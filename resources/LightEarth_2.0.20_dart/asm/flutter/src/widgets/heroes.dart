// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1049056, size: 0x8
class :: {
}

// class id: 1264, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x66ad7c, size: 0x1d4
    // 0x66ad7c: EnterFrame
    //     0x66ad7c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ad80: mov             fp, SP
    // 0x66ad84: AllocStack(0x28)
    //     0x66ad84: sub             SP, SP, #0x28
    // 0x66ad88: SetupParameters(HeroController this /* r1 => r2, fp-0x8 */)
    //     0x66ad88: mov             x2, x1
    //     0x66ad8c: stur            x1, [fp, #-8]
    // 0x66ad90: CheckStackOverflow
    //     0x66ad90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ad94: cmp             SP, x16
    //     0x66ad98: b.ls            #0x66af3c
    // 0x66ad9c: r0 = InitLateStaticField(0xa1c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x66ad9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66ada0: ldr             x0, [x0, #0x1438]
    //     0x66ada4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66ada8: cmp             w0, w16
    //     0x66adac: b.ne            #0x66adbc
    //     0x66adb0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] Field <NavigatorObserver._navigators@267124995>: static late final (offset: 0xa1c)
    //     0x66adb4: ldr             x2, [x2, #0xbd8]
    //     0x66adb8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x66adbc: mov             x1, x0
    // 0x66adc0: ldur            x2, [fp, #-8]
    // 0x66adc4: r0 = []()
    //     0x66adc4: bl              #0x4e29d0  ; [dart:core] Expando::[]
    // 0x66adc8: cmp             w0, NULL
    // 0x66adcc: b.eq            #0x66af44
    // 0x66add0: LoadField: r1 = r0->field_63
    //     0x66add0: ldur            w1, [x0, #0x63]
    // 0x66add4: DecompressPointer r1
    //     0x66add4: add             x1, x1, HEAP, lsl #32
    // 0x66add8: LoadField: r0 = r1->field_27
    //     0x66add8: ldur            w0, [x1, #0x27]
    // 0x66addc: DecompressPointer r0
    //     0x66addc: add             x0, x0, HEAP, lsl #32
    // 0x66ade0: tbnz            w0, #4, #0x66adf4
    // 0x66ade4: r0 = Null
    //     0x66ade4: mov             x0, NULL
    // 0x66ade8: LeaveFrame
    //     0x66ade8: mov             SP, fp
    //     0x66adec: ldp             fp, lr, [SP], #0x10
    // 0x66adf0: ret
    //     0x66adf0: ret             
    // 0x66adf4: ldur            x0, [fp, #-8]
    // 0x66adf8: LoadField: r4 = r0->field_b
    //     0x66adf8: ldur            w4, [x0, #0xb]
    // 0x66adfc: DecompressPointer r4
    //     0x66adfc: add             x4, x4, HEAP, lsl #32
    // 0x66ae00: stur            x4, [fp, #-0x10]
    // 0x66ae04: LoadField: r2 = r4->field_7
    //     0x66ae04: ldur            w2, [x4, #7]
    // 0x66ae08: DecompressPointer r2
    //     0x66ae08: add             x2, x2, HEAP, lsl #32
    // 0x66ae0c: r1 = Null
    //     0x66ae0c: mov             x1, NULL
    // 0x66ae10: r3 = <X1>
    //     0x66ae10: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x66ae14: r0 = Null
    //     0x66ae14: mov             x0, NULL
    // 0x66ae18: cmp             x2, x0
    // 0x66ae1c: b.eq            #0x66ae2c
    // 0x66ae20: r30 = InstantiateTypeArgumentsStub
    //     0x66ae20: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x66ae24: LoadField: r30 = r30->field_7
    //     0x66ae24: ldur            lr, [lr, #7]
    // 0x66ae28: blr             lr
    // 0x66ae2c: mov             x1, x0
    // 0x66ae30: r0 = _CompactIterable()
    //     0x66ae30: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x66ae34: mov             x3, x0
    // 0x66ae38: ldur            x0, [fp, #-0x10]
    // 0x66ae3c: stur            x3, [fp, #-8]
    // 0x66ae40: StoreField: r3->field_b = r0
    //     0x66ae40: stur            w0, [x3, #0xb]
    // 0x66ae44: r0 = -1
    //     0x66ae44: mov             x0, #-1
    // 0x66ae48: StoreField: r3->field_f = r0
    //     0x66ae48: stur            x0, [x3, #0xf]
    // 0x66ae4c: r0 = 2
    //     0x66ae4c: mov             x0, #2
    // 0x66ae50: ArrayStore: r3[0] = r0  ; List_8
    //     0x66ae50: stur            x0, [x3, #0x17]
    // 0x66ae54: r1 = Function 'isInvalidFlight':.
    //     0x66ae54: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e778] AnonymousClosure: (0x66ba8c), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x66ad7c)
    //     0x66ae58: ldr             x1, [x1, #0x778]
    // 0x66ae5c: r2 = Null
    //     0x66ae5c: mov             x2, NULL
    // 0x66ae60: r0 = AllocateClosure()
    //     0x66ae60: bl              #0x888b08  ; AllocateClosureStub
    // 0x66ae64: ldur            x1, [fp, #-8]
    // 0x66ae68: mov             x2, x0
    // 0x66ae6c: r0 = where()
    //     0x66ae6c: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x66ae70: LoadField: r1 = r0->field_7
    //     0x66ae70: ldur            w1, [x0, #7]
    // 0x66ae74: DecompressPointer r1
    //     0x66ae74: add             x1, x1, HEAP, lsl #32
    // 0x66ae78: mov             x2, x0
    // 0x66ae7c: r0 = _List.of()
    //     0x66ae7c: bl              #0x38a8bc  ; [dart:core] _List::_List.of
    // 0x66ae80: mov             x3, x0
    // 0x66ae84: stur            x3, [fp, #-0x28]
    // 0x66ae88: LoadField: r4 = r3->field_7
    //     0x66ae88: ldur            w4, [x3, #7]
    // 0x66ae8c: DecompressPointer r4
    //     0x66ae8c: add             x4, x4, HEAP, lsl #32
    // 0x66ae90: stur            x4, [fp, #-0x10]
    // 0x66ae94: LoadField: r0 = r3->field_b
    //     0x66ae94: ldur            w0, [x3, #0xb]
    // 0x66ae98: DecompressPointer r0
    //     0x66ae98: add             x0, x0, HEAP, lsl #32
    // 0x66ae9c: r5 = LoadInt32Instr(r0)
    //     0x66ae9c: sbfx            x5, x0, #1, #0x1f
    // 0x66aea0: stur            x5, [fp, #-0x20]
    // 0x66aea4: r0 = 0
    //     0x66aea4: mov             x0, #0
    // 0x66aea8: CheckStackOverflow
    //     0x66aea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66aeac: cmp             SP, x16
    //     0x66aeb0: b.ls            #0x66af48
    // 0x66aeb4: cmp             x0, x5
    // 0x66aeb8: b.ge            #0x66af2c
    // 0x66aebc: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x66aebc: add             x16, x3, x0, lsl #2
    //     0x66aec0: ldur            w6, [x16, #0xf]
    // 0x66aec4: DecompressPointer r6
    //     0x66aec4: add             x6, x6, HEAP, lsl #32
    // 0x66aec8: stur            x6, [fp, #-8]
    // 0x66aecc: add             x7, x0, #1
    // 0x66aed0: stur            x7, [fp, #-0x18]
    // 0x66aed4: cmp             w6, NULL
    // 0x66aed8: b.ne            #0x66af0c
    // 0x66aedc: mov             x0, x6
    // 0x66aee0: mov             x2, x4
    // 0x66aee4: r1 = Null
    //     0x66aee4: mov             x1, NULL
    // 0x66aee8: cmp             w2, NULL
    // 0x66aeec: b.eq            #0x66af0c
    // 0x66aef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66aef0: ldur            w4, [x2, #0x17]
    // 0x66aef4: DecompressPointer r4
    //     0x66aef4: add             x4, x4, HEAP, lsl #32
    // 0x66aef8: r8 = X0
    //     0x66aef8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x66aefc: LoadField: r9 = r4->field_7
    //     0x66aefc: ldur            x9, [x4, #7]
    // 0x66af00: r3 = Null
    //     0x66af00: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e780] Null
    //     0x66af04: ldr             x3, [x3, #0x780]
    // 0x66af08: blr             x9
    // 0x66af0c: ldur            x1, [fp, #-8]
    // 0x66af10: r2 = Instance_AnimationStatus
    //     0x66af10: ldr             x2, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x66af14: r0 = _handleAnimationUpdate()
    //     0x66af14: bl              #0x66af50  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x66af18: ldur            x0, [fp, #-0x18]
    // 0x66af1c: ldur            x4, [fp, #-0x10]
    // 0x66af20: ldur            x3, [fp, #-0x28]
    // 0x66af24: ldur            x5, [fp, #-0x20]
    // 0x66af28: b               #0x66aea8
    // 0x66af2c: r0 = Null
    //     0x66af2c: mov             x0, NULL
    // 0x66af30: LeaveFrame
    //     0x66af30: mov             SP, fp
    //     0x66af34: ldp             fp, lr, [SP], #0x10
    // 0x66af38: ret
    //     0x66af38: ret             
    // 0x66af3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66af3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66af40: b               #0x66ad9c
    // 0x66af44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66af44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66af48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66af48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66af4c: b               #0x66aeb4
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0x66b258, size: 0x3c
    // 0x66b258: EnterFrame
    //     0x66b258: stp             fp, lr, [SP, #-0x10]!
    //     0x66b25c: mov             fp, SP
    // 0x66b260: ldr             x0, [fp, #0x18]
    // 0x66b264: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66b264: ldur            w1, [x0, #0x17]
    // 0x66b268: DecompressPointer r1
    //     0x66b268: add             x1, x1, HEAP, lsl #32
    // 0x66b26c: CheckStackOverflow
    //     0x66b26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b270: cmp             SP, x16
    //     0x66b274: b.ls            #0x66b28c
    // 0x66b278: ldr             x2, [fp, #0x10]
    // 0x66b27c: r0 = _handleFlightEnded()
    //     0x66b27c: bl              #0x66b294  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x66b280: LeaveFrame
    //     0x66b280: mov             SP, fp
    //     0x66b284: ldp             fp, lr, [SP], #0x10
    // 0x66b288: ret
    //     0x66b288: ret             
    // 0x66b28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b28c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b290: b               #0x66b278
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0x66b294, size: 0x80
    // 0x66b294: EnterFrame
    //     0x66b294: stp             fp, lr, [SP, #-0x10]!
    //     0x66b298: mov             fp, SP
    // 0x66b29c: AllocStack(0x8)
    //     0x66b29c: sub             SP, SP, #8
    // 0x66b2a0: CheckStackOverflow
    //     0x66b2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b2a4: cmp             SP, x16
    //     0x66b2a8: b.ls            #0x66b300
    // 0x66b2ac: LoadField: r0 = r1->field_b
    //     0x66b2ac: ldur            w0, [x1, #0xb]
    // 0x66b2b0: DecompressPointer r0
    //     0x66b2b0: add             x0, x0, HEAP, lsl #32
    // 0x66b2b4: stur            x0, [fp, #-8]
    // 0x66b2b8: LoadField: r1 = r2->field_1b
    //     0x66b2b8: ldur            w1, [x2, #0x1b]
    // 0x66b2bc: DecompressPointer r1
    //     0x66b2bc: add             x1, x1, HEAP, lsl #32
    // 0x66b2c0: r16 = Sentinel
    //     0x66b2c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b2c4: cmp             w1, w16
    // 0x66b2c8: b.eq            #0x66b308
    // 0x66b2cc: r0 = tag()
    //     0x66b2cc: bl              #0x66b400  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0x66b2d0: ldur            x1, [fp, #-8]
    // 0x66b2d4: r2 = Instance__DefaultHeroTag
    //     0x66b2d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x126b8] Obj!_DefaultHeroTag@9bd891
    //     0x66b2d8: ldr             x2, [x2, #0x6b8]
    // 0x66b2dc: r0 = remove()
    //     0x66b2dc: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x66b2e0: cmp             w0, NULL
    // 0x66b2e4: b.eq            #0x66b2f0
    // 0x66b2e8: mov             x1, x0
    // 0x66b2ec: r0 = dispose()
    //     0x66b2ec: bl              #0x66b314  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x66b2f0: r0 = Null
    //     0x66b2f0: mov             x0, NULL
    // 0x66b2f4: LeaveFrame
    //     0x66b2f4: mov             SP, fp
    //     0x66b2f8: ldp             fp, lr, [SP], #0x10
    // 0x66b2fc: ret
    //     0x66b2fc: ret             
    // 0x66b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b300: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b304: b               #0x66b2ac
    // 0x66b308: r9 = manifest
    //     0x66b308: add             x9, PP, #0x12, lsl #12  ; [pp+0x126a8] Field <_HeroFlight@250011697.manifest>: late (offset: 0x1c)
    //     0x66b30c: ldr             x9, [x9, #0x6a8]
    // 0x66b310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b310: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x66ba8c, size: 0x9c
    // 0x66ba8c: EnterFrame
    //     0x66ba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ba90: mov             fp, SP
    // 0x66ba94: CheckStackOverflow
    //     0x66ba94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ba98: cmp             SP, x16
    //     0x66ba9c: b.ls            #0x66bb08
    // 0x66baa0: ldr             x0, [fp, #0x10]
    // 0x66baa4: LoadField: r1 = r0->field_1b
    //     0x66baa4: ldur            w1, [x0, #0x1b]
    // 0x66baa8: DecompressPointer r1
    //     0x66baa8: add             x1, x1, HEAP, lsl #32
    // 0x66baac: r16 = Sentinel
    //     0x66baac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bab0: cmp             w1, w16
    // 0x66bab4: b.eq            #0x66bb10
    // 0x66bab8: LoadField: r2 = r1->field_2b
    //     0x66bab8: ldur            w2, [x1, #0x2b]
    // 0x66babc: DecompressPointer r2
    //     0x66babc: add             x2, x2, HEAP, lsl #32
    // 0x66bac0: tbnz            w2, #4, #0x66baf8
    // 0x66bac4: LoadField: r2 = r1->field_7
    //     0x66bac4: ldur            w2, [x1, #7]
    // 0x66bac8: DecompressPointer r2
    //     0x66bac8: add             x2, x2, HEAP, lsl #32
    // 0x66bacc: r16 = Instance_HeroFlightDirection
    //     0x66bacc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!HeroFlightDirection@9cc2b1
    //     0x66bad0: ldr             x16, [x16, #0xa00]
    // 0x66bad4: cmp             w2, w16
    // 0x66bad8: b.ne            #0x66baf8
    // 0x66badc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66badc: ldur            w1, [x0, #0x17]
    // 0x66bae0: DecompressPointer r1
    //     0x66bae0: add             x1, x1, HEAP, lsl #32
    // 0x66bae4: r16 = Sentinel
    //     0x66bae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bae8: cmp             w1, w16
    // 0x66baec: b.eq            #0x66bb1c
    // 0x66baf0: r0 = isDismissed()
    //     0x66baf0: bl              #0x66bb28  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x66baf4: b               #0x66bafc
    // 0x66baf8: r0 = false
    //     0x66baf8: add             x0, NULL, #0x30  ; false
    // 0x66bafc: LeaveFrame
    //     0x66bafc: mov             SP, fp
    //     0x66bb00: ldp             fp, lr, [SP], #0x10
    // 0x66bb04: ret
    //     0x66bb04: ret             
    // 0x66bb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bb08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bb0c: b               #0x66baa0
    // 0x66bb10: r9 = manifest
    //     0x66bb10: add             x9, PP, #0x12, lsl #12  ; [pp+0x126a8] Field <_HeroFlight@250011697.manifest>: late (offset: 0x1c)
    //     0x66bb14: ldr             x9, [x9, #0x6a8]
    // 0x66bb18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bb18: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bb1c: r9 = _proxyAnimation
    //     0x66bb1c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12698] Field <_HeroFlight@250011697._proxyAnimation@250011697>: late (offset: 0x18)
    //     0x66bb20: ldr             x9, [x9, #0x698]
    // 0x66bb24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bb24: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6953c8, size: 0x118
    // 0x6953c8: EnterFrame
    //     0x6953c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6953cc: mov             fp, SP
    // 0x6953d0: AllocStack(0x18)
    //     0x6953d0: sub             SP, SP, #0x18
    // 0x6953d4: CheckStackOverflow
    //     0x6953d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6953d8: cmp             SP, x16
    //     0x6953dc: b.ls            #0x6954d0
    // 0x6953e0: LoadField: r0 = r1->field_b
    //     0x6953e0: ldur            w0, [x1, #0xb]
    // 0x6953e4: DecompressPointer r0
    //     0x6953e4: add             x0, x0, HEAP, lsl #32
    // 0x6953e8: stur            x0, [fp, #-8]
    // 0x6953ec: LoadField: r2 = r0->field_7
    //     0x6953ec: ldur            w2, [x0, #7]
    // 0x6953f0: DecompressPointer r2
    //     0x6953f0: add             x2, x2, HEAP, lsl #32
    // 0x6953f4: r1 = Null
    //     0x6953f4: mov             x1, NULL
    // 0x6953f8: r3 = <X1>
    //     0x6953f8: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x6953fc: r0 = Null
    //     0x6953fc: mov             x0, NULL
    // 0x695400: cmp             x2, x0
    // 0x695404: b.eq            #0x695414
    // 0x695408: r30 = InstantiateTypeArgumentsStub
    //     0x695408: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x69540c: LoadField: r30 = r30->field_7
    //     0x69540c: ldur            lr, [lr, #7]
    // 0x695410: blr             lr
    // 0x695414: mov             x1, x0
    // 0x695418: r0 = _CompactIterable()
    //     0x695418: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x69541c: mov             x1, x0
    // 0x695420: ldur            x0, [fp, #-8]
    // 0x695424: StoreField: r1->field_b = r0
    //     0x695424: stur            w0, [x1, #0xb]
    // 0x695428: r0 = -1
    //     0x695428: mov             x0, #-1
    // 0x69542c: StoreField: r1->field_f = r0
    //     0x69542c: stur            x0, [x1, #0xf]
    // 0x695430: r0 = 2
    //     0x695430: mov             x0, #2
    // 0x695434: ArrayStore: r1[0] = r0  ; List_8
    //     0x695434: stur            x0, [x1, #0x17]
    // 0x695438: r0 = iterator()
    //     0x695438: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x69543c: stur            x0, [fp, #-0x10]
    // 0x695440: LoadField: r2 = r0->field_7
    //     0x695440: ldur            w2, [x0, #7]
    // 0x695444: DecompressPointer r2
    //     0x695444: add             x2, x2, HEAP, lsl #32
    // 0x695448: stur            x2, [fp, #-8]
    // 0x69544c: CheckStackOverflow
    //     0x69544c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695450: cmp             SP, x16
    //     0x695454: b.ls            #0x6954d8
    // 0x695458: mov             x1, x0
    // 0x69545c: r0 = moveNext()
    //     0x69545c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x695460: tbnz            w0, #4, #0x6954c0
    // 0x695464: ldur            x3, [fp, #-0x10]
    // 0x695468: LoadField: r4 = r3->field_33
    //     0x695468: ldur            w4, [x3, #0x33]
    // 0x69546c: DecompressPointer r4
    //     0x69546c: add             x4, x4, HEAP, lsl #32
    // 0x695470: stur            x4, [fp, #-0x18]
    // 0x695474: cmp             w4, NULL
    // 0x695478: b.ne            #0x6954ac
    // 0x69547c: mov             x0, x4
    // 0x695480: ldur            x2, [fp, #-8]
    // 0x695484: r1 = Null
    //     0x695484: mov             x1, NULL
    // 0x695488: cmp             w2, NULL
    // 0x69548c: b.eq            #0x6954ac
    // 0x695490: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x695490: ldur            w4, [x2, #0x17]
    // 0x695494: DecompressPointer r4
    //     0x695494: add             x4, x4, HEAP, lsl #32
    // 0x695498: r8 = X0
    //     0x695498: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x69549c: LoadField: r9 = r4->field_7
    //     0x69549c: ldur            x9, [x4, #7]
    // 0x6954a0: r3 = Null
    //     0x6954a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12678] Null
    //     0x6954a4: ldr             x3, [x3, #0x678]
    // 0x6954a8: blr             x9
    // 0x6954ac: ldur            x1, [fp, #-0x18]
    // 0x6954b0: r0 = dispose()
    //     0x6954b0: bl              #0x66b314  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x6954b4: ldur            x0, [fp, #-0x10]
    // 0x6954b8: ldur            x2, [fp, #-8]
    // 0x6954bc: b               #0x69544c
    // 0x6954c0: r0 = Null
    //     0x6954c0: mov             x0, NULL
    // 0x6954c4: LeaveFrame
    //     0x6954c4: mov             SP, fp
    //     0x6954c8: ldp             fp, lr, [SP], #0x10
    // 0x6954cc: ret
    //     0x6954cc: ret             
    // 0x6954d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6954d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6954d4: b               #0x6953e0
    // 0x6954d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6954d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6954dc: b               #0x695458
  }
  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x85fa34, size: 0x35c
    // 0x85fa34: EnterFrame
    //     0x85fa34: stp             fp, lr, [SP, #-0x10]!
    //     0x85fa38: mov             fp, SP
    // 0x85fa3c: AllocStack(0x48)
    //     0x85fa3c: sub             SP, SP, #0x48
    // 0x85fa40: SetupParameters(HeroController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x85fa40: stur            x1, [fp, #-8]
    //     0x85fa44: mov             x16, x2
    //     0x85fa48: mov             x2, x1
    //     0x85fa4c: mov             x1, x16
    //     0x85fa50: mov             x0, x3
    //     0x85fa54: stur            x1, [fp, #-0x10]
    //     0x85fa58: stur            x3, [fp, #-0x18]
    //     0x85fa5c: stur            x5, [fp, #-0x20]
    //     0x85fa60: stur            x6, [fp, #-0x28]
    // 0x85fa64: CheckStackOverflow
    //     0x85fa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fa68: cmp             SP, x16
    //     0x85fa6c: b.ls            #0x85fd74
    // 0x85fa70: r1 = 5
    //     0x85fa70: mov             x1, #5
    // 0x85fa74: r0 = AllocateContext()
    //     0x85fa74: bl              #0x888744  ; AllocateContextStub
    // 0x85fa78: mov             x2, x0
    // 0x85fa7c: ldur            x1, [fp, #-8]
    // 0x85fa80: stur            x2, [fp, #-0x30]
    // 0x85fa84: StoreField: r2->field_f = r1
    //     0x85fa84: stur            w1, [x2, #0xf]
    // 0x85fa88: ldur            x0, [fp, #-0x20]
    // 0x85fa8c: StoreField: r2->field_13 = r0
    //     0x85fa8c: stur            w0, [x2, #0x13]
    // 0x85fa90: ldur            x0, [fp, #-0x28]
    // 0x85fa94: ArrayStore: r2[0] = r0  ; List_4
    //     0x85fa94: stur            w0, [x2, #0x17]
    // 0x85fa98: ldur            x3, [fp, #-0x18]
    // 0x85fa9c: r0 = LoadClassIdInstr(r3)
    //     0x85fa9c: ldur            x0, [x3, #-1]
    //     0x85faa0: ubfx            x0, x0, #0xc, #0x14
    // 0x85faa4: ldur            x16, [fp, #-0x10]
    // 0x85faa8: stp             x16, x3, [SP]
    // 0x85faac: mov             lr, x0
    // 0x85fab0: ldr             lr, [x21, lr, lsl #3]
    // 0x85fab4: blr             lr
    // 0x85fab8: tbz             w0, #4, #0x85faec
    // 0x85fabc: ldur            x2, [fp, #-0x18]
    // 0x85fac0: r0 = LoadClassIdInstr(r2)
    //     0x85fac0: ldur            x0, [x2, #-1]
    //     0x85fac4: ubfx            x0, x0, #0xc, #0x14
    // 0x85fac8: sub             x16, x0, #0x4dc
    // 0x85facc: cmp             x16, #2
    // 0x85fad0: b.hi            #0x85faec
    // 0x85fad4: ldur            x3, [fp, #-0x10]
    // 0x85fad8: r0 = LoadClassIdInstr(r3)
    //     0x85fad8: ldur            x0, [x3, #-1]
    //     0x85fadc: ubfx            x0, x0, #0xc, #0x14
    // 0x85fae0: sub             x16, x0, #0x4dc
    // 0x85fae4: cmp             x16, #2
    // 0x85fae8: b.ls            #0x85fafc
    // 0x85faec: r0 = Null
    //     0x85faec: mov             x0, NULL
    // 0x85faf0: LeaveFrame
    //     0x85faf0: mov             SP, fp
    //     0x85faf4: ldp             fp, lr, [SP], #0x10
    // 0x85faf8: ret
    //     0x85faf8: ret             
    // 0x85fafc: ldur            x4, [fp, #-0x30]
    // 0x85fb00: mov             x0, x3
    // 0x85fb04: StoreField: r4->field_1b = r0
    //     0x85fb04: stur            w0, [x4, #0x1b]
    //     0x85fb08: ldurb           w16, [x4, #-1]
    //     0x85fb0c: ldurb           w17, [x0, #-1]
    //     0x85fb10: and             x16, x17, x16, lsr #2
    //     0x85fb14: tst             x16, HEAP, lsr #32
    //     0x85fb18: b.eq            #0x85fb20
    //     0x85fb1c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x85fb20: mov             x0, x2
    // 0x85fb24: StoreField: r4->field_1f = r0
    //     0x85fb24: stur            w0, [x4, #0x1f]
    //     0x85fb28: ldurb           w16, [x4, #-1]
    //     0x85fb2c: ldurb           w17, [x0, #-1]
    //     0x85fb30: and             x16, x17, x16, lsr #2
    //     0x85fb34: tst             x16, HEAP, lsr #32
    //     0x85fb38: b.eq            #0x85fb40
    //     0x85fb3c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x85fb40: LoadField: r0 = r4->field_13
    //     0x85fb40: ldur            w0, [x4, #0x13]
    // 0x85fb44: DecompressPointer r0
    //     0x85fb44: add             x0, x0, HEAP, lsl #32
    // 0x85fb48: LoadField: r1 = r0->field_7
    //     0x85fb48: ldur            x1, [x0, #7]
    // 0x85fb4c: cmp             x1, #0
    // 0x85fb50: b.gt            #0x85fb90
    // 0x85fb54: LoadField: r1 = r2->field_5f
    //     0x85fb54: ldur            w1, [x2, #0x5f]
    // 0x85fb58: DecompressPointer r1
    //     0x85fb58: add             x1, x1, HEAP, lsl #32
    // 0x85fb5c: cmp             w1, NULL
    // 0x85fb60: b.eq            #0x85fd7c
    // 0x85fb64: r0 = value()
    //     0x85fb64: bl              #0x8427a4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x85fb68: LoadField: d0 = r0->field_7
    //     0x85fb68: ldur            d0, [x0, #7]
    // 0x85fb6c: d1 = 1.000000
    //     0x85fb6c: fmov            d1, #1.00000000
    // 0x85fb70: fcmp            d0, d1
    // 0x85fb74: b.ne            #0x85fb88
    // 0x85fb78: r0 = Null
    //     0x85fb78: mov             x0, NULL
    // 0x85fb7c: LeaveFrame
    //     0x85fb7c: mov             SP, fp
    //     0x85fb80: ldp             fp, lr, [SP], #0x10
    // 0x85fb84: ret
    //     0x85fb84: ret             
    // 0x85fb88: d1 = 0.000000
    //     0x85fb88: eor             v1.16b, v1.16b, v1.16b
    // 0x85fb8c: b               #0x85fbc8
    // 0x85fb90: mov             x2, x3
    // 0x85fb94: LoadField: r1 = r2->field_5f
    //     0x85fb94: ldur            w1, [x2, #0x5f]
    // 0x85fb98: DecompressPointer r1
    //     0x85fb98: add             x1, x1, HEAP, lsl #32
    // 0x85fb9c: cmp             w1, NULL
    // 0x85fba0: b.eq            #0x85fd80
    // 0x85fba4: r0 = value()
    //     0x85fba4: bl              #0x8427a4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x85fba8: LoadField: d0 = r0->field_7
    //     0x85fba8: ldur            d0, [x0, #7]
    // 0x85fbac: d1 = 0.000000
    //     0x85fbac: eor             v1.16b, v1.16b, v1.16b
    // 0x85fbb0: fcmp            d0, d1
    // 0x85fbb4: b.ne            #0x85fbc8
    // 0x85fbb8: r0 = Null
    //     0x85fbb8: mov             x0, NULL
    // 0x85fbbc: LeaveFrame
    //     0x85fbbc: mov             SP, fp
    //     0x85fbc0: ldp             fp, lr, [SP], #0x10
    // 0x85fbc4: ret
    //     0x85fbc4: ret             
    // 0x85fbc8: ldur            x2, [fp, #-0x30]
    // 0x85fbcc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x85fbcc: ldur            w0, [x2, #0x17]
    // 0x85fbd0: DecompressPointer r0
    //     0x85fbd0: add             x0, x0, HEAP, lsl #32
    // 0x85fbd4: tbnz            w0, #4, #0x85fc34
    // 0x85fbd8: LoadField: r0 = r2->field_13
    //     0x85fbd8: ldur            w0, [x2, #0x13]
    // 0x85fbdc: DecompressPointer r0
    //     0x85fbdc: add             x0, x0, HEAP, lsl #32
    // 0x85fbe0: r16 = Instance_HeroFlightDirection
    //     0x85fbe0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!HeroFlightDirection@9cc2b1
    //     0x85fbe4: ldr             x16, [x16, #0xa00]
    // 0x85fbe8: cmp             w0, w16
    // 0x85fbec: b.ne            #0x85fc34
    // 0x85fbf0: ldur            x3, [fp, #-0x18]
    // 0x85fbf4: r0 = LoadClassIdInstr(r3)
    //     0x85fbf4: ldur            x0, [x3, #-1]
    //     0x85fbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x85fbfc: mov             x1, x3
    // 0x85fc00: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x85fc00: sub             lr, x0, #0xfd5
    //     0x85fc04: ldr             lr, [x21, lr, lsl #3]
    //     0x85fc08: blr             lr
    // 0x85fc0c: ldur            x2, [fp, #-0x30]
    // 0x85fc10: LoadField: r5 = r2->field_13
    //     0x85fc10: ldur            w5, [x2, #0x13]
    // 0x85fc14: DecompressPointer r5
    //     0x85fc14: add             x5, x5, HEAP, lsl #32
    // 0x85fc18: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x85fc18: ldur            w6, [x2, #0x17]
    // 0x85fc1c: DecompressPointer r6
    //     0x85fc1c: add             x6, x6, HEAP, lsl #32
    // 0x85fc20: ldur            x1, [fp, #-8]
    // 0x85fc24: ldur            x2, [fp, #-0x10]
    // 0x85fc28: ldur            x3, [fp, #-0x18]
    // 0x85fc2c: r0 = _startHeroTransition()
    //     0x85fc2c: bl              #0x85fec8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x85fc30: b               #0x85fd64
    // 0x85fc34: ldur            x0, [fp, #-0x18]
    // 0x85fc38: LoadField: r1 = r0->field_5f
    //     0x85fc38: ldur            w1, [x0, #0x5f]
    // 0x85fc3c: DecompressPointer r1
    //     0x85fc3c: add             x1, x1, HEAP, lsl #32
    // 0x85fc40: cmp             w1, NULL
    // 0x85fc44: b.eq            #0x85fd84
    // 0x85fc48: r0 = value()
    //     0x85fc48: bl              #0x8427a4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x85fc4c: LoadField: d0 = r0->field_7
    //     0x85fc4c: ldur            d0, [x0, #7]
    // 0x85fc50: d1 = 0.000000
    //     0x85fc50: eor             v1.16b, v1.16b, v1.16b
    // 0x85fc54: fcmp            d0, d1
    // 0x85fc58: r16 = true
    //     0x85fc58: add             x16, NULL, #0x20  ; true
    // 0x85fc5c: r17 = false
    //     0x85fc5c: add             x17, NULL, #0x30  ; false
    // 0x85fc60: csel            x2, x16, x17, eq
    // 0x85fc64: ldur            x1, [fp, #-0x18]
    // 0x85fc68: r0 = offstage=()
    //     0x85fc68: bl              #0x85fd90  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x85fc6c: r0 = LoadStaticField(0x9d0)
    //     0x85fc6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85fc70: ldr             x0, [x0, #0x13a0]
    // 0x85fc74: cmp             w0, NULL
    // 0x85fc78: b.eq            #0x85fd88
    // 0x85fc7c: LoadField: r3 = r0->field_53
    //     0x85fc7c: ldur            w3, [x0, #0x53]
    // 0x85fc80: DecompressPointer r3
    //     0x85fc80: add             x3, x3, HEAP, lsl #32
    // 0x85fc84: stur            x3, [fp, #-0x10]
    // 0x85fc88: LoadField: r0 = r3->field_7
    //     0x85fc88: ldur            w0, [x3, #7]
    // 0x85fc8c: DecompressPointer r0
    //     0x85fc8c: add             x0, x0, HEAP, lsl #32
    // 0x85fc90: ldur            x2, [fp, #-0x30]
    // 0x85fc94: stur            x0, [fp, #-8]
    // 0x85fc98: r1 = Function '<anonymous closure>':.
    //     0x85fc98: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a08] AnonymousClosure: (0x8620c0), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x85fa34)
    //     0x85fc9c: ldr             x1, [x1, #0xa08]
    // 0x85fca0: r0 = AllocateClosure()
    //     0x85fca0: bl              #0x888b08  ; AllocateClosureStub
    // 0x85fca4: ldur            x2, [fp, #-8]
    // 0x85fca8: mov             x3, x0
    // 0x85fcac: r1 = Null
    //     0x85fcac: mov             x1, NULL
    // 0x85fcb0: stur            x3, [fp, #-8]
    // 0x85fcb4: cmp             w2, NULL
    // 0x85fcb8: b.eq            #0x85fcd8
    // 0x85fcbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85fcbc: ldur            w4, [x2, #0x17]
    // 0x85fcc0: DecompressPointer r4
    //     0x85fcc0: add             x4, x4, HEAP, lsl #32
    // 0x85fcc4: r8 = X0
    //     0x85fcc4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x85fcc8: LoadField: r9 = r4->field_7
    //     0x85fcc8: ldur            x9, [x4, #7]
    // 0x85fccc: r3 = Null
    //     0x85fccc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a10] Null
    //     0x85fcd0: ldr             x3, [x3, #0xa10]
    // 0x85fcd4: blr             x9
    // 0x85fcd8: ldur            x0, [fp, #-0x10]
    // 0x85fcdc: LoadField: r1 = r0->field_b
    //     0x85fcdc: ldur            w1, [x0, #0xb]
    // 0x85fce0: DecompressPointer r1
    //     0x85fce0: add             x1, x1, HEAP, lsl #32
    // 0x85fce4: LoadField: r2 = r0->field_f
    //     0x85fce4: ldur            w2, [x0, #0xf]
    // 0x85fce8: DecompressPointer r2
    //     0x85fce8: add             x2, x2, HEAP, lsl #32
    // 0x85fcec: LoadField: r3 = r2->field_b
    //     0x85fcec: ldur            w3, [x2, #0xb]
    // 0x85fcf0: DecompressPointer r3
    //     0x85fcf0: add             x3, x3, HEAP, lsl #32
    // 0x85fcf4: r2 = LoadInt32Instr(r1)
    //     0x85fcf4: sbfx            x2, x1, #1, #0x1f
    // 0x85fcf8: stur            x2, [fp, #-0x38]
    // 0x85fcfc: r1 = LoadInt32Instr(r3)
    //     0x85fcfc: sbfx            x1, x3, #1, #0x1f
    // 0x85fd00: cmp             x2, x1
    // 0x85fd04: b.ne            #0x85fd10
    // 0x85fd08: mov             x1, x0
    // 0x85fd0c: r0 = _growToNextCapacity()
    //     0x85fd0c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85fd10: ldur            x2, [fp, #-0x10]
    // 0x85fd14: ldur            x3, [fp, #-0x38]
    // 0x85fd18: add             x0, x3, #1
    // 0x85fd1c: lsl             x4, x0, #1
    // 0x85fd20: StoreField: r2->field_b = r4
    //     0x85fd20: stur            w4, [x2, #0xb]
    // 0x85fd24: mov             x1, x3
    // 0x85fd28: cmp             x1, x0
    // 0x85fd2c: b.hs            #0x85fd8c
    // 0x85fd30: LoadField: r1 = r2->field_f
    //     0x85fd30: ldur            w1, [x2, #0xf]
    // 0x85fd34: DecompressPointer r1
    //     0x85fd34: add             x1, x1, HEAP, lsl #32
    // 0x85fd38: ldur            x0, [fp, #-8]
    // 0x85fd3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85fd3c: add             x25, x1, x3, lsl #2
    //     0x85fd40: add             x25, x25, #0xf
    //     0x85fd44: str             w0, [x25]
    //     0x85fd48: tbz             w0, #0, #0x85fd64
    //     0x85fd4c: ldurb           w16, [x1, #-1]
    //     0x85fd50: ldurb           w17, [x0, #-1]
    //     0x85fd54: and             x16, x17, x16, lsr #2
    //     0x85fd58: tst             x16, HEAP, lsr #32
    //     0x85fd5c: b.eq            #0x85fd64
    //     0x85fd60: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x85fd64: r0 = Null
    //     0x85fd64: mov             x0, NULL
    // 0x85fd68: LeaveFrame
    //     0x85fd68: mov             SP, fp
    //     0x85fd6c: ldp             fp, lr, [SP], #0x10
    // 0x85fd70: ret
    //     0x85fd70: ret             
    // 0x85fd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fd74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fd78: b               #0x85fa70
    // 0x85fd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fd7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85fd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fd80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85fd84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85fd84: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x85fd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fd88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85fd8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85fd8c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x85fec8, size: 0x828
    // 0x85fec8: EnterFrame
    //     0x85fec8: stp             fp, lr, [SP, #-0x10]!
    //     0x85fecc: mov             fp, SP
    // 0x85fed0: AllocStack(0xc0)
    //     0x85fed0: sub             SP, SP, #0xc0
    // 0x85fed4: SetupParameters(HeroController this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x85fed4: mov             x0, x6
    //     0x85fed8: stur            x6, [fp, #-0x28]
    //     0x85fedc: mov             x6, x1
    //     0x85fee0: mov             x4, x2
    //     0x85fee4: stur            x1, [fp, #-8]
    //     0x85fee8: stur            x2, [fp, #-0x10]
    //     0x85feec: stur            x3, [fp, #-0x18]
    //     0x85fef0: stur            x5, [fp, #-0x20]
    // 0x85fef4: CheckStackOverflow
    //     0x85fef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fef8: cmp             SP, x16
    //     0x85fefc: b.ls            #0x8606c4
    // 0x85ff00: mov             x1, x3
    // 0x85ff04: r2 = false
    //     0x85ff04: add             x2, NULL, #0x30  ; false
    // 0x85ff08: r0 = offstage=()
    //     0x85ff08: bl              #0x85fd90  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x85ff0c: ldur            x1, [fp, #-8]
    // 0x85ff10: r0 = navigator()
    //     0x85ff10: bl              #0x6649a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x85ff14: stur            x0, [fp, #-0x30]
    // 0x85ff18: cmp             w0, NULL
    // 0x85ff1c: b.ne            #0x85ff2c
    // 0x85ff20: mov             x3, x0
    // 0x85ff24: r0 = Null
    //     0x85ff24: mov             x0, NULL
    // 0x85ff28: b               #0x85ff48
    // 0x85ff2c: LoadField: r1 = r0->field_2b
    //     0x85ff2c: ldur            w1, [x0, #0x2b]
    // 0x85ff30: DecompressPointer r1
    //     0x85ff30: add             x1, x1, HEAP, lsl #32
    // 0x85ff34: r16 = Sentinel
    //     0x85ff34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85ff38: cmp             w1, w16
    // 0x85ff3c: b.eq            #0x8606cc
    // 0x85ff40: r0 = currentState()
    //     0x85ff40: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x85ff44: ldur            x3, [fp, #-0x30]
    // 0x85ff48: stur            x0, [fp, #-0x38]
    // 0x85ff4c: cmp             w3, NULL
    // 0x85ff50: b.eq            #0x85ff5c
    // 0x85ff54: cmp             w0, NULL
    // 0x85ff58: b.ne            #0x85ff6c
    // 0x85ff5c: r0 = Null
    //     0x85ff5c: mov             x0, NULL
    // 0x85ff60: LeaveFrame
    //     0x85ff60: mov             SP, fp
    //     0x85ff64: ldp             fp, lr, [SP], #0x10
    // 0x85ff68: ret
    //     0x85ff68: ret             
    // 0x85ff6c: LoadField: r1 = r3->field_f
    //     0x85ff6c: ldur            w1, [x3, #0xf]
    // 0x85ff70: DecompressPointer r1
    //     0x85ff70: add             x1, x1, HEAP, lsl #32
    // 0x85ff74: cmp             w1, NULL
    // 0x85ff78: b.eq            #0x8606d8
    // 0x85ff7c: r0 = renderObject()
    //     0x85ff7c: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x85ff80: stur            x0, [fp, #-0x40]
    // 0x85ff84: r1 = LoadClassIdInstr(r0)
    //     0x85ff84: ldur            x1, [x0, #-1]
    //     0x85ff88: ubfx            x1, x1, #0xc, #0x14
    // 0x85ff8c: sub             x16, x1, #0x609
    // 0x85ff90: cmp             x16, #0x81
    // 0x85ff94: b.ls            #0x85ffa8
    // 0x85ff98: r0 = Null
    //     0x85ff98: mov             x0, NULL
    // 0x85ff9c: LeaveFrame
    //     0x85ff9c: mov             SP, fp
    //     0x85ffa0: ldp             fp, lr, [SP], #0x10
    // 0x85ffa4: ret
    //     0x85ffa4: ret             
    // 0x85ffa8: ldur            x2, [fp, #-0x10]
    // 0x85ffac: LoadField: r1 = r2->field_73
    //     0x85ffac: ldur            w1, [x2, #0x73]
    // 0x85ffb0: DecompressPointer r1
    //     0x85ffb0: add             x1, x1, HEAP, lsl #32
    // 0x85ffb4: r0 = _currentElement()
    //     0x85ffb4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x85ffb8: cmp             w0, NULL
    // 0x85ffbc: b.eq            #0x85ffd8
    // 0x85ffc0: mov             x1, x0
    // 0x85ffc4: ldur            x2, [fp, #-0x28]
    // 0x85ffc8: ldur            x3, [fp, #-0x30]
    // 0x85ffcc: r0 = _allHeroesFor()
    //     0x85ffcc: bl              #0x861aac  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x85ffd0: mov             x2, x0
    // 0x85ffd4: b               #0x85ffe0
    // 0x85ffd8: r2 = _ConstMap len:0
    //     0x85ffd8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a30] Map<Object, _HeroState>(0)
    //     0x85ffdc: ldr             x2, [x2, #0xa30]
    // 0x85ffe0: ldur            x0, [fp, #-0x18]
    // 0x85ffe4: stur            x2, [fp, #-0x48]
    // 0x85ffe8: LoadField: r1 = r0->field_73
    //     0x85ffe8: ldur            w1, [x0, #0x73]
    // 0x85ffec: DecompressPointer r1
    //     0x85ffec: add             x1, x1, HEAP, lsl #32
    // 0x85fff0: r0 = _currentElement()
    //     0x85fff0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x85fff4: cmp             w0, NULL
    // 0x85fff8: b.eq            #0x860014
    // 0x85fffc: mov             x1, x0
    // 0x860000: ldur            x2, [fp, #-0x28]
    // 0x860004: ldur            x3, [fp, #-0x30]
    // 0x860008: r0 = _allHeroesFor()
    //     0x860008: bl              #0x861aac  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x86000c: mov             x3, x0
    // 0x860010: b               #0x86001c
    // 0x860014: r3 = _ConstMap len:0
    //     0x860014: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a30] Map<Object, _HeroState>(0)
    //     0x860018: ldr             x3, [x3, #0xa30]
    // 0x86001c: ldur            x2, [fp, #-8]
    // 0x860020: ldur            x1, [fp, #-0x48]
    // 0x860024: stur            x3, [fp, #-0x30]
    // 0x860028: r0 = LoadClassIdInstr(r1)
    //     0x860028: ldur            x0, [x1, #-1]
    //     0x86002c: ubfx            x0, x0, #0xc, #0x14
    // 0x860030: r0 = GDT[cid_x0 + 0x869]()
    //     0x860030: add             lr, x0, #0x869
    //     0x860034: ldr             lr, [x21, lr, lsl #3]
    //     0x860038: blr             lr
    // 0x86003c: mov             x1, x0
    // 0x860040: r0 = iterator()
    //     0x860040: bl              #0x49a368  ; [dart:_internal] MappedIterable::iterator
    // 0x860044: stur            x0, [fp, #-0x68]
    // 0x860048: LoadField: r3 = r0->field_f
    //     0x860048: ldur            w3, [x0, #0xf]
    // 0x86004c: DecompressPointer r3
    //     0x86004c: add             x3, x3, HEAP, lsl #32
    // 0x860050: stur            x3, [fp, #-0x60]
    // 0x860054: LoadField: r4 = r0->field_13
    //     0x860054: ldur            w4, [x0, #0x13]
    // 0x860058: DecompressPointer r4
    //     0x860058: add             x4, x4, HEAP, lsl #32
    // 0x86005c: ldur            x5, [fp, #-8]
    // 0x860060: stur            x4, [fp, #-0x58]
    // 0x860064: LoadField: r6 = r5->field_b
    //     0x860064: ldur            w6, [x5, #0xb]
    // 0x860068: DecompressPointer r6
    //     0x860068: add             x6, x6, HEAP, lsl #32
    // 0x86006c: stur            x6, [fp, #-0x50]
    // 0x860070: LoadField: r7 = r5->field_7
    //     0x860070: ldur            w7, [x5, #7]
    // 0x860074: DecompressPointer r7
    //     0x860074: add             x7, x7, HEAP, lsl #32
    // 0x860078: mov             x2, x5
    // 0x86007c: stur            x7, [fp, #-0x48]
    // 0x860080: r1 = Function '_defaultHeroFlightShuttleBuilder@250011697':.
    //     0x860080: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a38] AnonymousClosure: (0x862074), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x860db8)
    //     0x860084: ldr             x1, [x1, #0xa38]
    // 0x860088: r0 = AllocateClosure()
    //     0x860088: bl              #0x888b08  ; AllocateClosureStub
    // 0x86008c: ldur            x2, [fp, #-8]
    // 0x860090: r1 = Function '_handleFlightEnded@250011697':.
    //     0x860090: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a40] AnonymousClosure: (0x66b258), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0x66b294)
    //     0x860094: ldr             x1, [x1, #0xa40]
    // 0x860098: stur            x0, [fp, #-8]
    // 0x86009c: r0 = AllocateClosure()
    //     0x86009c: bl              #0x888b08  ; AllocateClosureStub
    // 0x8600a0: mov             x3, x0
    // 0x8600a4: ldur            x2, [fp, #-0x50]
    // 0x8600a8: stur            x3, [fp, #-0x80]
    // 0x8600ac: LoadField: r4 = r2->field_7
    //     0x8600ac: ldur            w4, [x2, #7]
    // 0x8600b0: DecompressPointer r4
    //     0x8600b0: add             x4, x4, HEAP, lsl #32
    // 0x8600b4: ldur            x5, [fp, #-0x68]
    // 0x8600b8: stur            x4, [fp, #-0x78]
    // 0x8600bc: LoadField: r6 = r5->field_7
    //     0x8600bc: ldur            w6, [x5, #7]
    // 0x8600c0: DecompressPointer r6
    //     0x8600c0: add             x6, x6, HEAP, lsl #32
    // 0x8600c4: stur            x6, [fp, #-0x70]
    // 0x8600c8: ldur            x13, [fp, #-0x10]
    // 0x8600cc: ldur            x11, [fp, #-0x18]
    // 0x8600d0: ldur            x20, [fp, #-0x20]
    // 0x8600d4: ldur            x19, [fp, #-0x28]
    // 0x8600d8: ldur            x14, [fp, #-0x38]
    // 0x8600dc: ldur            x10, [fp, #-0x30]
    // 0x8600e0: ldur            x9, [fp, #-0x48]
    // 0x8600e4: ldur            x7, [fp, #-8]
    // 0x8600e8: ldur            x8, [fp, #-0x60]
    // 0x8600ec: ldur            x12, [fp, #-0x40]
    // 0x8600f0: CheckStackOverflow
    //     0x8600f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8600f4: cmp             SP, x16
    //     0x8600f8: b.ls            #0x8606dc
    // 0x8600fc: r0 = LoadClassIdInstr(r8)
    //     0x8600fc: ldur            x0, [x8, #-1]
    //     0x860100: ubfx            x0, x0, #0xc, #0x14
    // 0x860104: mov             x1, x8
    // 0x860108: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x860108: add             lr, x0, #0x3fb
    //     0x86010c: ldr             lr, [x21, lr, lsl #3]
    //     0x860110: blr             lr
    // 0x860114: tbnz            w0, #4, #0x860524
    // 0x860118: ldur            x2, [fp, #-0x68]
    // 0x86011c: ldur            x3, [fp, #-0x60]
    // 0x860120: r0 = LoadClassIdInstr(r3)
    //     0x860120: ldur            x0, [x3, #-1]
    //     0x860124: ubfx            x0, x0, #0xc, #0x14
    // 0x860128: mov             x1, x3
    // 0x86012c: r0 = GDT[cid_x0 + 0x469]()
    //     0x86012c: add             lr, x0, #0x469
    //     0x860130: ldr             lr, [x21, lr, lsl #3]
    //     0x860134: blr             lr
    // 0x860138: ldur            x16, [fp, #-0x58]
    // 0x86013c: stp             x0, x16, [SP]
    // 0x860140: ldur            x0, [fp, #-0x58]
    // 0x860144: ClosureCall
    //     0x860144: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x860148: ldur            x2, [x0, #0x1f]
    //     0x86014c: blr             x2
    // 0x860150: mov             x4, x0
    // 0x860154: ldur            x3, [fp, #-0x68]
    // 0x860158: stur            x4, [fp, #-0x88]
    // 0x86015c: StoreField: r3->field_b = r0
    //     0x86015c: stur            w0, [x3, #0xb]
    //     0x860160: tbz             w0, #0, #0x86017c
    //     0x860164: ldurb           w16, [x3, #-1]
    //     0x860168: ldurb           w17, [x0, #-1]
    //     0x86016c: and             x16, x17, x16, lsr #2
    //     0x860170: tst             x16, HEAP, lsr #32
    //     0x860174: b.eq            #0x86017c
    //     0x860178: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x86017c: cmp             w4, NULL
    // 0x860180: b.ne            #0x8601b4
    // 0x860184: mov             x0, x4
    // 0x860188: ldur            x2, [fp, #-0x70]
    // 0x86018c: r1 = Null
    //     0x86018c: mov             x1, NULL
    // 0x860190: cmp             w2, NULL
    // 0x860194: b.eq            #0x8601b4
    // 0x860198: LoadField: r4 = r2->field_1b
    //     0x860198: ldur            w4, [x2, #0x1b]
    // 0x86019c: DecompressPointer r4
    //     0x86019c: add             x4, x4, HEAP, lsl #32
    // 0x8601a0: r8 = X1
    //     0x8601a0: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x8601a4: LoadField: r9 = r4->field_7
    //     0x8601a4: ldur            x9, [x4, #7]
    // 0x8601a8: r3 = Null
    //     0x8601a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a48] Null
    //     0x8601ac: ldr             x3, [x3, #0xa48]
    // 0x8601b0: blr             x9
    // 0x8601b4: ldur            x4, [fp, #-0x30]
    // 0x8601b8: ldur            x3, [fp, #-0x50]
    // 0x8601bc: ldur            x0, [fp, #-0x88]
    // 0x8601c0: LoadField: r5 = r0->field_b
    //     0x8601c0: ldur            w5, [x0, #0xb]
    // 0x8601c4: DecompressPointer r5
    //     0x8601c4: add             x5, x5, HEAP, lsl #32
    // 0x8601c8: stur            x5, [fp, #-0x98]
    // 0x8601cc: LoadField: r6 = r0->field_f
    //     0x8601cc: ldur            w6, [x0, #0xf]
    // 0x8601d0: DecompressPointer r6
    //     0x8601d0: add             x6, x6, HEAP, lsl #32
    // 0x8601d4: stur            x6, [fp, #-0x90]
    // 0x8601d8: r0 = LoadClassIdInstr(r4)
    //     0x8601d8: ldur            x0, [x4, #-1]
    //     0x8601dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8601e0: mov             x1, x4
    // 0x8601e4: mov             x2, x5
    // 0x8601e8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x8601e8: add             lr, x0, #0x3b7
    //     0x8601ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8601f0: blr             lr
    // 0x8601f4: ldur            x1, [fp, #-0x50]
    // 0x8601f8: ldur            x2, [fp, #-0x98]
    // 0x8601fc: stur            x0, [fp, #-0x88]
    // 0x860200: r0 = _getValueOrData()
    //     0x860200: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x860204: ldur            x2, [fp, #-0x50]
    // 0x860208: LoadField: r1 = r2->field_f
    //     0x860208: ldur            w1, [x2, #0xf]
    // 0x86020c: DecompressPointer r1
    //     0x86020c: add             x1, x1, HEAP, lsl #32
    // 0x860210: cmp             w1, w0
    // 0x860214: b.ne            #0x860220
    // 0x860218: r4 = Null
    //     0x860218: mov             x4, NULL
    // 0x86021c: b               #0x860224
    // 0x860220: mov             x4, x0
    // 0x860224: ldur            x3, [fp, #-0x88]
    // 0x860228: stur            x4, [fp, #-0xa8]
    // 0x86022c: cmp             w3, NULL
    // 0x860230: b.ne            #0x86025c
    // 0x860234: ldur            x4, [fp, #-0x10]
    // 0x860238: ldur            x5, [fp, #-0x18]
    // 0x86023c: ldur            x2, [fp, #-0x20]
    // 0x860240: ldur            x8, [fp, #-0x28]
    // 0x860244: ldur            x3, [fp, #-0x38]
    // 0x860248: ldur            x6, [fp, #-0x48]
    // 0x86024c: ldur            x7, [fp, #-8]
    // 0x860250: r9 = Null
    //     0x860250: mov             x9, NULL
    // 0x860254: r0 = Sentinel
    //     0x860254: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860258: b               #0x86034c
    // 0x86025c: ldur            x5, [fp, #-0x40]
    // 0x860260: LoadField: r6 = r5->field_53
    //     0x860260: ldur            w6, [x5, #0x53]
    // 0x860264: DecompressPointer r6
    //     0x860264: add             x6, x6, HEAP, lsl #32
    // 0x860268: stur            x6, [fp, #-0xa0]
    // 0x86026c: cmp             w6, NULL
    // 0x860270: b.eq            #0x860610
    // 0x860274: ldur            x11, [fp, #-0x10]
    // 0x860278: ldur            x10, [fp, #-0x18]
    // 0x86027c: ldur            x14, [fp, #-0x20]
    // 0x860280: ldur            x13, [fp, #-0x28]
    // 0x860284: ldur            x12, [fp, #-0x38]
    // 0x860288: ldur            x7, [fp, #-0x90]
    // 0x86028c: ldur            x9, [fp, #-0x48]
    // 0x860290: ldur            x8, [fp, #-8]
    // 0x860294: LoadField: r0 = r3->field_b
    //     0x860294: ldur            w0, [x3, #0xb]
    // 0x860298: DecompressPointer r0
    //     0x860298: add             x0, x0, HEAP, lsl #32
    // 0x86029c: cmp             w0, NULL
    // 0x8602a0: b.eq            #0x8606e4
    // 0x8602a4: r0 = LoadClassIdInstr(r7)
    //     0x8602a4: ldur            x0, [x7, #-1]
    //     0x8602a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8602ac: mov             x1, x7
    // 0x8602b0: r0 = GDT[cid_x0 + 0x8363]()
    //     0x8602b0: mov             x17, #0x8363
    //     0x8602b4: add             lr, x0, x17
    //     0x8602b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8602bc: blr             lr
    // 0x8602c0: ldur            x1, [fp, #-0xa8]
    // 0x8602c4: cmp             w1, NULL
    // 0x8602c8: r16 = true
    //     0x8602c8: add             x16, NULL, #0x20  ; true
    // 0x8602cc: r17 = false
    //     0x8602cc: add             x17, NULL, #0x30  ; false
    // 0x8602d0: csel            x0, x16, x17, ne
    // 0x8602d4: stur            x0, [fp, #-0xb0]
    // 0x8602d8: r0 = _HeroFlightManifest()
    //     0x8602d8: bl              #0x861aa0  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x40)
    // 0x8602dc: mov             x1, x0
    // 0x8602e0: r0 = Sentinel
    //     0x8602e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8602e4: StoreField: r1->field_33 = r0
    //     0x8602e4: stur            w0, [x1, #0x33]
    // 0x8602e8: StoreField: r1->field_37 = r0
    //     0x8602e8: stur            w0, [x1, #0x37]
    // 0x8602ec: StoreField: r1->field_3b = r0
    //     0x8602ec: stur            w0, [x1, #0x3b]
    // 0x8602f0: ldur            x2, [fp, #-0x20]
    // 0x8602f4: StoreField: r1->field_7 = r2
    //     0x8602f4: stur            w2, [x1, #7]
    // 0x8602f8: ldur            x3, [fp, #-0x38]
    // 0x8602fc: StoreField: r1->field_b = r3
    //     0x8602fc: stur            w3, [x1, #0xb]
    // 0x860300: ldur            x4, [fp, #-0xa0]
    // 0x860304: StoreField: r1->field_f = r4
    //     0x860304: stur            w4, [x1, #0xf]
    // 0x860308: ldur            x4, [fp, #-0x10]
    // 0x86030c: StoreField: r1->field_13 = r4
    //     0x86030c: stur            w4, [x1, #0x13]
    // 0x860310: ldur            x5, [fp, #-0x18]
    // 0x860314: ArrayStore: r1[0] = r5  ; List_4
    //     0x860314: stur            w5, [x1, #0x17]
    // 0x860318: ldur            x6, [fp, #-0x90]
    // 0x86031c: StoreField: r1->field_1b = r6
    //     0x86031c: stur            w6, [x1, #0x1b]
    // 0x860320: ldur            x6, [fp, #-0x88]
    // 0x860324: StoreField: r1->field_1f = r6
    //     0x860324: stur            w6, [x1, #0x1f]
    // 0x860328: ldur            x6, [fp, #-0x48]
    // 0x86032c: StoreField: r1->field_23 = r6
    //     0x86032c: stur            w6, [x1, #0x23]
    // 0x860330: ldur            x7, [fp, #-8]
    // 0x860334: StoreField: r1->field_27 = r7
    //     0x860334: stur            w7, [x1, #0x27]
    // 0x860338: ldur            x8, [fp, #-0x28]
    // 0x86033c: StoreField: r1->field_2b = r8
    //     0x86033c: stur            w8, [x1, #0x2b]
    // 0x860340: ldur            x9, [fp, #-0xb0]
    // 0x860344: StoreField: r1->field_2f = r9
    //     0x860344: stur            w9, [x1, #0x2f]
    // 0x860348: mov             x9, x1
    // 0x86034c: stur            x9, [fp, #-0x88]
    // 0x860350: cmp             w9, NULL
    // 0x860354: b.eq            #0x8604f0
    // 0x860358: mov             x1, x9
    // 0x86035c: LoadField: r0 = r1->field_3b
    //     0x86035c: ldur            w0, [x1, #0x3b]
    // 0x860360: DecompressPointer r0
    //     0x860360: add             x0, x0, HEAP, lsl #32
    // 0x860364: r16 = Sentinel
    //     0x860364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860368: cmp             w0, w16
    // 0x86036c: b.ne            #0x86037c
    // 0x860370: r2 = isValid
    //     0x860370: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a60] Field <_HeroFlightManifest@250011697.isValid>: late final (offset: 0x3c)
    //     0x860374: ldr             x2, [x2, #0xa60]
    // 0x860378: r0 = InitLateFinalInstanceField()
    //     0x860378: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x86037c: tbnz            w0, #4, #0x8604e8
    // 0x860380: ldur            x4, [fp, #-0x30]
    // 0x860384: ldur            x3, [fp, #-0xa8]
    // 0x860388: r0 = LoadClassIdInstr(r4)
    //     0x860388: ldur            x0, [x4, #-1]
    //     0x86038c: ubfx            x0, x0, #0xc, #0x14
    // 0x860390: mov             x1, x4
    // 0x860394: ldur            x2, [fp, #-0x98]
    // 0x860398: r0 = GDT[cid_x0 + 0x59d]()
    //     0x860398: add             lr, x0, #0x59d
    //     0x86039c: ldr             lr, [x21, lr, lsl #3]
    //     0x8603a0: blr             lr
    // 0x8603a4: ldur            x1, [fp, #-0xa8]
    // 0x8603a8: cmp             w1, NULL
    // 0x8603ac: b.eq            #0x8603bc
    // 0x8603b0: ldur            x2, [fp, #-0x88]
    // 0x8603b4: r0 = divert()
    //     0x8603b4: bl              #0x861584  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0x8603b8: b               #0x8604e0
    // 0x8603bc: ldur            x0, [fp, #-0x80]
    // 0x8603c0: r0 = _HeroFlight()
    //     0x8603c0: bl              #0x861578  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0x8603c4: mov             x2, x0
    // 0x8603c8: r0 = Sentinel
    //     0x8603c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8603cc: stur            x2, [fp, #-0x90]
    // 0x8603d0: StoreField: r2->field_b = r0
    //     0x8603d0: stur            w0, [x2, #0xb]
    // 0x8603d4: r3 = Instance__AlwaysCompleteAnimation
    //     0x8603d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!_AlwaysCompleteAnimation@9c5cb1
    //     0x8603d8: ldr             x3, [x3, #0xa28]
    // 0x8603dc: StoreField: r2->field_13 = r3
    //     0x8603dc: stur            w3, [x2, #0x13]
    // 0x8603e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8603e0: stur            w0, [x2, #0x17]
    // 0x8603e4: StoreField: r2->field_1b = r0
    //     0x8603e4: stur            w0, [x2, #0x1b]
    // 0x8603e8: r4 = false
    //     0x8603e8: add             x4, NULL, #0x30  ; false
    // 0x8603ec: StoreField: r2->field_23 = r4
    //     0x8603ec: stur            w4, [x2, #0x23]
    // 0x8603f0: StoreField: r2->field_27 = r4
    //     0x8603f0: stur            w4, [x2, #0x27]
    // 0x8603f4: ldur            x5, [fp, #-0x80]
    // 0x8603f8: StoreField: r2->field_7 = r5
    //     0x8603f8: stur            w5, [x2, #7]
    // 0x8603fc: r1 = <double>
    //     0x8603fc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x860400: r0 = ProxyAnimation()
    //     0x860400: bl              #0x3f33dc  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x860404: mov             x1, x0
    // 0x860408: stur            x0, [fp, #-0xa0]
    // 0x86040c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86040c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x860410: r0 = ProxyAnimation()
    //     0x860410: bl              #0x3f31d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x860414: ldur            x2, [fp, #-0x90]
    // 0x860418: r1 = Function '_handleAnimationUpdate@250011697':.
    //     0x860418: add             x1, PP, #0x12, lsl #12  ; [pp+0x12690] AnonymousClosure: (0x66b068), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x66af50)
    //     0x86041c: ldr             x1, [x1, #0x690]
    // 0x860420: r0 = AllocateClosure()
    //     0x860420: bl              #0x888b08  ; AllocateClosureStub
    // 0x860424: ldur            x1, [fp, #-0xa0]
    // 0x860428: mov             x2, x0
    // 0x86042c: r0 = addStatusListener()
    //     0x86042c: bl              #0x841bf0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x860430: ldur            x0, [fp, #-0xa0]
    // 0x860434: ldur            x3, [fp, #-0x90]
    // 0x860438: ArrayStore: r3[0] = r0  ; List_4
    //     0x860438: stur            w0, [x3, #0x17]
    //     0x86043c: ldurb           w16, [x3, #-1]
    //     0x860440: ldurb           w17, [x0, #-1]
    //     0x860444: and             x16, x17, x16, lsr #2
    //     0x860448: tst             x16, HEAP, lsr #32
    //     0x86044c: b.eq            #0x860454
    //     0x860450: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x860454: mov             x1, x3
    // 0x860458: ldur            x2, [fp, #-0x88]
    // 0x86045c: r0 = start()
    //     0x86045c: bl              #0x8606f0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0x860460: ldur            x0, [fp, #-0x98]
    // 0x860464: ldur            x2, [fp, #-0x78]
    // 0x860468: r1 = Null
    //     0x860468: mov             x1, NULL
    // 0x86046c: cmp             w2, NULL
    // 0x860470: b.eq            #0x860490
    // 0x860474: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x860474: ldur            w4, [x2, #0x17]
    // 0x860478: DecompressPointer r4
    //     0x860478: add             x4, x4, HEAP, lsl #32
    // 0x86047c: r8 = X0
    //     0x86047c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x860480: LoadField: r9 = r4->field_7
    //     0x860480: ldur            x9, [x4, #7]
    // 0x860484: r3 = Null
    //     0x860484: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a68] Null
    //     0x860488: ldr             x3, [x3, #0xa68]
    // 0x86048c: blr             x9
    // 0x860490: ldur            x0, [fp, #-0x90]
    // 0x860494: ldur            x2, [fp, #-0x78]
    // 0x860498: r1 = Null
    //     0x860498: mov             x1, NULL
    // 0x86049c: cmp             w2, NULL
    // 0x8604a0: b.eq            #0x8604c0
    // 0x8604a4: LoadField: r4 = r2->field_1b
    //     0x8604a4: ldur            w4, [x2, #0x1b]
    // 0x8604a8: DecompressPointer r4
    //     0x8604a8: add             x4, x4, HEAP, lsl #32
    // 0x8604ac: r8 = X1
    //     0x8604ac: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x8604b0: LoadField: r9 = r4->field_7
    //     0x8604b0: ldur            x9, [x4, #7]
    // 0x8604b4: r3 = Null
    //     0x8604b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a78] Null
    //     0x8604b8: ldr             x3, [x3, #0xa78]
    // 0x8604bc: blr             x9
    // 0x8604c0: ldur            x1, [fp, #-0x50]
    // 0x8604c4: ldur            x2, [fp, #-0x98]
    // 0x8604c8: r0 = _hashCode()
    //     0x8604c8: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8604cc: ldur            x1, [fp, #-0x50]
    // 0x8604d0: ldur            x2, [fp, #-0x98]
    // 0x8604d4: ldur            x3, [fp, #-0x90]
    // 0x8604d8: mov             x5, x0
    // 0x8604dc: r0 = _set()
    //     0x8604dc: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8604e0: r0 = true
    //     0x8604e0: add             x0, NULL, #0x20  ; true
    // 0x8604e4: b               #0x86050c
    // 0x8604e8: ldur            x1, [fp, #-0xa8]
    // 0x8604ec: b               #0x8604f4
    // 0x8604f0: ldur            x1, [fp, #-0xa8]
    // 0x8604f4: cmp             w1, NULL
    // 0x8604f8: b.ne            #0x860504
    // 0x8604fc: r0 = true
    //     0x8604fc: add             x0, NULL, #0x20  ; true
    // 0x860500: b               #0x86050c
    // 0x860504: r0 = true
    //     0x860504: add             x0, NULL, #0x20  ; true
    // 0x860508: StoreField: r1->field_23 = r0
    //     0x860508: stur            w0, [x1, #0x23]
    // 0x86050c: ldur            x5, [fp, #-0x68]
    // 0x860510: ldur            x2, [fp, #-0x50]
    // 0x860514: ldur            x3, [fp, #-0x80]
    // 0x860518: ldur            x4, [fp, #-0x78]
    // 0x86051c: ldur            x6, [fp, #-0x70]
    // 0x860520: b               #0x8600c8
    // 0x860524: ldur            x1, [fp, #-0x30]
    // 0x860528: ldur            x0, [fp, #-0x68]
    // 0x86052c: StoreField: r0->field_b = rNULL
    //     0x86052c: stur            NULL, [x0, #0xb]
    // 0x860530: r0 = LoadClassIdInstr(r1)
    //     0x860530: ldur            x0, [x1, #-1]
    //     0x860534: ubfx            x0, x0, #0xc, #0x14
    // 0x860538: r0 = GDT[cid_x0 + 0x6fa]()
    //     0x860538: add             lr, x0, #0x6fa
    //     0x86053c: ldr             lr, [x21, lr, lsl #3]
    //     0x860540: blr             lr
    // 0x860544: r1 = LoadClassIdInstr(r0)
    //     0x860544: ldur            x1, [x0, #-1]
    //     0x860548: ubfx            x1, x1, #0xc, #0x14
    // 0x86054c: mov             x16, x0
    // 0x860550: mov             x0, x1
    // 0x860554: mov             x1, x16
    // 0x860558: r0 = GDT[cid_x0 + 0xabca]()
    //     0x860558: mov             x17, #0xabca
    //     0x86055c: add             lr, x0, x17
    //     0x860560: ldr             lr, [x21, lr, lsl #3]
    //     0x860564: blr             lr
    // 0x860568: mov             x2, x0
    // 0x86056c: stur            x2, [fp, #-8]
    // 0x860570: CheckStackOverflow
    //     0x860570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860574: cmp             SP, x16
    //     0x860578: b.ls            #0x8606e8
    // 0x86057c: r0 = LoadClassIdInstr(r2)
    //     0x86057c: ldur            x0, [x2, #-1]
    //     0x860580: ubfx            x0, x0, #0xc, #0x14
    // 0x860584: mov             x1, x2
    // 0x860588: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x860588: add             lr, x0, #0x3fb
    //     0x86058c: ldr             lr, [x21, lr, lsl #3]
    //     0x860590: blr             lr
    // 0x860594: tbnz            w0, #4, #0x860600
    // 0x860598: ldur            x2, [fp, #-8]
    // 0x86059c: r0 = LoadClassIdInstr(r2)
    //     0x86059c: ldur            x0, [x2, #-1]
    //     0x8605a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8605a4: mov             x1, x2
    // 0x8605a8: r0 = GDT[cid_x0 + 0x469]()
    //     0x8605a8: add             lr, x0, #0x469
    //     0x8605ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8605b0: blr             lr
    // 0x8605b4: stur            x0, [fp, #-0x10]
    // 0x8605b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8605b8: ldur            w1, [x0, #0x17]
    // 0x8605bc: DecompressPointer r1
    //     0x8605bc: add             x1, x1, HEAP, lsl #32
    // 0x8605c0: cmp             w1, NULL
    // 0x8605c4: b.eq            #0x8605f8
    // 0x8605c8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x8605c8: stur            NULL, [x0, #0x17]
    // 0x8605cc: LoadField: r1 = r0->field_f
    //     0x8605cc: ldur            w1, [x0, #0xf]
    // 0x8605d0: DecompressPointer r1
    //     0x8605d0: add             x1, x1, HEAP, lsl #32
    // 0x8605d4: cmp             w1, NULL
    // 0x8605d8: b.eq            #0x8605f8
    // 0x8605dc: r1 = Function '<anonymous closure>':.
    //     0x8605dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x126c8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x8605e0: ldr             x1, [x1, #0x6c8]
    // 0x8605e4: r2 = Null
    //     0x8605e4: mov             x2, NULL
    // 0x8605e8: r0 = AllocateClosure()
    //     0x8605e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x8605ec: ldur            x1, [fp, #-0x10]
    // 0x8605f0: mov             x2, x0
    // 0x8605f4: r0 = setState()
    //     0x8605f4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8605f8: ldur            x2, [fp, #-8]
    // 0x8605fc: b               #0x860570
    // 0x860600: r0 = Null
    //     0x860600: mov             x0, NULL
    // 0x860604: LeaveFrame
    //     0x860604: mov             SP, fp
    //     0x860608: ldp             fp, lr, [SP], #0x10
    // 0x86060c: ret
    //     0x86060c: ret             
    // 0x860610: r1 = Null
    //     0x860610: mov             x1, NULL
    // 0x860614: r2 = 8
    //     0x860614: mov             x2, #8
    // 0x860618: r0 = AllocateArray()
    //     0x860618: bl              #0x8897e0  ; AllocateArrayStub
    // 0x86061c: stur            x0, [fp, #-8]
    // 0x860620: r17 = "RenderBox was not laid out: "
    //     0x860620: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x860624: StoreField: r0->field_f = r17
    //     0x860624: stur            w17, [x0, #0xf]
    // 0x860628: ldur            x16, [fp, #-0x40]
    // 0x86062c: str             x16, [SP]
    // 0x860630: r0 = runtimeType()
    //     0x860630: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x860634: ldur            x1, [fp, #-8]
    // 0x860638: ArrayStore: r1[1] = r0  ; List_4
    //     0x860638: add             x25, x1, #0x13
    //     0x86063c: str             w0, [x25]
    //     0x860640: tbz             w0, #0, #0x86065c
    //     0x860644: ldurb           w16, [x1, #-1]
    //     0x860648: ldurb           w17, [x0, #-1]
    //     0x86064c: and             x16, x17, x16, lsr #2
    //     0x860650: tst             x16, HEAP, lsr #32
    //     0x860654: b.eq            #0x86065c
    //     0x860658: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x86065c: ldur            x0, [fp, #-8]
    // 0x860660: r17 = "#"
    //     0x860660: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x860664: ArrayStore: r0[0] = r17  ; List_4
    //     0x860664: stur            w17, [x0, #0x17]
    // 0x860668: ldur            x1, [fp, #-0x40]
    // 0x86066c: r0 = shortHash()
    //     0x86066c: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x860670: ldur            x1, [fp, #-8]
    // 0x860674: ArrayStore: r1[3] = r0  ; List_4
    //     0x860674: add             x25, x1, #0x1b
    //     0x860678: str             w0, [x25]
    //     0x86067c: tbz             w0, #0, #0x860698
    //     0x860680: ldurb           w16, [x1, #-1]
    //     0x860684: ldurb           w17, [x0, #-1]
    //     0x860688: and             x16, x17, x16, lsr #2
    //     0x86068c: tst             x16, HEAP, lsr #32
    //     0x860690: b.eq            #0x860698
    //     0x860694: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x860698: ldur            x16, [fp, #-8]
    // 0x86069c: str             x16, [SP]
    // 0x8606a0: r0 = _interpolate()
    //     0x8606a0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x8606a4: stur            x0, [fp, #-8]
    // 0x8606a8: r0 = StateError()
    //     0x8606a8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8606ac: mov             x1, x0
    // 0x8606b0: ldur            x0, [fp, #-8]
    // 0x8606b4: StoreField: r1->field_b = r0
    //     0x8606b4: stur            w0, [x1, #0xb]
    // 0x8606b8: mov             x0, x1
    // 0x8606bc: r0 = Throw()
    //     0x8606bc: bl              #0x887ac4  ; ThrowStub
    // 0x8606c0: brk             #0
    // 0x8606c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8606c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8606c8: b               #0x85ff00
    // 0x8606cc: r9 = _overlayKey
    //     0x8606cc: add             x9, PP, #0xb, lsl #12  ; [pp+0xbce0] Field <NavigatorState._overlayKey@267124995>: late (offset: 0x2c)
    //     0x8606d0: ldr             x9, [x9, #0xce0]
    // 0x8606d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8606d4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8606d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8606d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8606dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8606dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8606e0: b               #0x8600fc
    // 0x8606e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8606e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8606e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8606e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8606ec: b               #0x86057c
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0x860db8, size: 0x1c4
    // 0x860db8: EnterFrame
    //     0x860db8: stp             fp, lr, [SP, #-0x10]!
    //     0x860dbc: mov             fp, SP
    // 0x860dc0: AllocStack(0x28)
    //     0x860dc0: sub             SP, SP, #0x28
    // 0x860dc4: SetupParameters(HeroController this /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* r7 => r1, fp-0x20 */)
    //     0x860dc4: mov             x4, x1
    //     0x860dc8: mov             x0, x6
    //     0x860dcc: mov             x1, x7
    //     0x860dd0: stur            x3, [fp, #-8]
    //     0x860dd4: stur            x5, [fp, #-0x10]
    //     0x860dd8: stur            x6, [fp, #-0x18]
    //     0x860ddc: stur            x7, [fp, #-0x20]
    // 0x860de0: CheckStackOverflow
    //     0x860de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860de4: cmp             SP, x16
    //     0x860de8: b.ls            #0x860f74
    // 0x860dec: r1 = 6
    //     0x860dec: mov             x1, #6
    // 0x860df0: r0 = AllocateContext()
    //     0x860df0: bl              #0x888744  ; AllocateContextStub
    // 0x860df4: mov             x3, x0
    // 0x860df8: ldur            x2, [fp, #-8]
    // 0x860dfc: stur            x3, [fp, #-0x28]
    // 0x860e00: StoreField: r3->field_f = r2
    //     0x860e00: stur            w2, [x3, #0xf]
    // 0x860e04: ldur            x0, [fp, #-0x10]
    // 0x860e08: StoreField: r3->field_13 = r0
    //     0x860e08: stur            w0, [x3, #0x13]
    // 0x860e0c: ldur            x4, [fp, #-0x20]
    // 0x860e10: r0 = LoadClassIdInstr(r4)
    //     0x860e10: ldur            x0, [x4, #-1]
    //     0x860e14: ubfx            x0, x0, #0xc, #0x14
    // 0x860e18: mov             x1, x4
    // 0x860e1c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x860e1c: sub             lr, x0, #0xfc0
    //     0x860e20: ldr             lr, [x21, lr, lsl #3]
    //     0x860e24: blr             lr
    // 0x860e28: mov             x3, x0
    // 0x860e2c: r2 = Null
    //     0x860e2c: mov             x2, NULL
    // 0x860e30: r1 = Null
    //     0x860e30: mov             x1, NULL
    // 0x860e34: stur            x3, [fp, #-0x10]
    // 0x860e38: r4 = LoadClassIdInstr(r0)
    //     0x860e38: ldur            x4, [x0, #-1]
    //     0x860e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x860e40: cmp             x4, #0xcd9
    // 0x860e44: b.eq            #0x860e5c
    // 0x860e48: r8 = Hero
    //     0x860e48: add             x8, PP, #0x13, lsl #12  ; [pp+0x13aa8] Type: Hero
    //     0x860e4c: ldr             x8, [x8, #0xaa8]
    // 0x860e50: r3 = Null
    //     0x860e50: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ab0] Null
    //     0x860e54: ldr             x3, [x3, #0xab0]
    // 0x860e58: r0 = Hero()
    //     0x860e58: bl              #0x55b680  ; IsType_Hero_Stub
    // 0x860e5c: ldur            x0, [fp, #-0x10]
    // 0x860e60: ldur            x2, [fp, #-0x28]
    // 0x860e64: ArrayStore: r2[0] = r0  ; List_4
    //     0x860e64: stur            w0, [x2, #0x17]
    //     0x860e68: ldurb           w16, [x2, #-1]
    //     0x860e6c: ldurb           w17, [x0, #-1]
    //     0x860e70: and             x16, x17, x16, lsr #2
    //     0x860e74: tst             x16, HEAP, lsr #32
    //     0x860e78: b.eq            #0x860e80
    //     0x860e7c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x860e80: ldur            x1, [fp, #-0x20]
    // 0x860e84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x860e84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x860e88: r0 = _maybeOf()
    //     0x860e88: bl              #0x3fd6c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x860e8c: mov             x3, x0
    // 0x860e90: ldur            x2, [fp, #-0x28]
    // 0x860e94: stur            x3, [fp, #-0x20]
    // 0x860e98: StoreField: r2->field_1b = r0
    //     0x860e98: stur            w0, [x2, #0x1b]
    //     0x860e9c: ldurb           w16, [x2, #-1]
    //     0x860ea0: ldurb           w17, [x0, #-1]
    //     0x860ea4: and             x16, x17, x16, lsr #2
    //     0x860ea8: tst             x16, HEAP, lsr #32
    //     0x860eac: b.eq            #0x860eb4
    //     0x860eb0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x860eb4: ldur            x1, [fp, #-0x18]
    // 0x860eb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x860eb8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x860ebc: r0 = _maybeOf()
    //     0x860ebc: bl              #0x3fd6c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x860ec0: ldur            x1, [fp, #-0x20]
    // 0x860ec4: cmp             w1, NULL
    // 0x860ec8: b.eq            #0x860ed4
    // 0x860ecc: cmp             w0, NULL
    // 0x860ed0: b.ne            #0x860ef0
    // 0x860ed4: ldur            x0, [fp, #-0x10]
    // 0x860ed8: LoadField: r1 = r0->field_13
    //     0x860ed8: ldur            w1, [x0, #0x13]
    // 0x860edc: DecompressPointer r1
    //     0x860edc: add             x1, x1, HEAP, lsl #32
    // 0x860ee0: mov             x0, x1
    // 0x860ee4: LeaveFrame
    //     0x860ee4: mov             SP, fp
    //     0x860ee8: ldp             fp, lr, [SP], #0x10
    // 0x860eec: ret
    //     0x860eec: ret             
    // 0x860ef0: ldur            x3, [fp, #-8]
    // 0x860ef4: ldur            x2, [fp, #-0x28]
    // 0x860ef8: LoadField: r4 = r0->field_27
    //     0x860ef8: ldur            w4, [x0, #0x27]
    // 0x860efc: DecompressPointer r4
    //     0x860efc: add             x4, x4, HEAP, lsl #32
    // 0x860f00: mov             x0, x4
    // 0x860f04: StoreField: r2->field_1f = r0
    //     0x860f04: stur            w0, [x2, #0x1f]
    //     0x860f08: ldurb           w16, [x2, #-1]
    //     0x860f0c: ldurb           w17, [x0, #-1]
    //     0x860f10: and             x16, x17, x16, lsr #2
    //     0x860f14: tst             x16, HEAP, lsr #32
    //     0x860f18: b.eq            #0x860f20
    //     0x860f1c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x860f20: LoadField: r0 = r1->field_27
    //     0x860f20: ldur            w0, [x1, #0x27]
    // 0x860f24: DecompressPointer r0
    //     0x860f24: add             x0, x0, HEAP, lsl #32
    // 0x860f28: StoreField: r2->field_23 = r0
    //     0x860f28: stur            w0, [x2, #0x23]
    //     0x860f2c: ldurb           w16, [x2, #-1]
    //     0x860f30: ldurb           w17, [x0, #-1]
    //     0x860f34: and             x16, x17, x16, lsr #2
    //     0x860f38: tst             x16, HEAP, lsr #32
    //     0x860f3c: b.eq            #0x860f44
    //     0x860f40: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x860f44: r1 = Function '<anonymous closure>':.
    //     0x860f44: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ac0] AnonymousClosure: (0x860f7c), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x860db8)
    //     0x860f48: ldr             x1, [x1, #0xac0]
    // 0x860f4c: r0 = AllocateClosure()
    //     0x860f4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x860f50: stur            x0, [fp, #-0x10]
    // 0x860f54: r0 = AnimatedBuilder()
    //     0x860f54: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x860f58: ldur            x1, [fp, #-0x10]
    // 0x860f5c: StoreField: r0->field_f = r1
    //     0x860f5c: stur            w1, [x0, #0xf]
    // 0x860f60: ldur            x1, [fp, #-8]
    // 0x860f64: StoreField: r0->field_b = r1
    //     0x860f64: stur            w1, [x0, #0xb]
    // 0x860f68: LeaveFrame
    //     0x860f68: mov             SP, fp
    //     0x860f6c: ldp             fp, lr, [SP], #0x10
    // 0x860f70: ret
    //     0x860f70: ret             
    // 0x860f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860f74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860f78: b               #0x860dec
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x860f7c, size: 0x160
    // 0x860f7c: EnterFrame
    //     0x860f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x860f80: mov             fp, SP
    // 0x860f84: AllocStack(0x28)
    //     0x860f84: sub             SP, SP, #0x28
    // 0x860f88: SetupParameters()
    //     0x860f88: ldr             x0, [fp, #0x20]
    //     0x860f8c: ldur            w2, [x0, #0x17]
    //     0x860f90: add             x2, x2, HEAP, lsl #32
    //     0x860f94: stur            x2, [fp, #-0x20]
    // 0x860f98: CheckStackOverflow
    //     0x860f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860f9c: cmp             SP, x16
    //     0x860fa0: b.ls            #0x8610d0
    // 0x860fa4: LoadField: r0 = r2->field_1b
    //     0x860fa4: ldur            w0, [x2, #0x1b]
    // 0x860fa8: DecompressPointer r0
    //     0x860fa8: add             x0, x0, HEAP, lsl #32
    // 0x860fac: stur            x0, [fp, #-0x18]
    // 0x860fb0: LoadField: r1 = r2->field_13
    //     0x860fb0: ldur            w1, [x2, #0x13]
    // 0x860fb4: DecompressPointer r1
    //     0x860fb4: add             x1, x1, HEAP, lsl #32
    // 0x860fb8: r16 = Instance_HeroFlightDirection
    //     0x860fb8: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f8] Obj!HeroFlightDirection@9cc2d1
    //     0x860fbc: ldr             x16, [x16, #0x9f8]
    // 0x860fc0: cmp             w1, w16
    // 0x860fc4: b.ne            #0x861018
    // 0x860fc8: LoadField: r3 = r2->field_1f
    //     0x860fc8: ldur            w3, [x2, #0x1f]
    // 0x860fcc: DecompressPointer r3
    //     0x860fcc: add             x3, x3, HEAP, lsl #32
    // 0x860fd0: stur            x3, [fp, #-0x10]
    // 0x860fd4: LoadField: r4 = r2->field_23
    //     0x860fd4: ldur            w4, [x2, #0x23]
    // 0x860fd8: DecompressPointer r4
    //     0x860fd8: add             x4, x4, HEAP, lsl #32
    // 0x860fdc: stur            x4, [fp, #-8]
    // 0x860fe0: r1 = <EdgeInsets>
    //     0x860fe0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ac8] TypeArguments: <EdgeInsets>
    //     0x860fe4: ldr             x1, [x1, #0xac8]
    // 0x860fe8: r0 = EdgeInsetsTween()
    //     0x860fe8: bl              #0x8610dc  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x860fec: mov             x1, x0
    // 0x860ff0: ldur            x0, [fp, #-0x10]
    // 0x860ff4: StoreField: r1->field_b = r0
    //     0x860ff4: stur            w0, [x1, #0xb]
    // 0x860ff8: ldur            x0, [fp, #-8]
    // 0x860ffc: StoreField: r1->field_f = r0
    //     0x860ffc: stur            w0, [x1, #0xf]
    // 0x861000: ldur            x0, [fp, #-0x20]
    // 0x861004: LoadField: r2 = r0->field_f
    //     0x861004: ldur            w2, [x0, #0xf]
    // 0x861008: DecompressPointer r2
    //     0x861008: add             x2, x2, HEAP, lsl #32
    // 0x86100c: r0 = evaluate()
    //     0x86100c: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x861010: mov             x2, x0
    // 0x861014: b               #0x861068
    // 0x861018: mov             x0, x2
    // 0x86101c: LoadField: r2 = r0->field_23
    //     0x86101c: ldur            w2, [x0, #0x23]
    // 0x861020: DecompressPointer r2
    //     0x861020: add             x2, x2, HEAP, lsl #32
    // 0x861024: stur            x2, [fp, #-0x10]
    // 0x861028: LoadField: r3 = r0->field_1f
    //     0x861028: ldur            w3, [x0, #0x1f]
    // 0x86102c: DecompressPointer r3
    //     0x86102c: add             x3, x3, HEAP, lsl #32
    // 0x861030: stur            x3, [fp, #-8]
    // 0x861034: r1 = <EdgeInsets>
    //     0x861034: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ac8] TypeArguments: <EdgeInsets>
    //     0x861038: ldr             x1, [x1, #0xac8]
    // 0x86103c: r0 = EdgeInsetsTween()
    //     0x86103c: bl              #0x8610dc  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x861040: mov             x1, x0
    // 0x861044: ldur            x0, [fp, #-0x10]
    // 0x861048: StoreField: r1->field_b = r0
    //     0x861048: stur            w0, [x1, #0xb]
    // 0x86104c: ldur            x0, [fp, #-8]
    // 0x861050: StoreField: r1->field_f = r0
    //     0x861050: stur            w0, [x1, #0xf]
    // 0x861054: ldur            x0, [fp, #-0x20]
    // 0x861058: LoadField: r2 = r0->field_f
    //     0x861058: ldur            w2, [x0, #0xf]
    // 0x86105c: DecompressPointer r2
    //     0x86105c: add             x2, x2, HEAP, lsl #32
    // 0x861060: r0 = evaluate()
    //     0x861060: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x861064: mov             x2, x0
    // 0x861068: ldur            x0, [fp, #-0x20]
    // 0x86106c: ldur            x1, [fp, #-0x18]
    // 0x861070: cmp             w1, NULL
    // 0x861074: b.eq            #0x8610d8
    // 0x861078: str             x2, [SP]
    // 0x86107c: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x86107c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ad0] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x861080: ldr             x4, [x4, #0xad0]
    // 0x861084: r0 = copyWith()
    //     0x861084: bl              #0x51c1d4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x861088: mov             x2, x0
    // 0x86108c: ldur            x0, [fp, #-0x20]
    // 0x861090: stur            x2, [fp, #-0x10]
    // 0x861094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861094: ldur            w1, [x0, #0x17]
    // 0x861098: DecompressPointer r1
    //     0x861098: add             x1, x1, HEAP, lsl #32
    // 0x86109c: LoadField: r0 = r1->field_13
    //     0x86109c: ldur            w0, [x1, #0x13]
    // 0x8610a0: DecompressPointer r0
    //     0x8610a0: add             x0, x0, HEAP, lsl #32
    // 0x8610a4: stur            x0, [fp, #-8]
    // 0x8610a8: r1 = <_MediaQueryAspect>
    //     0x8610a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12230] TypeArguments: <_MediaQueryAspect>
    //     0x8610ac: ldr             x1, [x1, #0x230]
    // 0x8610b0: r0 = MediaQuery()
    //     0x8610b0: bl              #0x51c1c8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8610b4: ldur            x1, [fp, #-0x10]
    // 0x8610b8: StoreField: r0->field_13 = r1
    //     0x8610b8: stur            w1, [x0, #0x13]
    // 0x8610bc: ldur            x1, [fp, #-8]
    // 0x8610c0: StoreField: r0->field_b = r1
    //     0x8610c0: stur            w1, [x0, #0xb]
    // 0x8610c4: LeaveFrame
    //     0x8610c4: mov             SP, fp
    //     0x8610c8: ldp             fp, lr, [SP], #0x10
    // 0x8610cc: ret
    //     0x8610cc: ret             
    // 0x8610d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8610d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8610d4: b               #0x860fa4
    // 0x8610d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8610d8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0x862074, size: 0x4c
    // 0x862074: EnterFrame
    //     0x862074: stp             fp, lr, [SP, #-0x10]!
    //     0x862078: mov             fp, SP
    // 0x86207c: ldr             x0, [fp, #0x38]
    // 0x862080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x862080: ldur            w1, [x0, #0x17]
    // 0x862084: DecompressPointer r1
    //     0x862084: add             x1, x1, HEAP, lsl #32
    // 0x862088: CheckStackOverflow
    //     0x862088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86208c: cmp             SP, x16
    //     0x862090: b.ls            #0x8620b8
    // 0x862094: ldr             x2, [fp, #0x30]
    // 0x862098: ldr             x3, [fp, #0x28]
    // 0x86209c: ldr             x5, [fp, #0x20]
    // 0x8620a0: ldr             x6, [fp, #0x18]
    // 0x8620a4: ldr             x7, [fp, #0x10]
    // 0x8620a8: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x8620a8: bl              #0x860db8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x8620ac: LeaveFrame
    //     0x8620ac: mov             SP, fp
    //     0x8620b0: ldp             fp, lr, [SP], #0x10
    // 0x8620b4: ret
    //     0x8620b4: ret             
    // 0x8620b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8620b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8620bc: b               #0x862094
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8620c0, size: 0x98
    // 0x8620c0: EnterFrame
    //     0x8620c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8620c4: mov             fp, SP
    // 0x8620c8: ldr             x0, [fp, #0x18]
    // 0x8620cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8620cc: ldur            w1, [x0, #0x17]
    // 0x8620d0: DecompressPointer r1
    //     0x8620d0: add             x1, x1, HEAP, lsl #32
    // 0x8620d4: CheckStackOverflow
    //     0x8620d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8620d8: cmp             SP, x16
    //     0x8620dc: b.ls            #0x862150
    // 0x8620e0: LoadField: r2 = r1->field_1b
    //     0x8620e0: ldur            w2, [x1, #0x1b]
    // 0x8620e4: DecompressPointer r2
    //     0x8620e4: add             x2, x2, HEAP, lsl #32
    // 0x8620e8: LoadField: r0 = r2->field_b
    //     0x8620e8: ldur            w0, [x2, #0xb]
    // 0x8620ec: DecompressPointer r0
    //     0x8620ec: add             x0, x0, HEAP, lsl #32
    // 0x8620f0: cmp             w0, NULL
    // 0x8620f4: b.eq            #0x862110
    // 0x8620f8: LoadField: r3 = r1->field_1f
    //     0x8620f8: ldur            w3, [x1, #0x1f]
    // 0x8620fc: DecompressPointer r3
    //     0x8620fc: add             x3, x3, HEAP, lsl #32
    // 0x862100: LoadField: r0 = r3->field_b
    //     0x862100: ldur            w0, [x3, #0xb]
    // 0x862104: DecompressPointer r0
    //     0x862104: add             x0, x0, HEAP, lsl #32
    // 0x862108: cmp             w0, NULL
    // 0x86210c: b.ne            #0x862120
    // 0x862110: r0 = Null
    //     0x862110: mov             x0, NULL
    // 0x862114: LeaveFrame
    //     0x862114: mov             SP, fp
    //     0x862118: ldp             fp, lr, [SP], #0x10
    // 0x86211c: ret
    //     0x86211c: ret             
    // 0x862120: LoadField: r0 = r1->field_f
    //     0x862120: ldur            w0, [x1, #0xf]
    // 0x862124: DecompressPointer r0
    //     0x862124: add             x0, x0, HEAP, lsl #32
    // 0x862128: LoadField: r5 = r1->field_13
    //     0x862128: ldur            w5, [x1, #0x13]
    // 0x86212c: DecompressPointer r5
    //     0x86212c: add             x5, x5, HEAP, lsl #32
    // 0x862130: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x862130: ldur            w6, [x1, #0x17]
    // 0x862134: DecompressPointer r6
    //     0x862134: add             x6, x6, HEAP, lsl #32
    // 0x862138: mov             x1, x0
    // 0x86213c: r0 = _startHeroTransition()
    //     0x86213c: bl              #0x85fec8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x862140: r0 = Null
    //     0x862140: mov             x0, NULL
    // 0x862144: LeaveFrame
    //     0x862144: mov             SP, fp
    //     0x862148: ldp             fp, lr, [SP], #0x10
    // 0x86214c: ret
    //     0x86214c: ret             
    // 0x862150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862154: b               #0x8620e0
  }
  _ didPush(/* No info */) {
    // ** addr: 0x876724, size: 0x48
    // 0x876724: EnterFrame
    //     0x876724: stp             fp, lr, [SP, #-0x10]!
    //     0x876728: mov             fp, SP
    // 0x87672c: mov             x16, x3
    // 0x876730: mov             x3, x2
    // 0x876734: mov             x2, x16
    // 0x876738: CheckStackOverflow
    //     0x876738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87673c: cmp             SP, x16
    //     0x876740: b.ls            #0x876764
    // 0x876744: r5 = Instance_HeroFlightDirection
    //     0x876744: add             x5, PP, #0x13, lsl #12  ; [pp+0x139f8] Obj!HeroFlightDirection@9cc2d1
    //     0x876748: ldr             x5, [x5, #0x9f8]
    // 0x87674c: r6 = false
    //     0x87674c: add             x6, NULL, #0x30  ; false
    // 0x876750: r0 = _maybeStartHeroTransition()
    //     0x876750: bl              #0x85fa34  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x876754: r0 = Null
    //     0x876754: mov             x0, NULL
    // 0x876758: LeaveFrame
    //     0x876758: mov             SP, fp
    //     0x87675c: ldp             fp, lr, [SP], #0x10
    // 0x876760: ret
    //     0x876760: ret             
    // 0x876764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876764: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876768: b               #0x876744
  }
  _ didPop(/* No info */) {
    // ** addr: 0x876814, size: 0xa8
    // 0x876814: EnterFrame
    //     0x876814: stp             fp, lr, [SP, #-0x10]!
    //     0x876818: mov             fp, SP
    // 0x87681c: AllocStack(0x18)
    //     0x87681c: sub             SP, SP, #0x18
    // 0x876820: SetupParameters(HeroController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x876820: mov             x0, x1
    //     0x876824: stur            x1, [fp, #-8]
    //     0x876828: stur            x2, [fp, #-0x10]
    //     0x87682c: stur            x3, [fp, #-0x18]
    // 0x876830: CheckStackOverflow
    //     0x876830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876834: cmp             SP, x16
    //     0x876838: b.ls            #0x8768b0
    // 0x87683c: r0 = InitLateStaticField(0xa1c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x87683c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x876840: ldr             x0, [x0, #0x1438]
    //     0x876844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x876848: cmp             w0, w16
    //     0x87684c: b.ne            #0x87685c
    //     0x876850: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] Field <NavigatorObserver._navigators@267124995>: static late final (offset: 0xa1c)
    //     0x876854: ldr             x2, [x2, #0xbd8]
    //     0x876858: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x87685c: mov             x1, x0
    // 0x876860: ldur            x2, [fp, #-8]
    // 0x876864: r0 = []()
    //     0x876864: bl              #0x4e29d0  ; [dart:core] Expando::[]
    // 0x876868: cmp             w0, NULL
    // 0x87686c: b.eq            #0x8768b8
    // 0x876870: LoadField: r1 = r0->field_63
    //     0x876870: ldur            w1, [x0, #0x63]
    // 0x876874: DecompressPointer r1
    //     0x876874: add             x1, x1, HEAP, lsl #32
    // 0x876878: LoadField: r0 = r1->field_27
    //     0x876878: ldur            w0, [x1, #0x27]
    // 0x87687c: DecompressPointer r0
    //     0x87687c: add             x0, x0, HEAP, lsl #32
    // 0x876880: tbz             w0, #4, #0x8768a0
    // 0x876884: ldur            x1, [fp, #-8]
    // 0x876888: ldur            x2, [fp, #-0x10]
    // 0x87688c: ldur            x3, [fp, #-0x18]
    // 0x876890: r5 = Instance_HeroFlightDirection
    //     0x876890: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!HeroFlightDirection@9cc2b1
    //     0x876894: ldr             x5, [x5, #0xa00]
    // 0x876898: r6 = false
    //     0x876898: add             x6, NULL, #0x30  ; false
    // 0x87689c: r0 = _maybeStartHeroTransition()
    //     0x87689c: bl              #0x85fa34  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x8768a0: r0 = Null
    //     0x8768a0: mov             x0, NULL
    // 0x8768a4: LeaveFrame
    //     0x8768a4: mov             SP, fp
    //     0x8768a8: ldp             fp, lr, [SP], #0x10
    // 0x8768ac: ret
    //     0x8768ac: ret             
    // 0x8768b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8768b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8768b4: b               #0x87683c
    // 0x8768b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8768b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x8769c4, size: 0x70
    // 0x8769c4: EnterFrame
    //     0x8769c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8769c8: mov             fp, SP
    // 0x8769cc: AllocStack(0x18)
    //     0x8769cc: sub             SP, SP, #0x18
    // 0x8769d0: SetupParameters(HeroController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8769d0: mov             x0, x2
    //     0x8769d4: stur            x2, [fp, #-0x10]
    //     0x8769d8: mov             x2, x3
    //     0x8769dc: stur            x3, [fp, #-0x18]
    //     0x8769e0: mov             x3, x1
    //     0x8769e4: stur            x1, [fp, #-8]
    // 0x8769e8: CheckStackOverflow
    //     0x8769e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8769ec: cmp             SP, x16
    //     0x8769f0: b.ls            #0x876a2c
    // 0x8769f4: mov             x1, x0
    // 0x8769f8: r0 = isCurrent()
    //     0x8769f8: bl              #0x3efed0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8769fc: tbnz            w0, #4, #0x876a1c
    // 0x876a00: ldur            x1, [fp, #-8]
    // 0x876a04: ldur            x2, [fp, #-0x18]
    // 0x876a08: ldur            x3, [fp, #-0x10]
    // 0x876a0c: r5 = Instance_HeroFlightDirection
    //     0x876a0c: add             x5, PP, #0x13, lsl #12  ; [pp+0x139f8] Obj!HeroFlightDirection@9cc2d1
    //     0x876a10: ldr             x5, [x5, #0x9f8]
    // 0x876a14: r6 = false
    //     0x876a14: add             x6, NULL, #0x30  ; false
    // 0x876a18: r0 = _maybeStartHeroTransition()
    //     0x876a18: bl              #0x85fa34  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x876a1c: r0 = Null
    //     0x876a1c: mov             x0, NULL
    // 0x876a20: LeaveFrame
    //     0x876a20: mov             SP, fp
    //     0x876a24: ldp             fp, lr, [SP], #0x10
    // 0x876a28: ret
    //     0x876a28: ret             
    // 0x876a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876a2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876a30: b               #0x8769f4
  }
}

// class id: 1265, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late ProxyAnimation _proxyAnimation; // offset: 0x18
  late _HeroFlightManifest manifest; // offset: 0x1c
  static late final Animatable<double> _reverseTween; // offset: 0xa24
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0x66af50, size: 0x118
    // 0x66af50: EnterFrame
    //     0x66af50: stp             fp, lr, [SP, #-0x10]!
    //     0x66af54: mov             fp, SP
    // 0x66af58: AllocStack(0x20)
    //     0x66af58: sub             SP, SP, #0x20
    // 0x66af5c: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66af5c: stur            x1, [fp, #-8]
    //     0x66af60: stur            x2, [fp, #-0x10]
    // 0x66af64: CheckStackOverflow
    //     0x66af64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66af68: cmp             SP, x16
    //     0x66af6c: b.ls            #0x66b054
    // 0x66af70: r1 = 3
    //     0x66af70: mov             x1, #3
    // 0x66af74: r0 = AllocateContext()
    //     0x66af74: bl              #0x888744  ; AllocateContextStub
    // 0x66af78: mov             x3, x0
    // 0x66af7c: ldur            x0, [fp, #-8]
    // 0x66af80: stur            x3, [fp, #-0x20]
    // 0x66af84: StoreField: r3->field_f = r0
    //     0x66af84: stur            w0, [x3, #0xf]
    // 0x66af88: LoadField: r1 = r0->field_1b
    //     0x66af88: ldur            w1, [x0, #0x1b]
    // 0x66af8c: DecompressPointer r1
    //     0x66af8c: add             x1, x1, HEAP, lsl #32
    // 0x66af90: r16 = Sentinel
    //     0x66af90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66af94: cmp             w1, w16
    // 0x66af98: b.eq            #0x66b05c
    // 0x66af9c: LoadField: r2 = r1->field_13
    //     0x66af9c: ldur            w2, [x1, #0x13]
    // 0x66afa0: DecompressPointer r2
    //     0x66afa0: add             x2, x2, HEAP, lsl #32
    // 0x66afa4: LoadField: r1 = r2->field_b
    //     0x66afa4: ldur            w1, [x2, #0xb]
    // 0x66afa8: DecompressPointer r1
    //     0x66afa8: add             x1, x1, HEAP, lsl #32
    // 0x66afac: cmp             w1, NULL
    // 0x66afb0: b.eq            #0x66afd4
    // 0x66afb4: LoadField: r4 = r1->field_63
    //     0x66afb4: ldur            w4, [x1, #0x63]
    // 0x66afb8: DecompressPointer r4
    //     0x66afb8: add             x4, x4, HEAP, lsl #32
    // 0x66afbc: stur            x4, [fp, #-0x18]
    // 0x66afc0: LoadField: r2 = r4->field_27
    //     0x66afc0: ldur            w2, [x4, #0x27]
    // 0x66afc4: DecompressPointer r2
    //     0x66afc4: add             x2, x2, HEAP, lsl #32
    // 0x66afc8: r16 = true
    //     0x66afc8: add             x16, NULL, #0x20  ; true
    // 0x66afcc: cmp             w2, w16
    // 0x66afd0: b.eq            #0x66aff0
    // 0x66afd4: mov             x1, x0
    // 0x66afd8: ldur            x2, [fp, #-0x10]
    // 0x66afdc: r0 = _performAnimationUpdate()
    //     0x66afdc: bl              #0x66b0c4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x66afe0: r0 = Null
    //     0x66afe0: mov             x0, NULL
    // 0x66afe4: LeaveFrame
    //     0x66afe4: mov             SP, fp
    //     0x66afe8: ldp             fp, lr, [SP], #0x10
    // 0x66afec: ret
    //     0x66afec: ret             
    // 0x66aff0: LoadField: r2 = r0->field_27
    //     0x66aff0: ldur            w2, [x0, #0x27]
    // 0x66aff4: DecompressPointer r2
    //     0x66aff4: add             x2, x2, HEAP, lsl #32
    // 0x66aff8: tbnz            w2, #4, #0x66b00c
    // 0x66affc: r0 = Null
    //     0x66affc: mov             x0, NULL
    // 0x66b000: LeaveFrame
    //     0x66b000: mov             SP, fp
    //     0x66b004: ldp             fp, lr, [SP], #0x10
    // 0x66b008: ret
    //     0x66b008: ret             
    // 0x66b00c: StoreField: r3->field_13 = r1
    //     0x66b00c: stur            w1, [x3, #0x13]
    // 0x66b010: mov             x2, x3
    // 0x66b014: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0x66b014: add             x1, PP, #0x12, lsl #12  ; [pp+0x126a0] AnonymousClosure: (0x66b9e0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x66af50)
    //     0x66b018: ldr             x1, [x1, #0x6a0]
    // 0x66b01c: r0 = AllocateClosure()
    //     0x66b01c: bl              #0x888b08  ; AllocateClosureStub
    // 0x66b020: mov             x1, x0
    // 0x66b024: ldur            x0, [fp, #-0x20]
    // 0x66b028: ArrayStore: r0[0] = r1  ; List_4
    //     0x66b028: stur            w1, [x0, #0x17]
    // 0x66b02c: ldur            x0, [fp, #-8]
    // 0x66b030: r2 = true
    //     0x66b030: add             x2, NULL, #0x20  ; true
    // 0x66b034: StoreField: r0->field_27 = r2
    //     0x66b034: stur            w2, [x0, #0x27]
    // 0x66b038: mov             x2, x1
    // 0x66b03c: ldur            x1, [fp, #-0x18]
    // 0x66b040: r0 = addListener()
    //     0x66b040: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x66b044: r0 = Null
    //     0x66b044: mov             x0, NULL
    // 0x66b048: LeaveFrame
    //     0x66b048: mov             SP, fp
    //     0x66b04c: ldp             fp, lr, [SP], #0x10
    // 0x66b050: ret
    //     0x66b050: ret             
    // 0x66b054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b054: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b058: b               #0x66af70
    // 0x66b05c: r9 = manifest
    //     0x66b05c: add             x9, PP, #0x12, lsl #12  ; [pp+0x126a8] Field <_HeroFlight@250011697.manifest>: late (offset: 0x1c)
    //     0x66b060: ldr             x9, [x9, #0x6a8]
    // 0x66b064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b064: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0x66b068, size: 0x3c
    // 0x66b068: EnterFrame
    //     0x66b068: stp             fp, lr, [SP, #-0x10]!
    //     0x66b06c: mov             fp, SP
    // 0x66b070: ldr             x0, [fp, #0x18]
    // 0x66b074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66b074: ldur            w1, [x0, #0x17]
    // 0x66b078: DecompressPointer r1
    //     0x66b078: add             x1, x1, HEAP, lsl #32
    // 0x66b07c: CheckStackOverflow
    //     0x66b07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b080: cmp             SP, x16
    //     0x66b084: b.ls            #0x66b09c
    // 0x66b088: ldr             x2, [fp, #0x10]
    // 0x66b08c: r0 = _handleAnimationUpdate()
    //     0x66b08c: bl              #0x66af50  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x66b090: LeaveFrame
    //     0x66b090: mov             SP, fp
    //     0x66b094: ldp             fp, lr, [SP], #0x10
    // 0x66b098: ret
    //     0x66b098: ret             
    // 0x66b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b09c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b0a0: b               #0x66b088
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0x66b0c4, size: 0x194
    // 0x66b0c4: EnterFrame
    //     0x66b0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x66b0c8: mov             fp, SP
    // 0x66b0cc: AllocStack(0x18)
    //     0x66b0cc: sub             SP, SP, #0x18
    // 0x66b0d0: SetupParameters(_HeroFlight this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66b0d0: mov             x3, x1
    //     0x66b0d4: mov             x0, x2
    //     0x66b0d8: stur            x1, [fp, #-8]
    //     0x66b0dc: stur            x2, [fp, #-0x10]
    // 0x66b0e0: CheckStackOverflow
    //     0x66b0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b0e4: cmp             SP, x16
    //     0x66b0e8: b.ls            #0x66b230
    // 0x66b0ec: r16 = Instance_AnimationStatus
    //     0x66b0ec: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x66b0f0: cmp             w0, w16
    // 0x66b0f4: b.eq            #0x66b104
    // 0x66b0f8: r16 = Instance_AnimationStatus
    //     0x66b0f8: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x66b0fc: cmp             w0, w16
    // 0x66b100: b.ne            #0x66b220
    // 0x66b104: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x66b104: ldur            w1, [x3, #0x17]
    // 0x66b108: DecompressPointer r1
    //     0x66b108: add             x1, x1, HEAP, lsl #32
    // 0x66b10c: r16 = Sentinel
    //     0x66b10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b110: cmp             w1, w16
    // 0x66b114: b.eq            #0x66b238
    // 0x66b118: r2 = Null
    //     0x66b118: mov             x2, NULL
    // 0x66b11c: r0 = parent=()
    //     0x66b11c: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x66b120: ldur            x2, [fp, #-8]
    // 0x66b124: LoadField: r1 = r2->field_1f
    //     0x66b124: ldur            w1, [x2, #0x1f]
    // 0x66b128: DecompressPointer r1
    //     0x66b128: add             x1, x1, HEAP, lsl #32
    // 0x66b12c: cmp             w1, NULL
    // 0x66b130: b.eq            #0x66b244
    // 0x66b134: r0 = remove()
    //     0x66b134: bl              #0x3ed0b8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x66b138: ldur            x2, [fp, #-8]
    // 0x66b13c: LoadField: r1 = r2->field_1f
    //     0x66b13c: ldur            w1, [x2, #0x1f]
    // 0x66b140: DecompressPointer r1
    //     0x66b140: add             x1, x1, HEAP, lsl #32
    // 0x66b144: cmp             w1, NULL
    // 0x66b148: b.eq            #0x66b248
    // 0x66b14c: r0 = dispose()
    //     0x66b14c: bl              #0x4493e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x66b150: ldur            x2, [fp, #-8]
    // 0x66b154: StoreField: r2->field_1f = rNULL
    //     0x66b154: stur            NULL, [x2, #0x1f]
    // 0x66b158: LoadField: r0 = r2->field_1b
    //     0x66b158: ldur            w0, [x2, #0x1b]
    // 0x66b15c: DecompressPointer r0
    //     0x66b15c: add             x0, x0, HEAP, lsl #32
    // 0x66b160: r16 = Sentinel
    //     0x66b160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b164: cmp             w0, w16
    // 0x66b168: b.eq            #0x66b24c
    // 0x66b16c: LoadField: r1 = r0->field_1b
    //     0x66b16c: ldur            w1, [x0, #0x1b]
    // 0x66b170: DecompressPointer r1
    //     0x66b170: add             x1, x1, HEAP, lsl #32
    // 0x66b174: ldur            x0, [fp, #-0x10]
    // 0x66b178: r16 = Instance_AnimationStatus
    //     0x66b178: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x66b17c: cmp             w0, w16
    // 0x66b180: r16 = true
    //     0x66b180: add             x16, NULL, #0x20  ; true
    // 0x66b184: r17 = false
    //     0x66b184: add             x17, NULL, #0x30  ; false
    // 0x66b188: csel            x3, x16, x17, eq
    // 0x66b18c: str             x3, [SP]
    // 0x66b190: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x66b190: add             x4, PP, #0x12, lsl #12  ; [pp+0x126b0] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x66b194: ldr             x4, [x4, #0x6b0]
    // 0x66b198: r0 = endFlight()
    //     0x66b198: bl              #0x66b438  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x66b19c: ldur            x2, [fp, #-8]
    // 0x66b1a0: LoadField: r0 = r2->field_1b
    //     0x66b1a0: ldur            w0, [x2, #0x1b]
    // 0x66b1a4: DecompressPointer r0
    //     0x66b1a4: add             x0, x0, HEAP, lsl #32
    // 0x66b1a8: LoadField: r1 = r0->field_1f
    //     0x66b1a8: ldur            w1, [x0, #0x1f]
    // 0x66b1ac: DecompressPointer r1
    //     0x66b1ac: add             x1, x1, HEAP, lsl #32
    // 0x66b1b0: ldur            x0, [fp, #-0x10]
    // 0x66b1b4: r16 = Instance_AnimationStatus
    //     0x66b1b4: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x66b1b8: cmp             w0, w16
    // 0x66b1bc: r16 = true
    //     0x66b1bc: add             x16, NULL, #0x20  ; true
    // 0x66b1c0: r17 = false
    //     0x66b1c0: add             x17, NULL, #0x30  ; false
    // 0x66b1c4: csel            x3, x16, x17, eq
    // 0x66b1c8: str             x3, [SP]
    // 0x66b1cc: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x66b1cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x126b0] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x66b1d0: ldr             x4, [x4, #0x6b0]
    // 0x66b1d4: r0 = endFlight()
    //     0x66b1d4: bl              #0x66b438  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x66b1d8: ldur            x0, [fp, #-8]
    // 0x66b1dc: LoadField: r1 = r0->field_7
    //     0x66b1dc: ldur            w1, [x0, #7]
    // 0x66b1e0: DecompressPointer r1
    //     0x66b1e0: add             x1, x1, HEAP, lsl #32
    // 0x66b1e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66b1e4: ldur            w2, [x1, #0x17]
    // 0x66b1e8: DecompressPointer r2
    //     0x66b1e8: add             x2, x2, HEAP, lsl #32
    // 0x66b1ec: mov             x1, x2
    // 0x66b1f0: mov             x2, x0
    // 0x66b1f4: r0 = _handleFlightEnded()
    //     0x66b1f4: bl              #0x66b294  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x66b1f8: ldur            x2, [fp, #-8]
    // 0x66b1fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x66b1fc: ldur            w0, [x2, #0x17]
    // 0x66b200: DecompressPointer r0
    //     0x66b200: add             x0, x0, HEAP, lsl #32
    // 0x66b204: stur            x0, [fp, #-0x10]
    // 0x66b208: r1 = Function 'onTick':.
    //     0x66b208: add             x1, PP, #0x12, lsl #12  ; [pp+0x12688] AnonymousClosure: (0x66b500), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x66b538)
    //     0x66b20c: ldr             x1, [x1, #0x688]
    // 0x66b210: r0 = AllocateClosure()
    //     0x66b210: bl              #0x888b08  ; AllocateClosureStub
    // 0x66b214: ldur            x1, [fp, #-0x10]
    // 0x66b218: mov             x2, x0
    // 0x66b21c: r0 = removeStatusListener()
    //     0x66b21c: bl              #0x841ea4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x66b220: r0 = Null
    //     0x66b220: mov             x0, NULL
    // 0x66b224: LeaveFrame
    //     0x66b224: mov             SP, fp
    //     0x66b228: ldp             fp, lr, [SP], #0x10
    // 0x66b22c: ret
    //     0x66b22c: ret             
    // 0x66b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b234: b               #0x66b0ec
    // 0x66b238: r9 = _proxyAnimation
    //     0x66b238: add             x9, PP, #0x12, lsl #12  ; [pp+0x12698] Field <_HeroFlight@250011697._proxyAnimation@250011697>: late (offset: 0x18)
    //     0x66b23c: ldr             x9, [x9, #0x698]
    // 0x66b240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b240: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66b244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b244: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b248: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b24c: r9 = manifest
    //     0x66b24c: add             x9, PP, #0x12, lsl #12  ; [pp+0x126a8] Field <_HeroFlight@250011697.manifest>: late (offset: 0x1c)
    //     0x66b250: ldr             x9, [x9, #0x6a8]
    // 0x66b254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b254: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x66b314, size: 0xec
    // 0x66b314: EnterFrame
    //     0x66b314: stp             fp, lr, [SP, #-0x10]!
    //     0x66b318: mov             fp, SP
    // 0x66b31c: AllocStack(0x10)
    //     0x66b31c: sub             SP, SP, #0x10
    // 0x66b320: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */)
    //     0x66b320: mov             x2, x1
    //     0x66b324: stur            x1, [fp, #-8]
    // 0x66b328: CheckStackOverflow
    //     0x66b328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b32c: cmp             SP, x16
    //     0x66b330: b.ls            #0x66b3e8
    // 0x66b334: LoadField: r1 = r2->field_1f
    //     0x66b334: ldur            w1, [x2, #0x1f]
    // 0x66b338: DecompressPointer r1
    //     0x66b338: add             x1, x1, HEAP, lsl #32
    // 0x66b33c: cmp             w1, NULL
    // 0x66b340: b.eq            #0x66b3d8
    // 0x66b344: r0 = remove()
    //     0x66b344: bl              #0x3ed0b8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x66b348: ldur            x2, [fp, #-8]
    // 0x66b34c: LoadField: r1 = r2->field_1f
    //     0x66b34c: ldur            w1, [x2, #0x1f]
    // 0x66b350: DecompressPointer r1
    //     0x66b350: add             x1, x1, HEAP, lsl #32
    // 0x66b354: cmp             w1, NULL
    // 0x66b358: b.eq            #0x66b3f0
    // 0x66b35c: r0 = dispose()
    //     0x66b35c: bl              #0x4493e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x66b360: ldur            x0, [fp, #-8]
    // 0x66b364: StoreField: r0->field_1f = rNULL
    //     0x66b364: stur            NULL, [x0, #0x1f]
    // 0x66b368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66b368: ldur            w1, [x0, #0x17]
    // 0x66b36c: DecompressPointer r1
    //     0x66b36c: add             x1, x1, HEAP, lsl #32
    // 0x66b370: r16 = Sentinel
    //     0x66b370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b374: cmp             w1, w16
    // 0x66b378: b.eq            #0x66b3f4
    // 0x66b37c: r2 = Null
    //     0x66b37c: mov             x2, NULL
    // 0x66b380: r0 = parent=()
    //     0x66b380: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x66b384: ldur            x0, [fp, #-8]
    // 0x66b388: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66b388: ldur            w3, [x0, #0x17]
    // 0x66b38c: DecompressPointer r3
    //     0x66b38c: add             x3, x3, HEAP, lsl #32
    // 0x66b390: mov             x2, x0
    // 0x66b394: stur            x3, [fp, #-0x10]
    // 0x66b398: r1 = Function 'onTick':.
    //     0x66b398: add             x1, PP, #0x12, lsl #12  ; [pp+0x12688] AnonymousClosure: (0x66b500), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x66b538)
    //     0x66b39c: ldr             x1, [x1, #0x688]
    // 0x66b3a0: r0 = AllocateClosure()
    //     0x66b3a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x66b3a4: ldur            x1, [fp, #-0x10]
    // 0x66b3a8: mov             x2, x0
    // 0x66b3ac: r0 = removeStatusListener()
    //     0x66b3ac: bl              #0x841ea4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x66b3b0: ldur            x2, [fp, #-8]
    // 0x66b3b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x66b3b4: ldur            w0, [x2, #0x17]
    // 0x66b3b8: DecompressPointer r0
    //     0x66b3b8: add             x0, x0, HEAP, lsl #32
    // 0x66b3bc: stur            x0, [fp, #-0x10]
    // 0x66b3c0: r1 = Function '_handleAnimationUpdate@250011697':.
    //     0x66b3c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12690] AnonymousClosure: (0x66b068), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x66af50)
    //     0x66b3c4: ldr             x1, [x1, #0x690]
    // 0x66b3c8: r0 = AllocateClosure()
    //     0x66b3c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x66b3cc: ldur            x1, [fp, #-0x10]
    // 0x66b3d0: mov             x2, x0
    // 0x66b3d4: r0 = removeStatusListener()
    //     0x66b3d4: bl              #0x841e54  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x66b3d8: r0 = Null
    //     0x66b3d8: mov             x0, NULL
    // 0x66b3dc: LeaveFrame
    //     0x66b3dc: mov             SP, fp
    //     0x66b3e0: ldp             fp, lr, [SP], #0x10
    // 0x66b3e4: ret
    //     0x66b3e4: ret             
    // 0x66b3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b3e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b3ec: b               #0x66b334
    // 0x66b3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b3f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b3f4: r9 = _proxyAnimation
    //     0x66b3f4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12698] Field <_HeroFlight@250011697._proxyAnimation@250011697>: late (offset: 0x18)
    //     0x66b3f8: ldr             x9, [x9, #0x698]
    // 0x66b3fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b3fc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0x66b500, size: 0x38
    // 0x66b500: EnterFrame
    //     0x66b500: stp             fp, lr, [SP, #-0x10]!
    //     0x66b504: mov             fp, SP
    // 0x66b508: ldr             x0, [fp, #0x10]
    // 0x66b50c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66b50c: ldur            w1, [x0, #0x17]
    // 0x66b510: DecompressPointer r1
    //     0x66b510: add             x1, x1, HEAP, lsl #32
    // 0x66b514: CheckStackOverflow
    //     0x66b514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b518: cmp             SP, x16
    //     0x66b51c: b.ls            #0x66b530
    // 0x66b520: r0 = onTick()
    //     0x66b520: bl              #0x66b538  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0x66b524: LeaveFrame
    //     0x66b524: mov             SP, fp
    //     0x66b528: ldp             fp, lr, [SP], #0x10
    // 0x66b52c: ret
    //     0x66b52c: ret             
    // 0x66b530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b530: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b534: b               #0x66b520
  }
  _ onTick(/* No info */) {
    // ** addr: 0x66b538, size: 0x400
    // 0x66b538: EnterFrame
    //     0x66b538: stp             fp, lr, [SP, #-0x10]!
    //     0x66b53c: mov             fp, SP
    // 0x66b540: AllocStack(0x48)
    //     0x66b540: sub             SP, SP, #0x48
    // 0x66b544: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x66b544: mov             x0, x1
    //     0x66b548: stur            x1, [fp, #-8]
    // 0x66b54c: CheckStackOverflow
    //     0x66b54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b550: cmp             SP, x16
    //     0x66b554: b.ls            #0x66b8ec
    // 0x66b558: LoadField: r1 = r0->field_23
    //     0x66b558: ldur            w1, [x0, #0x23]
    // 0x66b55c: DecompressPointer r1
    //     0x66b55c: add             x1, x1, HEAP, lsl #32
    // 0x66b560: tbz             w1, #4, #0x66b5d0
    // 0x66b564: LoadField: r1 = r0->field_1b
    //     0x66b564: ldur            w1, [x0, #0x1b]
    // 0x66b568: DecompressPointer r1
    //     0x66b568: add             x1, x1, HEAP, lsl #32
    // 0x66b56c: r16 = Sentinel
    //     0x66b56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b570: cmp             w1, w16
    // 0x66b574: b.eq            #0x66b8f4
    // 0x66b578: LoadField: r2 = r1->field_1f
    //     0x66b578: ldur            w2, [x1, #0x1f]
    // 0x66b57c: DecompressPointer r2
    //     0x66b57c: add             x2, x2, HEAP, lsl #32
    // 0x66b580: LoadField: r1 = r2->field_f
    //     0x66b580: ldur            w1, [x2, #0xf]
    // 0x66b584: DecompressPointer r1
    //     0x66b584: add             x1, x1, HEAP, lsl #32
    // 0x66b588: cmp             w1, NULL
    // 0x66b58c: b.eq            #0x66b5d0
    // 0x66b590: r0 = renderObject()
    //     0x66b590: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x66b594: mov             x3, x0
    // 0x66b598: r2 = Null
    //     0x66b598: mov             x2, NULL
    // 0x66b59c: r1 = Null
    //     0x66b59c: mov             x1, NULL
    // 0x66b5a0: stur            x3, [fp, #-0x10]
    // 0x66b5a4: r4 = LoadClassIdInstr(r0)
    //     0x66b5a4: ldur            x4, [x0, #-1]
    //     0x66b5a8: ubfx            x4, x4, #0xc, #0x14
    // 0x66b5ac: sub             x4, x4, #0x609
    // 0x66b5b0: cmp             x4, #0x81
    // 0x66b5b4: b.ls            #0x66b5c8
    // 0x66b5b8: r8 = RenderBox?
    //     0x66b5b8: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x66b5bc: r3 = Null
    //     0x66b5bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x126d0] Null
    //     0x66b5c0: ldr             x3, [x3, #0x6d0]
    // 0x66b5c4: r0 = RenderBox?()
    //     0x66b5c4: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x66b5c8: ldur            x0, [fp, #-0x10]
    // 0x66b5cc: b               #0x66b5d4
    // 0x66b5d0: r0 = Null
    //     0x66b5d0: mov             x0, NULL
    // 0x66b5d4: stur            x0, [fp, #-0x10]
    // 0x66b5d8: cmp             w0, NULL
    // 0x66b5dc: b.eq            #0x66b698
    // 0x66b5e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66b5e0: ldur            w1, [x0, #0x17]
    // 0x66b5e4: DecompressPointer r1
    //     0x66b5e4: add             x1, x1, HEAP, lsl #32
    // 0x66b5e8: cmp             w1, NULL
    // 0x66b5ec: b.eq            #0x66b698
    // 0x66b5f0: LoadField: r1 = r0->field_53
    //     0x66b5f0: ldur            w1, [x0, #0x53]
    // 0x66b5f4: DecompressPointer r1
    //     0x66b5f4: add             x1, x1, HEAP, lsl #32
    // 0x66b5f8: cmp             w1, NULL
    // 0x66b5fc: b.eq            #0x66b698
    // 0x66b600: ldur            x2, [fp, #-8]
    // 0x66b604: LoadField: r1 = r2->field_1b
    //     0x66b604: ldur            w1, [x2, #0x1b]
    // 0x66b608: DecompressPointer r1
    //     0x66b608: add             x1, x1, HEAP, lsl #32
    // 0x66b60c: r16 = Sentinel
    //     0x66b60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b610: cmp             w1, w16
    // 0x66b614: b.eq            #0x66b900
    // 0x66b618: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x66b618: ldur            w3, [x1, #0x17]
    // 0x66b61c: DecompressPointer r3
    //     0x66b61c: add             x3, x3, HEAP, lsl #32
    // 0x66b620: mov             x1, x3
    // 0x66b624: r0 = subtreeContext()
    //     0x66b624: bl              #0x665018  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x66b628: cmp             w0, NULL
    // 0x66b62c: b.ne            #0x66b638
    // 0x66b630: r3 = Null
    //     0x66b630: mov             x3, NULL
    // 0x66b634: b               #0x66b644
    // 0x66b638: mov             x1, x0
    // 0x66b63c: r0 = findRenderObject()
    //     0x66b63c: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x66b640: mov             x3, x0
    // 0x66b644: mov             x0, x3
    // 0x66b648: stur            x3, [fp, #-0x18]
    // 0x66b64c: r2 = Null
    //     0x66b64c: mov             x2, NULL
    // 0x66b650: r1 = Null
    //     0x66b650: mov             x1, NULL
    // 0x66b654: r4 = LoadClassIdInstr(r0)
    //     0x66b654: ldur            x4, [x0, #-1]
    //     0x66b658: ubfx            x4, x4, #0xc, #0x14
    // 0x66b65c: sub             x4, x4, #0x609
    // 0x66b660: cmp             x4, #0x81
    // 0x66b664: b.ls            #0x66b678
    // 0x66b668: r8 = RenderBox?
    //     0x66b668: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x66b66c: r3 = Null
    //     0x66b66c: add             x3, PP, #0x12, lsl #12  ; [pp+0x126e0] Null
    //     0x66b670: ldr             x3, [x3, #0x6e0]
    // 0x66b674: r0 = RenderBox?()
    //     0x66b674: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x66b678: ldur            x16, [fp, #-0x18]
    // 0x66b67c: str             x16, [SP]
    // 0x66b680: ldur            x1, [fp, #-0x10]
    // 0x66b684: r2 = Instance_Offset
    //     0x66b684: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x66b688: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x66b688: add             x4, PP, #0x12, lsl #12  ; [pp+0x126f0] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x66b68c: ldr             x4, [x4, #0x6f0]
    // 0x66b690: r0 = localToGlobal()
    //     0x66b690: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x66b694: b               #0x66b69c
    // 0x66b698: r0 = Null
    //     0x66b698: mov             x0, NULL
    // 0x66b69c: stur            x0, [fp, #-0x10]
    // 0x66b6a0: cmp             w0, NULL
    // 0x66b6a4: b.eq            #0x66b7b0
    // 0x66b6a8: mov             x1, x0
    // 0x66b6ac: r0 = isFinite()
    //     0x66b6ac: bl              #0x432d1c  ; [dart:ui] OffsetBase::isFinite
    // 0x66b6b0: tbnz            w0, #4, #0x66b7a8
    // 0x66b6b4: ldur            x0, [fp, #-8]
    // 0x66b6b8: LoadField: r1 = r0->field_b
    //     0x66b6b8: ldur            w1, [x0, #0xb]
    // 0x66b6bc: DecompressPointer r1
    //     0x66b6bc: add             x1, x1, HEAP, lsl #32
    // 0x66b6c0: r16 = Sentinel
    //     0x66b6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b6c4: cmp             w1, w16
    // 0x66b6c8: b.eq            #0x66b90c
    // 0x66b6cc: LoadField: r2 = r1->field_f
    //     0x66b6cc: ldur            w2, [x1, #0xf]
    // 0x66b6d0: DecompressPointer r2
    //     0x66b6d0: add             x2, x2, HEAP, lsl #32
    // 0x66b6d4: cmp             w2, NULL
    // 0x66b6d8: b.eq            #0x66b918
    // 0x66b6dc: LoadField: d0 = r2->field_7
    //     0x66b6dc: ldur            d0, [x2, #7]
    // 0x66b6e0: stur            d0, [fp, #-0x38]
    // 0x66b6e4: LoadField: d1 = r2->field_f
    //     0x66b6e4: ldur            d1, [x2, #0xf]
    // 0x66b6e8: stur            d1, [fp, #-0x30]
    // 0x66b6ec: r0 = Offset()
    //     0x66b6ec: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66b6f0: ldur            d0, [fp, #-0x38]
    // 0x66b6f4: StoreField: r0->field_7 = d0
    //     0x66b6f4: stur            d0, [x0, #7]
    // 0x66b6f8: ldur            d0, [fp, #-0x30]
    // 0x66b6fc: StoreField: r0->field_f = d0
    //     0x66b6fc: stur            d0, [x0, #0xf]
    // 0x66b700: ldur            x16, [fp, #-0x10]
    // 0x66b704: stp             x0, x16, [SP]
    // 0x66b708: r0 = ==()
    //     0x66b708: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x66b70c: tbz             w0, #4, #0x66b7a0
    // 0x66b710: ldur            x0, [fp, #-8]
    // 0x66b714: LoadField: r1 = r0->field_b
    //     0x66b714: ldur            w1, [x0, #0xb]
    // 0x66b718: DecompressPointer r1
    //     0x66b718: add             x1, x1, HEAP, lsl #32
    // 0x66b71c: LoadField: r2 = r1->field_f
    //     0x66b71c: ldur            w2, [x1, #0xf]
    // 0x66b720: DecompressPointer r2
    //     0x66b720: add             x2, x2, HEAP, lsl #32
    // 0x66b724: cmp             w2, NULL
    // 0x66b728: b.eq            #0x66b91c
    // 0x66b72c: mov             x1, x2
    // 0x66b730: r0 = size()
    //     0x66b730: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x66b734: ldur            x1, [fp, #-0x10]
    // 0x66b738: mov             x2, x0
    // 0x66b73c: r0 = &()
    //     0x66b73c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x66b740: mov             x1, x0
    // 0x66b744: ldur            x0, [fp, #-8]
    // 0x66b748: LoadField: r2 = r0->field_1b
    //     0x66b748: ldur            w2, [x0, #0x1b]
    // 0x66b74c: DecompressPointer r2
    //     0x66b74c: add             x2, x2, HEAP, lsl #32
    // 0x66b750: r16 = Sentinel
    //     0x66b750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b754: cmp             w2, w16
    // 0x66b758: b.eq            #0x66b920
    // 0x66b75c: LoadField: r3 = r0->field_b
    //     0x66b75c: ldur            w3, [x0, #0xb]
    // 0x66b760: DecompressPointer r3
    //     0x66b760: add             x3, x3, HEAP, lsl #32
    // 0x66b764: LoadField: r4 = r3->field_b
    //     0x66b764: ldur            w4, [x3, #0xb]
    // 0x66b768: DecompressPointer r4
    //     0x66b768: add             x4, x4, HEAP, lsl #32
    // 0x66b76c: mov             x3, x1
    // 0x66b770: mov             x1, x2
    // 0x66b774: mov             x2, x4
    // 0x66b778: r0 = createHeroRectTween()
    //     0x66b778: bl              #0x66b944  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x66b77c: ldur            x2, [fp, #-8]
    // 0x66b780: StoreField: r2->field_b = r0
    //     0x66b780: stur            w0, [x2, #0xb]
    //     0x66b784: ldurb           w16, [x2, #-1]
    //     0x66b788: ldurb           w17, [x0, #-1]
    //     0x66b78c: and             x16, x17, x16, lsr #2
    //     0x66b790: tst             x16, HEAP, lsr #32
    //     0x66b794: b.eq            #0x66b79c
    //     0x66b798: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66b79c: b               #0x66b8b0
    // 0x66b7a0: ldur            x2, [fp, #-8]
    // 0x66b7a4: b               #0x66b8b0
    // 0x66b7a8: ldur            x2, [fp, #-8]
    // 0x66b7ac: b               #0x66b7b4
    // 0x66b7b0: ldur            x2, [fp, #-8]
    // 0x66b7b4: LoadField: r1 = r2->field_13
    //     0x66b7b4: ldur            w1, [x2, #0x13]
    // 0x66b7b8: DecompressPointer r1
    //     0x66b7b8: add             x1, x1, HEAP, lsl #32
    // 0x66b7bc: r0 = LoadClassIdInstr(r1)
    //     0x66b7bc: ldur            x0, [x1, #-1]
    //     0x66b7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x66b7c4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x66b7c4: sub             lr, x0, #0xfdf
    //     0x66b7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x66b7cc: blr             lr
    // 0x66b7d0: r16 = Instance_AnimationStatus
    //     0x66b7d0: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x66b7d4: cmp             w0, w16
    // 0x66b7d8: b.ne            #0x66b8ac
    // 0x66b7dc: ldur            x0, [fp, #-8]
    // 0x66b7e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66b7e0: ldur            w2, [x0, #0x17]
    // 0x66b7e4: DecompressPointer r2
    //     0x66b7e4: add             x2, x2, HEAP, lsl #32
    // 0x66b7e8: r16 = Sentinel
    //     0x66b7e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b7ec: cmp             w2, w16
    // 0x66b7f0: b.eq            #0x66b92c
    // 0x66b7f4: stur            x2, [fp, #-0x18]
    // 0x66b7f8: r0 = InitLateStaticField(0xa24) // [package:flutter/src/widgets/heroes.dart] _HeroFlight::_reverseTween
    //     0x66b7f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b7fc: ldr             x0, [x0, #0x1448]
    //     0x66b800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66b804: cmp             w0, w16
    //     0x66b808: b.ne            #0x66b818
    //     0x66b80c: add             x2, PP, #0x12, lsl #12  ; [pp+0x126f8] Field <_HeroFlight@250011697._reverseTween@250011697>: static late final (offset: 0xa24)
    //     0x66b810: ldr             x2, [x2, #0x6f8]
    //     0x66b814: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x66b818: mov             x2, x0
    // 0x66b81c: ldur            x0, [fp, #-8]
    // 0x66b820: stur            x2, [fp, #-0x20]
    // 0x66b824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66b824: ldur            w1, [x0, #0x17]
    // 0x66b828: DecompressPointer r1
    //     0x66b828: add             x1, x1, HEAP, lsl #32
    // 0x66b82c: r0 = value()
    //     0x66b82c: bl              #0x8427a4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x66b830: LoadField: d0 = r0->field_7
    //     0x66b830: ldur            d0, [x0, #7]
    // 0x66b834: stur            d0, [fp, #-0x30]
    // 0x66b838: r1 = <double>
    //     0x66b838: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66b83c: r0 = Interval()
    //     0x66b83c: bl              #0x66b938  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x66b840: ldur            d0, [fp, #-0x30]
    // 0x66b844: stur            x0, [fp, #-0x28]
    // 0x66b848: StoreField: r0->field_b = d0
    //     0x66b848: stur            d0, [x0, #0xb]
    // 0x66b84c: d0 = 1.000000
    //     0x66b84c: fmov            d0, #1.00000000
    // 0x66b850: StoreField: r0->field_13 = d0
    //     0x66b850: stur            d0, [x0, #0x13]
    // 0x66b854: r1 = Instance__Linear
    //     0x66b854: ldr             x1, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x66b858: StoreField: r0->field_1b = r1
    //     0x66b858: stur            w1, [x0, #0x1b]
    // 0x66b85c: r1 = <double>
    //     0x66b85c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66b860: r0 = CurveTween()
    //     0x66b860: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x66b864: mov             x1, x0
    // 0x66b868: ldur            x0, [fp, #-0x28]
    // 0x66b86c: StoreField: r1->field_b = r0
    //     0x66b86c: stur            w0, [x1, #0xb]
    // 0x66b870: mov             x2, x1
    // 0x66b874: ldur            x1, [fp, #-0x20]
    // 0x66b878: r0 = chain()
    //     0x66b878: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x66b87c: mov             x1, x0
    // 0x66b880: ldur            x2, [fp, #-0x18]
    // 0x66b884: r0 = animate()
    //     0x66b884: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x66b888: ldur            x2, [fp, #-8]
    // 0x66b88c: StoreField: r2->field_13 = r0
    //     0x66b88c: stur            w0, [x2, #0x13]
    //     0x66b890: ldurb           w16, [x2, #-1]
    //     0x66b894: ldurb           w17, [x0, #-1]
    //     0x66b898: and             x16, x17, x16, lsr #2
    //     0x66b89c: tst             x16, HEAP, lsr #32
    //     0x66b8a0: b.eq            #0x66b8a8
    //     0x66b8a4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66b8a8: b               #0x66b8b0
    // 0x66b8ac: ldur            x2, [fp, #-8]
    // 0x66b8b0: ldur            x1, [fp, #-0x10]
    // 0x66b8b4: cmp             w1, NULL
    // 0x66b8b8: b.ne            #0x66b8c8
    // 0x66b8bc: mov             x1, x2
    // 0x66b8c0: r2 = true
    //     0x66b8c0: add             x2, NULL, #0x20  ; true
    // 0x66b8c4: b               #0x66b8d8
    // 0x66b8c8: r0 = isFinite()
    //     0x66b8c8: bl              #0x432d1c  ; [dart:ui] OffsetBase::isFinite
    // 0x66b8cc: eor             x1, x0, #0x10
    // 0x66b8d0: mov             x2, x1
    // 0x66b8d4: ldur            x1, [fp, #-8]
    // 0x66b8d8: StoreField: r1->field_23 = r2
    //     0x66b8d8: stur            w2, [x1, #0x23]
    // 0x66b8dc: r0 = Null
    //     0x66b8dc: mov             x0, NULL
    // 0x66b8e0: LeaveFrame
    //     0x66b8e0: mov             SP, fp
    //     0x66b8e4: ldp             fp, lr, [SP], #0x10
    // 0x66b8e8: ret
    //     0x66b8e8: ret             
    // 0x66b8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b8ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b8f0: b               #0x66b558
    // 0x66b8f4: r9 = manifest
    //     0x66b8f4: add             x9, PP, #0x12, lsl #12  ; [pp+0x126a8] Field <_HeroFlight@250011697.manifest>: late (offset: 0x1c)
    //     0x66b8f8: ldr             x9, [x9, #0x6a8]
    // 0x66b8fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b8fc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66b900: r9 = manifest
    //     0x66b900: add             x9, PP, #0x12, lsl #12  ; [pp+0x126a8] Field <_HeroFlight@250011697.manifest>: late (offset: 0x1c)
    //     0x66b904: ldr             x9, [x9, #0x6a8]
    // 0x66b908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b908: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66b90c: r9 = heroRectTween
    //     0x66b90c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12700] Field <_HeroFlight@250011697.heroRectTween>: late (offset: 0xc)
    //     0x66b910: ldr             x9, [x9, #0x700]
    // 0x66b914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b914: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66b918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b918: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b91c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b920: r9 = manifest
    //     0x66b920: add             x9, PP, #0x12, lsl #12  ; [pp+0x126a8] Field <_HeroFlight@250011697.manifest>: late (offset: 0x1c)
    //     0x66b924: ldr             x9, [x9, #0x6a8]
    // 0x66b928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b928: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66b92c: r9 = _proxyAnimation
    //     0x66b92c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12698] Field <_HeroFlight@250011697._proxyAnimation@250011697>: late (offset: 0x18)
    //     0x66b930: ldr             x9, [x9, #0x698]
    // 0x66b934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b934: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0x66b9e0, size: 0xac
    // 0x66b9e0: EnterFrame
    //     0x66b9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x66b9e4: mov             fp, SP
    // 0x66b9e8: AllocStack(0x10)
    //     0x66b9e8: sub             SP, SP, #0x10
    // 0x66b9ec: SetupParameters()
    //     0x66b9ec: add             x0, NULL, #0x30  ; false
    //     0x66b9f0: ldr             x1, [fp, #0x10]
    //     0x66b9f4: ldur            w3, [x1, #0x17]
    //     0x66b9f8: add             x3, x3, HEAP, lsl #32
    //     0x66b9fc: stur            x3, [fp, #-8]
    // 0x66b9ec: r0 = false
    // 0x66ba00: CheckStackOverflow
    //     0x66ba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ba04: cmp             SP, x16
    //     0x66ba08: b.ls            #0x66ba78
    // 0x66ba0c: LoadField: r1 = r3->field_f
    //     0x66ba0c: ldur            w1, [x3, #0xf]
    // 0x66ba10: DecompressPointer r1
    //     0x66ba10: add             x1, x1, HEAP, lsl #32
    // 0x66ba14: StoreField: r1->field_27 = r0
    //     0x66ba14: stur            w0, [x1, #0x27]
    // 0x66ba18: LoadField: r0 = r3->field_13
    //     0x66ba18: ldur            w0, [x3, #0x13]
    // 0x66ba1c: DecompressPointer r0
    //     0x66ba1c: add             x0, x0, HEAP, lsl #32
    // 0x66ba20: LoadField: r1 = r0->field_63
    //     0x66ba20: ldur            w1, [x0, #0x63]
    // 0x66ba24: DecompressPointer r1
    //     0x66ba24: add             x1, x1, HEAP, lsl #32
    // 0x66ba28: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x66ba28: ldur            w2, [x3, #0x17]
    // 0x66ba2c: DecompressPointer r2
    //     0x66ba2c: add             x2, x2, HEAP, lsl #32
    // 0x66ba30: r0 = removeListener()
    //     0x66ba30: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x66ba34: ldur            x0, [fp, #-8]
    // 0x66ba38: LoadField: r2 = r0->field_f
    //     0x66ba38: ldur            w2, [x0, #0xf]
    // 0x66ba3c: DecompressPointer r2
    //     0x66ba3c: add             x2, x2, HEAP, lsl #32
    // 0x66ba40: stur            x2, [fp, #-0x10]
    // 0x66ba44: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x66ba44: ldur            w1, [x2, #0x17]
    // 0x66ba48: DecompressPointer r1
    //     0x66ba48: add             x1, x1, HEAP, lsl #32
    // 0x66ba4c: r16 = Sentinel
    //     0x66ba4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ba50: cmp             w1, w16
    // 0x66ba54: b.eq            #0x66ba80
    // 0x66ba58: r0 = status()
    //     0x66ba58: bl              #0x842150  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x66ba5c: ldur            x1, [fp, #-0x10]
    // 0x66ba60: mov             x2, x0
    // 0x66ba64: r0 = _performAnimationUpdate()
    //     0x66ba64: bl              #0x66b0c4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x66ba68: r0 = Null
    //     0x66ba68: mov             x0, NULL
    // 0x66ba6c: LeaveFrame
    //     0x66ba6c: mov             SP, fp
    //     0x66ba70: ldp             fp, lr, [SP], #0x10
    // 0x66ba74: ret
    //     0x66ba74: ret             
    // 0x66ba78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ba78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ba7c: b               #0x66ba0c
    // 0x66ba80: r9 = _proxyAnimation
    //     0x66ba80: add             x9, PP, #0x12, lsl #12  ; [pp+0x12698] Field <_HeroFlight@250011697._proxyAnimation@250011697>: late (offset: 0x18)
    //     0x66ba84: ldr             x9, [x9, #0x698]
    // 0x66ba88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66ba88: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x8606f0, size: 0x284
    // 0x8606f0: EnterFrame
    //     0x8606f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8606f4: mov             fp, SP
    // 0x8606f8: AllocStack(0x28)
    //     0x8606f8: sub             SP, SP, #0x28
    // 0x8606fc: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x8606fc: stur            x1, [fp, #-0x10]
    //     0x860700: mov             x16, x2
    //     0x860704: mov             x2, x1
    //     0x860708: mov             x1, x16
    // 0x86070c: CheckStackOverflow
    //     0x86070c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860710: cmp             SP, x16
    //     0x860714: b.ls            #0x860954
    // 0x860718: mov             x0, x1
    // 0x86071c: StoreField: r2->field_1b = r0
    //     0x86071c: stur            w0, [x2, #0x1b]
    //     0x860720: ldurb           w16, [x2, #-1]
    //     0x860724: ldurb           w17, [x0, #-1]
    //     0x860728: and             x16, x17, x16, lsr #2
    //     0x86072c: tst             x16, HEAP, lsr #32
    //     0x860730: b.eq            #0x860738
    //     0x860734: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x860738: LoadField: r0 = r1->field_7
    //     0x860738: ldur            w0, [x1, #7]
    // 0x86073c: DecompressPointer r0
    //     0x86073c: add             x0, x0, HEAP, lsl #32
    // 0x860740: LoadField: r3 = r0->field_7
    //     0x860740: ldur            x3, [x0, #7]
    // 0x860744: cmp             x3, #0
    // 0x860748: b.gt            #0x86077c
    // 0x86074c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x86074c: ldur            w0, [x2, #0x17]
    // 0x860750: DecompressPointer r0
    //     0x860750: add             x0, x0, HEAP, lsl #32
    // 0x860754: r16 = Sentinel
    //     0x860754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860758: cmp             w0, w16
    // 0x86075c: b.eq            #0x86095c
    // 0x860760: stur            x0, [fp, #-8]
    // 0x860764: r0 = animation()
    //     0x860764: bl              #0x860b18  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x860768: ldur            x1, [fp, #-8]
    // 0x86076c: mov             x2, x0
    // 0x860770: r0 = parent=()
    //     0x860770: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x860774: r0 = true
    //     0x860774: add             x0, NULL, #0x20  ; true
    // 0x860778: b               #0x8607cc
    // 0x86077c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x86077c: ldur            w0, [x2, #0x17]
    // 0x860780: DecompressPointer r0
    //     0x860780: add             x0, x0, HEAP, lsl #32
    // 0x860784: r16 = Sentinel
    //     0x860784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860788: cmp             w0, w16
    // 0x86078c: b.eq            #0x860968
    // 0x860790: stur            x0, [fp, #-8]
    // 0x860794: r0 = animation()
    //     0x860794: bl              #0x860b18  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x860798: r1 = <double>
    //     0x860798: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x86079c: stur            x0, [fp, #-0x18]
    // 0x8607a0: r0 = ReverseAnimation()
    //     0x8607a0: bl              #0x53c7e8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x8607a4: mov             x2, x0
    // 0x8607a8: ldur            x0, [fp, #-0x18]
    // 0x8607ac: stur            x2, [fp, #-0x20]
    // 0x8607b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8607b0: stur            w0, [x2, #0x17]
    // 0x8607b4: mov             x1, x2
    // 0x8607b8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x8607b8: bl              #0x53c738  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x8607bc: ldur            x1, [fp, #-8]
    // 0x8607c0: ldur            x2, [fp, #-0x20]
    // 0x8607c4: r0 = parent=()
    //     0x8607c4: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x8607c8: r0 = false
    //     0x8607c8: add             x0, NULL, #0x30  ; false
    // 0x8607cc: ldur            x2, [fp, #-0x10]
    // 0x8607d0: stur            x0, [fp, #-0x18]
    // 0x8607d4: LoadField: r3 = r2->field_1b
    //     0x8607d4: ldur            w3, [x2, #0x1b]
    // 0x8607d8: DecompressPointer r3
    //     0x8607d8: add             x3, x3, HEAP, lsl #32
    // 0x8607dc: mov             x1, x3
    // 0x8607e0: stur            x3, [fp, #-8]
    // 0x8607e4: LoadField: r0 = r1->field_33
    //     0x8607e4: ldur            w0, [x1, #0x33]
    // 0x8607e8: DecompressPointer r0
    //     0x8607e8: add             x0, x0, HEAP, lsl #32
    // 0x8607ec: r16 = Sentinel
    //     0x8607ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8607f0: cmp             w0, w16
    // 0x8607f4: b.ne            #0x860804
    // 0x8607f8: r2 = fromHeroLocation
    //     0x8607f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <_HeroFlightManifest@250011697.fromHeroLocation>: late final (offset: 0x34)
    //     0x8607fc: ldr             x2, [x2, #0xa90]
    // 0x860800: r0 = InitLateFinalInstanceField()
    //     0x860800: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x860804: ldur            x2, [fp, #-0x10]
    // 0x860808: stur            x0, [fp, #-0x20]
    // 0x86080c: LoadField: r1 = r2->field_1b
    //     0x86080c: ldur            w1, [x2, #0x1b]
    // 0x860810: DecompressPointer r1
    //     0x860810: add             x1, x1, HEAP, lsl #32
    // 0x860814: LoadField: r0 = r1->field_37
    //     0x860814: ldur            w0, [x1, #0x37]
    // 0x860818: DecompressPointer r0
    //     0x860818: add             x0, x0, HEAP, lsl #32
    // 0x86081c: r16 = Sentinel
    //     0x86081c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860820: cmp             w0, w16
    // 0x860824: b.ne            #0x860834
    // 0x860828: r2 = toHeroLocation
    //     0x860828: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a88] Field <_HeroFlightManifest@250011697.toHeroLocation>: late final (offset: 0x38)
    //     0x86082c: ldr             x2, [x2, #0xa88]
    // 0x860830: r0 = InitLateFinalInstanceField()
    //     0x860830: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x860834: ldur            x1, [fp, #-8]
    // 0x860838: ldur            x2, [fp, #-0x20]
    // 0x86083c: mov             x3, x0
    // 0x860840: r0 = createHeroRectTween()
    //     0x860840: bl              #0x66b944  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x860844: ldur            x2, [fp, #-0x10]
    // 0x860848: StoreField: r2->field_b = r0
    //     0x860848: stur            w0, [x2, #0xb]
    //     0x86084c: ldurb           w16, [x2, #-1]
    //     0x860850: ldurb           w17, [x0, #-1]
    //     0x860854: and             x16, x17, x16, lsr #2
    //     0x860858: tst             x16, HEAP, lsr #32
    //     0x86085c: b.eq            #0x860864
    //     0x860860: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x860864: LoadField: r0 = r2->field_1b
    //     0x860864: ldur            w0, [x2, #0x1b]
    // 0x860868: DecompressPointer r0
    //     0x860868: add             x0, x0, HEAP, lsl #32
    // 0x86086c: LoadField: r1 = r0->field_1b
    //     0x86086c: ldur            w1, [x0, #0x1b]
    // 0x860870: DecompressPointer r1
    //     0x860870: add             x1, x1, HEAP, lsl #32
    // 0x860874: ldur            x16, [fp, #-0x18]
    // 0x860878: str             x16, [SP]
    // 0x86087c: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x86087c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae0] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x860880: ldr             x4, [x4, #0xae0]
    // 0x860884: r0 = startFlight()
    //     0x860884: bl              #0x860974  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x860888: ldur            x2, [fp, #-0x10]
    // 0x86088c: LoadField: r0 = r2->field_1b
    //     0x86088c: ldur            w0, [x2, #0x1b]
    // 0x860890: DecompressPointer r0
    //     0x860890: add             x0, x0, HEAP, lsl #32
    // 0x860894: LoadField: r1 = r0->field_1f
    //     0x860894: ldur            w1, [x0, #0x1f]
    // 0x860898: DecompressPointer r1
    //     0x860898: add             x1, x1, HEAP, lsl #32
    // 0x86089c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86089c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8608a0: r0 = startFlight()
    //     0x8608a0: bl              #0x860974  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x8608a4: ldur            x0, [fp, #-0x10]
    // 0x8608a8: LoadField: r1 = r0->field_1b
    //     0x8608a8: ldur            w1, [x0, #0x1b]
    // 0x8608ac: DecompressPointer r1
    //     0x8608ac: add             x1, x1, HEAP, lsl #32
    // 0x8608b0: LoadField: r3 = r1->field_b
    //     0x8608b0: ldur            w3, [x1, #0xb]
    // 0x8608b4: DecompressPointer r3
    //     0x8608b4: add             x3, x3, HEAP, lsl #32
    // 0x8608b8: mov             x2, x0
    // 0x8608bc: stur            x3, [fp, #-8]
    // 0x8608c0: r1 = Function '_buildOverlay@250011697':.
    //     0x8608c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ae8] AnonymousClosure: (0x860bf4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x860c30)
    //     0x8608c4: ldr             x1, [x1, #0xae8]
    // 0x8608c8: r0 = AllocateClosure()
    //     0x8608c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x8608cc: stur            x0, [fp, #-0x18]
    // 0x8608d0: r0 = OverlayEntry()
    //     0x8608d0: bl              #0x3f3a6c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x8608d4: mov             x1, x0
    // 0x8608d8: ldur            x2, [fp, #-0x18]
    // 0x8608dc: stur            x0, [fp, #-0x18]
    // 0x8608e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8608e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8608e4: r0 = OverlayEntry()
    //     0x8608e4: bl              #0x3f3880  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x8608e8: ldur            x0, [fp, #-0x18]
    // 0x8608ec: ldur            x3, [fp, #-0x10]
    // 0x8608f0: StoreField: r3->field_1f = r0
    //     0x8608f0: stur            w0, [x3, #0x1f]
    //     0x8608f4: ldurb           w16, [x3, #-1]
    //     0x8608f8: ldurb           w17, [x0, #-1]
    //     0x8608fc: and             x16, x17, x16, lsr #2
    //     0x860900: tst             x16, HEAP, lsr #32
    //     0x860904: b.eq            #0x86090c
    //     0x860908: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x86090c: ldur            x1, [fp, #-8]
    // 0x860910: ldur            x2, [fp, #-0x18]
    // 0x860914: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x860914: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x860918: r0 = insert()
    //     0x860918: bl              #0x449544  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x86091c: ldur            x2, [fp, #-0x10]
    // 0x860920: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x860920: ldur            w0, [x2, #0x17]
    // 0x860924: DecompressPointer r0
    //     0x860924: add             x0, x0, HEAP, lsl #32
    // 0x860928: stur            x0, [fp, #-8]
    // 0x86092c: r1 = Function 'onTick':.
    //     0x86092c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12688] AnonymousClosure: (0x66b500), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x66b538)
    //     0x860930: ldr             x1, [x1, #0x688]
    // 0x860934: r0 = AllocateClosure()
    //     0x860934: bl              #0x888b08  ; AllocateClosureStub
    // 0x860938: ldur            x1, [fp, #-8]
    // 0x86093c: mov             x2, x0
    // 0x860940: r0 = addStatusListener()
    //     0x860940: bl              #0x841c48  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x860944: r0 = Null
    //     0x860944: mov             x0, NULL
    // 0x860948: LeaveFrame
    //     0x860948: mov             SP, fp
    //     0x86094c: ldp             fp, lr, [SP], #0x10
    // 0x860950: ret
    //     0x860950: ret             
    // 0x860954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860954: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860958: b               #0x860718
    // 0x86095c: r9 = _proxyAnimation
    //     0x86095c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12698] Field <_HeroFlight@250011697._proxyAnimation@250011697>: late (offset: 0x18)
    //     0x860960: ldr             x9, [x9, #0x698]
    // 0x860964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x860964: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x860968: r9 = _proxyAnimation
    //     0x860968: add             x9, PP, #0x12, lsl #12  ; [pp+0x12698] Field <_HeroFlight@250011697._proxyAnimation@250011697>: late (offset: 0x18)
    //     0x86096c: ldr             x9, [x9, #0x698]
    // 0x860970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x860970: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0x860bf4, size: 0x3c
    // 0x860bf4: EnterFrame
    //     0x860bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x860bf8: mov             fp, SP
    // 0x860bfc: ldr             x0, [fp, #0x18]
    // 0x860c00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x860c00: ldur            w1, [x0, #0x17]
    // 0x860c04: DecompressPointer r1
    //     0x860c04: add             x1, x1, HEAP, lsl #32
    // 0x860c08: CheckStackOverflow
    //     0x860c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860c0c: cmp             SP, x16
    //     0x860c10: b.ls            #0x860c28
    // 0x860c14: ldr             x2, [fp, #0x10]
    // 0x860c18: r0 = _buildOverlay()
    //     0x860c18: bl              #0x860c30  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0x860c1c: LeaveFrame
    //     0x860c1c: mov             SP, fp
    //     0x860c20: ldp             fp, lr, [SP], #0x10
    // 0x860c24: ret
    //     0x860c24: ret             
    // 0x860c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860c28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860c2c: b               #0x860c14
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0x860c30, size: 0x188
    // 0x860c30: EnterFrame
    //     0x860c30: stp             fp, lr, [SP, #-0x10]!
    //     0x860c34: mov             fp, SP
    // 0x860c38: AllocStack(0x20)
    //     0x860c38: sub             SP, SP, #0x20
    // 0x860c3c: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x860c3c: stur            x1, [fp, #-8]
    //     0x860c40: stur            x2, [fp, #-0x10]
    // 0x860c44: CheckStackOverflow
    //     0x860c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860c48: cmp             SP, x16
    //     0x860c4c: b.ls            #0x860d90
    // 0x860c50: r1 = 1
    //     0x860c50: mov             x1, #1
    // 0x860c54: r0 = AllocateContext()
    //     0x860c54: bl              #0x888744  ; AllocateContextStub
    // 0x860c58: mov             x2, x0
    // 0x860c5c: ldur            x0, [fp, #-8]
    // 0x860c60: stur            x2, [fp, #-0x20]
    // 0x860c64: StoreField: r2->field_f = r0
    //     0x860c64: stur            w0, [x2, #0xf]
    // 0x860c68: LoadField: r1 = r0->field_f
    //     0x860c68: ldur            w1, [x0, #0xf]
    // 0x860c6c: DecompressPointer r1
    //     0x860c6c: add             x1, x1, HEAP, lsl #32
    // 0x860c70: cmp             w1, NULL
    // 0x860c74: b.ne            #0x860d30
    // 0x860c78: LoadField: r3 = r0->field_1b
    //     0x860c78: ldur            w3, [x0, #0x1b]
    // 0x860c7c: DecompressPointer r3
    //     0x860c7c: add             x3, x3, HEAP, lsl #32
    // 0x860c80: r16 = Sentinel
    //     0x860c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860c84: cmp             w3, w16
    // 0x860c88: b.eq            #0x860d98
    // 0x860c8c: mov             x1, x3
    // 0x860c90: stur            x3, [fp, #-0x18]
    // 0x860c94: r0 = animation()
    //     0x860c94: bl              #0x860b18  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x860c98: mov             x1, x0
    // 0x860c9c: ldur            x0, [fp, #-8]
    // 0x860ca0: LoadField: r2 = r0->field_1b
    //     0x860ca0: ldur            w2, [x0, #0x1b]
    // 0x860ca4: DecompressPointer r2
    //     0x860ca4: add             x2, x2, HEAP, lsl #32
    // 0x860ca8: LoadField: r5 = r2->field_7
    //     0x860ca8: ldur            w5, [x2, #7]
    // 0x860cac: DecompressPointer r5
    //     0x860cac: add             x5, x5, HEAP, lsl #32
    // 0x860cb0: LoadField: r3 = r2->field_1b
    //     0x860cb0: ldur            w3, [x2, #0x1b]
    // 0x860cb4: DecompressPointer r3
    //     0x860cb4: add             x3, x3, HEAP, lsl #32
    // 0x860cb8: LoadField: r6 = r3->field_f
    //     0x860cb8: ldur            w6, [x3, #0xf]
    // 0x860cbc: DecompressPointer r6
    //     0x860cbc: add             x6, x6, HEAP, lsl #32
    // 0x860cc0: cmp             w6, NULL
    // 0x860cc4: b.eq            #0x860da4
    // 0x860cc8: LoadField: r3 = r2->field_1f
    //     0x860cc8: ldur            w3, [x2, #0x1f]
    // 0x860ccc: DecompressPointer r3
    //     0x860ccc: add             x3, x3, HEAP, lsl #32
    // 0x860cd0: LoadField: r7 = r3->field_f
    //     0x860cd0: ldur            w7, [x3, #0xf]
    // 0x860cd4: DecompressPointer r7
    //     0x860cd4: add             x7, x7, HEAP, lsl #32
    // 0x860cd8: cmp             w7, NULL
    // 0x860cdc: b.eq            #0x860da8
    // 0x860ce0: ldur            x2, [fp, #-0x18]
    // 0x860ce4: LoadField: r3 = r2->field_27
    //     0x860ce4: ldur            w3, [x2, #0x27]
    // 0x860ce8: DecompressPointer r3
    //     0x860ce8: add             x3, x3, HEAP, lsl #32
    // 0x860cec: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x860cec: ldur            w2, [x3, #0x17]
    // 0x860cf0: DecompressPointer r2
    //     0x860cf0: add             x2, x2, HEAP, lsl #32
    // 0x860cf4: mov             x3, x1
    // 0x860cf8: mov             x1, x2
    // 0x860cfc: ldur            x2, [fp, #-0x10]
    // 0x860d00: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x860d00: bl              #0x860db8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x860d04: mov             x1, x0
    // 0x860d08: ldur            x2, [fp, #-8]
    // 0x860d0c: StoreField: r2->field_f = r0
    //     0x860d0c: stur            w0, [x2, #0xf]
    //     0x860d10: ldurb           w16, [x2, #-1]
    //     0x860d14: ldurb           w17, [x0, #-1]
    //     0x860d18: and             x16, x17, x16, lsr #2
    //     0x860d1c: tst             x16, HEAP, lsr #32
    //     0x860d20: b.eq            #0x860d28
    //     0x860d24: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x860d28: mov             x0, x1
    // 0x860d2c: b               #0x860d38
    // 0x860d30: mov             x2, x0
    // 0x860d34: mov             x0, x1
    // 0x860d38: stur            x0, [fp, #-0x18]
    // 0x860d3c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x860d3c: ldur            w3, [x2, #0x17]
    // 0x860d40: DecompressPointer r3
    //     0x860d40: add             x3, x3, HEAP, lsl #32
    // 0x860d44: r16 = Sentinel
    //     0x860d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860d48: cmp             w3, w16
    // 0x860d4c: b.eq            #0x860dac
    // 0x860d50: ldur            x2, [fp, #-0x20]
    // 0x860d54: stur            x3, [fp, #-0x10]
    // 0x860d58: r1 = Function '<anonymous closure>':.
    //     0x860d58: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af0] AnonymousClosure: (0x8610e8), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x860c30)
    //     0x860d5c: ldr             x1, [x1, #0xaf0]
    // 0x860d60: r0 = AllocateClosure()
    //     0x860d60: bl              #0x888b08  ; AllocateClosureStub
    // 0x860d64: stur            x0, [fp, #-8]
    // 0x860d68: r0 = AnimatedBuilder()
    //     0x860d68: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x860d6c: ldur            x1, [fp, #-8]
    // 0x860d70: StoreField: r0->field_f = r1
    //     0x860d70: stur            w1, [x0, #0xf]
    // 0x860d74: ldur            x1, [fp, #-0x18]
    // 0x860d78: StoreField: r0->field_13 = r1
    //     0x860d78: stur            w1, [x0, #0x13]
    // 0x860d7c: ldur            x1, [fp, #-0x10]
    // 0x860d80: StoreField: r0->field_b = r1
    //     0x860d80: stur            w1, [x0, #0xb]
    // 0x860d84: LeaveFrame
    //     0x860d84: mov             SP, fp
    //     0x860d88: ldp             fp, lr, [SP], #0x10
    // 0x860d8c: ret
    //     0x860d8c: ret             
    // 0x860d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860d90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860d94: b               #0x860c50
    // 0x860d98: r9 = manifest
    //     0x860d98: add             x9, PP, #0x12, lsl #12  ; [pp+0x126a8] Field <_HeroFlight@250011697.manifest>: late (offset: 0x1c)
    //     0x860d9c: ldr             x9, [x9, #0x6a8]
    // 0x860da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x860da0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x860da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860da4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860da8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860dac: r9 = _proxyAnimation
    //     0x860dac: add             x9, PP, #0x12, lsl #12  ; [pp+0x12698] Field <_HeroFlight@250011697._proxyAnimation@250011697>: late (offset: 0x18)
    //     0x860db0: ldr             x9, [x9, #0x698]
    // 0x860db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x860db4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8610e8, size: 0x2ac
    // 0x8610e8: EnterFrame
    //     0x8610e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8610ec: mov             fp, SP
    // 0x8610f0: AllocStack(0x38)
    //     0x8610f0: sub             SP, SP, #0x38
    // 0x8610f4: SetupParameters()
    //     0x8610f4: ldr             x0, [fp, #0x20]
    //     0x8610f8: ldur            w3, [x0, #0x17]
    //     0x8610fc: add             x3, x3, HEAP, lsl #32
    //     0x861100: stur            x3, [fp, #-8]
    // 0x861104: CheckStackOverflow
    //     0x861104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861108: cmp             SP, x16
    //     0x86110c: b.ls            #0x8612f8
    // 0x861110: LoadField: r0 = r3->field_f
    //     0x861110: ldur            w0, [x3, #0xf]
    // 0x861114: DecompressPointer r0
    //     0x861114: add             x0, x0, HEAP, lsl #32
    // 0x861118: LoadField: r1 = r0->field_b
    //     0x861118: ldur            w1, [x0, #0xb]
    // 0x86111c: DecompressPointer r1
    //     0x86111c: add             x1, x1, HEAP, lsl #32
    // 0x861120: r16 = Sentinel
    //     0x861120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861124: cmp             w1, w16
    // 0x861128: b.eq            #0x861300
    // 0x86112c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86112c: ldur            w2, [x0, #0x17]
    // 0x861130: DecompressPointer r2
    //     0x861130: add             x2, x2, HEAP, lsl #32
    // 0x861134: r16 = Sentinel
    //     0x861134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861138: cmp             w2, w16
    // 0x86113c: b.eq            #0x86130c
    // 0x861140: r0 = evaluate()
    //     0x861140: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x861144: stur            x0, [fp, #-0x18]
    // 0x861148: cmp             w0, NULL
    // 0x86114c: b.eq            #0x861318
    // 0x861150: ldur            x1, [fp, #-8]
    // 0x861154: LoadField: r2 = r1->field_f
    //     0x861154: ldur            w2, [x1, #0xf]
    // 0x861158: DecompressPointer r2
    //     0x861158: add             x2, x2, HEAP, lsl #32
    // 0x86115c: LoadField: r3 = r2->field_1b
    //     0x86115c: ldur            w3, [x2, #0x1b]
    // 0x861160: DecompressPointer r3
    //     0x861160: add             x3, x3, HEAP, lsl #32
    // 0x861164: r16 = Sentinel
    //     0x861164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861168: cmp             w3, w16
    // 0x86116c: b.eq            #0x86131c
    // 0x861170: LoadField: r2 = r3->field_f
    //     0x861170: ldur            w2, [x3, #0xf]
    // 0x861174: DecompressPointer r2
    //     0x861174: add             x2, x2, HEAP, lsl #32
    // 0x861178: stur            x2, [fp, #-0x10]
    // 0x86117c: r0 = RelativeRect()
    //     0x86117c: bl              #0x703d10  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x861180: mov             x1, x0
    // 0x861184: ldur            x2, [fp, #-0x18]
    // 0x861188: ldur            x3, [fp, #-0x10]
    // 0x86118c: stur            x0, [fp, #-0x10]
    // 0x861190: r0 = RelativeRect.fromSize()
    //     0x861190: bl              #0x861394  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x861194: ldur            x0, [fp, #-0x10]
    // 0x861198: LoadField: d0 = r0->field_f
    //     0x861198: ldur            d0, [x0, #0xf]
    // 0x86119c: stur            d0, [fp, #-0x38]
    // 0x8611a0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8611a0: ldur            d1, [x0, #0x17]
    // 0x8611a4: stur            d1, [fp, #-0x30]
    // 0x8611a8: LoadField: d2 = r0->field_1f
    //     0x8611a8: ldur            d2, [x0, #0x1f]
    // 0x8611ac: stur            d2, [fp, #-0x28]
    // 0x8611b0: LoadField: d3 = r0->field_7
    //     0x8611b0: ldur            d3, [x0, #7]
    // 0x8611b4: ldur            x0, [fp, #-8]
    // 0x8611b8: stur            d3, [fp, #-0x20]
    // 0x8611bc: LoadField: r1 = r0->field_f
    //     0x8611bc: ldur            w1, [x0, #0xf]
    // 0x8611c0: DecompressPointer r1
    //     0x8611c0: add             x1, x1, HEAP, lsl #32
    // 0x8611c4: LoadField: r0 = r1->field_13
    //     0x8611c4: ldur            w0, [x1, #0x13]
    // 0x8611c8: DecompressPointer r0
    //     0x8611c8: add             x0, x0, HEAP, lsl #32
    // 0x8611cc: stur            x0, [fp, #-8]
    // 0x8611d0: r0 = FadeTransition()
    //     0x8611d0: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8611d4: mov             x1, x0
    // 0x8611d8: ldur            x0, [fp, #-8]
    // 0x8611dc: stur            x1, [fp, #-0x10]
    // 0x8611e0: StoreField: r1->field_f = r0
    //     0x8611e0: stur            w0, [x1, #0xf]
    // 0x8611e4: r0 = false
    //     0x8611e4: add             x0, NULL, #0x30  ; false
    // 0x8611e8: StoreField: r1->field_13 = r0
    //     0x8611e8: stur            w0, [x1, #0x13]
    // 0x8611ec: ldr             x0, [fp, #0x10]
    // 0x8611f0: StoreField: r1->field_b = r0
    //     0x8611f0: stur            w0, [x1, #0xb]
    // 0x8611f4: r0 = IgnorePointer()
    //     0x8611f4: bl              #0x3f4c5c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8611f8: mov             x2, x0
    // 0x8611fc: r0 = true
    //     0x8611fc: add             x0, NULL, #0x20  ; true
    // 0x861200: stur            x2, [fp, #-0x18]
    // 0x861204: StoreField: r2->field_f = r0
    //     0x861204: stur            w0, [x2, #0xf]
    // 0x861208: ldur            x0, [fp, #-0x10]
    // 0x86120c: StoreField: r2->field_b = r0
    //     0x86120c: stur            w0, [x2, #0xb]
    // 0x861210: ldur            d0, [fp, #-0x20]
    // 0x861214: r0 = inline_Allocate_Double()
    //     0x861214: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x861218: add             x0, x0, #0x10
    //     0x86121c: cmp             x1, x0
    //     0x861220: b.ls            #0x861328
    //     0x861224: str             x0, [THR, #0x50]  ; THR::top
    //     0x861228: sub             x0, x0, #0xf
    //     0x86122c: mov             x1, #0xd15c
    //     0x861230: movk            x1, #3, lsl #16
    //     0x861234: stur            x1, [x0, #-1]
    // 0x861238: StoreField: r0->field_7 = d0
    //     0x861238: stur            d0, [x0, #7]
    // 0x86123c: stur            x0, [fp, #-8]
    // 0x861240: r1 = <StackParentData>
    //     0x861240: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x861244: ldr             x1, [x1, #0xaf8]
    // 0x861248: r0 = Positioned()
    //     0x861248: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x86124c: ldur            x1, [fp, #-8]
    // 0x861250: StoreField: r0->field_13 = r1
    //     0x861250: stur            w1, [x0, #0x13]
    // 0x861254: ldur            d0, [fp, #-0x38]
    // 0x861258: r1 = inline_Allocate_Double()
    //     0x861258: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86125c: add             x1, x1, #0x10
    //     0x861260: cmp             x2, x1
    //     0x861264: b.ls            #0x861340
    //     0x861268: str             x1, [THR, #0x50]  ; THR::top
    //     0x86126c: sub             x1, x1, #0xf
    //     0x861270: mov             x2, #0xd15c
    //     0x861274: movk            x2, #3, lsl #16
    //     0x861278: stur            x2, [x1, #-1]
    // 0x86127c: StoreField: r1->field_7 = d0
    //     0x86127c: stur            d0, [x1, #7]
    // 0x861280: ArrayStore: r0[0] = r1  ; List_4
    //     0x861280: stur            w1, [x0, #0x17]
    // 0x861284: ldur            d0, [fp, #-0x30]
    // 0x861288: r1 = inline_Allocate_Double()
    //     0x861288: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86128c: add             x1, x1, #0x10
    //     0x861290: cmp             x2, x1
    //     0x861294: b.ls            #0x86135c
    //     0x861298: str             x1, [THR, #0x50]  ; THR::top
    //     0x86129c: sub             x1, x1, #0xf
    //     0x8612a0: mov             x2, #0xd15c
    //     0x8612a4: movk            x2, #3, lsl #16
    //     0x8612a8: stur            x2, [x1, #-1]
    // 0x8612ac: StoreField: r1->field_7 = d0
    //     0x8612ac: stur            d0, [x1, #7]
    // 0x8612b0: StoreField: r0->field_1b = r1
    //     0x8612b0: stur            w1, [x0, #0x1b]
    // 0x8612b4: ldur            d0, [fp, #-0x28]
    // 0x8612b8: r1 = inline_Allocate_Double()
    //     0x8612b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8612bc: add             x1, x1, #0x10
    //     0x8612c0: cmp             x2, x1
    //     0x8612c4: b.ls            #0x861378
    //     0x8612c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8612cc: sub             x1, x1, #0xf
    //     0x8612d0: mov             x2, #0xd15c
    //     0x8612d4: movk            x2, #3, lsl #16
    //     0x8612d8: stur            x2, [x1, #-1]
    // 0x8612dc: StoreField: r1->field_7 = d0
    //     0x8612dc: stur            d0, [x1, #7]
    // 0x8612e0: StoreField: r0->field_1f = r1
    //     0x8612e0: stur            w1, [x0, #0x1f]
    // 0x8612e4: ldur            x1, [fp, #-0x18]
    // 0x8612e8: StoreField: r0->field_b = r1
    //     0x8612e8: stur            w1, [x0, #0xb]
    // 0x8612ec: LeaveFrame
    //     0x8612ec: mov             SP, fp
    //     0x8612f0: ldp             fp, lr, [SP], #0x10
    // 0x8612f4: ret
    //     0x8612f4: ret             
    // 0x8612f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8612f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8612fc: b               #0x861110
    // 0x861300: r9 = heroRectTween
    //     0x861300: add             x9, PP, #0x12, lsl #12  ; [pp+0x12700] Field <_HeroFlight@250011697.heroRectTween>: late (offset: 0xc)
    //     0x861304: ldr             x9, [x9, #0x700]
    // 0x861308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861308: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86130c: r9 = _proxyAnimation
    //     0x86130c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12698] Field <_HeroFlight@250011697._proxyAnimation@250011697>: late (offset: 0x18)
    //     0x861310: ldr             x9, [x9, #0x698]
    // 0x861314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861314: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861318: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86131c: r9 = manifest
    //     0x86131c: add             x9, PP, #0x12, lsl #12  ; [pp+0x126a8] Field <_HeroFlight@250011697.manifest>: late (offset: 0x1c)
    //     0x861320: ldr             x9, [x9, #0x6a8]
    // 0x861324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861324: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861328: SaveReg d0
    //     0x861328: str             q0, [SP, #-0x10]!
    // 0x86132c: SaveReg r2
    //     0x86132c: str             x2, [SP, #-8]!
    // 0x861330: r0 = AllocateDouble()
    //     0x861330: bl              #0x889738  ; AllocateDoubleStub
    // 0x861334: RestoreReg r2
    //     0x861334: ldr             x2, [SP], #8
    // 0x861338: RestoreReg d0
    //     0x861338: ldr             q0, [SP], #0x10
    // 0x86133c: b               #0x861238
    // 0x861340: SaveReg d0
    //     0x861340: str             q0, [SP, #-0x10]!
    // 0x861344: SaveReg r0
    //     0x861344: str             x0, [SP, #-8]!
    // 0x861348: r0 = AllocateDouble()
    //     0x861348: bl              #0x889738  ; AllocateDoubleStub
    // 0x86134c: mov             x1, x0
    // 0x861350: RestoreReg r0
    //     0x861350: ldr             x0, [SP], #8
    // 0x861354: RestoreReg d0
    //     0x861354: ldr             q0, [SP], #0x10
    // 0x861358: b               #0x86127c
    // 0x86135c: SaveReg d0
    //     0x86135c: str             q0, [SP, #-0x10]!
    // 0x861360: SaveReg r0
    //     0x861360: str             x0, [SP, #-8]!
    // 0x861364: r0 = AllocateDouble()
    //     0x861364: bl              #0x889738  ; AllocateDoubleStub
    // 0x861368: mov             x1, x0
    // 0x86136c: RestoreReg r0
    //     0x86136c: ldr             x0, [SP], #8
    // 0x861370: RestoreReg d0
    //     0x861370: ldr             q0, [SP], #0x10
    // 0x861374: b               #0x8612ac
    // 0x861378: SaveReg d0
    //     0x861378: str             q0, [SP, #-0x10]!
    // 0x86137c: SaveReg r0
    //     0x86137c: str             x0, [SP, #-8]!
    // 0x861380: r0 = AllocateDouble()
    //     0x861380: bl              #0x889738  ; AllocateDoubleStub
    // 0x861384: mov             x1, x0
    // 0x861388: RestoreReg r0
    //     0x861388: ldr             x0, [SP], #8
    // 0x86138c: RestoreReg d0
    //     0x86138c: ldr             q0, [SP], #0x10
    // 0x861390: b               #0x8612dc
  }
  _ divert(/* No info */) {
    // ** addr: 0x861584, size: 0x510
    // 0x861584: EnterFrame
    //     0x861584: stp             fp, lr, [SP, #-0x10]!
    //     0x861588: mov             fp, SP
    // 0x86158c: AllocStack(0x38)
    //     0x86158c: sub             SP, SP, #0x38
    // 0x861590: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x861590: mov             x0, x2
    //     0x861594: stur            x2, [fp, #-0x18]
    //     0x861598: mov             x2, x1
    //     0x86159c: stur            x1, [fp, #-0x10]
    // 0x8615a0: CheckStackOverflow
    //     0x8615a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8615a4: cmp             SP, x16
    //     0x8615a8: b.ls            #0x861a28
    // 0x8615ac: LoadField: r3 = r2->field_1b
    //     0x8615ac: ldur            w3, [x2, #0x1b]
    // 0x8615b0: DecompressPointer r3
    //     0x8615b0: add             x3, x3, HEAP, lsl #32
    // 0x8615b4: r16 = Sentinel
    //     0x8615b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8615b8: cmp             w3, w16
    // 0x8615bc: b.eq            #0x861a30
    // 0x8615c0: stur            x3, [fp, #-0x30]
    // 0x8615c4: LoadField: r1 = r3->field_7
    //     0x8615c4: ldur            w1, [x3, #7]
    // 0x8615c8: DecompressPointer r1
    //     0x8615c8: add             x1, x1, HEAP, lsl #32
    // 0x8615cc: r16 = Instance_HeroFlightDirection
    //     0x8615cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f8] Obj!HeroFlightDirection@9cc2d1
    //     0x8615d0: ldr             x16, [x16, #0x9f8]
    // 0x8615d4: cmp             w1, w16
    // 0x8615d8: b.ne            #0x8616b8
    // 0x8615dc: LoadField: r4 = r0->field_7
    //     0x8615dc: ldur            w4, [x0, #7]
    // 0x8615e0: DecompressPointer r4
    //     0x8615e0: add             x4, x4, HEAP, lsl #32
    // 0x8615e4: r16 = Instance_HeroFlightDirection
    //     0x8615e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!HeroFlightDirection@9cc2b1
    //     0x8615e8: ldr             x16, [x16, #0xa00]
    // 0x8615ec: cmp             w4, w16
    // 0x8615f0: b.ne            #0x8616b8
    // 0x8615f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8615f4: ldur            w3, [x2, #0x17]
    // 0x8615f8: DecompressPointer r3
    //     0x8615f8: add             x3, x3, HEAP, lsl #32
    // 0x8615fc: r16 = Sentinel
    //     0x8615fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861600: cmp             w3, w16
    // 0x861604: b.eq            #0x861a3c
    // 0x861608: mov             x1, x0
    // 0x86160c: stur            x3, [fp, #-8]
    // 0x861610: r0 = animation()
    //     0x861610: bl              #0x860b18  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x861614: r1 = <double>
    //     0x861614: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x861618: stur            x0, [fp, #-0x20]
    // 0x86161c: r0 = ReverseAnimation()
    //     0x86161c: bl              #0x53c7e8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x861620: mov             x2, x0
    // 0x861624: ldur            x0, [fp, #-0x20]
    // 0x861628: stur            x2, [fp, #-0x28]
    // 0x86162c: ArrayStore: r2[0] = r0  ; List_4
    //     0x86162c: stur            w0, [x2, #0x17]
    // 0x861630: mov             x1, x2
    // 0x861634: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x861634: bl              #0x53c738  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x861638: ldur            x1, [fp, #-8]
    // 0x86163c: ldur            x2, [fp, #-0x28]
    // 0x861640: r0 = parent=()
    //     0x861640: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x861644: ldur            x0, [fp, #-0x10]
    // 0x861648: LoadField: r2 = r0->field_b
    //     0x861648: ldur            w2, [x0, #0xb]
    // 0x86164c: DecompressPointer r2
    //     0x86164c: add             x2, x2, HEAP, lsl #32
    // 0x861650: r16 = Sentinel
    //     0x861650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861654: cmp             w2, w16
    // 0x861658: b.eq            #0x861a48
    // 0x86165c: stur            x2, [fp, #-8]
    // 0x861660: r1 = <Rect?>
    //     0x861660: ldr             x1, [PP, #0x4500]  ; [pp+0x4500] TypeArguments: <Rect?>
    // 0x861664: r0 = ReverseTween()
    //     0x861664: bl              #0x861a94  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0x861668: mov             x1, x0
    // 0x86166c: ldur            x0, [fp, #-8]
    // 0x861670: StoreField: r1->field_13 = r0
    //     0x861670: stur            w0, [x1, #0x13]
    // 0x861674: LoadField: r2 = r0->field_f
    //     0x861674: ldur            w2, [x0, #0xf]
    // 0x861678: DecompressPointer r2
    //     0x861678: add             x2, x2, HEAP, lsl #32
    // 0x86167c: LoadField: r3 = r0->field_b
    //     0x86167c: ldur            w3, [x0, #0xb]
    // 0x861680: DecompressPointer r3
    //     0x861680: add             x3, x3, HEAP, lsl #32
    // 0x861684: StoreField: r1->field_b = r2
    //     0x861684: stur            w2, [x1, #0xb]
    // 0x861688: StoreField: r1->field_f = r3
    //     0x861688: stur            w3, [x1, #0xf]
    // 0x86168c: mov             x0, x1
    // 0x861690: ldur            x2, [fp, #-0x10]
    // 0x861694: StoreField: r2->field_b = r0
    //     0x861694: stur            w0, [x2, #0xb]
    //     0x861698: ldurb           w16, [x2, #-1]
    //     0x86169c: ldurb           w17, [x0, #-1]
    //     0x8616a0: and             x16, x17, x16, lsr #2
    //     0x8616a4: tst             x16, HEAP, lsr #32
    //     0x8616a8: b.eq            #0x8616b0
    //     0x8616ac: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x8616b0: mov             x1, x2
    // 0x8616b4: b               #0x8619f8
    // 0x8616b8: r16 = Instance_HeroFlightDirection
    //     0x8616b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!HeroFlightDirection@9cc2b1
    //     0x8616bc: ldr             x16, [x16, #0xa00]
    // 0x8616c0: cmp             w1, w16
    // 0x8616c4: b.ne            #0x86186c
    // 0x8616c8: ldur            x0, [fp, #-0x18]
    // 0x8616cc: LoadField: r1 = r0->field_7
    //     0x8616cc: ldur            w1, [x0, #7]
    // 0x8616d0: DecompressPointer r1
    //     0x8616d0: add             x1, x1, HEAP, lsl #32
    // 0x8616d4: r16 = Instance_HeroFlightDirection
    //     0x8616d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f8] Obj!HeroFlightDirection@9cc2d1
    //     0x8616d8: ldr             x16, [x16, #0x9f8]
    // 0x8616dc: cmp             w1, w16
    // 0x8616e0: b.ne            #0x861864
    // 0x8616e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8616e4: ldur            w3, [x2, #0x17]
    // 0x8616e8: DecompressPointer r3
    //     0x8616e8: add             x3, x3, HEAP, lsl #32
    // 0x8616ec: r16 = Sentinel
    //     0x8616ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8616f0: cmp             w3, w16
    // 0x8616f4: b.eq            #0x861a54
    // 0x8616f8: mov             x1, x0
    // 0x8616fc: stur            x3, [fp, #-8]
    // 0x861700: r0 = animation()
    //     0x861700: bl              #0x860b18  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x861704: mov             x2, x0
    // 0x861708: ldur            x0, [fp, #-0x10]
    // 0x86170c: stur            x2, [fp, #-0x20]
    // 0x861710: LoadField: r1 = r0->field_1b
    //     0x861710: ldur            w1, [x0, #0x1b]
    // 0x861714: DecompressPointer r1
    //     0x861714: add             x1, x1, HEAP, lsl #32
    // 0x861718: r0 = animation()
    //     0x861718: bl              #0x860b18  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x86171c: mov             x1, x0
    // 0x861720: r0 = value()
    //     0x861720: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x861724: r1 = <double>
    //     0x861724: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x861728: stur            x0, [fp, #-0x28]
    // 0x86172c: r0 = Tween()
    //     0x86172c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x861730: mov             x1, x0
    // 0x861734: ldur            x0, [fp, #-0x28]
    // 0x861738: StoreField: r1->field_b = r0
    //     0x861738: stur            w0, [x1, #0xb]
    // 0x86173c: r0 = 1.000000
    //     0x86173c: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x861740: StoreField: r1->field_f = r0
    //     0x861740: stur            w0, [x1, #0xf]
    // 0x861744: ldur            x2, [fp, #-0x20]
    // 0x861748: r0 = animate()
    //     0x861748: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x86174c: ldur            x1, [fp, #-8]
    // 0x861750: mov             x2, x0
    // 0x861754: r0 = parent=()
    //     0x861754: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x861758: ldur            x0, [fp, #-0x10]
    // 0x86175c: LoadField: r1 = r0->field_1b
    //     0x86175c: ldur            w1, [x0, #0x1b]
    // 0x861760: DecompressPointer r1
    //     0x861760: add             x1, x1, HEAP, lsl #32
    // 0x861764: LoadField: r2 = r1->field_1b
    //     0x861764: ldur            w2, [x1, #0x1b]
    // 0x861768: DecompressPointer r2
    //     0x861768: add             x2, x2, HEAP, lsl #32
    // 0x86176c: ldur            x3, [fp, #-0x18]
    // 0x861770: LoadField: r4 = r3->field_1f
    //     0x861770: ldur            w4, [x3, #0x1f]
    // 0x861774: DecompressPointer r4
    //     0x861774: add             x4, x4, HEAP, lsl #32
    // 0x861778: cmp             w2, w4
    // 0x86177c: b.eq            #0x861814
    // 0x861780: mov             x1, x4
    // 0x861784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x861784: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x861788: r0 = startFlight()
    //     0x861788: bl              #0x860974  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x86178c: ldur            x0, [fp, #-0x10]
    // 0x861790: LoadField: r2 = r0->field_1b
    //     0x861790: ldur            w2, [x0, #0x1b]
    // 0x861794: DecompressPointer r2
    //     0x861794: add             x2, x2, HEAP, lsl #32
    // 0x861798: stur            x2, [fp, #-0x20]
    // 0x86179c: LoadField: r1 = r0->field_b
    //     0x86179c: ldur            w1, [x0, #0xb]
    // 0x8617a0: DecompressPointer r1
    //     0x8617a0: add             x1, x1, HEAP, lsl #32
    // 0x8617a4: r16 = Sentinel
    //     0x8617a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8617a8: cmp             w1, w16
    // 0x8617ac: b.eq            #0x861a60
    // 0x8617b0: LoadField: r3 = r1->field_f
    //     0x8617b0: ldur            w3, [x1, #0xf]
    // 0x8617b4: DecompressPointer r3
    //     0x8617b4: add             x3, x3, HEAP, lsl #32
    // 0x8617b8: ldur            x1, [fp, #-0x18]
    // 0x8617bc: stur            x3, [fp, #-8]
    // 0x8617c0: LoadField: r0 = r1->field_37
    //     0x8617c0: ldur            w0, [x1, #0x37]
    // 0x8617c4: DecompressPointer r0
    //     0x8617c4: add             x0, x0, HEAP, lsl #32
    // 0x8617c8: r16 = Sentinel
    //     0x8617c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8617cc: cmp             w0, w16
    // 0x8617d0: b.ne            #0x8617e0
    // 0x8617d4: r2 = toHeroLocation
    //     0x8617d4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a88] Field <_HeroFlightManifest@250011697.toHeroLocation>: late final (offset: 0x38)
    //     0x8617d8: ldr             x2, [x2, #0xa88]
    // 0x8617dc: r0 = InitLateFinalInstanceField()
    //     0x8617dc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8617e0: ldur            x1, [fp, #-0x20]
    // 0x8617e4: ldur            x2, [fp, #-8]
    // 0x8617e8: mov             x3, x0
    // 0x8617ec: r0 = createHeroRectTween()
    //     0x8617ec: bl              #0x66b944  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x8617f0: ldur            x4, [fp, #-0x10]
    // 0x8617f4: StoreField: r4->field_b = r0
    //     0x8617f4: stur            w0, [x4, #0xb]
    //     0x8617f8: ldurb           w16, [x4, #-1]
    //     0x8617fc: ldurb           w17, [x0, #-1]
    //     0x861800: and             x16, x17, x16, lsr #2
    //     0x861804: tst             x16, HEAP, lsr #32
    //     0x861808: b.eq            #0x861810
    //     0x86180c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x861810: b               #0x8619f4
    // 0x861814: mov             x4, x0
    // 0x861818: LoadField: r0 = r4->field_b
    //     0x861818: ldur            w0, [x4, #0xb]
    // 0x86181c: DecompressPointer r0
    //     0x86181c: add             x0, x0, HEAP, lsl #32
    // 0x861820: r16 = Sentinel
    //     0x861820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861824: cmp             w0, w16
    // 0x861828: b.eq            #0x861a6c
    // 0x86182c: LoadField: r2 = r0->field_f
    //     0x86182c: ldur            w2, [x0, #0xf]
    // 0x861830: DecompressPointer r2
    //     0x861830: add             x2, x2, HEAP, lsl #32
    // 0x861834: LoadField: r3 = r0->field_b
    //     0x861834: ldur            w3, [x0, #0xb]
    // 0x861838: DecompressPointer r3
    //     0x861838: add             x3, x3, HEAP, lsl #32
    // 0x86183c: r0 = createHeroRectTween()
    //     0x86183c: bl              #0x66b944  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x861840: ldur            x4, [fp, #-0x10]
    // 0x861844: StoreField: r4->field_b = r0
    //     0x861844: stur            w0, [x4, #0xb]
    //     0x861848: ldurb           w16, [x4, #-1]
    //     0x86184c: ldurb           w17, [x0, #-1]
    //     0x861850: and             x16, x17, x16, lsr #2
    //     0x861854: tst             x16, HEAP, lsr #32
    //     0x861858: b.eq            #0x861860
    //     0x86185c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x861860: b               #0x8619f4
    // 0x861864: mov             x4, x2
    // 0x861868: b               #0x861870
    // 0x86186c: mov             x4, x2
    // 0x861870: ldur            x0, [fp, #-0x18]
    // 0x861874: LoadField: r1 = r4->field_b
    //     0x861874: ldur            w1, [x4, #0xb]
    // 0x861878: DecompressPointer r1
    //     0x861878: add             x1, x1, HEAP, lsl #32
    // 0x86187c: r16 = Sentinel
    //     0x86187c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861880: cmp             w1, w16
    // 0x861884: b.eq            #0x861a78
    // 0x861888: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x861888: ldur            w2, [x4, #0x17]
    // 0x86188c: DecompressPointer r2
    //     0x86188c: add             x2, x2, HEAP, lsl #32
    // 0x861890: r16 = Sentinel
    //     0x861890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861894: cmp             w2, w16
    // 0x861898: b.eq            #0x861a84
    // 0x86189c: r0 = evaluate()
    //     0x86189c: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8618a0: ldur            x1, [fp, #-0x18]
    // 0x8618a4: stur            x0, [fp, #-8]
    // 0x8618a8: LoadField: r0 = r1->field_37
    //     0x8618a8: ldur            w0, [x1, #0x37]
    // 0x8618ac: DecompressPointer r0
    //     0x8618ac: add             x0, x0, HEAP, lsl #32
    // 0x8618b0: r16 = Sentinel
    //     0x8618b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8618b4: cmp             w0, w16
    // 0x8618b8: b.ne            #0x8618c8
    // 0x8618bc: r2 = toHeroLocation
    //     0x8618bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a88] Field <_HeroFlightManifest@250011697.toHeroLocation>: late final (offset: 0x38)
    //     0x8618c0: ldr             x2, [x2, #0xa88]
    // 0x8618c4: r0 = InitLateFinalInstanceField()
    //     0x8618c4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8618c8: ldur            x1, [fp, #-0x30]
    // 0x8618cc: ldur            x2, [fp, #-8]
    // 0x8618d0: mov             x3, x0
    // 0x8618d4: r0 = createHeroRectTween()
    //     0x8618d4: bl              #0x66b944  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x8618d8: ldur            x2, [fp, #-0x10]
    // 0x8618dc: StoreField: r2->field_b = r0
    //     0x8618dc: stur            w0, [x2, #0xb]
    //     0x8618e0: ldurb           w16, [x2, #-1]
    //     0x8618e4: ldurb           w17, [x0, #-1]
    //     0x8618e8: and             x16, x17, x16, lsr #2
    //     0x8618ec: tst             x16, HEAP, lsr #32
    //     0x8618f0: b.eq            #0x8618f8
    //     0x8618f4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x8618f8: StoreField: r2->field_f = rNULL
    //     0x8618f8: stur            NULL, [x2, #0xf]
    // 0x8618fc: ldur            x0, [fp, #-0x18]
    // 0x861900: LoadField: r3 = r0->field_7
    //     0x861900: ldur            w3, [x0, #7]
    // 0x861904: DecompressPointer r3
    //     0x861904: add             x3, x3, HEAP, lsl #32
    // 0x861908: stur            x3, [fp, #-0x20]
    // 0x86190c: r16 = Instance_HeroFlightDirection
    //     0x86190c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!HeroFlightDirection@9cc2b1
    //     0x861910: ldr             x16, [x16, #0xa00]
    // 0x861914: cmp             w3, w16
    // 0x861918: b.ne            #0x861964
    // 0x86191c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86191c: ldur            w4, [x2, #0x17]
    // 0x861920: DecompressPointer r4
    //     0x861920: add             x4, x4, HEAP, lsl #32
    // 0x861924: mov             x1, x0
    // 0x861928: stur            x4, [fp, #-8]
    // 0x86192c: r0 = animation()
    //     0x86192c: bl              #0x860b18  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x861930: r1 = <double>
    //     0x861930: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x861934: stur            x0, [fp, #-0x28]
    // 0x861938: r0 = ReverseAnimation()
    //     0x861938: bl              #0x53c7e8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x86193c: mov             x2, x0
    // 0x861940: ldur            x0, [fp, #-0x28]
    // 0x861944: stur            x2, [fp, #-0x30]
    // 0x861948: ArrayStore: r2[0] = r0  ; List_4
    //     0x861948: stur            w0, [x2, #0x17]
    // 0x86194c: mov             x1, x2
    // 0x861950: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x861950: bl              #0x53c738  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x861954: ldur            x1, [fp, #-8]
    // 0x861958: ldur            x2, [fp, #-0x30]
    // 0x86195c: r0 = parent=()
    //     0x86195c: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x861960: b               #0x861988
    // 0x861964: mov             x0, x2
    // 0x861968: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x861968: ldur            w2, [x0, #0x17]
    // 0x86196c: DecompressPointer r2
    //     0x86196c: add             x2, x2, HEAP, lsl #32
    // 0x861970: ldur            x1, [fp, #-0x18]
    // 0x861974: stur            x2, [fp, #-8]
    // 0x861978: r0 = animation()
    //     0x861978: bl              #0x860b18  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x86197c: ldur            x1, [fp, #-8]
    // 0x861980: mov             x2, x0
    // 0x861984: r0 = parent=()
    //     0x861984: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x861988: ldur            x0, [fp, #-0x10]
    // 0x86198c: ldur            x2, [fp, #-0x18]
    // 0x861990: ldur            x1, [fp, #-0x20]
    // 0x861994: LoadField: r3 = r2->field_1b
    //     0x861994: ldur            w3, [x2, #0x1b]
    // 0x861998: DecompressPointer r3
    //     0x861998: add             x3, x3, HEAP, lsl #32
    // 0x86199c: r16 = Instance_HeroFlightDirection
    //     0x86199c: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f8] Obj!HeroFlightDirection@9cc2d1
    //     0x8619a0: ldr             x16, [x16, #0x9f8]
    // 0x8619a4: cmp             w1, w16
    // 0x8619a8: r16 = true
    //     0x8619a8: add             x16, NULL, #0x20  ; true
    // 0x8619ac: r17 = false
    //     0x8619ac: add             x17, NULL, #0x30  ; false
    // 0x8619b0: csel            x4, x16, x17, eq
    // 0x8619b4: str             x4, [SP]
    // 0x8619b8: mov             x1, x3
    // 0x8619bc: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x8619bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae0] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x8619c0: ldr             x4, [x4, #0xae0]
    // 0x8619c4: r0 = startFlight()
    //     0x8619c4: bl              #0x860974  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x8619c8: ldur            x0, [fp, #-0x18]
    // 0x8619cc: LoadField: r1 = r0->field_1f
    //     0x8619cc: ldur            w1, [x0, #0x1f]
    // 0x8619d0: DecompressPointer r1
    //     0x8619d0: add             x1, x1, HEAP, lsl #32
    // 0x8619d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8619d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8619d8: r0 = startFlight()
    //     0x8619d8: bl              #0x860974  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x8619dc: ldur            x0, [fp, #-0x10]
    // 0x8619e0: LoadField: r1 = r0->field_1f
    //     0x8619e0: ldur            w1, [x0, #0x1f]
    // 0x8619e4: DecompressPointer r1
    //     0x8619e4: add             x1, x1, HEAP, lsl #32
    // 0x8619e8: cmp             w1, NULL
    // 0x8619ec: b.eq            #0x861a90
    // 0x8619f0: r0 = markNeedsBuild()
    //     0x8619f0: bl              #0x3e4be4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x8619f4: ldur            x1, [fp, #-0x10]
    // 0x8619f8: ldur            x0, [fp, #-0x18]
    // 0x8619fc: StoreField: r1->field_1b = r0
    //     0x8619fc: stur            w0, [x1, #0x1b]
    //     0x861a00: ldurb           w16, [x1, #-1]
    //     0x861a04: ldurb           w17, [x0, #-1]
    //     0x861a08: and             x16, x17, x16, lsr #2
    //     0x861a0c: tst             x16, HEAP, lsr #32
    //     0x861a10: b.eq            #0x861a18
    //     0x861a14: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x861a18: r0 = Null
    //     0x861a18: mov             x0, NULL
    // 0x861a1c: LeaveFrame
    //     0x861a1c: mov             SP, fp
    //     0x861a20: ldp             fp, lr, [SP], #0x10
    // 0x861a24: ret
    //     0x861a24: ret             
    // 0x861a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861a28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861a2c: b               #0x8615ac
    // 0x861a30: r9 = manifest
    //     0x861a30: add             x9, PP, #0x12, lsl #12  ; [pp+0x126a8] Field <_HeroFlight@250011697.manifest>: late (offset: 0x1c)
    //     0x861a34: ldr             x9, [x9, #0x6a8]
    // 0x861a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861a38: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861a3c: r9 = _proxyAnimation
    //     0x861a3c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12698] Field <_HeroFlight@250011697._proxyAnimation@250011697>: late (offset: 0x18)
    //     0x861a40: ldr             x9, [x9, #0x698]
    // 0x861a44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861a44: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861a48: r9 = heroRectTween
    //     0x861a48: add             x9, PP, #0x12, lsl #12  ; [pp+0x12700] Field <_HeroFlight@250011697.heroRectTween>: late (offset: 0xc)
    //     0x861a4c: ldr             x9, [x9, #0x700]
    // 0x861a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861a50: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861a54: r9 = _proxyAnimation
    //     0x861a54: add             x9, PP, #0x12, lsl #12  ; [pp+0x12698] Field <_HeroFlight@250011697._proxyAnimation@250011697>: late (offset: 0x18)
    //     0x861a58: ldr             x9, [x9, #0x698]
    // 0x861a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861a5c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861a60: r9 = heroRectTween
    //     0x861a60: add             x9, PP, #0x12, lsl #12  ; [pp+0x12700] Field <_HeroFlight@250011697.heroRectTween>: late (offset: 0xc)
    //     0x861a64: ldr             x9, [x9, #0x700]
    // 0x861a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861a68: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861a6c: r9 = heroRectTween
    //     0x861a6c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12700] Field <_HeroFlight@250011697.heroRectTween>: late (offset: 0xc)
    //     0x861a70: ldr             x9, [x9, #0x700]
    // 0x861a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861a74: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861a78: r9 = heroRectTween
    //     0x861a78: add             x9, PP, #0x12, lsl #12  ; [pp+0x12700] Field <_HeroFlight@250011697.heroRectTween>: late (offset: 0xc)
    //     0x861a7c: ldr             x9, [x9, #0x700]
    // 0x861a80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861a80: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861a84: r9 = _proxyAnimation
    //     0x861a84: add             x9, PP, #0x12, lsl #12  ; [pp+0x12698] Field <_HeroFlight@250011697._proxyAnimation@250011697>: late (offset: 0x18)
    //     0x861a88: ldr             x9, [x9, #0x698]
    // 0x861a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861a8c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861a90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1266, size: 0x40, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x3c
  late final Rect toHeroLocation; // offset: 0x38
  late final Rect fromHeroLocation; // offset: 0x34

  get _ tag(/* No info */) {
    // ** addr: 0x66b400, size: 0x38
    // 0x66b400: EnterFrame
    //     0x66b400: stp             fp, lr, [SP, #-0x10]!
    //     0x66b404: mov             fp, SP
    // 0x66b408: LoadField: r2 = r1->field_1b
    //     0x66b408: ldur            w2, [x1, #0x1b]
    // 0x66b40c: DecompressPointer r2
    //     0x66b40c: add             x2, x2, HEAP, lsl #32
    // 0x66b410: LoadField: r1 = r2->field_b
    //     0x66b410: ldur            w1, [x2, #0xb]
    // 0x66b414: DecompressPointer r1
    //     0x66b414: add             x1, x1, HEAP, lsl #32
    // 0x66b418: cmp             w1, NULL
    // 0x66b41c: b.eq            #0x66b434
    // 0x66b420: r0 = Instance__DefaultHeroTag
    //     0x66b420: add             x0, PP, #0x12, lsl #12  ; [pp+0x126b8] Obj!_DefaultHeroTag@9bd891
    //     0x66b424: ldr             x0, [x0, #0x6b8]
    // 0x66b428: LeaveFrame
    //     0x66b428: mov             SP, fp
    //     0x66b42c: ldp             fp, lr, [SP], #0x10
    // 0x66b430: ret
    //     0x66b430: ret             
    // 0x66b434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b434: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createHeroRectTween(/* No info */) {
    // ** addr: 0x66b944, size: 0x70
    // 0x66b944: EnterFrame
    //     0x66b944: stp             fp, lr, [SP, #-0x10]!
    //     0x66b948: mov             fp, SP
    // 0x66b94c: AllocStack(0x18)
    //     0x66b94c: sub             SP, SP, #0x18
    // 0x66b950: CheckStackOverflow
    //     0x66b950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b954: cmp             SP, x16
    //     0x66b958: b.ls            #0x66b9a4
    // 0x66b95c: LoadField: r0 = r1->field_1f
    //     0x66b95c: ldur            w0, [x1, #0x1f]
    // 0x66b960: DecompressPointer r0
    //     0x66b960: add             x0, x0, HEAP, lsl #32
    // 0x66b964: LoadField: r4 = r0->field_b
    //     0x66b964: ldur            w4, [x0, #0xb]
    // 0x66b968: DecompressPointer r4
    //     0x66b968: add             x4, x4, HEAP, lsl #32
    // 0x66b96c: cmp             w4, NULL
    // 0x66b970: b.eq            #0x66b9ac
    // 0x66b974: LoadField: r0 = r1->field_23
    //     0x66b974: ldur            w0, [x1, #0x23]
    // 0x66b978: DecompressPointer r0
    //     0x66b978: add             x0, x0, HEAP, lsl #32
    // 0x66b97c: cmp             w0, NULL
    // 0x66b980: b.eq            #0x66b9b0
    // 0x66b984: stp             x2, x0, [SP, #8]
    // 0x66b988: str             x3, [SP]
    // 0x66b98c: ClosureCall
    //     0x66b98c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x66b990: ldur            x2, [x0, #0x1f]
    //     0x66b994: blr             x2
    // 0x66b998: LeaveFrame
    //     0x66b998: mov             SP, fp
    //     0x66b99c: ldp             fp, lr, [SP], #0x10
    // 0x66b9a0: ret
    //     0x66b9a0: ret             
    // 0x66b9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b9a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b9a8: b               #0x66b95c
    // 0x66b9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b9ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b9b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66b9b0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0x860b18, size: 0xdc
    // 0x860b18: EnterFrame
    //     0x860b18: stp             fp, lr, [SP, #-0x10]!
    //     0x860b1c: mov             fp, SP
    // 0x860b20: AllocStack(0x20)
    //     0x860b20: sub             SP, SP, #0x20
    // 0x860b24: CheckStackOverflow
    //     0x860b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860b28: cmp             SP, x16
    //     0x860b2c: b.ls            #0x860be4
    // 0x860b30: LoadField: r0 = r1->field_7
    //     0x860b30: ldur            w0, [x1, #7]
    // 0x860b34: DecompressPointer r0
    //     0x860b34: add             x0, x0, HEAP, lsl #32
    // 0x860b38: r16 = Instance_HeroFlightDirection
    //     0x860b38: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f8] Obj!HeroFlightDirection@9cc2d1
    //     0x860b3c: ldr             x16, [x16, #0x9f8]
    // 0x860b40: cmp             w0, w16
    // 0x860b44: b.ne            #0x860b68
    // 0x860b48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x860b48: ldur            w0, [x1, #0x17]
    // 0x860b4c: DecompressPointer r0
    //     0x860b4c: add             x0, x0, HEAP, lsl #32
    // 0x860b50: LoadField: r2 = r0->field_5f
    //     0x860b50: ldur            w2, [x0, #0x5f]
    // 0x860b54: DecompressPointer r2
    //     0x860b54: add             x2, x2, HEAP, lsl #32
    // 0x860b58: cmp             w2, NULL
    // 0x860b5c: b.eq            #0x860bec
    // 0x860b60: mov             x3, x2
    // 0x860b64: b               #0x860b84
    // 0x860b68: LoadField: r0 = r1->field_13
    //     0x860b68: ldur            w0, [x1, #0x13]
    // 0x860b6c: DecompressPointer r0
    //     0x860b6c: add             x0, x0, HEAP, lsl #32
    // 0x860b70: LoadField: r2 = r0->field_5f
    //     0x860b70: ldur            w2, [x0, #0x5f]
    // 0x860b74: DecompressPointer r2
    //     0x860b74: add             x2, x2, HEAP, lsl #32
    // 0x860b78: cmp             w2, NULL
    // 0x860b7c: b.eq            #0x860bf0
    // 0x860b80: mov             x3, x2
    // 0x860b84: stur            x3, [fp, #-8]
    // 0x860b88: LoadField: r0 = r1->field_2f
    //     0x860b88: ldur            w0, [x1, #0x2f]
    // 0x860b8c: DecompressPointer r0
    //     0x860b8c: add             x0, x0, HEAP, lsl #32
    // 0x860b90: tbnz            w0, #4, #0x860b9c
    // 0x860b94: r0 = Null
    //     0x860b94: mov             x0, NULL
    // 0x860b98: b               #0x860ba4
    // 0x860b9c: r1 = Instance_Cubic
    //     0x860b9c: ldr             x1, [PP, #0x4e98]  ; [pp+0x4e98] Obj!Cubic@9bdc81
    // 0x860ba0: r0 = flipped()
    //     0x860ba0: bl              #0x646568  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x860ba4: stur            x0, [fp, #-0x10]
    // 0x860ba8: r1 = <double>
    //     0x860ba8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x860bac: r0 = CurvedAnimation()
    //     0x860bac: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x860bb0: stur            x0, [fp, #-0x18]
    // 0x860bb4: ldur            x16, [fp, #-0x10]
    // 0x860bb8: str             x16, [SP]
    // 0x860bbc: mov             x1, x0
    // 0x860bc0: ldur            x3, [fp, #-8]
    // 0x860bc4: r2 = Instance_Cubic
    //     0x860bc4: ldr             x2, [PP, #0x4e98]  ; [pp+0x4e98] Obj!Cubic@9bdc81
    // 0x860bc8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x860bc8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfd8] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x860bcc: ldr             x4, [x4, #0xfd8]
    // 0x860bd0: r0 = CurvedAnimation()
    //     0x860bd0: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x860bd4: ldur            x0, [fp, #-0x18]
    // 0x860bd8: LeaveFrame
    //     0x860bd8: mov             SP, fp
    //     0x860bdc: ldp             fp, lr, [SP], #0x10
    // 0x860be0: ret
    //     0x860be0: ret             
    // 0x860be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860be4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860be8: b               #0x860b30
    // 0x860bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860bec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860bf0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x8613cc, size: 0x74
    // 0x8613cc: EnterFrame
    //     0x8613cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8613d0: mov             fp, SP
    // 0x8613d4: AllocStack(0x8)
    //     0x8613d4: sub             SP, SP, #8
    // 0x8613d8: CheckStackOverflow
    //     0x8613d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8613dc: cmp             SP, x16
    //     0x8613e0: b.ls            #0x861434
    // 0x8613e4: ldr             x0, [fp, #0x10]
    // 0x8613e8: LoadField: r1 = r0->field_1f
    //     0x8613e8: ldur            w1, [x0, #0x1f]
    // 0x8613ec: DecompressPointer r1
    //     0x8613ec: add             x1, x1, HEAP, lsl #32
    // 0x8613f0: LoadField: r2 = r1->field_f
    //     0x8613f0: ldur            w2, [x1, #0xf]
    // 0x8613f4: DecompressPointer r2
    //     0x8613f4: add             x2, x2, HEAP, lsl #32
    // 0x8613f8: stur            x2, [fp, #-8]
    // 0x8613fc: cmp             w2, NULL
    // 0x861400: b.eq            #0x86143c
    // 0x861404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861404: ldur            w1, [x0, #0x17]
    // 0x861408: DecompressPointer r1
    //     0x861408: add             x1, x1, HEAP, lsl #32
    // 0x86140c: LoadField: r0 = r1->field_73
    //     0x86140c: ldur            w0, [x1, #0x73]
    // 0x861410: DecompressPointer r0
    //     0x861410: add             x0, x0, HEAP, lsl #32
    // 0x861414: mov             x1, x0
    // 0x861418: r0 = _currentElement()
    //     0x861418: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x86141c: ldur            x1, [fp, #-8]
    // 0x861420: mov             x2, x0
    // 0x861424: r0 = _boundingBoxFor()
    //     0x861424: bl              #0x861440  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x861428: LeaveFrame
    //     0x861428: mov             SP, fp
    //     0x86142c: ldp             fp, lr, [SP], #0x10
    // 0x861430: ret
    //     0x861430: ret             
    // 0x861434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861434: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861438: b               #0x8613e4
    // 0x86143c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86143c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0x861440, size: 0xc4
    // 0x861440: EnterFrame
    //     0x861440: stp             fp, lr, [SP, #-0x10]!
    //     0x861444: mov             fp, SP
    // 0x861448: AllocStack(0x10)
    //     0x861448: sub             SP, SP, #0x10
    // 0x86144c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x86144c: mov             x0, x2
    //     0x861450: stur            x2, [fp, #-8]
    // 0x861454: CheckStackOverflow
    //     0x861454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861458: cmp             SP, x16
    //     0x86145c: b.ls            #0x8614f8
    // 0x861460: r0 = renderObject()
    //     0x861460: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x861464: mov             x3, x0
    // 0x861468: stur            x3, [fp, #-0x10]
    // 0x86146c: cmp             w3, NULL
    // 0x861470: b.eq            #0x861500
    // 0x861474: mov             x0, x3
    // 0x861478: r2 = Null
    //     0x861478: mov             x2, NULL
    // 0x86147c: r1 = Null
    //     0x86147c: mov             x1, NULL
    // 0x861480: r4 = LoadClassIdInstr(r0)
    //     0x861480: ldur            x4, [x0, #-1]
    //     0x861484: ubfx            x4, x4, #0xc, #0x14
    // 0x861488: sub             x4, x4, #0x609
    // 0x86148c: cmp             x4, #0x81
    // 0x861490: b.ls            #0x8614a4
    // 0x861494: r8 = RenderBox
    //     0x861494: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x861498: r3 = Null
    //     0x861498: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a98] Null
    //     0x86149c: ldr             x3, [x3, #0xa98]
    // 0x8614a0: r0 = RenderBox()
    //     0x8614a0: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x8614a4: ldur            x1, [fp, #-8]
    // 0x8614a8: cmp             w1, NULL
    // 0x8614ac: b.ne            #0x8614b8
    // 0x8614b0: r2 = Null
    //     0x8614b0: mov             x2, NULL
    // 0x8614b4: b               #0x8614c0
    // 0x8614b8: r0 = findRenderObject()
    //     0x8614b8: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8614bc: mov             x2, x0
    // 0x8614c0: ldur            x1, [fp, #-0x10]
    // 0x8614c4: r0 = getTransformTo()
    //     0x8614c4: bl              #0x3df614  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x8614c8: ldur            x1, [fp, #-0x10]
    // 0x8614cc: stur            x0, [fp, #-8]
    // 0x8614d0: r0 = size()
    //     0x8614d0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8614d4: mov             x2, x0
    // 0x8614d8: r1 = Instance_Offset
    //     0x8614d8: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x8614dc: r0 = &()
    //     0x8614dc: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x8614e0: ldur            x1, [fp, #-8]
    // 0x8614e4: mov             x2, x0
    // 0x8614e8: r0 = transformRect()
    //     0x8614e8: bl              #0x44b4a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8614ec: LeaveFrame
    //     0x8614ec: mov             SP, fp
    //     0x8614f0: ldp             fp, lr, [SP], #0x10
    // 0x8614f4: ret
    //     0x8614f4: ret             
    // 0x8614f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8614f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8614fc: b               #0x861460
    // 0x861500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861500: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x861504, size: 0x74
    // 0x861504: EnterFrame
    //     0x861504: stp             fp, lr, [SP, #-0x10]!
    //     0x861508: mov             fp, SP
    // 0x86150c: AllocStack(0x8)
    //     0x86150c: sub             SP, SP, #8
    // 0x861510: CheckStackOverflow
    //     0x861510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861514: cmp             SP, x16
    //     0x861518: b.ls            #0x86156c
    // 0x86151c: ldr             x0, [fp, #0x10]
    // 0x861520: LoadField: r1 = r0->field_1b
    //     0x861520: ldur            w1, [x0, #0x1b]
    // 0x861524: DecompressPointer r1
    //     0x861524: add             x1, x1, HEAP, lsl #32
    // 0x861528: LoadField: r2 = r1->field_f
    //     0x861528: ldur            w2, [x1, #0xf]
    // 0x86152c: DecompressPointer r2
    //     0x86152c: add             x2, x2, HEAP, lsl #32
    // 0x861530: stur            x2, [fp, #-8]
    // 0x861534: cmp             w2, NULL
    // 0x861538: b.eq            #0x861574
    // 0x86153c: LoadField: r1 = r0->field_13
    //     0x86153c: ldur            w1, [x0, #0x13]
    // 0x861540: DecompressPointer r1
    //     0x861540: add             x1, x1, HEAP, lsl #32
    // 0x861544: LoadField: r0 = r1->field_73
    //     0x861544: ldur            w0, [x1, #0x73]
    // 0x861548: DecompressPointer r0
    //     0x861548: add             x0, x0, HEAP, lsl #32
    // 0x86154c: mov             x1, x0
    // 0x861550: r0 = _currentElement()
    //     0x861550: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x861554: ldur            x1, [fp, #-8]
    // 0x861558: mov             x2, x0
    // 0x86155c: r0 = _boundingBoxFor()
    //     0x86155c: bl              #0x861440  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x861560: LeaveFrame
    //     0x861560: mov             SP, fp
    //     0x861564: ldp             fp, lr, [SP], #0x10
    // 0x861568: ret
    //     0x861568: ret             
    // 0x86156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86156c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861570: b               #0x86151c
    // 0x861574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861574: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0x861fd4, size: 0xa0
    // 0x861fd4: EnterFrame
    //     0x861fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x861fd8: mov             fp, SP
    // 0x861fdc: CheckStackOverflow
    //     0x861fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861fe0: cmp             SP, x16
    //     0x861fe4: b.ls            #0x86206c
    // 0x861fe8: ldr             x1, [fp, #0x10]
    // 0x861fec: LoadField: r0 = r1->field_37
    //     0x861fec: ldur            w0, [x1, #0x37]
    // 0x861ff0: DecompressPointer r0
    //     0x861ff0: add             x0, x0, HEAP, lsl #32
    // 0x861ff4: r16 = Sentinel
    //     0x861ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861ff8: cmp             w0, w16
    // 0x861ffc: b.ne            #0x86200c
    // 0x862000: r2 = toHeroLocation
    //     0x862000: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a88] Field <_HeroFlightManifest@250011697.toHeroLocation>: late final (offset: 0x38)
    //     0x862004: ldr             x2, [x2, #0xa88]
    // 0x862008: r0 = InitLateFinalInstanceField()
    //     0x862008: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x86200c: mov             x1, x0
    // 0x862010: r0 = isFinite()
    //     0x862010: bl              #0x45d374  ; [dart:ui] Rect::isFinite
    // 0x862014: tbnz            w0, #4, #0x86205c
    // 0x862018: ldr             x1, [fp, #0x10]
    // 0x86201c: LoadField: r0 = r1->field_2f
    //     0x86201c: ldur            w0, [x1, #0x2f]
    // 0x862020: DecompressPointer r0
    //     0x862020: add             x0, x0, HEAP, lsl #32
    // 0x862024: tbnz            w0, #4, #0x862030
    // 0x862028: r0 = true
    //     0x862028: add             x0, NULL, #0x20  ; true
    // 0x86202c: b               #0x862060
    // 0x862030: LoadField: r0 = r1->field_33
    //     0x862030: ldur            w0, [x1, #0x33]
    // 0x862034: DecompressPointer r0
    //     0x862034: add             x0, x0, HEAP, lsl #32
    // 0x862038: r16 = Sentinel
    //     0x862038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86203c: cmp             w0, w16
    // 0x862040: b.ne            #0x862050
    // 0x862044: r2 = fromHeroLocation
    //     0x862044: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <_HeroFlightManifest@250011697.fromHeroLocation>: late final (offset: 0x34)
    //     0x862048: ldr             x2, [x2, #0xa90]
    // 0x86204c: r0 = InitLateFinalInstanceField()
    //     0x86204c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x862050: mov             x1, x0
    // 0x862054: r0 = isFinite()
    //     0x862054: bl              #0x45d374  ; [dart:ui] Rect::isFinite
    // 0x862058: b               #0x862060
    // 0x86205c: r0 = false
    //     0x86205c: add             x0, NULL, #0x30  ; false
    // 0x862060: LeaveFrame
    //     0x862060: mov             SP, fp
    //     0x862064: ldp             fp, lr, [SP], #0x10
    // 0x862068: ret
    //     0x862068: ret             
    // 0x86206c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86206c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862070: b               #0x861fe8
  }
}

// class id: 2763, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x55b3e0, size: 0x280
    // 0x55b3e0: EnterFrame
    //     0x55b3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x55b3e4: mov             fp, SP
    // 0x55b3e8: AllocStack(0x40)
    //     0x55b3e8: sub             SP, SP, #0x40
    // 0x55b3ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55b3ec: ldur            w0, [x1, #0x17]
    // 0x55b3f0: DecompressPointer r0
    //     0x55b3f0: add             x0, x0, HEAP, lsl #32
    // 0x55b3f4: cmp             w0, NULL
    // 0x55b3f8: r16 = true
    //     0x55b3f8: add             x16, NULL, #0x20  ; true
    // 0x55b3fc: r17 = false
    //     0x55b3fc: add             x17, NULL, #0x30  ; false
    // 0x55b400: csel            x2, x16, x17, ne
    // 0x55b404: stur            x2, [fp, #-0x30]
    // 0x55b408: tbnz            w2, #4, #0x55b41c
    // 0x55b40c: LoadField: r3 = r1->field_b
    //     0x55b40c: ldur            w3, [x1, #0xb]
    // 0x55b410: DecompressPointer r3
    //     0x55b410: add             x3, x3, HEAP, lsl #32
    // 0x55b414: cmp             w3, NULL
    // 0x55b418: b.eq            #0x55b5e8
    // 0x55b41c: tbnz            w2, #4, #0x55b4bc
    // 0x55b420: LoadField: r3 = r1->field_1b
    //     0x55b420: ldur            w3, [x1, #0x1b]
    // 0x55b424: DecompressPointer r3
    //     0x55b424: add             x3, x3, HEAP, lsl #32
    // 0x55b428: tbz             w3, #4, #0x55b4bc
    // 0x55b42c: cmp             w0, NULL
    // 0x55b430: b.eq            #0x55b5ec
    // 0x55b434: LoadField: d0 = r0->field_7
    //     0x55b434: ldur            d0, [x0, #7]
    // 0x55b438: LoadField: d1 = r0->field_f
    //     0x55b438: ldur            d1, [x0, #0xf]
    // 0x55b43c: stur            d1, [fp, #-0x40]
    // 0x55b440: r0 = inline_Allocate_Double()
    //     0x55b440: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x55b444: add             x0, x0, #0x10
    //     0x55b448: cmp             x1, x0
    //     0x55b44c: b.ls            #0x55b5f0
    //     0x55b450: str             x0, [THR, #0x50]  ; THR::top
    //     0x55b454: sub             x0, x0, #0xf
    //     0x55b458: mov             x1, #0xd15c
    //     0x55b45c: movk            x1, #3, lsl #16
    //     0x55b460: stur            x1, [x0, #-1]
    // 0x55b464: StoreField: r0->field_7 = d0
    //     0x55b464: stur            d0, [x0, #7]
    // 0x55b468: stur            x0, [fp, #-8]
    // 0x55b46c: r0 = SizedBox()
    //     0x55b46c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x55b470: mov             x1, x0
    // 0x55b474: ldur            x0, [fp, #-8]
    // 0x55b478: StoreField: r1->field_f = r0
    //     0x55b478: stur            w0, [x1, #0xf]
    // 0x55b47c: ldur            d0, [fp, #-0x40]
    // 0x55b480: r0 = inline_Allocate_Double()
    //     0x55b480: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x55b484: add             x0, x0, #0x10
    //     0x55b488: cmp             x2, x0
    //     0x55b48c: b.ls            #0x55b600
    //     0x55b490: str             x0, [THR, #0x50]  ; THR::top
    //     0x55b494: sub             x0, x0, #0xf
    //     0x55b498: mov             x2, #0xd15c
    //     0x55b49c: movk            x2, #3, lsl #16
    //     0x55b4a0: stur            x2, [x0, #-1]
    // 0x55b4a4: StoreField: r0->field_7 = d0
    //     0x55b4a4: stur            d0, [x0, #7]
    // 0x55b4a8: StoreField: r1->field_13 = r0
    //     0x55b4a8: stur            w0, [x1, #0x13]
    // 0x55b4ac: mov             x0, x1
    // 0x55b4b0: LeaveFrame
    //     0x55b4b0: mov             SP, fp
    //     0x55b4b4: ldp             fp, lr, [SP], #0x10
    // 0x55b4b8: ret
    //     0x55b4b8: ret             
    // 0x55b4bc: cmp             w0, NULL
    // 0x55b4c0: b.ne            #0x55b4cc
    // 0x55b4c4: r3 = Null
    //     0x55b4c4: mov             x3, NULL
    // 0x55b4c8: b               #0x55b4f8
    // 0x55b4cc: LoadField: d0 = r0->field_7
    //     0x55b4cc: ldur            d0, [x0, #7]
    // 0x55b4d0: r3 = inline_Allocate_Double()
    //     0x55b4d0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x55b4d4: add             x3, x3, #0x10
    //     0x55b4d8: cmp             x4, x3
    //     0x55b4dc: b.ls            #0x55b618
    //     0x55b4e0: str             x3, [THR, #0x50]  ; THR::top
    //     0x55b4e4: sub             x3, x3, #0xf
    //     0x55b4e8: mov             x4, #0xd15c
    //     0x55b4ec: movk            x4, #3, lsl #16
    //     0x55b4f0: stur            x4, [x3, #-1]
    // 0x55b4f4: StoreField: r3->field_7 = d0
    //     0x55b4f4: stur            d0, [x3, #7]
    // 0x55b4f8: stur            x3, [fp, #-0x28]
    // 0x55b4fc: cmp             w0, NULL
    // 0x55b500: b.ne            #0x55b50c
    // 0x55b504: r0 = Null
    //     0x55b504: mov             x0, NULL
    // 0x55b508: b               #0x55b538
    // 0x55b50c: LoadField: d0 = r0->field_f
    //     0x55b50c: ldur            d0, [x0, #0xf]
    // 0x55b510: r0 = inline_Allocate_Double()
    //     0x55b510: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x55b514: add             x0, x0, #0x10
    //     0x55b518: cmp             x4, x0
    //     0x55b51c: b.ls            #0x55b63c
    //     0x55b520: str             x0, [THR, #0x50]  ; THR::top
    //     0x55b524: sub             x0, x0, #0xf
    //     0x55b528: mov             x4, #0xd15c
    //     0x55b52c: movk            x4, #3, lsl #16
    //     0x55b530: stur            x4, [x0, #-1]
    // 0x55b534: StoreField: r0->field_7 = d0
    //     0x55b534: stur            d0, [x0, #7]
    // 0x55b538: stur            x0, [fp, #-0x20]
    // 0x55b53c: eor             x4, x2, #0x10
    // 0x55b540: stur            x4, [fp, #-0x18]
    // 0x55b544: LoadField: r5 = r1->field_13
    //     0x55b544: ldur            w5, [x1, #0x13]
    // 0x55b548: DecompressPointer r5
    //     0x55b548: add             x5, x5, HEAP, lsl #32
    // 0x55b54c: stur            x5, [fp, #-0x10]
    // 0x55b550: LoadField: r6 = r1->field_b
    //     0x55b550: ldur            w6, [x1, #0xb]
    // 0x55b554: DecompressPointer r6
    //     0x55b554: add             x6, x6, HEAP, lsl #32
    // 0x55b558: cmp             w6, NULL
    // 0x55b55c: b.eq            #0x55b65c
    // 0x55b560: LoadField: r1 = r6->field_13
    //     0x55b560: ldur            w1, [x6, #0x13]
    // 0x55b564: DecompressPointer r1
    //     0x55b564: add             x1, x1, HEAP, lsl #32
    // 0x55b568: stur            x1, [fp, #-8]
    // 0x55b56c: r0 = KeyedSubtree()
    //     0x55b56c: bl              #0x5329c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x55b570: mov             x1, x0
    // 0x55b574: ldur            x0, [fp, #-8]
    // 0x55b578: stur            x1, [fp, #-0x38]
    // 0x55b57c: StoreField: r1->field_b = r0
    //     0x55b57c: stur            w0, [x1, #0xb]
    // 0x55b580: ldur            x0, [fp, #-0x10]
    // 0x55b584: StoreField: r1->field_7 = r0
    //     0x55b584: stur            w0, [x1, #7]
    // 0x55b588: r0 = TickerMode()
    //     0x55b588: bl              #0x55b6ac  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x55b58c: mov             x1, x0
    // 0x55b590: ldur            x0, [fp, #-0x18]
    // 0x55b594: stur            x1, [fp, #-8]
    // 0x55b598: StoreField: r1->field_b = r0
    //     0x55b598: stur            w0, [x1, #0xb]
    // 0x55b59c: ldur            x0, [fp, #-0x38]
    // 0x55b5a0: StoreField: r1->field_f = r0
    //     0x55b5a0: stur            w0, [x1, #0xf]
    // 0x55b5a4: r0 = Offstage()
    //     0x55b5a4: bl              #0x55b6a0  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x55b5a8: mov             x1, x0
    // 0x55b5ac: ldur            x0, [fp, #-0x30]
    // 0x55b5b0: stur            x1, [fp, #-0x10]
    // 0x55b5b4: StoreField: r1->field_f = r0
    //     0x55b5b4: stur            w0, [x1, #0xf]
    // 0x55b5b8: ldur            x0, [fp, #-8]
    // 0x55b5bc: StoreField: r1->field_b = r0
    //     0x55b5bc: stur            w0, [x1, #0xb]
    // 0x55b5c0: r0 = SizedBox()
    //     0x55b5c0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x55b5c4: ldur            x1, [fp, #-0x28]
    // 0x55b5c8: StoreField: r0->field_f = r1
    //     0x55b5c8: stur            w1, [x0, #0xf]
    // 0x55b5cc: ldur            x1, [fp, #-0x20]
    // 0x55b5d0: StoreField: r0->field_13 = r1
    //     0x55b5d0: stur            w1, [x0, #0x13]
    // 0x55b5d4: ldur            x1, [fp, #-0x10]
    // 0x55b5d8: StoreField: r0->field_b = r1
    //     0x55b5d8: stur            w1, [x0, #0xb]
    // 0x55b5dc: LeaveFrame
    //     0x55b5dc: mov             SP, fp
    //     0x55b5e0: ldp             fp, lr, [SP], #0x10
    // 0x55b5e4: ret
    //     0x55b5e4: ret             
    // 0x55b5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b5e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b5ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b5f0: stp             q0, q1, [SP, #-0x20]!
    // 0x55b5f4: r0 = AllocateDouble()
    //     0x55b5f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x55b5f8: ldp             q0, q1, [SP], #0x20
    // 0x55b5fc: b               #0x55b464
    // 0x55b600: SaveReg d0
    //     0x55b600: str             q0, [SP, #-0x10]!
    // 0x55b604: SaveReg r1
    //     0x55b604: str             x1, [SP, #-8]!
    // 0x55b608: r0 = AllocateDouble()
    //     0x55b608: bl              #0x889738  ; AllocateDoubleStub
    // 0x55b60c: RestoreReg r1
    //     0x55b60c: ldr             x1, [SP], #8
    // 0x55b610: RestoreReg d0
    //     0x55b610: ldr             q0, [SP], #0x10
    // 0x55b614: b               #0x55b4a4
    // 0x55b618: SaveReg d0
    //     0x55b618: str             q0, [SP, #-0x10]!
    // 0x55b61c: stp             x1, x2, [SP, #-0x10]!
    // 0x55b620: SaveReg r0
    //     0x55b620: str             x0, [SP, #-8]!
    // 0x55b624: r0 = AllocateDouble()
    //     0x55b624: bl              #0x889738  ; AllocateDoubleStub
    // 0x55b628: mov             x3, x0
    // 0x55b62c: RestoreReg r0
    //     0x55b62c: ldr             x0, [SP], #8
    // 0x55b630: ldp             x1, x2, [SP], #0x10
    // 0x55b634: RestoreReg d0
    //     0x55b634: ldr             q0, [SP], #0x10
    // 0x55b638: b               #0x55b4f4
    // 0x55b63c: SaveReg d0
    //     0x55b63c: str             q0, [SP, #-0x10]!
    // 0x55b640: stp             x2, x3, [SP, #-0x10]!
    // 0x55b644: SaveReg r1
    //     0x55b644: str             x1, [SP, #-8]!
    // 0x55b648: r0 = AllocateDouble()
    //     0x55b648: bl              #0x889738  ; AllocateDoubleStub
    // 0x55b64c: RestoreReg r1
    //     0x55b64c: ldr             x1, [SP], #8
    // 0x55b650: ldp             x2, x3, [SP], #0x10
    // 0x55b654: RestoreReg d0
    //     0x55b654: ldr             q0, [SP], #0x10
    // 0x55b658: b               #0x55b534
    // 0x55b65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b65c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ endFlight(/* No info */) {
    // ** addr: 0x66b438, size: 0xc8
    // 0x66b438: EnterFrame
    //     0x66b438: stp             fp, lr, [SP, #-0x10]!
    //     0x66b43c: mov             fp, SP
    // 0x66b440: AllocStack(0x8)
    //     0x66b440: sub             SP, SP, #8
    // 0x66b444: SetupParameters(_HeroState this /* r1 => r0, fp-0x8 */, {dynamic keepPlaceholder = false /* r1 */})
    //     0x66b444: mov             x0, x1
    //     0x66b448: stur            x1, [fp, #-8]
    //     0x66b44c: ldur            w1, [x4, #0x13]
    //     0x66b450: add             x1, x1, HEAP, lsl #32
    //     0x66b454: ldur            w2, [x4, #0x1f]
    //     0x66b458: add             x2, x2, HEAP, lsl #32
    //     0x66b45c: add             x16, PP, #0x12, lsl #12  ; [pp+0x126c0] "keepPlaceholder"
    //     0x66b460: ldr             x16, [x16, #0x6c0]
    //     0x66b464: cmp             w2, w16
    //     0x66b468: b.ne            #0x66b484
    //     0x66b46c: ldur            w2, [x4, #0x23]
    //     0x66b470: add             x2, x2, HEAP, lsl #32
    //     0x66b474: sub             w3, w1, w2
    //     0x66b478: add             x1, fp, w3, sxtw #2
    //     0x66b47c: ldr             x1, [x1, #8]
    //     0x66b480: b               #0x66b488
    //     0x66b484: add             x1, NULL, #0x30  ; false
    // 0x66b488: CheckStackOverflow
    //     0x66b488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b48c: cmp             SP, x16
    //     0x66b490: b.ls            #0x66b4f8
    // 0x66b494: tbz             w1, #4, #0x66b4a8
    // 0x66b498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66b498: ldur            w1, [x0, #0x17]
    // 0x66b49c: DecompressPointer r1
    //     0x66b49c: add             x1, x1, HEAP, lsl #32
    // 0x66b4a0: cmp             w1, NULL
    // 0x66b4a4: b.ne            #0x66b4b8
    // 0x66b4a8: r0 = Null
    //     0x66b4a8: mov             x0, NULL
    // 0x66b4ac: LeaveFrame
    //     0x66b4ac: mov             SP, fp
    //     0x66b4b0: ldp             fp, lr, [SP], #0x10
    // 0x66b4b4: ret
    //     0x66b4b4: ret             
    // 0x66b4b8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x66b4b8: stur            NULL, [x0, #0x17]
    // 0x66b4bc: LoadField: r1 = r0->field_f
    //     0x66b4bc: ldur            w1, [x0, #0xf]
    // 0x66b4c0: DecompressPointer r1
    //     0x66b4c0: add             x1, x1, HEAP, lsl #32
    // 0x66b4c4: cmp             w1, NULL
    // 0x66b4c8: b.eq            #0x66b4e8
    // 0x66b4cc: r1 = Function '<anonymous closure>':.
    //     0x66b4cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x126c8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x66b4d0: ldr             x1, [x1, #0x6c8]
    // 0x66b4d4: r2 = Null
    //     0x66b4d4: mov             x2, NULL
    // 0x66b4d8: r0 = AllocateClosure()
    //     0x66b4d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x66b4dc: ldur            x1, [fp, #-8]
    // 0x66b4e0: mov             x2, x0
    // 0x66b4e4: r0 = setState()
    //     0x66b4e4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66b4e8: r0 = Null
    //     0x66b4e8: mov             x0, NULL
    // 0x66b4ec: LeaveFrame
    //     0x66b4ec: mov             SP, fp
    //     0x66b4f0: ldp             fp, lr, [SP], #0x10
    // 0x66b4f4: ret
    //     0x66b4f4: ret             
    // 0x66b4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b4f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b4fc: b               #0x66b494
  }
  _ startFlight(/* No info */) {
    // ** addr: 0x860974, size: 0x12c
    // 0x860974: EnterFrame
    //     0x860974: stp             fp, lr, [SP, #-0x10]!
    //     0x860978: mov             fp, SP
    // 0x86097c: AllocStack(0x18)
    //     0x86097c: sub             SP, SP, #0x18
    // 0x860980: SetupParameters(_HeroState this /* r1 => r1, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0x860980: stur            x1, [fp, #-0x10]
    //     0x860984: ldur            w0, [x4, #0x13]
    //     0x860988: add             x0, x0, HEAP, lsl #32
    //     0x86098c: ldur            w2, [x4, #0x1f]
    //     0x860990: add             x2, x2, HEAP, lsl #32
    //     0x860994: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b00] "shouldIncludedChildInPlaceholder"
    //     0x860998: ldr             x16, [x16, #0xb00]
    //     0x86099c: cmp             w2, w16
    //     0x8609a0: b.ne            #0x8609bc
    //     0x8609a4: ldur            w2, [x4, #0x23]
    //     0x8609a8: add             x2, x2, HEAP, lsl #32
    //     0x8609ac: sub             w3, w0, w2
    //     0x8609b0: add             x0, fp, w3, sxtw #2
    //     0x8609b4: ldr             x0, [x0, #8]
    //     0x8609b8: b               #0x8609c0
    //     0x8609bc: add             x0, NULL, #0x30  ; false
    //     0x8609c0: stur            x0, [fp, #-8]
    // 0x8609c4: CheckStackOverflow
    //     0x8609c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8609c8: cmp             SP, x16
    //     0x8609cc: b.ls            #0x860a90
    // 0x8609d0: r1 = 2
    //     0x8609d0: mov             x1, #2
    // 0x8609d4: r0 = AllocateContext()
    //     0x8609d4: bl              #0x888744  ; AllocateContextStub
    // 0x8609d8: mov             x2, x0
    // 0x8609dc: ldur            x0, [fp, #-0x10]
    // 0x8609e0: stur            x2, [fp, #-0x18]
    // 0x8609e4: StoreField: r2->field_f = r0
    //     0x8609e4: stur            w0, [x2, #0xf]
    // 0x8609e8: ldur            x1, [fp, #-8]
    // 0x8609ec: StoreField: r0->field_1b = r1
    //     0x8609ec: stur            w1, [x0, #0x1b]
    // 0x8609f0: LoadField: r1 = r0->field_f
    //     0x8609f0: ldur            w1, [x0, #0xf]
    // 0x8609f4: DecompressPointer r1
    //     0x8609f4: add             x1, x1, HEAP, lsl #32
    // 0x8609f8: cmp             w1, NULL
    // 0x8609fc: b.eq            #0x860a98
    // 0x860a00: r0 = renderObject()
    //     0x860a00: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x860a04: mov             x3, x0
    // 0x860a08: stur            x3, [fp, #-8]
    // 0x860a0c: cmp             w3, NULL
    // 0x860a10: b.eq            #0x860a9c
    // 0x860a14: mov             x0, x3
    // 0x860a18: r2 = Null
    //     0x860a18: mov             x2, NULL
    // 0x860a1c: r1 = Null
    //     0x860a1c: mov             x1, NULL
    // 0x860a20: r4 = LoadClassIdInstr(r0)
    //     0x860a20: ldur            x4, [x0, #-1]
    //     0x860a24: ubfx            x4, x4, #0xc, #0x14
    // 0x860a28: sub             x4, x4, #0x609
    // 0x860a2c: cmp             x4, #0x81
    // 0x860a30: b.ls            #0x860a44
    // 0x860a34: r8 = RenderBox
    //     0x860a34: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x860a38: r3 = Null
    //     0x860a38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b08] Null
    //     0x860a3c: ldr             x3, [x3, #0xb08]
    // 0x860a40: r0 = RenderBox()
    //     0x860a40: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x860a44: ldur            x0, [fp, #-8]
    // 0x860a48: ldur            x2, [fp, #-0x18]
    // 0x860a4c: StoreField: r2->field_13 = r0
    //     0x860a4c: stur            w0, [x2, #0x13]
    //     0x860a50: ldurb           w16, [x2, #-1]
    //     0x860a54: ldurb           w17, [x0, #-1]
    //     0x860a58: and             x16, x17, x16, lsr #2
    //     0x860a5c: tst             x16, HEAP, lsr #32
    //     0x860a60: b.eq            #0x860a68
    //     0x860a64: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x860a68: r1 = Function '<anonymous closure>':.
    //     0x860a68: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] AnonymousClosure: (0x860aa0), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0x860974)
    //     0x860a6c: ldr             x1, [x1, #0xb18]
    // 0x860a70: r0 = AllocateClosure()
    //     0x860a70: bl              #0x888b08  ; AllocateClosureStub
    // 0x860a74: ldur            x1, [fp, #-0x10]
    // 0x860a78: mov             x2, x0
    // 0x860a7c: r0 = setState()
    //     0x860a7c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x860a80: r0 = Null
    //     0x860a80: mov             x0, NULL
    // 0x860a84: LeaveFrame
    //     0x860a84: mov             SP, fp
    //     0x860a88: ldp             fp, lr, [SP], #0x10
    // 0x860a8c: ret
    //     0x860a8c: ret             
    // 0x860a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860a90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860a94: b               #0x8609d0
    // 0x860a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860a98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860a9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x860aa0, size: 0x78
    // 0x860aa0: EnterFrame
    //     0x860aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x860aa4: mov             fp, SP
    // 0x860aa8: AllocStack(0x8)
    //     0x860aa8: sub             SP, SP, #8
    // 0x860aac: SetupParameters()
    //     0x860aac: ldr             x0, [fp, #0x10]
    //     0x860ab0: ldur            w1, [x0, #0x17]
    //     0x860ab4: add             x1, x1, HEAP, lsl #32
    // 0x860ab8: CheckStackOverflow
    //     0x860ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860abc: cmp             SP, x16
    //     0x860ac0: b.ls            #0x860b10
    // 0x860ac4: LoadField: r0 = r1->field_f
    //     0x860ac4: ldur            w0, [x1, #0xf]
    // 0x860ac8: DecompressPointer r0
    //     0x860ac8: add             x0, x0, HEAP, lsl #32
    // 0x860acc: stur            x0, [fp, #-8]
    // 0x860ad0: LoadField: r2 = r1->field_13
    //     0x860ad0: ldur            w2, [x1, #0x13]
    // 0x860ad4: DecompressPointer r2
    //     0x860ad4: add             x2, x2, HEAP, lsl #32
    // 0x860ad8: mov             x1, x2
    // 0x860adc: r0 = size()
    //     0x860adc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x860ae0: ldur            x1, [fp, #-8]
    // 0x860ae4: ArrayStore: r1[0] = r0  ; List_4
    //     0x860ae4: stur            w0, [x1, #0x17]
    //     0x860ae8: ldurb           w16, [x1, #-1]
    //     0x860aec: ldurb           w17, [x0, #-1]
    //     0x860af0: and             x16, x17, x16, lsr #2
    //     0x860af4: tst             x16, HEAP, lsr #32
    //     0x860af8: b.eq            #0x860b00
    //     0x860afc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x860b00: r0 = Null
    //     0x860b00: mov             x0, NULL
    // 0x860b04: LeaveFrame
    //     0x860b04: mov             SP, fp
    //     0x860b08: ldp             fp, lr, [SP], #0x10
    // 0x860b0c: ret
    //     0x860b0c: ret             
    // 0x860b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860b10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860b14: b               #0x860ac4
  }
}

// class id: 3289, size: 0x24, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70c47c, size: 0x4c
    // 0x70c47c: EnterFrame
    //     0x70c47c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c480: mov             fp, SP
    // 0x70c484: AllocStack(0x8)
    //     0x70c484: sub             SP, SP, #8
    // 0x70c488: SetupParameters(Hero this /* r1 => r0 */)
    //     0x70c488: mov             x0, x1
    // 0x70c48c: r1 = <Hero>
    //     0x70c48c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d28] TypeArguments: <Hero>
    //     0x70c490: ldr             x1, [x1, #0xd28]
    // 0x70c494: r0 = _HeroState()
    //     0x70c494: bl              #0x70c4c8  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0x70c498: mov             x2, x0
    // 0x70c49c: r0 = true
    //     0x70c49c: add             x0, NULL, #0x20  ; true
    // 0x70c4a0: stur            x2, [fp, #-8]
    // 0x70c4a4: StoreField: r2->field_1b = r0
    //     0x70c4a4: stur            w0, [x2, #0x1b]
    // 0x70c4a8: r1 = <State<StatefulWidget>>
    //     0x70c4a8: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x70c4ac: r0 = LabeledGlobalKey()
    //     0x70c4ac: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70c4b0: mov             x1, x0
    // 0x70c4b4: ldur            x0, [fp, #-8]
    // 0x70c4b8: StoreField: r0->field_13 = r1
    //     0x70c4b8: stur            w1, [x0, #0x13]
    // 0x70c4bc: LeaveFrame
    //     0x70c4bc: mov             SP, fp
    //     0x70c4c0: ldp             fp, lr, [SP], #0x10
    // 0x70c4c4: ret
    //     0x70c4c4: ret             
  }
  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x861aac, size: 0x104
    // 0x861aac: EnterFrame
    //     0x861aac: stp             fp, lr, [SP, #-0x10]!
    //     0x861ab0: mov             fp, SP
    // 0x861ab4: AllocStack(0x30)
    //     0x861ab4: sub             SP, SP, #0x30
    // 0x861ab8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x861ab8: stur            x1, [fp, #-8]
    //     0x861abc: stur            x2, [fp, #-0x10]
    //     0x861ac0: stur            x3, [fp, #-0x18]
    // 0x861ac4: CheckStackOverflow
    //     0x861ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861ac8: cmp             SP, x16
    //     0x861acc: b.ls            #0x861ba8
    // 0x861ad0: r1 = 5
    //     0x861ad0: mov             x1, #5
    // 0x861ad4: r0 = AllocateContext()
    //     0x861ad4: bl              #0x888744  ; AllocateContextStub
    // 0x861ad8: mov             x1, x0
    // 0x861adc: ldur            x0, [fp, #-0x10]
    // 0x861ae0: stur            x1, [fp, #-0x20]
    // 0x861ae4: StoreField: r1->field_f = r0
    //     0x861ae4: stur            w0, [x1, #0xf]
    // 0x861ae8: ldur            x0, [fp, #-0x18]
    // 0x861aec: StoreField: r1->field_13 = r0
    //     0x861aec: stur            w0, [x1, #0x13]
    // 0x861af0: r16 = <Object, _HeroState>
    //     0x861af0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b20] TypeArguments: <Object, _HeroState>
    //     0x861af4: ldr             x16, [x16, #0xb20]
    // 0x861af8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x861afc: stp             lr, x16, [SP]
    // 0x861b00: r0 = Map._fromLiteral()
    //     0x861b00: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x861b04: mov             x4, x0
    // 0x861b08: ldur            x3, [fp, #-0x20]
    // 0x861b0c: stur            x4, [fp, #-0x10]
    // 0x861b10: ArrayStore: r3[0] = r0  ; List_4
    //     0x861b10: stur            w0, [x3, #0x17]
    //     0x861b14: ldurb           w16, [x3, #-1]
    //     0x861b18: ldurb           w17, [x0, #-1]
    //     0x861b1c: and             x16, x17, x16, lsr #2
    //     0x861b20: tst             x16, HEAP, lsr #32
    //     0x861b24: b.eq            #0x861b2c
    //     0x861b28: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x861b2c: mov             x2, x3
    // 0x861b30: r1 = Function 'inviteHero': static.
    //     0x861b30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] AnonymousClosure: static (0x861ed0), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x861aac)
    //     0x861b34: ldr             x1, [x1, #0xb28]
    // 0x861b38: r0 = AllocateClosure()
    //     0x861b38: bl              #0x888b08  ; AllocateClosureStub
    // 0x861b3c: ldur            x3, [fp, #-0x20]
    // 0x861b40: StoreField: r3->field_1b = r0
    //     0x861b40: stur            w0, [x3, #0x1b]
    //     0x861b44: ldurb           w16, [x3, #-1]
    //     0x861b48: ldurb           w17, [x0, #-1]
    //     0x861b4c: and             x16, x17, x16, lsr #2
    //     0x861b50: tst             x16, HEAP, lsr #32
    //     0x861b54: b.eq            #0x861b5c
    //     0x861b58: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x861b5c: mov             x2, x3
    // 0x861b60: r1 = Function 'visitor': static.
    //     0x861b60: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b30] AnonymousClosure: static (0x861bf0), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x861aac)
    //     0x861b64: ldr             x1, [x1, #0xb30]
    // 0x861b68: r0 = AllocateClosure()
    //     0x861b68: bl              #0x888b08  ; AllocateClosureStub
    // 0x861b6c: mov             x2, x0
    // 0x861b70: ldur            x1, [fp, #-0x20]
    // 0x861b74: StoreField: r1->field_1f = r0
    //     0x861b74: stur            w0, [x1, #0x1f]
    //     0x861b78: ldurb           w16, [x1, #-1]
    //     0x861b7c: ldurb           w17, [x0, #-1]
    //     0x861b80: and             x16, x17, x16, lsr #2
    //     0x861b84: tst             x16, HEAP, lsr #32
    //     0x861b88: b.eq            #0x861b90
    //     0x861b8c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x861b90: ldur            x1, [fp, #-8]
    // 0x861b94: r0 = visitChildElements()
    //     0x861b94: bl              #0x861bb0  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x861b98: ldur            x0, [fp, #-0x10]
    // 0x861b9c: LeaveFrame
    //     0x861b9c: mov             SP, fp
    //     0x861ba0: ldp             fp, lr, [SP], #0x10
    // 0x861ba4: ret
    //     0x861ba4: ret             
    // 0x861ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861ba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861bac: b               #0x861ad0
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x861bf0, size: 0x2e0
    // 0x861bf0: EnterFrame
    //     0x861bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x861bf4: mov             fp, SP
    // 0x861bf8: AllocStack(0x28)
    //     0x861bf8: sub             SP, SP, #0x28
    // 0x861bfc: SetupParameters()
    //     0x861bfc: ldr             x0, [fp, #0x18]
    //     0x861c00: ldur            w2, [x0, #0x17]
    //     0x861c04: add             x2, x2, HEAP, lsl #32
    //     0x861c08: stur            x2, [fp, #-8]
    // 0x861c0c: CheckStackOverflow
    //     0x861c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861c10: cmp             SP, x16
    //     0x861c14: b.ls            #0x861eb8
    // 0x861c18: ldr             x3, [fp, #0x10]
    // 0x861c1c: r0 = LoadClassIdInstr(r3)
    //     0x861c1c: ldur            x0, [x3, #-1]
    //     0x861c20: ubfx            x0, x0, #0xc, #0x14
    // 0x861c24: mov             x1, x3
    // 0x861c28: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x861c28: sub             lr, x0, #0xfc0
    //     0x861c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x861c30: blr             lr
    // 0x861c34: r1 = LoadClassIdInstr(r0)
    //     0x861c34: ldur            x1, [x0, #-1]
    //     0x861c38: ubfx            x1, x1, #0xc, #0x14
    // 0x861c3c: cmp             x1, #0xcd9
    // 0x861c40: b.ne            #0x861e84
    // 0x861c44: ldur            x3, [fp, #-8]
    // 0x861c48: ldr             x0, [fp, #0x10]
    // 0x861c4c: r2 = Null
    //     0x861c4c: mov             x2, NULL
    // 0x861c50: r1 = Null
    //     0x861c50: mov             x1, NULL
    // 0x861c54: r4 = LoadClassIdInstr(r0)
    //     0x861c54: ldur            x4, [x0, #-1]
    //     0x861c58: ubfx            x4, x4, #0xc, #0x14
    // 0x861c5c: cmp             x4, #0xb68
    // 0x861c60: b.eq            #0x861c78
    // 0x861c64: r8 = StatefulElement
    //     0x861c64: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b38] Type: StatefulElement
    //     0x861c68: ldr             x8, [x8, #0xb38]
    // 0x861c6c: r3 = Null
    //     0x861c6c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b40] Null
    //     0x861c70: ldr             x3, [x3, #0xb40]
    // 0x861c74: r0 = DefaultTypeTest()
    //     0x861c74: bl              #0x887754  ; DefaultTypeTestStub
    // 0x861c78: ldr             x1, [fp, #0x10]
    // 0x861c7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x861c7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x861c80: r0 = of()
    //     0x861c80: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x861c84: ldur            x3, [fp, #-8]
    // 0x861c88: LoadField: r1 = r3->field_13
    //     0x861c88: ldur            w1, [x3, #0x13]
    // 0x861c8c: DecompressPointer r1
    //     0x861c8c: add             x1, x1, HEAP, lsl #32
    // 0x861c90: cmp             w0, w1
    // 0x861c94: b.ne            #0x861d70
    // 0x861c98: ldr             x4, [fp, #0x10]
    // 0x861c9c: LoadField: r0 = r3->field_1b
    //     0x861c9c: ldur            w0, [x3, #0x1b]
    // 0x861ca0: DecompressPointer r0
    //     0x861ca0: add             x0, x0, HEAP, lsl #32
    // 0x861ca4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x861ca4: ldur            w5, [x0, #0x17]
    // 0x861ca8: DecompressPointer r5
    //     0x861ca8: add             x5, x5, HEAP, lsl #32
    // 0x861cac: stur            x5, [fp, #-0x10]
    // 0x861cb0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x861cb0: ldur            w0, [x4, #0x17]
    // 0x861cb4: DecompressPointer r0
    //     0x861cb4: add             x0, x0, HEAP, lsl #32
    // 0x861cb8: cmp             w0, NULL
    // 0x861cbc: b.eq            #0x861ec0
    // 0x861cc0: r2 = Null
    //     0x861cc0: mov             x2, NULL
    // 0x861cc4: r1 = Null
    //     0x861cc4: mov             x1, NULL
    // 0x861cc8: r4 = LoadClassIdInstr(r0)
    //     0x861cc8: ldur            x4, [x0, #-1]
    //     0x861ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x861cd0: cmp             x4, #0xcd9
    // 0x861cd4: b.eq            #0x861cec
    // 0x861cd8: r8 = Hero
    //     0x861cd8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13aa8] Type: Hero
    //     0x861cdc: ldr             x8, [x8, #0xaa8]
    // 0x861ce0: r3 = Null
    //     0x861ce0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b50] Null
    //     0x861ce4: ldr             x3, [x3, #0xb50]
    // 0x861ce8: r0 = Hero()
    //     0x861ce8: bl              #0x55b680  ; IsType_Hero_Stub
    // 0x861cec: ldr             x3, [fp, #0x10]
    // 0x861cf0: LoadField: r4 = r3->field_3b
    //     0x861cf0: ldur            w4, [x3, #0x3b]
    // 0x861cf4: DecompressPointer r4
    //     0x861cf4: add             x4, x4, HEAP, lsl #32
    // 0x861cf8: stur            x4, [fp, #-0x18]
    // 0x861cfc: cmp             w4, NULL
    // 0x861d00: b.eq            #0x861ec4
    // 0x861d04: mov             x0, x4
    // 0x861d08: r2 = Null
    //     0x861d08: mov             x2, NULL
    // 0x861d0c: r1 = Null
    //     0x861d0c: mov             x1, NULL
    // 0x861d10: r4 = LoadClassIdInstr(r0)
    //     0x861d10: ldur            x4, [x0, #-1]
    //     0x861d14: ubfx            x4, x4, #0xc, #0x14
    // 0x861d18: cmp             x4, #0xacb
    // 0x861d1c: b.eq            #0x861d34
    // 0x861d20: r8 = _HeroState
    //     0x861d20: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b60] Type: _HeroState
    //     0x861d24: ldr             x8, [x8, #0xb60]
    // 0x861d28: r3 = Null
    //     0x861d28: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b68] Null
    //     0x861d2c: ldr             x3, [x3, #0xb68]
    // 0x861d30: r0 = _HeroState()
    //     0x861d30: bl              #0x55b660  ; IsType__HeroState_Stub
    // 0x861d34: ldur            x0, [fp, #-0x10]
    // 0x861d38: LoadField: r1 = r0->field_f
    //     0x861d38: ldur            w1, [x0, #0xf]
    // 0x861d3c: DecompressPointer r1
    //     0x861d3c: add             x1, x1, HEAP, lsl #32
    // 0x861d40: tbz             w1, #4, #0x861d60
    // 0x861d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861d44: ldur            w1, [x0, #0x17]
    // 0x861d48: DecompressPointer r1
    //     0x861d48: add             x1, x1, HEAP, lsl #32
    // 0x861d4c: ldur            x3, [fp, #-0x18]
    // 0x861d50: r2 = Instance__DefaultHeroTag
    //     0x861d50: add             x2, PP, #0x12, lsl #12  ; [pp+0x126b8] Obj!_DefaultHeroTag@9bd891
    //     0x861d54: ldr             x2, [x2, #0x6b8]
    // 0x861d58: r0 = []=()
    //     0x861d58: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x861d5c: b               #0x861e84
    // 0x861d60: ldur            x1, [fp, #-0x18]
    // 0x861d64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x861d64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x861d68: r0 = endFlight()
    //     0x861d68: bl              #0x66b438  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x861d6c: b               #0x861e84
    // 0x861d70: r16 = <Object?>
    //     0x861d70: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x861d74: ldr             lr, [fp, #0x10]
    // 0x861d78: stp             lr, x16, [SP]
    // 0x861d7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x861d7c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x861d80: r0 = of()
    //     0x861d80: bl              #0x51d4c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x861d84: cmp             w0, NULL
    // 0x861d88: b.eq            #0x861e84
    // 0x861d8c: r1 = LoadClassIdInstr(r0)
    //     0x861d8c: ldur            x1, [x0, #-1]
    //     0x861d90: ubfx            x1, x1, #0xc, #0x14
    // 0x861d94: sub             x16, x1, #0x4dc
    // 0x861d98: cmp             x16, #2
    // 0x861d9c: b.hi            #0x861e84
    // 0x861da0: mov             x1, x0
    // 0x861da4: r0 = isCurrent()
    //     0x861da4: bl              #0x3efed0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x861da8: tbnz            w0, #4, #0x861e84
    // 0x861dac: ldr             x3, [fp, #0x10]
    // 0x861db0: ldur            x4, [fp, #-8]
    // 0x861db4: LoadField: r0 = r4->field_1b
    //     0x861db4: ldur            w0, [x4, #0x1b]
    // 0x861db8: DecompressPointer r0
    //     0x861db8: add             x0, x0, HEAP, lsl #32
    // 0x861dbc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x861dbc: ldur            w5, [x0, #0x17]
    // 0x861dc0: DecompressPointer r5
    //     0x861dc0: add             x5, x5, HEAP, lsl #32
    // 0x861dc4: stur            x5, [fp, #-0x10]
    // 0x861dc8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x861dc8: ldur            w0, [x3, #0x17]
    // 0x861dcc: DecompressPointer r0
    //     0x861dcc: add             x0, x0, HEAP, lsl #32
    // 0x861dd0: cmp             w0, NULL
    // 0x861dd4: b.eq            #0x861ec8
    // 0x861dd8: r2 = Null
    //     0x861dd8: mov             x2, NULL
    // 0x861ddc: r1 = Null
    //     0x861ddc: mov             x1, NULL
    // 0x861de0: r4 = LoadClassIdInstr(r0)
    //     0x861de0: ldur            x4, [x0, #-1]
    //     0x861de4: ubfx            x4, x4, #0xc, #0x14
    // 0x861de8: cmp             x4, #0xcd9
    // 0x861dec: b.eq            #0x861e04
    // 0x861df0: r8 = Hero
    //     0x861df0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13aa8] Type: Hero
    //     0x861df4: ldr             x8, [x8, #0xaa8]
    // 0x861df8: r3 = Null
    //     0x861df8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b78] Null
    //     0x861dfc: ldr             x3, [x3, #0xb78]
    // 0x861e00: r0 = Hero()
    //     0x861e00: bl              #0x55b680  ; IsType_Hero_Stub
    // 0x861e04: ldr             x3, [fp, #0x10]
    // 0x861e08: LoadField: r4 = r3->field_3b
    //     0x861e08: ldur            w4, [x3, #0x3b]
    // 0x861e0c: DecompressPointer r4
    //     0x861e0c: add             x4, x4, HEAP, lsl #32
    // 0x861e10: stur            x4, [fp, #-0x18]
    // 0x861e14: cmp             w4, NULL
    // 0x861e18: b.eq            #0x861ecc
    // 0x861e1c: mov             x0, x4
    // 0x861e20: r2 = Null
    //     0x861e20: mov             x2, NULL
    // 0x861e24: r1 = Null
    //     0x861e24: mov             x1, NULL
    // 0x861e28: r4 = LoadClassIdInstr(r0)
    //     0x861e28: ldur            x4, [x0, #-1]
    //     0x861e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x861e30: cmp             x4, #0xacb
    // 0x861e34: b.eq            #0x861e4c
    // 0x861e38: r8 = _HeroState
    //     0x861e38: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b60] Type: _HeroState
    //     0x861e3c: ldr             x8, [x8, #0xb60]
    // 0x861e40: r3 = Null
    //     0x861e40: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b88] Null
    //     0x861e44: ldr             x3, [x3, #0xb88]
    // 0x861e48: r0 = _HeroState()
    //     0x861e48: bl              #0x55b660  ; IsType__HeroState_Stub
    // 0x861e4c: ldur            x0, [fp, #-0x10]
    // 0x861e50: LoadField: r1 = r0->field_f
    //     0x861e50: ldur            w1, [x0, #0xf]
    // 0x861e54: DecompressPointer r1
    //     0x861e54: add             x1, x1, HEAP, lsl #32
    // 0x861e58: tbz             w1, #4, #0x861e78
    // 0x861e5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861e5c: ldur            w1, [x0, #0x17]
    // 0x861e60: DecompressPointer r1
    //     0x861e60: add             x1, x1, HEAP, lsl #32
    // 0x861e64: ldur            x3, [fp, #-0x18]
    // 0x861e68: r2 = Instance__DefaultHeroTag
    //     0x861e68: add             x2, PP, #0x12, lsl #12  ; [pp+0x126b8] Obj!_DefaultHeroTag@9bd891
    //     0x861e6c: ldr             x2, [x2, #0x6b8]
    // 0x861e70: r0 = []=()
    //     0x861e70: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x861e74: b               #0x861e84
    // 0x861e78: ldur            x1, [fp, #-0x18]
    // 0x861e7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x861e7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x861e80: r0 = endFlight()
    //     0x861e80: bl              #0x66b438  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x861e84: ldr             x1, [fp, #0x10]
    // 0x861e88: ldur            x0, [fp, #-8]
    // 0x861e8c: LoadField: r2 = r0->field_1f
    //     0x861e8c: ldur            w2, [x0, #0x1f]
    // 0x861e90: DecompressPointer r2
    //     0x861e90: add             x2, x2, HEAP, lsl #32
    // 0x861e94: r0 = LoadClassIdInstr(r1)
    //     0x861e94: ldur            x0, [x1, #-1]
    //     0x861e98: ubfx            x0, x0, #0xc, #0x14
    // 0x861e9c: r0 = GDT[cid_x0 + 0x8ec]()
    //     0x861e9c: add             lr, x0, #0x8ec
    //     0x861ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x861ea4: blr             lr
    // 0x861ea8: r0 = Null
    //     0x861ea8: mov             x0, NULL
    // 0x861eac: LeaveFrame
    //     0x861eac: mov             SP, fp
    //     0x861eb0: ldp             fp, lr, [SP], #0x10
    // 0x861eb4: ret
    //     0x861eb4: ret             
    // 0x861eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861eb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861ebc: b               #0x861c18
    // 0x861ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861ec0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861ec4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861ec8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861ecc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0x861ed0, size: 0x104
    // 0x861ed0: EnterFrame
    //     0x861ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x861ed4: mov             fp, SP
    // 0x861ed8: AllocStack(0x10)
    //     0x861ed8: sub             SP, SP, #0x10
    // 0x861edc: SetupParameters()
    //     0x861edc: ldr             x0, [fp, #0x20]
    //     0x861ee0: ldur            w3, [x0, #0x17]
    //     0x861ee4: add             x3, x3, HEAP, lsl #32
    //     0x861ee8: stur            x3, [fp, #-8]
    // 0x861eec: CheckStackOverflow
    //     0x861eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861ef0: cmp             SP, x16
    //     0x861ef4: b.ls            #0x861fc4
    // 0x861ef8: ldr             x4, [fp, #0x18]
    // 0x861efc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x861efc: ldur            w0, [x4, #0x17]
    // 0x861f00: DecompressPointer r0
    //     0x861f00: add             x0, x0, HEAP, lsl #32
    // 0x861f04: cmp             w0, NULL
    // 0x861f08: b.eq            #0x861fcc
    // 0x861f0c: r2 = Null
    //     0x861f0c: mov             x2, NULL
    // 0x861f10: r1 = Null
    //     0x861f10: mov             x1, NULL
    // 0x861f14: r4 = LoadClassIdInstr(r0)
    //     0x861f14: ldur            x4, [x0, #-1]
    //     0x861f18: ubfx            x4, x4, #0xc, #0x14
    // 0x861f1c: cmp             x4, #0xcd9
    // 0x861f20: b.eq            #0x861f38
    // 0x861f24: r8 = Hero
    //     0x861f24: add             x8, PP, #0x13, lsl #12  ; [pp+0x13aa8] Type: Hero
    //     0x861f28: ldr             x8, [x8, #0xaa8]
    // 0x861f2c: r3 = Null
    //     0x861f2c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bb8] Null
    //     0x861f30: ldr             x3, [x3, #0xbb8]
    // 0x861f34: r0 = Hero()
    //     0x861f34: bl              #0x55b680  ; IsType_Hero_Stub
    // 0x861f38: ldr             x0, [fp, #0x18]
    // 0x861f3c: LoadField: r3 = r0->field_3b
    //     0x861f3c: ldur            w3, [x0, #0x3b]
    // 0x861f40: DecompressPointer r3
    //     0x861f40: add             x3, x3, HEAP, lsl #32
    // 0x861f44: stur            x3, [fp, #-0x10]
    // 0x861f48: cmp             w3, NULL
    // 0x861f4c: b.eq            #0x861fd0
    // 0x861f50: mov             x0, x3
    // 0x861f54: r2 = Null
    //     0x861f54: mov             x2, NULL
    // 0x861f58: r1 = Null
    //     0x861f58: mov             x1, NULL
    // 0x861f5c: r4 = LoadClassIdInstr(r0)
    //     0x861f5c: ldur            x4, [x0, #-1]
    //     0x861f60: ubfx            x4, x4, #0xc, #0x14
    // 0x861f64: cmp             x4, #0xacb
    // 0x861f68: b.eq            #0x861f80
    // 0x861f6c: r8 = _HeroState
    //     0x861f6c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b60] Type: _HeroState
    //     0x861f70: ldr             x8, [x8, #0xb60]
    // 0x861f74: r3 = Null
    //     0x861f74: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bc8] Null
    //     0x861f78: ldr             x3, [x3, #0xbc8]
    // 0x861f7c: r0 = _HeroState()
    //     0x861f7c: bl              #0x55b660  ; IsType__HeroState_Stub
    // 0x861f80: ldur            x0, [fp, #-8]
    // 0x861f84: LoadField: r1 = r0->field_f
    //     0x861f84: ldur            w1, [x0, #0xf]
    // 0x861f88: DecompressPointer r1
    //     0x861f88: add             x1, x1, HEAP, lsl #32
    // 0x861f8c: tbz             w1, #4, #0x861fa8
    // 0x861f90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861f90: ldur            w1, [x0, #0x17]
    // 0x861f94: DecompressPointer r1
    //     0x861f94: add             x1, x1, HEAP, lsl #32
    // 0x861f98: ldr             x2, [fp, #0x10]
    // 0x861f9c: ldur            x3, [fp, #-0x10]
    // 0x861fa0: r0 = []=()
    //     0x861fa0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x861fa4: b               #0x861fb4
    // 0x861fa8: ldur            x1, [fp, #-0x10]
    // 0x861fac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x861fac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x861fb0: r0 = endFlight()
    //     0x861fb0: bl              #0x66b438  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x861fb4: r0 = Null
    //     0x861fb4: mov             x0, NULL
    // 0x861fb8: LeaveFrame
    //     0x861fb8: mov             SP, fp
    //     0x861fbc: ldp             fp, lr, [SP], #0x10
    // 0x861fc0: ret
    //     0x861fc0: ret             
    // 0x861fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861fc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861fc8: b               #0x861ef8
    // 0x861fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861fcc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861fd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4657, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768c44, size: 0x64
    // 0x768c44: EnterFrame
    //     0x768c44: stp             fp, lr, [SP, #-0x10]!
    //     0x768c48: mov             fp, SP
    // 0x768c4c: AllocStack(0x10)
    //     0x768c4c: sub             SP, SP, #0x10
    // 0x768c50: SetupParameters(HeroFlightDirection this /* r1 => r0, fp-0x8 */)
    //     0x768c50: mov             x0, x1
    //     0x768c54: stur            x1, [fp, #-8]
    // 0x768c58: CheckStackOverflow
    //     0x768c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768c5c: cmp             SP, x16
    //     0x768c60: b.ls            #0x768ca0
    // 0x768c64: r1 = Null
    //     0x768c64: mov             x1, NULL
    // 0x768c68: r2 = 4
    //     0x768c68: mov             x2, #4
    // 0x768c6c: r0 = AllocateArray()
    //     0x768c6c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768c70: r17 = "HeroFlightDirection."
    //     0x768c70: add             x17, PP, #0x15, lsl #12  ; [pp+0x15eb0] "HeroFlightDirection."
    //     0x768c74: ldr             x17, [x17, #0xeb0]
    // 0x768c78: StoreField: r0->field_f = r17
    //     0x768c78: stur            w17, [x0, #0xf]
    // 0x768c7c: ldur            x1, [fp, #-8]
    // 0x768c80: LoadField: r2 = r1->field_f
    //     0x768c80: ldur            w2, [x1, #0xf]
    // 0x768c84: DecompressPointer r2
    //     0x768c84: add             x2, x2, HEAP, lsl #32
    // 0x768c88: StoreField: r0->field_13 = r2
    //     0x768c88: stur            w2, [x0, #0x13]
    // 0x768c8c: str             x0, [SP]
    // 0x768c90: r0 = _interpolate()
    //     0x768c90: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768c94: LeaveFrame
    //     0x768c94: mov             SP, fp
    //     0x768c98: ldp             fp, lr, [SP], #0x10
    // 0x768c9c: ret
    //     0x768c9c: ret             
    // 0x768ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768ca0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768ca4: b               #0x768c64
  }
}
