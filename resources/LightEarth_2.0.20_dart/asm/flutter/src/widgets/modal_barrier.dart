// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1049071, size: 0x8
class :: {
}

// class id: 1270, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ initializer(/* No info */) {
    // ** addr: 0x87653c, size: 0x90
    // 0x87653c: EnterFrame
    //     0x87653c: stp             fp, lr, [SP, #-0x10]!
    //     0x876540: mov             fp, SP
    // 0x876544: AllocStack(0x10)
    //     0x876544: sub             SP, SP, #0x10
    // 0x876548: SetupParameters(_AnyTapGestureRecognizerFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x876548: mov             x0, x2
    //     0x87654c: mov             x4, x1
    //     0x876550: mov             x3, x2
    //     0x876554: stur            x1, [fp, #-8]
    //     0x876558: stur            x2, [fp, #-0x10]
    // 0x87655c: r2 = Null
    //     0x87655c: mov             x2, NULL
    // 0x876560: r1 = Null
    //     0x876560: mov             x1, NULL
    // 0x876564: r4 = 59
    //     0x876564: mov             x4, #0x3b
    // 0x876568: branchIfSmi(r0, 0x876574)
    //     0x876568: tbz             w0, #0, #0x876574
    // 0x87656c: r4 = LoadClassIdInstr(r0)
    //     0x87656c: ldur            x4, [x0, #-1]
    //     0x876570: ubfx            x4, x4, #0xc, #0x14
    // 0x876574: cmp             x4, #0x80f
    // 0x876578: b.eq            #0x876590
    // 0x87657c: r8 = _AnyTapGestureRecognizer
    //     0x87657c: add             x8, PP, #0x18, lsl #12  ; [pp+0x182f8] Type: _AnyTapGestureRecognizer
    //     0x876580: ldr             x8, [x8, #0x2f8]
    // 0x876584: r3 = Null
    //     0x876584: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c108] Null
    //     0x876588: ldr             x3, [x3, #0x108]
    // 0x87658c: r0 = DefaultTypeTest()
    //     0x87658c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x876590: ldur            x1, [fp, #-8]
    // 0x876594: LoadField: r0 = r1->field_b
    //     0x876594: ldur            w0, [x1, #0xb]
    // 0x876598: DecompressPointer r0
    //     0x876598: add             x0, x0, HEAP, lsl #32
    // 0x87659c: ldur            x1, [fp, #-0x10]
    // 0x8765a0: StoreField: r1->field_57 = r0
    //     0x8765a0: stur            w0, [x1, #0x57]
    //     0x8765a4: ldurb           w16, [x1, #-1]
    //     0x8765a8: ldurb           w17, [x0, #-1]
    //     0x8765ac: and             x16, x17, x16, lsr #2
    //     0x8765b0: tst             x16, HEAP, lsr #32
    //     0x8765b4: b.eq            #0x8765bc
    //     0x8765b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8765bc: r0 = Null
    //     0x8765bc: mov             x0, NULL
    // 0x8765c0: LeaveFrame
    //     0x8765c0: mov             SP, fp
    //     0x8765c4: ldp             fp, lr, [SP], #0x10
    // 0x8765c8: ret
    //     0x8765c8: ret             
  }
  _ constructor(/* No info */) {
    // ** addr: 0x876610, size: 0x60
    // 0x876610: EnterFrame
    //     0x876610: stp             fp, lr, [SP, #-0x10]!
    //     0x876614: mov             fp, SP
    // 0x876618: AllocStack(0x8)
    //     0x876618: sub             SP, SP, #8
    // 0x87661c: CheckStackOverflow
    //     0x87661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876620: cmp             SP, x16
    //     0x876624: b.ls            #0x876668
    // 0x876628: r0 = _AnyTapGestureRecognizer()
    //     0x876628: bl              #0x876670  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0x87662c: mov             x4, x0
    // 0x876630: r0 = false
    //     0x876630: add             x0, NULL, #0x30  ; false
    // 0x876634: stur            x4, [fp, #-8]
    // 0x876638: StoreField: r4->field_47 = r0
    //     0x876638: stur            w0, [x4, #0x47]
    // 0x87663c: StoreField: r4->field_4b = r0
    //     0x87663c: stur            w0, [x4, #0x4b]
    // 0x876640: mov             x1, x4
    // 0x876644: r2 = Null
    //     0x876644: mov             x2, NULL
    // 0x876648: r3 = Instance_Duration
    //     0x876648: ldr             x3, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x87664c: r5 = Null
    //     0x87664c: mov             x5, NULL
    // 0x876650: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x876650: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x876654: r0 = PrimaryPointerGestureRecognizer()
    //     0x876654: bl              #0x44508c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x876658: ldur            x0, [fp, #-8]
    // 0x87665c: LeaveFrame
    //     0x87665c: mov             SP, fp
    //     0x876660: ldp             fp, lr, [SP], #0x10
    // 0x876664: ret
    //     0x876664: ret             
    // 0x876668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876668: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87666c: b               #0x876628
  }
}

// class id: 1601, size: 0x60, field offset: 0x5c
class _RenderSemanticsClipper extends RenderProxyBox {

  _ detach(/* No info */) {
    // ** addr: 0x43afe4, size: 0x68
    // 0x43afe4: EnterFrame
    //     0x43afe4: stp             fp, lr, [SP, #-0x10]!
    //     0x43afe8: mov             fp, SP
    // 0x43afec: AllocStack(0x10)
    //     0x43afec: sub             SP, SP, #0x10
    // 0x43aff0: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x10 */)
    //     0x43aff0: mov             x0, x1
    //     0x43aff4: stur            x1, [fp, #-0x10]
    // 0x43aff8: CheckStackOverflow
    //     0x43aff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43affc: cmp             SP, x16
    //     0x43b000: b.ls            #0x43b044
    // 0x43b004: LoadField: r3 = r0->field_5b
    //     0x43b004: ldur            w3, [x0, #0x5b]
    // 0x43b008: DecompressPointer r3
    //     0x43b008: add             x3, x3, HEAP, lsl #32
    // 0x43b00c: mov             x2, x0
    // 0x43b010: stur            x3, [fp, #-8]
    // 0x43b014: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x43b014: add             x1, PP, #0x18, lsl #12  ; [pp+0x18320] AnonymousClosure: (0x3d5e1c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3d5aac)
    //     0x43b018: ldr             x1, [x1, #0x320]
    // 0x43b01c: r0 = AllocateClosure()
    //     0x43b01c: bl              #0x888b08  ; AllocateClosureStub
    // 0x43b020: ldur            x1, [fp, #-8]
    // 0x43b024: mov             x2, x0
    // 0x43b028: r0 = removeListener()
    //     0x43b028: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x43b02c: ldur            x1, [fp, #-0x10]
    // 0x43b030: r0 = detach()
    //     0x43b030: bl              #0x43b460  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x43b034: r0 = Null
    //     0x43b034: mov             x0, NULL
    // 0x43b038: LeaveFrame
    //     0x43b038: mov             SP, fp
    //     0x43b03c: ldp             fp, lr, [SP], #0x10
    // 0x43b040: ret
    //     0x43b040: ret             
    // 0x43b044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b044: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b048: b               #0x43b004
  }
  _ attach(/* No info */) {
    // ** addr: 0x4447a4, size: 0x68
    // 0x4447a4: EnterFrame
    //     0x4447a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4447a8: mov             fp, SP
    // 0x4447ac: AllocStack(0x10)
    //     0x4447ac: sub             SP, SP, #0x10
    // 0x4447b0: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x8 */)
    //     0x4447b0: mov             x0, x1
    //     0x4447b4: stur            x1, [fp, #-8]
    // 0x4447b8: CheckStackOverflow
    //     0x4447b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4447bc: cmp             SP, x16
    //     0x4447c0: b.ls            #0x444804
    // 0x4447c4: mov             x1, x0
    // 0x4447c8: r0 = attach()
    //     0x4447c8: bl              #0x444914  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x4447cc: ldur            x2, [fp, #-8]
    // 0x4447d0: LoadField: r0 = r2->field_5b
    //     0x4447d0: ldur            w0, [x2, #0x5b]
    // 0x4447d4: DecompressPointer r0
    //     0x4447d4: add             x0, x0, HEAP, lsl #32
    // 0x4447d8: stur            x0, [fp, #-0x10]
    // 0x4447dc: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x4447dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18320] AnonymousClosure: (0x3d5e1c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3d5aac)
    //     0x4447e0: ldr             x1, [x1, #0x320]
    // 0x4447e4: r0 = AllocateClosure()
    //     0x4447e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4447e8: ldur            x1, [fp, #-0x10]
    // 0x4447ec: mov             x2, x0
    // 0x4447f0: r0 = addListener()
    //     0x4447f0: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4447f4: r0 = Null
    //     0x4447f4: mov             x0, NULL
    // 0x4447f8: LeaveFrame
    //     0x4447f8: mov             SP, fp
    //     0x4447fc: ldp             fp, lr, [SP], #0x10
    // 0x444800: ret
    //     0x444800: ret             
    // 0x444804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444804: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444808: b               #0x4447c4
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x497f18, size: 0xb8
    // 0x497f18: EnterFrame
    //     0x497f18: stp             fp, lr, [SP, #-0x10]!
    //     0x497f1c: mov             fp, SP
    // 0x497f20: AllocStack(0x28)
    //     0x497f20: sub             SP, SP, #0x28
    // 0x497f24: CheckStackOverflow
    //     0x497f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497f28: cmp             SP, x16
    //     0x497f2c: b.ls            #0x497fc8
    // 0x497f30: LoadField: r0 = r1->field_5b
    //     0x497f30: ldur            w0, [x1, #0x5b]
    // 0x497f34: DecompressPointer r0
    //     0x497f34: add             x0, x0, HEAP, lsl #32
    // 0x497f38: LoadField: r2 = r0->field_27
    //     0x497f38: ldur            w2, [x0, #0x27]
    // 0x497f3c: DecompressPointer r2
    //     0x497f3c: add             x2, x2, HEAP, lsl #32
    // 0x497f40: stur            x2, [fp, #-8]
    // 0x497f44: r0 = size()
    //     0x497f44: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x497f48: mov             x2, x0
    // 0x497f4c: r1 = Instance_Offset
    //     0x497f4c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x497f50: r0 = &()
    //     0x497f50: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x497f54: LoadField: d0 = r0->field_7
    //     0x497f54: ldur            d0, [x0, #7]
    // 0x497f58: ldur            x1, [fp, #-8]
    // 0x497f5c: LoadField: d1 = r1->field_7
    //     0x497f5c: ldur            d1, [x1, #7]
    // 0x497f60: fadd            d2, d0, d1
    // 0x497f64: stur            d2, [fp, #-0x28]
    // 0x497f68: LoadField: d0 = r0->field_f
    //     0x497f68: ldur            d0, [x0, #0xf]
    // 0x497f6c: LoadField: d1 = r1->field_f
    //     0x497f6c: ldur            d1, [x1, #0xf]
    // 0x497f70: fadd            d3, d0, d1
    // 0x497f74: stur            d3, [fp, #-0x20]
    // 0x497f78: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x497f78: ldur            d0, [x0, #0x17]
    // 0x497f7c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x497f7c: ldur            d1, [x1, #0x17]
    // 0x497f80: fsub            d4, d0, d1
    // 0x497f84: stur            d4, [fp, #-0x18]
    // 0x497f88: LoadField: d0 = r0->field_1f
    //     0x497f88: ldur            d0, [x0, #0x1f]
    // 0x497f8c: LoadField: d1 = r1->field_1f
    //     0x497f8c: ldur            d1, [x1, #0x1f]
    // 0x497f90: fsub            d5, d0, d1
    // 0x497f94: stur            d5, [fp, #-0x10]
    // 0x497f98: r0 = Rect()
    //     0x497f98: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x497f9c: ldur            d0, [fp, #-0x28]
    // 0x497fa0: StoreField: r0->field_7 = d0
    //     0x497fa0: stur            d0, [x0, #7]
    // 0x497fa4: ldur            d0, [fp, #-0x20]
    // 0x497fa8: StoreField: r0->field_f = d0
    //     0x497fa8: stur            d0, [x0, #0xf]
    // 0x497fac: ldur            d0, [fp, #-0x18]
    // 0x497fb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x497fb0: stur            d0, [x0, #0x17]
    // 0x497fb4: ldur            d0, [fp, #-0x10]
    // 0x497fb8: StoreField: r0->field_1f = d0
    //     0x497fb8: stur            d0, [x0, #0x1f]
    // 0x497fbc: LeaveFrame
    //     0x497fbc: mov             SP, fp
    //     0x497fc0: ldp             fp, lr, [SP], #0x10
    // 0x497fc4: ret
    //     0x497fc4: ret             
    // 0x497fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497fc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497fcc: b               #0x497f30
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4ddba0, size: 0x10
    // 0x4ddba0: r3 = true
    //     0x4ddba0: add             x3, NULL, #0x20  ; true
    // 0x4ddba4: StoreField: r2->field_7 = r3
    //     0x4ddba4: stur            w3, [x2, #7]
    // 0x4ddba8: r0 = Null
    //     0x4ddba8: mov             x0, NULL
    // 0x4ddbac: ret
    //     0x4ddbac: ret             
  }
  _ _RenderSemanticsClipper(/* No info */) {
    // ** addr: 0x4f0f4c, size: 0x8c
    // 0x4f0f4c: EnterFrame
    //     0x4f0f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0f50: mov             fp, SP
    // 0x4f0f54: AllocStack(0x8)
    //     0x4f0f54: sub             SP, SP, #8
    // 0x4f0f58: SetupParameters(_RenderSemanticsClipper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4f0f58: mov             x0, x2
    //     0x4f0f5c: stur            x1, [fp, #-8]
    // 0x4f0f60: CheckStackOverflow
    //     0x4f0f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0f64: cmp             SP, x16
    //     0x4f0f68: b.ls            #0x4f0fd0
    // 0x4f0f6c: StoreField: r1->field_5b = r0
    //     0x4f0f6c: stur            w0, [x1, #0x5b]
    //     0x4f0f70: ldurb           w16, [x1, #-1]
    //     0x4f0f74: ldurb           w17, [x0, #-1]
    //     0x4f0f78: and             x16, x17, x16, lsr #2
    //     0x4f0f7c: tst             x16, HEAP, lsr #32
    //     0x4f0f80: b.eq            #0x4f0f88
    //     0x4f0f84: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f0f88: r0 = _LayoutCacheStorage()
    //     0x4f0f88: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f0f8c: ldur            x2, [fp, #-8]
    // 0x4f0f90: StoreField: r2->field_4f = r0
    //     0x4f0f90: stur            w0, [x2, #0x4f]
    //     0x4f0f94: ldurb           w16, [x2, #-1]
    //     0x4f0f98: ldurb           w17, [x0, #-1]
    //     0x4f0f9c: and             x16, x17, x16, lsr #2
    //     0x4f0fa0: tst             x16, HEAP, lsr #32
    //     0x4f0fa4: b.eq            #0x4f0fac
    //     0x4f0fa8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f0fac: mov             x1, x2
    // 0x4f0fb0: r0 = RenderObject()
    //     0x4f0fb0: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f0fb4: ldur            x1, [fp, #-8]
    // 0x4f0fb8: r2 = Null
    //     0x4f0fb8: mov             x2, NULL
    // 0x4f0fbc: r0 = child=()
    //     0x4f0fbc: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f0fc0: r0 = Null
    //     0x4f0fc0: mov             x0, NULL
    // 0x4f0fc4: LeaveFrame
    //     0x4f0fc4: mov             SP, fp
    //     0x4f0fc8: ldp             fp, lr, [SP], #0x10
    // 0x4f0fcc: ret
    //     0x4f0fcc: ret             
    // 0x4f0fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0fd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0fd4: b               #0x4f0f6c
  }
  set _ clipDetailsNotifier=(/* No info */) {
    // ** addr: 0x5041b4, size: 0xd8
    // 0x5041b4: EnterFrame
    //     0x5041b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5041b8: mov             fp, SP
    // 0x5041bc: AllocStack(0x18)
    //     0x5041bc: sub             SP, SP, #0x18
    // 0x5041c0: SetupParameters(_RenderSemanticsClipper this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5041c0: mov             x3, x1
    //     0x5041c4: mov             x0, x2
    //     0x5041c8: stur            x1, [fp, #-0x10]
    //     0x5041cc: stur            x2, [fp, #-0x18]
    // 0x5041d0: CheckStackOverflow
    //     0x5041d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5041d4: cmp             SP, x16
    //     0x5041d8: b.ls            #0x504284
    // 0x5041dc: LoadField: r4 = r3->field_5b
    //     0x5041dc: ldur            w4, [x3, #0x5b]
    // 0x5041e0: DecompressPointer r4
    //     0x5041e0: add             x4, x4, HEAP, lsl #32
    // 0x5041e4: stur            x4, [fp, #-8]
    // 0x5041e8: cmp             w4, w0
    // 0x5041ec: b.ne            #0x504200
    // 0x5041f0: r0 = Null
    //     0x5041f0: mov             x0, NULL
    // 0x5041f4: LeaveFrame
    //     0x5041f4: mov             SP, fp
    //     0x5041f8: ldp             fp, lr, [SP], #0x10
    // 0x5041fc: ret
    //     0x5041fc: ret             
    // 0x504200: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x504200: ldur            w1, [x3, #0x17]
    // 0x504204: DecompressPointer r1
    //     0x504204: add             x1, x1, HEAP, lsl #32
    // 0x504208: cmp             w1, NULL
    // 0x50420c: b.eq            #0x50422c
    // 0x504210: mov             x2, x3
    // 0x504214: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x504214: add             x1, PP, #0x18, lsl #12  ; [pp+0x18320] AnonymousClosure: (0x3d5e1c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3d5aac)
    //     0x504218: ldr             x1, [x1, #0x320]
    // 0x50421c: r0 = AllocateClosure()
    //     0x50421c: bl              #0x888b08  ; AllocateClosureStub
    // 0x504220: ldur            x1, [fp, #-8]
    // 0x504224: mov             x2, x0
    // 0x504228: r0 = removeListener()
    //     0x504228: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x50422c: ldur            x3, [fp, #-0x10]
    // 0x504230: ldur            x0, [fp, #-0x18]
    // 0x504234: StoreField: r3->field_5b = r0
    //     0x504234: stur            w0, [x3, #0x5b]
    //     0x504238: ldurb           w16, [x3, #-1]
    //     0x50423c: ldurb           w17, [x0, #-1]
    //     0x504240: and             x16, x17, x16, lsr #2
    //     0x504244: tst             x16, HEAP, lsr #32
    //     0x504248: b.eq            #0x504250
    //     0x50424c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x504250: mov             x2, x3
    // 0x504254: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x504254: add             x1, PP, #0x18, lsl #12  ; [pp+0x18320] AnonymousClosure: (0x3d5e1c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3d5aac)
    //     0x504258: ldr             x1, [x1, #0x320]
    // 0x50425c: r0 = AllocateClosure()
    //     0x50425c: bl              #0x888b08  ; AllocateClosureStub
    // 0x504260: ldur            x1, [fp, #-0x18]
    // 0x504264: mov             x2, x0
    // 0x504268: r0 = addListener()
    //     0x504268: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x50426c: ldur            x1, [fp, #-0x10]
    // 0x504270: r0 = markNeedsSemanticsUpdate()
    //     0x504270: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x504274: r0 = Null
    //     0x504274: mov             x0, NULL
    // 0x504278: LeaveFrame
    //     0x504278: mov             SP, fp
    //     0x50427c: ldp             fp, lr, [SP], #0x10
    // 0x504280: ret
    //     0x504280: ret             
    // 0x504284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504288: b               #0x5041dc
  }
}

// class id: 2063, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x4e6fc4, size: 0x4c
    // 0x4e6fc4: EnterFrame
    //     0x4e6fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6fc8: mov             fp, SP
    // 0x4e6fcc: CheckStackOverflow
    //     0x4e6fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6fd0: cmp             SP, x16
    //     0x4e6fd4: b.ls            #0x4e7008
    // 0x4e6fd8: LoadField: r0 = r1->field_57
    //     0x4e6fd8: ldur            w0, [x1, #0x57]
    // 0x4e6fdc: DecompressPointer r0
    //     0x4e6fdc: add             x0, x0, HEAP, lsl #32
    // 0x4e6fe0: cmp             w0, NULL
    // 0x4e6fe4: b.ne            #0x4e6ff8
    // 0x4e6fe8: r0 = false
    //     0x4e6fe8: add             x0, NULL, #0x30  ; false
    // 0x4e6fec: LeaveFrame
    //     0x4e6fec: mov             SP, fp
    //     0x4e6ff0: ldp             fp, lr, [SP], #0x10
    // 0x4e6ff4: ret
    //     0x4e6ff4: ret             
    // 0x4e6ff8: r0 = isPointerAllowed()
    //     0x4e6ff8: bl              #0x4e7300  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x4e6ffc: LeaveFrame
    //     0x4e6ffc: mov             SP, fp
    //     0x4e7000: ldp             fp, lr, [SP], #0x10
    // 0x4e7004: ret
    //     0x4e7004: ret             
    // 0x4e7008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7008: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e700c: b               #0x4e6fd8
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x83e484, size: 0x54
    // 0x83e484: EnterFrame
    //     0x83e484: stp             fp, lr, [SP, #-0x10]!
    //     0x83e488: mov             fp, SP
    // 0x83e48c: AllocStack(0x18)
    //     0x83e48c: sub             SP, SP, #0x18
    // 0x83e490: CheckStackOverflow
    //     0x83e490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e494: cmp             SP, x16
    //     0x83e498: b.ls            #0x83e4d0
    // 0x83e49c: LoadField: r0 = r1->field_57
    //     0x83e49c: ldur            w0, [x1, #0x57]
    // 0x83e4a0: DecompressPointer r0
    //     0x83e4a0: add             x0, x0, HEAP, lsl #32
    // 0x83e4a4: cmp             w0, NULL
    // 0x83e4a8: b.eq            #0x83e4c0
    // 0x83e4ac: r16 = <void?>
    //     0x83e4ac: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x83e4b0: stp             x1, x16, [SP, #8]
    // 0x83e4b4: str             x0, [SP]
    // 0x83e4b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83e4b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83e4bc: r0 = invokeCallback()
    //     0x83e4bc: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x83e4c0: r0 = Null
    //     0x83e4c0: mov             x0, NULL
    // 0x83e4c4: LeaveFrame
    //     0x83e4c4: mov             SP, fp
    //     0x83e4c8: ldp             fp, lr, [SP], #0x10
    // 0x83e4cc: ret
    //     0x83e4cc: ret             
    // 0x83e4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e4d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e4d4: b               #0x83e49c
  }
}

// class id: 3069, size: 0x14, field offset: 0x10
//   const constructor, 
class _SemanticsClipper extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f48c0, size: 0x50
    // 0x4f48c0: EnterFrame
    //     0x4f48c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f48c4: mov             fp, SP
    // 0x4f48c8: AllocStack(0x8)
    //     0x4f48c8: sub             SP, SP, #8
    // 0x4f48cc: CheckStackOverflow
    //     0x4f48cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f48d0: cmp             SP, x16
    //     0x4f48d4: b.ls            #0x4f4908
    // 0x4f48d8: LoadField: r2 = r1->field_f
    //     0x4f48d8: ldur            w2, [x1, #0xf]
    // 0x4f48dc: DecompressPointer r2
    //     0x4f48dc: add             x2, x2, HEAP, lsl #32
    // 0x4f48e0: stur            x2, [fp, #-8]
    // 0x4f48e4: r0 = _RenderSemanticsClipper()
    //     0x4f48e4: bl              #0x4f4910  ; Allocate_RenderSemanticsClipperStub -> _RenderSemanticsClipper (size=0x60)
    // 0x4f48e8: mov             x1, x0
    // 0x4f48ec: ldur            x2, [fp, #-8]
    // 0x4f48f0: stur            x0, [fp, #-8]
    // 0x4f48f4: r0 = _RenderSemanticsClipper()
    //     0x4f48f4: bl              #0x4f0f4c  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x4f48f8: ldur            x0, [fp, #-8]
    // 0x4f48fc: LeaveFrame
    //     0x4f48fc: mov             SP, fp
    //     0x4f4900: ldp             fp, lr, [SP], #0x10
    // 0x4f4904: ret
    //     0x4f4904: ret             
    // 0x4f4908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4908: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f490c: b               #0x4f48d8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x50412c, size: 0x88
    // 0x50412c: EnterFrame
    //     0x50412c: stp             fp, lr, [SP, #-0x10]!
    //     0x504130: mov             fp, SP
    // 0x504134: AllocStack(0x10)
    //     0x504134: sub             SP, SP, #0x10
    // 0x504138: SetupParameters(_SemanticsClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x504138: mov             x4, x1
    //     0x50413c: stur            x1, [fp, #-8]
    //     0x504140: stur            x3, [fp, #-0x10]
    // 0x504144: CheckStackOverflow
    //     0x504144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504148: cmp             SP, x16
    //     0x50414c: b.ls            #0x5041ac
    // 0x504150: mov             x0, x3
    // 0x504154: r2 = Null
    //     0x504154: mov             x2, NULL
    // 0x504158: r1 = Null
    //     0x504158: mov             x1, NULL
    // 0x50415c: r4 = 59
    //     0x50415c: mov             x4, #0x3b
    // 0x504160: branchIfSmi(r0, 0x50416c)
    //     0x504160: tbz             w0, #0, #0x50416c
    // 0x504164: r4 = LoadClassIdInstr(r0)
    //     0x504164: ldur            x4, [x0, #-1]
    //     0x504168: ubfx            x4, x4, #0xc, #0x14
    // 0x50416c: cmp             x4, #0x641
    // 0x504170: b.eq            #0x504188
    // 0x504174: r8 = _RenderSemanticsClipper
    //     0x504174: add             x8, PP, #0x18, lsl #12  ; [pp+0x18308] Type: _RenderSemanticsClipper
    //     0x504178: ldr             x8, [x8, #0x308]
    // 0x50417c: r3 = Null
    //     0x50417c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18310] Null
    //     0x504180: ldr             x3, [x3, #0x310]
    // 0x504184: r0 = DefaultTypeTest()
    //     0x504184: bl              #0x887754  ; DefaultTypeTestStub
    // 0x504188: ldur            x0, [fp, #-8]
    // 0x50418c: LoadField: r2 = r0->field_f
    //     0x50418c: ldur            w2, [x0, #0xf]
    // 0x504190: DecompressPointer r2
    //     0x504190: add             x2, x2, HEAP, lsl #32
    // 0x504194: ldur            x1, [fp, #-0x10]
    // 0x504198: r0 = clipDetailsNotifier=()
    //     0x504198: bl              #0x5041b4  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::clipDetailsNotifier=
    // 0x50419c: r0 = Null
    //     0x50419c: mov             x0, NULL
    // 0x5041a0: LeaveFrame
    //     0x5041a0: mov             SP, fp
    //     0x5041a4: ldp             fp, lr, [SP], #0x10
    // 0x5041a8: ret
    //     0x5041a8: ret             
    // 0x5041ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5041ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5041b0: b               #0x504150
  }
}

// class id: 3354, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x788354, size: 0xe8
    // 0x788354: EnterFrame
    //     0x788354: stp             fp, lr, [SP, #-0x10]!
    //     0x788358: mov             fp, SP
    // 0x78835c: AllocStack(0x30)
    //     0x78835c: sub             SP, SP, #0x30
    // 0x788360: SetupParameters(AnimatedModalBarrier this /* r1 => r3, fp-0x10 */)
    //     0x788360: mov             x3, x1
    //     0x788364: stur            x1, [fp, #-0x10]
    // 0x788368: CheckStackOverflow
    //     0x788368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78836c: cmp             SP, x16
    //     0x788370: b.ls            #0x788434
    // 0x788374: LoadField: r4 = r3->field_b
    //     0x788374: ldur            w4, [x3, #0xb]
    // 0x788378: DecompressPointer r4
    //     0x788378: add             x4, x4, HEAP, lsl #32
    // 0x78837c: mov             x0, x4
    // 0x788380: stur            x4, [fp, #-8]
    // 0x788384: r2 = Null
    //     0x788384: mov             x2, NULL
    // 0x788388: r1 = Null
    //     0x788388: mov             x1, NULL
    // 0x78838c: r8 = Animation<Color?>
    //     0x78838c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c118] Type: Animation<Color?>
    //     0x788390: ldr             x8, [x8, #0x118]
    // 0x788394: r3 = Null
    //     0x788394: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c120] Null
    //     0x788398: ldr             x3, [x3, #0x120]
    // 0x78839c: r0 = Animation<Color?>()
    //     0x78839c: bl              #0x52fba8  ; IsType_Animation<Color?>_Stub
    // 0x7883a0: ldur            x1, [fp, #-8]
    // 0x7883a4: r0 = LoadClassIdInstr(r1)
    //     0x7883a4: ldur            x0, [x1, #-1]
    //     0x7883a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7883ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7883ac: sub             lr, x0, #1, lsl #12
    //     0x7883b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7883b4: blr             lr
    // 0x7883b8: mov             x1, x0
    // 0x7883bc: ldur            x0, [fp, #-0x10]
    // 0x7883c0: stur            x1, [fp, #-0x30]
    // 0x7883c4: LoadField: r2 = r0->field_f
    //     0x7883c4: ldur            w2, [x0, #0xf]
    // 0x7883c8: DecompressPointer r2
    //     0x7883c8: add             x2, x2, HEAP, lsl #32
    // 0x7883cc: stur            x2, [fp, #-0x28]
    // 0x7883d0: LoadField: r3 = r0->field_13
    //     0x7883d0: ldur            w3, [x0, #0x13]
    // 0x7883d4: DecompressPointer r3
    //     0x7883d4: add             x3, x3, HEAP, lsl #32
    // 0x7883d8: stur            x3, [fp, #-0x20]
    // 0x7883dc: LoadField: r4 = r0->field_1f
    //     0x7883dc: ldur            w4, [x0, #0x1f]
    // 0x7883e0: DecompressPointer r4
    //     0x7883e0: add             x4, x4, HEAP, lsl #32
    // 0x7883e4: stur            x4, [fp, #-0x18]
    // 0x7883e8: LoadField: r5 = r0->field_23
    //     0x7883e8: ldur            w5, [x0, #0x23]
    // 0x7883ec: DecompressPointer r5
    //     0x7883ec: add             x5, x5, HEAP, lsl #32
    // 0x7883f0: stur            x5, [fp, #-8]
    // 0x7883f4: r0 = ModalBarrier()
    //     0x7883f4: bl              #0x78843c  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x7883f8: ldur            x1, [fp, #-0x30]
    // 0x7883fc: StoreField: r0->field_b = r1
    //     0x7883fc: stur            w1, [x0, #0xb]
    // 0x788400: ldur            x1, [fp, #-0x28]
    // 0x788404: StoreField: r0->field_f = r1
    //     0x788404: stur            w1, [x0, #0xf]
    // 0x788408: ldur            x1, [fp, #-0x20]
    // 0x78840c: StoreField: r0->field_1b = r1
    //     0x78840c: stur            w1, [x0, #0x1b]
    // 0x788410: r1 = true
    //     0x788410: add             x1, NULL, #0x20  ; true
    // 0x788414: ArrayStore: r0[0] = r1  ; List_4
    //     0x788414: stur            w1, [x0, #0x17]
    // 0x788418: ldur            x1, [fp, #-0x18]
    // 0x78841c: StoreField: r0->field_1f = r1
    //     0x78841c: stur            w1, [x0, #0x1f]
    // 0x788420: ldur            x1, [fp, #-8]
    // 0x788424: StoreField: r0->field_23 = r1
    //     0x788424: stur            w1, [x0, #0x23]
    // 0x788428: LeaveFrame
    //     0x788428: mov             SP, fp
    //     0x78842c: ldp             fp, lr, [SP], #0x10
    // 0x788430: ret
    //     0x788430: ret             
    // 0x788434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788434: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788438: b               #0x788374
  }
}

// class id: 3490, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b6404, size: 0xd0
    // 0x6b6404: EnterFrame
    //     0x6b6404: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6408: mov             fp, SP
    // 0x6b640c: AllocStack(0x28)
    //     0x6b640c: sub             SP, SP, #0x28
    // 0x6b6410: SetupParameters(_ModalBarrierGestureDetector this /* r1 => r0, fp-0x8 */)
    //     0x6b6410: mov             x0, x1
    //     0x6b6414: stur            x1, [fp, #-8]
    // 0x6b6418: CheckStackOverflow
    //     0x6b6418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b641c: cmp             SP, x16
    //     0x6b6420: b.ls            #0x6b64cc
    // 0x6b6424: r1 = Null
    //     0x6b6424: mov             x1, NULL
    // 0x6b6428: r2 = 4
    //     0x6b6428: mov             x2, #4
    // 0x6b642c: r0 = AllocateArray()
    //     0x6b642c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b6430: stur            x0, [fp, #-0x18]
    // 0x6b6434: r17 = _AnyTapGestureRecognizer
    //     0x6b6434: add             x17, PP, #0x18, lsl #12  ; [pp+0x182f8] Type: _AnyTapGestureRecognizer
    //     0x6b6438: ldr             x17, [x17, #0x2f8]
    // 0x6b643c: StoreField: r0->field_f = r17
    //     0x6b643c: stur            w17, [x0, #0xf]
    // 0x6b6440: ldur            x2, [fp, #-8]
    // 0x6b6444: LoadField: r3 = r2->field_f
    //     0x6b6444: ldur            w3, [x2, #0xf]
    // 0x6b6448: DecompressPointer r3
    //     0x6b6448: add             x3, x3, HEAP, lsl #32
    // 0x6b644c: stur            x3, [fp, #-0x10]
    // 0x6b6450: r1 = <_AnyTapGestureRecognizer>
    //     0x6b6450: add             x1, PP, #0x18, lsl #12  ; [pp+0x18300] TypeArguments: <_AnyTapGestureRecognizer>
    //     0x6b6454: ldr             x1, [x1, #0x300]
    // 0x6b6458: r0 = _AnyTapGestureRecognizerFactory()
    //     0x6b6458: bl              #0x6b64d4  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0x6b645c: mov             x1, x0
    // 0x6b6460: ldur            x0, [fp, #-0x10]
    // 0x6b6464: StoreField: r1->field_b = r0
    //     0x6b6464: stur            w0, [x1, #0xb]
    // 0x6b6468: ldur            x0, [fp, #-0x18]
    // 0x6b646c: StoreField: r0->field_13 = r1
    //     0x6b646c: stur            w1, [x0, #0x13]
    // 0x6b6470: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6b6470: add             x16, PP, #0xa, lsl #12  ; [pp+0xaea8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6b6474: ldr             x16, [x16, #0xea8]
    // 0x6b6478: stp             x0, x16, [SP]
    // 0x6b647c: r0 = Map._fromLiteral()
    //     0x6b647c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6b6480: mov             x1, x0
    // 0x6b6484: ldur            x0, [fp, #-8]
    // 0x6b6488: stur            x1, [fp, #-0x18]
    // 0x6b648c: LoadField: r2 = r0->field_b
    //     0x6b648c: ldur            w2, [x0, #0xb]
    // 0x6b6490: DecompressPointer r2
    //     0x6b6490: add             x2, x2, HEAP, lsl #32
    // 0x6b6494: stur            x2, [fp, #-0x10]
    // 0x6b6498: r0 = RawGestureDetector()
    //     0x6b6498: bl              #0x562f00  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x6b649c: ldur            x1, [fp, #-0x10]
    // 0x6b64a0: StoreField: r0->field_b = r1
    //     0x6b64a0: stur            w1, [x0, #0xb]
    // 0x6b64a4: ldur            x1, [fp, #-0x18]
    // 0x6b64a8: StoreField: r0->field_f = r1
    //     0x6b64a8: stur            w1, [x0, #0xf]
    // 0x6b64ac: r1 = Instance_HitTestBehavior
    //     0x6b64ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x6b64b0: ldr             x1, [x1, #0xd48]
    // 0x6b64b4: StoreField: r0->field_13 = r1
    //     0x6b64b4: stur            w1, [x0, #0x13]
    // 0x6b64b8: r1 = false
    //     0x6b64b8: add             x1, NULL, #0x30  ; false
    // 0x6b64bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b64bc: stur            w1, [x0, #0x17]
    // 0x6b64c0: LeaveFrame
    //     0x6b64c0: mov             SP, fp
    //     0x6b64c4: ldp             fp, lr, [SP], #0x10
    // 0x6b64c8: ret
    //     0x6b64c8: ret             
    // 0x6b64cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b64cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b64d0: b               #0x6b6424
  }
}

// class id: 3491, size: 0x28, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b60c0, size: 0x2a8
    // 0x6b60c0: EnterFrame
    //     0x6b60c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b60c4: mov             fp, SP
    // 0x6b60c8: AllocStack(0x80)
    //     0x6b60c8: sub             SP, SP, #0x80
    // 0x6b60cc: SetupParameters(ModalBarrier this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6b60cc: mov             x0, x1
    //     0x6b60d0: stur            x1, [fp, #-8]
    //     0x6b60d4: mov             x1, x2
    //     0x6b60d8: stur            x2, [fp, #-0x10]
    // 0x6b60dc: CheckStackOverflow
    //     0x6b60dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b60e0: cmp             SP, x16
    //     0x6b60e4: b.ls            #0x6b6360
    // 0x6b60e8: r1 = 2
    //     0x6b60e8: mov             x1, #2
    // 0x6b60ec: r0 = AllocateContext()
    //     0x6b60ec: bl              #0x888744  ; AllocateContextStub
    // 0x6b60f0: mov             x1, x0
    // 0x6b60f4: ldur            x0, [fp, #-8]
    // 0x6b60f8: StoreField: r1->field_f = r0
    //     0x6b60f8: stur            w0, [x1, #0xf]
    // 0x6b60fc: ldur            x3, [fp, #-0x10]
    // 0x6b6100: StoreField: r1->field_13 = r3
    //     0x6b6100: stur            w3, [x1, #0x13]
    // 0x6b6104: LoadField: r2 = r0->field_f
    //     0x6b6104: ldur            w2, [x0, #0xf]
    // 0x6b6108: DecompressPointer r2
    //     0x6b6108: add             x2, x2, HEAP, lsl #32
    // 0x6b610c: tbnz            w2, #4, #0x6b6118
    // 0x6b6110: r4 = true
    //     0x6b6110: add             x4, NULL, #0x20  ; true
    // 0x6b6114: b               #0x6b611c
    // 0x6b6118: r4 = false
    //     0x6b6118: add             x4, NULL, #0x30  ; false
    // 0x6b611c: mov             x2, x1
    // 0x6b6120: stur            x4, [fp, #-0x18]
    // 0x6b6124: r1 = Function 'handleDismiss':.
    //     0x6b6124: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] AnonymousClosure: (0x6b638c), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0x6b60c0)
    //     0x6b6128: ldr             x1, [x1, #0xd20]
    // 0x6b612c: r0 = AllocateClosure()
    //     0x6b612c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b6130: mov             x2, x0
    // 0x6b6134: ldur            x0, [fp, #-8]
    // 0x6b6138: stur            x2, [fp, #-0x40]
    // 0x6b613c: LoadField: r3 = r0->field_23
    //     0x6b613c: ldur            w3, [x0, #0x23]
    // 0x6b6140: DecompressPointer r3
    //     0x6b6140: add             x3, x3, HEAP, lsl #32
    // 0x6b6144: ldur            x4, [fp, #-0x18]
    // 0x6b6148: stur            x3, [fp, #-0x38]
    // 0x6b614c: tbnz            w4, #4, #0x6b6168
    // 0x6b6150: LoadField: r1 = r0->field_1b
    //     0x6b6150: ldur            w1, [x0, #0x1b]
    // 0x6b6154: DecompressPointer r1
    //     0x6b6154: add             x1, x1, HEAP, lsl #32
    // 0x6b6158: cmp             w1, NULL
    // 0x6b615c: b.eq            #0x6b6168
    // 0x6b6160: mov             x5, x2
    // 0x6b6164: b               #0x6b616c
    // 0x6b6168: r5 = Null
    //     0x6b6168: mov             x5, NULL
    // 0x6b616c: stur            x5, [fp, #-0x30]
    // 0x6b6170: tbnz            w4, #4, #0x6b618c
    // 0x6b6174: LoadField: r1 = r0->field_1b
    //     0x6b6174: ldur            w1, [x0, #0x1b]
    // 0x6b6178: DecompressPointer r1
    //     0x6b6178: add             x1, x1, HEAP, lsl #32
    // 0x6b617c: cmp             w1, NULL
    // 0x6b6180: b.eq            #0x6b618c
    // 0x6b6184: mov             x6, x2
    // 0x6b6188: b               #0x6b6190
    // 0x6b618c: r6 = Null
    //     0x6b618c: mov             x6, NULL
    // 0x6b6190: stur            x6, [fp, #-0x28]
    // 0x6b6194: tbnz            w4, #4, #0x6b61a8
    // 0x6b6198: LoadField: r1 = r0->field_1b
    //     0x6b6198: ldur            w1, [x0, #0x1b]
    // 0x6b619c: DecompressPointer r1
    //     0x6b619c: add             x1, x1, HEAP, lsl #32
    // 0x6b61a0: mov             x7, x1
    // 0x6b61a4: b               #0x6b61ac
    // 0x6b61a8: r7 = Null
    //     0x6b61a8: mov             x7, NULL
    // 0x6b61ac: stur            x7, [fp, #-0x20]
    // 0x6b61b0: tbnz            w4, #4, #0x6b61d4
    // 0x6b61b4: LoadField: r1 = r0->field_1b
    //     0x6b61b4: ldur            w1, [x0, #0x1b]
    // 0x6b61b8: DecompressPointer r1
    //     0x6b61b8: add             x1, x1, HEAP, lsl #32
    // 0x6b61bc: cmp             w1, NULL
    // 0x6b61c0: b.eq            #0x6b61d4
    // 0x6b61c4: ldur            x1, [fp, #-0x10]
    // 0x6b61c8: r0 = of()
    //     0x6b61c8: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6b61cc: mov             x1, x0
    // 0x6b61d0: b               #0x6b61d8
    // 0x6b61d4: r1 = Null
    //     0x6b61d4: mov             x1, NULL
    // 0x6b61d8: ldur            x0, [fp, #-8]
    // 0x6b61dc: stur            x1, [fp, #-0x48]
    // 0x6b61e0: LoadField: r2 = r0->field_b
    //     0x6b61e0: ldur            w2, [x0, #0xb]
    // 0x6b61e4: DecompressPointer r2
    //     0x6b61e4: add             x2, x2, HEAP, lsl #32
    // 0x6b61e8: stur            x2, [fp, #-0x10]
    // 0x6b61ec: cmp             w2, NULL
    // 0x6b61f0: b.ne            #0x6b61fc
    // 0x6b61f4: r1 = Null
    //     0x6b61f4: mov             x1, NULL
    // 0x6b61f8: b               #0x6b620c
    // 0x6b61fc: r0 = ColoredBox()
    //     0x6b61fc: bl              #0x5186a4  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x6b6200: mov             x1, x0
    // 0x6b6204: ldur            x0, [fp, #-0x10]
    // 0x6b6208: StoreField: r1->field_f = r0
    //     0x6b6208: stur            w0, [x1, #0xf]
    // 0x6b620c: ldur            x0, [fp, #-0x18]
    // 0x6b6210: stur            x1, [fp, #-0x10]
    // 0x6b6214: r0 = ConstrainedBox()
    //     0x6b6214: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6b6218: mov             x1, x0
    // 0x6b621c: r0 = Instance_BoxConstraints
    //     0x6b621c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb150] Obj!BoxConstraints@9bc391
    //     0x6b6220: ldr             x0, [x0, #0x150]
    // 0x6b6224: stur            x1, [fp, #-0x50]
    // 0x6b6228: StoreField: r1->field_f = r0
    //     0x6b6228: stur            w0, [x1, #0xf]
    // 0x6b622c: ldur            x0, [fp, #-0x10]
    // 0x6b6230: StoreField: r1->field_b = r0
    //     0x6b6230: stur            w0, [x1, #0xb]
    // 0x6b6234: r0 = MouseRegion()
    //     0x6b6234: bl              #0x516a30  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x6b6238: mov             x1, x0
    // 0x6b623c: r0 = Instance_SystemMouseCursor
    //     0x6b623c: ldr             x0, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x6b6240: stur            x1, [fp, #-0x10]
    // 0x6b6244: StoreField: r1->field_1b = r0
    //     0x6b6244: stur            w0, [x1, #0x1b]
    // 0x6b6248: r0 = true
    //     0x6b6248: add             x0, NULL, #0x20  ; true
    // 0x6b624c: StoreField: r1->field_1f = r0
    //     0x6b624c: stur            w0, [x1, #0x1f]
    // 0x6b6250: ldur            x2, [fp, #-0x50]
    // 0x6b6254: StoreField: r1->field_b = r2
    //     0x6b6254: stur            w2, [x1, #0xb]
    // 0x6b6258: r0 = Semantics()
    //     0x6b6258: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6b625c: stur            x0, [fp, #-0x50]
    // 0x6b6260: ldur            x16, [fp, #-0x38]
    // 0x6b6264: ldur            lr, [fp, #-0x30]
    // 0x6b6268: stp             lr, x16, [SP, #0x20]
    // 0x6b626c: ldur            x16, [fp, #-0x28]
    // 0x6b6270: ldur            lr, [fp, #-0x20]
    // 0x6b6274: stp             lr, x16, [SP, #0x10]
    // 0x6b6278: ldur            x16, [fp, #-0x48]
    // 0x6b627c: ldur            lr, [fp, #-0x10]
    // 0x6b6280: stp             lr, x16, [SP]
    // 0x6b6284: mov             x1, x0
    // 0x6b6288: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, label, 0x4, onDismiss, 0x3, onTap, 0x2, onTapHint, 0x1, textDirection, 0x5, null]
    //     0x6b6288: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d28] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "label", 0x4, "onDismiss", 0x3, "onTap", 0x2, "onTapHint", 0x1, "textDirection", 0x5, Null]
    //     0x6b628c: ldr             x4, [x4, #0xd28]
    // 0x6b6290: r0 = Semantics()
    //     0x6b6290: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6b6294: ldur            x0, [fp, #-0x18]
    // 0x6b6298: tbz             w0, #4, #0x6b62a4
    // 0x6b629c: r0 = true
    //     0x6b629c: add             x0, NULL, #0x20  ; true
    // 0x6b62a0: b               #0x6b62a8
    // 0x6b62a4: r0 = false
    //     0x6b62a4: add             x0, NULL, #0x30  ; false
    // 0x6b62a8: stur            x0, [fp, #-0x18]
    // 0x6b62ac: tbz             w0, #4, #0x6b62f4
    // 0x6b62b0: ldur            x1, [fp, #-8]
    // 0x6b62b4: LoadField: r2 = r1->field_1f
    //     0x6b62b4: ldur            w2, [x1, #0x1f]
    // 0x6b62b8: DecompressPointer r2
    //     0x6b62b8: add             x2, x2, HEAP, lsl #32
    // 0x6b62bc: stur            x2, [fp, #-0x10]
    // 0x6b62c0: cmp             w2, NULL
    // 0x6b62c4: b.eq            #0x6b62ec
    // 0x6b62c8: ldur            x1, [fp, #-0x50]
    // 0x6b62cc: r0 = _SemanticsClipper()
    //     0x6b62cc: bl              #0x6b6380  ; Allocate_SemanticsClipperStub -> _SemanticsClipper (size=0x14)
    // 0x6b62d0: mov             x1, x0
    // 0x6b62d4: ldur            x0, [fp, #-0x10]
    // 0x6b62d8: StoreField: r1->field_f = r0
    //     0x6b62d8: stur            w0, [x1, #0xf]
    // 0x6b62dc: ldur            x0, [fp, #-0x50]
    // 0x6b62e0: StoreField: r1->field_b = r0
    //     0x6b62e0: stur            w0, [x1, #0xb]
    // 0x6b62e4: mov             x2, x1
    // 0x6b62e8: b               #0x6b62fc
    // 0x6b62ec: ldur            x0, [fp, #-0x50]
    // 0x6b62f0: b               #0x6b62f8
    // 0x6b62f4: ldur            x0, [fp, #-0x50]
    // 0x6b62f8: mov             x2, x0
    // 0x6b62fc: ldur            x1, [fp, #-0x40]
    // 0x6b6300: ldur            x0, [fp, #-0x18]
    // 0x6b6304: stur            x2, [fp, #-8]
    // 0x6b6308: r0 = _ModalBarrierGestureDetector()
    //     0x6b6308: bl              #0x6b6374  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0x6b630c: mov             x1, x0
    // 0x6b6310: ldur            x0, [fp, #-8]
    // 0x6b6314: stur            x1, [fp, #-0x10]
    // 0x6b6318: StoreField: r1->field_b = r0
    //     0x6b6318: stur            w0, [x1, #0xb]
    // 0x6b631c: ldur            x0, [fp, #-0x40]
    // 0x6b6320: StoreField: r1->field_f = r0
    //     0x6b6320: stur            w0, [x1, #0xf]
    // 0x6b6324: r0 = ExcludeSemantics()
    //     0x6b6324: bl              #0x45a5d4  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x6b6328: mov             x1, x0
    // 0x6b632c: ldur            x0, [fp, #-0x18]
    // 0x6b6330: stur            x1, [fp, #-8]
    // 0x6b6334: StoreField: r1->field_f = r0
    //     0x6b6334: stur            w0, [x1, #0xf]
    // 0x6b6338: ldur            x0, [fp, #-0x10]
    // 0x6b633c: StoreField: r1->field_b = r0
    //     0x6b633c: stur            w0, [x1, #0xb]
    // 0x6b6340: r0 = BlockSemantics()
    //     0x6b6340: bl              #0x6b6368  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x6b6344: r1 = true
    //     0x6b6344: add             x1, NULL, #0x20  ; true
    // 0x6b6348: StoreField: r0->field_f = r1
    //     0x6b6348: stur            w1, [x0, #0xf]
    // 0x6b634c: ldur            x1, [fp, #-8]
    // 0x6b6350: StoreField: r0->field_b = r1
    //     0x6b6350: stur            w1, [x0, #0xb]
    // 0x6b6354: LeaveFrame
    //     0x6b6354: mov             SP, fp
    //     0x6b6358: ldp             fp, lr, [SP], #0x10
    // 0x6b635c: ret
    //     0x6b635c: ret             
    // 0x6b6360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6360: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6364: b               #0x6b60e8
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0x6b638c, size: 0x78
    // 0x6b638c: EnterFrame
    //     0x6b638c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6390: mov             fp, SP
    // 0x6b6394: AllocStack(0x10)
    //     0x6b6394: sub             SP, SP, #0x10
    // 0x6b6398: SetupParameters()
    //     0x6b6398: ldr             x0, [fp, #0x10]
    //     0x6b639c: ldur            w1, [x0, #0x17]
    //     0x6b63a0: add             x1, x1, HEAP, lsl #32
    // 0x6b63a4: CheckStackOverflow
    //     0x6b63a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b63a8: cmp             SP, x16
    //     0x6b63ac: b.ls            #0x6b63fc
    // 0x6b63b0: LoadField: r0 = r1->field_f
    //     0x6b63b0: ldur            w0, [x1, #0xf]
    // 0x6b63b4: DecompressPointer r0
    //     0x6b63b4: add             x0, x0, HEAP, lsl #32
    // 0x6b63b8: LoadField: r2 = r0->field_f
    //     0x6b63b8: ldur            w2, [x0, #0xf]
    // 0x6b63bc: DecompressPointer r2
    //     0x6b63bc: add             x2, x2, HEAP, lsl #32
    // 0x6b63c0: tbnz            w2, #4, #0x6b63e0
    // 0x6b63c4: LoadField: r0 = r1->field_13
    //     0x6b63c4: ldur            w0, [x1, #0x13]
    // 0x6b63c8: DecompressPointer r0
    //     0x6b63c8: add             x0, x0, HEAP, lsl #32
    // 0x6b63cc: r16 = <Object?>
    //     0x6b63cc: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6b63d0: stp             x0, x16, [SP]
    // 0x6b63d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b63d4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b63d8: r0 = maybePop()
    //     0x6b63d8: bl              #0x6a59e8  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0x6b63dc: b               #0x6b63ec
    // 0x6b63e0: r1 = Instance_SystemSoundType
    //     0x6b63e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d30] Obj!SystemSoundType@9ccb71
    //     0x6b63e4: ldr             x1, [x1, #0xd30]
    // 0x6b63e8: r0 = play()
    //     0x6b63e8: bl              #0x526b34  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x6b63ec: r0 = Null
    //     0x6b63ec: mov             x0, NULL
    // 0x6b63f0: LeaveFrame
    //     0x6b63f0: mov             SP, fp
    //     0x6b63f4: ldp             fp, lr, [SP], #0x10
    // 0x6b63f8: ret
    //     0x6b63f8: ret             
    // 0x6b63fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b63fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6400: b               #0x6b63b0
  }
}
