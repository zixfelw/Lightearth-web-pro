// lib: , url: package:provider/src/listenable_provider.dart

// class id: 1049560, size: 0x8
class :: {
}

// class id: 3411, size: 0x20, field offset: 0x20
abstract class ListenableProvider<X0 bound Listenable?> extends InheritedProvider<X0 bound Listenable?> {

  [closure] static (dynamic) => void _startListening(dynamic, InheritedContext<Listenable?>, Listenable?) {
    // ** addr: 0x5c652c, size: 0x34
    // 0x5c652c: EnterFrame
    //     0x5c652c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6530: mov             fp, SP
    // 0x5c6534: CheckStackOverflow
    //     0x5c6534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6538: cmp             SP, x16
    //     0x5c653c: b.ls            #0x5c6558
    // 0x5c6540: ldr             x1, [fp, #0x18]
    // 0x5c6544: ldr             x2, [fp, #0x10]
    // 0x5c6548: r0 = _startListening()
    //     0x5c6548: bl              #0x5c6560  ; [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening
    // 0x5c654c: LeaveFrame
    //     0x5c654c: mov             SP, fp
    //     0x5c6550: ldp             fp, lr, [SP], #0x10
    // 0x5c6554: ret
    //     0x5c6554: ret             
    // 0x5c6558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6558: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c655c: b               #0x5c6540
  }
  static _ _startListening(/* No info */) {
    // ** addr: 0x5c6560, size: 0x9c
    // 0x5c6560: EnterFrame
    //     0x5c6560: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6564: mov             fp, SP
    // 0x5c6568: AllocStack(0x18)
    //     0x5c6568: sub             SP, SP, #0x18
    // 0x5c656c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5c656c: stur            x1, [fp, #-8]
    //     0x5c6570: mov             x16, x2
    //     0x5c6574: mov             x2, x1
    //     0x5c6578: mov             x1, x16
    //     0x5c657c: stur            x1, [fp, #-0x10]
    // 0x5c6580: CheckStackOverflow
    //     0x5c6580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6584: cmp             SP, x16
    //     0x5c6588: b.ls            #0x5c65f4
    // 0x5c658c: r1 = 2
    //     0x5c658c: mov             x1, #2
    // 0x5c6590: r0 = AllocateContext()
    //     0x5c6590: bl              #0x888744  ; AllocateContextStub
    // 0x5c6594: ldur            x2, [fp, #-8]
    // 0x5c6598: stur            x0, [fp, #-0x18]
    // 0x5c659c: StoreField: r0->field_f = r2
    //     0x5c659c: stur            w2, [x0, #0xf]
    // 0x5c65a0: ldur            x3, [fp, #-0x10]
    // 0x5c65a4: StoreField: r0->field_13 = r3
    //     0x5c65a4: stur            w3, [x0, #0x13]
    // 0x5c65a8: cmp             w3, NULL
    // 0x5c65ac: b.eq            #0x5c65dc
    // 0x5c65b0: r1 = Function 'markNeedsNotifyDependents':.
    //     0x5c65b0: ldr             x1, [PP, #0x6ac8]  ; [pp+0x6ac8] AnonymousClosure: (0x5c6684), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents (0x5c66bc)
    // 0x5c65b4: r0 = AllocateClosure()
    //     0x5c65b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c65b8: ldur            x1, [fp, #-0x10]
    // 0x5c65bc: r2 = LoadClassIdInstr(r1)
    //     0x5c65bc: ldur            x2, [x1, #-1]
    //     0x5c65c0: ubfx            x2, x2, #0xc, #0x14
    // 0x5c65c4: mov             x16, x0
    // 0x5c65c8: mov             x0, x2
    // 0x5c65cc: mov             x2, x16
    // 0x5c65d0: r0 = GDT[cid_x0 + 0xf55]()
    //     0x5c65d0: add             lr, x0, #0xf55
    //     0x5c65d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c65d8: blr             lr
    // 0x5c65dc: ldur            x2, [fp, #-0x18]
    // 0x5c65e0: r1 = Function '<anonymous closure>': static.
    //     0x5c65e0: ldr             x1, [PP, #0x6ad0]  ; [pp+0x6ad0] AnonymousClosure: static (0x5c65fc), in [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening (0x5c6560)
    // 0x5c65e4: r0 = AllocateClosure()
    //     0x5c65e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c65e8: LeaveFrame
    //     0x5c65e8: mov             SP, fp
    //     0x5c65ec: ldp             fp, lr, [SP], #0x10
    // 0x5c65f0: ret
    //     0x5c65f0: ret             
    // 0x5c65f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c65f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c65f8: b               #0x5c658c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5c65fc, size: 0x88
    // 0x5c65fc: EnterFrame
    //     0x5c65fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6600: mov             fp, SP
    // 0x5c6604: AllocStack(0x8)
    //     0x5c6604: sub             SP, SP, #8
    // 0x5c6608: SetupParameters()
    //     0x5c6608: ldr             x0, [fp, #0x10]
    //     0x5c660c: ldur            w1, [x0, #0x17]
    //     0x5c6610: add             x1, x1, HEAP, lsl #32
    // 0x5c6614: CheckStackOverflow
    //     0x5c6614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6618: cmp             SP, x16
    //     0x5c661c: b.ls            #0x5c667c
    // 0x5c6620: LoadField: r0 = r1->field_13
    //     0x5c6620: ldur            w0, [x1, #0x13]
    // 0x5c6624: DecompressPointer r0
    //     0x5c6624: add             x0, x0, HEAP, lsl #32
    // 0x5c6628: stur            x0, [fp, #-8]
    // 0x5c662c: cmp             w0, NULL
    // 0x5c6630: b.ne            #0x5c663c
    // 0x5c6634: r0 = Null
    //     0x5c6634: mov             x0, NULL
    // 0x5c6638: b               #0x5c6670
    // 0x5c663c: LoadField: r2 = r1->field_f
    //     0x5c663c: ldur            w2, [x1, #0xf]
    // 0x5c6640: DecompressPointer r2
    //     0x5c6640: add             x2, x2, HEAP, lsl #32
    // 0x5c6644: r1 = Function 'markNeedsNotifyDependents':.
    //     0x5c6644: ldr             x1, [PP, #0x6ac8]  ; [pp+0x6ac8] AnonymousClosure: (0x5c6684), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents (0x5c66bc)
    // 0x5c6648: r0 = AllocateClosure()
    //     0x5c6648: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c664c: ldur            x1, [fp, #-8]
    // 0x5c6650: r2 = LoadClassIdInstr(r1)
    //     0x5c6650: ldur            x2, [x1, #-1]
    //     0x5c6654: ubfx            x2, x2, #0xc, #0x14
    // 0x5c6658: mov             x16, x0
    // 0x5c665c: mov             x0, x2
    // 0x5c6660: mov             x2, x16
    // 0x5c6664: r0 = GDT[cid_x0 + 0xf12]()
    //     0x5c6664: add             lr, x0, #0xf12
    //     0x5c6668: ldr             lr, [x21, lr, lsl #3]
    //     0x5c666c: blr             lr
    // 0x5c6670: LeaveFrame
    //     0x5c6670: mov             SP, fp
    //     0x5c6674: ldp             fp, lr, [SP], #0x10
    // 0x5c6678: ret
    //     0x5c6678: ret             
    // 0x5c667c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c667c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6680: b               #0x5c6620
  }
}
