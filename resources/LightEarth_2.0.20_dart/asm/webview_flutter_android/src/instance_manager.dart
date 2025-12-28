// lib: , url: package:webview_flutter_android/src/instance_manager.dart

// class id: 1049672, size: 0x8
class :: {
}

// class id: 183, size: 0x24, field offset: 0x8
class InstanceManager extends Object {

  late final Finalizer<int> _finalizer; // offset: 0x14

  _ InstanceManager(/* No info */) {
    // ** addr: 0x6d048c, size: 0x1f4
    // 0x6d048c: EnterFrame
    //     0x6d048c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0490: mov             fp, SP
    // 0x6d0494: AllocStack(0x28)
    //     0x6d0494: sub             SP, SP, #0x28
    // 0x6d0498: SetupParameters(InstanceManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d0498: stur            x1, [fp, #-8]
    //     0x6d049c: stur            x2, [fp, #-0x10]
    // 0x6d04a0: CheckStackOverflow
    //     0x6d04a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d04a4: cmp             SP, x16
    //     0x6d04a8: b.ls            #0x6d0678
    // 0x6d04ac: r1 = 2
    //     0x6d04ac: mov             x1, #2
    // 0x6d04b0: r0 = AllocateContext()
    //     0x6d04b0: bl              #0x888744  ; AllocateContextStub
    // 0x6d04b4: mov             x2, x0
    // 0x6d04b8: ldur            x0, [fp, #-8]
    // 0x6d04bc: stur            x2, [fp, #-0x18]
    // 0x6d04c0: StoreField: r2->field_f = r0
    //     0x6d04c0: stur            w0, [x2, #0xf]
    // 0x6d04c4: ldur            x1, [fp, #-0x10]
    // 0x6d04c8: StoreField: r2->field_13 = r1
    //     0x6d04c8: stur            w1, [x2, #0x13]
    // 0x6d04cc: r1 = Sentinel
    //     0x6d04cc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d04d0: StoreField: r0->field_13 = r1
    //     0x6d04d0: stur            w1, [x0, #0x13]
    // 0x6d04d4: r3 = 0
    //     0x6d04d4: mov             x3, #0
    // 0x6d04d8: ArrayStore: r0[0] = r3  ; List_8
    //     0x6d04d8: stur            x3, [x0, #0x17]
    // 0x6d04dc: StoreField: r0->field_1f = r1
    //     0x6d04dc: stur            w1, [x0, #0x1f]
    // 0x6d04e0: r1 = <int>
    //     0x6d04e0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6d04e4: r0 = Expando()
    //     0x6d04e4: bl              #0x3f7130  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x6d04e8: r1 = <_WeakProperty?>
    //     0x6d04e8: ldr             x1, [PP, #0x5ad8]  ; [pp+0x5ad8] TypeArguments: <_WeakProperty?>
    // 0x6d04ec: r2 = 16
    //     0x6d04ec: mov             x2, #0x10
    // 0x6d04f0: stur            x0, [fp, #-0x10]
    // 0x6d04f4: r0 = AllocateArray()
    //     0x6d04f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6d04f8: mov             x1, x0
    // 0x6d04fc: ldur            x0, [fp, #-0x10]
    // 0x6d0500: StoreField: r0->field_b = r1
    //     0x6d0500: stur            w1, [x0, #0xb]
    // 0x6d0504: r1 = 0
    //     0x6d0504: mov             x1, #0
    // 0x6d0508: StoreField: r0->field_f = r1
    //     0x6d0508: stur            x1, [x0, #0xf]
    // 0x6d050c: ldur            x1, [fp, #-8]
    // 0x6d0510: StoreField: r1->field_7 = r0
    //     0x6d0510: stur            w0, [x1, #7]
    //     0x6d0514: ldurb           w16, [x1, #-1]
    //     0x6d0518: ldurb           w17, [x0, #-1]
    //     0x6d051c: and             x16, x17, x16, lsr #2
    //     0x6d0520: tst             x16, HEAP, lsr #32
    //     0x6d0524: b.eq            #0x6d052c
    //     0x6d0528: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d052c: r16 = <int, WeakReference<Copyable>>
    //     0x6d052c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ed0] TypeArguments: <int, WeakReference<Copyable>>
    //     0x6d0530: ldr             x16, [x16, #0xed0]
    // 0x6d0534: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d0538: stp             lr, x16, [SP]
    // 0x6d053c: r0 = Map._fromLiteral()
    //     0x6d053c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d0540: ldur            x1, [fp, #-8]
    // 0x6d0544: StoreField: r1->field_b = r0
    //     0x6d0544: stur            w0, [x1, #0xb]
    //     0x6d0548: ldurb           w16, [x1, #-1]
    //     0x6d054c: ldurb           w17, [x0, #-1]
    //     0x6d0550: and             x16, x17, x16, lsr #2
    //     0x6d0554: tst             x16, HEAP, lsr #32
    //     0x6d0558: b.eq            #0x6d0560
    //     0x6d055c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d0560: r16 = <int, Copyable>
    //     0x6d0560: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ed8] TypeArguments: <int, Copyable>
    //     0x6d0564: ldr             x16, [x16, #0xed8]
    // 0x6d0568: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d056c: stp             lr, x16, [SP]
    // 0x6d0570: r0 = Map._fromLiteral()
    //     0x6d0570: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d0574: ldur            x1, [fp, #-8]
    // 0x6d0578: StoreField: r1->field_f = r0
    //     0x6d0578: stur            w0, [x1, #0xf]
    //     0x6d057c: ldurb           w16, [x1, #-1]
    //     0x6d0580: ldurb           w17, [x0, #-1]
    //     0x6d0584: and             x16, x17, x16, lsr #2
    //     0x6d0588: tst             x16, HEAP, lsr #32
    //     0x6d058c: b.eq            #0x6d0594
    //     0x6d0590: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d0594: LoadField: r0 = r1->field_1f
    //     0x6d0594: ldur            w0, [x1, #0x1f]
    // 0x6d0598: DecompressPointer r0
    //     0x6d0598: add             x0, x0, HEAP, lsl #32
    // 0x6d059c: r16 = Sentinel
    //     0x6d059c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d05a0: cmp             w0, w16
    // 0x6d05a4: b.ne            #0x6d05b0
    // 0x6d05a8: mov             x0, x1
    // 0x6d05ac: b               #0x6d05c4
    // 0x6d05b0: r16 = "onWeakReferenceRemoved"
    //     0x6d05b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ee0] "onWeakReferenceRemoved"
    //     0x6d05b4: ldr             x16, [x16, #0xee0]
    // 0x6d05b8: str             x16, [SP]
    // 0x6d05bc: r0 = _throwFieldAlreadyInitialized()
    //     0x6d05bc: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6d05c0: ldur            x0, [fp, #-8]
    // 0x6d05c4: ldur            x2, [fp, #-0x18]
    // 0x6d05c8: r1 = Function '<anonymous closure>':.
    //     0x6d05c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ee8] AnonymousClosure: (0x6d0acc), in [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::InstanceManager (0x6d048c)
    //     0x6d05cc: ldr             x1, [x1, #0xee8]
    // 0x6d05d0: r0 = AllocateClosure()
    //     0x6d05d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d05d4: mov             x3, x0
    // 0x6d05d8: ldur            x2, [fp, #-8]
    // 0x6d05dc: stur            x3, [fp, #-0x10]
    // 0x6d05e0: StoreField: r2->field_1f = r0
    //     0x6d05e0: stur            w0, [x2, #0x1f]
    //     0x6d05e4: ldurb           w16, [x2, #-1]
    //     0x6d05e8: ldurb           w17, [x0, #-1]
    //     0x6d05ec: and             x16, x17, x16, lsr #2
    //     0x6d05f0: tst             x16, HEAP, lsr #32
    //     0x6d05f4: b.eq            #0x6d05fc
    //     0x6d05f8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6d05fc: r1 = <int>
    //     0x6d05fc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6d0600: r0 = _FinalizerImpl()
    //     0x6d0600: bl              #0x6d0ac0  ; Allocate_FinalizerImplStub -> _FinalizerImpl<X0> (size=-0x8)
    // 0x6d0604: mov             x1, x0
    // 0x6d0608: ldur            x2, [fp, #-0x10]
    // 0x6d060c: stur            x0, [fp, #-0x10]
    // 0x6d0610: r0 = _FinalizerImpl()
    //     0x6d0610: bl              #0x6d0680  ; [dart:core] _FinalizerImpl::_FinalizerImpl
    // 0x6d0614: ldur            x0, [fp, #-8]
    // 0x6d0618: LoadField: r1 = r0->field_13
    //     0x6d0618: ldur            w1, [x0, #0x13]
    // 0x6d061c: DecompressPointer r1
    //     0x6d061c: add             x1, x1, HEAP, lsl #32
    // 0x6d0620: r16 = Sentinel
    //     0x6d0620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d0624: cmp             w1, w16
    // 0x6d0628: b.ne            #0x6d0634
    // 0x6d062c: mov             x1, x0
    // 0x6d0630: b               #0x6d0648
    // 0x6d0634: r16 = "_finalizer@1109399989"
    //     0x6d0634: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ef0] "_finalizer@1109399989"
    //     0x6d0638: ldr             x16, [x16, #0xef0]
    // 0x6d063c: str             x16, [SP]
    // 0x6d0640: r0 = _throwFieldAlreadyInitialized()
    //     0x6d0640: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6d0644: ldur            x1, [fp, #-8]
    // 0x6d0648: ldur            x0, [fp, #-0x10]
    // 0x6d064c: StoreField: r1->field_13 = r0
    //     0x6d064c: stur            w0, [x1, #0x13]
    //     0x6d0650: ldurb           w16, [x1, #-1]
    //     0x6d0654: ldurb           w17, [x0, #-1]
    //     0x6d0658: and             x16, x17, x16, lsr #2
    //     0x6d065c: tst             x16, HEAP, lsr #32
    //     0x6d0660: b.eq            #0x6d0668
    //     0x6d0664: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d0668: r0 = Null
    //     0x6d0668: mov             x0, NULL
    // 0x6d066c: LeaveFrame
    //     0x6d066c: mov             SP, fp
    //     0x6d0670: ldp             fp, lr, [SP], #0x10
    // 0x6d0674: ret
    //     0x6d0674: ret             
    // 0x6d0678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0678: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d067c: b               #0x6d04ac
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6d0acc, size: 0x7c
    // 0x6d0acc: EnterFrame
    //     0x6d0acc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0ad0: mov             fp, SP
    // 0x6d0ad4: AllocStack(0x18)
    //     0x6d0ad4: sub             SP, SP, #0x18
    // 0x6d0ad8: SetupParameters()
    //     0x6d0ad8: ldr             x0, [fp, #0x18]
    //     0x6d0adc: ldur            w3, [x0, #0x17]
    //     0x6d0ae0: add             x3, x3, HEAP, lsl #32
    //     0x6d0ae4: stur            x3, [fp, #-8]
    // 0x6d0ae8: CheckStackOverflow
    //     0x6d0ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0aec: cmp             SP, x16
    //     0x6d0af0: b.ls            #0x6d0b40
    // 0x6d0af4: LoadField: r0 = r3->field_f
    //     0x6d0af4: ldur            w0, [x3, #0xf]
    // 0x6d0af8: DecompressPointer r0
    //     0x6d0af8: add             x0, x0, HEAP, lsl #32
    // 0x6d0afc: LoadField: r1 = r0->field_b
    //     0x6d0afc: ldur            w1, [x0, #0xb]
    // 0x6d0b00: DecompressPointer r1
    //     0x6d0b00: add             x1, x1, HEAP, lsl #32
    // 0x6d0b04: ldr             x2, [fp, #0x10]
    // 0x6d0b08: r0 = remove()
    //     0x6d0b08: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6d0b0c: ldur            x0, [fp, #-8]
    // 0x6d0b10: LoadField: r1 = r0->field_13
    //     0x6d0b10: ldur            w1, [x0, #0x13]
    // 0x6d0b14: DecompressPointer r1
    //     0x6d0b14: add             x1, x1, HEAP, lsl #32
    // 0x6d0b18: ldr             x16, [fp, #0x10]
    // 0x6d0b1c: stp             x16, x1, [SP]
    // 0x6d0b20: mov             x0, x1
    // 0x6d0b24: ClosureCall
    //     0x6d0b24: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d0b28: ldur            x2, [x0, #0x1f]
    //     0x6d0b2c: blr             x2
    // 0x6d0b30: r0 = Null
    //     0x6d0b30: mov             x0, NULL
    // 0x6d0b34: LeaveFrame
    //     0x6d0b34: mov             SP, fp
    //     0x6d0b38: ldp             fp, lr, [SP], #0x10
    // 0x6d0b3c: ret
    //     0x6d0b3c: ret             
    // 0x6d0b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0b40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0b44: b               #0x6d0af4
  }
  _ getIdentifier(/* No info */) {
    // ** addr: 0x6f2bb8, size: 0x38
    // 0x6f2bb8: EnterFrame
    //     0x6f2bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2bbc: mov             fp, SP
    // 0x6f2bc0: CheckStackOverflow
    //     0x6f2bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2bc4: cmp             SP, x16
    //     0x6f2bc8: b.ls            #0x6f2be8
    // 0x6f2bcc: LoadField: r0 = r1->field_7
    //     0x6f2bcc: ldur            w0, [x1, #7]
    // 0x6f2bd0: DecompressPointer r0
    //     0x6f2bd0: add             x0, x0, HEAP, lsl #32
    // 0x6f2bd4: mov             x1, x0
    // 0x6f2bd8: r0 = []()
    //     0x6f2bd8: bl              #0x4e29d0  ; [dart:core] Expando::[]
    // 0x6f2bdc: LeaveFrame
    //     0x6f2bdc: mov             SP, fp
    //     0x6f2be0: ldp             fp, lr, [SP], #0x10
    // 0x6f2be4: ret
    //     0x6f2be4: ret             
    // 0x6f2be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2be8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2bec: b               #0x6f2bcc
  }
  _ addDartCreatedInstance(/* No info */) {
    // ** addr: 0x6f3610, size: 0x58
    // 0x6f3610: EnterFrame
    //     0x6f3610: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3614: mov             fp, SP
    // 0x6f3618: AllocStack(0x18)
    //     0x6f3618: sub             SP, SP, #0x18
    // 0x6f361c: SetupParameters(InstanceManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f361c: mov             x0, x1
    //     0x6f3620: stur            x1, [fp, #-8]
    //     0x6f3624: stur            x2, [fp, #-0x10]
    // 0x6f3628: CheckStackOverflow
    //     0x6f3628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f362c: cmp             SP, x16
    //     0x6f3630: b.ls            #0x6f3660
    // 0x6f3634: mov             x1, x0
    // 0x6f3638: r0 = _nextUniqueIdentifier()
    //     0x6f3638: bl              #0x6f3a9c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_nextUniqueIdentifier
    // 0x6f363c: ldur            x1, [fp, #-8]
    // 0x6f3640: ldur            x2, [fp, #-0x10]
    // 0x6f3644: mov             x3, x0
    // 0x6f3648: stur            x0, [fp, #-0x18]
    // 0x6f364c: r0 = _addInstanceWithIdentifier()
    //     0x6f364c: bl              #0x6f3668  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x6f3650: ldur            x0, [fp, #-0x18]
    // 0x6f3654: LeaveFrame
    //     0x6f3654: mov             SP, fp
    //     0x6f3658: ldp             fp, lr, [SP], #0x10
    // 0x6f365c: ret
    //     0x6f365c: ret             
    // 0x6f3660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3660: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3664: b               #0x6f3634
  }
  _ _addInstanceWithIdentifier(/* No info */) {
    // ** addr: 0x6f3668, size: 0x138
    // 0x6f3668: EnterFrame
    //     0x6f3668: stp             fp, lr, [SP, #-0x10]!
    //     0x6f366c: mov             fp, SP
    // 0x6f3670: AllocStack(0x30)
    //     0x6f3670: sub             SP, SP, #0x30
    // 0x6f3674: SetupParameters(InstanceManager this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0x6f3674: mov             x6, x1
    //     0x6f3678: mov             x5, x2
    //     0x6f367c: mov             x4, x3
    //     0x6f3680: stur            x1, [fp, #-0x18]
    //     0x6f3684: stur            x2, [fp, #-0x20]
    //     0x6f3688: stur            x3, [fp, #-0x28]
    // 0x6f368c: CheckStackOverflow
    //     0x6f368c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3690: cmp             SP, x16
    //     0x6f3694: b.ls            #0x6f378c
    // 0x6f3698: LoadField: r7 = r6->field_7
    //     0x6f3698: ldur            w7, [x6, #7]
    // 0x6f369c: DecompressPointer r7
    //     0x6f369c: add             x7, x7, HEAP, lsl #32
    // 0x6f36a0: stur            x7, [fp, #-0x10]
    // 0x6f36a4: r0 = BoxInt64Instr(r4)
    //     0x6f36a4: sbfiz           x0, x4, #1, #0x1f
    //     0x6f36a8: cmp             x4, x0, asr #1
    //     0x6f36ac: b.eq            #0x6f36b8
    //     0x6f36b0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f36b4: stur            x4, [x0, #7]
    // 0x6f36b8: mov             x1, x7
    // 0x6f36bc: mov             x2, x5
    // 0x6f36c0: mov             x3, x0
    // 0x6f36c4: stur            x0, [fp, #-8]
    // 0x6f36c8: r0 = []=()
    //     0x6f36c8: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x6f36cc: ldur            x0, [fp, #-0x18]
    // 0x6f36d0: LoadField: r3 = r0->field_b
    //     0x6f36d0: ldur            w3, [x0, #0xb]
    // 0x6f36d4: DecompressPointer r3
    //     0x6f36d4: add             x3, x3, HEAP, lsl #32
    // 0x6f36d8: ldur            x1, [fp, #-0x20]
    // 0x6f36dc: stur            x3, [fp, #-0x30]
    // 0x6f36e0: r2 = "target"
    //     0x6f36e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf90] "target"
    //     0x6f36e4: ldr             x2, [x2, #0xf90]
    // 0x6f36e8: r0 = checkValidWeakTarget()
    //     0x6f36e8: bl              #0x3c6afc  ; [dart:_internal] ::checkValidWeakTarget
    // 0x6f36ec: r1 = <Copyable>
    //     0x6f36ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6f36f0: ldr             x1, [x1, #0xff8]
    // 0x6f36f4: r0 = _WeakReference()
    //     0x6f36f4: bl              #0x3f2ad4  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x6f36f8: ldur            x5, [fp, #-0x20]
    // 0x6f36fc: StoreField: r0->field_7 = r5
    //     0x6f36fc: stur            w5, [x0, #7]
    // 0x6f3700: ldur            x1, [fp, #-0x30]
    // 0x6f3704: ldur            x2, [fp, #-8]
    // 0x6f3708: mov             x3, x0
    // 0x6f370c: r0 = []=()
    //     0x6f370c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f3710: ldur            x0, [fp, #-0x18]
    // 0x6f3714: LoadField: r1 = r0->field_13
    //     0x6f3714: ldur            w1, [x0, #0x13]
    // 0x6f3718: DecompressPointer r1
    //     0x6f3718: add             x1, x1, HEAP, lsl #32
    // 0x6f371c: r16 = Sentinel
    //     0x6f371c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f3720: cmp             w1, w16
    // 0x6f3724: b.eq            #0x6f3794
    // 0x6f3728: ldur            x2, [fp, #-0x20]
    // 0x6f372c: ldur            x3, [fp, #-0x28]
    // 0x6f3730: ldur            x5, [fp, #-0x20]
    // 0x6f3734: r0 = attach()
    //     0x6f3734: bl              #0x6f37a0  ; [dart:core] _FinalizerImpl::attach
    // 0x6f3738: ldur            x1, [fp, #-0x20]
    // 0x6f373c: r0 = LoadClassIdInstr(r1)
    //     0x6f373c: ldur            x0, [x1, #-1]
    //     0x6f3740: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3744: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6f3744: sub             lr, x0, #0xff8
    //     0x6f3748: ldr             lr, [x21, lr, lsl #3]
    //     0x6f374c: blr             lr
    // 0x6f3750: ldur            x1, [fp, #-0x10]
    // 0x6f3754: mov             x2, x0
    // 0x6f3758: ldur            x3, [fp, #-8]
    // 0x6f375c: stur            x0, [fp, #-0x10]
    // 0x6f3760: r0 = []=()
    //     0x6f3760: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x6f3764: ldur            x0, [fp, #-0x18]
    // 0x6f3768: LoadField: r1 = r0->field_f
    //     0x6f3768: ldur            w1, [x0, #0xf]
    // 0x6f376c: DecompressPointer r1
    //     0x6f376c: add             x1, x1, HEAP, lsl #32
    // 0x6f3770: ldur            x2, [fp, #-8]
    // 0x6f3774: ldur            x3, [fp, #-0x10]
    // 0x6f3778: r0 = []=()
    //     0x6f3778: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f377c: r0 = Null
    //     0x6f377c: mov             x0, NULL
    // 0x6f3780: LeaveFrame
    //     0x6f3780: mov             SP, fp
    //     0x6f3784: ldp             fp, lr, [SP], #0x10
    // 0x6f3788: ret
    //     0x6f3788: ret             
    // 0x6f378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f378c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3790: b               #0x6f3698
    // 0x6f3794: r9 = _finalizer
    //     0x6f3794: add             x9, PP, #0x19, lsl #12  ; [pp+0x19000] Field <InstanceManager._finalizer@1109399989>: late final (offset: 0x14)
    //     0x6f3798: ldr             x9, [x9]
    // 0x6f379c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f379c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _nextUniqueIdentifier(/* No info */) {
    // ** addr: 0x6f3a9c, size: 0xd4
    // 0x6f3a9c: EnterFrame
    //     0x6f3a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3aa0: mov             fp, SP
    // 0x6f3aa4: AllocStack(0x28)
    //     0x6f3aa4: sub             SP, SP, #0x28
    // 0x6f3aa8: SetupParameters(InstanceManager this /* r1 => r3, fp-0x28 */)
    //     0x6f3aa8: mov             x3, x1
    //     0x6f3aac: stur            x1, [fp, #-0x28]
    // 0x6f3ab0: CheckStackOverflow
    //     0x6f3ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3ab4: cmp             SP, x16
    //     0x6f3ab8: b.ls            #0x6f3b60
    // 0x6f3abc: LoadField: r4 = r3->field_b
    //     0x6f3abc: ldur            w4, [x3, #0xb]
    // 0x6f3ac0: DecompressPointer r4
    //     0x6f3ac0: add             x4, x4, HEAP, lsl #32
    // 0x6f3ac4: stur            x4, [fp, #-0x20]
    // 0x6f3ac8: LoadField: r5 = r3->field_f
    //     0x6f3ac8: ldur            w5, [x3, #0xf]
    // 0x6f3acc: DecompressPointer r5
    //     0x6f3acc: add             x5, x5, HEAP, lsl #32
    // 0x6f3ad0: stur            x5, [fp, #-0x18]
    // 0x6f3ad4: r7 = 1
    //     0x6f3ad4: mov             x7, #1
    // 0x6f3ad8: r6 = 65535
    //     0x6f3ad8: mov             x6, #0xffff
    // 0x6f3adc: CheckStackOverflow
    //     0x6f3adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3ae0: cmp             SP, x16
    //     0x6f3ae4: b.ls            #0x6f3b68
    // 0x6f3ae8: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x6f3ae8: ldur            x8, [x3, #0x17]
    // 0x6f3aec: stur            x8, [fp, #-0x10]
    // 0x6f3af0: mov             x0, x8
    // 0x6f3af4: ubfx            x0, x0, #0, #0x20
    // 0x6f3af8: add             w1, w0, w7
    // 0x6f3afc: and             x0, x1, x6
    // 0x6f3b00: ubfx            x0, x0, #0, #0x20
    // 0x6f3b04: ArrayStore: r3[0] = r0  ; List_8
    //     0x6f3b04: stur            x0, [x3, #0x17]
    // 0x6f3b08: r0 = BoxInt64Instr(r8)
    //     0x6f3b08: sbfiz           x0, x8, #1, #0x1f
    //     0x6f3b0c: cmp             x8, x0, asr #1
    //     0x6f3b10: b.eq            #0x6f3b1c
    //     0x6f3b14: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f3b18: stur            x8, [x0, #7]
    // 0x6f3b1c: mov             x1, x4
    // 0x6f3b20: mov             x2, x0
    // 0x6f3b24: stur            x0, [fp, #-8]
    // 0x6f3b28: r0 = containsKey()
    //     0x6f3b28: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6f3b2c: tbz             w0, #4, #0x6f3b40
    // 0x6f3b30: ldur            x1, [fp, #-0x18]
    // 0x6f3b34: ldur            x2, [fp, #-8]
    // 0x6f3b38: r0 = containsKey()
    //     0x6f3b38: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6f3b3c: tbnz            w0, #4, #0x6f3b50
    // 0x6f3b40: ldur            x3, [fp, #-0x28]
    // 0x6f3b44: ldur            x4, [fp, #-0x20]
    // 0x6f3b48: ldur            x5, [fp, #-0x18]
    // 0x6f3b4c: b               #0x6f3ad4
    // 0x6f3b50: ldur            x0, [fp, #-0x10]
    // 0x6f3b54: LeaveFrame
    //     0x6f3b54: mov             SP, fp
    //     0x6f3b58: ldp             fp, lr, [SP], #0x10
    // 0x6f3b5c: ret
    //     0x6f3b5c: ret             
    // 0x6f3b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3b60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3b64: b               #0x6f3abc
    // 0x6f3b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3b68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3b6c: b               #0x6f3ae8
  }
  Y0? getInstanceWithWeakReference<Y0 extends Copyable>(InstanceManager, int) {
    // ** addr: 0x6f7c10, size: 0x2a0
    // 0x6f7c10: EnterFrame
    //     0x6f7c10: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7c14: mov             fp, SP
    // 0x6f7c18: AllocStack(0x30)
    //     0x6f7c18: sub             SP, SP, #0x30
    // 0x6f7c1c: SetupParameters()
    //     0x6f7c1c: ldur            w0, [x4, #0xf]
    //     0x6f7c20: add             x0, x0, HEAP, lsl #32
    //     0x6f7c24: cbnz            w0, #0x6f7c30
    //     0x6f7c28: mov             x1, NULL
    //     0x6f7c2c: b               #0x6f7c44
    //     0x6f7c30: ldur            w1, [x4, #0x17]
    //     0x6f7c34: add             x1, x1, HEAP, lsl #32
    //     0x6f7c38: add             x2, fp, w1, sxtw #2
    //     0x6f7c3c: ldr             x2, [x2, #0x10]
    //     0x6f7c40: mov             x1, x2
    // 0x6f7c44: CheckStackOverflow
    //     0x6f7c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7c48: cmp             SP, x16
    //     0x6f7c4c: b.ls            #0x6f7e9c
    // 0x6f7c50: cbnz            w0, #0x6f7c60
    // 0x6f7c54: r5 = <Copyable>
    //     0x6f7c54: add             x5, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6f7c58: ldr             x5, [x5, #0xff8]
    // 0x6f7c5c: b               #0x6f7c64
    // 0x6f7c60: mov             x5, x1
    // 0x6f7c64: ldr             x4, [fp, #0x18]
    // 0x6f7c68: ldr             x3, [fp, #0x10]
    // 0x6f7c6c: stur            x5, [fp, #-0x18]
    // 0x6f7c70: LoadField: r6 = r4->field_b
    //     0x6f7c70: ldur            w6, [x4, #0xb]
    // 0x6f7c74: DecompressPointer r6
    //     0x6f7c74: add             x6, x6, HEAP, lsl #32
    // 0x6f7c78: stur            x6, [fp, #-0x10]
    // 0x6f7c7c: r0 = BoxInt64Instr(r3)
    //     0x6f7c7c: sbfiz           x0, x3, #1, #0x1f
    //     0x6f7c80: cmp             x3, x0, asr #1
    //     0x6f7c84: b.eq            #0x6f7c90
    //     0x6f7c88: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f7c8c: stur            x3, [x0, #7]
    // 0x6f7c90: mov             x1, x6
    // 0x6f7c94: mov             x2, x0
    // 0x6f7c98: stur            x0, [fp, #-8]
    // 0x6f7c9c: r0 = _getValueOrData()
    //     0x6f7c9c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f7ca0: mov             x1, x0
    // 0x6f7ca4: ldur            x0, [fp, #-0x10]
    // 0x6f7ca8: LoadField: r2 = r0->field_f
    //     0x6f7ca8: ldur            w2, [x0, #0xf]
    // 0x6f7cac: DecompressPointer r2
    //     0x6f7cac: add             x2, x2, HEAP, lsl #32
    // 0x6f7cb0: cmp             w2, w1
    // 0x6f7cb4: b.ne            #0x6f7cbc
    // 0x6f7cb8: r1 = Null
    //     0x6f7cb8: mov             x1, NULL
    // 0x6f7cbc: cmp             w1, NULL
    // 0x6f7cc0: b.ne            #0x6f7ccc
    // 0x6f7cc4: r3 = Null
    //     0x6f7cc4: mov             x3, NULL
    // 0x6f7cc8: b               #0x6f7cd8
    // 0x6f7ccc: LoadField: r2 = r1->field_7
    //     0x6f7ccc: ldur            w2, [x1, #7]
    // 0x6f7cd0: DecompressPointer r2
    //     0x6f7cd0: add             x2, x2, HEAP, lsl #32
    // 0x6f7cd4: mov             x3, x2
    // 0x6f7cd8: stur            x3, [fp, #-0x30]
    // 0x6f7cdc: cmp             w3, NULL
    // 0x6f7ce0: b.ne            #0x6f7e58
    // 0x6f7ce4: ldr             x3, [fp, #0x18]
    // 0x6f7ce8: LoadField: r4 = r3->field_f
    //     0x6f7ce8: ldur            w4, [x3, #0xf]
    // 0x6f7cec: DecompressPointer r4
    //     0x6f7cec: add             x4, x4, HEAP, lsl #32
    // 0x6f7cf0: mov             x1, x4
    // 0x6f7cf4: ldur            x2, [fp, #-8]
    // 0x6f7cf8: stur            x4, [fp, #-0x20]
    // 0x6f7cfc: r0 = _getValueOrData()
    //     0x6f7cfc: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f7d00: mov             x1, x0
    // 0x6f7d04: ldur            x0, [fp, #-0x20]
    // 0x6f7d08: LoadField: r2 = r0->field_f
    //     0x6f7d08: ldur            w2, [x0, #0xf]
    // 0x6f7d0c: DecompressPointer r2
    //     0x6f7d0c: add             x2, x2, HEAP, lsl #32
    // 0x6f7d10: cmp             w2, w1
    // 0x6f7d14: b.ne            #0x6f7d20
    // 0x6f7d18: r3 = Null
    //     0x6f7d18: mov             x3, NULL
    // 0x6f7d1c: b               #0x6f7d24
    // 0x6f7d20: mov             x3, x1
    // 0x6f7d24: stur            x3, [fp, #-0x28]
    // 0x6f7d28: cmp             w3, NULL
    // 0x6f7d2c: b.eq            #0x6f7e0c
    // 0x6f7d30: ldr             x2, [fp, #0x18]
    // 0x6f7d34: r0 = LoadClassIdInstr(r3)
    //     0x6f7d34: ldur            x0, [x3, #-1]
    //     0x6f7d38: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7d3c: mov             x1, x3
    // 0x6f7d40: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6f7d40: sub             lr, x0, #0xff8
    //     0x6f7d44: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7d48: blr             lr
    // 0x6f7d4c: mov             x4, x0
    // 0x6f7d50: ldr             x0, [fp, #0x18]
    // 0x6f7d54: stur            x4, [fp, #-0x20]
    // 0x6f7d58: LoadField: r1 = r0->field_7
    //     0x6f7d58: ldur            w1, [x0, #7]
    // 0x6f7d5c: DecompressPointer r1
    //     0x6f7d5c: add             x1, x1, HEAP, lsl #32
    // 0x6f7d60: mov             x2, x4
    // 0x6f7d64: ldur            x3, [fp, #-8]
    // 0x6f7d68: r0 = []=()
    //     0x6f7d68: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x6f7d6c: ldur            x1, [fp, #-0x20]
    // 0x6f7d70: r2 = "target"
    //     0x6f7d70: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf90] "target"
    //     0x6f7d74: ldr             x2, [x2, #0xf90]
    // 0x6f7d78: r0 = checkValidWeakTarget()
    //     0x6f7d78: bl              #0x3c6afc  ; [dart:_internal] ::checkValidWeakTarget
    // 0x6f7d7c: r1 = <Copyable>
    //     0x6f7d7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6f7d80: ldr             x1, [x1, #0xff8]
    // 0x6f7d84: r0 = _WeakReference()
    //     0x6f7d84: bl              #0x3f2ad4  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x6f7d88: ldur            x5, [fp, #-0x20]
    // 0x6f7d8c: StoreField: r0->field_7 = r5
    //     0x6f7d8c: stur            w5, [x0, #7]
    // 0x6f7d90: ldur            x1, [fp, #-0x10]
    // 0x6f7d94: ldur            x2, [fp, #-8]
    // 0x6f7d98: mov             x3, x0
    // 0x6f7d9c: r0 = []=()
    //     0x6f7d9c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f7da0: ldr             x0, [fp, #0x18]
    // 0x6f7da4: LoadField: r1 = r0->field_13
    //     0x6f7da4: ldur            w1, [x0, #0x13]
    // 0x6f7da8: DecompressPointer r1
    //     0x6f7da8: add             x1, x1, HEAP, lsl #32
    // 0x6f7dac: r16 = Sentinel
    //     0x6f7dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7db0: cmp             w1, w16
    // 0x6f7db4: b.eq            #0x6f7ea4
    // 0x6f7db8: ldur            x2, [fp, #-0x20]
    // 0x6f7dbc: ldr             x3, [fp, #0x10]
    // 0x6f7dc0: ldur            x5, [fp, #-0x20]
    // 0x6f7dc4: r0 = attach()
    //     0x6f7dc4: bl              #0x6f37a0  ; [dart:core] _FinalizerImpl::attach
    // 0x6f7dc8: ldur            x0, [fp, #-0x20]
    // 0x6f7dcc: ldur            x1, [fp, #-0x18]
    // 0x6f7dd0: r2 = Null
    //     0x6f7dd0: mov             x2, NULL
    // 0x6f7dd4: cmp             w1, NULL
    // 0x6f7dd8: b.eq            #0x6f7dfc
    // 0x6f7ddc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6f7ddc: ldur            w4, [x1, #0x17]
    // 0x6f7de0: DecompressPointer r4
    //     0x6f7de0: add             x4, x4, HEAP, lsl #32
    // 0x6f7de4: r8 = Y0 bound Copyable
    //     0x6f7de4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19548] TypeParameter: Y0 bound Copyable
    //     0x6f7de8: ldr             x8, [x8, #0x548]
    // 0x6f7dec: LoadField: r9 = r4->field_7
    //     0x6f7dec: ldur            x9, [x4, #7]
    // 0x6f7df0: r3 = Null
    //     0x6f7df0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19550] Null
    //     0x6f7df4: ldr             x3, [x3, #0x550]
    // 0x6f7df8: blr             x9
    // 0x6f7dfc: ldur            x0, [fp, #-0x20]
    // 0x6f7e00: LeaveFrame
    //     0x6f7e00: mov             SP, fp
    //     0x6f7e04: ldp             fp, lr, [SP], #0x10
    // 0x6f7e08: ret
    //     0x6f7e08: ret             
    // 0x6f7e0c: mov             x0, x3
    // 0x6f7e10: ldur            x1, [fp, #-0x18]
    // 0x6f7e14: r2 = Null
    //     0x6f7e14: mov             x2, NULL
    // 0x6f7e18: cmp             w0, NULL
    // 0x6f7e1c: b.eq            #0x6f7e48
    // 0x6f7e20: cmp             w1, NULL
    // 0x6f7e24: b.eq            #0x6f7e48
    // 0x6f7e28: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6f7e28: ldur            w4, [x1, #0x17]
    // 0x6f7e2c: DecompressPointer r4
    //     0x6f7e2c: add             x4, x4, HEAP, lsl #32
    // 0x6f7e30: r8 = Y0? bound Copyable
    //     0x6f7e30: add             x8, PP, #0x19, lsl #12  ; [pp+0x19560] TypeParameter: Y0? bound Copyable
    //     0x6f7e34: ldr             x8, [x8, #0x560]
    // 0x6f7e38: LoadField: r9 = r4->field_7
    //     0x6f7e38: ldur            x9, [x4, #7]
    // 0x6f7e3c: r3 = Null
    //     0x6f7e3c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19568] Null
    //     0x6f7e40: ldr             x3, [x3, #0x568]
    // 0x6f7e44: blr             x9
    // 0x6f7e48: ldur            x0, [fp, #-0x28]
    // 0x6f7e4c: LeaveFrame
    //     0x6f7e4c: mov             SP, fp
    //     0x6f7e50: ldp             fp, lr, [SP], #0x10
    // 0x6f7e54: ret
    //     0x6f7e54: ret             
    // 0x6f7e58: mov             x0, x3
    // 0x6f7e5c: ldur            x1, [fp, #-0x18]
    // 0x6f7e60: r2 = Null
    //     0x6f7e60: mov             x2, NULL
    // 0x6f7e64: cmp             w1, NULL
    // 0x6f7e68: b.eq            #0x6f7e8c
    // 0x6f7e6c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6f7e6c: ldur            w4, [x1, #0x17]
    // 0x6f7e70: DecompressPointer r4
    //     0x6f7e70: add             x4, x4, HEAP, lsl #32
    // 0x6f7e74: r8 = Y0 bound Copyable
    //     0x6f7e74: add             x8, PP, #0x19, lsl #12  ; [pp+0x19548] TypeParameter: Y0 bound Copyable
    //     0x6f7e78: ldr             x8, [x8, #0x548]
    // 0x6f7e7c: LoadField: r9 = r4->field_7
    //     0x6f7e7c: ldur            x9, [x4, #7]
    // 0x6f7e80: r3 = Null
    //     0x6f7e80: add             x3, PP, #0x19, lsl #12  ; [pp+0x19578] Null
    //     0x6f7e84: ldr             x3, [x3, #0x578]
    // 0x6f7e88: blr             x9
    // 0x6f7e8c: ldur            x0, [fp, #-0x30]
    // 0x6f7e90: LeaveFrame
    //     0x6f7e90: mov             SP, fp
    //     0x6f7e94: ldp             fp, lr, [SP], #0x10
    // 0x6f7e98: ret
    //     0x6f7e98: ret             
    // 0x6f7e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7e9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7ea0: b               #0x6f7c50
    // 0x6f7ea4: r9 = _finalizer
    //     0x6f7ea4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19000] Field <InstanceManager._finalizer@1109399989>: late final (offset: 0x14)
    //     0x6f7ea8: ldr             x9, [x9]
    // 0x6f7eac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f7eac: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Y0? remove<Y0 extends Copyable>(InstanceManager, int) {
    // ** addr: 0x6fd9fc, size: 0xe0
    // 0x6fd9fc: EnterFrame
    //     0x6fd9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fda00: mov             fp, SP
    // 0x6fda04: AllocStack(0x8)
    //     0x6fda04: sub             SP, SP, #8
    // 0x6fda08: SetupParameters()
    //     0x6fda08: ldur            w0, [x4, #0xf]
    //     0x6fda0c: add             x0, x0, HEAP, lsl #32
    //     0x6fda10: cbnz            w0, #0x6fda1c
    //     0x6fda14: mov             x1, NULL
    //     0x6fda18: b               #0x6fda30
    //     0x6fda1c: ldur            w1, [x4, #0x17]
    //     0x6fda20: add             x1, x1, HEAP, lsl #32
    //     0x6fda24: add             x2, fp, w1, sxtw #2
    //     0x6fda28: ldr             x2, [x2, #0x10]
    //     0x6fda2c: mov             x1, x2
    // 0x6fda30: CheckStackOverflow
    //     0x6fda30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fda34: cmp             SP, x16
    //     0x6fda38: b.ls            #0x6fdad4
    // 0x6fda3c: cbnz            w0, #0x6fda4c
    // 0x6fda40: r3 = <Copyable>
    //     0x6fda40: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fda44: ldr             x3, [x3, #0xff8]
    // 0x6fda48: b               #0x6fda50
    // 0x6fda4c: mov             x3, x1
    // 0x6fda50: ldr             x0, [fp, #0x18]
    // 0x6fda54: ldr             x2, [fp, #0x10]
    // 0x6fda58: stur            x3, [fp, #-8]
    // 0x6fda5c: LoadField: r4 = r0->field_f
    //     0x6fda5c: ldur            w4, [x0, #0xf]
    // 0x6fda60: DecompressPointer r4
    //     0x6fda60: add             x4, x4, HEAP, lsl #32
    // 0x6fda64: r0 = BoxInt64Instr(r2)
    //     0x6fda64: sbfiz           x0, x2, #1, #0x1f
    //     0x6fda68: cmp             x2, x0, asr #1
    //     0x6fda6c: b.eq            #0x6fda78
    //     0x6fda70: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fda74: stur            x2, [x0, #7]
    // 0x6fda78: mov             x1, x4
    // 0x6fda7c: mov             x2, x0
    // 0x6fda80: r0 = remove()
    //     0x6fda80: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6fda84: ldur            x1, [fp, #-8]
    // 0x6fda88: mov             x3, x0
    // 0x6fda8c: r2 = Null
    //     0x6fda8c: mov             x2, NULL
    // 0x6fda90: stur            x3, [fp, #-8]
    // 0x6fda94: cmp             w0, NULL
    // 0x6fda98: b.eq            #0x6fdac4
    // 0x6fda9c: cmp             w1, NULL
    // 0x6fdaa0: b.eq            #0x6fdac4
    // 0x6fdaa4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6fdaa4: ldur            w4, [x1, #0x17]
    // 0x6fdaa8: DecompressPointer r4
    //     0x6fdaa8: add             x4, x4, HEAP, lsl #32
    // 0x6fdaac: r8 = Y0? bound Copyable
    //     0x6fdaac: add             x8, PP, #0x19, lsl #12  ; [pp+0x19560] TypeParameter: Y0? bound Copyable
    //     0x6fdab0: ldr             x8, [x8, #0x560]
    // 0x6fdab4: LoadField: r9 = r4->field_7
    //     0x6fdab4: ldur            x9, [x4, #7]
    // 0x6fdab8: r3 = Null
    //     0x6fdab8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fd8] Null
    //     0x6fdabc: ldr             x3, [x3, #0xfd8]
    // 0x6fdac0: blr             x9
    // 0x6fdac4: ldur            x0, [fp, #-8]
    // 0x6fdac8: LeaveFrame
    //     0x6fdac8: mov             SP, fp
    //     0x6fdacc: ldp             fp, lr, [SP], #0x10
    // 0x6fdad0: ret
    //     0x6fdad0: ret             
    // 0x6fdad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdad4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdad8: b               #0x6fda3c
  }
}

// class id: 254, size: 0x8, field offset: 0x8
abstract class Copyable extends Object {
}
