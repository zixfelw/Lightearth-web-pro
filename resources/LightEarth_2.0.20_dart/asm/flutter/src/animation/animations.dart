// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048716, size: 0x8
class :: {
}

// class id: 2289, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 3622, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x777f7c, size: 0x58
    // 0x777f7c: EnterFrame
    //     0x777f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x777f80: mov             fp, SP
    // 0x777f84: AllocStack(0x8)
    //     0x777f84: sub             SP, SP, #8
    // 0x777f88: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x777f88: mov             x0, x1
    //     0x777f8c: stur            x1, [fp, #-8]
    // 0x777f90: CheckStackOverflow
    //     0x777f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777f94: cmp             SP, x16
    //     0x777f98: b.ls            #0x777fcc
    // 0x777f9c: LoadField: r1 = r0->field_b
    //     0x777f9c: ldur            x1, [x0, #0xb]
    // 0x777fa0: cbnz            x1, #0x777fac
    // 0x777fa4: mov             x1, x0
    // 0x777fa8: r0 = didStartListening()
    //     0x777fa8: bl              #0x7f7198  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0x777fac: ldur            x1, [fp, #-8]
    // 0x777fb0: LoadField: r2 = r1->field_b
    //     0x777fb0: ldur            x2, [x1, #0xb]
    // 0x777fb4: add             x3, x2, #1
    // 0x777fb8: StoreField: r1->field_b = r3
    //     0x777fb8: stur            x3, [x1, #0xb]
    // 0x777fbc: r0 = Null
    //     0x777fbc: mov             x0, NULL
    // 0x777fc0: LeaveFrame
    //     0x777fc0: mov             SP, fp
    //     0x777fc4: ldp             fp, lr, [SP], #0x10
    // 0x777fc8: ret
    //     0x777fc8: ret             
    // 0x777fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777fcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777fd0: b               #0x777f9c
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x778544, size: 0x40
    // 0x778544: EnterFrame
    //     0x778544: stp             fp, lr, [SP, #-0x10]!
    //     0x778548: mov             fp, SP
    // 0x77854c: CheckStackOverflow
    //     0x77854c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778550: cmp             SP, x16
    //     0x778554: b.ls            #0x77857c
    // 0x778558: LoadField: r0 = r1->field_b
    //     0x778558: ldur            x0, [x1, #0xb]
    // 0x77855c: sub             x2, x0, #1
    // 0x778560: StoreField: r1->field_b = r2
    //     0x778560: stur            x2, [x1, #0xb]
    // 0x778564: cbnz            x2, #0x77856c
    // 0x778568: r0 = didStopListening()
    //     0x778568: bl              #0x83ddec  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0x77856c: r0 = Null
    //     0x77856c: mov             x0, NULL
    // 0x778570: LeaveFrame
    //     0x778570: mov             SP, fp
    //     0x778574: ldp             fp, lr, [SP], #0x10
    // 0x778578: ret
    //     0x778578: ret             
    // 0x77857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77857c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778580: b               #0x778558
  }
}

// class id: 3623, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x3f332c, size: 0xb0
    // 0x3f332c: EnterFrame
    //     0x3f332c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3330: mov             fp, SP
    // 0x3f3334: AllocStack(0x10)
    //     0x3f3334: sub             SP, SP, #0x10
    // 0x3f3338: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3f3338: mov             x0, x1
    //     0x3f333c: stur            x1, [fp, #-8]
    // 0x3f3340: CheckStackOverflow
    //     0x3f3340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3344: cmp             SP, x16
    //     0x3f3348: b.ls            #0x3f33d4
    // 0x3f334c: r1 = <(dynamic this) => void?>
    //     0x3f334c: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <(dynamic this) => void?>
    // 0x3f3350: r0 = ObserverList()
    //     0x3f3350: bl              #0x3d78bc  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x3f3354: mov             x3, x0
    // 0x3f3358: r0 = false
    //     0x3f3358: add             x0, NULL, #0x30  ; false
    // 0x3f335c: stur            x3, [fp, #-0x10]
    // 0x3f3360: StoreField: r3->field_f = r0
    //     0x3f3360: stur            w0, [x3, #0xf]
    // 0x3f3364: r0 = Sentinel
    //     0x3f3364: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f3368: StoreField: r3->field_13 = r0
    //     0x3f3368: stur            w0, [x3, #0x13]
    // 0x3f336c: r1 = <(dynamic this) => void?>
    //     0x3f336c: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <(dynamic this) => void?>
    // 0x3f3370: r2 = 0
    //     0x3f3370: mov             x2, #0
    // 0x3f3374: r0 = _GrowableList()
    //     0x3f3374: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f3378: ldur            x1, [fp, #-0x10]
    // 0x3f337c: StoreField: r1->field_b = r0
    //     0x3f337c: stur            w0, [x1, #0xb]
    //     0x3f3380: ldurb           w16, [x1, #-1]
    //     0x3f3384: ldurb           w17, [x0, #-1]
    //     0x3f3388: and             x16, x17, x16, lsr #2
    //     0x3f338c: tst             x16, HEAP, lsr #32
    //     0x3f3390: b.eq            #0x3f3398
    //     0x3f3394: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f3398: mov             x0, x1
    // 0x3f339c: ldur            x1, [fp, #-8]
    // 0x3f33a0: StoreField: r1->field_13 = r0
    //     0x3f33a0: stur            w0, [x1, #0x13]
    //     0x3f33a4: ldurb           w16, [x1, #-1]
    //     0x3f33a8: ldurb           w17, [x0, #-1]
    //     0x3f33ac: and             x16, x17, x16, lsr #2
    //     0x3f33b0: tst             x16, HEAP, lsr #32
    //     0x3f33b4: b.eq            #0x3f33bc
    //     0x3f33b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f33bc: r2 = 0
    //     0x3f33bc: mov             x2, #0
    // 0x3f33c0: StoreField: r1->field_b = r2
    //     0x3f33c0: stur            x2, [x1, #0xb]
    // 0x3f33c4: r0 = Null
    //     0x3f33c4: mov             x0, NULL
    // 0x3f33c8: LeaveFrame
    //     0x3f33c8: mov             SP, fp
    //     0x3f33cc: ldp             fp, lr, [SP], #0x10
    // 0x3f33d0: ret
    //     0x3f33d0: ret             
    // 0x3f33d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f33d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f33d8: b               #0x3f334c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x777f24, size: 0x58
    // 0x777f24: EnterFrame
    //     0x777f24: stp             fp, lr, [SP, #-0x10]!
    //     0x777f28: mov             fp, SP
    // 0x777f2c: AllocStack(0x10)
    //     0x777f2c: sub             SP, SP, #0x10
    // 0x777f30: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x777f30: mov             x0, x1
    //     0x777f34: stur            x1, [fp, #-8]
    //     0x777f38: stur            x2, [fp, #-0x10]
    // 0x777f3c: CheckStackOverflow
    //     0x777f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777f40: cmp             SP, x16
    //     0x777f44: b.ls            #0x777f74
    // 0x777f48: mov             x1, x0
    // 0x777f4c: r0 = didRegisterListener()
    //     0x777f4c: bl              #0x777f7c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x777f50: ldur            x0, [fp, #-8]
    // 0x777f54: LoadField: r1 = r0->field_13
    //     0x777f54: ldur            w1, [x0, #0x13]
    // 0x777f58: DecompressPointer r1
    //     0x777f58: add             x1, x1, HEAP, lsl #32
    // 0x777f5c: ldur            x2, [fp, #-0x10]
    // 0x777f60: r0 = add()
    //     0x777f60: bl              #0x526064  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x777f64: r0 = Null
    //     0x777f64: mov             x0, NULL
    // 0x777f68: LeaveFrame
    //     0x777f68: mov             SP, fp
    //     0x777f6c: ldp             fp, lr, [SP], #0x10
    // 0x777f70: ret
    //     0x777f70: ret             
    // 0x777f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777f74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777f78: b               #0x777f48
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7784f4, size: 0x50
    // 0x7784f4: EnterFrame
    //     0x7784f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7784f8: mov             fp, SP
    // 0x7784fc: AllocStack(0x8)
    //     0x7784fc: sub             SP, SP, #8
    // 0x778500: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x778500: mov             x0, x1
    //     0x778504: stur            x1, [fp, #-8]
    // 0x778508: CheckStackOverflow
    //     0x778508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77850c: cmp             SP, x16
    //     0x778510: b.ls            #0x77853c
    // 0x778514: LoadField: r1 = r0->field_13
    //     0x778514: ldur            w1, [x0, #0x13]
    // 0x778518: DecompressPointer r1
    //     0x778518: add             x1, x1, HEAP, lsl #32
    // 0x77851c: r0 = remove()
    //     0x77851c: bl              #0x525fb0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x778520: tbnz            w0, #4, #0x77852c
    // 0x778524: ldur            x1, [fp, #-8]
    // 0x778528: r0 = didUnregisterListener()
    //     0x778528: bl              #0x778544  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x77852c: r0 = Null
    //     0x77852c: mov             x0, NULL
    // 0x778530: LeaveFrame
    //     0x778530: mov             SP, fp
    //     0x778534: ldp             fp, lr, [SP], #0x10
    // 0x778538: ret
    //     0x778538: ret             
    // 0x77853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77853c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778540: b               #0x778514
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x7f7bc8, size: 0x284
    // 0x7f7bc8: EnterFrame
    //     0x7f7bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7bcc: mov             fp, SP
    // 0x7f7bd0: AllocStack(0xa0)
    //     0x7f7bd0: sub             SP, SP, #0xa0
    // 0x7f7bd4: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x78 */)
    //     0x7f7bd4: mov             x0, x1
    //     0x7f7bd8: stur            x1, [fp, #-0x78]
    // 0x7f7bdc: CheckStackOverflow
    //     0x7f7bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7be0: cmp             SP, x16
    //     0x7f7be4: b.ls            #0x7f7e38
    // 0x7f7be8: LoadField: r1 = r0->field_13
    //     0x7f7be8: ldur            w1, [x0, #0x13]
    // 0x7f7bec: DecompressPointer r1
    //     0x7f7bec: add             x1, x1, HEAP, lsl #32
    // 0x7f7bf0: r16 = false
    //     0x7f7bf0: add             x16, NULL, #0x30  ; false
    // 0x7f7bf4: str             x16, [SP]
    // 0x7f7bf8: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x7f7bf8: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x7f7bfc: r0 = toList()
    //     0x7f7bfc: bl              #0x7a052c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x7f7c00: stur            x0, [fp, #-0x80]
    // 0x7f7c04: LoadField: r1 = r0->field_7
    //     0x7f7c04: ldur            w1, [x0, #7]
    // 0x7f7c08: DecompressPointer r1
    //     0x7f7c08: add             x1, x1, HEAP, lsl #32
    // 0x7f7c0c: r0 = _ArrayIterator()
    //     0x7f7c0c: bl              #0x3d6d8c  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x7f7c10: mov             x1, x0
    // 0x7f7c14: ldur            x0, [fp, #-0x80]
    // 0x7f7c18: StoreField: r1->field_b = r0
    //     0x7f7c18: stur            w0, [x1, #0xb]
    // 0x7f7c1c: LoadField: r2 = r0->field_b
    //     0x7f7c1c: ldur            w2, [x0, #0xb]
    // 0x7f7c20: DecompressPointer r2
    //     0x7f7c20: add             x2, x2, HEAP, lsl #32
    // 0x7f7c24: r0 = LoadInt32Instr(r2)
    //     0x7f7c24: sbfx            x0, x2, #1, #0x1f
    // 0x7f7c28: StoreField: r1->field_f = r0
    //     0x7f7c28: stur            x0, [x1, #0xf]
    // 0x7f7c2c: r0 = 0
    //     0x7f7c2c: mov             x0, #0
    // 0x7f7c30: ArrayStore: r1[0] = r0  ; List_8
    //     0x7f7c30: stur            x0, [x1, #0x17]
    // 0x7f7c34: ldur            x6, [fp, #-0x78]
    // 0x7f7c38: mov             x3, x1
    // 0x7f7c3c: r5 = Null
    //     0x7f7c3c: mov             x5, NULL
    // 0x7f7c40: r4 = Null
    //     0x7f7c40: mov             x4, NULL
    // 0x7f7c44: b               #0x7f7d18
    // 0x7f7c48: sub             SP, fp, #0xa0
    // 0x7f7c4c: mov             x3, x0
    // 0x7f7c50: stur            x0, [fp, #-0x78]
    // 0x7f7c54: mov             x0, x1
    // 0x7f7c58: stur            x1, [fp, #-0x80]
    // 0x7f7c5c: r1 = Null
    //     0x7f7c5c: mov             x1, NULL
    // 0x7f7c60: r2 = 4
    //     0x7f7c60: mov             x2, #4
    // 0x7f7c64: r0 = AllocateArray()
    //     0x7f7c64: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7f7c68: stur            x0, [fp, #-0x88]
    // 0x7f7c6c: r17 = "while notifying listeners for "
    //     0x7f7c6c: ldr             x17, [PP, #0x4a50]  ; [pp+0x4a50] "while notifying listeners for "
    // 0x7f7c70: StoreField: r0->field_f = r17
    //     0x7f7c70: stur            w17, [x0, #0xf]
    // 0x7f7c74: ldur            x16, [fp, #-0x70]
    // 0x7f7c78: str             x16, [SP]
    // 0x7f7c7c: r0 = runtimeType()
    //     0x7f7c7c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7f7c80: ldur            x1, [fp, #-0x88]
    // 0x7f7c84: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f7c84: add             x25, x1, #0x13
    //     0x7f7c88: str             w0, [x25]
    //     0x7f7c8c: tbz             w0, #0, #0x7f7ca8
    //     0x7f7c90: ldurb           w16, [x1, #-1]
    //     0x7f7c94: ldurb           w17, [x0, #-1]
    //     0x7f7c98: and             x16, x17, x16, lsr #2
    //     0x7f7c9c: tst             x16, HEAP, lsr #32
    //     0x7f7ca0: b.eq            #0x7f7ca8
    //     0x7f7ca4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f7ca8: ldur            x16, [fp, #-0x88]
    // 0x7f7cac: str             x16, [SP]
    // 0x7f7cb0: r0 = _interpolate()
    //     0x7f7cb0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7f7cb4: r1 = <List<Object>>
    //     0x7f7cb4: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x7f7cb8: stur            x0, [fp, #-0x88]
    // 0x7f7cbc: r0 = ErrorDescription()
    //     0x7f7cbc: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7f7cc0: mov             x1, x0
    // 0x7f7cc4: ldur            x2, [fp, #-0x88]
    // 0x7f7cc8: r3 = Instance_DiagnosticLevel
    //     0x7f7cc8: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x7f7ccc: r0 = _ErrorDiagnostic()
    //     0x7f7ccc: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7f7cd0: r0 = FlutterErrorDetails()
    //     0x7f7cd0: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7f7cd4: mov             x1, x0
    // 0x7f7cd8: ldur            x0, [fp, #-0x78]
    // 0x7f7cdc: StoreField: r1->field_7 = r0
    //     0x7f7cdc: stur            w0, [x1, #7]
    // 0x7f7ce0: ldur            x2, [fp, #-0x80]
    // 0x7f7ce4: StoreField: r1->field_b = r2
    //     0x7f7ce4: stur            w2, [x1, #0xb]
    // 0x7f7ce8: r3 = false
    //     0x7f7ce8: add             x3, NULL, #0x30  ; false
    // 0x7f7cec: StoreField: r1->field_f = r3
    //     0x7f7cec: stur            w3, [x1, #0xf]
    // 0x7f7cf0: r0 = reportError()
    //     0x7f7cf0: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7f7cf4: ldur            x1, [fp, #-0x70]
    // 0x7f7cf8: ldur            x0, [fp, #-0x38]
    // 0x7f7cfc: mov             x3, x1
    // 0x7f7d00: ldur            x2, [fp, #-0x78]
    // 0x7f7d04: ldur            x1, [fp, #-0x80]
    // 0x7f7d08: mov             x6, x3
    // 0x7f7d0c: mov             x5, x2
    // 0x7f7d10: mov             x4, x1
    // 0x7f7d14: mov             x3, x0
    // 0x7f7d18: stur            x6, [fp, #-0x80]
    // 0x7f7d1c: stur            x5, [fp, #-0x88]
    // 0x7f7d20: stur            x4, [fp, #-0x90]
    // 0x7f7d24: stur            x3, [fp, #-0x98]
    // 0x7f7d28: CheckStackOverflow
    //     0x7f7d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7d2c: cmp             SP, x16
    //     0x7f7d30: b.ls            #0x7f7e40
    // 0x7f7d34: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x7f7d34: ldur            x2, [x3, #0x17]
    // 0x7f7d38: LoadField: r0 = r3->field_f
    //     0x7f7d38: ldur            x0, [x3, #0xf]
    // 0x7f7d3c: cmp             x2, x0
    // 0x7f7d40: b.lt            #0x7f7d58
    // 0x7f7d44: StoreField: r3->field_1f = rNULL
    //     0x7f7d44: stur            NULL, [x3, #0x1f]
    // 0x7f7d48: r0 = Null
    //     0x7f7d48: mov             x0, NULL
    // 0x7f7d4c: LeaveFrame
    //     0x7f7d4c: mov             SP, fp
    //     0x7f7d50: ldp             fp, lr, [SP], #0x10
    // 0x7f7d54: ret
    //     0x7f7d54: ret             
    // 0x7f7d58: LoadField: r7 = r3->field_b
    //     0x7f7d58: ldur            w7, [x3, #0xb]
    // 0x7f7d5c: DecompressPointer r7
    //     0x7f7d5c: add             x7, x7, HEAP, lsl #32
    // 0x7f7d60: LoadField: r0 = r7->field_b
    //     0x7f7d60: ldur            w0, [x7, #0xb]
    // 0x7f7d64: DecompressPointer r0
    //     0x7f7d64: add             x0, x0, HEAP, lsl #32
    // 0x7f7d68: r1 = LoadInt32Instr(r0)
    //     0x7f7d68: sbfx            x1, x0, #1, #0x1f
    // 0x7f7d6c: mov             x0, x1
    // 0x7f7d70: mov             x1, x2
    // 0x7f7d74: cmp             x1, x0
    // 0x7f7d78: b.hs            #0x7f7e48
    // 0x7f7d7c: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x7f7d7c: add             x16, x7, x2, lsl #2
    //     0x7f7d80: ldur            w8, [x16, #0xf]
    // 0x7f7d84: DecompressPointer r8
    //     0x7f7d84: add             x8, x8, HEAP, lsl #32
    // 0x7f7d88: mov             x0, x8
    // 0x7f7d8c: stur            x8, [fp, #-0x78]
    // 0x7f7d90: StoreField: r3->field_1f = r0
    //     0x7f7d90: stur            w0, [x3, #0x1f]
    //     0x7f7d94: tbz             w0, #0, #0x7f7db0
    //     0x7f7d98: ldurb           w16, [x3, #-1]
    //     0x7f7d9c: ldurb           w17, [x0, #-1]
    //     0x7f7da0: and             x16, x17, x16, lsr #2
    //     0x7f7da4: tst             x16, HEAP, lsr #32
    //     0x7f7da8: b.eq            #0x7f7db0
    //     0x7f7dac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7f7db0: add             x0, x2, #1
    // 0x7f7db4: ArrayStore: r3[0] = r0  ; List_8
    //     0x7f7db4: stur            x0, [x3, #0x17]
    // 0x7f7db8: cmp             w8, NULL
    // 0x7f7dbc: b.ne            #0x7f7df4
    // 0x7f7dc0: LoadField: r2 = r3->field_7
    //     0x7f7dc0: ldur            w2, [x3, #7]
    // 0x7f7dc4: DecompressPointer r2
    //     0x7f7dc4: add             x2, x2, HEAP, lsl #32
    // 0x7f7dc8: mov             x0, x8
    // 0x7f7dcc: r1 = Null
    //     0x7f7dcc: mov             x1, NULL
    // 0x7f7dd0: cmp             w2, NULL
    // 0x7f7dd4: b.eq            #0x7f7df4
    // 0x7f7dd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f7dd8: ldur            w4, [x2, #0x17]
    // 0x7f7ddc: DecompressPointer r4
    //     0x7f7ddc: add             x4, x4, HEAP, lsl #32
    // 0x7f7de0: r8 = X0
    //     0x7f7de0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7f7de4: LoadField: r9 = r4->field_7
    //     0x7f7de4: ldur            x9, [x4, #7]
    // 0x7f7de8: r3 = Null
    //     0x7f7de8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c860] Null
    //     0x7f7dec: ldr             x3, [x3, #0x860]
    // 0x7f7df0: blr             x9
    // 0x7f7df4: ldur            x3, [fp, #-0x80]
    // 0x7f7df8: LoadField: r1 = r3->field_13
    //     0x7f7df8: ldur            w1, [x3, #0x13]
    // 0x7f7dfc: DecompressPointer r1
    //     0x7f7dfc: add             x1, x1, HEAP, lsl #32
    // 0x7f7e00: ldur            x2, [fp, #-0x78]
    // 0x7f7e04: r0 = contains()
    //     0x7f7e04: bl              #0x46eb58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x7f7e08: tbnz            w0, #4, #0x7f7e24
    // 0x7f7e0c: ldur            x16, [fp, #-0x78]
    // 0x7f7e10: str             x16, [SP]
    // 0x7f7e14: ldur            x0, [fp, #-0x78]
    // 0x7f7e18: ClosureCall
    //     0x7f7e18: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7f7e1c: ldur            x2, [x0, #0x1f]
    //     0x7f7e20: blr             x2
    // 0x7f7e24: ldur            x3, [fp, #-0x80]
    // 0x7f7e28: ldur            x2, [fp, #-0x88]
    // 0x7f7e2c: ldur            x1, [fp, #-0x90]
    // 0x7f7e30: ldur            x0, [fp, #-0x98]
    // 0x7f7e34: b               #0x7f7d08
    // 0x7f7e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7e38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7e3c: b               #0x7f7be8
    // 0x7f7e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7e40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7e44: b               #0x7f7d34
    // 0x7f7e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f7e48: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3624, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x64aa48, size: 0xac
    // 0x64aa48: EnterFrame
    //     0x64aa48: stp             fp, lr, [SP, #-0x10]!
    //     0x64aa4c: mov             fp, SP
    // 0x64aa50: AllocStack(0x10)
    //     0x64aa50: sub             SP, SP, #0x10
    // 0x64aa54: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x64aa54: mov             x0, x1
    //     0x64aa58: stur            x1, [fp, #-8]
    // 0x64aa5c: CheckStackOverflow
    //     0x64aa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64aa60: cmp             SP, x16
    //     0x64aa64: b.ls            #0x64aaec
    // 0x64aa68: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x64aa68: ldr             x1, [PP, #0x4d28]  ; [pp+0x4d28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x64aa6c: r0 = ObserverList()
    //     0x64aa6c: bl              #0x3d78bc  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x64aa70: mov             x3, x0
    // 0x64aa74: r0 = false
    //     0x64aa74: add             x0, NULL, #0x30  ; false
    // 0x64aa78: stur            x3, [fp, #-0x10]
    // 0x64aa7c: StoreField: r3->field_f = r0
    //     0x64aa7c: stur            w0, [x3, #0xf]
    // 0x64aa80: r0 = Sentinel
    //     0x64aa80: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64aa84: StoreField: r3->field_13 = r0
    //     0x64aa84: stur            w0, [x3, #0x13]
    // 0x64aa88: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x64aa88: ldr             x1, [PP, #0x4d28]  ; [pp+0x4d28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x64aa8c: r2 = 0
    //     0x64aa8c: mov             x2, #0
    // 0x64aa90: r0 = _GrowableList()
    //     0x64aa90: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x64aa94: ldur            x1, [fp, #-0x10]
    // 0x64aa98: StoreField: r1->field_b = r0
    //     0x64aa98: stur            w0, [x1, #0xb]
    //     0x64aa9c: ldurb           w16, [x1, #-1]
    //     0x64aaa0: ldurb           w17, [x0, #-1]
    //     0x64aaa4: and             x16, x17, x16, lsr #2
    //     0x64aaa8: tst             x16, HEAP, lsr #32
    //     0x64aaac: b.eq            #0x64aab4
    //     0x64aab0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64aab4: mov             x0, x1
    // 0x64aab8: ldur            x1, [fp, #-8]
    // 0x64aabc: ArrayStore: r1[0] = r0  ; List_4
    //     0x64aabc: stur            w0, [x1, #0x17]
    //     0x64aac0: ldurb           w16, [x1, #-1]
    //     0x64aac4: ldurb           w17, [x0, #-1]
    //     0x64aac8: and             x16, x17, x16, lsr #2
    //     0x64aacc: tst             x16, HEAP, lsr #32
    //     0x64aad0: b.eq            #0x64aad8
    //     0x64aad4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64aad8: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x64aad8: bl              #0x3f332c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x64aadc: r0 = Null
    //     0x64aadc: mov             x0, NULL
    // 0x64aae0: LeaveFrame
    //     0x64aae0: mov             SP, fp
    //     0x64aae4: ldp             fp, lr, [SP], #0x10
    // 0x64aae8: ret
    //     0x64aae8: ret             
    // 0x64aaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aaec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aaf0: b               #0x64aa68
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x7f7360, size: 0x2a4
    // 0x7f7360: EnterFrame
    //     0x7f7360: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7364: mov             fp, SP
    // 0x7f7368: AllocStack(0xb8)
    //     0x7f7368: sub             SP, SP, #0xb8
    // 0x7f736c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x7f736c: mov             x0, x1
    //     0x7f7370: stur            x1, [fp, #-0x80]
    //     0x7f7374: stur            x2, [fp, #-0x88]
    // 0x7f7378: CheckStackOverflow
    //     0x7f7378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f737c: cmp             SP, x16
    //     0x7f7380: b.ls            #0x7f75f0
    // 0x7f7384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f7384: ldur            w1, [x0, #0x17]
    // 0x7f7388: DecompressPointer r1
    //     0x7f7388: add             x1, x1, HEAP, lsl #32
    // 0x7f738c: r16 = false
    //     0x7f738c: add             x16, NULL, #0x30  ; false
    // 0x7f7390: str             x16, [SP]
    // 0x7f7394: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x7f7394: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x7f7398: r0 = toList()
    //     0x7f7398: bl              #0x7a052c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x7f739c: stur            x0, [fp, #-0x90]
    // 0x7f73a0: LoadField: r1 = r0->field_7
    //     0x7f73a0: ldur            w1, [x0, #7]
    // 0x7f73a4: DecompressPointer r1
    //     0x7f73a4: add             x1, x1, HEAP, lsl #32
    // 0x7f73a8: r0 = _ArrayIterator()
    //     0x7f73a8: bl              #0x3d6d8c  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x7f73ac: mov             x1, x0
    // 0x7f73b0: ldur            x0, [fp, #-0x90]
    // 0x7f73b4: StoreField: r1->field_b = r0
    //     0x7f73b4: stur            w0, [x1, #0xb]
    // 0x7f73b8: LoadField: r2 = r0->field_b
    //     0x7f73b8: ldur            w2, [x0, #0xb]
    // 0x7f73bc: DecompressPointer r2
    //     0x7f73bc: add             x2, x2, HEAP, lsl #32
    // 0x7f73c0: r0 = LoadInt32Instr(r2)
    //     0x7f73c0: sbfx            x0, x2, #1, #0x1f
    // 0x7f73c4: StoreField: r1->field_f = r0
    //     0x7f73c4: stur            x0, [x1, #0xf]
    // 0x7f73c8: r0 = 0
    //     0x7f73c8: mov             x0, #0
    // 0x7f73cc: ArrayStore: r1[0] = r0  ; List_8
    //     0x7f73cc: stur            x0, [x1, #0x17]
    // 0x7f73d0: ldur            x7, [fp, #-0x80]
    // 0x7f73d4: ldur            x6, [fp, #-0x88]
    // 0x7f73d8: mov             x3, x1
    // 0x7f73dc: r5 = Null
    //     0x7f73dc: mov             x5, NULL
    // 0x7f73e0: r4 = Null
    //     0x7f73e0: mov             x4, NULL
    // 0x7f73e4: b               #0x7f74c4
    // 0x7f73e8: sub             SP, fp, #0xb8
    // 0x7f73ec: mov             x3, x0
    // 0x7f73f0: stur            x0, [fp, #-0x80]
    // 0x7f73f4: mov             x0, x1
    // 0x7f73f8: stur            x1, [fp, #-0x88]
    // 0x7f73fc: r1 = Null
    //     0x7f73fc: mov             x1, NULL
    // 0x7f7400: r2 = 4
    //     0x7f7400: mov             x2, #4
    // 0x7f7404: r0 = AllocateArray()
    //     0x7f7404: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7f7408: stur            x0, [fp, #-0x90]
    // 0x7f740c: r17 = "while notifying status listeners for "
    //     0x7f740c: ldr             x17, [PP, #0x4a20]  ; [pp+0x4a20] "while notifying status listeners for "
    // 0x7f7410: StoreField: r0->field_f = r17
    //     0x7f7410: stur            w17, [x0, #0xf]
    // 0x7f7414: ldur            x16, [fp, #-0x70]
    // 0x7f7418: str             x16, [SP]
    // 0x7f741c: r0 = runtimeType()
    //     0x7f741c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7f7420: ldur            x1, [fp, #-0x90]
    // 0x7f7424: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f7424: add             x25, x1, #0x13
    //     0x7f7428: str             w0, [x25]
    //     0x7f742c: tbz             w0, #0, #0x7f7448
    //     0x7f7430: ldurb           w16, [x1, #-1]
    //     0x7f7434: ldurb           w17, [x0, #-1]
    //     0x7f7438: and             x16, x17, x16, lsr #2
    //     0x7f743c: tst             x16, HEAP, lsr #32
    //     0x7f7440: b.eq            #0x7f7448
    //     0x7f7444: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f7448: ldur            x16, [fp, #-0x90]
    // 0x7f744c: str             x16, [SP]
    // 0x7f7450: r0 = _interpolate()
    //     0x7f7450: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7f7454: r1 = <List<Object>>
    //     0x7f7454: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x7f7458: stur            x0, [fp, #-0x90]
    // 0x7f745c: r0 = ErrorDescription()
    //     0x7f745c: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7f7460: mov             x1, x0
    // 0x7f7464: ldur            x2, [fp, #-0x90]
    // 0x7f7468: r3 = Instance_DiagnosticLevel
    //     0x7f7468: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x7f746c: r0 = _ErrorDiagnostic()
    //     0x7f746c: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7f7470: r0 = FlutterErrorDetails()
    //     0x7f7470: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7f7474: mov             x1, x0
    // 0x7f7478: ldur            x0, [fp, #-0x80]
    // 0x7f747c: StoreField: r1->field_7 = r0
    //     0x7f747c: stur            w0, [x1, #7]
    // 0x7f7480: ldur            x2, [fp, #-0x88]
    // 0x7f7484: StoreField: r1->field_b = r2
    //     0x7f7484: stur            w2, [x1, #0xb]
    // 0x7f7488: r3 = false
    //     0x7f7488: add             x3, NULL, #0x30  ; false
    // 0x7f748c: StoreField: r1->field_f = r3
    //     0x7f748c: stur            w3, [x1, #0xf]
    // 0x7f7490: r0 = reportError()
    //     0x7f7490: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7f7494: ldur            x2, [fp, #-0x70]
    // 0x7f7498: ldur            x1, [fp, #-0x78]
    // 0x7f749c: ldur            x0, [fp, #-0x38]
    // 0x7f74a0: mov             x4, x2
    // 0x7f74a4: mov             x3, x1
    // 0x7f74a8: ldur            x2, [fp, #-0x80]
    // 0x7f74ac: ldur            x1, [fp, #-0x88]
    // 0x7f74b0: mov             x7, x4
    // 0x7f74b4: mov             x6, x3
    // 0x7f74b8: mov             x5, x2
    // 0x7f74bc: mov             x4, x1
    // 0x7f74c0: mov             x3, x0
    // 0x7f74c4: stur            x7, [fp, #-0x88]
    // 0x7f74c8: stur            x6, [fp, #-0x90]
    // 0x7f74cc: stur            x5, [fp, #-0x98]
    // 0x7f74d0: stur            x4, [fp, #-0xa0]
    // 0x7f74d4: stur            x3, [fp, #-0xa8]
    // 0x7f74d8: CheckStackOverflow
    //     0x7f74d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f74dc: cmp             SP, x16
    //     0x7f74e0: b.ls            #0x7f75f8
    // 0x7f74e4: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x7f74e4: ldur            x2, [x3, #0x17]
    // 0x7f74e8: LoadField: r0 = r3->field_f
    //     0x7f74e8: ldur            x0, [x3, #0xf]
    // 0x7f74ec: cmp             x2, x0
    // 0x7f74f0: b.lt            #0x7f7508
    // 0x7f74f4: StoreField: r3->field_1f = rNULL
    //     0x7f74f4: stur            NULL, [x3, #0x1f]
    // 0x7f74f8: r0 = Null
    //     0x7f74f8: mov             x0, NULL
    // 0x7f74fc: LeaveFrame
    //     0x7f74fc: mov             SP, fp
    //     0x7f7500: ldp             fp, lr, [SP], #0x10
    // 0x7f7504: ret
    //     0x7f7504: ret             
    // 0x7f7508: LoadField: r8 = r3->field_b
    //     0x7f7508: ldur            w8, [x3, #0xb]
    // 0x7f750c: DecompressPointer r8
    //     0x7f750c: add             x8, x8, HEAP, lsl #32
    // 0x7f7510: LoadField: r0 = r8->field_b
    //     0x7f7510: ldur            w0, [x8, #0xb]
    // 0x7f7514: DecompressPointer r0
    //     0x7f7514: add             x0, x0, HEAP, lsl #32
    // 0x7f7518: r1 = LoadInt32Instr(r0)
    //     0x7f7518: sbfx            x1, x0, #1, #0x1f
    // 0x7f751c: mov             x0, x1
    // 0x7f7520: mov             x1, x2
    // 0x7f7524: cmp             x1, x0
    // 0x7f7528: b.hs            #0x7f7600
    // 0x7f752c: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x7f752c: add             x16, x8, x2, lsl #2
    //     0x7f7530: ldur            w9, [x16, #0xf]
    // 0x7f7534: DecompressPointer r9
    //     0x7f7534: add             x9, x9, HEAP, lsl #32
    // 0x7f7538: mov             x0, x9
    // 0x7f753c: stur            x9, [fp, #-0x80]
    // 0x7f7540: StoreField: r3->field_1f = r0
    //     0x7f7540: stur            w0, [x3, #0x1f]
    //     0x7f7544: tbz             w0, #0, #0x7f7560
    //     0x7f7548: ldurb           w16, [x3, #-1]
    //     0x7f754c: ldurb           w17, [x0, #-1]
    //     0x7f7550: and             x16, x17, x16, lsr #2
    //     0x7f7554: tst             x16, HEAP, lsr #32
    //     0x7f7558: b.eq            #0x7f7560
    //     0x7f755c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7f7560: add             x0, x2, #1
    // 0x7f7564: ArrayStore: r3[0] = r0  ; List_8
    //     0x7f7564: stur            x0, [x3, #0x17]
    // 0x7f7568: cmp             w9, NULL
    // 0x7f756c: b.ne            #0x7f75a4
    // 0x7f7570: LoadField: r2 = r3->field_7
    //     0x7f7570: ldur            w2, [x3, #7]
    // 0x7f7574: DecompressPointer r2
    //     0x7f7574: add             x2, x2, HEAP, lsl #32
    // 0x7f7578: mov             x0, x9
    // 0x7f757c: r1 = Null
    //     0x7f757c: mov             x1, NULL
    // 0x7f7580: cmp             w2, NULL
    // 0x7f7584: b.eq            #0x7f75a4
    // 0x7f7588: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f7588: ldur            w4, [x2, #0x17]
    // 0x7f758c: DecompressPointer r4
    //     0x7f758c: add             x4, x4, HEAP, lsl #32
    // 0x7f7590: r8 = X0
    //     0x7f7590: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7f7594: LoadField: r9 = r4->field_7
    //     0x7f7594: ldur            x9, [x4, #7]
    // 0x7f7598: r3 = Null
    //     0x7f7598: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c830] Null
    //     0x7f759c: ldr             x3, [x3, #0x830]
    // 0x7f75a0: blr             x9
    // 0x7f75a4: ldur            x4, [fp, #-0x88]
    // 0x7f75a8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x7f75a8: ldur            w1, [x4, #0x17]
    // 0x7f75ac: DecompressPointer r1
    //     0x7f75ac: add             x1, x1, HEAP, lsl #32
    // 0x7f75b0: ldur            x2, [fp, #-0x80]
    // 0x7f75b4: r0 = contains()
    //     0x7f75b4: bl              #0x46eb58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x7f75b8: tbnz            w0, #4, #0x7f75d8
    // 0x7f75bc: ldur            x16, [fp, #-0x80]
    // 0x7f75c0: ldur            lr, [fp, #-0x90]
    // 0x7f75c4: stp             lr, x16, [SP]
    // 0x7f75c8: ldur            x0, [fp, #-0x80]
    // 0x7f75cc: ClosureCall
    //     0x7f75cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f75d0: ldur            x2, [x0, #0x1f]
    //     0x7f75d4: blr             x2
    // 0x7f75d8: ldur            x4, [fp, #-0x88]
    // 0x7f75dc: ldur            x3, [fp, #-0x90]
    // 0x7f75e0: ldur            x2, [fp, #-0x98]
    // 0x7f75e4: ldur            x1, [fp, #-0xa0]
    // 0x7f75e8: ldur            x0, [fp, #-0xa8]
    // 0x7f75ec: b               #0x7f74b0
    // 0x7f75f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f75f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f75f4: b               #0x7f7384
    // 0x7f75f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f75f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f75fc: b               #0x7f74e4
    // 0x7f7600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f7600: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x841d70, size: 0x58
    // 0x841d70: EnterFrame
    //     0x841d70: stp             fp, lr, [SP, #-0x10]!
    //     0x841d74: mov             fp, SP
    // 0x841d78: AllocStack(0x10)
    //     0x841d78: sub             SP, SP, #0x10
    // 0x841d7c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x841d7c: mov             x0, x1
    //     0x841d80: stur            x1, [fp, #-8]
    //     0x841d84: stur            x2, [fp, #-0x10]
    // 0x841d88: CheckStackOverflow
    //     0x841d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841d8c: cmp             SP, x16
    //     0x841d90: b.ls            #0x841dc0
    // 0x841d94: mov             x1, x0
    // 0x841d98: r0 = didRegisterListener()
    //     0x841d98: bl              #0x777f7c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x841d9c: ldur            x0, [fp, #-8]
    // 0x841da0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x841da0: ldur            w1, [x0, #0x17]
    // 0x841da4: DecompressPointer r1
    //     0x841da4: add             x1, x1, HEAP, lsl #32
    // 0x841da8: ldur            x2, [fp, #-0x10]
    // 0x841dac: r0 = add()
    //     0x841dac: bl              #0x526064  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x841db0: r0 = Null
    //     0x841db0: mov             x0, NULL
    // 0x841db4: LeaveFrame
    //     0x841db4: mov             SP, fp
    //     0x841db8: ldp             fp, lr, [SP], #0x10
    // 0x841dbc: ret
    //     0x841dbc: ret             
    // 0x841dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841dc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841dc4: b               #0x841d94
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x84200c, size: 0x50
    // 0x84200c: EnterFrame
    //     0x84200c: stp             fp, lr, [SP, #-0x10]!
    //     0x842010: mov             fp, SP
    // 0x842014: AllocStack(0x8)
    //     0x842014: sub             SP, SP, #8
    // 0x842018: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x842018: mov             x0, x1
    //     0x84201c: stur            x1, [fp, #-8]
    // 0x842020: CheckStackOverflow
    //     0x842020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842024: cmp             SP, x16
    //     0x842028: b.ls            #0x842054
    // 0x84202c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84202c: ldur            w1, [x0, #0x17]
    // 0x842030: DecompressPointer r1
    //     0x842030: add             x1, x1, HEAP, lsl #32
    // 0x842034: r0 = remove()
    //     0x842034: bl              #0x525fb0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x842038: tbnz            w0, #4, #0x842044
    // 0x84203c: ldur            x1, [fp, #-8]
    // 0x842040: r0 = didUnregisterListener()
    //     0x842040: bl              #0x778544  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x842044: r0 = Null
    //     0x842044: mov             x0, NULL
    // 0x842048: LeaveFrame
    //     0x842048: mov             SP, fp
    //     0x84204c: ldp             fp, lr, [SP], #0x10
    // 0x842050: ret
    //     0x842050: ret             
    // 0x842054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842054: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842058: b               #0x84202c
  }
}

// class id: 3625, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ CompoundAnimation(/* No info */) {
    // ** addr: 0x64a9cc, size: 0x7c
    // 0x64a9cc: EnterFrame
    //     0x64a9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x64a9d0: mov             fp, SP
    // 0x64a9d4: mov             x0, x2
    // 0x64a9d8: mov             x2, x1
    // 0x64a9dc: mov             x1, x3
    // 0x64a9e0: CheckStackOverflow
    //     0x64a9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a9e4: cmp             SP, x16
    //     0x64a9e8: b.ls            #0x64aa40
    // 0x64a9ec: StoreField: r2->field_1b = r0
    //     0x64a9ec: stur            w0, [x2, #0x1b]
    //     0x64a9f0: ldurb           w16, [x2, #-1]
    //     0x64a9f4: ldurb           w17, [x0, #-1]
    //     0x64a9f8: and             x16, x17, x16, lsr #2
    //     0x64a9fc: tst             x16, HEAP, lsr #32
    //     0x64aa00: b.eq            #0x64aa08
    //     0x64aa04: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x64aa08: mov             x0, x1
    // 0x64aa0c: StoreField: r2->field_1f = r0
    //     0x64aa0c: stur            w0, [x2, #0x1f]
    //     0x64aa10: ldurb           w16, [x2, #-1]
    //     0x64aa14: ldurb           w17, [x0, #-1]
    //     0x64aa18: and             x16, x17, x16, lsr #2
    //     0x64aa1c: tst             x16, HEAP, lsr #32
    //     0x64aa20: b.eq            #0x64aa28
    //     0x64aa24: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x64aa28: mov             x1, x2
    // 0x64aa2c: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x64aa2c: bl              #0x64aa48  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x64aa30: r0 = Null
    //     0x64aa30: mov             x0, NULL
    // 0x64aa34: LeaveFrame
    //     0x64aa34: mov             SP, fp
    //     0x64aa38: ldp             fp, lr, [SP], #0x10
    // 0x64aa3c: ret
    //     0x64aa3c: ret             
    // 0x64aa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aa40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aa44: b               #0x64a9ec
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x7f7198, size: 0xf8
    // 0x7f7198: EnterFrame
    //     0x7f7198: stp             fp, lr, [SP, #-0x10]!
    //     0x7f719c: mov             fp, SP
    // 0x7f71a0: AllocStack(0x20)
    //     0x7f71a0: sub             SP, SP, #0x20
    // 0x7f71a4: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x7f71a4: mov             x0, x1
    //     0x7f71a8: stur            x1, [fp, #-0x10]
    // 0x7f71ac: CheckStackOverflow
    //     0x7f71ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f71b0: cmp             SP, x16
    //     0x7f71b4: b.ls            #0x7f7288
    // 0x7f71b8: LoadField: r3 = r0->field_1b
    //     0x7f71b8: ldur            w3, [x0, #0x1b]
    // 0x7f71bc: DecompressPointer r3
    //     0x7f71bc: add             x3, x3, HEAP, lsl #32
    // 0x7f71c0: mov             x2, x0
    // 0x7f71c4: stur            x3, [fp, #-8]
    // 0x7f71c8: r1 = Function '_maybeNotifyListeners@380411118':.
    //     0x7f71c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c820] AnonymousClosure: (0x7f7604), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x7f763c)
    //     0x7f71cc: ldr             x1, [x1, #0x820]
    // 0x7f71d0: r0 = AllocateClosure()
    //     0x7f71d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x7f71d4: mov             x4, x0
    // 0x7f71d8: ldur            x3, [fp, #-8]
    // 0x7f71dc: stur            x4, [fp, #-0x18]
    // 0x7f71e0: r0 = LoadClassIdInstr(r3)
    //     0x7f71e0: ldur            x0, [x3, #-1]
    //     0x7f71e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f71e8: mov             x1, x3
    // 0x7f71ec: mov             x2, x4
    // 0x7f71f0: r0 = GDT[cid_x0 + 0xf55]()
    //     0x7f71f0: add             lr, x0, #0xf55
    //     0x7f71f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f71f8: blr             lr
    // 0x7f71fc: ldur            x2, [fp, #-0x10]
    // 0x7f7200: r1 = Function '_maybeNotifyStatusListeners@380411118':.
    //     0x7f7200: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c828] AnonymousClosure: (0x7f7290), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x7f72cc)
    //     0x7f7204: ldr             x1, [x1, #0x828]
    // 0x7f7208: r0 = AllocateClosure()
    //     0x7f7208: bl              #0x888b08  ; AllocateClosureStub
    // 0x7f720c: mov             x3, x0
    // 0x7f7210: ldur            x1, [fp, #-8]
    // 0x7f7214: stur            x3, [fp, #-0x20]
    // 0x7f7218: r0 = LoadClassIdInstr(r1)
    //     0x7f7218: ldur            x0, [x1, #-1]
    //     0x7f721c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7220: mov             x2, x3
    // 0x7f7224: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x7f7224: sub             lr, x0, #0xfb7
    //     0x7f7228: ldr             lr, [x21, lr, lsl #3]
    //     0x7f722c: blr             lr
    // 0x7f7230: ldur            x0, [fp, #-0x10]
    // 0x7f7234: LoadField: r3 = r0->field_1f
    //     0x7f7234: ldur            w3, [x0, #0x1f]
    // 0x7f7238: DecompressPointer r3
    //     0x7f7238: add             x3, x3, HEAP, lsl #32
    // 0x7f723c: stur            x3, [fp, #-8]
    // 0x7f7240: r0 = LoadClassIdInstr(r3)
    //     0x7f7240: ldur            x0, [x3, #-1]
    //     0x7f7244: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7248: mov             x1, x3
    // 0x7f724c: ldur            x2, [fp, #-0x18]
    // 0x7f7250: r0 = GDT[cid_x0 + 0xf55]()
    //     0x7f7250: add             lr, x0, #0xf55
    //     0x7f7254: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7258: blr             lr
    // 0x7f725c: ldur            x1, [fp, #-8]
    // 0x7f7260: r0 = LoadClassIdInstr(r1)
    //     0x7f7260: ldur            x0, [x1, #-1]
    //     0x7f7264: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7268: ldur            x2, [fp, #-0x20]
    // 0x7f726c: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x7f726c: sub             lr, x0, #0xfb7
    //     0x7f7270: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7274: blr             lr
    // 0x7f7278: r0 = Null
    //     0x7f7278: mov             x0, NULL
    // 0x7f727c: LeaveFrame
    //     0x7f727c: mov             SP, fp
    //     0x7f7280: ldp             fp, lr, [SP], #0x10
    // 0x7f7284: ret
    //     0x7f7284: ret             
    // 0x7f7288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f728c: b               #0x7f71b8
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x7f7290, size: 0x3c
    // 0x7f7290: EnterFrame
    //     0x7f7290: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7294: mov             fp, SP
    // 0x7f7298: ldr             x0, [fp, #0x18]
    // 0x7f729c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f729c: ldur            w1, [x0, #0x17]
    // 0x7f72a0: DecompressPointer r1
    //     0x7f72a0: add             x1, x1, HEAP, lsl #32
    // 0x7f72a4: CheckStackOverflow
    //     0x7f72a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f72a8: cmp             SP, x16
    //     0x7f72ac: b.ls            #0x7f72c4
    // 0x7f72b0: ldr             x2, [fp, #0x10]
    // 0x7f72b4: r0 = _maybeNotifyStatusListeners()
    //     0x7f72b4: bl              #0x7f72cc  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0x7f72b8: LeaveFrame
    //     0x7f72b8: mov             SP, fp
    //     0x7f72bc: ldp             fp, lr, [SP], #0x10
    // 0x7f72c0: ret
    //     0x7f72c0: ret             
    // 0x7f72c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f72c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f72c8: b               #0x7f72b0
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0x7f72cc, size: 0x94
    // 0x7f72cc: EnterFrame
    //     0x7f72cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f72d0: mov             fp, SP
    // 0x7f72d4: AllocStack(0x8)
    //     0x7f72d4: sub             SP, SP, #8
    // 0x7f72d8: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7f72d8: mov             x0, x1
    //     0x7f72dc: stur            x1, [fp, #-8]
    // 0x7f72e0: CheckStackOverflow
    //     0x7f72e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f72e4: cmp             SP, x16
    //     0x7f72e8: b.ls            #0x7f7358
    // 0x7f72ec: mov             x1, x0
    // 0x7f72f0: r0 = status()
    //     0x7f72f0: bl              #0x84231c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x7f72f4: mov             x1, x0
    // 0x7f72f8: ldur            x0, [fp, #-8]
    // 0x7f72fc: LoadField: r2 = r0->field_23
    //     0x7f72fc: ldur            w2, [x0, #0x23]
    // 0x7f7300: DecompressPointer r2
    //     0x7f7300: add             x2, x2, HEAP, lsl #32
    // 0x7f7304: cmp             w1, w2
    // 0x7f7308: b.eq            #0x7f7348
    // 0x7f730c: mov             x1, x0
    // 0x7f7310: r0 = status()
    //     0x7f7310: bl              #0x84231c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x7f7314: ldur            x2, [fp, #-8]
    // 0x7f7318: StoreField: r2->field_23 = r0
    //     0x7f7318: stur            w0, [x2, #0x23]
    //     0x7f731c: ldurb           w16, [x2, #-1]
    //     0x7f7320: ldurb           w17, [x0, #-1]
    //     0x7f7324: and             x16, x17, x16, lsr #2
    //     0x7f7328: tst             x16, HEAP, lsr #32
    //     0x7f732c: b.eq            #0x7f7334
    //     0x7f7330: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7f7334: mov             x1, x2
    // 0x7f7338: r0 = status()
    //     0x7f7338: bl              #0x84231c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x7f733c: ldur            x1, [fp, #-8]
    // 0x7f7340: mov             x2, x0
    // 0x7f7344: r0 = notifyStatusListeners()
    //     0x7f7344: bl              #0x7f7360  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x7f7348: r0 = Null
    //     0x7f7348: mov             x0, NULL
    // 0x7f734c: LeaveFrame
    //     0x7f734c: mov             SP, fp
    //     0x7f7350: ldp             fp, lr, [SP], #0x10
    // 0x7f7354: ret
    //     0x7f7354: ret             
    // 0x7f7358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7358: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f735c: b               #0x7f72ec
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0x7f7604, size: 0x38
    // 0x7f7604: EnterFrame
    //     0x7f7604: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7608: mov             fp, SP
    // 0x7f760c: ldr             x0, [fp, #0x10]
    // 0x7f7610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f7610: ldur            w1, [x0, #0x17]
    // 0x7f7614: DecompressPointer r1
    //     0x7f7614: add             x1, x1, HEAP, lsl #32
    // 0x7f7618: CheckStackOverflow
    //     0x7f7618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f761c: cmp             SP, x16
    //     0x7f7620: b.ls            #0x7f7634
    // 0x7f7624: r0 = _maybeNotifyListeners()
    //     0x7f7624: bl              #0x7f763c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0x7f7628: LeaveFrame
    //     0x7f7628: mov             SP, fp
    //     0x7f762c: ldp             fp, lr, [SP], #0x10
    // 0x7f7630: ret
    //     0x7f7630: ret             
    // 0x7f7634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7634: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7638: b               #0x7f7624
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0x7f763c, size: 0x58c
    // 0x7f763c: EnterFrame
    //     0x7f763c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7640: mov             fp, SP
    // 0x7f7644: AllocStack(0x40)
    //     0x7f7644: sub             SP, SP, #0x40
    // 0x7f7648: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x7f7648: mov             x2, x1
    //     0x7f764c: stur            x1, [fp, #-0x10]
    // 0x7f7650: CheckStackOverflow
    //     0x7f7650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7654: cmp             SP, x16
    //     0x7f7658: b.ls            #0x7f7b88
    // 0x7f765c: r3 = LoadClassIdInstr(r2)
    //     0x7f765c: ldur            x3, [x2, #-1]
    //     0x7f7660: ubfx            x3, x3, #0xc, #0x14
    // 0x7f7664: stur            x3, [fp, #-8]
    // 0x7f7668: cmp             x3, #0xe2a
    // 0x7f766c: b.ne            #0x7f76dc
    // 0x7f7670: d0 = 0.500000
    //     0x7f7670: fmov            d0, #0.50000000
    // 0x7f7674: LoadField: r0 = r2->field_2b
    //     0x7f7674: ldur            w0, [x2, #0x2b]
    // 0x7f7678: DecompressPointer r0
    //     0x7f7678: add             x0, x0, HEAP, lsl #32
    // 0x7f767c: LoadField: r1 = r0->field_37
    //     0x7f767c: ldur            w1, [x0, #0x37]
    // 0x7f7680: DecompressPointer r1
    //     0x7f7680: add             x1, x1, HEAP, lsl #32
    // 0x7f7684: r16 = Sentinel
    //     0x7f7684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f7688: cmp             w1, w16
    // 0x7f768c: b.eq            #0x7f7b90
    // 0x7f7690: LoadField: d1 = r1->field_7
    //     0x7f7690: ldur            d1, [x1, #7]
    // 0x7f7694: fcmp            d0, d1
    // 0x7f7698: b.le            #0x7f76bc
    // 0x7f769c: LoadField: r1 = r2->field_1b
    //     0x7f769c: ldur            w1, [x2, #0x1b]
    // 0x7f76a0: DecompressPointer r1
    //     0x7f76a0: add             x1, x1, HEAP, lsl #32
    // 0x7f76a4: r0 = LoadClassIdInstr(r1)
    //     0x7f76a4: ldur            x0, [x1, #-1]
    //     0x7f76a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f76ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f76ac: sub             lr, x0, #1, lsl #12
    //     0x7f76b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f76b4: blr             lr
    // 0x7f76b8: b               #0x7f78bc
    // 0x7f76bc: LoadField: r1 = r2->field_1f
    //     0x7f76bc: ldur            w1, [x2, #0x1f]
    // 0x7f76c0: DecompressPointer r1
    //     0x7f76c0: add             x1, x1, HEAP, lsl #32
    // 0x7f76c4: r0 = LoadClassIdInstr(r1)
    //     0x7f76c4: ldur            x0, [x1, #-1]
    //     0x7f76c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f76cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f76cc: sub             lr, x0, #1, lsl #12
    //     0x7f76d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f76d4: blr             lr
    // 0x7f76d8: b               #0x7f78bc
    // 0x7f76dc: LoadField: r3 = r2->field_7
    //     0x7f76dc: ldur            w3, [x2, #7]
    // 0x7f76e0: DecompressPointer r3
    //     0x7f76e0: add             x3, x3, HEAP, lsl #32
    // 0x7f76e4: stur            x3, [fp, #-0x18]
    // 0x7f76e8: LoadField: r1 = r2->field_1b
    //     0x7f76e8: ldur            w1, [x2, #0x1b]
    // 0x7f76ec: DecompressPointer r1
    //     0x7f76ec: add             x1, x1, HEAP, lsl #32
    // 0x7f76f0: r0 = LoadClassIdInstr(r1)
    //     0x7f76f0: ldur            x0, [x1, #-1]
    //     0x7f76f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f76f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f76f8: sub             lr, x0, #1, lsl #12
    //     0x7f76fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7700: blr             lr
    // 0x7f7704: mov             x3, x0
    // 0x7f7708: ldur            x2, [fp, #-0x10]
    // 0x7f770c: stur            x3, [fp, #-0x20]
    // 0x7f7710: LoadField: r1 = r2->field_1f
    //     0x7f7710: ldur            w1, [x2, #0x1f]
    // 0x7f7714: DecompressPointer r1
    //     0x7f7714: add             x1, x1, HEAP, lsl #32
    // 0x7f7718: r0 = LoadClassIdInstr(r1)
    //     0x7f7718: ldur            x0, [x1, #-1]
    //     0x7f771c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7720: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f7720: sub             lr, x0, #1, lsl #12
    //     0x7f7724: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7728: blr             lr
    // 0x7f772c: mov             x2, x0
    // 0x7f7730: ldur            x1, [fp, #-0x20]
    // 0x7f7734: stur            x2, [fp, #-0x28]
    // 0x7f7738: r0 = 59
    //     0x7f7738: mov             x0, #0x3b
    // 0x7f773c: branchIfSmi(r1, 0x7f7748)
    //     0x7f773c: tbz             w1, #0, #0x7f7748
    // 0x7f7740: r0 = LoadClassIdInstr(r1)
    //     0x7f7740: ldur            x0, [x1, #-1]
    //     0x7f7744: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7748: stp             x2, x1, [SP]
    // 0x7f774c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7f774c: sub             lr, x0, #0xff3
    //     0x7f7750: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7754: blr             lr
    // 0x7f7758: tbnz            w0, #4, #0x7f7764
    // 0x7f775c: ldur            x0, [fp, #-0x28]
    // 0x7f7760: b               #0x7f78bc
    // 0x7f7764: ldur            x1, [fp, #-0x20]
    // 0x7f7768: r0 = 59
    //     0x7f7768: mov             x0, #0x3b
    // 0x7f776c: branchIfSmi(r1, 0x7f7778)
    //     0x7f776c: tbz             w1, #0, #0x7f7778
    // 0x7f7770: r0 = LoadClassIdInstr(r1)
    //     0x7f7770: ldur            x0, [x1, #-1]
    //     0x7f7774: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7778: ldur            x16, [fp, #-0x28]
    // 0x7f777c: stp             x16, x1, [SP]
    // 0x7f7780: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7f7780: sub             lr, x0, #0xfe5
    //     0x7f7784: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7788: blr             lr
    // 0x7f778c: tbnz            w0, #4, #0x7f7798
    // 0x7f7790: ldur            x0, [fp, #-0x20]
    // 0x7f7794: b               #0x7f78bc
    // 0x7f7798: ldur            x1, [fp, #-0x28]
    // 0x7f779c: r0 = 59
    //     0x7f779c: mov             x0, #0x3b
    // 0x7f77a0: branchIfSmi(r1, 0x7f77ac)
    //     0x7f77a0: tbz             w1, #0, #0x7f77ac
    // 0x7f77a4: r0 = LoadClassIdInstr(r1)
    //     0x7f77a4: ldur            x0, [x1, #-1]
    //     0x7f77a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f77ac: cmp             x0, #0x3d
    // 0x7f77b0: b.ne            #0x7f78b8
    // 0x7f77b4: ldur            x2, [fp, #-0x20]
    // 0x7f77b8: r0 = 59
    //     0x7f77b8: mov             x0, #0x3b
    // 0x7f77bc: branchIfSmi(r2, 0x7f77c8)
    //     0x7f77bc: tbz             w2, #0, #0x7f77c8
    // 0x7f77c0: r0 = LoadClassIdInstr(r2)
    //     0x7f77c0: ldur            x0, [x2, #-1]
    //     0x7f77c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f77c8: cmp             x0, #0x3d
    // 0x7f77cc: b.ne            #0x7f7858
    // 0x7f77d0: d0 = 0.000000
    //     0x7f77d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7f77d4: LoadField: d1 = r2->field_7
    //     0x7f77d4: ldur            d1, [x2, #7]
    // 0x7f77d8: fcmp            d1, d0
    // 0x7f77dc: b.ne            #0x7f7858
    // 0x7f77e0: LoadField: d2 = r1->field_7
    //     0x7f77e0: ldur            d2, [x1, #7]
    // 0x7f77e4: fadd            d3, d1, d2
    // 0x7f77e8: fmul            d4, d3, d1
    // 0x7f77ec: fmul            d1, d4, d2
    // 0x7f77f0: r3 = inline_Allocate_Double()
    //     0x7f77f0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f77f4: add             x3, x3, #0x10
    //     0x7f77f8: cmp             x0, x3
    //     0x7f77fc: b.ls            #0x7f7b98
    //     0x7f7800: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f7804: sub             x3, x3, #0xf
    //     0x7f7808: mov             x0, #0xd15c
    //     0x7f780c: movk            x0, #3, lsl #16
    //     0x7f7810: stur            x0, [x3, #-1]
    // 0x7f7814: StoreField: r3->field_7 = d1
    //     0x7f7814: stur            d1, [x3, #7]
    // 0x7f7818: mov             x0, x3
    // 0x7f781c: ldur            x1, [fp, #-0x18]
    // 0x7f7820: stur            x3, [fp, #-0x30]
    // 0x7f7824: r2 = Null
    //     0x7f7824: mov             x2, NULL
    // 0x7f7828: cmp             w1, NULL
    // 0x7f782c: b.eq            #0x7f7850
    // 0x7f7830: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7f7830: ldur            w4, [x1, #0x17]
    // 0x7f7834: DecompressPointer r4
    //     0x7f7834: add             x4, x4, HEAP, lsl #32
    // 0x7f7838: r8 = Y0 bound num
    //     0x7f7838: add             x8, PP, #0x13, lsl #12  ; [pp+0x13308] TypeParameter: Y0 bound num
    //     0x7f783c: ldr             x8, [x8, #0x308]
    // 0x7f7840: LoadField: r9 = r4->field_7
    //     0x7f7840: ldur            x9, [x4, #7]
    // 0x7f7844: r3 = Null
    //     0x7f7844: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c840] Null
    //     0x7f7848: ldr             x3, [x3, #0x840]
    // 0x7f784c: blr             x9
    // 0x7f7850: ldur            x0, [fp, #-0x30]
    // 0x7f7854: b               #0x7f78bc
    // 0x7f7858: r0 = 59
    //     0x7f7858: mov             x0, #0x3b
    // 0x7f785c: branchIfSmi(r2, 0x7f7868)
    //     0x7f785c: tbz             w2, #0, #0x7f7868
    // 0x7f7860: r0 = LoadClassIdInstr(r2)
    //     0x7f7860: ldur            x0, [x2, #-1]
    //     0x7f7864: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7868: stp             xzr, x2, [SP]
    // 0x7f786c: mov             lr, x0
    // 0x7f7870: ldr             lr, [x21, lr, lsl #3]
    // 0x7f7874: blr             lr
    // 0x7f7878: tbnz            w0, #4, #0x7f78a0
    // 0x7f787c: ldur            x0, [fp, #-0x28]
    // 0x7f7880: LoadField: d0 = r0->field_7
    //     0x7f7880: ldur            d0, [x0, #7]
    // 0x7f7884: fcmp            d0, #0.0
    // 0x7f7888: b.vs            #0x7f78a4
    // 0x7f788c: b.ne            #0x7f7898
    // 0x7f7890: r1 = 0.000000
    //     0x7f7890: fmov            x1, d0
    // 0x7f7894: cmp             x1, #0
    // 0x7f7898: b.ge            #0x7f78a4
    // 0x7f789c: b               #0x7f78bc
    // 0x7f78a0: ldur            x0, [fp, #-0x28]
    // 0x7f78a4: LoadField: d0 = r0->field_7
    //     0x7f78a4: ldur            d0, [x0, #7]
    // 0x7f78a8: fcmp            d0, d0
    // 0x7f78ac: b.vs            #0x7f78bc
    // 0x7f78b0: ldur            x0, [fp, #-0x20]
    // 0x7f78b4: b               #0x7f78bc
    // 0x7f78b8: ldur            x0, [fp, #-0x20]
    // 0x7f78bc: ldur            x1, [fp, #-0x10]
    // 0x7f78c0: LoadField: r2 = r1->field_27
    //     0x7f78c0: ldur            w2, [x1, #0x27]
    // 0x7f78c4: DecompressPointer r2
    //     0x7f78c4: add             x2, x2, HEAP, lsl #32
    // 0x7f78c8: r3 = 59
    //     0x7f78c8: mov             x3, #0x3b
    // 0x7f78cc: branchIfSmi(r0, 0x7f78d8)
    //     0x7f78cc: tbz             w0, #0, #0x7f78d8
    // 0x7f78d0: r3 = LoadClassIdInstr(r0)
    //     0x7f78d0: ldur            x3, [x0, #-1]
    //     0x7f78d4: ubfx            x3, x3, #0xc, #0x14
    // 0x7f78d8: stp             x2, x0, [SP]
    // 0x7f78dc: mov             x0, x3
    // 0x7f78e0: mov             lr, x0
    // 0x7f78e4: ldr             lr, [x21, lr, lsl #3]
    // 0x7f78e8: blr             lr
    // 0x7f78ec: tbz             w0, #4, #0x7f7b78
    // 0x7f78f0: ldur            x0, [fp, #-8]
    // 0x7f78f4: cmp             x0, #0xe2a
    // 0x7f78f8: b.ne            #0x7f796c
    // 0x7f78fc: ldur            x2, [fp, #-0x10]
    // 0x7f7900: d0 = 0.500000
    //     0x7f7900: fmov            d0, #0.50000000
    // 0x7f7904: LoadField: r0 = r2->field_2b
    //     0x7f7904: ldur            w0, [x2, #0x2b]
    // 0x7f7908: DecompressPointer r0
    //     0x7f7908: add             x0, x0, HEAP, lsl #32
    // 0x7f790c: LoadField: r1 = r0->field_37
    //     0x7f790c: ldur            w1, [x0, #0x37]
    // 0x7f7910: DecompressPointer r1
    //     0x7f7910: add             x1, x1, HEAP, lsl #32
    // 0x7f7914: r16 = Sentinel
    //     0x7f7914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f7918: cmp             w1, w16
    // 0x7f791c: b.eq            #0x7f7bac
    // 0x7f7920: LoadField: d1 = r1->field_7
    //     0x7f7920: ldur            d1, [x1, #7]
    // 0x7f7924: fcmp            d0, d1
    // 0x7f7928: b.le            #0x7f794c
    // 0x7f792c: LoadField: r1 = r2->field_1b
    //     0x7f792c: ldur            w1, [x2, #0x1b]
    // 0x7f7930: DecompressPointer r1
    //     0x7f7930: add             x1, x1, HEAP, lsl #32
    // 0x7f7934: r0 = LoadClassIdInstr(r1)
    //     0x7f7934: ldur            x0, [x1, #-1]
    //     0x7f7938: ubfx            x0, x0, #0xc, #0x14
    // 0x7f793c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f793c: sub             lr, x0, #1, lsl #12
    //     0x7f7940: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7944: blr             lr
    // 0x7f7948: b               #0x7f7b50
    // 0x7f794c: LoadField: r1 = r2->field_1f
    //     0x7f794c: ldur            w1, [x2, #0x1f]
    // 0x7f7950: DecompressPointer r1
    //     0x7f7950: add             x1, x1, HEAP, lsl #32
    // 0x7f7954: r0 = LoadClassIdInstr(r1)
    //     0x7f7954: ldur            x0, [x1, #-1]
    //     0x7f7958: ubfx            x0, x0, #0xc, #0x14
    // 0x7f795c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f795c: sub             lr, x0, #1, lsl #12
    //     0x7f7960: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7964: blr             lr
    // 0x7f7968: b               #0x7f7b50
    // 0x7f796c: ldur            x2, [fp, #-0x10]
    // 0x7f7970: LoadField: r3 = r2->field_7
    //     0x7f7970: ldur            w3, [x2, #7]
    // 0x7f7974: DecompressPointer r3
    //     0x7f7974: add             x3, x3, HEAP, lsl #32
    // 0x7f7978: stur            x3, [fp, #-0x18]
    // 0x7f797c: LoadField: r1 = r2->field_1b
    //     0x7f797c: ldur            w1, [x2, #0x1b]
    // 0x7f7980: DecompressPointer r1
    //     0x7f7980: add             x1, x1, HEAP, lsl #32
    // 0x7f7984: r0 = LoadClassIdInstr(r1)
    //     0x7f7984: ldur            x0, [x1, #-1]
    //     0x7f7988: ubfx            x0, x0, #0xc, #0x14
    // 0x7f798c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f798c: sub             lr, x0, #1, lsl #12
    //     0x7f7990: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7994: blr             lr
    // 0x7f7998: mov             x3, x0
    // 0x7f799c: ldur            x2, [fp, #-0x10]
    // 0x7f79a0: stur            x3, [fp, #-0x20]
    // 0x7f79a4: LoadField: r1 = r2->field_1f
    //     0x7f79a4: ldur            w1, [x2, #0x1f]
    // 0x7f79a8: DecompressPointer r1
    //     0x7f79a8: add             x1, x1, HEAP, lsl #32
    // 0x7f79ac: r0 = LoadClassIdInstr(r1)
    //     0x7f79ac: ldur            x0, [x1, #-1]
    //     0x7f79b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f79b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f79b4: sub             lr, x0, #1, lsl #12
    //     0x7f79b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f79bc: blr             lr
    // 0x7f79c0: mov             x2, x0
    // 0x7f79c4: ldur            x1, [fp, #-0x20]
    // 0x7f79c8: stur            x2, [fp, #-0x28]
    // 0x7f79cc: r0 = 59
    //     0x7f79cc: mov             x0, #0x3b
    // 0x7f79d0: branchIfSmi(r1, 0x7f79dc)
    //     0x7f79d0: tbz             w1, #0, #0x7f79dc
    // 0x7f79d4: r0 = LoadClassIdInstr(r1)
    //     0x7f79d4: ldur            x0, [x1, #-1]
    //     0x7f79d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f79dc: stp             x2, x1, [SP]
    // 0x7f79e0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7f79e0: sub             lr, x0, #0xff3
    //     0x7f79e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f79e8: blr             lr
    // 0x7f79ec: tbnz            w0, #4, #0x7f79f8
    // 0x7f79f0: ldur            x0, [fp, #-0x28]
    // 0x7f79f4: b               #0x7f7b50
    // 0x7f79f8: ldur            x1, [fp, #-0x20]
    // 0x7f79fc: r0 = 59
    //     0x7f79fc: mov             x0, #0x3b
    // 0x7f7a00: branchIfSmi(r1, 0x7f7a0c)
    //     0x7f7a00: tbz             w1, #0, #0x7f7a0c
    // 0x7f7a04: r0 = LoadClassIdInstr(r1)
    //     0x7f7a04: ldur            x0, [x1, #-1]
    //     0x7f7a08: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7a0c: ldur            x16, [fp, #-0x28]
    // 0x7f7a10: stp             x16, x1, [SP]
    // 0x7f7a14: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7f7a14: sub             lr, x0, #0xfe5
    //     0x7f7a18: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7a1c: blr             lr
    // 0x7f7a20: tbnz            w0, #4, #0x7f7a2c
    // 0x7f7a24: ldur            x0, [fp, #-0x20]
    // 0x7f7a28: b               #0x7f7b50
    // 0x7f7a2c: ldur            x1, [fp, #-0x28]
    // 0x7f7a30: r0 = 59
    //     0x7f7a30: mov             x0, #0x3b
    // 0x7f7a34: branchIfSmi(r1, 0x7f7a40)
    //     0x7f7a34: tbz             w1, #0, #0x7f7a40
    // 0x7f7a38: r0 = LoadClassIdInstr(r1)
    //     0x7f7a38: ldur            x0, [x1, #-1]
    //     0x7f7a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7a40: cmp             x0, #0x3d
    // 0x7f7a44: b.ne            #0x7f7b4c
    // 0x7f7a48: ldur            x2, [fp, #-0x20]
    // 0x7f7a4c: r0 = 59
    //     0x7f7a4c: mov             x0, #0x3b
    // 0x7f7a50: branchIfSmi(r2, 0x7f7a5c)
    //     0x7f7a50: tbz             w2, #0, #0x7f7a5c
    // 0x7f7a54: r0 = LoadClassIdInstr(r2)
    //     0x7f7a54: ldur            x0, [x2, #-1]
    //     0x7f7a58: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7a5c: cmp             x0, #0x3d
    // 0x7f7a60: b.ne            #0x7f7aec
    // 0x7f7a64: d0 = 0.000000
    //     0x7f7a64: eor             v0.16b, v0.16b, v0.16b
    // 0x7f7a68: LoadField: d1 = r2->field_7
    //     0x7f7a68: ldur            d1, [x2, #7]
    // 0x7f7a6c: fcmp            d1, d0
    // 0x7f7a70: b.ne            #0x7f7aec
    // 0x7f7a74: LoadField: d0 = r1->field_7
    //     0x7f7a74: ldur            d0, [x1, #7]
    // 0x7f7a78: fadd            d2, d1, d0
    // 0x7f7a7c: fmul            d3, d2, d1
    // 0x7f7a80: fmul            d1, d3, d0
    // 0x7f7a84: r3 = inline_Allocate_Double()
    //     0x7f7a84: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f7a88: add             x3, x3, #0x10
    //     0x7f7a8c: cmp             x0, x3
    //     0x7f7a90: b.ls            #0x7f7bb4
    //     0x7f7a94: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f7a98: sub             x3, x3, #0xf
    //     0x7f7a9c: mov             x0, #0xd15c
    //     0x7f7aa0: movk            x0, #3, lsl #16
    //     0x7f7aa4: stur            x0, [x3, #-1]
    // 0x7f7aa8: StoreField: r3->field_7 = d1
    //     0x7f7aa8: stur            d1, [x3, #7]
    // 0x7f7aac: mov             x0, x3
    // 0x7f7ab0: ldur            x1, [fp, #-0x18]
    // 0x7f7ab4: stur            x3, [fp, #-0x30]
    // 0x7f7ab8: r2 = Null
    //     0x7f7ab8: mov             x2, NULL
    // 0x7f7abc: cmp             w1, NULL
    // 0x7f7ac0: b.eq            #0x7f7ae4
    // 0x7f7ac4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7f7ac4: ldur            w4, [x1, #0x17]
    // 0x7f7ac8: DecompressPointer r4
    //     0x7f7ac8: add             x4, x4, HEAP, lsl #32
    // 0x7f7acc: r8 = Y0 bound num
    //     0x7f7acc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13308] TypeParameter: Y0 bound num
    //     0x7f7ad0: ldr             x8, [x8, #0x308]
    // 0x7f7ad4: LoadField: r9 = r4->field_7
    //     0x7f7ad4: ldur            x9, [x4, #7]
    // 0x7f7ad8: r3 = Null
    //     0x7f7ad8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c850] Null
    //     0x7f7adc: ldr             x3, [x3, #0x850]
    // 0x7f7ae0: blr             x9
    // 0x7f7ae4: ldur            x0, [fp, #-0x30]
    // 0x7f7ae8: b               #0x7f7b50
    // 0x7f7aec: r0 = 59
    //     0x7f7aec: mov             x0, #0x3b
    // 0x7f7af0: branchIfSmi(r2, 0x7f7afc)
    //     0x7f7af0: tbz             w2, #0, #0x7f7afc
    // 0x7f7af4: r0 = LoadClassIdInstr(r2)
    //     0x7f7af4: ldur            x0, [x2, #-1]
    //     0x7f7af8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7afc: stp             xzr, x2, [SP]
    // 0x7f7b00: mov             lr, x0
    // 0x7f7b04: ldr             lr, [x21, lr, lsl #3]
    // 0x7f7b08: blr             lr
    // 0x7f7b0c: tbnz            w0, #4, #0x7f7b34
    // 0x7f7b10: ldur            x0, [fp, #-0x28]
    // 0x7f7b14: LoadField: d0 = r0->field_7
    //     0x7f7b14: ldur            d0, [x0, #7]
    // 0x7f7b18: fcmp            d0, #0.0
    // 0x7f7b1c: b.vs            #0x7f7b38
    // 0x7f7b20: b.ne            #0x7f7b2c
    // 0x7f7b24: r1 = 0.000000
    //     0x7f7b24: fmov            x1, d0
    // 0x7f7b28: cmp             x1, #0
    // 0x7f7b2c: b.ge            #0x7f7b38
    // 0x7f7b30: b               #0x7f7b50
    // 0x7f7b34: ldur            x0, [fp, #-0x28]
    // 0x7f7b38: LoadField: d0 = r0->field_7
    //     0x7f7b38: ldur            d0, [x0, #7]
    // 0x7f7b3c: fcmp            d0, d0
    // 0x7f7b40: b.vs            #0x7f7b50
    // 0x7f7b44: ldur            x0, [fp, #-0x20]
    // 0x7f7b48: b               #0x7f7b50
    // 0x7f7b4c: ldur            x0, [fp, #-0x20]
    // 0x7f7b50: ldur            x1, [fp, #-0x10]
    // 0x7f7b54: StoreField: r1->field_27 = r0
    //     0x7f7b54: stur            w0, [x1, #0x27]
    //     0x7f7b58: tbz             w0, #0, #0x7f7b74
    //     0x7f7b5c: ldurb           w16, [x1, #-1]
    //     0x7f7b60: ldurb           w17, [x0, #-1]
    //     0x7f7b64: and             x16, x17, x16, lsr #2
    //     0x7f7b68: tst             x16, HEAP, lsr #32
    //     0x7f7b6c: b.eq            #0x7f7b74
    //     0x7f7b70: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7f7b74: r0 = notifyListeners()
    //     0x7f7b74: bl              #0x7f7bc8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x7f7b78: r0 = Null
    //     0x7f7b78: mov             x0, NULL
    // 0x7f7b7c: LeaveFrame
    //     0x7f7b7c: mov             SP, fp
    //     0x7f7b80: ldp             fp, lr, [SP], #0x10
    // 0x7f7b84: ret
    //     0x7f7b84: ret             
    // 0x7f7b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7b88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7b8c: b               #0x7f765c
    // 0x7f7b90: r9 = _value
    //     0x7f7b90: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x7f7b94: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7f7b94: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7f7b98: stp             q0, q1, [SP, #-0x20]!
    // 0x7f7b9c: r0 = AllocateDouble()
    //     0x7f7b9c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f7ba0: mov             x3, x0
    // 0x7f7ba4: ldp             q0, q1, [SP], #0x20
    // 0x7f7ba8: b               #0x7f7814
    // 0x7f7bac: r9 = _value
    //     0x7f7bac: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x7f7bb0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7f7bb0: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7f7bb4: SaveReg d1
    //     0x7f7bb4: str             q1, [SP, #-0x10]!
    // 0x7f7bb8: r0 = AllocateDouble()
    //     0x7f7bb8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f7bbc: mov             x3, x0
    // 0x7f7bc0: RestoreReg d1
    //     0x7f7bc0: ldr             q1, [SP], #0x10
    // 0x7f7bc4: b               #0x7f7aa8
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x83ddec, size: 0xf8
    // 0x83ddec: EnterFrame
    //     0x83ddec: stp             fp, lr, [SP, #-0x10]!
    //     0x83ddf0: mov             fp, SP
    // 0x83ddf4: AllocStack(0x20)
    //     0x83ddf4: sub             SP, SP, #0x20
    // 0x83ddf8: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x83ddf8: mov             x0, x1
    //     0x83ddfc: stur            x1, [fp, #-0x10]
    // 0x83de00: CheckStackOverflow
    //     0x83de00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83de04: cmp             SP, x16
    //     0x83de08: b.ls            #0x83dedc
    // 0x83de0c: LoadField: r3 = r0->field_1b
    //     0x83de0c: ldur            w3, [x0, #0x1b]
    // 0x83de10: DecompressPointer r3
    //     0x83de10: add             x3, x3, HEAP, lsl #32
    // 0x83de14: mov             x2, x0
    // 0x83de18: stur            x3, [fp, #-8]
    // 0x83de1c: r1 = Function '_maybeNotifyListeners@380411118':.
    //     0x83de1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c820] AnonymousClosure: (0x7f7604), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x7f763c)
    //     0x83de20: ldr             x1, [x1, #0x820]
    // 0x83de24: r0 = AllocateClosure()
    //     0x83de24: bl              #0x888b08  ; AllocateClosureStub
    // 0x83de28: mov             x4, x0
    // 0x83de2c: ldur            x3, [fp, #-8]
    // 0x83de30: stur            x4, [fp, #-0x18]
    // 0x83de34: r0 = LoadClassIdInstr(r3)
    //     0x83de34: ldur            x0, [x3, #-1]
    //     0x83de38: ubfx            x0, x0, #0xc, #0x14
    // 0x83de3c: mov             x1, x3
    // 0x83de40: mov             x2, x4
    // 0x83de44: r0 = GDT[cid_x0 + 0xf12]()
    //     0x83de44: add             lr, x0, #0xf12
    //     0x83de48: ldr             lr, [x21, lr, lsl #3]
    //     0x83de4c: blr             lr
    // 0x83de50: ldur            x2, [fp, #-0x10]
    // 0x83de54: r1 = Function '_maybeNotifyStatusListeners@380411118':.
    //     0x83de54: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c828] AnonymousClosure: (0x7f7290), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x7f72cc)
    //     0x83de58: ldr             x1, [x1, #0x828]
    // 0x83de5c: r0 = AllocateClosure()
    //     0x83de5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x83de60: mov             x3, x0
    // 0x83de64: ldur            x1, [fp, #-8]
    // 0x83de68: stur            x3, [fp, #-0x20]
    // 0x83de6c: r0 = LoadClassIdInstr(r1)
    //     0x83de6c: ldur            x0, [x1, #-1]
    //     0x83de70: ubfx            x0, x0, #0xc, #0x14
    // 0x83de74: mov             x2, x3
    // 0x83de78: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x83de78: sub             lr, x0, #0xfcb
    //     0x83de7c: ldr             lr, [x21, lr, lsl #3]
    //     0x83de80: blr             lr
    // 0x83de84: ldur            x0, [fp, #-0x10]
    // 0x83de88: LoadField: r3 = r0->field_1f
    //     0x83de88: ldur            w3, [x0, #0x1f]
    // 0x83de8c: DecompressPointer r3
    //     0x83de8c: add             x3, x3, HEAP, lsl #32
    // 0x83de90: stur            x3, [fp, #-8]
    // 0x83de94: r0 = LoadClassIdInstr(r3)
    //     0x83de94: ldur            x0, [x3, #-1]
    //     0x83de98: ubfx            x0, x0, #0xc, #0x14
    // 0x83de9c: mov             x1, x3
    // 0x83dea0: ldur            x2, [fp, #-0x18]
    // 0x83dea4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x83dea4: add             lr, x0, #0xf12
    //     0x83dea8: ldr             lr, [x21, lr, lsl #3]
    //     0x83deac: blr             lr
    // 0x83deb0: ldur            x1, [fp, #-8]
    // 0x83deb4: r0 = LoadClassIdInstr(r1)
    //     0x83deb4: ldur            x0, [x1, #-1]
    //     0x83deb8: ubfx            x0, x0, #0xc, #0x14
    // 0x83debc: ldur            x2, [fp, #-0x20]
    // 0x83dec0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x83dec0: sub             lr, x0, #0xfcb
    //     0x83dec4: ldr             lr, [x21, lr, lsl #3]
    //     0x83dec8: blr             lr
    // 0x83decc: r0 = Null
    //     0x83decc: mov             x0, NULL
    // 0x83ded0: LeaveFrame
    //     0x83ded0: mov             SP, fp
    //     0x83ded4: ldp             fp, lr, [SP], #0x10
    // 0x83ded8: ret
    //     0x83ded8: ret             
    // 0x83dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dedc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dee0: b               #0x83de0c
  }
  get _ status(/* No info */) {
    // ** addr: 0x84231c, size: 0xd0
    // 0x84231c: EnterFrame
    //     0x84231c: stp             fp, lr, [SP, #-0x10]!
    //     0x842320: mov             fp, SP
    // 0x842324: AllocStack(0x10)
    //     0x842324: sub             SP, SP, #0x10
    // 0x842328: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x842328: mov             x2, x1
    //     0x84232c: stur            x1, [fp, #-0x10]
    // 0x842330: CheckStackOverflow
    //     0x842330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842334: cmp             SP, x16
    //     0x842338: b.ls            #0x8423e4
    // 0x84233c: LoadField: r3 = r2->field_1f
    //     0x84233c: ldur            w3, [x2, #0x1f]
    // 0x842340: DecompressPointer r3
    //     0x842340: add             x3, x3, HEAP, lsl #32
    // 0x842344: stur            x3, [fp, #-8]
    // 0x842348: r0 = LoadClassIdInstr(r3)
    //     0x842348: ldur            x0, [x3, #-1]
    //     0x84234c: ubfx            x0, x0, #0xc, #0x14
    // 0x842350: mov             x1, x3
    // 0x842354: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x842354: sub             lr, x0, #0xfdf
    //     0x842358: ldr             lr, [x21, lr, lsl #3]
    //     0x84235c: blr             lr
    // 0x842360: r16 = Instance_AnimationStatus
    //     0x842360: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x842364: cmp             w0, w16
    // 0x842368: b.eq            #0x842394
    // 0x84236c: ldur            x2, [fp, #-8]
    // 0x842370: r0 = LoadClassIdInstr(r2)
    //     0x842370: ldur            x0, [x2, #-1]
    //     0x842374: ubfx            x0, x0, #0xc, #0x14
    // 0x842378: mov             x1, x2
    // 0x84237c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x84237c: sub             lr, x0, #0xfdf
    //     0x842380: ldr             lr, [x21, lr, lsl #3]
    //     0x842384: blr             lr
    // 0x842388: r16 = Instance_AnimationStatus
    //     0x842388: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x84238c: cmp             w0, w16
    // 0x842390: b.ne            #0x8423b8
    // 0x842394: ldur            x1, [fp, #-8]
    // 0x842398: r0 = LoadClassIdInstr(r1)
    //     0x842398: ldur            x0, [x1, #-1]
    //     0x84239c: ubfx            x0, x0, #0xc, #0x14
    // 0x8423a0: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8423a0: sub             lr, x0, #0xfdf
    //     0x8423a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8423a8: blr             lr
    // 0x8423ac: LeaveFrame
    //     0x8423ac: mov             SP, fp
    //     0x8423b0: ldp             fp, lr, [SP], #0x10
    // 0x8423b4: ret
    //     0x8423b4: ret             
    // 0x8423b8: ldur            x0, [fp, #-0x10]
    // 0x8423bc: LoadField: r1 = r0->field_1b
    //     0x8423bc: ldur            w1, [x0, #0x1b]
    // 0x8423c0: DecompressPointer r1
    //     0x8423c0: add             x1, x1, HEAP, lsl #32
    // 0x8423c4: r0 = LoadClassIdInstr(r1)
    //     0x8423c4: ldur            x0, [x1, #-1]
    //     0x8423c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8423cc: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8423cc: sub             lr, x0, #0xfdf
    //     0x8423d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8423d4: blr             lr
    // 0x8423d8: LeaveFrame
    //     0x8423d8: mov             SP, fp
    //     0x8423dc: ldp             fp, lr, [SP], #0x10
    // 0x8423e0: ret
    //     0x8423e0: ret             
    // 0x8423e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8423e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8423e8: b               #0x84233c
  }
}

// class id: 3627, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0x842e30, size: 0x230
    // 0x842e30: EnterFrame
    //     0x842e30: stp             fp, lr, [SP, #-0x10]!
    //     0x842e34: mov             fp, SP
    // 0x842e38: AllocStack(0x30)
    //     0x842e38: sub             SP, SP, #0x30
    // 0x842e3c: SetupParameters(AnimationMin<X0 bound num> this /* r1 => r2, fp-0x10 */)
    //     0x842e3c: mov             x2, x1
    //     0x842e40: stur            x1, [fp, #-0x10]
    // 0x842e44: CheckStackOverflow
    //     0x842e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842e48: cmp             SP, x16
    //     0x842e4c: b.ls            #0x843044
    // 0x842e50: LoadField: r3 = r2->field_7
    //     0x842e50: ldur            w3, [x2, #7]
    // 0x842e54: DecompressPointer r3
    //     0x842e54: add             x3, x3, HEAP, lsl #32
    // 0x842e58: stur            x3, [fp, #-8]
    // 0x842e5c: LoadField: r1 = r2->field_1b
    //     0x842e5c: ldur            w1, [x2, #0x1b]
    // 0x842e60: DecompressPointer r1
    //     0x842e60: add             x1, x1, HEAP, lsl #32
    // 0x842e64: r0 = LoadClassIdInstr(r1)
    //     0x842e64: ldur            x0, [x1, #-1]
    //     0x842e68: ubfx            x0, x0, #0xc, #0x14
    // 0x842e6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x842e6c: sub             lr, x0, #1, lsl #12
    //     0x842e70: ldr             lr, [x21, lr, lsl #3]
    //     0x842e74: blr             lr
    // 0x842e78: mov             x2, x0
    // 0x842e7c: ldur            x0, [fp, #-0x10]
    // 0x842e80: stur            x2, [fp, #-0x18]
    // 0x842e84: LoadField: r1 = r0->field_1f
    //     0x842e84: ldur            w1, [x0, #0x1f]
    // 0x842e88: DecompressPointer r1
    //     0x842e88: add             x1, x1, HEAP, lsl #32
    // 0x842e8c: r0 = LoadClassIdInstr(r1)
    //     0x842e8c: ldur            x0, [x1, #-1]
    //     0x842e90: ubfx            x0, x0, #0xc, #0x14
    // 0x842e94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x842e94: sub             lr, x0, #1, lsl #12
    //     0x842e98: ldr             lr, [x21, lr, lsl #3]
    //     0x842e9c: blr             lr
    // 0x842ea0: mov             x2, x0
    // 0x842ea4: ldur            x1, [fp, #-0x18]
    // 0x842ea8: stur            x2, [fp, #-0x10]
    // 0x842eac: r0 = 59
    //     0x842eac: mov             x0, #0x3b
    // 0x842eb0: branchIfSmi(r1, 0x842ebc)
    //     0x842eb0: tbz             w1, #0, #0x842ebc
    // 0x842eb4: r0 = LoadClassIdInstr(r1)
    //     0x842eb4: ldur            x0, [x1, #-1]
    //     0x842eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x842ebc: stp             x2, x1, [SP]
    // 0x842ec0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x842ec0: sub             lr, x0, #0xff3
    //     0x842ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x842ec8: blr             lr
    // 0x842ecc: tbnz            w0, #4, #0x842ed8
    // 0x842ed0: ldur            x0, [fp, #-0x10]
    // 0x842ed4: b               #0x843038
    // 0x842ed8: ldur            x1, [fp, #-0x18]
    // 0x842edc: r0 = 59
    //     0x842edc: mov             x0, #0x3b
    // 0x842ee0: branchIfSmi(r1, 0x842eec)
    //     0x842ee0: tbz             w1, #0, #0x842eec
    // 0x842ee4: r0 = LoadClassIdInstr(r1)
    //     0x842ee4: ldur            x0, [x1, #-1]
    //     0x842ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x842eec: ldur            x16, [fp, #-0x10]
    // 0x842ef0: stp             x16, x1, [SP]
    // 0x842ef4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x842ef4: sub             lr, x0, #0xfe5
    //     0x842ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x842efc: blr             lr
    // 0x842f00: tbnz            w0, #4, #0x842f0c
    // 0x842f04: ldur            x0, [fp, #-0x18]
    // 0x842f08: b               #0x843038
    // 0x842f0c: ldur            x1, [fp, #-0x10]
    // 0x842f10: r0 = 59
    //     0x842f10: mov             x0, #0x3b
    // 0x842f14: branchIfSmi(r1, 0x842f20)
    //     0x842f14: tbz             w1, #0, #0x842f20
    // 0x842f18: r0 = LoadClassIdInstr(r1)
    //     0x842f18: ldur            x0, [x1, #-1]
    //     0x842f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x842f20: cmp             x0, #0x3d
    // 0x842f24: b.ne            #0x843034
    // 0x842f28: ldur            x2, [fp, #-0x18]
    // 0x842f2c: r0 = 59
    //     0x842f2c: mov             x0, #0x3b
    // 0x842f30: branchIfSmi(r2, 0x842f3c)
    //     0x842f30: tbz             w2, #0, #0x842f3c
    // 0x842f34: r0 = LoadClassIdInstr(r2)
    //     0x842f34: ldur            x0, [x2, #-1]
    //     0x842f38: ubfx            x0, x0, #0xc, #0x14
    // 0x842f3c: cmp             x0, #0x3d
    // 0x842f40: b.ne            #0x842fcc
    // 0x842f44: d0 = 0.000000
    //     0x842f44: eor             v0.16b, v0.16b, v0.16b
    // 0x842f48: LoadField: d1 = r2->field_7
    //     0x842f48: ldur            d1, [x2, #7]
    // 0x842f4c: fcmp            d1, d0
    // 0x842f50: b.ne            #0x842fcc
    // 0x842f54: LoadField: d0 = r1->field_7
    //     0x842f54: ldur            d0, [x1, #7]
    // 0x842f58: fadd            d2, d1, d0
    // 0x842f5c: fmul            d3, d2, d1
    // 0x842f60: fmul            d1, d3, d0
    // 0x842f64: r3 = inline_Allocate_Double()
    //     0x842f64: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x842f68: add             x3, x3, #0x10
    //     0x842f6c: cmp             x0, x3
    //     0x842f70: b.ls            #0x84304c
    //     0x842f74: str             x3, [THR, #0x50]  ; THR::top
    //     0x842f78: sub             x3, x3, #0xf
    //     0x842f7c: mov             x0, #0xd15c
    //     0x842f80: movk            x0, #3, lsl #16
    //     0x842f84: stur            x0, [x3, #-1]
    // 0x842f88: StoreField: r3->field_7 = d1
    //     0x842f88: stur            d1, [x3, #7]
    // 0x842f8c: mov             x0, x3
    // 0x842f90: ldur            x1, [fp, #-8]
    // 0x842f94: stur            x3, [fp, #-0x20]
    // 0x842f98: r2 = Null
    //     0x842f98: mov             x2, NULL
    // 0x842f9c: cmp             w1, NULL
    // 0x842fa0: b.eq            #0x842fc4
    // 0x842fa4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x842fa4: ldur            w4, [x1, #0x17]
    // 0x842fa8: DecompressPointer r4
    //     0x842fa8: add             x4, x4, HEAP, lsl #32
    // 0x842fac: r8 = Y0 bound num
    //     0x842fac: add             x8, PP, #0x13, lsl #12  ; [pp+0x13308] TypeParameter: Y0 bound num
    //     0x842fb0: ldr             x8, [x8, #0x308]
    // 0x842fb4: LoadField: r9 = r4->field_7
    //     0x842fb4: ldur            x9, [x4, #7]
    // 0x842fb8: r3 = Null
    //     0x842fb8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c810] Null
    //     0x842fbc: ldr             x3, [x3, #0x810]
    // 0x842fc0: blr             x9
    // 0x842fc4: ldur            x0, [fp, #-0x20]
    // 0x842fc8: b               #0x843038
    // 0x842fcc: r0 = 59
    //     0x842fcc: mov             x0, #0x3b
    // 0x842fd0: branchIfSmi(r2, 0x842fdc)
    //     0x842fd0: tbz             w2, #0, #0x842fdc
    // 0x842fd4: r0 = LoadClassIdInstr(r2)
    //     0x842fd4: ldur            x0, [x2, #-1]
    //     0x842fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x842fdc: stp             xzr, x2, [SP]
    // 0x842fe0: mov             lr, x0
    // 0x842fe4: ldr             lr, [x21, lr, lsl #3]
    // 0x842fe8: blr             lr
    // 0x842fec: tbnz            w0, #4, #0x843014
    // 0x842ff0: ldur            x1, [fp, #-0x10]
    // 0x842ff4: LoadField: d0 = r1->field_7
    //     0x842ff4: ldur            d0, [x1, #7]
    // 0x842ff8: fcmp            d0, #0.0
    // 0x842ffc: b.vs            #0x843018
    // 0x843000: b.ne            #0x84300c
    // 0x843004: r2 = 0.000000
    //     0x843004: fmov            x2, d0
    // 0x843008: cmp             x2, #0
    // 0x84300c: b.ge            #0x843018
    // 0x843010: b               #0x843024
    // 0x843014: ldur            x1, [fp, #-0x10]
    // 0x843018: LoadField: d0 = r1->field_7
    //     0x843018: ldur            d0, [x1, #7]
    // 0x84301c: fcmp            d0, d0
    // 0x843020: b.vc            #0x84302c
    // 0x843024: mov             x0, x1
    // 0x843028: b               #0x843038
    // 0x84302c: ldur            x0, [fp, #-0x18]
    // 0x843030: b               #0x843038
    // 0x843034: ldur            x0, [fp, #-0x18]
    // 0x843038: LeaveFrame
    //     0x843038: mov             SP, fp
    //     0x84303c: ldp             fp, lr, [SP], #0x10
    // 0x843040: ret
    //     0x843040: ret             
    // 0x843044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843044: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843048: b               #0x842e50
    // 0x84304c: SaveReg d1
    //     0x84304c: str             q1, [SP, #-0x10]!
    // 0x843050: r0 = AllocateDouble()
    //     0x843050: bl              #0x889738  ; AllocateDoubleStub
    // 0x843054: mov             x3, x0
    // 0x843058: RestoreReg d1
    //     0x843058: ldr             q1, [SP], #0x10
    // 0x84305c: b               #0x842f88
  }
}

// class id: 3631, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x3f4c68, size: 0x148
    // 0x3f4c68: EnterFrame
    //     0x3f4c68: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4c6c: mov             fp, SP
    // 0x3f4c70: AllocStack(0x10)
    //     0x3f4c70: sub             SP, SP, #0x10
    // 0x3f4c74: SetupParameters(CurvedAnimation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, {dynamic reverseCurve = Null /* r4 */})
    //     0x3f4c74: stur            x1, [fp, #-8]
    //     0x3f4c78: mov             x16, x2
    //     0x3f4c7c: mov             x2, x1
    //     0x3f4c80: mov             x1, x16
    //     0x3f4c84: mov             x16, x3
    //     0x3f4c88: mov             x3, x2
    //     0x3f4c8c: mov             x2, x16
    //     0x3f4c90: stur            x2, [fp, #-0x10]
    //     0x3f4c94: ldur            w0, [x4, #0x13]
    //     0x3f4c98: add             x0, x0, HEAP, lsl #32
    //     0x3f4c9c: ldur            w5, [x4, #0x1f]
    //     0x3f4ca0: add             x5, x5, HEAP, lsl #32
    //     0x3f4ca4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc140] "reverseCurve"
    //     0x3f4ca8: ldr             x16, [x16, #0x140]
    //     0x3f4cac: cmp             w5, w16
    //     0x3f4cb0: b.ne            #0x3f4cd0
    //     0x3f4cb4: ldur            w5, [x4, #0x23]
    //     0x3f4cb8: add             x5, x5, HEAP, lsl #32
    //     0x3f4cbc: sub             w4, w0, w5
    //     0x3f4cc0: add             x0, fp, w4, sxtw #2
    //     0x3f4cc4: ldr             x0, [x0, #8]
    //     0x3f4cc8: mov             x4, x0
    //     0x3f4ccc: b               #0x3f4cd4
    //     0x3f4cd0: mov             x4, NULL
    // 0x3f4cd4: CheckStackOverflow
    //     0x3f4cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4cd8: cmp             SP, x16
    //     0x3f4cdc: b.ls            #0x3f4da8
    // 0x3f4ce0: mov             x0, x2
    // 0x3f4ce4: StoreField: r3->field_b = r0
    //     0x3f4ce4: stur            w0, [x3, #0xb]
    //     0x3f4ce8: ldurb           w16, [x3, #-1]
    //     0x3f4cec: ldurb           w17, [x0, #-1]
    //     0x3f4cf0: and             x16, x17, x16, lsr #2
    //     0x3f4cf4: tst             x16, HEAP, lsr #32
    //     0x3f4cf8: b.eq            #0x3f4d00
    //     0x3f4cfc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3f4d00: mov             x0, x1
    // 0x3f4d04: StoreField: r3->field_f = r0
    //     0x3f4d04: stur            w0, [x3, #0xf]
    //     0x3f4d08: ldurb           w16, [x3, #-1]
    //     0x3f4d0c: ldurb           w17, [x0, #-1]
    //     0x3f4d10: and             x16, x17, x16, lsr #2
    //     0x3f4d14: tst             x16, HEAP, lsr #32
    //     0x3f4d18: b.eq            #0x3f4d20
    //     0x3f4d1c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3f4d20: mov             x0, x4
    // 0x3f4d24: StoreField: r3->field_13 = r0
    //     0x3f4d24: stur            w0, [x3, #0x13]
    //     0x3f4d28: ldurb           w16, [x3, #-1]
    //     0x3f4d2c: ldurb           w17, [x0, #-1]
    //     0x3f4d30: and             x16, x17, x16, lsr #2
    //     0x3f4d34: tst             x16, HEAP, lsr #32
    //     0x3f4d38: b.eq            #0x3f4d40
    //     0x3f4d3c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3f4d40: r0 = LoadClassIdInstr(r2)
    //     0x3f4d40: ldur            x0, [x2, #-1]
    //     0x3f4d44: ubfx            x0, x0, #0xc, #0x14
    // 0x3f4d48: mov             x1, x2
    // 0x3f4d4c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x3f4d4c: sub             lr, x0, #0xfdf
    //     0x3f4d50: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4d54: blr             lr
    // 0x3f4d58: ldur            x1, [fp, #-8]
    // 0x3f4d5c: mov             x2, x0
    // 0x3f4d60: r0 = _updateCurveDirection()
    //     0x3f4d60: bl              #0x3f4dd0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x3f4d64: ldur            x2, [fp, #-8]
    // 0x3f4d68: r1 = Function '_updateCurveDirection@380411118':.
    //     0x3f4d68: add             x1, PP, #0xc, lsl #12  ; [pp+0xc148] AnonymousClosure: (0x3f4e54), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x3f4dd0)
    //     0x3f4d6c: ldr             x1, [x1, #0x148]
    // 0x3f4d70: r0 = AllocateClosure()
    //     0x3f4d70: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f4d74: ldur            x1, [fp, #-0x10]
    // 0x3f4d78: r2 = LoadClassIdInstr(r1)
    //     0x3f4d78: ldur            x2, [x1, #-1]
    //     0x3f4d7c: ubfx            x2, x2, #0xc, #0x14
    // 0x3f4d80: mov             x16, x0
    // 0x3f4d84: mov             x0, x2
    // 0x3f4d88: mov             x2, x16
    // 0x3f4d8c: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x3f4d8c: sub             lr, x0, #0xfb7
    //     0x3f4d90: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4d94: blr             lr
    // 0x3f4d98: r0 = Null
    //     0x3f4d98: mov             x0, NULL
    // 0x3f4d9c: LeaveFrame
    //     0x3f4d9c: mov             SP, fp
    //     0x3f4da0: ldp             fp, lr, [SP], #0x10
    // 0x3f4da4: ret
    //     0x3f4da4: ret             
    // 0x3f4da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4da8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4dac: b               #0x3f4ce0
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x3f4dd0, size: 0x84
    // 0x3f4dd0: r16 = Instance_AnimationStatus
    //     0x3f4dd0: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x3f4dd4: cmp             w2, w16
    // 0x3f4dd8: b.eq            #0x3f4de8
    // 0x3f4ddc: r16 = Instance_AnimationStatus
    //     0x3f4ddc: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x3f4de0: cmp             w2, w16
    // 0x3f4de4: b.ne            #0x3f4df0
    // 0x3f4de8: r0 = Null
    //     0x3f4de8: mov             x0, NULL
    // 0x3f4dec: b               #0x3f4e28
    // 0x3f4df0: r16 = Instance_AnimationStatus
    //     0x3f4df0: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x3f4df4: cmp             w2, w16
    // 0x3f4df8: b.eq            #0x3f4e08
    // 0x3f4dfc: r16 = Instance_AnimationStatus
    //     0x3f4dfc: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x3f4e00: cmp             w2, w16
    // 0x3f4e04: b.ne            #0x3f4e24
    // 0x3f4e08: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3f4e08: ldur            w3, [x1, #0x17]
    // 0x3f4e0c: DecompressPointer r3
    //     0x3f4e0c: add             x3, x3, HEAP, lsl #32
    // 0x3f4e10: cmp             w3, NULL
    // 0x3f4e14: b.eq            #0x3f4e1c
    // 0x3f4e18: mov             x2, x3
    // 0x3f4e1c: mov             x0, x2
    // 0x3f4e20: b               #0x3f4e28
    // 0x3f4e24: r0 = Null
    //     0x3f4e24: mov             x0, NULL
    // 0x3f4e28: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f4e28: stur            w0, [x1, #0x17]
    //     0x3f4e2c: ldurb           w16, [x1, #-1]
    //     0x3f4e30: ldurb           w17, [x0, #-1]
    //     0x3f4e34: and             x16, x17, x16, lsr #2
    //     0x3f4e38: tst             x16, HEAP, lsr #32
    //     0x3f4e3c: b.eq            #0x3f4e4c
    //     0x3f4e40: str             lr, [SP, #-8]!
    //     0x3f4e44: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x3f4e48: ldr             lr, [SP], #8
    // 0x3f4e4c: r0 = Null
    //     0x3f4e4c: mov             x0, NULL
    // 0x3f4e50: ret
    //     0x3f4e50: ret             
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x3f4e54, size: 0x3c
    // 0x3f4e54: EnterFrame
    //     0x3f4e54: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4e58: mov             fp, SP
    // 0x3f4e5c: ldr             x0, [fp, #0x18]
    // 0x3f4e60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f4e60: ldur            w1, [x0, #0x17]
    // 0x3f4e64: DecompressPointer r1
    //     0x3f4e64: add             x1, x1, HEAP, lsl #32
    // 0x3f4e68: CheckStackOverflow
    //     0x3f4e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4e6c: cmp             SP, x16
    //     0x3f4e70: b.ls            #0x3f4e88
    // 0x3f4e74: ldr             x2, [fp, #0x10]
    // 0x3f4e78: r0 = _updateCurveDirection()
    //     0x3f4e78: bl              #0x3f4dd0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x3f4e7c: LeaveFrame
    //     0x3f4e7c: mov             SP, fp
    //     0x3f4e80: ldp             fp, lr, [SP], #0x10
    // 0x3f4e84: ret
    //     0x3f4e84: ret             
    // 0x3f4e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4e88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4e8c: b               #0x3f4e74
  }
  _ dispose(/* No info */) {
    // ** addr: 0x463e28, size: 0x70
    // 0x463e28: EnterFrame
    //     0x463e28: stp             fp, lr, [SP, #-0x10]!
    //     0x463e2c: mov             fp, SP
    // 0x463e30: AllocStack(0x8)
    //     0x463e30: sub             SP, SP, #8
    // 0x463e34: SetupParameters(CurvedAnimation this /* r1 => r2 */)
    //     0x463e34: mov             x2, x1
    // 0x463e38: CheckStackOverflow
    //     0x463e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463e3c: cmp             SP, x16
    //     0x463e40: b.ls            #0x463e90
    // 0x463e44: LoadField: r0 = r2->field_b
    //     0x463e44: ldur            w0, [x2, #0xb]
    // 0x463e48: DecompressPointer r0
    //     0x463e48: add             x0, x0, HEAP, lsl #32
    // 0x463e4c: stur            x0, [fp, #-8]
    // 0x463e50: r1 = Function '_updateCurveDirection@380411118':.
    //     0x463e50: add             x1, PP, #0xc, lsl #12  ; [pp+0xc148] AnonymousClosure: (0x3f4e54), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x3f4dd0)
    //     0x463e54: ldr             x1, [x1, #0x148]
    // 0x463e58: r0 = AllocateClosure()
    //     0x463e58: bl              #0x888b08  ; AllocateClosureStub
    // 0x463e5c: ldur            x1, [fp, #-8]
    // 0x463e60: r2 = LoadClassIdInstr(r1)
    //     0x463e60: ldur            x2, [x1, #-1]
    //     0x463e64: ubfx            x2, x2, #0xc, #0x14
    // 0x463e68: mov             x16, x0
    // 0x463e6c: mov             x0, x2
    // 0x463e70: mov             x2, x16
    // 0x463e74: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x463e74: sub             lr, x0, #0xfcb
    //     0x463e78: ldr             lr, [x21, lr, lsl #3]
    //     0x463e7c: blr             lr
    // 0x463e80: r0 = Null
    //     0x463e80: mov             x0, NULL
    // 0x463e84: LeaveFrame
    //     0x463e84: mov             SP, fp
    //     0x463e88: ldp             fp, lr, [SP], #0x10
    // 0x463e8c: ret
    //     0x463e8c: ret             
    // 0x463e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463e90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463e94: b               #0x463e44
  }
  get _ value(/* No info */) {
    // ** addr: 0x8428e8, size: 0xcc
    // 0x8428e8: EnterFrame
    //     0x8428e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8428ec: mov             fp, SP
    // 0x8428f0: AllocStack(0x10)
    //     0x8428f0: sub             SP, SP, #0x10
    // 0x8428f4: SetupParameters(CurvedAnimation this /* r1 => r0, fp-0x8 */)
    //     0x8428f4: mov             x0, x1
    //     0x8428f8: stur            x1, [fp, #-8]
    // 0x8428fc: CheckStackOverflow
    //     0x8428fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842900: cmp             SP, x16
    //     0x842904: b.ls            #0x8429ac
    // 0x842908: mov             x1, x0
    // 0x84290c: r0 = _useForwardCurve()
    //     0x84290c: bl              #0x8429b4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x842910: tbnz            w0, #4, #0x842928
    // 0x842914: ldur            x0, [fp, #-8]
    // 0x842918: LoadField: r1 = r0->field_f
    //     0x842918: ldur            w1, [x0, #0xf]
    // 0x84291c: DecompressPointer r1
    //     0x84291c: add             x1, x1, HEAP, lsl #32
    // 0x842920: mov             x2, x1
    // 0x842924: b               #0x842938
    // 0x842928: ldur            x0, [fp, #-8]
    // 0x84292c: LoadField: r1 = r0->field_13
    //     0x84292c: ldur            w1, [x0, #0x13]
    // 0x842930: DecompressPointer r1
    //     0x842930: add             x1, x1, HEAP, lsl #32
    // 0x842934: mov             x2, x1
    // 0x842938: stur            x2, [fp, #-0x10]
    // 0x84293c: LoadField: r1 = r0->field_b
    //     0x84293c: ldur            w1, [x0, #0xb]
    // 0x842940: DecompressPointer r1
    //     0x842940: add             x1, x1, HEAP, lsl #32
    // 0x842944: r0 = LoadClassIdInstr(r1)
    //     0x842944: ldur            x0, [x1, #-1]
    //     0x842948: ubfx            x0, x0, #0xc, #0x14
    // 0x84294c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84294c: sub             lr, x0, #1, lsl #12
    //     0x842950: ldr             lr, [x21, lr, lsl #3]
    //     0x842954: blr             lr
    // 0x842958: ldur            x1, [fp, #-0x10]
    // 0x84295c: cmp             w1, NULL
    // 0x842960: b.ne            #0x842970
    // 0x842964: LeaveFrame
    //     0x842964: mov             SP, fp
    //     0x842968: ldp             fp, lr, [SP], #0x10
    // 0x84296c: ret
    //     0x84296c: ret             
    // 0x842970: d0 = 0.000000
    //     0x842970: eor             v0.16b, v0.16b, v0.16b
    // 0x842974: LoadField: d1 = r0->field_7
    //     0x842974: ldur            d1, [x0, #7]
    // 0x842978: fcmp            d1, d0
    // 0x84297c: b.eq            #0x84298c
    // 0x842980: d0 = 1.000000
    //     0x842980: fmov            d0, #1.00000000
    // 0x842984: fcmp            d1, d0
    // 0x842988: b.ne            #0x842998
    // 0x84298c: LeaveFrame
    //     0x84298c: mov             SP, fp
    //     0x842990: ldp             fp, lr, [SP], #0x10
    // 0x842994: ret
    //     0x842994: ret             
    // 0x842998: mov             v0.16b, v1.16b
    // 0x84299c: r0 = transform()
    //     0x84299c: bl              #0x7df218  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8429a0: LeaveFrame
    //     0x8429a0: mov             SP, fp
    //     0x8429a4: ldp             fp, lr, [SP], #0x10
    // 0x8429a8: ret
    //     0x8429a8: ret             
    // 0x8429ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8429ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8429b0: b               #0x842908
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0x8429b4, size: 0x9c
    // 0x8429b4: EnterFrame
    //     0x8429b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8429b8: mov             fp, SP
    // 0x8429bc: CheckStackOverflow
    //     0x8429bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8429c0: cmp             SP, x16
    //     0x8429c4: b.ls            #0x842a48
    // 0x8429c8: LoadField: r0 = r1->field_13
    //     0x8429c8: ldur            w0, [x1, #0x13]
    // 0x8429cc: DecompressPointer r0
    //     0x8429cc: add             x0, x0, HEAP, lsl #32
    // 0x8429d0: cmp             w0, NULL
    // 0x8429d4: b.ne            #0x8429e0
    // 0x8429d8: r0 = true
    //     0x8429d8: add             x0, NULL, #0x20  ; true
    // 0x8429dc: b               #0x842a3c
    // 0x8429e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8429e0: ldur            w0, [x1, #0x17]
    // 0x8429e4: DecompressPointer r0
    //     0x8429e4: add             x0, x0, HEAP, lsl #32
    // 0x8429e8: cmp             w0, NULL
    // 0x8429ec: b.ne            #0x842a20
    // 0x8429f0: LoadField: r0 = r1->field_b
    //     0x8429f0: ldur            w0, [x1, #0xb]
    // 0x8429f4: DecompressPointer r0
    //     0x8429f4: add             x0, x0, HEAP, lsl #32
    // 0x8429f8: r1 = LoadClassIdInstr(r0)
    //     0x8429f8: ldur            x1, [x0, #-1]
    //     0x8429fc: ubfx            x1, x1, #0xc, #0x14
    // 0x842a00: mov             x16, x0
    // 0x842a04: mov             x0, x1
    // 0x842a08: mov             x1, x16
    // 0x842a0c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x842a0c: sub             lr, x0, #0xfdf
    //     0x842a10: ldr             lr, [x21, lr, lsl #3]
    //     0x842a14: blr             lr
    // 0x842a18: mov             x1, x0
    // 0x842a1c: b               #0x842a24
    // 0x842a20: mov             x1, x0
    // 0x842a24: r16 = Instance_AnimationStatus
    //     0x842a24: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x842a28: cmp             w1, w16
    // 0x842a2c: r16 = true
    //     0x842a2c: add             x16, NULL, #0x20  ; true
    // 0x842a30: r17 = false
    //     0x842a30: add             x17, NULL, #0x30  ; false
    // 0x842a34: csel            x2, x16, x17, ne
    // 0x842a38: mov             x0, x2
    // 0x842a3c: LeaveFrame
    //     0x842a3c: mov             SP, fp
    //     0x842a40: ldp             fp, lr, [SP], #0x10
    // 0x842a44: ret
    //     0x842a44: ret             
    // 0x842a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842a48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842a4c: b               #0x8429c8
  }
}

// class id: 3632, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x7779d0, size: 0x13c
    // 0x7779d0: EnterFrame
    //     0x7779d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7779d4: mov             fp, SP
    // 0x7779d8: AllocStack(0x10)
    //     0x7779d8: sub             SP, SP, #0x10
    // 0x7779dc: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x7779dc: mov             x0, x1
    //     0x7779e0: stur            x1, [fp, #-0x10]
    // 0x7779e4: CheckStackOverflow
    //     0x7779e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7779e8: cmp             SP, x16
    //     0x7779ec: b.ls            #0x777b00
    // 0x7779f0: LoadField: r1 = r0->field_b
    //     0x7779f0: ldur            x1, [x0, #0xb]
    // 0x7779f4: cbnz            x1, #0x777ae0
    // 0x7779f8: r1 = LoadClassIdInstr(r0)
    //     0x7779f8: ldur            x1, [x0, #-1]
    //     0x7779fc: ubfx            x1, x1, #0xc, #0x14
    // 0x777a00: cmp             x1, #0xe32
    // 0x777a04: b.ne            #0x777a4c
    // 0x777a08: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x777a08: ldur            w3, [x0, #0x17]
    // 0x777a0c: DecompressPointer r3
    //     0x777a0c: add             x3, x3, HEAP, lsl #32
    // 0x777a10: mov             x2, x0
    // 0x777a14: stur            x3, [fp, #-8]
    // 0x777a18: r1 = Function '_statusChangeHandler@380411118':.
    //     0x777a18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12708] AnonymousClosure: (0x777b0c), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x777b48)
    //     0x777a1c: ldr             x1, [x1, #0x708]
    // 0x777a20: r0 = AllocateClosure()
    //     0x777a20: bl              #0x888b08  ; AllocateClosureStub
    // 0x777a24: ldur            x1, [fp, #-8]
    // 0x777a28: r2 = LoadClassIdInstr(r1)
    //     0x777a28: ldur            x2, [x1, #-1]
    //     0x777a2c: ubfx            x2, x2, #0xc, #0x14
    // 0x777a30: mov             x16, x0
    // 0x777a34: mov             x0, x2
    // 0x777a38: mov             x2, x16
    // 0x777a3c: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x777a3c: sub             lr, x0, #0xfb7
    //     0x777a40: ldr             lr, [x21, lr, lsl #3]
    //     0x777a44: blr             lr
    // 0x777a48: b               #0x777ae0
    // 0x777a4c: LoadField: r3 = r0->field_23
    //     0x777a4c: ldur            w3, [x0, #0x23]
    // 0x777a50: DecompressPointer r3
    //     0x777a50: add             x3, x3, HEAP, lsl #32
    // 0x777a54: stur            x3, [fp, #-8]
    // 0x777a58: cmp             w3, NULL
    // 0x777a5c: b.eq            #0x777ae0
    // 0x777a60: mov             x2, x0
    // 0x777a64: r1 = Function 'notifyListeners':.
    //     0x777a64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe58] AnonymousClosure: (0x3f1314), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x3f1090)
    //     0x777a68: ldr             x1, [x1, #0xe58]
    // 0x777a6c: r0 = AllocateClosure()
    //     0x777a6c: bl              #0x888b08  ; AllocateClosureStub
    // 0x777a70: ldur            x1, [fp, #-8]
    // 0x777a74: r2 = LoadClassIdInstr(r1)
    //     0x777a74: ldur            x2, [x1, #-1]
    //     0x777a78: ubfx            x2, x2, #0xc, #0x14
    // 0x777a7c: mov             x16, x0
    // 0x777a80: mov             x0, x2
    // 0x777a84: mov             x2, x16
    // 0x777a88: r0 = GDT[cid_x0 + 0xf55]()
    //     0x777a88: add             lr, x0, #0xf55
    //     0x777a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x777a90: blr             lr
    // 0x777a94: ldur            x0, [fp, #-0x10]
    // 0x777a98: LoadField: r3 = r0->field_23
    //     0x777a98: ldur            w3, [x0, #0x23]
    // 0x777a9c: DecompressPointer r3
    //     0x777a9c: add             x3, x3, HEAP, lsl #32
    // 0x777aa0: stur            x3, [fp, #-8]
    // 0x777aa4: cmp             w3, NULL
    // 0x777aa8: b.eq            #0x777b08
    // 0x777aac: mov             x2, x0
    // 0x777ab0: r1 = Function 'notifyStatusListeners':.
    //     0x777ab0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] AnonymousClosure: (0x3f1054), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x3f0db0)
    //     0x777ab4: ldr             x1, [x1, #0xe60]
    // 0x777ab8: r0 = AllocateClosure()
    //     0x777ab8: bl              #0x888b08  ; AllocateClosureStub
    // 0x777abc: ldur            x1, [fp, #-8]
    // 0x777ac0: r2 = LoadClassIdInstr(r1)
    //     0x777ac0: ldur            x2, [x1, #-1]
    //     0x777ac4: ubfx            x2, x2, #0xc, #0x14
    // 0x777ac8: mov             x16, x0
    // 0x777acc: mov             x0, x2
    // 0x777ad0: mov             x2, x16
    // 0x777ad4: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x777ad4: sub             lr, x0, #0xfb7
    //     0x777ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x777adc: blr             lr
    // 0x777ae0: ldur            x1, [fp, #-0x10]
    // 0x777ae4: LoadField: r2 = r1->field_b
    //     0x777ae4: ldur            x2, [x1, #0xb]
    // 0x777ae8: add             x3, x2, #1
    // 0x777aec: StoreField: r1->field_b = r3
    //     0x777aec: stur            x3, [x1, #0xb]
    // 0x777af0: r0 = Null
    //     0x777af0: mov             x0, NULL
    // 0x777af4: LeaveFrame
    //     0x777af4: mov             SP, fp
    //     0x777af8: ldp             fp, lr, [SP], #0x10
    // 0x777afc: ret
    //     0x777afc: ret             
    // 0x777b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777b00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777b04: b               #0x7779f0
    // 0x777b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777b08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x7782ac, size: 0x130
    // 0x7782ac: EnterFrame
    //     0x7782ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7782b0: mov             fp, SP
    // 0x7782b4: AllocStack(0x10)
    //     0x7782b4: sub             SP, SP, #0x10
    // 0x7782b8: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x7782b8: mov             x0, x1
    //     0x7782bc: stur            x1, [fp, #-0x10]
    // 0x7782c0: CheckStackOverflow
    //     0x7782c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7782c4: cmp             SP, x16
    //     0x7782c8: b.ls            #0x7783d0
    // 0x7782cc: LoadField: r1 = r0->field_b
    //     0x7782cc: ldur            x1, [x0, #0xb]
    // 0x7782d0: sub             x2, x1, #1
    // 0x7782d4: StoreField: r0->field_b = r2
    //     0x7782d4: stur            x2, [x0, #0xb]
    // 0x7782d8: cbnz            x2, #0x7783c0
    // 0x7782dc: r1 = LoadClassIdInstr(r0)
    //     0x7782dc: ldur            x1, [x0, #-1]
    //     0x7782e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7782e4: cmp             x1, #0xe32
    // 0x7782e8: b.ne            #0x778330
    // 0x7782ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7782ec: ldur            w3, [x0, #0x17]
    // 0x7782f0: DecompressPointer r3
    //     0x7782f0: add             x3, x3, HEAP, lsl #32
    // 0x7782f4: mov             x2, x0
    // 0x7782f8: stur            x3, [fp, #-8]
    // 0x7782fc: r1 = Function '_statusChangeHandler@380411118':.
    //     0x7782fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12708] AnonymousClosure: (0x777b0c), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x777b48)
    //     0x778300: ldr             x1, [x1, #0x708]
    // 0x778304: r0 = AllocateClosure()
    //     0x778304: bl              #0x888b08  ; AllocateClosureStub
    // 0x778308: ldur            x1, [fp, #-8]
    // 0x77830c: r2 = LoadClassIdInstr(r1)
    //     0x77830c: ldur            x2, [x1, #-1]
    //     0x778310: ubfx            x2, x2, #0xc, #0x14
    // 0x778314: mov             x16, x0
    // 0x778318: mov             x0, x2
    // 0x77831c: mov             x2, x16
    // 0x778320: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x778320: sub             lr, x0, #0xfcb
    //     0x778324: ldr             lr, [x21, lr, lsl #3]
    //     0x778328: blr             lr
    // 0x77832c: b               #0x7783c0
    // 0x778330: LoadField: r3 = r0->field_23
    //     0x778330: ldur            w3, [x0, #0x23]
    // 0x778334: DecompressPointer r3
    //     0x778334: add             x3, x3, HEAP, lsl #32
    // 0x778338: stur            x3, [fp, #-8]
    // 0x77833c: cmp             w3, NULL
    // 0x778340: b.eq            #0x7783c0
    // 0x778344: mov             x2, x0
    // 0x778348: r1 = Function 'notifyListeners':.
    //     0x778348: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe58] AnonymousClosure: (0x3f1314), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x3f1090)
    //     0x77834c: ldr             x1, [x1, #0xe58]
    // 0x778350: r0 = AllocateClosure()
    //     0x778350: bl              #0x888b08  ; AllocateClosureStub
    // 0x778354: ldur            x1, [fp, #-8]
    // 0x778358: r2 = LoadClassIdInstr(r1)
    //     0x778358: ldur            x2, [x1, #-1]
    //     0x77835c: ubfx            x2, x2, #0xc, #0x14
    // 0x778360: mov             x16, x0
    // 0x778364: mov             x0, x2
    // 0x778368: mov             x2, x16
    // 0x77836c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x77836c: add             lr, x0, #0xf12
    //     0x778370: ldr             lr, [x21, lr, lsl #3]
    //     0x778374: blr             lr
    // 0x778378: ldur            x2, [fp, #-0x10]
    // 0x77837c: LoadField: r0 = r2->field_23
    //     0x77837c: ldur            w0, [x2, #0x23]
    // 0x778380: DecompressPointer r0
    //     0x778380: add             x0, x0, HEAP, lsl #32
    // 0x778384: stur            x0, [fp, #-8]
    // 0x778388: cmp             w0, NULL
    // 0x77838c: b.eq            #0x7783d8
    // 0x778390: r1 = Function 'notifyStatusListeners':.
    //     0x778390: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] AnonymousClosure: (0x3f1054), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x3f0db0)
    //     0x778394: ldr             x1, [x1, #0xe60]
    // 0x778398: r0 = AllocateClosure()
    //     0x778398: bl              #0x888b08  ; AllocateClosureStub
    // 0x77839c: ldur            x1, [fp, #-8]
    // 0x7783a0: r2 = LoadClassIdInstr(r1)
    //     0x7783a0: ldur            x2, [x1, #-1]
    //     0x7783a4: ubfx            x2, x2, #0xc, #0x14
    // 0x7783a8: mov             x16, x0
    // 0x7783ac: mov             x0, x2
    // 0x7783b0: mov             x2, x16
    // 0x7783b4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7783b4: sub             lr, x0, #0xfcb
    //     0x7783b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7783bc: blr             lr
    // 0x7783c0: r0 = Null
    //     0x7783c0: mov             x0, NULL
    // 0x7783c4: LeaveFrame
    //     0x7783c4: mov             SP, fp
    //     0x7783c8: ldp             fp, lr, [SP], #0x10
    // 0x7783cc: ret
    //     0x7783cc: ret             
    // 0x7783d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7783d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7783d4: b               #0x7782cc
    // 0x7783d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7783d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3633, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x53c738, size: 0xb0
    // 0x53c738: EnterFrame
    //     0x53c738: stp             fp, lr, [SP, #-0x10]!
    //     0x53c73c: mov             fp, SP
    // 0x53c740: AllocStack(0x10)
    //     0x53c740: sub             SP, SP, #0x10
    // 0x53c744: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x53c744: mov             x0, x1
    //     0x53c748: stur            x1, [fp, #-8]
    // 0x53c74c: CheckStackOverflow
    //     0x53c74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c750: cmp             SP, x16
    //     0x53c754: b.ls            #0x53c7e0
    // 0x53c758: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x53c758: ldr             x1, [PP, #0x4d28]  ; [pp+0x4d28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x53c75c: r0 = ObserverList()
    //     0x53c75c: bl              #0x3d78bc  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x53c760: mov             x3, x0
    // 0x53c764: r0 = false
    //     0x53c764: add             x0, NULL, #0x30  ; false
    // 0x53c768: stur            x3, [fp, #-0x10]
    // 0x53c76c: StoreField: r3->field_f = r0
    //     0x53c76c: stur            w0, [x3, #0xf]
    // 0x53c770: r0 = Sentinel
    //     0x53c770: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53c774: StoreField: r3->field_13 = r0
    //     0x53c774: stur            w0, [x3, #0x13]
    // 0x53c778: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x53c778: ldr             x1, [PP, #0x4d28]  ; [pp+0x4d28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x53c77c: r2 = 0
    //     0x53c77c: mov             x2, #0
    // 0x53c780: r0 = _GrowableList()
    //     0x53c780: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x53c784: ldur            x1, [fp, #-0x10]
    // 0x53c788: StoreField: r1->field_b = r0
    //     0x53c788: stur            w0, [x1, #0xb]
    //     0x53c78c: ldurb           w16, [x1, #-1]
    //     0x53c790: ldurb           w17, [x0, #-1]
    //     0x53c794: and             x16, x17, x16, lsr #2
    //     0x53c798: tst             x16, HEAP, lsr #32
    //     0x53c79c: b.eq            #0x53c7a4
    //     0x53c7a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x53c7a4: mov             x0, x1
    // 0x53c7a8: ldur            x1, [fp, #-8]
    // 0x53c7ac: StoreField: r1->field_13 = r0
    //     0x53c7ac: stur            w0, [x1, #0x13]
    //     0x53c7b0: ldurb           w16, [x1, #-1]
    //     0x53c7b4: ldurb           w17, [x0, #-1]
    //     0x53c7b8: and             x16, x17, x16, lsr #2
    //     0x53c7bc: tst             x16, HEAP, lsr #32
    //     0x53c7c0: b.eq            #0x53c7c8
    //     0x53c7c4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x53c7c8: r2 = 0
    //     0x53c7c8: mov             x2, #0
    // 0x53c7cc: StoreField: r1->field_b = r2
    //     0x53c7cc: stur            x2, [x1, #0xb]
    // 0x53c7d0: r0 = Null
    //     0x53c7d0: mov             x0, NULL
    // 0x53c7d4: LeaveFrame
    //     0x53c7d4: mov             SP, fp
    //     0x53c7d8: ldp             fp, lr, [SP], #0x10
    // 0x53c7dc: ret
    //     0x53c7dc: ret             
    // 0x53c7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c7e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c7e4: b               #0x53c758
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x777bb0, size: 0x2a4
    // 0x777bb0: EnterFrame
    //     0x777bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x777bb4: mov             fp, SP
    // 0x777bb8: AllocStack(0xb8)
    //     0x777bb8: sub             SP, SP, #0xb8
    // 0x777bbc: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x777bbc: mov             x0, x1
    //     0x777bc0: stur            x1, [fp, #-0x80]
    //     0x777bc4: stur            x2, [fp, #-0x88]
    // 0x777bc8: CheckStackOverflow
    //     0x777bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777bcc: cmp             SP, x16
    //     0x777bd0: b.ls            #0x777e40
    // 0x777bd4: LoadField: r1 = r0->field_13
    //     0x777bd4: ldur            w1, [x0, #0x13]
    // 0x777bd8: DecompressPointer r1
    //     0x777bd8: add             x1, x1, HEAP, lsl #32
    // 0x777bdc: r16 = false
    //     0x777bdc: add             x16, NULL, #0x30  ; false
    // 0x777be0: str             x16, [SP]
    // 0x777be4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x777be4: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x777be8: r0 = toList()
    //     0x777be8: bl              #0x7a052c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x777bec: stur            x0, [fp, #-0x90]
    // 0x777bf0: LoadField: r1 = r0->field_7
    //     0x777bf0: ldur            w1, [x0, #7]
    // 0x777bf4: DecompressPointer r1
    //     0x777bf4: add             x1, x1, HEAP, lsl #32
    // 0x777bf8: r0 = _ArrayIterator()
    //     0x777bf8: bl              #0x3d6d8c  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x777bfc: mov             x1, x0
    // 0x777c00: ldur            x0, [fp, #-0x90]
    // 0x777c04: StoreField: r1->field_b = r0
    //     0x777c04: stur            w0, [x1, #0xb]
    // 0x777c08: LoadField: r2 = r0->field_b
    //     0x777c08: ldur            w2, [x0, #0xb]
    // 0x777c0c: DecompressPointer r2
    //     0x777c0c: add             x2, x2, HEAP, lsl #32
    // 0x777c10: r0 = LoadInt32Instr(r2)
    //     0x777c10: sbfx            x0, x2, #1, #0x1f
    // 0x777c14: StoreField: r1->field_f = r0
    //     0x777c14: stur            x0, [x1, #0xf]
    // 0x777c18: r0 = 0
    //     0x777c18: mov             x0, #0
    // 0x777c1c: ArrayStore: r1[0] = r0  ; List_8
    //     0x777c1c: stur            x0, [x1, #0x17]
    // 0x777c20: ldur            x7, [fp, #-0x80]
    // 0x777c24: ldur            x6, [fp, #-0x88]
    // 0x777c28: mov             x3, x1
    // 0x777c2c: r5 = Null
    //     0x777c2c: mov             x5, NULL
    // 0x777c30: r4 = Null
    //     0x777c30: mov             x4, NULL
    // 0x777c34: b               #0x777d14
    // 0x777c38: sub             SP, fp, #0xb8
    // 0x777c3c: mov             x3, x0
    // 0x777c40: stur            x0, [fp, #-0x80]
    // 0x777c44: mov             x0, x1
    // 0x777c48: stur            x1, [fp, #-0x88]
    // 0x777c4c: r1 = Null
    //     0x777c4c: mov             x1, NULL
    // 0x777c50: r2 = 4
    //     0x777c50: mov             x2, #4
    // 0x777c54: r0 = AllocateArray()
    //     0x777c54: bl              #0x8897e0  ; AllocateArrayStub
    // 0x777c58: stur            x0, [fp, #-0x90]
    // 0x777c5c: r17 = "while notifying status listeners for "
    //     0x777c5c: ldr             x17, [PP, #0x4a20]  ; [pp+0x4a20] "while notifying status listeners for "
    // 0x777c60: StoreField: r0->field_f = r17
    //     0x777c60: stur            w17, [x0, #0xf]
    // 0x777c64: ldur            x16, [fp, #-0x70]
    // 0x777c68: str             x16, [SP]
    // 0x777c6c: r0 = runtimeType()
    //     0x777c6c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x777c70: ldur            x1, [fp, #-0x90]
    // 0x777c74: ArrayStore: r1[1] = r0  ; List_4
    //     0x777c74: add             x25, x1, #0x13
    //     0x777c78: str             w0, [x25]
    //     0x777c7c: tbz             w0, #0, #0x777c98
    //     0x777c80: ldurb           w16, [x1, #-1]
    //     0x777c84: ldurb           w17, [x0, #-1]
    //     0x777c88: and             x16, x17, x16, lsr #2
    //     0x777c8c: tst             x16, HEAP, lsr #32
    //     0x777c90: b.eq            #0x777c98
    //     0x777c94: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x777c98: ldur            x16, [fp, #-0x90]
    // 0x777c9c: str             x16, [SP]
    // 0x777ca0: r0 = _interpolate()
    //     0x777ca0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x777ca4: r1 = <List<Object>>
    //     0x777ca4: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x777ca8: stur            x0, [fp, #-0x90]
    // 0x777cac: r0 = ErrorDescription()
    //     0x777cac: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x777cb0: mov             x1, x0
    // 0x777cb4: ldur            x2, [fp, #-0x90]
    // 0x777cb8: r3 = Instance_DiagnosticLevel
    //     0x777cb8: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x777cbc: r0 = _ErrorDiagnostic()
    //     0x777cbc: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x777cc0: r0 = FlutterErrorDetails()
    //     0x777cc0: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x777cc4: mov             x1, x0
    // 0x777cc8: ldur            x0, [fp, #-0x80]
    // 0x777ccc: StoreField: r1->field_7 = r0
    //     0x777ccc: stur            w0, [x1, #7]
    // 0x777cd0: ldur            x2, [fp, #-0x88]
    // 0x777cd4: StoreField: r1->field_b = r2
    //     0x777cd4: stur            w2, [x1, #0xb]
    // 0x777cd8: r3 = false
    //     0x777cd8: add             x3, NULL, #0x30  ; false
    // 0x777cdc: StoreField: r1->field_f = r3
    //     0x777cdc: stur            w3, [x1, #0xf]
    // 0x777ce0: r0 = reportError()
    //     0x777ce0: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x777ce4: ldur            x2, [fp, #-0x70]
    // 0x777ce8: ldur            x1, [fp, #-0x78]
    // 0x777cec: ldur            x0, [fp, #-0x38]
    // 0x777cf0: mov             x4, x2
    // 0x777cf4: mov             x3, x1
    // 0x777cf8: ldur            x2, [fp, #-0x80]
    // 0x777cfc: ldur            x1, [fp, #-0x88]
    // 0x777d00: mov             x7, x4
    // 0x777d04: mov             x6, x3
    // 0x777d08: mov             x5, x2
    // 0x777d0c: mov             x4, x1
    // 0x777d10: mov             x3, x0
    // 0x777d14: stur            x7, [fp, #-0x88]
    // 0x777d18: stur            x6, [fp, #-0x90]
    // 0x777d1c: stur            x5, [fp, #-0x98]
    // 0x777d20: stur            x4, [fp, #-0xa0]
    // 0x777d24: stur            x3, [fp, #-0xa8]
    // 0x777d28: CheckStackOverflow
    //     0x777d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777d2c: cmp             SP, x16
    //     0x777d30: b.ls            #0x777e48
    // 0x777d34: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x777d34: ldur            x2, [x3, #0x17]
    // 0x777d38: LoadField: r0 = r3->field_f
    //     0x777d38: ldur            x0, [x3, #0xf]
    // 0x777d3c: cmp             x2, x0
    // 0x777d40: b.lt            #0x777d58
    // 0x777d44: StoreField: r3->field_1f = rNULL
    //     0x777d44: stur            NULL, [x3, #0x1f]
    // 0x777d48: r0 = Null
    //     0x777d48: mov             x0, NULL
    // 0x777d4c: LeaveFrame
    //     0x777d4c: mov             SP, fp
    //     0x777d50: ldp             fp, lr, [SP], #0x10
    // 0x777d54: ret
    //     0x777d54: ret             
    // 0x777d58: LoadField: r8 = r3->field_b
    //     0x777d58: ldur            w8, [x3, #0xb]
    // 0x777d5c: DecompressPointer r8
    //     0x777d5c: add             x8, x8, HEAP, lsl #32
    // 0x777d60: LoadField: r0 = r8->field_b
    //     0x777d60: ldur            w0, [x8, #0xb]
    // 0x777d64: DecompressPointer r0
    //     0x777d64: add             x0, x0, HEAP, lsl #32
    // 0x777d68: r1 = LoadInt32Instr(r0)
    //     0x777d68: sbfx            x1, x0, #1, #0x1f
    // 0x777d6c: mov             x0, x1
    // 0x777d70: mov             x1, x2
    // 0x777d74: cmp             x1, x0
    // 0x777d78: b.hs            #0x777e50
    // 0x777d7c: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x777d7c: add             x16, x8, x2, lsl #2
    //     0x777d80: ldur            w9, [x16, #0xf]
    // 0x777d84: DecompressPointer r9
    //     0x777d84: add             x9, x9, HEAP, lsl #32
    // 0x777d88: mov             x0, x9
    // 0x777d8c: stur            x9, [fp, #-0x80]
    // 0x777d90: StoreField: r3->field_1f = r0
    //     0x777d90: stur            w0, [x3, #0x1f]
    //     0x777d94: tbz             w0, #0, #0x777db0
    //     0x777d98: ldurb           w16, [x3, #-1]
    //     0x777d9c: ldurb           w17, [x0, #-1]
    //     0x777da0: and             x16, x17, x16, lsr #2
    //     0x777da4: tst             x16, HEAP, lsr #32
    //     0x777da8: b.eq            #0x777db0
    //     0x777dac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x777db0: add             x0, x2, #1
    // 0x777db4: ArrayStore: r3[0] = r0  ; List_8
    //     0x777db4: stur            x0, [x3, #0x17]
    // 0x777db8: cmp             w9, NULL
    // 0x777dbc: b.ne            #0x777df4
    // 0x777dc0: LoadField: r2 = r3->field_7
    //     0x777dc0: ldur            w2, [x3, #7]
    // 0x777dc4: DecompressPointer r2
    //     0x777dc4: add             x2, x2, HEAP, lsl #32
    // 0x777dc8: mov             x0, x9
    // 0x777dcc: r1 = Null
    //     0x777dcc: mov             x1, NULL
    // 0x777dd0: cmp             w2, NULL
    // 0x777dd4: b.eq            #0x777df4
    // 0x777dd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x777dd8: ldur            w4, [x2, #0x17]
    // 0x777ddc: DecompressPointer r4
    //     0x777ddc: add             x4, x4, HEAP, lsl #32
    // 0x777de0: r8 = X0
    //     0x777de0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x777de4: LoadField: r9 = r4->field_7
    //     0x777de4: ldur            x9, [x4, #7]
    // 0x777de8: r3 = Null
    //     0x777de8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12710] Null
    //     0x777dec: ldr             x3, [x3, #0x710]
    // 0x777df0: blr             x9
    // 0x777df4: ldur            x4, [fp, #-0x88]
    // 0x777df8: LoadField: r1 = r4->field_13
    //     0x777df8: ldur            w1, [x4, #0x13]
    // 0x777dfc: DecompressPointer r1
    //     0x777dfc: add             x1, x1, HEAP, lsl #32
    // 0x777e00: ldur            x2, [fp, #-0x80]
    // 0x777e04: r0 = contains()
    //     0x777e04: bl              #0x46eb58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x777e08: tbnz            w0, #4, #0x777e28
    // 0x777e0c: ldur            x16, [fp, #-0x80]
    // 0x777e10: ldur            lr, [fp, #-0x90]
    // 0x777e14: stp             lr, x16, [SP]
    // 0x777e18: ldur            x0, [fp, #-0x80]
    // 0x777e1c: ClosureCall
    //     0x777e1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x777e20: ldur            x2, [x0, #0x1f]
    //     0x777e24: blr             x2
    // 0x777e28: ldur            x4, [fp, #-0x88]
    // 0x777e2c: ldur            x3, [fp, #-0x90]
    // 0x777e30: ldur            x2, [fp, #-0x98]
    // 0x777e34: ldur            x1, [fp, #-0xa0]
    // 0x777e38: ldur            x0, [fp, #-0xa8]
    // 0x777e3c: b               #0x777d00
    // 0x777e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777e40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777e44: b               #0x777bd4
    // 0x777e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777e48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777e4c: b               #0x777d34
    // 0x777e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x777e50: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x841c48, size: 0x58
    // 0x841c48: EnterFrame
    //     0x841c48: stp             fp, lr, [SP, #-0x10]!
    //     0x841c4c: mov             fp, SP
    // 0x841c50: AllocStack(0x10)
    //     0x841c50: sub             SP, SP, #0x10
    // 0x841c54: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x841c54: mov             x0, x1
    //     0x841c58: stur            x1, [fp, #-8]
    //     0x841c5c: stur            x2, [fp, #-0x10]
    // 0x841c60: CheckStackOverflow
    //     0x841c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841c64: cmp             SP, x16
    //     0x841c68: b.ls            #0x841c98
    // 0x841c6c: mov             x1, x0
    // 0x841c70: r0 = didRegisterListener()
    //     0x841c70: bl              #0x7779d0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x841c74: ldur            x0, [fp, #-8]
    // 0x841c78: LoadField: r1 = r0->field_13
    //     0x841c78: ldur            w1, [x0, #0x13]
    // 0x841c7c: DecompressPointer r1
    //     0x841c7c: add             x1, x1, HEAP, lsl #32
    // 0x841c80: ldur            x2, [fp, #-0x10]
    // 0x841c84: r0 = add()
    //     0x841c84: bl              #0x526064  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x841c88: r0 = Null
    //     0x841c88: mov             x0, NULL
    // 0x841c8c: LeaveFrame
    //     0x841c8c: mov             SP, fp
    //     0x841c90: ldp             fp, lr, [SP], #0x10
    // 0x841c94: ret
    //     0x841c94: ret             
    // 0x841c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841c98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841c9c: b               #0x841c6c
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x841ea4, size: 0x50
    // 0x841ea4: EnterFrame
    //     0x841ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x841ea8: mov             fp, SP
    // 0x841eac: AllocStack(0x8)
    //     0x841eac: sub             SP, SP, #8
    // 0x841eb0: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x841eb0: mov             x0, x1
    //     0x841eb4: stur            x1, [fp, #-8]
    // 0x841eb8: CheckStackOverflow
    //     0x841eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841ebc: cmp             SP, x16
    //     0x841ec0: b.ls            #0x841eec
    // 0x841ec4: LoadField: r1 = r0->field_13
    //     0x841ec4: ldur            w1, [x0, #0x13]
    // 0x841ec8: DecompressPointer r1
    //     0x841ec8: add             x1, x1, HEAP, lsl #32
    // 0x841ecc: r0 = remove()
    //     0x841ecc: bl              #0x525fb0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x841ed0: tbnz            w0, #4, #0x841edc
    // 0x841ed4: ldur            x1, [fp, #-8]
    // 0x841ed8: r0 = didUnregisterListener()
    //     0x841ed8: bl              #0x7782ac  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x841edc: r0 = Null
    //     0x841edc: mov             x0, NULL
    // 0x841ee0: LeaveFrame
    //     0x841ee0: mov             SP, fp
    //     0x841ee4: ldp             fp, lr, [SP], #0x10
    // 0x841ee8: ret
    //     0x841ee8: ret             
    // 0x841eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841eec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841ef0: b               #0x841ec4
  }
}

// class id: 3634, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x777968, size: 0x68
    // 0x777968: EnterFrame
    //     0x777968: stp             fp, lr, [SP, #-0x10]!
    //     0x77796c: mov             fp, SP
    // 0x777970: AllocStack(0x10)
    //     0x777970: sub             SP, SP, #0x10
    // 0x777974: SetupParameters(ReverseAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x777974: mov             x0, x1
    //     0x777978: stur            x1, [fp, #-8]
    //     0x77797c: stur            x2, [fp, #-0x10]
    // 0x777980: CheckStackOverflow
    //     0x777980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777984: cmp             SP, x16
    //     0x777988: b.ls            #0x7779c8
    // 0x77798c: mov             x1, x0
    // 0x777990: r0 = didRegisterListener()
    //     0x777990: bl              #0x7779d0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x777994: ldur            x0, [fp, #-8]
    // 0x777998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777998: ldur            w1, [x0, #0x17]
    // 0x77799c: DecompressPointer r1
    //     0x77799c: add             x1, x1, HEAP, lsl #32
    // 0x7779a0: r0 = LoadClassIdInstr(r1)
    //     0x7779a0: ldur            x0, [x1, #-1]
    //     0x7779a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7779a8: ldur            x2, [fp, #-0x10]
    // 0x7779ac: r0 = GDT[cid_x0 + 0xf55]()
    //     0x7779ac: add             lr, x0, #0xf55
    //     0x7779b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7779b4: blr             lr
    // 0x7779b8: r0 = Null
    //     0x7779b8: mov             x0, NULL
    // 0x7779bc: LeaveFrame
    //     0x7779bc: mov             SP, fp
    //     0x7779c0: ldp             fp, lr, [SP], #0x10
    // 0x7779c4: ret
    //     0x7779c4: ret             
    // 0x7779c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7779c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7779cc: b               #0x77798c
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x777b0c, size: 0x3c
    // 0x777b0c: EnterFrame
    //     0x777b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x777b10: mov             fp, SP
    // 0x777b14: ldr             x0, [fp, #0x18]
    // 0x777b18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777b18: ldur            w1, [x0, #0x17]
    // 0x777b1c: DecompressPointer r1
    //     0x777b1c: add             x1, x1, HEAP, lsl #32
    // 0x777b20: CheckStackOverflow
    //     0x777b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777b24: cmp             SP, x16
    //     0x777b28: b.ls            #0x777b40
    // 0x777b2c: ldr             x2, [fp, #0x10]
    // 0x777b30: r0 = _statusChangeHandler()
    //     0x777b30: bl              #0x777b48  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x777b34: LeaveFrame
    //     0x777b34: mov             SP, fp
    //     0x777b38: ldp             fp, lr, [SP], #0x10
    // 0x777b3c: ret
    //     0x777b3c: ret             
    // 0x777b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777b40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777b44: b               #0x777b2c
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x777b48, size: 0x68
    // 0x777b48: EnterFrame
    //     0x777b48: stp             fp, lr, [SP, #-0x10]!
    //     0x777b4c: mov             fp, SP
    // 0x777b50: CheckStackOverflow
    //     0x777b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777b54: cmp             SP, x16
    //     0x777b58: b.ls            #0x777ba8
    // 0x777b5c: LoadField: r0 = r2->field_7
    //     0x777b5c: ldur            x0, [x2, #7]
    // 0x777b60: cmp             x0, #1
    // 0x777b64: b.gt            #0x777b80
    // 0x777b68: cmp             x0, #0
    // 0x777b6c: b.gt            #0x777b78
    // 0x777b70: r2 = Instance_AnimationStatus
    //     0x777b70: ldr             x2, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x777b74: b               #0x777b94
    // 0x777b78: r2 = Instance_AnimationStatus
    //     0x777b78: ldr             x2, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x777b7c: b               #0x777b94
    // 0x777b80: cmp             x0, #2
    // 0x777b84: b.gt            #0x777b90
    // 0x777b88: r2 = Instance_AnimationStatus
    //     0x777b88: ldr             x2, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x777b8c: b               #0x777b94
    // 0x777b90: r2 = Instance_AnimationStatus
    //     0x777b90: ldr             x2, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x777b94: r0 = notifyStatusListeners()
    //     0x777b94: bl              #0x777bb0  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x777b98: r0 = Null
    //     0x777b98: mov             x0, NULL
    // 0x777b9c: LeaveFrame
    //     0x777b9c: mov             SP, fp
    //     0x777ba0: ldp             fp, lr, [SP], #0x10
    // 0x777ba4: ret
    //     0x777ba4: ret             
    // 0x777ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777ba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777bac: b               #0x777b5c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x778250, size: 0x5c
    // 0x778250: EnterFrame
    //     0x778250: stp             fp, lr, [SP, #-0x10]!
    //     0x778254: mov             fp, SP
    // 0x778258: AllocStack(0x8)
    //     0x778258: sub             SP, SP, #8
    // 0x77825c: SetupParameters(ReverseAnimation this /* r1 => r3, fp-0x8 */)
    //     0x77825c: mov             x3, x1
    //     0x778260: stur            x1, [fp, #-8]
    // 0x778264: CheckStackOverflow
    //     0x778264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778268: cmp             SP, x16
    //     0x77826c: b.ls            #0x7782a4
    // 0x778270: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x778270: ldur            w1, [x3, #0x17]
    // 0x778274: DecompressPointer r1
    //     0x778274: add             x1, x1, HEAP, lsl #32
    // 0x778278: r0 = LoadClassIdInstr(r1)
    //     0x778278: ldur            x0, [x1, #-1]
    //     0x77827c: ubfx            x0, x0, #0xc, #0x14
    // 0x778280: r0 = GDT[cid_x0 + 0xf12]()
    //     0x778280: add             lr, x0, #0xf12
    //     0x778284: ldr             lr, [x21, lr, lsl #3]
    //     0x778288: blr             lr
    // 0x77828c: ldur            x1, [fp, #-8]
    // 0x778290: r0 = didUnregisterListener()
    //     0x778290: bl              #0x7782ac  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x778294: r0 = Null
    //     0x778294: mov             x0, NULL
    // 0x778298: LeaveFrame
    //     0x778298: mov             SP, fp
    //     0x77829c: ldp             fp, lr, [SP], #0x10
    // 0x7782a0: ret
    //     0x7782a0: ret             
    // 0x7782a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7782a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7782a8: b               #0x778270
  }
  get _ status(/* No info */) {
    // ** addr: 0x8421c4, size: 0x88
    // 0x8421c4: EnterFrame
    //     0x8421c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8421c8: mov             fp, SP
    // 0x8421cc: CheckStackOverflow
    //     0x8421cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8421d0: cmp             SP, x16
    //     0x8421d4: b.ls            #0x842244
    // 0x8421d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8421d8: ldur            w0, [x1, #0x17]
    // 0x8421dc: DecompressPointer r0
    //     0x8421dc: add             x0, x0, HEAP, lsl #32
    // 0x8421e0: r1 = LoadClassIdInstr(r0)
    //     0x8421e0: ldur            x1, [x0, #-1]
    //     0x8421e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8421e8: mov             x16, x0
    // 0x8421ec: mov             x0, x1
    // 0x8421f0: mov             x1, x16
    // 0x8421f4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8421f4: sub             lr, x0, #0xfdf
    //     0x8421f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8421fc: blr             lr
    // 0x842200: LoadField: r1 = r0->field_7
    //     0x842200: ldur            x1, [x0, #7]
    // 0x842204: cmp             x1, #1
    // 0x842208: b.gt            #0x842224
    // 0x84220c: cmp             x1, #0
    // 0x842210: b.gt            #0x84221c
    // 0x842214: r0 = Instance_AnimationStatus
    //     0x842214: ldr             x0, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x842218: b               #0x842238
    // 0x84221c: r0 = Instance_AnimationStatus
    //     0x84221c: ldr             x0, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x842220: b               #0x842238
    // 0x842224: cmp             x1, #2
    // 0x842228: b.gt            #0x842234
    // 0x84222c: r0 = Instance_AnimationStatus
    //     0x84222c: ldr             x0, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x842230: b               #0x842238
    // 0x842234: r0 = Instance_AnimationStatus
    //     0x842234: ldr             x0, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x842238: LeaveFrame
    //     0x842238: mov             SP, fp
    //     0x84223c: ldp             fp, lr, [SP], #0x10
    // 0x842240: ret
    //     0x842240: ret             
    // 0x842244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842244: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842248: b               #0x8421d8
  }
  get _ value(/* No info */) {
    // ** addr: 0x842854, size: 0x94
    // 0x842854: EnterFrame
    //     0x842854: stp             fp, lr, [SP, #-0x10]!
    //     0x842858: mov             fp, SP
    // 0x84285c: CheckStackOverflow
    //     0x84285c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842860: cmp             SP, x16
    //     0x842864: b.ls            #0x8428d0
    // 0x842868: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x842868: ldur            w0, [x1, #0x17]
    // 0x84286c: DecompressPointer r0
    //     0x84286c: add             x0, x0, HEAP, lsl #32
    // 0x842870: r1 = LoadClassIdInstr(r0)
    //     0x842870: ldur            x1, [x0, #-1]
    //     0x842874: ubfx            x1, x1, #0xc, #0x14
    // 0x842878: mov             x16, x0
    // 0x84287c: mov             x0, x1
    // 0x842880: mov             x1, x16
    // 0x842884: r0 = GDT[cid_x0 + -0x1000]()
    //     0x842884: sub             lr, x0, #1, lsl #12
    //     0x842888: ldr             lr, [x21, lr, lsl #3]
    //     0x84288c: blr             lr
    // 0x842890: LoadField: d0 = r0->field_7
    //     0x842890: ldur            d0, [x0, #7]
    // 0x842894: d1 = 1.000000
    //     0x842894: fmov            d1, #1.00000000
    // 0x842898: fsub            d2, d1, d0
    // 0x84289c: r0 = inline_Allocate_Double()
    //     0x84289c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8428a0: add             x0, x0, #0x10
    //     0x8428a4: cmp             x1, x0
    //     0x8428a8: b.ls            #0x8428d8
    //     0x8428ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8428b0: sub             x0, x0, #0xf
    //     0x8428b4: mov             x1, #0xd15c
    //     0x8428b8: movk            x1, #3, lsl #16
    //     0x8428bc: stur            x1, [x0, #-1]
    // 0x8428c0: StoreField: r0->field_7 = d2
    //     0x8428c0: stur            d2, [x0, #7]
    // 0x8428c4: LeaveFrame
    //     0x8428c4: mov             SP, fp
    //     0x8428c8: ldp             fp, lr, [SP], #0x10
    // 0x8428cc: ret
    //     0x8428cc: ret             
    // 0x8428d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8428d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8428d4: b               #0x842868
    // 0x8428d8: SaveReg d2
    //     0x8428d8: str             q2, [SP, #-0x10]!
    // 0x8428dc: r0 = AllocateDouble()
    //     0x8428dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x8428e0: RestoreReg d2
    //     0x8428e0: ldr             q2, [SP], #0x10
    // 0x8428e4: b               #0x8428c0
  }
}

// class id: 3635, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x3f1090, size: 0x284
    // 0x3f1090: EnterFrame
    //     0x3f1090: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1094: mov             fp, SP
    // 0x3f1098: AllocStack(0xa0)
    //     0x3f1098: sub             SP, SP, #0xa0
    // 0x3f109c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x78 */)
    //     0x3f109c: mov             x0, x1
    //     0x3f10a0: stur            x1, [fp, #-0x78]
    // 0x3f10a4: CheckStackOverflow
    //     0x3f10a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f10a8: cmp             SP, x16
    //     0x3f10ac: b.ls            #0x3f1300
    // 0x3f10b0: LoadField: r1 = r0->field_13
    //     0x3f10b0: ldur            w1, [x0, #0x13]
    // 0x3f10b4: DecompressPointer r1
    //     0x3f10b4: add             x1, x1, HEAP, lsl #32
    // 0x3f10b8: r16 = false
    //     0x3f10b8: add             x16, NULL, #0x30  ; false
    // 0x3f10bc: str             x16, [SP]
    // 0x3f10c0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3f10c0: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3f10c4: r0 = toList()
    //     0x3f10c4: bl              #0x7a052c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x3f10c8: stur            x0, [fp, #-0x80]
    // 0x3f10cc: LoadField: r1 = r0->field_7
    //     0x3f10cc: ldur            w1, [x0, #7]
    // 0x3f10d0: DecompressPointer r1
    //     0x3f10d0: add             x1, x1, HEAP, lsl #32
    // 0x3f10d4: r0 = _ArrayIterator()
    //     0x3f10d4: bl              #0x3d6d8c  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x3f10d8: mov             x1, x0
    // 0x3f10dc: ldur            x0, [fp, #-0x80]
    // 0x3f10e0: StoreField: r1->field_b = r0
    //     0x3f10e0: stur            w0, [x1, #0xb]
    // 0x3f10e4: LoadField: r2 = r0->field_b
    //     0x3f10e4: ldur            w2, [x0, #0xb]
    // 0x3f10e8: DecompressPointer r2
    //     0x3f10e8: add             x2, x2, HEAP, lsl #32
    // 0x3f10ec: r0 = LoadInt32Instr(r2)
    //     0x3f10ec: sbfx            x0, x2, #1, #0x1f
    // 0x3f10f0: StoreField: r1->field_f = r0
    //     0x3f10f0: stur            x0, [x1, #0xf]
    // 0x3f10f4: r0 = 0
    //     0x3f10f4: mov             x0, #0
    // 0x3f10f8: ArrayStore: r1[0] = r0  ; List_8
    //     0x3f10f8: stur            x0, [x1, #0x17]
    // 0x3f10fc: ldur            x6, [fp, #-0x78]
    // 0x3f1100: mov             x3, x1
    // 0x3f1104: r5 = Null
    //     0x3f1104: mov             x5, NULL
    // 0x3f1108: r4 = Null
    //     0x3f1108: mov             x4, NULL
    // 0x3f110c: b               #0x3f11e0
    // 0x3f1110: sub             SP, fp, #0xa0
    // 0x3f1114: mov             x3, x0
    // 0x3f1118: stur            x0, [fp, #-0x78]
    // 0x3f111c: mov             x0, x1
    // 0x3f1120: stur            x1, [fp, #-0x80]
    // 0x3f1124: r1 = Null
    //     0x3f1124: mov             x1, NULL
    // 0x3f1128: r2 = 4
    //     0x3f1128: mov             x2, #4
    // 0x3f112c: r0 = AllocateArray()
    //     0x3f112c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3f1130: stur            x0, [fp, #-0x88]
    // 0x3f1134: r17 = "while notifying listeners for "
    //     0x3f1134: ldr             x17, [PP, #0x4a50]  ; [pp+0x4a50] "while notifying listeners for "
    // 0x3f1138: StoreField: r0->field_f = r17
    //     0x3f1138: stur            w17, [x0, #0xf]
    // 0x3f113c: ldur            x16, [fp, #-0x70]
    // 0x3f1140: str             x16, [SP]
    // 0x3f1144: r0 = runtimeType()
    //     0x3f1144: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x3f1148: ldur            x1, [fp, #-0x88]
    // 0x3f114c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3f114c: add             x25, x1, #0x13
    //     0x3f1150: str             w0, [x25]
    //     0x3f1154: tbz             w0, #0, #0x3f1170
    //     0x3f1158: ldurb           w16, [x1, #-1]
    //     0x3f115c: ldurb           w17, [x0, #-1]
    //     0x3f1160: and             x16, x17, x16, lsr #2
    //     0x3f1164: tst             x16, HEAP, lsr #32
    //     0x3f1168: b.eq            #0x3f1170
    //     0x3f116c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3f1170: ldur            x16, [fp, #-0x88]
    // 0x3f1174: str             x16, [SP]
    // 0x3f1178: r0 = _interpolate()
    //     0x3f1178: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3f117c: r1 = <List<Object>>
    //     0x3f117c: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x3f1180: stur            x0, [fp, #-0x88]
    // 0x3f1184: r0 = ErrorDescription()
    //     0x3f1184: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3f1188: mov             x1, x0
    // 0x3f118c: ldur            x2, [fp, #-0x88]
    // 0x3f1190: r3 = Instance_DiagnosticLevel
    //     0x3f1190: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3f1194: r0 = _ErrorDiagnostic()
    //     0x3f1194: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3f1198: r0 = FlutterErrorDetails()
    //     0x3f1198: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3f119c: mov             x1, x0
    // 0x3f11a0: ldur            x0, [fp, #-0x78]
    // 0x3f11a4: StoreField: r1->field_7 = r0
    //     0x3f11a4: stur            w0, [x1, #7]
    // 0x3f11a8: ldur            x2, [fp, #-0x80]
    // 0x3f11ac: StoreField: r1->field_b = r2
    //     0x3f11ac: stur            w2, [x1, #0xb]
    // 0x3f11b0: r3 = false
    //     0x3f11b0: add             x3, NULL, #0x30  ; false
    // 0x3f11b4: StoreField: r1->field_f = r3
    //     0x3f11b4: stur            w3, [x1, #0xf]
    // 0x3f11b8: r0 = reportError()
    //     0x3f11b8: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3f11bc: ldur            x1, [fp, #-0x70]
    // 0x3f11c0: ldur            x0, [fp, #-0x38]
    // 0x3f11c4: mov             x3, x1
    // 0x3f11c8: ldur            x2, [fp, #-0x78]
    // 0x3f11cc: ldur            x1, [fp, #-0x80]
    // 0x3f11d0: mov             x6, x3
    // 0x3f11d4: mov             x5, x2
    // 0x3f11d8: mov             x4, x1
    // 0x3f11dc: mov             x3, x0
    // 0x3f11e0: stur            x6, [fp, #-0x80]
    // 0x3f11e4: stur            x5, [fp, #-0x88]
    // 0x3f11e8: stur            x4, [fp, #-0x90]
    // 0x3f11ec: stur            x3, [fp, #-0x98]
    // 0x3f11f0: CheckStackOverflow
    //     0x3f11f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f11f4: cmp             SP, x16
    //     0x3f11f8: b.ls            #0x3f1308
    // 0x3f11fc: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x3f11fc: ldur            x2, [x3, #0x17]
    // 0x3f1200: LoadField: r0 = r3->field_f
    //     0x3f1200: ldur            x0, [x3, #0xf]
    // 0x3f1204: cmp             x2, x0
    // 0x3f1208: b.lt            #0x3f1220
    // 0x3f120c: StoreField: r3->field_1f = rNULL
    //     0x3f120c: stur            NULL, [x3, #0x1f]
    // 0x3f1210: r0 = Null
    //     0x3f1210: mov             x0, NULL
    // 0x3f1214: LeaveFrame
    //     0x3f1214: mov             SP, fp
    //     0x3f1218: ldp             fp, lr, [SP], #0x10
    // 0x3f121c: ret
    //     0x3f121c: ret             
    // 0x3f1220: LoadField: r7 = r3->field_b
    //     0x3f1220: ldur            w7, [x3, #0xb]
    // 0x3f1224: DecompressPointer r7
    //     0x3f1224: add             x7, x7, HEAP, lsl #32
    // 0x3f1228: LoadField: r0 = r7->field_b
    //     0x3f1228: ldur            w0, [x7, #0xb]
    // 0x3f122c: DecompressPointer r0
    //     0x3f122c: add             x0, x0, HEAP, lsl #32
    // 0x3f1230: r1 = LoadInt32Instr(r0)
    //     0x3f1230: sbfx            x1, x0, #1, #0x1f
    // 0x3f1234: mov             x0, x1
    // 0x3f1238: mov             x1, x2
    // 0x3f123c: cmp             x1, x0
    // 0x3f1240: b.hs            #0x3f1310
    // 0x3f1244: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x3f1244: add             x16, x7, x2, lsl #2
    //     0x3f1248: ldur            w8, [x16, #0xf]
    // 0x3f124c: DecompressPointer r8
    //     0x3f124c: add             x8, x8, HEAP, lsl #32
    // 0x3f1250: mov             x0, x8
    // 0x3f1254: stur            x8, [fp, #-0x78]
    // 0x3f1258: StoreField: r3->field_1f = r0
    //     0x3f1258: stur            w0, [x3, #0x1f]
    //     0x3f125c: tbz             w0, #0, #0x3f1278
    //     0x3f1260: ldurb           w16, [x3, #-1]
    //     0x3f1264: ldurb           w17, [x0, #-1]
    //     0x3f1268: and             x16, x17, x16, lsr #2
    //     0x3f126c: tst             x16, HEAP, lsr #32
    //     0x3f1270: b.eq            #0x3f1278
    //     0x3f1274: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3f1278: add             x0, x2, #1
    // 0x3f127c: ArrayStore: r3[0] = r0  ; List_8
    //     0x3f127c: stur            x0, [x3, #0x17]
    // 0x3f1280: cmp             w8, NULL
    // 0x3f1284: b.ne            #0x3f12bc
    // 0x3f1288: LoadField: r2 = r3->field_7
    //     0x3f1288: ldur            w2, [x3, #7]
    // 0x3f128c: DecompressPointer r2
    //     0x3f128c: add             x2, x2, HEAP, lsl #32
    // 0x3f1290: mov             x0, x8
    // 0x3f1294: r1 = Null
    //     0x3f1294: mov             x1, NULL
    // 0x3f1298: cmp             w2, NULL
    // 0x3f129c: b.eq            #0x3f12bc
    // 0x3f12a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f12a0: ldur            w4, [x2, #0x17]
    // 0x3f12a4: DecompressPointer r4
    //     0x3f12a4: add             x4, x4, HEAP, lsl #32
    // 0x3f12a8: r8 = X0
    //     0x3f12a8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3f12ac: LoadField: r9 = r4->field_7
    //     0x3f12ac: ldur            x9, [x4, #7]
    // 0x3f12b0: r3 = Null
    //     0x3f12b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe48] Null
    //     0x3f12b4: ldr             x3, [x3, #0xe48]
    // 0x3f12b8: blr             x9
    // 0x3f12bc: ldur            x3, [fp, #-0x80]
    // 0x3f12c0: LoadField: r1 = r3->field_13
    //     0x3f12c0: ldur            w1, [x3, #0x13]
    // 0x3f12c4: DecompressPointer r1
    //     0x3f12c4: add             x1, x1, HEAP, lsl #32
    // 0x3f12c8: ldur            x2, [fp, #-0x78]
    // 0x3f12cc: r0 = contains()
    //     0x3f12cc: bl              #0x46eb58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x3f12d0: tbnz            w0, #4, #0x3f12ec
    // 0x3f12d4: ldur            x16, [fp, #-0x78]
    // 0x3f12d8: str             x16, [SP]
    // 0x3f12dc: ldur            x0, [fp, #-0x78]
    // 0x3f12e0: ClosureCall
    //     0x3f12e0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f12e4: ldur            x2, [x0, #0x1f]
    //     0x3f12e8: blr             x2
    // 0x3f12ec: ldur            x3, [fp, #-0x80]
    // 0x3f12f0: ldur            x2, [fp, #-0x88]
    // 0x3f12f4: ldur            x1, [fp, #-0x90]
    // 0x3f12f8: ldur            x0, [fp, #-0x98]
    // 0x3f12fc: b               #0x3f11d0
    // 0x3f1300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1300: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1304: b               #0x3f10b0
    // 0x3f1308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1308: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f130c: b               #0x3f11fc
    // 0x3f1310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f1310: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x3f1314, size: 0x38
    // 0x3f1314: EnterFrame
    //     0x3f1314: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1318: mov             fp, SP
    // 0x3f131c: ldr             x0, [fp, #0x10]
    // 0x3f1320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f1320: ldur            w1, [x0, #0x17]
    // 0x3f1324: DecompressPointer r1
    //     0x3f1324: add             x1, x1, HEAP, lsl #32
    // 0x3f1328: CheckStackOverflow
    //     0x3f1328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f132c: cmp             SP, x16
    //     0x3f1330: b.ls            #0x3f1344
    // 0x3f1334: r0 = notifyListeners()
    //     0x3f1334: bl              #0x3f1090  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3f1338: LeaveFrame
    //     0x3f1338: mov             SP, fp
    //     0x3f133c: ldp             fp, lr, [SP], #0x10
    // 0x3f1340: ret
    //     0x3f1340: ret             
    // 0x3f1344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1344: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1348: b               #0x3f1334
  }
}

// class id: 3636, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x3f0db0, size: 0x2a4
    // 0x3f0db0: EnterFrame
    //     0x3f0db0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0db4: mov             fp, SP
    // 0x3f0db8: AllocStack(0xb8)
    //     0x3f0db8: sub             SP, SP, #0xb8
    // 0x3f0dbc: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x3f0dbc: mov             x0, x1
    //     0x3f0dc0: stur            x1, [fp, #-0x80]
    //     0x3f0dc4: stur            x2, [fp, #-0x88]
    // 0x3f0dc8: CheckStackOverflow
    //     0x3f0dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0dcc: cmp             SP, x16
    //     0x3f0dd0: b.ls            #0x3f1040
    // 0x3f0dd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f0dd4: ldur            w1, [x0, #0x17]
    // 0x3f0dd8: DecompressPointer r1
    //     0x3f0dd8: add             x1, x1, HEAP, lsl #32
    // 0x3f0ddc: r16 = false
    //     0x3f0ddc: add             x16, NULL, #0x30  ; false
    // 0x3f0de0: str             x16, [SP]
    // 0x3f0de4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3f0de4: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3f0de8: r0 = toList()
    //     0x3f0de8: bl              #0x7a052c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x3f0dec: stur            x0, [fp, #-0x90]
    // 0x3f0df0: LoadField: r1 = r0->field_7
    //     0x3f0df0: ldur            w1, [x0, #7]
    // 0x3f0df4: DecompressPointer r1
    //     0x3f0df4: add             x1, x1, HEAP, lsl #32
    // 0x3f0df8: r0 = _ArrayIterator()
    //     0x3f0df8: bl              #0x3d6d8c  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x3f0dfc: mov             x1, x0
    // 0x3f0e00: ldur            x0, [fp, #-0x90]
    // 0x3f0e04: StoreField: r1->field_b = r0
    //     0x3f0e04: stur            w0, [x1, #0xb]
    // 0x3f0e08: LoadField: r2 = r0->field_b
    //     0x3f0e08: ldur            w2, [x0, #0xb]
    // 0x3f0e0c: DecompressPointer r2
    //     0x3f0e0c: add             x2, x2, HEAP, lsl #32
    // 0x3f0e10: r0 = LoadInt32Instr(r2)
    //     0x3f0e10: sbfx            x0, x2, #1, #0x1f
    // 0x3f0e14: StoreField: r1->field_f = r0
    //     0x3f0e14: stur            x0, [x1, #0xf]
    // 0x3f0e18: r0 = 0
    //     0x3f0e18: mov             x0, #0
    // 0x3f0e1c: ArrayStore: r1[0] = r0  ; List_8
    //     0x3f0e1c: stur            x0, [x1, #0x17]
    // 0x3f0e20: ldur            x7, [fp, #-0x80]
    // 0x3f0e24: ldur            x6, [fp, #-0x88]
    // 0x3f0e28: mov             x3, x1
    // 0x3f0e2c: r5 = Null
    //     0x3f0e2c: mov             x5, NULL
    // 0x3f0e30: r4 = Null
    //     0x3f0e30: mov             x4, NULL
    // 0x3f0e34: b               #0x3f0f14
    // 0x3f0e38: sub             SP, fp, #0xb8
    // 0x3f0e3c: mov             x3, x0
    // 0x3f0e40: stur            x0, [fp, #-0x80]
    // 0x3f0e44: mov             x0, x1
    // 0x3f0e48: stur            x1, [fp, #-0x88]
    // 0x3f0e4c: r1 = Null
    //     0x3f0e4c: mov             x1, NULL
    // 0x3f0e50: r2 = 4
    //     0x3f0e50: mov             x2, #4
    // 0x3f0e54: r0 = AllocateArray()
    //     0x3f0e54: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3f0e58: stur            x0, [fp, #-0x90]
    // 0x3f0e5c: r17 = "while notifying status listeners for "
    //     0x3f0e5c: ldr             x17, [PP, #0x4a20]  ; [pp+0x4a20] "while notifying status listeners for "
    // 0x3f0e60: StoreField: r0->field_f = r17
    //     0x3f0e60: stur            w17, [x0, #0xf]
    // 0x3f0e64: ldur            x16, [fp, #-0x70]
    // 0x3f0e68: str             x16, [SP]
    // 0x3f0e6c: r0 = runtimeType()
    //     0x3f0e6c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x3f0e70: ldur            x1, [fp, #-0x90]
    // 0x3f0e74: ArrayStore: r1[1] = r0  ; List_4
    //     0x3f0e74: add             x25, x1, #0x13
    //     0x3f0e78: str             w0, [x25]
    //     0x3f0e7c: tbz             w0, #0, #0x3f0e98
    //     0x3f0e80: ldurb           w16, [x1, #-1]
    //     0x3f0e84: ldurb           w17, [x0, #-1]
    //     0x3f0e88: and             x16, x17, x16, lsr #2
    //     0x3f0e8c: tst             x16, HEAP, lsr #32
    //     0x3f0e90: b.eq            #0x3f0e98
    //     0x3f0e94: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3f0e98: ldur            x16, [fp, #-0x90]
    // 0x3f0e9c: str             x16, [SP]
    // 0x3f0ea0: r0 = _interpolate()
    //     0x3f0ea0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3f0ea4: r1 = <List<Object>>
    //     0x3f0ea4: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x3f0ea8: stur            x0, [fp, #-0x90]
    // 0x3f0eac: r0 = ErrorDescription()
    //     0x3f0eac: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3f0eb0: mov             x1, x0
    // 0x3f0eb4: ldur            x2, [fp, #-0x90]
    // 0x3f0eb8: r3 = Instance_DiagnosticLevel
    //     0x3f0eb8: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3f0ebc: r0 = _ErrorDiagnostic()
    //     0x3f0ebc: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3f0ec0: r0 = FlutterErrorDetails()
    //     0x3f0ec0: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3f0ec4: mov             x1, x0
    // 0x3f0ec8: ldur            x0, [fp, #-0x80]
    // 0x3f0ecc: StoreField: r1->field_7 = r0
    //     0x3f0ecc: stur            w0, [x1, #7]
    // 0x3f0ed0: ldur            x2, [fp, #-0x88]
    // 0x3f0ed4: StoreField: r1->field_b = r2
    //     0x3f0ed4: stur            w2, [x1, #0xb]
    // 0x3f0ed8: r3 = false
    //     0x3f0ed8: add             x3, NULL, #0x30  ; false
    // 0x3f0edc: StoreField: r1->field_f = r3
    //     0x3f0edc: stur            w3, [x1, #0xf]
    // 0x3f0ee0: r0 = reportError()
    //     0x3f0ee0: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3f0ee4: ldur            x2, [fp, #-0x70]
    // 0x3f0ee8: ldur            x1, [fp, #-0x78]
    // 0x3f0eec: ldur            x0, [fp, #-0x38]
    // 0x3f0ef0: mov             x4, x2
    // 0x3f0ef4: mov             x3, x1
    // 0x3f0ef8: ldur            x2, [fp, #-0x80]
    // 0x3f0efc: ldur            x1, [fp, #-0x88]
    // 0x3f0f00: mov             x7, x4
    // 0x3f0f04: mov             x6, x3
    // 0x3f0f08: mov             x5, x2
    // 0x3f0f0c: mov             x4, x1
    // 0x3f0f10: mov             x3, x0
    // 0x3f0f14: stur            x7, [fp, #-0x88]
    // 0x3f0f18: stur            x6, [fp, #-0x90]
    // 0x3f0f1c: stur            x5, [fp, #-0x98]
    // 0x3f0f20: stur            x4, [fp, #-0xa0]
    // 0x3f0f24: stur            x3, [fp, #-0xa8]
    // 0x3f0f28: CheckStackOverflow
    //     0x3f0f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0f2c: cmp             SP, x16
    //     0x3f0f30: b.ls            #0x3f1048
    // 0x3f0f34: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x3f0f34: ldur            x2, [x3, #0x17]
    // 0x3f0f38: LoadField: r0 = r3->field_f
    //     0x3f0f38: ldur            x0, [x3, #0xf]
    // 0x3f0f3c: cmp             x2, x0
    // 0x3f0f40: b.lt            #0x3f0f58
    // 0x3f0f44: StoreField: r3->field_1f = rNULL
    //     0x3f0f44: stur            NULL, [x3, #0x1f]
    // 0x3f0f48: r0 = Null
    //     0x3f0f48: mov             x0, NULL
    // 0x3f0f4c: LeaveFrame
    //     0x3f0f4c: mov             SP, fp
    //     0x3f0f50: ldp             fp, lr, [SP], #0x10
    // 0x3f0f54: ret
    //     0x3f0f54: ret             
    // 0x3f0f58: LoadField: r8 = r3->field_b
    //     0x3f0f58: ldur            w8, [x3, #0xb]
    // 0x3f0f5c: DecompressPointer r8
    //     0x3f0f5c: add             x8, x8, HEAP, lsl #32
    // 0x3f0f60: LoadField: r0 = r8->field_b
    //     0x3f0f60: ldur            w0, [x8, #0xb]
    // 0x3f0f64: DecompressPointer r0
    //     0x3f0f64: add             x0, x0, HEAP, lsl #32
    // 0x3f0f68: r1 = LoadInt32Instr(r0)
    //     0x3f0f68: sbfx            x1, x0, #1, #0x1f
    // 0x3f0f6c: mov             x0, x1
    // 0x3f0f70: mov             x1, x2
    // 0x3f0f74: cmp             x1, x0
    // 0x3f0f78: b.hs            #0x3f1050
    // 0x3f0f7c: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x3f0f7c: add             x16, x8, x2, lsl #2
    //     0x3f0f80: ldur            w9, [x16, #0xf]
    // 0x3f0f84: DecompressPointer r9
    //     0x3f0f84: add             x9, x9, HEAP, lsl #32
    // 0x3f0f88: mov             x0, x9
    // 0x3f0f8c: stur            x9, [fp, #-0x80]
    // 0x3f0f90: StoreField: r3->field_1f = r0
    //     0x3f0f90: stur            w0, [x3, #0x1f]
    //     0x3f0f94: tbz             w0, #0, #0x3f0fb0
    //     0x3f0f98: ldurb           w16, [x3, #-1]
    //     0x3f0f9c: ldurb           w17, [x0, #-1]
    //     0x3f0fa0: and             x16, x17, x16, lsr #2
    //     0x3f0fa4: tst             x16, HEAP, lsr #32
    //     0x3f0fa8: b.eq            #0x3f0fb0
    //     0x3f0fac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3f0fb0: add             x0, x2, #1
    // 0x3f0fb4: ArrayStore: r3[0] = r0  ; List_8
    //     0x3f0fb4: stur            x0, [x3, #0x17]
    // 0x3f0fb8: cmp             w9, NULL
    // 0x3f0fbc: b.ne            #0x3f0ff4
    // 0x3f0fc0: LoadField: r2 = r3->field_7
    //     0x3f0fc0: ldur            w2, [x3, #7]
    // 0x3f0fc4: DecompressPointer r2
    //     0x3f0fc4: add             x2, x2, HEAP, lsl #32
    // 0x3f0fc8: mov             x0, x9
    // 0x3f0fcc: r1 = Null
    //     0x3f0fcc: mov             x1, NULL
    // 0x3f0fd0: cmp             w2, NULL
    // 0x3f0fd4: b.eq            #0x3f0ff4
    // 0x3f0fd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f0fd8: ldur            w4, [x2, #0x17]
    // 0x3f0fdc: DecompressPointer r4
    //     0x3f0fdc: add             x4, x4, HEAP, lsl #32
    // 0x3f0fe0: r8 = X0
    //     0x3f0fe0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3f0fe4: LoadField: r9 = r4->field_7
    //     0x3f0fe4: ldur            x9, [x4, #7]
    // 0x3f0fe8: r3 = Null
    //     0x3f0fe8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe38] Null
    //     0x3f0fec: ldr             x3, [x3, #0xe38]
    // 0x3f0ff0: blr             x9
    // 0x3f0ff4: ldur            x4, [fp, #-0x88]
    // 0x3f0ff8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x3f0ff8: ldur            w1, [x4, #0x17]
    // 0x3f0ffc: DecompressPointer r1
    //     0x3f0ffc: add             x1, x1, HEAP, lsl #32
    // 0x3f1000: ldur            x2, [fp, #-0x80]
    // 0x3f1004: r0 = contains()
    //     0x3f1004: bl              #0x46eb58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x3f1008: tbnz            w0, #4, #0x3f1028
    // 0x3f100c: ldur            x16, [fp, #-0x80]
    // 0x3f1010: ldur            lr, [fp, #-0x90]
    // 0x3f1014: stp             lr, x16, [SP]
    // 0x3f1018: ldur            x0, [fp, #-0x80]
    // 0x3f101c: ClosureCall
    //     0x3f101c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f1020: ldur            x2, [x0, #0x1f]
    //     0x3f1024: blr             x2
    // 0x3f1028: ldur            x4, [fp, #-0x88]
    // 0x3f102c: ldur            x3, [fp, #-0x90]
    // 0x3f1030: ldur            x2, [fp, #-0x98]
    // 0x3f1034: ldur            x1, [fp, #-0xa0]
    // 0x3f1038: ldur            x0, [fp, #-0xa8]
    // 0x3f103c: b               #0x3f0f00
    // 0x3f1040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1040: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1044: b               #0x3f0dd4
    // 0x3f1048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1048: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f104c: b               #0x3f0f34
    // 0x3f1050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f1050: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x3f1054, size: 0x3c
    // 0x3f1054: EnterFrame
    //     0x3f1054: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1058: mov             fp, SP
    // 0x3f105c: ldr             x0, [fp, #0x18]
    // 0x3f1060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f1060: ldur            w1, [x0, #0x17]
    // 0x3f1064: DecompressPointer r1
    //     0x3f1064: add             x1, x1, HEAP, lsl #32
    // 0x3f1068: CheckStackOverflow
    //     0x3f1068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f106c: cmp             SP, x16
    //     0x3f1070: b.ls            #0x3f1088
    // 0x3f1074: ldr             x2, [fp, #0x10]
    // 0x3f1078: r0 = notifyStatusListeners()
    //     0x3f1078: bl              #0x3f0db0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x3f107c: LeaveFrame
    //     0x3f107c: mov             SP, fp
    //     0x3f1080: ldp             fp, lr, [SP], #0x10
    // 0x3f1084: ret
    //     0x3f1084: ret             
    // 0x3f1088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1088: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f108c: b               #0x3f1074
  }
  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x3f3280, size: 0xac
    // 0x3f3280: EnterFrame
    //     0x3f3280: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3284: mov             fp, SP
    // 0x3f3288: AllocStack(0x10)
    //     0x3f3288: sub             SP, SP, #0x10
    // 0x3f328c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x3f328c: mov             x0, x1
    //     0x3f3290: stur            x1, [fp, #-8]
    // 0x3f3294: CheckStackOverflow
    //     0x3f3294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3298: cmp             SP, x16
    //     0x3f329c: b.ls            #0x3f3324
    // 0x3f32a0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x3f32a0: ldr             x1, [PP, #0x4d28]  ; [pp+0x4d28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x3f32a4: r0 = ObserverList()
    //     0x3f32a4: bl              #0x3d78bc  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x3f32a8: mov             x3, x0
    // 0x3f32ac: r0 = false
    //     0x3f32ac: add             x0, NULL, #0x30  ; false
    // 0x3f32b0: stur            x3, [fp, #-0x10]
    // 0x3f32b4: StoreField: r3->field_f = r0
    //     0x3f32b4: stur            w0, [x3, #0xf]
    // 0x3f32b8: r0 = Sentinel
    //     0x3f32b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f32bc: StoreField: r3->field_13 = r0
    //     0x3f32bc: stur            w0, [x3, #0x13]
    // 0x3f32c0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x3f32c0: ldr             x1, [PP, #0x4d28]  ; [pp+0x4d28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x3f32c4: r2 = 0
    //     0x3f32c4: mov             x2, #0
    // 0x3f32c8: r0 = _GrowableList()
    //     0x3f32c8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f32cc: ldur            x1, [fp, #-0x10]
    // 0x3f32d0: StoreField: r1->field_b = r0
    //     0x3f32d0: stur            w0, [x1, #0xb]
    //     0x3f32d4: ldurb           w16, [x1, #-1]
    //     0x3f32d8: ldurb           w17, [x0, #-1]
    //     0x3f32dc: and             x16, x17, x16, lsr #2
    //     0x3f32e0: tst             x16, HEAP, lsr #32
    //     0x3f32e4: b.eq            #0x3f32ec
    //     0x3f32e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f32ec: mov             x0, x1
    // 0x3f32f0: ldur            x1, [fp, #-8]
    // 0x3f32f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f32f4: stur            w0, [x1, #0x17]
    //     0x3f32f8: ldurb           w16, [x1, #-1]
    //     0x3f32fc: ldurb           w17, [x0, #-1]
    //     0x3f3300: and             x16, x17, x16, lsr #2
    //     0x3f3304: tst             x16, HEAP, lsr #32
    //     0x3f3308: b.eq            #0x3f3310
    //     0x3f330c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f3310: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x3f3310: bl              #0x3f332c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x3f3314: r0 = Null
    //     0x3f3314: mov             x0, NULL
    // 0x3f3318: LeaveFrame
    //     0x3f3318: mov             SP, fp
    //     0x3f331c: ldp             fp, lr, [SP], #0x10
    // 0x3f3320: ret
    //     0x3f3320: ret             
    // 0x3f3324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3324: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3328: b               #0x3f32a0
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x841bf0, size: 0x58
    // 0x841bf0: EnterFrame
    //     0x841bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x841bf4: mov             fp, SP
    // 0x841bf8: AllocStack(0x10)
    //     0x841bf8: sub             SP, SP, #0x10
    // 0x841bfc: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x841bfc: mov             x0, x1
    //     0x841c00: stur            x1, [fp, #-8]
    //     0x841c04: stur            x2, [fp, #-0x10]
    // 0x841c08: CheckStackOverflow
    //     0x841c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841c0c: cmp             SP, x16
    //     0x841c10: b.ls            #0x841c40
    // 0x841c14: mov             x1, x0
    // 0x841c18: r0 = didRegisterListener()
    //     0x841c18: bl              #0x7779d0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x841c1c: ldur            x0, [fp, #-8]
    // 0x841c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x841c20: ldur            w1, [x0, #0x17]
    // 0x841c24: DecompressPointer r1
    //     0x841c24: add             x1, x1, HEAP, lsl #32
    // 0x841c28: ldur            x2, [fp, #-0x10]
    // 0x841c2c: r0 = add()
    //     0x841c2c: bl              #0x526064  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x841c30: r0 = Null
    //     0x841c30: mov             x0, NULL
    // 0x841c34: LeaveFrame
    //     0x841c34: mov             SP, fp
    //     0x841c38: ldp             fp, lr, [SP], #0x10
    // 0x841c3c: ret
    //     0x841c3c: ret             
    // 0x841c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841c40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841c44: b               #0x841c14
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x841e54, size: 0x50
    // 0x841e54: EnterFrame
    //     0x841e54: stp             fp, lr, [SP, #-0x10]!
    //     0x841e58: mov             fp, SP
    // 0x841e5c: AllocStack(0x8)
    //     0x841e5c: sub             SP, SP, #8
    // 0x841e60: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x841e60: mov             x0, x1
    //     0x841e64: stur            x1, [fp, #-8]
    // 0x841e68: CheckStackOverflow
    //     0x841e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841e6c: cmp             SP, x16
    //     0x841e70: b.ls            #0x841e9c
    // 0x841e74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x841e74: ldur            w1, [x0, #0x17]
    // 0x841e78: DecompressPointer r1
    //     0x841e78: add             x1, x1, HEAP, lsl #32
    // 0x841e7c: r0 = remove()
    //     0x841e7c: bl              #0x525fb0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x841e80: tbnz            w0, #4, #0x841e8c
    // 0x841e84: ldur            x1, [fp, #-8]
    // 0x841e88: r0 = didUnregisterListener()
    //     0x841e88: bl              #0x7782ac  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x841e8c: r0 = Null
    //     0x841e8c: mov             x0, NULL
    // 0x841e90: LeaveFrame
    //     0x841e90: mov             SP, fp
    //     0x841e94: ldp             fp, lr, [SP], #0x10
    // 0x841e98: ret
    //     0x841e98: ret             
    // 0x841e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841e9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841ea0: b               #0x841e74
  }
}

// class id: 3637, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  set _ parent=(/* No info */) {
    // ** addr: 0x3f0b58, size: 0x258
    // 0x3f0b58: EnterFrame
    //     0x3f0b58: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0b5c: mov             fp, SP
    // 0x3f0b60: AllocStack(0x20)
    //     0x3f0b60: sub             SP, SP, #0x20
    // 0x3f0b64: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3f0b64: stur            x1, [fp, #-8]
    //     0x3f0b68: mov             x16, x2
    //     0x3f0b6c: mov             x2, x1
    //     0x3f0b70: mov             x1, x16
    //     0x3f0b74: stur            x1, [fp, #-0x10]
    // 0x3f0b78: CheckStackOverflow
    //     0x3f0b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0b7c: cmp             SP, x16
    //     0x3f0b80: b.ls            #0x3f0d98
    // 0x3f0b84: LoadField: r0 = r2->field_23
    //     0x3f0b84: ldur            w0, [x2, #0x23]
    // 0x3f0b88: DecompressPointer r0
    //     0x3f0b88: add             x0, x0, HEAP, lsl #32
    // 0x3f0b8c: r3 = LoadClassIdInstr(r1)
    //     0x3f0b8c: ldur            x3, [x1, #-1]
    //     0x3f0b90: ubfx            x3, x3, #0xc, #0x14
    // 0x3f0b94: stp             x0, x1, [SP]
    // 0x3f0b98: mov             x0, x3
    // 0x3f0b9c: mov             lr, x0
    // 0x3f0ba0: ldr             lr, [x21, lr, lsl #3]
    // 0x3f0ba4: blr             lr
    // 0x3f0ba8: tbnz            w0, #4, #0x3f0bbc
    // 0x3f0bac: r0 = Null
    //     0x3f0bac: mov             x0, NULL
    // 0x3f0bb0: LeaveFrame
    //     0x3f0bb0: mov             SP, fp
    //     0x3f0bb4: ldp             fp, lr, [SP], #0x10
    // 0x3f0bb8: ret
    //     0x3f0bb8: ret             
    // 0x3f0bbc: ldur            x2, [fp, #-8]
    // 0x3f0bc0: LoadField: r1 = r2->field_23
    //     0x3f0bc0: ldur            w1, [x2, #0x23]
    // 0x3f0bc4: DecompressPointer r1
    //     0x3f0bc4: add             x1, x1, HEAP, lsl #32
    // 0x3f0bc8: cmp             w1, NULL
    // 0x3f0bcc: b.eq            #0x3f0c5c
    // 0x3f0bd0: r0 = LoadClassIdInstr(r1)
    //     0x3f0bd0: ldur            x0, [x1, #-1]
    //     0x3f0bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0bd8: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x3f0bd8: sub             lr, x0, #0xfdf
    //     0x3f0bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0be0: blr             lr
    // 0x3f0be4: ldur            x2, [fp, #-8]
    // 0x3f0be8: StoreField: r2->field_1b = r0
    //     0x3f0be8: stur            w0, [x2, #0x1b]
    //     0x3f0bec: ldurb           w16, [x2, #-1]
    //     0x3f0bf0: ldurb           w17, [x0, #-1]
    //     0x3f0bf4: and             x16, x17, x16, lsr #2
    //     0x3f0bf8: tst             x16, HEAP, lsr #32
    //     0x3f0bfc: b.eq            #0x3f0c04
    //     0x3f0c00: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f0c04: LoadField: r1 = r2->field_23
    //     0x3f0c04: ldur            w1, [x2, #0x23]
    // 0x3f0c08: DecompressPointer r1
    //     0x3f0c08: add             x1, x1, HEAP, lsl #32
    // 0x3f0c0c: cmp             w1, NULL
    // 0x3f0c10: b.eq            #0x3f0da0
    // 0x3f0c14: r0 = LoadClassIdInstr(r1)
    //     0x3f0c14: ldur            x0, [x1, #-1]
    //     0x3f0c18: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0c1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f0c1c: sub             lr, x0, #1, lsl #12
    //     0x3f0c20: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0c24: blr             lr
    // 0x3f0c28: ldur            x2, [fp, #-8]
    // 0x3f0c2c: StoreField: r2->field_1f = r0
    //     0x3f0c2c: stur            w0, [x2, #0x1f]
    //     0x3f0c30: ldurb           w16, [x2, #-1]
    //     0x3f0c34: ldurb           w17, [x0, #-1]
    //     0x3f0c38: and             x16, x17, x16, lsr #2
    //     0x3f0c3c: tst             x16, HEAP, lsr #32
    //     0x3f0c40: b.eq            #0x3f0c48
    //     0x3f0c44: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f0c48: LoadField: r0 = r2->field_b
    //     0x3f0c48: ldur            x0, [x2, #0xb]
    // 0x3f0c4c: cmp             x0, #0
    // 0x3f0c50: b.le            #0x3f0c5c
    // 0x3f0c54: mov             x1, x2
    // 0x3f0c58: r0 = didStopListening()
    //     0x3f0c58: bl              #0x83c764  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x3f0c5c: ldur            x2, [fp, #-8]
    // 0x3f0c60: ldur            x1, [fp, #-0x10]
    // 0x3f0c64: mov             x0, x1
    // 0x3f0c68: StoreField: r2->field_23 = r0
    //     0x3f0c68: stur            w0, [x2, #0x23]
    //     0x3f0c6c: ldurb           w16, [x2, #-1]
    //     0x3f0c70: ldurb           w17, [x0, #-1]
    //     0x3f0c74: and             x16, x17, x16, lsr #2
    //     0x3f0c78: tst             x16, HEAP, lsr #32
    //     0x3f0c7c: b.eq            #0x3f0c84
    //     0x3f0c80: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f0c84: cmp             w1, NULL
    // 0x3f0c88: b.eq            #0x3f0d88
    // 0x3f0c8c: LoadField: r0 = r2->field_b
    //     0x3f0c8c: ldur            x0, [x2, #0xb]
    // 0x3f0c90: cmp             x0, #0
    // 0x3f0c94: b.le            #0x3f0ca0
    // 0x3f0c98: mov             x1, x2
    // 0x3f0c9c: r0 = didStartListening()
    //     0x3f0c9c: bl              #0x7f70cc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x3f0ca0: ldur            x2, [fp, #-8]
    // 0x3f0ca4: LoadField: r3 = r2->field_1f
    //     0x3f0ca4: ldur            w3, [x2, #0x1f]
    // 0x3f0ca8: DecompressPointer r3
    //     0x3f0ca8: add             x3, x3, HEAP, lsl #32
    // 0x3f0cac: stur            x3, [fp, #-0x10]
    // 0x3f0cb0: LoadField: r1 = r2->field_23
    //     0x3f0cb0: ldur            w1, [x2, #0x23]
    // 0x3f0cb4: DecompressPointer r1
    //     0x3f0cb4: add             x1, x1, HEAP, lsl #32
    // 0x3f0cb8: cmp             w1, NULL
    // 0x3f0cbc: b.eq            #0x3f0da4
    // 0x3f0cc0: r0 = LoadClassIdInstr(r1)
    //     0x3f0cc0: ldur            x0, [x1, #-1]
    //     0x3f0cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0cc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f0cc8: sub             lr, x0, #1, lsl #12
    //     0x3f0ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0cd0: blr             lr
    // 0x3f0cd4: mov             x1, x0
    // 0x3f0cd8: ldur            x0, [fp, #-0x10]
    // 0x3f0cdc: r2 = LoadClassIdInstr(r0)
    //     0x3f0cdc: ldur            x2, [x0, #-1]
    //     0x3f0ce0: ubfx            x2, x2, #0xc, #0x14
    // 0x3f0ce4: stp             x1, x0, [SP]
    // 0x3f0ce8: mov             x0, x2
    // 0x3f0cec: mov             lr, x0
    // 0x3f0cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x3f0cf4: blr             lr
    // 0x3f0cf8: tbz             w0, #4, #0x3f0d04
    // 0x3f0cfc: ldur            x1, [fp, #-8]
    // 0x3f0d00: r0 = notifyListeners()
    //     0x3f0d00: bl              #0x3f1090  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3f0d04: ldur            x2, [fp, #-8]
    // 0x3f0d08: LoadField: r3 = r2->field_1b
    //     0x3f0d08: ldur            w3, [x2, #0x1b]
    // 0x3f0d0c: DecompressPointer r3
    //     0x3f0d0c: add             x3, x3, HEAP, lsl #32
    // 0x3f0d10: stur            x3, [fp, #-0x10]
    // 0x3f0d14: LoadField: r1 = r2->field_23
    //     0x3f0d14: ldur            w1, [x2, #0x23]
    // 0x3f0d18: DecompressPointer r1
    //     0x3f0d18: add             x1, x1, HEAP, lsl #32
    // 0x3f0d1c: cmp             w1, NULL
    // 0x3f0d20: b.eq            #0x3f0da8
    // 0x3f0d24: r0 = LoadClassIdInstr(r1)
    //     0x3f0d24: ldur            x0, [x1, #-1]
    //     0x3f0d28: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0d2c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x3f0d2c: sub             lr, x0, #0xfdf
    //     0x3f0d30: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0d34: blr             lr
    // 0x3f0d38: mov             x1, x0
    // 0x3f0d3c: ldur            x0, [fp, #-0x10]
    // 0x3f0d40: cmp             w0, w1
    // 0x3f0d44: b.eq            #0x3f0d7c
    // 0x3f0d48: ldur            x2, [fp, #-8]
    // 0x3f0d4c: LoadField: r1 = r2->field_23
    //     0x3f0d4c: ldur            w1, [x2, #0x23]
    // 0x3f0d50: DecompressPointer r1
    //     0x3f0d50: add             x1, x1, HEAP, lsl #32
    // 0x3f0d54: cmp             w1, NULL
    // 0x3f0d58: b.eq            #0x3f0dac
    // 0x3f0d5c: r0 = LoadClassIdInstr(r1)
    //     0x3f0d5c: ldur            x0, [x1, #-1]
    //     0x3f0d60: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0d64: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x3f0d64: sub             lr, x0, #0xfdf
    //     0x3f0d68: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0d6c: blr             lr
    // 0x3f0d70: ldur            x1, [fp, #-8]
    // 0x3f0d74: mov             x2, x0
    // 0x3f0d78: r0 = notifyStatusListeners()
    //     0x3f0d78: bl              #0x3f0db0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x3f0d7c: ldur            x1, [fp, #-8]
    // 0x3f0d80: StoreField: r1->field_1b = rNULL
    //     0x3f0d80: stur            NULL, [x1, #0x1b]
    // 0x3f0d84: StoreField: r1->field_1f = rNULL
    //     0x3f0d84: stur            NULL, [x1, #0x1f]
    // 0x3f0d88: r0 = Null
    //     0x3f0d88: mov             x0, NULL
    // 0x3f0d8c: LeaveFrame
    //     0x3f0d8c: mov             SP, fp
    //     0x3f0d90: ldp             fp, lr, [SP], #0x10
    // 0x3f0d94: ret
    //     0x3f0d94: ret             
    // 0x3f0d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0d98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0d9c: b               #0x3f0b84
    // 0x3f0da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0da0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f0da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0da4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f0da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0da8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f0dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0dac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x3f31d4, size: 0xac
    // 0x3f31d4: EnterFrame
    //     0x3f31d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f31d8: mov             fp, SP
    // 0x3f31dc: AllocStack(0x10)
    //     0x3f31dc: sub             SP, SP, #0x10
    // 0x3f31e0: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r2, fp-0x8 */])
    //     0x3f31e0: mov             x0, x1
    //     0x3f31e4: stur            x1, [fp, #-0x10]
    //     0x3f31e8: ldur            w1, [x4, #0x13]
    //     0x3f31ec: add             x1, x1, HEAP, lsl #32
    //     0x3f31f0: sub             x2, x1, #2
    //     0x3f31f4: cmp             w2, #2
    //     0x3f31f8: b.lt            #0x3f320c
    //     0x3f31fc: add             x1, fp, w2, sxtw #2
    //     0x3f3200: ldr             x1, [x1, #8]
    //     0x3f3204: mov             x2, x1
    //     0x3f3208: b               #0x3f3210
    //     0x3f320c: mov             x2, NULL
    //     0x3f3210: stur            x2, [fp, #-8]
    // 0x3f3214: CheckStackOverflow
    //     0x3f3214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3218: cmp             SP, x16
    //     0x3f321c: b.ls            #0x3f3278
    // 0x3f3220: mov             x1, x0
    // 0x3f3224: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x3f3224: bl              #0x3f3280  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x3f3228: ldur            x0, [fp, #-8]
    // 0x3f322c: ldur            x1, [fp, #-0x10]
    // 0x3f3230: StoreField: r1->field_23 = r0
    //     0x3f3230: stur            w0, [x1, #0x23]
    //     0x3f3234: ldurb           w16, [x1, #-1]
    //     0x3f3238: ldurb           w17, [x0, #-1]
    //     0x3f323c: and             x16, x17, x16, lsr #2
    //     0x3f3240: tst             x16, HEAP, lsr #32
    //     0x3f3244: b.eq            #0x3f324c
    //     0x3f3248: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f324c: ldur            x2, [fp, #-8]
    // 0x3f3250: cmp             w2, NULL
    // 0x3f3254: b.ne            #0x3f3268
    // 0x3f3258: r3 = Instance_AnimationStatus
    //     0x3f3258: ldr             x3, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x3f325c: r2 = 0.000000
    //     0x3f325c: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x3f3260: StoreField: r1->field_1b = r3
    //     0x3f3260: stur            w3, [x1, #0x1b]
    // 0x3f3264: StoreField: r1->field_1f = r2
    //     0x3f3264: stur            w2, [x1, #0x1f]
    // 0x3f3268: r0 = Null
    //     0x3f3268: mov             x0, NULL
    // 0x3f326c: LeaveFrame
    //     0x3f326c: mov             SP, fp
    //     0x3f3270: ldp             fp, lr, [SP], #0x10
    // 0x3f3274: ret
    //     0x3f3274: ret             
    // 0x3f3278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3278: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f327c: b               #0x3f3220
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x7f70cc, size: 0xcc
    // 0x7f70cc: EnterFrame
    //     0x7f70cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f70d0: mov             fp, SP
    // 0x7f70d4: AllocStack(0x10)
    //     0x7f70d4: sub             SP, SP, #0x10
    // 0x7f70d8: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x7f70d8: mov             x0, x1
    //     0x7f70dc: stur            x1, [fp, #-0x10]
    // 0x7f70e0: CheckStackOverflow
    //     0x7f70e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f70e4: cmp             SP, x16
    //     0x7f70e8: b.ls            #0x7f718c
    // 0x7f70ec: LoadField: r3 = r0->field_23
    //     0x7f70ec: ldur            w3, [x0, #0x23]
    // 0x7f70f0: DecompressPointer r3
    //     0x7f70f0: add             x3, x3, HEAP, lsl #32
    // 0x7f70f4: stur            x3, [fp, #-8]
    // 0x7f70f8: cmp             w3, NULL
    // 0x7f70fc: b.eq            #0x7f717c
    // 0x7f7100: mov             x2, x0
    // 0x7f7104: r1 = Function 'notifyListeners':.
    //     0x7f7104: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe58] AnonymousClosure: (0x3f1314), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x3f1090)
    //     0x7f7108: ldr             x1, [x1, #0xe58]
    // 0x7f710c: r0 = AllocateClosure()
    //     0x7f710c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7f7110: ldur            x1, [fp, #-8]
    // 0x7f7114: r2 = LoadClassIdInstr(r1)
    //     0x7f7114: ldur            x2, [x1, #-1]
    //     0x7f7118: ubfx            x2, x2, #0xc, #0x14
    // 0x7f711c: mov             x16, x0
    // 0x7f7120: mov             x0, x2
    // 0x7f7124: mov             x2, x16
    // 0x7f7128: r0 = GDT[cid_x0 + 0xf55]()
    //     0x7f7128: add             lr, x0, #0xf55
    //     0x7f712c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7130: blr             lr
    // 0x7f7134: ldur            x2, [fp, #-0x10]
    // 0x7f7138: LoadField: r0 = r2->field_23
    //     0x7f7138: ldur            w0, [x2, #0x23]
    // 0x7f713c: DecompressPointer r0
    //     0x7f713c: add             x0, x0, HEAP, lsl #32
    // 0x7f7140: stur            x0, [fp, #-8]
    // 0x7f7144: cmp             w0, NULL
    // 0x7f7148: b.eq            #0x7f7194
    // 0x7f714c: r1 = Function 'notifyStatusListeners':.
    //     0x7f714c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] AnonymousClosure: (0x3f1054), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x3f0db0)
    //     0x7f7150: ldr             x1, [x1, #0xe60]
    // 0x7f7154: r0 = AllocateClosure()
    //     0x7f7154: bl              #0x888b08  ; AllocateClosureStub
    // 0x7f7158: ldur            x1, [fp, #-8]
    // 0x7f715c: r2 = LoadClassIdInstr(r1)
    //     0x7f715c: ldur            x2, [x1, #-1]
    //     0x7f7160: ubfx            x2, x2, #0xc, #0x14
    // 0x7f7164: mov             x16, x0
    // 0x7f7168: mov             x0, x2
    // 0x7f716c: mov             x2, x16
    // 0x7f7170: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x7f7170: sub             lr, x0, #0xfb7
    //     0x7f7174: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7178: blr             lr
    // 0x7f717c: r0 = Null
    //     0x7f717c: mov             x0, NULL
    // 0x7f7180: LeaveFrame
    //     0x7f7180: mov             SP, fp
    //     0x7f7184: ldp             fp, lr, [SP], #0x10
    // 0x7f7188: ret
    //     0x7f7188: ret             
    // 0x7f718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f718c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7190: b               #0x7f70ec
    // 0x7f7194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f7194: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x83c764, size: 0xcc
    // 0x83c764: EnterFrame
    //     0x83c764: stp             fp, lr, [SP, #-0x10]!
    //     0x83c768: mov             fp, SP
    // 0x83c76c: AllocStack(0x10)
    //     0x83c76c: sub             SP, SP, #0x10
    // 0x83c770: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x83c770: mov             x0, x1
    //     0x83c774: stur            x1, [fp, #-0x10]
    // 0x83c778: CheckStackOverflow
    //     0x83c778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c77c: cmp             SP, x16
    //     0x83c780: b.ls            #0x83c824
    // 0x83c784: LoadField: r3 = r0->field_23
    //     0x83c784: ldur            w3, [x0, #0x23]
    // 0x83c788: DecompressPointer r3
    //     0x83c788: add             x3, x3, HEAP, lsl #32
    // 0x83c78c: stur            x3, [fp, #-8]
    // 0x83c790: cmp             w3, NULL
    // 0x83c794: b.eq            #0x83c814
    // 0x83c798: mov             x2, x0
    // 0x83c79c: r1 = Function 'notifyListeners':.
    //     0x83c79c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe58] AnonymousClosure: (0x3f1314), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x3f1090)
    //     0x83c7a0: ldr             x1, [x1, #0xe58]
    // 0x83c7a4: r0 = AllocateClosure()
    //     0x83c7a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x83c7a8: ldur            x1, [fp, #-8]
    // 0x83c7ac: r2 = LoadClassIdInstr(r1)
    //     0x83c7ac: ldur            x2, [x1, #-1]
    //     0x83c7b0: ubfx            x2, x2, #0xc, #0x14
    // 0x83c7b4: mov             x16, x0
    // 0x83c7b8: mov             x0, x2
    // 0x83c7bc: mov             x2, x16
    // 0x83c7c0: r0 = GDT[cid_x0 + 0xf12]()
    //     0x83c7c0: add             lr, x0, #0xf12
    //     0x83c7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x83c7c8: blr             lr
    // 0x83c7cc: ldur            x2, [fp, #-0x10]
    // 0x83c7d0: LoadField: r0 = r2->field_23
    //     0x83c7d0: ldur            w0, [x2, #0x23]
    // 0x83c7d4: DecompressPointer r0
    //     0x83c7d4: add             x0, x0, HEAP, lsl #32
    // 0x83c7d8: stur            x0, [fp, #-8]
    // 0x83c7dc: cmp             w0, NULL
    // 0x83c7e0: b.eq            #0x83c82c
    // 0x83c7e4: r1 = Function 'notifyStatusListeners':.
    //     0x83c7e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] AnonymousClosure: (0x3f1054), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x3f0db0)
    //     0x83c7e8: ldr             x1, [x1, #0xe60]
    // 0x83c7ec: r0 = AllocateClosure()
    //     0x83c7ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x83c7f0: ldur            x1, [fp, #-8]
    // 0x83c7f4: r2 = LoadClassIdInstr(r1)
    //     0x83c7f4: ldur            x2, [x1, #-1]
    //     0x83c7f8: ubfx            x2, x2, #0xc, #0x14
    // 0x83c7fc: mov             x16, x0
    // 0x83c800: mov             x0, x2
    // 0x83c804: mov             x2, x16
    // 0x83c808: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x83c808: sub             lr, x0, #0xfcb
    //     0x83c80c: ldr             lr, [x21, lr, lsl #3]
    //     0x83c810: blr             lr
    // 0x83c814: r0 = Null
    //     0x83c814: mov             x0, NULL
    // 0x83c818: LeaveFrame
    //     0x83c818: mov             SP, fp
    //     0x83c81c: ldp             fp, lr, [SP], #0x10
    // 0x83c820: ret
    //     0x83c820: ret             
    // 0x83c824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c824: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c828: b               #0x83c784
    // 0x83c82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c82c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x842150, size: 0x74
    // 0x842150: EnterFrame
    //     0x842150: stp             fp, lr, [SP, #-0x10]!
    //     0x842154: mov             fp, SP
    // 0x842158: CheckStackOverflow
    //     0x842158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84215c: cmp             SP, x16
    //     0x842160: b.ls            #0x8421b8
    // 0x842164: LoadField: r0 = r1->field_23
    //     0x842164: ldur            w0, [x1, #0x23]
    // 0x842168: DecompressPointer r0
    //     0x842168: add             x0, x0, HEAP, lsl #32
    // 0x84216c: cmp             w0, NULL
    // 0x842170: b.eq            #0x842198
    // 0x842174: r1 = LoadClassIdInstr(r0)
    //     0x842174: ldur            x1, [x0, #-1]
    //     0x842178: ubfx            x1, x1, #0xc, #0x14
    // 0x84217c: mov             x16, x0
    // 0x842180: mov             x0, x1
    // 0x842184: mov             x1, x16
    // 0x842188: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x842188: sub             lr, x0, #0xfdf
    //     0x84218c: ldr             lr, [x21, lr, lsl #3]
    //     0x842190: blr             lr
    // 0x842194: b               #0x8421ac
    // 0x842198: LoadField: r2 = r1->field_1b
    //     0x842198: ldur            w2, [x1, #0x1b]
    // 0x84219c: DecompressPointer r2
    //     0x84219c: add             x2, x2, HEAP, lsl #32
    // 0x8421a0: cmp             w2, NULL
    // 0x8421a4: b.eq            #0x8421c0
    // 0x8421a8: mov             x0, x2
    // 0x8421ac: LeaveFrame
    //     0x8421ac: mov             SP, fp
    //     0x8421b0: ldp             fp, lr, [SP], #0x10
    // 0x8421b4: ret
    //     0x8421b4: ret             
    // 0x8421b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8421b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8421bc: b               #0x842164
    // 0x8421c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8421c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x8427a4, size: 0xb0
    // 0x8427a4: EnterFrame
    //     0x8427a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8427a8: mov             fp, SP
    // 0x8427ac: CheckStackOverflow
    //     0x8427ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8427b0: cmp             SP, x16
    //     0x8427b4: b.ls            #0x842838
    // 0x8427b8: LoadField: r0 = r1->field_23
    //     0x8427b8: ldur            w0, [x1, #0x23]
    // 0x8427bc: DecompressPointer r0
    //     0x8427bc: add             x0, x0, HEAP, lsl #32
    // 0x8427c0: cmp             w0, NULL
    // 0x8427c4: b.eq            #0x8427f0
    // 0x8427c8: r1 = LoadClassIdInstr(r0)
    //     0x8427c8: ldur            x1, [x0, #-1]
    //     0x8427cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8427d0: mov             x16, x0
    // 0x8427d4: mov             x0, x1
    // 0x8427d8: mov             x1, x16
    // 0x8427dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8427dc: sub             lr, x0, #1, lsl #12
    //     0x8427e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8427e4: blr             lr
    // 0x8427e8: LoadField: d0 = r0->field_7
    //     0x8427e8: ldur            d0, [x0, #7]
    // 0x8427ec: b               #0x842804
    // 0x8427f0: LoadField: r2 = r1->field_1f
    //     0x8427f0: ldur            w2, [x1, #0x1f]
    // 0x8427f4: DecompressPointer r2
    //     0x8427f4: add             x2, x2, HEAP, lsl #32
    // 0x8427f8: cmp             w2, NULL
    // 0x8427fc: b.eq            #0x842840
    // 0x842800: LoadField: d0 = r2->field_7
    //     0x842800: ldur            d0, [x2, #7]
    // 0x842804: r0 = inline_Allocate_Double()
    //     0x842804: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x842808: add             x0, x0, #0x10
    //     0x84280c: cmp             x1, x0
    //     0x842810: b.ls            #0x842844
    //     0x842814: str             x0, [THR, #0x50]  ; THR::top
    //     0x842818: sub             x0, x0, #0xf
    //     0x84281c: mov             x1, #0xd15c
    //     0x842820: movk            x1, #3, lsl #16
    //     0x842824: stur            x1, [x0, #-1]
    // 0x842828: StoreField: r0->field_7 = d0
    //     0x842828: stur            d0, [x0, #7]
    // 0x84282c: LeaveFrame
    //     0x84282c: mov             SP, fp
    //     0x842830: ldp             fp, lr, [SP], #0x10
    // 0x842834: ret
    //     0x842834: ret             
    // 0x842838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84283c: b               #0x8427b8
    // 0x842840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842840: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842844: SaveReg d0
    //     0x842844: str             q0, [SP, #-0x10]!
    // 0x842848: r0 = AllocateDouble()
    //     0x842848: bl              #0x889738  ; AllocateDoubleStub
    // 0x84284c: RestoreReg d0
    //     0x84284c: ldr             q0, [SP], #0x10
    // 0x842850: b               #0x842828
  }
}

// class id: 3638, size: 0x10, field offset: 0xc
//   const constructor, 
class AlwaysStoppedAnimation<X0> extends Animation<X0> {

  get _ status(/* No info */) {
    // ** addr: 0x842148, size: 0x8
    // 0x842148: r0 = Instance_AnimationStatus
    //     0x842148: ldr             x0, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x84214c: ret
    //     0x84214c: ret             
  }
}

// class id: 3639, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x842140, size: 0x8
    // 0x842140: r0 = Instance_AnimationStatus
    //     0x842140: ldr             x0, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x842144: ret
    //     0x842144: ret             
  }
}

// class id: 3640, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x842138, size: 0x8
    // 0x842138: r0 = Instance_AnimationStatus
    //     0x842138: ldr             x0, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x84213c: ret
    //     0x84213c: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x842794, size: 0x8
    // 0x842794: r0 = 1.000000
    //     0x842794: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x842798: ret
    //     0x842798: ret             
  }
}

// class id: 3644, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x3f03a4, size: 0x308
    // 0x3f03a4: EnterFrame
    //     0x3f03a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f03a8: mov             fp, SP
    // 0x3f03ac: AllocStack(0x18)
    //     0x3f03ac: sub             SP, SP, #0x18
    // 0x3f03b0: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic onSwitchedTrain = Null /* r3 */})
    //     0x3f03b0: mov             x0, x2
    //     0x3f03b4: mov             x2, x1
    //     0x3f03b8: stur            x1, [fp, #-8]
    //     0x3f03bc: mov             x1, x3
    //     0x3f03c0: ldur            w3, [x4, #0x13]
    //     0x3f03c4: add             x3, x3, HEAP, lsl #32
    //     0x3f03c8: ldur            w5, [x4, #0x1f]
    //     0x3f03cc: add             x5, x5, HEAP, lsl #32
    //     0x3f03d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe10] "onSwitchedTrain"
    //     0x3f03d4: ldr             x16, [x16, #0xe10]
    //     0x3f03d8: cmp             w5, w16
    //     0x3f03dc: b.ne            #0x3f03f8
    //     0x3f03e0: ldur            w5, [x4, #0x23]
    //     0x3f03e4: add             x5, x5, HEAP, lsl #32
    //     0x3f03e8: sub             w4, w3, w5
    //     0x3f03ec: add             x3, fp, w4, sxtw #2
    //     0x3f03f0: ldr             x3, [x3, #8]
    //     0x3f03f4: b               #0x3f03fc
    //     0x3f03f8: mov             x3, NULL
    // 0x3f03fc: CheckStackOverflow
    //     0x3f03fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0400: cmp             SP, x16
    //     0x3f0404: b.ls            #0x3f068c
    // 0x3f0408: StoreField: r2->field_13 = r0
    //     0x3f0408: stur            w0, [x2, #0x13]
    //     0x3f040c: ldurb           w16, [x2, #-1]
    //     0x3f0410: ldurb           w17, [x0, #-1]
    //     0x3f0414: and             x16, x17, x16, lsr #2
    //     0x3f0418: tst             x16, HEAP, lsr #32
    //     0x3f041c: b.eq            #0x3f0424
    //     0x3f0420: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f0424: mov             x0, x1
    // 0x3f0428: ArrayStore: r2[0] = r0  ; List_4
    //     0x3f0428: stur            w0, [x2, #0x17]
    //     0x3f042c: ldurb           w16, [x2, #-1]
    //     0x3f0430: ldurb           w17, [x0, #-1]
    //     0x3f0434: and             x16, x17, x16, lsr #2
    //     0x3f0438: tst             x16, HEAP, lsr #32
    //     0x3f043c: b.eq            #0x3f0444
    //     0x3f0440: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f0444: mov             x0, x3
    // 0x3f0448: StoreField: r2->field_1f = r0
    //     0x3f0448: stur            w0, [x2, #0x1f]
    //     0x3f044c: ldurb           w16, [x2, #-1]
    //     0x3f0450: ldurb           w17, [x0, #-1]
    //     0x3f0454: and             x16, x17, x16, lsr #2
    //     0x3f0458: tst             x16, HEAP, lsr #32
    //     0x3f045c: b.eq            #0x3f0464
    //     0x3f0460: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f0464: mov             x1, x2
    // 0x3f0468: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x3f0468: bl              #0x3d7768  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x3f046c: ldur            x2, [fp, #-8]
    // 0x3f0470: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3f0470: ldur            w0, [x2, #0x17]
    // 0x3f0474: DecompressPointer r0
    //     0x3f0474: add             x0, x0, HEAP, lsl #32
    // 0x3f0478: cmp             w0, NULL
    // 0x3f047c: b.eq            #0x3f05b8
    // 0x3f0480: LoadField: r1 = r2->field_13
    //     0x3f0480: ldur            w1, [x2, #0x13]
    // 0x3f0484: DecompressPointer r1
    //     0x3f0484: add             x1, x1, HEAP, lsl #32
    // 0x3f0488: cmp             w1, NULL
    // 0x3f048c: b.eq            #0x3f0694
    // 0x3f0490: r0 = LoadClassIdInstr(r1)
    //     0x3f0490: ldur            x0, [x1, #-1]
    //     0x3f0494: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0498: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f0498: sub             lr, x0, #1, lsl #12
    //     0x3f049c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f04a0: blr             lr
    // 0x3f04a4: mov             x3, x0
    // 0x3f04a8: ldur            x2, [fp, #-8]
    // 0x3f04ac: stur            x3, [fp, #-0x10]
    // 0x3f04b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3f04b0: ldur            w1, [x2, #0x17]
    // 0x3f04b4: DecompressPointer r1
    //     0x3f04b4: add             x1, x1, HEAP, lsl #32
    // 0x3f04b8: cmp             w1, NULL
    // 0x3f04bc: b.eq            #0x3f0698
    // 0x3f04c0: r0 = LoadClassIdInstr(r1)
    //     0x3f04c0: ldur            x0, [x1, #-1]
    //     0x3f04c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f04c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f04c8: sub             lr, x0, #1, lsl #12
    //     0x3f04cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f04d0: blr             lr
    // 0x3f04d4: mov             x1, x0
    // 0x3f04d8: ldur            x0, [fp, #-0x10]
    // 0x3f04dc: LoadField: d0 = r0->field_7
    //     0x3f04dc: ldur            d0, [x0, #7]
    // 0x3f04e0: LoadField: d1 = r1->field_7
    //     0x3f04e0: ldur            d1, [x1, #7]
    // 0x3f04e4: fcmp            d0, d1
    // 0x3f04e8: b.ne            #0x3f0520
    // 0x3f04ec: ldur            x2, [fp, #-8]
    // 0x3f04f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3f04f0: ldur            w0, [x2, #0x17]
    // 0x3f04f4: DecompressPointer r0
    //     0x3f04f4: add             x0, x0, HEAP, lsl #32
    // 0x3f04f8: StoreField: r2->field_13 = r0
    //     0x3f04f8: stur            w0, [x2, #0x13]
    //     0x3f04fc: ldurb           w16, [x2, #-1]
    //     0x3f0500: ldurb           w17, [x0, #-1]
    //     0x3f0504: and             x16, x17, x16, lsr #2
    //     0x3f0508: tst             x16, HEAP, lsr #32
    //     0x3f050c: b.eq            #0x3f0514
    //     0x3f0510: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f0514: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x3f0514: stur            NULL, [x2, #0x17]
    // 0x3f0518: mov             x0, x2
    // 0x3f051c: b               #0x3f05bc
    // 0x3f0520: ldur            x2, [fp, #-8]
    // 0x3f0524: LoadField: r1 = r2->field_13
    //     0x3f0524: ldur            w1, [x2, #0x13]
    // 0x3f0528: DecompressPointer r1
    //     0x3f0528: add             x1, x1, HEAP, lsl #32
    // 0x3f052c: cmp             w1, NULL
    // 0x3f0530: b.eq            #0x3f069c
    // 0x3f0534: r0 = LoadClassIdInstr(r1)
    //     0x3f0534: ldur            x0, [x1, #-1]
    //     0x3f0538: ubfx            x0, x0, #0xc, #0x14
    // 0x3f053c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f053c: sub             lr, x0, #1, lsl #12
    //     0x3f0540: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0544: blr             lr
    // 0x3f0548: mov             x3, x0
    // 0x3f054c: ldur            x2, [fp, #-8]
    // 0x3f0550: stur            x3, [fp, #-0x10]
    // 0x3f0554: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3f0554: ldur            w1, [x2, #0x17]
    // 0x3f0558: DecompressPointer r1
    //     0x3f0558: add             x1, x1, HEAP, lsl #32
    // 0x3f055c: cmp             w1, NULL
    // 0x3f0560: b.eq            #0x3f06a0
    // 0x3f0564: r0 = LoadClassIdInstr(r1)
    //     0x3f0564: ldur            x0, [x1, #-1]
    //     0x3f0568: ubfx            x0, x0, #0xc, #0x14
    // 0x3f056c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f056c: sub             lr, x0, #1, lsl #12
    //     0x3f0570: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0574: blr             lr
    // 0x3f0578: mov             x1, x0
    // 0x3f057c: ldur            x0, [fp, #-0x10]
    // 0x3f0580: LoadField: d0 = r0->field_7
    //     0x3f0580: ldur            d0, [x0, #7]
    // 0x3f0584: LoadField: d1 = r1->field_7
    //     0x3f0584: ldur            d1, [x1, #7]
    // 0x3f0588: fcmp            d0, d1
    // 0x3f058c: b.le            #0x3f05a4
    // 0x3f0590: ldur            x0, [fp, #-8]
    // 0x3f0594: r1 = Instance__TrainHoppingMode
    //     0x3f0594: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe18] Obj!_TrainHoppingMode@9ce991
    //     0x3f0598: ldr             x1, [x1, #0xe18]
    // 0x3f059c: StoreField: r0->field_1b = r1
    //     0x3f059c: stur            w1, [x0, #0x1b]
    // 0x3f05a0: b               #0x3f05bc
    // 0x3f05a4: ldur            x0, [fp, #-8]
    // 0x3f05a8: r1 = Instance__TrainHoppingMode
    //     0x3f05a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe20] Obj!_TrainHoppingMode@9ce971
    //     0x3f05ac: ldr             x1, [x1, #0xe20]
    // 0x3f05b0: StoreField: r0->field_1b = r1
    //     0x3f05b0: stur            w1, [x0, #0x1b]
    // 0x3f05b4: b               #0x3f05bc
    // 0x3f05b8: mov             x0, x2
    // 0x3f05bc: LoadField: r3 = r0->field_13
    //     0x3f05bc: ldur            w3, [x0, #0x13]
    // 0x3f05c0: DecompressPointer r3
    //     0x3f05c0: add             x3, x3, HEAP, lsl #32
    // 0x3f05c4: stur            x3, [fp, #-0x10]
    // 0x3f05c8: cmp             w3, NULL
    // 0x3f05cc: b.eq            #0x3f06a4
    // 0x3f05d0: mov             x2, x0
    // 0x3f05d4: r1 = Function '_statusChangeHandler@380411118':.
    //     0x3f05d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe00] AnonymousClosure: (0x3f0a50), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x3f09d4)
    //     0x3f05d8: ldr             x1, [x1, #0xe00]
    // 0x3f05dc: r0 = AllocateClosure()
    //     0x3f05dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f05e0: ldur            x1, [fp, #-0x10]
    // 0x3f05e4: r2 = LoadClassIdInstr(r1)
    //     0x3f05e4: ldur            x2, [x1, #-1]
    //     0x3f05e8: ubfx            x2, x2, #0xc, #0x14
    // 0x3f05ec: mov             x16, x0
    // 0x3f05f0: mov             x0, x2
    // 0x3f05f4: mov             x2, x16
    // 0x3f05f8: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x3f05f8: sub             lr, x0, #0xfb7
    //     0x3f05fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0600: blr             lr
    // 0x3f0604: ldur            x0, [fp, #-8]
    // 0x3f0608: LoadField: r3 = r0->field_13
    //     0x3f0608: ldur            w3, [x0, #0x13]
    // 0x3f060c: DecompressPointer r3
    //     0x3f060c: add             x3, x3, HEAP, lsl #32
    // 0x3f0610: stur            x3, [fp, #-0x10]
    // 0x3f0614: cmp             w3, NULL
    // 0x3f0618: b.eq            #0x3f06a8
    // 0x3f061c: mov             x2, x0
    // 0x3f0620: r1 = Function '_valueChangeHandler@380411118':.
    //     0x3f0620: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe08] AnonymousClosure: (0x3f06ac), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x3f06e4)
    //     0x3f0624: ldr             x1, [x1, #0xe08]
    // 0x3f0628: r0 = AllocateClosure()
    //     0x3f0628: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f062c: mov             x3, x0
    // 0x3f0630: ldur            x1, [fp, #-0x10]
    // 0x3f0634: stur            x3, [fp, #-0x18]
    // 0x3f0638: r0 = LoadClassIdInstr(r1)
    //     0x3f0638: ldur            x0, [x1, #-1]
    //     0x3f063c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0640: mov             x2, x3
    // 0x3f0644: r0 = GDT[cid_x0 + 0xf55]()
    //     0x3f0644: add             lr, x0, #0xf55
    //     0x3f0648: ldr             lr, [x21, lr, lsl #3]
    //     0x3f064c: blr             lr
    // 0x3f0650: ldur            x0, [fp, #-8]
    // 0x3f0654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f0654: ldur            w1, [x0, #0x17]
    // 0x3f0658: DecompressPointer r1
    //     0x3f0658: add             x1, x1, HEAP, lsl #32
    // 0x3f065c: cmp             w1, NULL
    // 0x3f0660: b.eq            #0x3f067c
    // 0x3f0664: r0 = LoadClassIdInstr(r1)
    //     0x3f0664: ldur            x0, [x1, #-1]
    //     0x3f0668: ubfx            x0, x0, #0xc, #0x14
    // 0x3f066c: ldur            x2, [fp, #-0x18]
    // 0x3f0670: r0 = GDT[cid_x0 + 0xf55]()
    //     0x3f0670: add             lr, x0, #0xf55
    //     0x3f0674: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0678: blr             lr
    // 0x3f067c: r0 = Null
    //     0x3f067c: mov             x0, NULL
    // 0x3f0680: LeaveFrame
    //     0x3f0680: mov             SP, fp
    //     0x3f0684: ldp             fp, lr, [SP], #0x10
    // 0x3f0688: ret
    //     0x3f0688: ret             
    // 0x3f068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f068c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0690: b               #0x3f0408
    // 0x3f0694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0694: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f0698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0698: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f069c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f069c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f06a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f06a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f06a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f06a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f06a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f06a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x3f06ac, size: 0x38
    // 0x3f06ac: EnterFrame
    //     0x3f06ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3f06b0: mov             fp, SP
    // 0x3f06b4: ldr             x0, [fp, #0x10]
    // 0x3f06b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f06b8: ldur            w1, [x0, #0x17]
    // 0x3f06bc: DecompressPointer r1
    //     0x3f06bc: add             x1, x1, HEAP, lsl #32
    // 0x3f06c0: CheckStackOverflow
    //     0x3f06c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f06c4: cmp             SP, x16
    //     0x3f06c8: b.ls            #0x3f06dc
    // 0x3f06cc: r0 = _valueChangeHandler()
    //     0x3f06cc: bl              #0x3f06e4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x3f06d0: LeaveFrame
    //     0x3f06d0: mov             SP, fp
    //     0x3f06d4: ldp             fp, lr, [SP], #0x10
    // 0x3f06d8: ret
    //     0x3f06d8: ret             
    // 0x3f06dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f06dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f06e0: b               #0x3f06cc
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x3f06e4, size: 0x2f0
    // 0x3f06e4: EnterFrame
    //     0x3f06e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f06e8: mov             fp, SP
    // 0x3f06ec: AllocStack(0x30)
    //     0x3f06ec: sub             SP, SP, #0x30
    // 0x3f06f0: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */)
    //     0x3f06f0: mov             x2, x1
    //     0x3f06f4: stur            x1, [fp, #-8]
    // 0x3f06f8: CheckStackOverflow
    //     0x3f06f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f06fc: cmp             SP, x16
    //     0x3f0700: b.ls            #0x3f09b4
    // 0x3f0704: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3f0704: ldur            w1, [x2, #0x17]
    // 0x3f0708: DecompressPointer r1
    //     0x3f0708: add             x1, x1, HEAP, lsl #32
    // 0x3f070c: cmp             w1, NULL
    // 0x3f0710: b.eq            #0x3f0914
    // 0x3f0714: LoadField: r0 = r2->field_1b
    //     0x3f0714: ldur            w0, [x2, #0x1b]
    // 0x3f0718: DecompressPointer r0
    //     0x3f0718: add             x0, x0, HEAP, lsl #32
    // 0x3f071c: cmp             w0, NULL
    // 0x3f0720: b.eq            #0x3f09bc
    // 0x3f0724: LoadField: r3 = r0->field_7
    //     0x3f0724: ldur            x3, [x0, #7]
    // 0x3f0728: cmp             x3, #0
    // 0x3f072c: b.gt            #0x3f0798
    // 0x3f0730: r0 = LoadClassIdInstr(r1)
    //     0x3f0730: ldur            x0, [x1, #-1]
    //     0x3f0734: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0738: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f0738: sub             lr, x0, #1, lsl #12
    //     0x3f073c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0740: blr             lr
    // 0x3f0744: mov             x3, x0
    // 0x3f0748: ldur            x2, [fp, #-8]
    // 0x3f074c: stur            x3, [fp, #-0x10]
    // 0x3f0750: LoadField: r1 = r2->field_13
    //     0x3f0750: ldur            w1, [x2, #0x13]
    // 0x3f0754: DecompressPointer r1
    //     0x3f0754: add             x1, x1, HEAP, lsl #32
    // 0x3f0758: cmp             w1, NULL
    // 0x3f075c: b.eq            #0x3f09c0
    // 0x3f0760: r0 = LoadClassIdInstr(r1)
    //     0x3f0760: ldur            x0, [x1, #-1]
    //     0x3f0764: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0768: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f0768: sub             lr, x0, #1, lsl #12
    //     0x3f076c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0770: blr             lr
    // 0x3f0774: mov             x1, x0
    // 0x3f0778: ldur            x0, [fp, #-0x10]
    // 0x3f077c: LoadField: d0 = r0->field_7
    //     0x3f077c: ldur            d0, [x0, #7]
    // 0x3f0780: LoadField: d1 = r1->field_7
    //     0x3f0780: ldur            d1, [x1, #7]
    // 0x3f0784: fcmp            d1, d0
    // 0x3f0788: r16 = true
    //     0x3f0788: add             x16, NULL, #0x20  ; true
    // 0x3f078c: r17 = false
    //     0x3f078c: add             x17, NULL, #0x30  ; false
    // 0x3f0790: csel            x0, x16, x17, ge
    // 0x3f0794: b               #0x3f07fc
    // 0x3f0798: r0 = LoadClassIdInstr(r1)
    //     0x3f0798: ldur            x0, [x1, #-1]
    //     0x3f079c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f07a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f07a0: sub             lr, x0, #1, lsl #12
    //     0x3f07a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f07a8: blr             lr
    // 0x3f07ac: mov             x3, x0
    // 0x3f07b0: ldur            x2, [fp, #-8]
    // 0x3f07b4: stur            x3, [fp, #-0x10]
    // 0x3f07b8: LoadField: r1 = r2->field_13
    //     0x3f07b8: ldur            w1, [x2, #0x13]
    // 0x3f07bc: DecompressPointer r1
    //     0x3f07bc: add             x1, x1, HEAP, lsl #32
    // 0x3f07c0: cmp             w1, NULL
    // 0x3f07c4: b.eq            #0x3f09c4
    // 0x3f07c8: r0 = LoadClassIdInstr(r1)
    //     0x3f07c8: ldur            x0, [x1, #-1]
    //     0x3f07cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f07d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f07d0: sub             lr, x0, #1, lsl #12
    //     0x3f07d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f07d8: blr             lr
    // 0x3f07dc: mov             x1, x0
    // 0x3f07e0: ldur            x0, [fp, #-0x10]
    // 0x3f07e4: LoadField: d0 = r0->field_7
    //     0x3f07e4: ldur            d0, [x0, #7]
    // 0x3f07e8: LoadField: d1 = r1->field_7
    //     0x3f07e8: ldur            d1, [x1, #7]
    // 0x3f07ec: fcmp            d0, d1
    // 0x3f07f0: r16 = true
    //     0x3f07f0: add             x16, NULL, #0x20  ; true
    // 0x3f07f4: r17 = false
    //     0x3f07f4: add             x17, NULL, #0x30  ; false
    // 0x3f07f8: csel            x0, x16, x17, ge
    // 0x3f07fc: stur            x0, [fp, #-0x18]
    // 0x3f0800: tbnz            w0, #4, #0x3f090c
    // 0x3f0804: ldur            x3, [fp, #-8]
    // 0x3f0808: LoadField: r4 = r3->field_13
    //     0x3f0808: ldur            w4, [x3, #0x13]
    // 0x3f080c: DecompressPointer r4
    //     0x3f080c: add             x4, x4, HEAP, lsl #32
    // 0x3f0810: stur            x4, [fp, #-0x10]
    // 0x3f0814: cmp             w4, NULL
    // 0x3f0818: b.eq            #0x3f09c8
    // 0x3f081c: mov             x2, x3
    // 0x3f0820: r1 = Function '_statusChangeHandler@380411118':.
    //     0x3f0820: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe00] AnonymousClosure: (0x3f0a50), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x3f09d4)
    //     0x3f0824: ldr             x1, [x1, #0xe00]
    // 0x3f0828: r0 = AllocateClosure()
    //     0x3f0828: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f082c: mov             x4, x0
    // 0x3f0830: ldur            x3, [fp, #-0x10]
    // 0x3f0834: stur            x4, [fp, #-0x20]
    // 0x3f0838: r0 = LoadClassIdInstr(r3)
    //     0x3f0838: ldur            x0, [x3, #-1]
    //     0x3f083c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0840: mov             x1, x3
    // 0x3f0844: mov             x2, x4
    // 0x3f0848: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x3f0848: sub             lr, x0, #0xfcb
    //     0x3f084c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0850: blr             lr
    // 0x3f0854: ldur            x2, [fp, #-8]
    // 0x3f0858: r1 = Function '_valueChangeHandler@380411118':.
    //     0x3f0858: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe08] AnonymousClosure: (0x3f06ac), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x3f06e4)
    //     0x3f085c: ldr             x1, [x1, #0xe08]
    // 0x3f0860: r0 = AllocateClosure()
    //     0x3f0860: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f0864: ldur            x1, [fp, #-0x10]
    // 0x3f0868: r2 = LoadClassIdInstr(r1)
    //     0x3f0868: ldur            x2, [x1, #-1]
    //     0x3f086c: ubfx            x2, x2, #0xc, #0x14
    // 0x3f0870: mov             x16, x0
    // 0x3f0874: mov             x0, x2
    // 0x3f0878: mov             x2, x16
    // 0x3f087c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x3f087c: add             lr, x0, #0xf12
    //     0x3f0880: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0884: blr             lr
    // 0x3f0888: ldur            x3, [fp, #-8]
    // 0x3f088c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3f088c: ldur            w1, [x3, #0x17]
    // 0x3f0890: DecompressPointer r1
    //     0x3f0890: add             x1, x1, HEAP, lsl #32
    // 0x3f0894: mov             x0, x1
    // 0x3f0898: StoreField: r3->field_13 = r0
    //     0x3f0898: stur            w0, [x3, #0x13]
    //     0x3f089c: ldurb           w16, [x3, #-1]
    //     0x3f08a0: ldurb           w17, [x0, #-1]
    //     0x3f08a4: and             x16, x17, x16, lsr #2
    //     0x3f08a8: tst             x16, HEAP, lsr #32
    //     0x3f08ac: b.eq            #0x3f08b4
    //     0x3f08b0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3f08b4: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x3f08b4: stur            NULL, [x3, #0x17]
    // 0x3f08b8: cmp             w1, NULL
    // 0x3f08bc: b.eq            #0x3f09cc
    // 0x3f08c0: r0 = LoadClassIdInstr(r1)
    //     0x3f08c0: ldur            x0, [x1, #-1]
    //     0x3f08c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f08c8: ldur            x2, [fp, #-0x20]
    // 0x3f08cc: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x3f08cc: sub             lr, x0, #0xfb7
    //     0x3f08d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f08d4: blr             lr
    // 0x3f08d8: ldur            x2, [fp, #-8]
    // 0x3f08dc: LoadField: r1 = r2->field_13
    //     0x3f08dc: ldur            w1, [x2, #0x13]
    // 0x3f08e0: DecompressPointer r1
    //     0x3f08e0: add             x1, x1, HEAP, lsl #32
    // 0x3f08e4: cmp             w1, NULL
    // 0x3f08e8: b.eq            #0x3f09d0
    // 0x3f08ec: r0 = LoadClassIdInstr(r1)
    //     0x3f08ec: ldur            x0, [x1, #-1]
    //     0x3f08f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f08f4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x3f08f4: sub             lr, x0, #0xfdf
    //     0x3f08f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f08fc: blr             lr
    // 0x3f0900: ldur            x1, [fp, #-8]
    // 0x3f0904: mov             x2, x0
    // 0x3f0908: r0 = _statusChangeHandler()
    //     0x3f0908: bl              #0x3f09d4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x3f090c: ldur            x2, [fp, #-0x18]
    // 0x3f0910: b               #0x3f0918
    // 0x3f0914: r2 = false
    //     0x3f0914: add             x2, NULL, #0x30  ; false
    // 0x3f0918: ldur            x0, [fp, #-8]
    // 0x3f091c: mov             x1, x0
    // 0x3f0920: stur            x2, [fp, #-0x10]
    // 0x3f0924: r0 = value()
    //     0x3f0924: bl              #0x842738  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x3f0928: ldur            x1, [fp, #-8]
    // 0x3f092c: stur            x0, [fp, #-0x18]
    // 0x3f0930: LoadField: r2 = r1->field_27
    //     0x3f0930: ldur            w2, [x1, #0x27]
    // 0x3f0934: DecompressPointer r2
    //     0x3f0934: add             x2, x2, HEAP, lsl #32
    // 0x3f0938: stp             x2, x0, [SP]
    // 0x3f093c: r0 = ==()
    //     0x3f093c: bl              #0x83555c  ; [dart:core] _Double::==
    // 0x3f0940: tbz             w0, #4, #0x3f0978
    // 0x3f0944: ldur            x0, [fp, #-8]
    // 0x3f0948: mov             x1, x0
    // 0x3f094c: r0 = notifyListeners()
    //     0x3f094c: bl              #0x3d7b2c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3f0950: ldur            x0, [fp, #-0x18]
    // 0x3f0954: ldur            x1, [fp, #-8]
    // 0x3f0958: StoreField: r1->field_27 = r0
    //     0x3f0958: stur            w0, [x1, #0x27]
    //     0x3f095c: ldurb           w16, [x1, #-1]
    //     0x3f0960: ldurb           w17, [x0, #-1]
    //     0x3f0964: and             x16, x17, x16, lsr #2
    //     0x3f0968: tst             x16, HEAP, lsr #32
    //     0x3f096c: b.eq            #0x3f0974
    //     0x3f0970: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f0974: b               #0x3f097c
    // 0x3f0978: ldur            x1, [fp, #-8]
    // 0x3f097c: ldur            x0, [fp, #-0x10]
    // 0x3f0980: tbnz            w0, #4, #0x3f09a4
    // 0x3f0984: LoadField: r0 = r1->field_1f
    //     0x3f0984: ldur            w0, [x1, #0x1f]
    // 0x3f0988: DecompressPointer r0
    //     0x3f0988: add             x0, x0, HEAP, lsl #32
    // 0x3f098c: cmp             w0, NULL
    // 0x3f0990: b.eq            #0x3f09a4
    // 0x3f0994: str             x0, [SP]
    // 0x3f0998: ClosureCall
    //     0x3f0998: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f099c: ldur            x2, [x0, #0x1f]
    //     0x3f09a0: blr             x2
    // 0x3f09a4: r0 = Null
    //     0x3f09a4: mov             x0, NULL
    // 0x3f09a8: LeaveFrame
    //     0x3f09a8: mov             SP, fp
    //     0x3f09ac: ldp             fp, lr, [SP], #0x10
    // 0x3f09b0: ret
    //     0x3f09b0: ret             
    // 0x3f09b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f09b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f09b8: b               #0x3f0704
    // 0x3f09bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f09bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f09c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f09c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f09c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f09c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f09c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f09c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f09cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f09cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f09d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f09d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x3f09d4, size: 0x7c
    // 0x3f09d4: EnterFrame
    //     0x3f09d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f09d8: mov             fp, SP
    // 0x3f09dc: AllocStack(0x10)
    //     0x3f09dc: sub             SP, SP, #0x10
    // 0x3f09e0: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3f09e0: mov             x0, x2
    //     0x3f09e4: stur            x2, [fp, #-0x10]
    //     0x3f09e8: mov             x2, x1
    //     0x3f09ec: stur            x1, [fp, #-8]
    // 0x3f09f0: CheckStackOverflow
    //     0x3f09f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f09f4: cmp             SP, x16
    //     0x3f09f8: b.ls            #0x3f0a48
    // 0x3f09fc: LoadField: r1 = r2->field_23
    //     0x3f09fc: ldur            w1, [x2, #0x23]
    // 0x3f0a00: DecompressPointer r1
    //     0x3f0a00: add             x1, x1, HEAP, lsl #32
    // 0x3f0a04: cmp             w0, w1
    // 0x3f0a08: b.eq            #0x3f0a38
    // 0x3f0a0c: mov             x1, x2
    // 0x3f0a10: r0 = notifyListeners()
    //     0x3f0a10: bl              #0x3d7b2c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3f0a14: ldur            x0, [fp, #-0x10]
    // 0x3f0a18: ldur            x1, [fp, #-8]
    // 0x3f0a1c: StoreField: r1->field_23 = r0
    //     0x3f0a1c: stur            w0, [x1, #0x23]
    //     0x3f0a20: ldurb           w16, [x1, #-1]
    //     0x3f0a24: ldurb           w17, [x0, #-1]
    //     0x3f0a28: and             x16, x17, x16, lsr #2
    //     0x3f0a2c: tst             x16, HEAP, lsr #32
    //     0x3f0a30: b.eq            #0x3f0a38
    //     0x3f0a34: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f0a38: r0 = Null
    //     0x3f0a38: mov             x0, NULL
    // 0x3f0a3c: LeaveFrame
    //     0x3f0a3c: mov             SP, fp
    //     0x3f0a40: ldp             fp, lr, [SP], #0x10
    // 0x3f0a44: ret
    //     0x3f0a44: ret             
    // 0x3f0a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0a48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0a4c: b               #0x3f09fc
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x3f0a50, size: 0x3c
    // 0x3f0a50: EnterFrame
    //     0x3f0a50: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0a54: mov             fp, SP
    // 0x3f0a58: ldr             x0, [fp, #0x18]
    // 0x3f0a5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f0a5c: ldur            w1, [x0, #0x17]
    // 0x3f0a60: DecompressPointer r1
    //     0x3f0a60: add             x1, x1, HEAP, lsl #32
    // 0x3f0a64: CheckStackOverflow
    //     0x3f0a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0a68: cmp             SP, x16
    //     0x3f0a6c: b.ls            #0x3f0a84
    // 0x3f0a70: ldr             x2, [fp, #0x10]
    // 0x3f0a74: r0 = _statusChangeHandler()
    //     0x3f0a74: bl              #0x3f09d4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x3f0a78: LeaveFrame
    //     0x3f0a78: mov             SP, fp
    //     0x3f0a7c: ldp             fp, lr, [SP], #0x10
    // 0x3f0a80: ret
    //     0x3f0a80: ret             
    // 0x3f0a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0a84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0a88: b               #0x3f0a70
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3f141c, size: 0x124
    // 0x3f141c: EnterFrame
    //     0x3f141c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1420: mov             fp, SP
    // 0x3f1424: AllocStack(0x18)
    //     0x3f1424: sub             SP, SP, #0x18
    // 0x3f1428: SetupParameters(TrainHoppingAnimation this /* r1 => r0, fp-0x10 */)
    //     0x3f1428: mov             x0, x1
    //     0x3f142c: stur            x1, [fp, #-0x10]
    // 0x3f1430: CheckStackOverflow
    //     0x3f1430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1434: cmp             SP, x16
    //     0x3f1438: b.ls            #0x3f1530
    // 0x3f143c: LoadField: r3 = r0->field_13
    //     0x3f143c: ldur            w3, [x0, #0x13]
    // 0x3f1440: DecompressPointer r3
    //     0x3f1440: add             x3, x3, HEAP, lsl #32
    // 0x3f1444: stur            x3, [fp, #-8]
    // 0x3f1448: cmp             w3, NULL
    // 0x3f144c: b.eq            #0x3f1538
    // 0x3f1450: mov             x2, x0
    // 0x3f1454: r1 = Function '_statusChangeHandler@380411118':.
    //     0x3f1454: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe00] AnonymousClosure: (0x3f0a50), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x3f09d4)
    //     0x3f1458: ldr             x1, [x1, #0xe00]
    // 0x3f145c: r0 = AllocateClosure()
    //     0x3f145c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f1460: ldur            x1, [fp, #-8]
    // 0x3f1464: r2 = LoadClassIdInstr(r1)
    //     0x3f1464: ldur            x2, [x1, #-1]
    //     0x3f1468: ubfx            x2, x2, #0xc, #0x14
    // 0x3f146c: mov             x16, x0
    // 0x3f1470: mov             x0, x2
    // 0x3f1474: mov             x2, x16
    // 0x3f1478: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x3f1478: sub             lr, x0, #0xfcb
    //     0x3f147c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1480: blr             lr
    // 0x3f1484: ldur            x0, [fp, #-0x10]
    // 0x3f1488: LoadField: r3 = r0->field_13
    //     0x3f1488: ldur            w3, [x0, #0x13]
    // 0x3f148c: DecompressPointer r3
    //     0x3f148c: add             x3, x3, HEAP, lsl #32
    // 0x3f1490: stur            x3, [fp, #-8]
    // 0x3f1494: cmp             w3, NULL
    // 0x3f1498: b.eq            #0x3f153c
    // 0x3f149c: mov             x2, x0
    // 0x3f14a0: r1 = Function '_valueChangeHandler@380411118':.
    //     0x3f14a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe08] AnonymousClosure: (0x3f06ac), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x3f06e4)
    //     0x3f14a4: ldr             x1, [x1, #0xe08]
    // 0x3f14a8: r0 = AllocateClosure()
    //     0x3f14a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f14ac: mov             x3, x0
    // 0x3f14b0: ldur            x1, [fp, #-8]
    // 0x3f14b4: stur            x3, [fp, #-0x18]
    // 0x3f14b8: r0 = LoadClassIdInstr(r1)
    //     0x3f14b8: ldur            x0, [x1, #-1]
    //     0x3f14bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f14c0: mov             x2, x3
    // 0x3f14c4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x3f14c4: add             lr, x0, #0xf12
    //     0x3f14c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f14cc: blr             lr
    // 0x3f14d0: ldur            x3, [fp, #-0x10]
    // 0x3f14d4: StoreField: r3->field_13 = rNULL
    //     0x3f14d4: stur            NULL, [x3, #0x13]
    // 0x3f14d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3f14d8: ldur            w1, [x3, #0x17]
    // 0x3f14dc: DecompressPointer r1
    //     0x3f14dc: add             x1, x1, HEAP, lsl #32
    // 0x3f14e0: cmp             w1, NULL
    // 0x3f14e4: b.ne            #0x3f14f0
    // 0x3f14e8: mov             x0, x3
    // 0x3f14ec: b               #0x3f150c
    // 0x3f14f0: r0 = LoadClassIdInstr(r1)
    //     0x3f14f0: ldur            x0, [x1, #-1]
    //     0x3f14f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f14f8: ldur            x2, [fp, #-0x18]
    // 0x3f14fc: r0 = GDT[cid_x0 + 0xf12]()
    //     0x3f14fc: add             lr, x0, #0xf12
    //     0x3f1500: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1504: blr             lr
    // 0x3f1508: ldur            x0, [fp, #-0x10]
    // 0x3f150c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x3f150c: stur            NULL, [x0, #0x17]
    // 0x3f1510: mov             x1, x0
    // 0x3f1514: r0 = clearListeners()
    //     0x3f1514: bl              #0x3f16a0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x3f1518: ldur            x1, [fp, #-0x10]
    // 0x3f151c: r0 = clearStatusListeners()
    //     0x3f151c: bl              #0x3f1540  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x3f1520: r0 = Null
    //     0x3f1520: mov             x0, NULL
    // 0x3f1524: LeaveFrame
    //     0x3f1524: mov             SP, fp
    //     0x3f1528: ldp             fp, lr, [SP], #0x10
    // 0x3f152c: ret
    //     0x3f152c: ret             
    // 0x3f1530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1530: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1534: b               #0x3f143c
    // 0x3f1538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f1538: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f153c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f153c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x84208c, size: 0x5c
    // 0x84208c: EnterFrame
    //     0x84208c: stp             fp, lr, [SP, #-0x10]!
    //     0x842090: mov             fp, SP
    // 0x842094: CheckStackOverflow
    //     0x842094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842098: cmp             SP, x16
    //     0x84209c: b.ls            #0x8420dc
    // 0x8420a0: LoadField: r0 = r1->field_13
    //     0x8420a0: ldur            w0, [x1, #0x13]
    // 0x8420a4: DecompressPointer r0
    //     0x8420a4: add             x0, x0, HEAP, lsl #32
    // 0x8420a8: cmp             w0, NULL
    // 0x8420ac: b.eq            #0x8420e4
    // 0x8420b0: r1 = LoadClassIdInstr(r0)
    //     0x8420b0: ldur            x1, [x0, #-1]
    //     0x8420b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8420b8: mov             x16, x0
    // 0x8420bc: mov             x0, x1
    // 0x8420c0: mov             x1, x16
    // 0x8420c4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8420c4: sub             lr, x0, #0xfdf
    //     0x8420c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8420cc: blr             lr
    // 0x8420d0: LeaveFrame
    //     0x8420d0: mov             SP, fp
    //     0x8420d4: ldp             fp, lr, [SP], #0x10
    // 0x8420d8: ret
    //     0x8420d8: ret             
    // 0x8420dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8420dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8420e0: b               #0x8420a0
    // 0x8420e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8420e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x842738, size: 0x5c
    // 0x842738: EnterFrame
    //     0x842738: stp             fp, lr, [SP, #-0x10]!
    //     0x84273c: mov             fp, SP
    // 0x842740: CheckStackOverflow
    //     0x842740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842744: cmp             SP, x16
    //     0x842748: b.ls            #0x842788
    // 0x84274c: LoadField: r0 = r1->field_13
    //     0x84274c: ldur            w0, [x1, #0x13]
    // 0x842750: DecompressPointer r0
    //     0x842750: add             x0, x0, HEAP, lsl #32
    // 0x842754: cmp             w0, NULL
    // 0x842758: b.eq            #0x842790
    // 0x84275c: r1 = LoadClassIdInstr(r0)
    //     0x84275c: ldur            x1, [x0, #-1]
    //     0x842760: ubfx            x1, x1, #0xc, #0x14
    // 0x842764: mov             x16, x0
    // 0x842768: mov             x0, x1
    // 0x84276c: mov             x1, x16
    // 0x842770: r0 = GDT[cid_x0 + -0x1000]()
    //     0x842770: sub             lr, x0, #1, lsl #12
    //     0x842774: ldr             lr, [x21, lr, lsl #3]
    //     0x842778: blr             lr
    // 0x84277c: LeaveFrame
    //     0x84277c: mov             SP, fp
    //     0x842780: ldp             fp, lr, [SP], #0x10
    // 0x842784: ret
    //     0x842784: ret             
    // 0x842788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842788: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84278c: b               #0x84274c
    // 0x842790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842790: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4783, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76672c, size: 0x64
    // 0x76672c: EnterFrame
    //     0x76672c: stp             fp, lr, [SP, #-0x10]!
    //     0x766730: mov             fp, SP
    // 0x766734: AllocStack(0x10)
    //     0x766734: sub             SP, SP, #0x10
    // 0x766738: SetupParameters(_TrainHoppingMode this /* r1 => r0, fp-0x8 */)
    //     0x766738: mov             x0, x1
    //     0x76673c: stur            x1, [fp, #-8]
    // 0x766740: CheckStackOverflow
    //     0x766740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766744: cmp             SP, x16
    //     0x766748: b.ls            #0x766788
    // 0x76674c: r1 = Null
    //     0x76674c: mov             x1, NULL
    // 0x766750: r2 = 4
    //     0x766750: mov             x2, #4
    // 0x766754: r0 = AllocateArray()
    //     0x766754: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766758: r17 = "_TrainHoppingMode."
    //     0x766758: add             x17, PP, #0x13, lsl #12  ; [pp+0x13650] "_TrainHoppingMode."
    //     0x76675c: ldr             x17, [x17, #0x650]
    // 0x766760: StoreField: r0->field_f = r17
    //     0x766760: stur            w17, [x0, #0xf]
    // 0x766764: ldur            x1, [fp, #-8]
    // 0x766768: LoadField: r2 = r1->field_f
    //     0x766768: ldur            w2, [x1, #0xf]
    // 0x76676c: DecompressPointer r2
    //     0x76676c: add             x2, x2, HEAP, lsl #32
    // 0x766770: StoreField: r0->field_13 = r2
    //     0x766770: stur            w2, [x0, #0x13]
    // 0x766774: str             x0, [SP]
    // 0x766778: r0 = _interpolate()
    //     0x766778: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76677c: LeaveFrame
    //     0x76677c: mov             SP, fp
    //     0x766780: ldp             fp, lr, [SP], #0x10
    // 0x766784: ret
    //     0x766784: ret             
    // 0x766788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766788: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76678c: b               #0x76674c
  }
}
