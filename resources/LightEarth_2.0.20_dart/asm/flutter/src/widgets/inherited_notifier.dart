// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1049064, size: 0x8
class :: {
}

// class id: 2932, size: 0x48, field offset: 0x40
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ unmount(/* No info */) {
    // ** addr: 0x4a03a0, size: 0xc4
    // 0x4a03a0: EnterFrame
    //     0x4a03a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a03a4: mov             fp, SP
    // 0x4a03a8: AllocStack(0x18)
    //     0x4a03a8: sub             SP, SP, #0x18
    // 0x4a03ac: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x4a03ac: mov             x3, x1
    //     0x4a03b0: stur            x1, [fp, #-0x10]
    // 0x4a03b4: CheckStackOverflow
    //     0x4a03b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a03b8: cmp             SP, x16
    //     0x4a03bc: b.ls            #0x4a0458
    // 0x4a03c0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4a03c0: ldur            w4, [x3, #0x17]
    // 0x4a03c4: DecompressPointer r4
    //     0x4a03c4: add             x4, x4, HEAP, lsl #32
    // 0x4a03c8: stur            x4, [fp, #-8]
    // 0x4a03cc: cmp             w4, NULL
    // 0x4a03d0: b.eq            #0x4a0460
    // 0x4a03d4: LoadField: r2 = r3->field_3f
    //     0x4a03d4: ldur            w2, [x3, #0x3f]
    // 0x4a03d8: DecompressPointer r2
    //     0x4a03d8: add             x2, x2, HEAP, lsl #32
    // 0x4a03dc: mov             x0, x4
    // 0x4a03e0: r1 = Null
    //     0x4a03e0: mov             x1, NULL
    // 0x4a03e4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x4a03e4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x4a03e8: ldr             x8, [x8, #0x1d8]
    // 0x4a03ec: LoadField: r9 = r8->field_7
    //     0x4a03ec: ldur            x9, [x8, #7]
    // 0x4a03f0: r3 = Null
    //     0x4a03f0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c1e0] Null
    //     0x4a03f4: ldr             x3, [x3, #0x1e0]
    // 0x4a03f8: blr             x9
    // 0x4a03fc: ldur            x0, [fp, #-8]
    // 0x4a0400: LoadField: r3 = r0->field_13
    //     0x4a0400: ldur            w3, [x0, #0x13]
    // 0x4a0404: DecompressPointer r3
    //     0x4a0404: add             x3, x3, HEAP, lsl #32
    // 0x4a0408: ldur            x2, [fp, #-0x10]
    // 0x4a040c: stur            x3, [fp, #-0x18]
    // 0x4a0410: r1 = Function '_handleUpdate@258313948':.
    //     0x4a0410: add             x1, PP, #0x18, lsl #12  ; [pp+0x18358] AnonymousClosure: (0x4a0540), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x4a0578)
    //     0x4a0414: ldr             x1, [x1, #0x358]
    // 0x4a0418: r0 = AllocateClosure()
    //     0x4a0418: bl              #0x888b08  ; AllocateClosureStub
    // 0x4a041c: ldur            x1, [fp, #-0x18]
    // 0x4a0420: r2 = LoadClassIdInstr(r1)
    //     0x4a0420: ldur            x2, [x1, #-1]
    //     0x4a0424: ubfx            x2, x2, #0xc, #0x14
    // 0x4a0428: mov             x16, x0
    // 0x4a042c: mov             x0, x2
    // 0x4a0430: mov             x2, x16
    // 0x4a0434: r0 = GDT[cid_x0 + 0xf12]()
    //     0x4a0434: add             lr, x0, #0xf12
    //     0x4a0438: ldr             lr, [x21, lr, lsl #3]
    //     0x4a043c: blr             lr
    // 0x4a0440: ldur            x1, [fp, #-0x10]
    // 0x4a0444: r0 = unmount()
    //     0x4a0444: bl              #0x4a09fc  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x4a0448: r0 = Null
    //     0x4a0448: mov             x0, NULL
    // 0x4a044c: LeaveFrame
    //     0x4a044c: mov             SP, fp
    //     0x4a0450: ldp             fp, lr, [SP], #0x10
    // 0x4a0454: ret
    //     0x4a0454: ret             
    // 0x4a0458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0458: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a045c: b               #0x4a03c0
    // 0x4a0460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0460: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x4a0540, size: 0x38
    // 0x4a0540: EnterFrame
    //     0x4a0540: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0544: mov             fp, SP
    // 0x4a0548: ldr             x0, [fp, #0x10]
    // 0x4a054c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a054c: ldur            w1, [x0, #0x17]
    // 0x4a0550: DecompressPointer r1
    //     0x4a0550: add             x1, x1, HEAP, lsl #32
    // 0x4a0554: CheckStackOverflow
    //     0x4a0554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0558: cmp             SP, x16
    //     0x4a055c: b.ls            #0x4a0570
    // 0x4a0560: r0 = _handleUpdate()
    //     0x4a0560: bl              #0x4a0578  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x4a0564: LeaveFrame
    //     0x4a0564: mov             SP, fp
    //     0x4a0568: ldp             fp, lr, [SP], #0x10
    // 0x4a056c: ret
    //     0x4a056c: ret             
    // 0x4a0570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0570: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0574: b               #0x4a0560
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x4a0578, size: 0x38
    // 0x4a0578: EnterFrame
    //     0x4a0578: stp             fp, lr, [SP, #-0x10]!
    //     0x4a057c: mov             fp, SP
    // 0x4a0580: r0 = true
    //     0x4a0580: add             x0, NULL, #0x20  ; true
    // 0x4a0584: CheckStackOverflow
    //     0x4a0584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0588: cmp             SP, x16
    //     0x4a058c: b.ls            #0x4a05a8
    // 0x4a0590: StoreField: r1->field_43 = r0
    //     0x4a0590: stur            w0, [x1, #0x43]
    // 0x4a0594: r0 = markNeedsBuild()
    //     0x4a0594: bl              #0x3cc708  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x4a0598: r0 = Null
    //     0x4a0598: mov             x0, NULL
    // 0x4a059c: LeaveFrame
    //     0x4a059c: mov             SP, fp
    //     0x4a05a0: ldp             fp, lr, [SP], #0x10
    // 0x4a05a4: ret
    //     0x4a05a4: ret             
    // 0x4a05a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a05a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a05ac: b               #0x4a0590
  }
  _ update(/* No info */) {
    // ** addr: 0x4acc3c, size: 0x150
    // 0x4acc3c: EnterFrame
    //     0x4acc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4acc40: mov             fp, SP
    // 0x4acc44: AllocStack(0x38)
    //     0x4acc44: sub             SP, SP, #0x38
    // 0x4acc48: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4acc48: mov             x4, x1
    //     0x4acc4c: mov             x3, x2
    //     0x4acc50: stur            x1, [fp, #-0x10]
    //     0x4acc54: stur            x2, [fp, #-0x18]
    // 0x4acc58: CheckStackOverflow
    //     0x4acc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4acc5c: cmp             SP, x16
    //     0x4acc60: b.ls            #0x4acd80
    // 0x4acc64: LoadField: r5 = r4->field_3f
    //     0x4acc64: ldur            w5, [x4, #0x3f]
    // 0x4acc68: DecompressPointer r5
    //     0x4acc68: add             x5, x5, HEAP, lsl #32
    // 0x4acc6c: mov             x0, x3
    // 0x4acc70: mov             x2, x5
    // 0x4acc74: stur            x5, [fp, #-8]
    // 0x4acc78: r1 = Null
    //     0x4acc78: mov             x1, NULL
    // 0x4acc7c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x4acc7c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x4acc80: ldr             x8, [x8, #0x1d8]
    // 0x4acc84: LoadField: r9 = r8->field_7
    //     0x4acc84: ldur            x9, [x8, #7]
    // 0x4acc88: r3 = Null
    //     0x4acc88: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c210] Null
    //     0x4acc8c: ldr             x3, [x3, #0x210]
    // 0x4acc90: blr             x9
    // 0x4acc94: ldur            x3, [fp, #-0x10]
    // 0x4acc98: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4acc98: ldur            w4, [x3, #0x17]
    // 0x4acc9c: DecompressPointer r4
    //     0x4acc9c: add             x4, x4, HEAP, lsl #32
    // 0x4acca0: stur            x4, [fp, #-0x20]
    // 0x4acca4: cmp             w4, NULL
    // 0x4acca8: b.eq            #0x4acd88
    // 0x4accac: mov             x0, x4
    // 0x4accb0: ldur            x2, [fp, #-8]
    // 0x4accb4: r1 = Null
    //     0x4accb4: mov             x1, NULL
    // 0x4accb8: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x4accb8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x4accbc: ldr             x8, [x8, #0x1d8]
    // 0x4accc0: LoadField: r9 = r8->field_7
    //     0x4accc0: ldur            x9, [x8, #7]
    // 0x4accc4: r3 = Null
    //     0x4accc4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c220] Null
    //     0x4accc8: ldr             x3, [x3, #0x220]
    // 0x4acccc: blr             x9
    // 0x4accd0: ldur            x0, [fp, #-0x20]
    // 0x4accd4: LoadField: r1 = r0->field_13
    //     0x4accd4: ldur            w1, [x0, #0x13]
    // 0x4accd8: DecompressPointer r1
    //     0x4accd8: add             x1, x1, HEAP, lsl #32
    // 0x4accdc: ldur            x2, [fp, #-0x18]
    // 0x4acce0: stur            x1, [fp, #-0x28]
    // 0x4acce4: LoadField: r3 = r2->field_13
    //     0x4acce4: ldur            w3, [x2, #0x13]
    // 0x4acce8: DecompressPointer r3
    //     0x4acce8: add             x3, x3, HEAP, lsl #32
    // 0x4accec: stur            x3, [fp, #-8]
    // 0x4accf0: r0 = LoadClassIdInstr(r1)
    //     0x4accf0: ldur            x0, [x1, #-1]
    //     0x4accf4: ubfx            x0, x0, #0xc, #0x14
    // 0x4accf8: stp             x3, x1, [SP]
    // 0x4accfc: mov             lr, x0
    // 0x4acd00: ldr             lr, [x21, lr, lsl #3]
    // 0x4acd04: blr             lr
    // 0x4acd08: tbz             w0, #4, #0x4acd64
    // 0x4acd0c: ldur            x0, [fp, #-0x28]
    // 0x4acd10: ldur            x3, [fp, #-8]
    // 0x4acd14: ldur            x2, [fp, #-0x10]
    // 0x4acd18: r1 = Function '_handleUpdate@258313948':.
    //     0x4acd18: add             x1, PP, #0x18, lsl #12  ; [pp+0x18358] AnonymousClosure: (0x4a0540), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x4a0578)
    //     0x4acd1c: ldr             x1, [x1, #0x358]
    // 0x4acd20: r0 = AllocateClosure()
    //     0x4acd20: bl              #0x888b08  ; AllocateClosureStub
    // 0x4acd24: mov             x3, x0
    // 0x4acd28: ldur            x1, [fp, #-0x28]
    // 0x4acd2c: stur            x3, [fp, #-0x20]
    // 0x4acd30: r0 = LoadClassIdInstr(r1)
    //     0x4acd30: ldur            x0, [x1, #-1]
    //     0x4acd34: ubfx            x0, x0, #0xc, #0x14
    // 0x4acd38: mov             x2, x3
    // 0x4acd3c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x4acd3c: add             lr, x0, #0xf12
    //     0x4acd40: ldr             lr, [x21, lr, lsl #3]
    //     0x4acd44: blr             lr
    // 0x4acd48: ldur            x1, [fp, #-8]
    // 0x4acd4c: r0 = LoadClassIdInstr(r1)
    //     0x4acd4c: ldur            x0, [x1, #-1]
    //     0x4acd50: ubfx            x0, x0, #0xc, #0x14
    // 0x4acd54: ldur            x2, [fp, #-0x20]
    // 0x4acd58: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4acd58: add             lr, x0, #0xf55
    //     0x4acd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4acd60: blr             lr
    // 0x4acd64: ldur            x1, [fp, #-0x10]
    // 0x4acd68: ldur            x2, [fp, #-0x18]
    // 0x4acd6c: r0 = update()
    //     0x4acd6c: bl              #0x4ad048  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x4acd70: r0 = Null
    //     0x4acd70: mov             x0, NULL
    // 0x4acd74: LeaveFrame
    //     0x4acd74: mov             SP, fp
    //     0x4acd78: ldp             fp, lr, [SP], #0x10
    // 0x4acd7c: ret
    //     0x4acd7c: ret             
    // 0x4acd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4acd80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4acd84: b               #0x4acc64
    // 0x4acd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4acd88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0x71233c, size: 0x98
    // 0x71233c: EnterFrame
    //     0x71233c: stp             fp, lr, [SP, #-0x10]!
    //     0x712340: mov             fp, SP
    // 0x712344: AllocStack(0x18)
    //     0x712344: sub             SP, SP, #0x18
    // 0x712348: r0 = false
    //     0x712348: add             x0, NULL, #0x30  ; false
    // 0x71234c: mov             x4, x1
    // 0x712350: mov             x3, x2
    // 0x712354: stur            x1, [fp, #-8]
    // 0x712358: stur            x2, [fp, #-0x10]
    // 0x71235c: CheckStackOverflow
    //     0x71235c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712360: cmp             SP, x16
    //     0x712364: b.ls            #0x7123cc
    // 0x712368: StoreField: r4->field_43 = r0
    //     0x712368: stur            w0, [x4, #0x43]
    // 0x71236c: mov             x1, x4
    // 0x712370: mov             x2, x3
    // 0x712374: r0 = InheritedElement()
    //     0x712374: bl              #0x7121b8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x712378: ldur            x0, [fp, #-0x10]
    // 0x71237c: LoadField: r3 = r0->field_13
    //     0x71237c: ldur            w3, [x0, #0x13]
    // 0x712380: DecompressPointer r3
    //     0x712380: add             x3, x3, HEAP, lsl #32
    // 0x712384: ldur            x2, [fp, #-8]
    // 0x712388: stur            x3, [fp, #-0x18]
    // 0x71238c: r1 = Function '_handleUpdate@258313948':.
    //     0x71238c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18358] AnonymousClosure: (0x4a0540), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x4a0578)
    //     0x712390: ldr             x1, [x1, #0x358]
    // 0x712394: r0 = AllocateClosure()
    //     0x712394: bl              #0x888b08  ; AllocateClosureStub
    // 0x712398: ldur            x1, [fp, #-0x18]
    // 0x71239c: r2 = LoadClassIdInstr(r1)
    //     0x71239c: ldur            x2, [x1, #-1]
    //     0x7123a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7123a4: mov             x16, x0
    // 0x7123a8: mov             x0, x2
    // 0x7123ac: mov             x2, x16
    // 0x7123b0: r0 = GDT[cid_x0 + 0xf55]()
    //     0x7123b0: add             lr, x0, #0xf55
    //     0x7123b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7123b8: blr             lr
    // 0x7123bc: r0 = Null
    //     0x7123bc: mov             x0, NULL
    // 0x7123c0: LeaveFrame
    //     0x7123c0: mov             SP, fp
    //     0x7123c4: ldp             fp, lr, [SP], #0x10
    // 0x7123c8: ret
    //     0x7123c8: ret             
    // 0x7123cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7123cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7123d0: b               #0x712368
  }
  _ build(/* No info */) {
    // ** addr: 0x788e64, size: 0x94
    // 0x788e64: EnterFrame
    //     0x788e64: stp             fp, lr, [SP, #-0x10]!
    //     0x788e68: mov             fp, SP
    // 0x788e6c: AllocStack(0x10)
    //     0x788e6c: sub             SP, SP, #0x10
    // 0x788e70: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x788e70: mov             x3, x1
    //     0x788e74: stur            x1, [fp, #-0x10]
    // 0x788e78: CheckStackOverflow
    //     0x788e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788e7c: cmp             SP, x16
    //     0x788e80: b.ls            #0x788eec
    // 0x788e84: LoadField: r0 = r3->field_43
    //     0x788e84: ldur            w0, [x3, #0x43]
    // 0x788e88: DecompressPointer r0
    //     0x788e88: add             x0, x0, HEAP, lsl #32
    // 0x788e8c: tbnz            w0, #4, #0x788ed8
    // 0x788e90: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x788e90: ldur            w4, [x3, #0x17]
    // 0x788e94: DecompressPointer r4
    //     0x788e94: add             x4, x4, HEAP, lsl #32
    // 0x788e98: stur            x4, [fp, #-8]
    // 0x788e9c: cmp             w4, NULL
    // 0x788ea0: b.eq            #0x788ef4
    // 0x788ea4: LoadField: r2 = r3->field_3f
    //     0x788ea4: ldur            w2, [x3, #0x3f]
    // 0x788ea8: DecompressPointer r2
    //     0x788ea8: add             x2, x2, HEAP, lsl #32
    // 0x788eac: mov             x0, x4
    // 0x788eb0: r1 = Null
    //     0x788eb0: mov             x1, NULL
    // 0x788eb4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x788eb4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x788eb8: ldr             x8, [x8, #0x1d8]
    // 0x788ebc: LoadField: r9 = r8->field_7
    //     0x788ebc: ldur            x9, [x8, #7]
    // 0x788ec0: r3 = Null
    //     0x788ec0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c200] Null
    //     0x788ec4: ldr             x3, [x3, #0x200]
    // 0x788ec8: blr             x9
    // 0x788ecc: ldur            x1, [fp, #-0x10]
    // 0x788ed0: ldur            x2, [fp, #-8]
    // 0x788ed4: r0 = notifyClients()
    //     0x788ed4: bl              #0x7b75c4  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0x788ed8: ldur            x1, [fp, #-0x10]
    // 0x788edc: r0 = build()
    //     0x788edc: bl              #0x788ff4  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x788ee0: LeaveFrame
    //     0x788ee0: mov             SP, fp
    //     0x788ee4: ldp             fp, lr, [SP], #0x10
    // 0x788ee8: ret
    //     0x788ee8: ret             
    // 0x788eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788eec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788ef0: b               #0x788e84
    // 0x788ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788ef4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x7b75c4, size: 0x80
    // 0x7b75c4: EnterFrame
    //     0x7b75c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b75c8: mov             fp, SP
    // 0x7b75cc: AllocStack(0x10)
    //     0x7b75cc: sub             SP, SP, #0x10
    // 0x7b75d0: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b75d0: mov             x4, x1
    //     0x7b75d4: mov             x3, x2
    //     0x7b75d8: stur            x1, [fp, #-8]
    //     0x7b75dc: stur            x2, [fp, #-0x10]
    // 0x7b75e0: CheckStackOverflow
    //     0x7b75e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b75e4: cmp             SP, x16
    //     0x7b75e8: b.ls            #0x7b763c
    // 0x7b75ec: LoadField: r2 = r4->field_3f
    //     0x7b75ec: ldur            w2, [x4, #0x3f]
    // 0x7b75f0: DecompressPointer r2
    //     0x7b75f0: add             x2, x2, HEAP, lsl #32
    // 0x7b75f4: mov             x0, x3
    // 0x7b75f8: r1 = Null
    //     0x7b75f8: mov             x1, NULL
    // 0x7b75fc: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x7b75fc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x7b7600: ldr             x8, [x8, #0x1d8]
    // 0x7b7604: LoadField: r9 = r8->field_7
    //     0x7b7604: ldur            x9, [x8, #7]
    // 0x7b7608: r3 = Null
    //     0x7b7608: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c1f0] Null
    //     0x7b760c: ldr             x3, [x3, #0x1f0]
    // 0x7b7610: blr             x9
    // 0x7b7614: ldur            x1, [fp, #-8]
    // 0x7b7618: ldur            x2, [fp, #-0x10]
    // 0x7b761c: r0 = notifyClients()
    //     0x7b761c: bl              #0x7b7644  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x7b7620: ldur            x2, [fp, #-8]
    // 0x7b7624: r1 = false
    //     0x7b7624: add             x1, NULL, #0x30  ; false
    // 0x7b7628: StoreField: r2->field_43 = r1
    //     0x7b7628: stur            w1, [x2, #0x43]
    // 0x7b762c: r0 = Null
    //     0x7b762c: mov             x0, NULL
    // 0x7b7630: LeaveFrame
    //     0x7b7630: mov             SP, fp
    //     0x7b7634: ldp             fp, lr, [SP], #0x10
    // 0x7b7638: ret
    //     0x7b7638: ret             
    // 0x7b763c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b763c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7640: b               #0x7b75ec
  }
}

// class id: 2991, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7088c0, size: 0x9c
    // 0x7088c0: EnterFrame
    //     0x7088c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7088c4: mov             fp, SP
    // 0x7088c8: AllocStack(0x20)
    //     0x7088c8: sub             SP, SP, #0x20
    // 0x7088cc: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7088cc: mov             x4, x1
    //     0x7088d0: mov             x3, x2
    //     0x7088d4: stur            x1, [fp, #-8]
    //     0x7088d8: stur            x2, [fp, #-0x10]
    // 0x7088dc: CheckStackOverflow
    //     0x7088dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7088e0: cmp             SP, x16
    //     0x7088e4: b.ls            #0x708954
    // 0x7088e8: LoadField: r2 = r4->field_f
    //     0x7088e8: ldur            w2, [x4, #0xf]
    // 0x7088ec: DecompressPointer r2
    //     0x7088ec: add             x2, x2, HEAP, lsl #32
    // 0x7088f0: mov             x0, x3
    // 0x7088f4: r1 = Null
    //     0x7088f4: mov             x1, NULL
    // 0x7088f8: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x7088f8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18360] Type: InheritedNotifier<X0 bound Listenable>
    //     0x7088fc: ldr             x8, [x8, #0x360]
    // 0x708900: LoadField: r9 = r8->field_7
    //     0x708900: ldur            x9, [x8, #7]
    // 0x708904: r3 = Null
    //     0x708904: add             x3, PP, #0x18, lsl #12  ; [pp+0x18368] Null
    //     0x708908: ldr             x3, [x3, #0x368]
    // 0x70890c: blr             x9
    // 0x708910: ldur            x0, [fp, #-0x10]
    // 0x708914: LoadField: r1 = r0->field_13
    //     0x708914: ldur            w1, [x0, #0x13]
    // 0x708918: DecompressPointer r1
    //     0x708918: add             x1, x1, HEAP, lsl #32
    // 0x70891c: ldur            x0, [fp, #-8]
    // 0x708920: LoadField: r2 = r0->field_13
    //     0x708920: ldur            w2, [x0, #0x13]
    // 0x708924: DecompressPointer r2
    //     0x708924: add             x2, x2, HEAP, lsl #32
    // 0x708928: r0 = LoadClassIdInstr(r1)
    //     0x708928: ldur            x0, [x1, #-1]
    //     0x70892c: ubfx            x0, x0, #0xc, #0x14
    // 0x708930: stp             x2, x1, [SP]
    // 0x708934: mov             lr, x0
    // 0x708938: ldr             lr, [x21, lr, lsl #3]
    // 0x70893c: blr             lr
    // 0x708940: eor             x1, x0, #0x10
    // 0x708944: mov             x0, x1
    // 0x708948: LeaveFrame
    //     0x708948: mov             SP, fp
    //     0x70894c: ldp             fp, lr, [SP], #0x10
    // 0x708950: ret
    //     0x708950: ret             
    // 0x708954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708954: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708958: b               #0x7088e8
  }
  _ createElement(/* No info */) {
    // ** addr: 0x7122e8, size: 0x54
    // 0x7122e8: EnterFrame
    //     0x7122e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7122ec: mov             fp, SP
    // 0x7122f0: AllocStack(0x8)
    //     0x7122f0: sub             SP, SP, #8
    // 0x7122f4: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r2, fp-0x8 */)
    //     0x7122f4: mov             x2, x1
    //     0x7122f8: stur            x1, [fp, #-8]
    // 0x7122fc: CheckStackOverflow
    //     0x7122fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712300: cmp             SP, x16
    //     0x712304: b.ls            #0x712334
    // 0x712308: LoadField: r1 = r2->field_f
    //     0x712308: ldur            w1, [x2, #0xf]
    // 0x71230c: DecompressPointer r1
    //     0x71230c: add             x1, x1, HEAP, lsl #32
    // 0x712310: r0 = _InheritedNotifierElement()
    //     0x712310: bl              #0x7123d4  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x48)
    // 0x712314: mov             x1, x0
    // 0x712318: ldur            x2, [fp, #-8]
    // 0x71231c: stur            x0, [fp, #-8]
    // 0x712320: r0 = _InheritedNotifierElement()
    //     0x712320: bl              #0x71233c  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0x712324: ldur            x0, [fp, #-8]
    // 0x712328: LeaveFrame
    //     0x712328: mov             SP, fp
    //     0x71232c: ldp             fp, lr, [SP], #0x10
    // 0x712330: ret
    //     0x712330: ret             
    // 0x712334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712334: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712338: b               #0x712308
  }
}
