// lib: , url: package:flutter/src/material/text_form_field.dart

// class id: 1048887, size: 0x8
class :: {
}

// class id: 2807, size: 0x34, field offset: 0x30
class _TextFormFieldState extends FormFieldState<dynamic> {

  get _ _textFormField(/* No info */) {
    // ** addr: 0x54a3a4, size: 0x64
    // 0x54a3a4: EnterFrame
    //     0x54a3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x54a3a8: mov             fp, SP
    // 0x54a3ac: AllocStack(0x8)
    //     0x54a3ac: sub             SP, SP, #8
    // 0x54a3b0: LoadField: r3 = r1->field_b
    //     0x54a3b0: ldur            w3, [x1, #0xb]
    // 0x54a3b4: DecompressPointer r3
    //     0x54a3b4: add             x3, x3, HEAP, lsl #32
    // 0x54a3b8: stur            x3, [fp, #-8]
    // 0x54a3bc: cmp             w3, NULL
    // 0x54a3c0: b.eq            #0x54a404
    // 0x54a3c4: mov             x0, x3
    // 0x54a3c8: r2 = Null
    //     0x54a3c8: mov             x2, NULL
    // 0x54a3cc: r1 = Null
    //     0x54a3cc: mov             x1, NULL
    // 0x54a3d0: r4 = LoadClassIdInstr(r0)
    //     0x54a3d0: ldur            x4, [x0, #-1]
    //     0x54a3d4: ubfx            x4, x4, #0xc, #0x14
    // 0x54a3d8: cmp             x4, #0xcf6
    // 0x54a3dc: b.eq            #0x54a3f4
    // 0x54a3e0: r8 = TextFormField
    //     0x54a3e0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35588] Type: TextFormField
    //     0x54a3e4: ldr             x8, [x8, #0x588]
    // 0x54a3e8: r3 = Null
    //     0x54a3e8: add             x3, PP, #0x35, lsl #12  ; [pp+0x355a0] Null
    //     0x54a3ec: ldr             x3, [x3, #0x5a0]
    // 0x54a3f0: r0 = DefaultTypeTest()
    //     0x54a3f0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x54a3f4: ldur            x0, [fp, #-8]
    // 0x54a3f8: LeaveFrame
    //     0x54a3f8: mov             SP, fp
    //     0x54a3fc: ldp             fp, lr, [SP], #0x10
    // 0x54a400: ret
    //     0x54a400: ret             
    // 0x54a404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a404: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x54a408, size: 0x6c
    // 0x54a408: EnterFrame
    //     0x54a408: stp             fp, lr, [SP, #-0x10]!
    //     0x54a40c: mov             fp, SP
    // 0x54a410: AllocStack(0x8)
    //     0x54a410: sub             SP, SP, #8
    // 0x54a414: LoadField: r3 = r1->field_b
    //     0x54a414: ldur            w3, [x1, #0xb]
    // 0x54a418: DecompressPointer r3
    //     0x54a418: add             x3, x3, HEAP, lsl #32
    // 0x54a41c: stur            x3, [fp, #-8]
    // 0x54a420: cmp             w3, NULL
    // 0x54a424: b.eq            #0x54a470
    // 0x54a428: mov             x0, x3
    // 0x54a42c: r2 = Null
    //     0x54a42c: mov             x2, NULL
    // 0x54a430: r1 = Null
    //     0x54a430: mov             x1, NULL
    // 0x54a434: r4 = LoadClassIdInstr(r0)
    //     0x54a434: ldur            x4, [x0, #-1]
    //     0x54a438: ubfx            x4, x4, #0xc, #0x14
    // 0x54a43c: cmp             x4, #0xcf6
    // 0x54a440: b.eq            #0x54a458
    // 0x54a444: r8 = TextFormField
    //     0x54a444: add             x8, PP, #0x35, lsl #12  ; [pp+0x35588] Type: TextFormField
    //     0x54a448: ldr             x8, [x8, #0x588]
    // 0x54a44c: r3 = Null
    //     0x54a44c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35590] Null
    //     0x54a450: ldr             x3, [x3, #0x590]
    // 0x54a454: r0 = DefaultTypeTest()
    //     0x54a454: bl              #0x887754  ; DefaultTypeTestStub
    // 0x54a458: ldur            x1, [fp, #-8]
    // 0x54a45c: LoadField: r0 = r1->field_2b
    //     0x54a45c: ldur            w0, [x1, #0x2b]
    // 0x54a460: DecompressPointer r0
    //     0x54a460: add             x0, x0, HEAP, lsl #32
    // 0x54a464: LeaveFrame
    //     0x54a464: mov             SP, fp
    //     0x54a468: ldp             fp, lr, [SP], #0x10
    // 0x54a46c: ret
    //     0x54a46c: ret             
    // 0x54a470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a470: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x64e41c, size: 0x200
    // 0x64e41c: EnterFrame
    //     0x64e41c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e420: mov             fp, SP
    // 0x64e424: AllocStack(0x18)
    //     0x64e424: sub             SP, SP, #0x18
    // 0x64e428: SetupParameters(_TextFormFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64e428: mov             x4, x1
    //     0x64e42c: mov             x3, x2
    //     0x64e430: stur            x1, [fp, #-8]
    //     0x64e434: stur            x2, [fp, #-0x10]
    // 0x64e438: CheckStackOverflow
    //     0x64e438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e43c: cmp             SP, x16
    //     0x64e440: b.ls            #0x64e608
    // 0x64e444: mov             x0, x3
    // 0x64e448: r2 = Null
    //     0x64e448: mov             x2, NULL
    // 0x64e44c: r1 = Null
    //     0x64e44c: mov             x1, NULL
    // 0x64e450: r4 = 59
    //     0x64e450: mov             x4, #0x3b
    // 0x64e454: branchIfSmi(r0, 0x64e460)
    //     0x64e454: tbz             w0, #0, #0x64e460
    // 0x64e458: r4 = LoadClassIdInstr(r0)
    //     0x64e458: ldur            x4, [x0, #-1]
    //     0x64e45c: ubfx            x4, x4, #0xc, #0x14
    // 0x64e460: cmp             x4, #0xcf6
    // 0x64e464: b.eq            #0x64e47c
    // 0x64e468: r8 = TextFormField
    //     0x64e468: add             x8, PP, #0x35, lsl #12  ; [pp+0x35588] Type: TextFormField
    //     0x64e46c: ldr             x8, [x8, #0x588]
    // 0x64e470: r3 = Null
    //     0x64e470: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d750] Null
    //     0x64e474: ldr             x3, [x3, #0x750]
    // 0x64e478: r0 = DefaultTypeTest()
    //     0x64e478: bl              #0x887754  ; DefaultTypeTestStub
    // 0x64e47c: ldur            x1, [fp, #-8]
    // 0x64e480: ldur            x2, [fp, #-0x10]
    // 0x64e484: r0 = didUpdateWidget()
    //     0x64e484: bl              #0x64e7b0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateWidget
    // 0x64e488: ldur            x3, [fp, #-8]
    // 0x64e48c: LoadField: r4 = r3->field_b
    //     0x64e48c: ldur            w4, [x3, #0xb]
    // 0x64e490: DecompressPointer r4
    //     0x64e490: add             x4, x4, HEAP, lsl #32
    // 0x64e494: stur            x4, [fp, #-0x18]
    // 0x64e498: cmp             w4, NULL
    // 0x64e49c: b.eq            #0x64e610
    // 0x64e4a0: mov             x0, x4
    // 0x64e4a4: r2 = Null
    //     0x64e4a4: mov             x2, NULL
    // 0x64e4a8: r1 = Null
    //     0x64e4a8: mov             x1, NULL
    // 0x64e4ac: r4 = LoadClassIdInstr(r0)
    //     0x64e4ac: ldur            x4, [x0, #-1]
    //     0x64e4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x64e4b4: cmp             x4, #0xcf6
    // 0x64e4b8: b.eq            #0x64e4d0
    // 0x64e4bc: r8 = TextFormField
    //     0x64e4bc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35588] Type: TextFormField
    //     0x64e4c0: ldr             x8, [x8, #0x588]
    // 0x64e4c4: r3 = Null
    //     0x64e4c4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d760] Null
    //     0x64e4c8: ldr             x3, [x3, #0x760]
    // 0x64e4cc: r0 = DefaultTypeTest()
    //     0x64e4cc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x64e4d0: ldur            x0, [fp, #-0x18]
    // 0x64e4d4: LoadField: r1 = r0->field_2b
    //     0x64e4d4: ldur            w1, [x0, #0x2b]
    // 0x64e4d8: DecompressPointer r1
    //     0x64e4d8: add             x1, x1, HEAP, lsl #32
    // 0x64e4dc: ldur            x0, [fp, #-0x10]
    // 0x64e4e0: LoadField: r3 = r0->field_2b
    //     0x64e4e0: ldur            w3, [x0, #0x2b]
    // 0x64e4e4: DecompressPointer r3
    //     0x64e4e4: add             x3, x3, HEAP, lsl #32
    // 0x64e4e8: stur            x3, [fp, #-0x18]
    // 0x64e4ec: cmp             w1, w3
    // 0x64e4f0: b.eq            #0x64e5f8
    // 0x64e4f4: ldur            x0, [fp, #-8]
    // 0x64e4f8: mov             x2, x0
    // 0x64e4fc: r1 = Function '_handleControllerChanged@202147271':.
    //     0x64e4fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d728] AnonymousClosure: (0x64e61c), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x64e654)
    //     0x64e500: ldr             x1, [x1, #0x728]
    // 0x64e504: r0 = AllocateClosure()
    //     0x64e504: bl              #0x888b08  ; AllocateClosureStub
    // 0x64e508: ldur            x1, [fp, #-0x18]
    // 0x64e50c: mov             x2, x0
    // 0x64e510: stur            x0, [fp, #-0x10]
    // 0x64e514: r0 = removeListener()
    //     0x64e514: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x64e518: ldur            x3, [fp, #-8]
    // 0x64e51c: LoadField: r4 = r3->field_b
    //     0x64e51c: ldur            w4, [x3, #0xb]
    // 0x64e520: DecompressPointer r4
    //     0x64e520: add             x4, x4, HEAP, lsl #32
    // 0x64e524: stur            x4, [fp, #-0x18]
    // 0x64e528: cmp             w4, NULL
    // 0x64e52c: b.eq            #0x64e614
    // 0x64e530: mov             x0, x4
    // 0x64e534: r2 = Null
    //     0x64e534: mov             x2, NULL
    // 0x64e538: r1 = Null
    //     0x64e538: mov             x1, NULL
    // 0x64e53c: r4 = LoadClassIdInstr(r0)
    //     0x64e53c: ldur            x4, [x0, #-1]
    //     0x64e540: ubfx            x4, x4, #0xc, #0x14
    // 0x64e544: cmp             x4, #0xcf6
    // 0x64e548: b.eq            #0x64e560
    // 0x64e54c: r8 = TextFormField
    //     0x64e54c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35588] Type: TextFormField
    //     0x64e550: ldr             x8, [x8, #0x588]
    // 0x64e554: r3 = Null
    //     0x64e554: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d770] Null
    //     0x64e558: ldr             x3, [x3, #0x770]
    // 0x64e55c: r0 = DefaultTypeTest()
    //     0x64e55c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x64e560: ldur            x0, [fp, #-0x18]
    // 0x64e564: LoadField: r1 = r0->field_2b
    //     0x64e564: ldur            w1, [x0, #0x2b]
    // 0x64e568: DecompressPointer r1
    //     0x64e568: add             x1, x1, HEAP, lsl #32
    // 0x64e56c: ldur            x2, [fp, #-0x10]
    // 0x64e570: r0 = addListener()
    //     0x64e570: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x64e574: ldur            x3, [fp, #-8]
    // 0x64e578: LoadField: r4 = r3->field_b
    //     0x64e578: ldur            w4, [x3, #0xb]
    // 0x64e57c: DecompressPointer r4
    //     0x64e57c: add             x4, x4, HEAP, lsl #32
    // 0x64e580: stur            x4, [fp, #-0x10]
    // 0x64e584: cmp             w4, NULL
    // 0x64e588: b.eq            #0x64e618
    // 0x64e58c: mov             x0, x4
    // 0x64e590: r2 = Null
    //     0x64e590: mov             x2, NULL
    // 0x64e594: r1 = Null
    //     0x64e594: mov             x1, NULL
    // 0x64e598: r4 = LoadClassIdInstr(r0)
    //     0x64e598: ldur            x4, [x0, #-1]
    //     0x64e59c: ubfx            x4, x4, #0xc, #0x14
    // 0x64e5a0: cmp             x4, #0xcf6
    // 0x64e5a4: b.eq            #0x64e5bc
    // 0x64e5a8: r8 = TextFormField
    //     0x64e5a8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35588] Type: TextFormField
    //     0x64e5ac: ldr             x8, [x8, #0x588]
    // 0x64e5b0: r3 = Null
    //     0x64e5b0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d780] Null
    //     0x64e5b4: ldr             x3, [x3, #0x780]
    // 0x64e5b8: r0 = DefaultTypeTest()
    //     0x64e5b8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x64e5bc: ldur            x1, [fp, #-0x10]
    // 0x64e5c0: LoadField: r2 = r1->field_2b
    //     0x64e5c0: ldur            w2, [x1, #0x2b]
    // 0x64e5c4: DecompressPointer r2
    //     0x64e5c4: add             x2, x2, HEAP, lsl #32
    // 0x64e5c8: LoadField: r1 = r2->field_27
    //     0x64e5c8: ldur            w1, [x2, #0x27]
    // 0x64e5cc: DecompressPointer r1
    //     0x64e5cc: add             x1, x1, HEAP, lsl #32
    // 0x64e5d0: LoadField: r0 = r1->field_7
    //     0x64e5d0: ldur            w0, [x1, #7]
    // 0x64e5d4: DecompressPointer r0
    //     0x64e5d4: add             x0, x0, HEAP, lsl #32
    // 0x64e5d8: ldur            x1, [fp, #-8]
    // 0x64e5dc: StoreField: r1->field_23 = r0
    //     0x64e5dc: stur            w0, [x1, #0x23]
    //     0x64e5e0: ldurb           w16, [x1, #-1]
    //     0x64e5e4: ldurb           w17, [x0, #-1]
    //     0x64e5e8: and             x16, x17, x16, lsr #2
    //     0x64e5ec: tst             x16, HEAP, lsr #32
    //     0x64e5f0: b.eq            #0x64e5f8
    //     0x64e5f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64e5f8: r0 = Null
    //     0x64e5f8: mov             x0, NULL
    // 0x64e5fc: LeaveFrame
    //     0x64e5fc: mov             SP, fp
    //     0x64e600: ldp             fp, lr, [SP], #0x10
    // 0x64e604: ret
    //     0x64e604: ret             
    // 0x64e608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e60c: b               #0x64e444
    // 0x64e610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e610: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e614: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e618: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleControllerChanged(dynamic) {
    // ** addr: 0x64e61c, size: 0x38
    // 0x64e61c: EnterFrame
    //     0x64e61c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e620: mov             fp, SP
    // 0x64e624: ldr             x0, [fp, #0x10]
    // 0x64e628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64e628: ldur            w1, [x0, #0x17]
    // 0x64e62c: DecompressPointer r1
    //     0x64e62c: add             x1, x1, HEAP, lsl #32
    // 0x64e630: CheckStackOverflow
    //     0x64e630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e634: cmp             SP, x16
    //     0x64e638: b.ls            #0x64e64c
    // 0x64e63c: r0 = _handleControllerChanged()
    //     0x64e63c: bl              #0x64e654  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged
    // 0x64e640: LeaveFrame
    //     0x64e640: mov             SP, fp
    //     0x64e644: ldp             fp, lr, [SP], #0x10
    // 0x64e648: ret
    //     0x64e648: ret             
    // 0x64e64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e64c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e650: b               #0x64e63c
  }
  _ _handleControllerChanged(/* No info */) {
    // ** addr: 0x64e654, size: 0x15c
    // 0x64e654: EnterFrame
    //     0x64e654: stp             fp, lr, [SP, #-0x10]!
    //     0x64e658: mov             fp, SP
    // 0x64e65c: AllocStack(0x20)
    //     0x64e65c: sub             SP, SP, #0x20
    // 0x64e660: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x10 */)
    //     0x64e660: mov             x3, x1
    //     0x64e664: stur            x1, [fp, #-0x10]
    // 0x64e668: CheckStackOverflow
    //     0x64e668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e66c: cmp             SP, x16
    //     0x64e670: b.ls            #0x64e7a0
    // 0x64e674: LoadField: r4 = r3->field_b
    //     0x64e674: ldur            w4, [x3, #0xb]
    // 0x64e678: DecompressPointer r4
    //     0x64e678: add             x4, x4, HEAP, lsl #32
    // 0x64e67c: stur            x4, [fp, #-8]
    // 0x64e680: cmp             w4, NULL
    // 0x64e684: b.eq            #0x64e7a8
    // 0x64e688: mov             x0, x4
    // 0x64e68c: r2 = Null
    //     0x64e68c: mov             x2, NULL
    // 0x64e690: r1 = Null
    //     0x64e690: mov             x1, NULL
    // 0x64e694: r4 = LoadClassIdInstr(r0)
    //     0x64e694: ldur            x4, [x0, #-1]
    //     0x64e698: ubfx            x4, x4, #0xc, #0x14
    // 0x64e69c: cmp             x4, #0xcf6
    // 0x64e6a0: b.eq            #0x64e6b8
    // 0x64e6a4: r8 = TextFormField
    //     0x64e6a4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35588] Type: TextFormField
    //     0x64e6a8: ldr             x8, [x8, #0x588]
    // 0x64e6ac: r3 = Null
    //     0x64e6ac: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d730] Null
    //     0x64e6b0: ldr             x3, [x3, #0x730]
    // 0x64e6b4: r0 = DefaultTypeTest()
    //     0x64e6b4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x64e6b8: ldur            x0, [fp, #-8]
    // 0x64e6bc: LoadField: r1 = r0->field_2b
    //     0x64e6bc: ldur            w1, [x0, #0x2b]
    // 0x64e6c0: DecompressPointer r1
    //     0x64e6c0: add             x1, x1, HEAP, lsl #32
    // 0x64e6c4: LoadField: r0 = r1->field_27
    //     0x64e6c4: ldur            w0, [x1, #0x27]
    // 0x64e6c8: DecompressPointer r0
    //     0x64e6c8: add             x0, x0, HEAP, lsl #32
    // 0x64e6cc: LoadField: r2 = r0->field_7
    //     0x64e6cc: ldur            w2, [x0, #7]
    // 0x64e6d0: DecompressPointer r2
    //     0x64e6d0: add             x2, x2, HEAP, lsl #32
    // 0x64e6d4: ldur            x1, [fp, #-0x10]
    // 0x64e6d8: stur            x2, [fp, #-8]
    // 0x64e6dc: LoadField: r0 = r1->field_23
    //     0x64e6dc: ldur            w0, [x1, #0x23]
    // 0x64e6e0: DecompressPointer r0
    //     0x64e6e0: add             x0, x0, HEAP, lsl #32
    // 0x64e6e4: r16 = Sentinel
    //     0x64e6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64e6e8: cmp             w0, w16
    // 0x64e6ec: b.ne            #0x64e6fc
    // 0x64e6f0: r2 = _value
    //     0x64e6f0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37000] Field <FormFieldState._value@247032539>: late (offset: 0x24)
    //     0x64e6f4: ldr             x2, [x2]
    // 0x64e6f8: r0 = InitLateInstanceField()
    //     0x64e6f8: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x64e6fc: mov             x1, x0
    // 0x64e700: ldur            x0, [fp, #-8]
    // 0x64e704: r2 = LoadClassIdInstr(r0)
    //     0x64e704: ldur            x2, [x0, #-1]
    //     0x64e708: ubfx            x2, x2, #0xc, #0x14
    // 0x64e70c: stp             x1, x0, [SP]
    // 0x64e710: mov             x0, x2
    // 0x64e714: mov             lr, x0
    // 0x64e718: ldr             lr, [x21, lr, lsl #3]
    // 0x64e71c: blr             lr
    // 0x64e720: tbz             w0, #4, #0x64e790
    // 0x64e724: ldur            x3, [fp, #-0x10]
    // 0x64e728: LoadField: r4 = r3->field_b
    //     0x64e728: ldur            w4, [x3, #0xb]
    // 0x64e72c: DecompressPointer r4
    //     0x64e72c: add             x4, x4, HEAP, lsl #32
    // 0x64e730: stur            x4, [fp, #-8]
    // 0x64e734: cmp             w4, NULL
    // 0x64e738: b.eq            #0x64e7ac
    // 0x64e73c: mov             x0, x4
    // 0x64e740: r2 = Null
    //     0x64e740: mov             x2, NULL
    // 0x64e744: r1 = Null
    //     0x64e744: mov             x1, NULL
    // 0x64e748: r4 = LoadClassIdInstr(r0)
    //     0x64e748: ldur            x4, [x0, #-1]
    //     0x64e74c: ubfx            x4, x4, #0xc, #0x14
    // 0x64e750: cmp             x4, #0xcf6
    // 0x64e754: b.eq            #0x64e76c
    // 0x64e758: r8 = TextFormField
    //     0x64e758: add             x8, PP, #0x35, lsl #12  ; [pp+0x35588] Type: TextFormField
    //     0x64e75c: ldr             x8, [x8, #0x588]
    // 0x64e760: r3 = Null
    //     0x64e760: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d740] Null
    //     0x64e764: ldr             x3, [x3, #0x740]
    // 0x64e768: r0 = DefaultTypeTest()
    //     0x64e768: bl              #0x887754  ; DefaultTypeTestStub
    // 0x64e76c: ldur            x0, [fp, #-8]
    // 0x64e770: LoadField: r1 = r0->field_2b
    //     0x64e770: ldur            w1, [x0, #0x2b]
    // 0x64e774: DecompressPointer r1
    //     0x64e774: add             x1, x1, HEAP, lsl #32
    // 0x64e778: LoadField: r0 = r1->field_27
    //     0x64e778: ldur            w0, [x1, #0x27]
    // 0x64e77c: DecompressPointer r0
    //     0x64e77c: add             x0, x0, HEAP, lsl #32
    // 0x64e780: LoadField: r2 = r0->field_7
    //     0x64e780: ldur            w2, [x0, #7]
    // 0x64e784: DecompressPointer r2
    //     0x64e784: add             x2, x2, HEAP, lsl #32
    // 0x64e788: ldur            x1, [fp, #-0x10]
    // 0x64e78c: r0 = didChange()
    //     0x64e78c: bl              #0x845820  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x64e790: r0 = Null
    //     0x64e790: mov             x0, NULL
    // 0x64e794: LeaveFrame
    //     0x64e794: mov             SP, fp
    //     0x64e798: ldp             fp, lr, [SP], #0x10
    // 0x64e79c: ret
    //     0x64e79c: ret             
    // 0x64e7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e7a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e7a4: b               #0x64e674
    // 0x64e7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e7a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e7ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66e170, size: 0xac
    // 0x66e170: EnterFrame
    //     0x66e170: stp             fp, lr, [SP, #-0x10]!
    //     0x66e174: mov             fp, SP
    // 0x66e178: AllocStack(0x18)
    //     0x66e178: sub             SP, SP, #0x18
    // 0x66e17c: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x10 */)
    //     0x66e17c: mov             x3, x1
    //     0x66e180: stur            x1, [fp, #-0x10]
    // 0x66e184: CheckStackOverflow
    //     0x66e184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e188: cmp             SP, x16
    //     0x66e18c: b.ls            #0x66e210
    // 0x66e190: LoadField: r4 = r3->field_b
    //     0x66e190: ldur            w4, [x3, #0xb]
    // 0x66e194: DecompressPointer r4
    //     0x66e194: add             x4, x4, HEAP, lsl #32
    // 0x66e198: stur            x4, [fp, #-8]
    // 0x66e19c: cmp             w4, NULL
    // 0x66e1a0: b.eq            #0x66e218
    // 0x66e1a4: mov             x0, x4
    // 0x66e1a8: r2 = Null
    //     0x66e1a8: mov             x2, NULL
    // 0x66e1ac: r1 = Null
    //     0x66e1ac: mov             x1, NULL
    // 0x66e1b0: r4 = LoadClassIdInstr(r0)
    //     0x66e1b0: ldur            x4, [x0, #-1]
    //     0x66e1b4: ubfx            x4, x4, #0xc, #0x14
    // 0x66e1b8: cmp             x4, #0xcf6
    // 0x66e1bc: b.eq            #0x66e1d4
    // 0x66e1c0: r8 = TextFormField
    //     0x66e1c0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35588] Type: TextFormField
    //     0x66e1c4: ldr             x8, [x8, #0x588]
    // 0x66e1c8: r3 = Null
    //     0x66e1c8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d790] Null
    //     0x66e1cc: ldr             x3, [x3, #0x790]
    // 0x66e1d0: r0 = DefaultTypeTest()
    //     0x66e1d0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x66e1d4: ldur            x0, [fp, #-8]
    // 0x66e1d8: LoadField: r3 = r0->field_2b
    //     0x66e1d8: ldur            w3, [x0, #0x2b]
    // 0x66e1dc: DecompressPointer r3
    //     0x66e1dc: add             x3, x3, HEAP, lsl #32
    // 0x66e1e0: ldur            x2, [fp, #-0x10]
    // 0x66e1e4: stur            x3, [fp, #-0x18]
    // 0x66e1e8: r1 = Function '_handleControllerChanged@202147271':.
    //     0x66e1e8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d728] AnonymousClosure: (0x64e61c), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x64e654)
    //     0x66e1ec: ldr             x1, [x1, #0x728]
    // 0x66e1f0: r0 = AllocateClosure()
    //     0x66e1f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x66e1f4: ldur            x1, [fp, #-0x18]
    // 0x66e1f8: mov             x2, x0
    // 0x66e1fc: r0 = addListener()
    //     0x66e1fc: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x66e200: r0 = Null
    //     0x66e200: mov             x0, NULL
    // 0x66e204: LeaveFrame
    //     0x66e204: mov             SP, fp
    //     0x66e208: ldp             fp, lr, [SP], #0x10
    // 0x66e20c: ret
    //     0x66e20c: ret             
    // 0x66e210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e210: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e214: b               #0x66e190
    // 0x66e218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e218: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6920d0, size: 0x24
    // 0x6920d0: EnterFrame
    //     0x6920d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6920d4: mov             fp, SP
    // 0x6920d8: ldr             x2, [fp, #0x10]
    // 0x6920dc: r1 = Function 'dispose':.
    //     0x6920dc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d710] AnonymousClosure: (0x6920f4), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::dispose (0x6973b0)
    //     0x6920e0: ldr             x1, [x1, #0x710]
    // 0x6920e4: r0 = AllocateClosure()
    //     0x6920e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6920e8: LeaveFrame
    //     0x6920e8: mov             SP, fp
    //     0x6920ec: ldp             fp, lr, [SP], #0x10
    // 0x6920f0: ret
    //     0x6920f0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6920f4, size: 0x38
    // 0x6920f4: EnterFrame
    //     0x6920f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6920f8: mov             fp, SP
    // 0x6920fc: ldr             x0, [fp, #0x10]
    // 0x692100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692100: ldur            w1, [x0, #0x17]
    // 0x692104: DecompressPointer r1
    //     0x692104: add             x1, x1, HEAP, lsl #32
    // 0x692108: CheckStackOverflow
    //     0x692108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69210c: cmp             SP, x16
    //     0x692110: b.ls            #0x692124
    // 0x692114: r0 = dispose()
    //     0x692114: bl              #0x6973b0  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::dispose
    // 0x692118: LeaveFrame
    //     0x692118: mov             SP, fp
    //     0x69211c: ldp             fp, lr, [SP], #0x10
    // 0x692120: ret
    //     0x692120: ret             
    // 0x692124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692124: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692128: b               #0x692114
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6973b0, size: 0xb4
    // 0x6973b0: EnterFrame
    //     0x6973b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6973b4: mov             fp, SP
    // 0x6973b8: AllocStack(0x18)
    //     0x6973b8: sub             SP, SP, #0x18
    // 0x6973bc: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x10 */)
    //     0x6973bc: mov             x3, x1
    //     0x6973c0: stur            x1, [fp, #-0x10]
    // 0x6973c4: CheckStackOverflow
    //     0x6973c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6973c8: cmp             SP, x16
    //     0x6973cc: b.ls            #0x697458
    // 0x6973d0: LoadField: r4 = r3->field_b
    //     0x6973d0: ldur            w4, [x3, #0xb]
    // 0x6973d4: DecompressPointer r4
    //     0x6973d4: add             x4, x4, HEAP, lsl #32
    // 0x6973d8: stur            x4, [fp, #-8]
    // 0x6973dc: cmp             w4, NULL
    // 0x6973e0: b.eq            #0x697460
    // 0x6973e4: mov             x0, x4
    // 0x6973e8: r2 = Null
    //     0x6973e8: mov             x2, NULL
    // 0x6973ec: r1 = Null
    //     0x6973ec: mov             x1, NULL
    // 0x6973f0: r4 = LoadClassIdInstr(r0)
    //     0x6973f0: ldur            x4, [x0, #-1]
    //     0x6973f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6973f8: cmp             x4, #0xcf6
    // 0x6973fc: b.eq            #0x697414
    // 0x697400: r8 = TextFormField
    //     0x697400: add             x8, PP, #0x35, lsl #12  ; [pp+0x35588] Type: TextFormField
    //     0x697404: ldr             x8, [x8, #0x588]
    // 0x697408: r3 = Null
    //     0x697408: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d718] Null
    //     0x69740c: ldr             x3, [x3, #0x718]
    // 0x697410: r0 = DefaultTypeTest()
    //     0x697410: bl              #0x887754  ; DefaultTypeTestStub
    // 0x697414: ldur            x0, [fp, #-8]
    // 0x697418: LoadField: r3 = r0->field_2b
    //     0x697418: ldur            w3, [x0, #0x2b]
    // 0x69741c: DecompressPointer r3
    //     0x69741c: add             x3, x3, HEAP, lsl #32
    // 0x697420: ldur            x2, [fp, #-0x10]
    // 0x697424: stur            x3, [fp, #-0x18]
    // 0x697428: r1 = Function '_handleControllerChanged@202147271':.
    //     0x697428: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d728] AnonymousClosure: (0x64e61c), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x64e654)
    //     0x69742c: ldr             x1, [x1, #0x728]
    // 0x697430: r0 = AllocateClosure()
    //     0x697430: bl              #0x888b08  ; AllocateClosureStub
    // 0x697434: ldur            x1, [fp, #-0x18]
    // 0x697438: mov             x2, x0
    // 0x69743c: r0 = removeListener()
    //     0x69743c: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x697440: ldur            x1, [fp, #-0x10]
    // 0x697444: r0 = dispose()
    //     0x697444: bl              #0x697464  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0x697448: r0 = Null
    //     0x697448: mov             x0, NULL
    // 0x69744c: LeaveFrame
    //     0x69744c: mov             SP, fp
    //     0x697450: ldp             fp, lr, [SP], #0x10
    // 0x697454: ret
    //     0x697454: ret             
    // 0x697458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697458: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69745c: b               #0x6973d0
    // 0x697460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697460: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0x845820, size: 0x134
    // 0x845820: EnterFrame
    //     0x845820: stp             fp, lr, [SP, #-0x10]!
    //     0x845824: mov             fp, SP
    // 0x845828: AllocStack(0x28)
    //     0x845828: sub             SP, SP, #0x28
    // 0x84582c: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84582c: mov             x3, x1
    //     0x845830: mov             x0, x2
    //     0x845834: stur            x1, [fp, #-8]
    //     0x845838: stur            x2, [fp, #-0x10]
    // 0x84583c: CheckStackOverflow
    //     0x84583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845840: cmp             SP, x16
    //     0x845844: b.ls            #0x845944
    // 0x845848: mov             x1, x3
    // 0x84584c: mov             x2, x0
    // 0x845850: r0 = didChange()
    //     0x845850: bl              #0x845954  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x845854: ldur            x3, [fp, #-8]
    // 0x845858: LoadField: r4 = r3->field_b
    //     0x845858: ldur            w4, [x3, #0xb]
    // 0x84585c: DecompressPointer r4
    //     0x84585c: add             x4, x4, HEAP, lsl #32
    // 0x845860: stur            x4, [fp, #-0x18]
    // 0x845864: cmp             w4, NULL
    // 0x845868: b.eq            #0x84594c
    // 0x84586c: mov             x0, x4
    // 0x845870: r2 = Null
    //     0x845870: mov             x2, NULL
    // 0x845874: r1 = Null
    //     0x845874: mov             x1, NULL
    // 0x845878: r4 = LoadClassIdInstr(r0)
    //     0x845878: ldur            x4, [x0, #-1]
    //     0x84587c: ubfx            x4, x4, #0xc, #0x14
    // 0x845880: cmp             x4, #0xcf6
    // 0x845884: b.eq            #0x84589c
    // 0x845888: r8 = TextFormField
    //     0x845888: add             x8, PP, #0x35, lsl #12  ; [pp+0x35588] Type: TextFormField
    //     0x84588c: ldr             x8, [x8, #0x588]
    // 0x845890: r3 = Null
    //     0x845890: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d668] Null
    //     0x845894: ldr             x3, [x3, #0x668]
    // 0x845898: r0 = DefaultTypeTest()
    //     0x845898: bl              #0x887754  ; DefaultTypeTestStub
    // 0x84589c: ldur            x0, [fp, #-0x18]
    // 0x8458a0: LoadField: r1 = r0->field_2b
    //     0x8458a0: ldur            w1, [x0, #0x2b]
    // 0x8458a4: DecompressPointer r1
    //     0x8458a4: add             x1, x1, HEAP, lsl #32
    // 0x8458a8: LoadField: r0 = r1->field_27
    //     0x8458a8: ldur            w0, [x1, #0x27]
    // 0x8458ac: DecompressPointer r0
    //     0x8458ac: add             x0, x0, HEAP, lsl #32
    // 0x8458b0: LoadField: r1 = r0->field_7
    //     0x8458b0: ldur            w1, [x0, #7]
    // 0x8458b4: DecompressPointer r1
    //     0x8458b4: add             x1, x1, HEAP, lsl #32
    // 0x8458b8: r0 = LoadClassIdInstr(r1)
    //     0x8458b8: ldur            x0, [x1, #-1]
    //     0x8458bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8458c0: ldur            x16, [fp, #-0x10]
    // 0x8458c4: stp             x16, x1, [SP]
    // 0x8458c8: mov             lr, x0
    // 0x8458cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8458d0: blr             lr
    // 0x8458d4: tbz             w0, #4, #0x845934
    // 0x8458d8: ldur            x0, [fp, #-8]
    // 0x8458dc: LoadField: r3 = r0->field_b
    //     0x8458dc: ldur            w3, [x0, #0xb]
    // 0x8458e0: DecompressPointer r3
    //     0x8458e0: add             x3, x3, HEAP, lsl #32
    // 0x8458e4: stur            x3, [fp, #-0x18]
    // 0x8458e8: cmp             w3, NULL
    // 0x8458ec: b.eq            #0x845950
    // 0x8458f0: mov             x0, x3
    // 0x8458f4: r2 = Null
    //     0x8458f4: mov             x2, NULL
    // 0x8458f8: r1 = Null
    //     0x8458f8: mov             x1, NULL
    // 0x8458fc: r4 = LoadClassIdInstr(r0)
    //     0x8458fc: ldur            x4, [x0, #-1]
    //     0x845900: ubfx            x4, x4, #0xc, #0x14
    // 0x845904: cmp             x4, #0xcf6
    // 0x845908: b.eq            #0x845920
    // 0x84590c: r8 = TextFormField
    //     0x84590c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35588] Type: TextFormField
    //     0x845910: ldr             x8, [x8, #0x588]
    // 0x845914: r3 = Null
    //     0x845914: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d678] Null
    //     0x845918: ldr             x3, [x3, #0x678]
    // 0x84591c: r0 = DefaultTypeTest()
    //     0x84591c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x845920: ldur            x0, [fp, #-0x18]
    // 0x845924: LoadField: r1 = r0->field_2b
    //     0x845924: ldur            w1, [x0, #0x2b]
    // 0x845928: DecompressPointer r1
    //     0x845928: add             x1, x1, HEAP, lsl #32
    // 0x84592c: ldur            x2, [fp, #-0x10]
    // 0x845930: r0 = text=()
    //     0x845930: bl              #0x5c0168  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x845934: r0 = Null
    //     0x845934: mov             x0, NULL
    // 0x845938: LeaveFrame
    //     0x845938: mov             SP, fp
    //     0x84593c: ldp             fp, lr, [SP], #0x10
    // 0x845940: ret
    //     0x845940: ret             
    // 0x845944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845948: b               #0x845848
    // 0x84594c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84594c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845950: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3318, size: 0x30, field offset: 0x2c
class TextFormField extends FormField<dynamic> {

  _ TextFormField(/* No info */) {
    // ** addr: 0x549e28, size: 0x178
    // 0x549e28: EnterFrame
    //     0x549e28: stp             fp, lr, [SP, #-0x10]!
    //     0x549e2c: mov             fp, SP
    // 0x549e30: AllocStack(0x30)
    //     0x549e30: sub             SP, SP, #0x30
    // 0x549e34: SetupParameters(TextFormField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x549e34: mov             x0, x3
    //     0x549e38: stur            x1, [fp, #-8]
    //     0x549e3c: stur            x2, [fp, #-0x10]
    //     0x549e40: stur            x3, [fp, #-0x18]
    //     0x549e44: stur            x5, [fp, #-0x20]
    //     0x549e48: stur            x6, [fp, #-0x28]
    //     0x549e4c: stur            x7, [fp, #-0x30]
    // 0x549e50: r1 = 9
    //     0x549e50: mov             x1, #9
    // 0x549e54: r0 = AllocateContext()
    //     0x549e54: bl              #0x888744  ; AllocateContextStub
    // 0x549e58: mov             x1, x0
    // 0x549e5c: ldur            x0, [fp, #-0x10]
    // 0x549e60: StoreField: r1->field_f = r0
    //     0x549e60: stur            w0, [x1, #0xf]
    // 0x549e64: ldur            x0, [fp, #-0x20]
    // 0x549e68: StoreField: r1->field_13 = r0
    //     0x549e68: stur            w0, [x1, #0x13]
    // 0x549e6c: ldur            x0, [fp, #-0x28]
    // 0x549e70: ArrayStore: r1[0] = r0  ; List_4
    //     0x549e70: stur            w0, [x1, #0x17]
    // 0x549e74: ldur            x0, [fp, #-0x30]
    // 0x549e78: StoreField: r1->field_1b = r0
    //     0x549e78: stur            w0, [x1, #0x1b]
    // 0x549e7c: ldr             x0, [fp, #0x40]
    // 0x549e80: StoreField: r1->field_1f = r0
    //     0x549e80: stur            w0, [x1, #0x1f]
    // 0x549e84: ldr             x0, [fp, #0x38]
    // 0x549e88: StoreField: r1->field_23 = r0
    //     0x549e88: stur            w0, [x1, #0x23]
    // 0x549e8c: ldr             x0, [fp, #0x30]
    // 0x549e90: StoreField: r1->field_27 = r0
    //     0x549e90: stur            w0, [x1, #0x27]
    // 0x549e94: ldr             x0, [fp, #0x20]
    // 0x549e98: StoreField: r1->field_2b = r0
    //     0x549e98: stur            w0, [x1, #0x2b]
    // 0x549e9c: ldr             x0, [fp, #0x18]
    // 0x549ea0: StoreField: r1->field_2f = r0
    //     0x549ea0: stur            w0, [x1, #0x2f]
    // 0x549ea4: ldur            x0, [fp, #-0x18]
    // 0x549ea8: ldur            x3, [fp, #-8]
    // 0x549eac: StoreField: r3->field_2b = r0
    //     0x549eac: stur            w0, [x3, #0x2b]
    //     0x549eb0: ldurb           w16, [x3, #-1]
    //     0x549eb4: ldurb           w17, [x0, #-1]
    //     0x549eb8: and             x16, x17, x16, lsr #2
    //     0x549ebc: tst             x16, HEAP, lsr #32
    //     0x549ec0: b.eq            #0x549ec8
    //     0x549ec4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x549ec8: ldur            x0, [fp, #-0x18]
    // 0x549ecc: LoadField: r2 = r0->field_27
    //     0x549ecc: ldur            w2, [x0, #0x27]
    // 0x549ed0: DecompressPointer r2
    //     0x549ed0: add             x2, x2, HEAP, lsl #32
    // 0x549ed4: LoadField: r0 = r2->field_7
    //     0x549ed4: ldur            w0, [x2, #7]
    // 0x549ed8: DecompressPointer r0
    //     0x549ed8: add             x0, x0, HEAP, lsl #32
    // 0x549edc: mov             x2, x1
    // 0x549ee0: stur            x0, [fp, #-0x10]
    // 0x549ee4: r1 = Function '<anonymous closure>':.
    //     0x549ee4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d608] AnonymousClosure: (0x54a034), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x549e28)
    //     0x549ee8: ldr             x1, [x1, #0x608]
    // 0x549eec: r0 = AllocateClosure()
    //     0x549eec: bl              #0x888b08  ; AllocateClosureStub
    // 0x549ef0: ldur            x1, [fp, #-8]
    // 0x549ef4: ArrayStore: r1[0] = r0  ; List_4
    //     0x549ef4: stur            w0, [x1, #0x17]
    //     0x549ef8: ldurb           w16, [x1, #-1]
    //     0x549efc: ldurb           w17, [x0, #-1]
    //     0x549f00: and             x16, x17, x16, lsr #2
    //     0x549f04: tst             x16, HEAP, lsr #32
    //     0x549f08: b.eq            #0x549f10
    //     0x549f0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x549f10: ldr             x0, [fp, #0x28]
    // 0x549f14: StoreField: r1->field_f = r0
    //     0x549f14: stur            w0, [x1, #0xf]
    //     0x549f18: ldurb           w16, [x1, #-1]
    //     0x549f1c: ldurb           w17, [x0, #-1]
    //     0x549f20: and             x16, x17, x16, lsr #2
    //     0x549f24: tst             x16, HEAP, lsr #32
    //     0x549f28: b.eq            #0x549f30
    //     0x549f2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x549f30: ldr             x0, [fp, #0x10]
    // 0x549f34: StoreField: r1->field_13 = r0
    //     0x549f34: stur            w0, [x1, #0x13]
    //     0x549f38: ldurb           w16, [x1, #-1]
    //     0x549f3c: ldurb           w17, [x0, #-1]
    //     0x549f40: and             x16, x17, x16, lsr #2
    //     0x549f44: tst             x16, HEAP, lsr #32
    //     0x549f48: b.eq            #0x549f50
    //     0x549f4c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x549f50: ldur            x0, [fp, #-0x10]
    // 0x549f54: StoreField: r1->field_1b = r0
    //     0x549f54: stur            w0, [x1, #0x1b]
    //     0x549f58: ldurb           w16, [x1, #-1]
    //     0x549f5c: ldurb           w17, [x0, #-1]
    //     0x549f60: and             x16, x17, x16, lsr #2
    //     0x549f64: tst             x16, HEAP, lsr #32
    //     0x549f68: b.eq            #0x549f70
    //     0x549f6c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x549f70: r2 = true
    //     0x549f70: add             x2, NULL, #0x20  ; true
    // 0x549f74: StoreField: r1->field_1f = r2
    //     0x549f74: stur            w2, [x1, #0x1f]
    // 0x549f78: r2 = "hour_minute_text_form_field"
    //     0x549f78: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d610] "hour_minute_text_form_field"
    //     0x549f7c: ldr             x2, [x2, #0x610]
    // 0x549f80: StoreField: r1->field_27 = r2
    //     0x549f80: stur            w2, [x1, #0x27]
    // 0x549f84: r2 = Instance_AutovalidateMode
    //     0x549f84: add             x2, PP, #0x35, lsl #12  ; [pp+0x350d8] Obj!AutovalidateMode@9cc371
    //     0x549f88: ldr             x2, [x2, #0xd8]
    // 0x549f8c: StoreField: r1->field_23 = r2
    //     0x549f8c: stur            w2, [x1, #0x23]
    // 0x549f90: r0 = Null
    //     0x549f90: mov             x0, NULL
    // 0x549f94: LeaveFrame
    //     0x549f94: mov             SP, fp
    //     0x549f98: ldp             fp, lr, [SP], #0x10
    // 0x549f9c: ret
    //     0x549f9c: ret             
  }
  [closure] UnmanagedRestorationScope <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x54a034, size: 0x370
    // 0x54a034: EnterFrame
    //     0x54a034: stp             fp, lr, [SP, #-0x10]!
    //     0x54a038: mov             fp, SP
    // 0x54a03c: AllocStack(0x68)
    //     0x54a03c: sub             SP, SP, #0x68
    // 0x54a040: SetupParameters()
    //     0x54a040: ldr             x0, [fp, #0x18]
    //     0x54a044: ldur            w1, [x0, #0x17]
    //     0x54a048: add             x1, x1, HEAP, lsl #32
    //     0x54a04c: stur            x1, [fp, #-8]
    // 0x54a050: CheckStackOverflow
    //     0x54a050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a054: cmp             SP, x16
    //     0x54a058: b.ls            #0x54a394
    // 0x54a05c: r1 = 1
    //     0x54a05c: mov             x1, #1
    // 0x54a060: r0 = AllocateContext()
    //     0x54a060: bl              #0x888744  ; AllocateContextStub
    // 0x54a064: mov             x4, x0
    // 0x54a068: ldur            x3, [fp, #-8]
    // 0x54a06c: stur            x4, [fp, #-0x10]
    // 0x54a070: StoreField: r4->field_b = r3
    //     0x54a070: stur            w3, [x4, #0xb]
    // 0x54a074: ldr             x5, [fp, #0x10]
    // 0x54a078: StoreField: r4->field_f = r5
    //     0x54a078: stur            w5, [x4, #0xf]
    // 0x54a07c: mov             x0, x5
    // 0x54a080: r2 = Null
    //     0x54a080: mov             x2, NULL
    // 0x54a084: r1 = Null
    //     0x54a084: mov             x1, NULL
    // 0x54a088: r4 = LoadClassIdInstr(r0)
    //     0x54a088: ldur            x4, [x0, #-1]
    //     0x54a08c: ubfx            x4, x4, #0xc, #0x14
    // 0x54a090: cmp             x4, #0xaf7
    // 0x54a094: b.eq            #0x54a0ac
    // 0x54a098: r8 = _TextFormFieldState
    //     0x54a098: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d618] Type: _TextFormFieldState
    //     0x54a09c: ldr             x8, [x8, #0x618]
    // 0x54a0a0: r3 = Null
    //     0x54a0a0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d620] Null
    //     0x54a0a4: ldr             x3, [x3, #0x620]
    // 0x54a0a8: r0 = DefaultTypeTest()
    //     0x54a0a8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x54a0ac: ldur            x0, [fp, #-8]
    // 0x54a0b0: LoadField: r2 = r0->field_13
    //     0x54a0b0: ldur            w2, [x0, #0x13]
    // 0x54a0b4: DecompressPointer r2
    //     0x54a0b4: add             x2, x2, HEAP, lsl #32
    // 0x54a0b8: ldr             x3, [fp, #0x10]
    // 0x54a0bc: stur            x2, [fp, #-0x18]
    // 0x54a0c0: LoadField: r1 = r3->field_f
    //     0x54a0c0: ldur            w1, [x3, #0xf]
    // 0x54a0c4: DecompressPointer r1
    //     0x54a0c4: add             x1, x1, HEAP, lsl #32
    // 0x54a0c8: cmp             w1, NULL
    // 0x54a0cc: b.eq            #0x54a39c
    // 0x54a0d0: r0 = of()
    //     0x54a0d0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x54a0d4: ldur            x1, [fp, #-0x18]
    // 0x54a0d8: r2 = Instance_InputDecorationTheme
    //     0x54a0d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaf0] Obj!InputDecorationTheme@9c4c51
    //     0x54a0dc: ldr             x2, [x2, #0xaf0]
    // 0x54a0e0: r0 = applyDefaults()
    //     0x54a0e0: bl              #0x52b6dc  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x54a0e4: mov             x4, x0
    // 0x54a0e8: ldr             x3, [fp, #0x10]
    // 0x54a0ec: stur            x4, [fp, #-0x28]
    // 0x54a0f0: LoadField: r5 = r3->field_13
    //     0x54a0f0: ldur            w5, [x3, #0x13]
    // 0x54a0f4: DecompressPointer r5
    //     0x54a0f4: add             x5, x5, HEAP, lsl #32
    // 0x54a0f8: stur            x5, [fp, #-0x20]
    // 0x54a0fc: LoadField: r6 = r3->field_b
    //     0x54a0fc: ldur            w6, [x3, #0xb]
    // 0x54a100: DecompressPointer r6
    //     0x54a100: add             x6, x6, HEAP, lsl #32
    // 0x54a104: stur            x6, [fp, #-0x18]
    // 0x54a108: cmp             w6, NULL
    // 0x54a10c: b.eq            #0x54a3a0
    // 0x54a110: mov             x0, x6
    // 0x54a114: r2 = Null
    //     0x54a114: mov             x2, NULL
    // 0x54a118: r1 = Null
    //     0x54a118: mov             x1, NULL
    // 0x54a11c: r4 = LoadClassIdInstr(r0)
    //     0x54a11c: ldur            x4, [x0, #-1]
    //     0x54a120: ubfx            x4, x4, #0xc, #0x14
    // 0x54a124: cmp             x4, #0xcf6
    // 0x54a128: b.eq            #0x54a140
    // 0x54a12c: r8 = TextFormField
    //     0x54a12c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35588] Type: TextFormField
    //     0x54a130: ldr             x8, [x8, #0x588]
    // 0x54a134: r3 = Null
    //     0x54a134: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d630] Null
    //     0x54a138: ldr             x3, [x3, #0x630]
    // 0x54a13c: r0 = DefaultTypeTest()
    //     0x54a13c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x54a140: ldur            x0, [fp, #-0x18]
    // 0x54a144: LoadField: r3 = r0->field_2b
    //     0x54a144: ldur            w3, [x0, #0x2b]
    // 0x54a148: DecompressPointer r3
    //     0x54a148: add             x3, x3, HEAP, lsl #32
    // 0x54a14c: ldur            x4, [fp, #-8]
    // 0x54a150: stur            x3, [fp, #-0x38]
    // 0x54a154: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x54a154: ldur            w5, [x4, #0x17]
    // 0x54a158: DecompressPointer r5
    //     0x54a158: add             x5, x5, HEAP, lsl #32
    // 0x54a15c: ldr             x0, [fp, #0x10]
    // 0x54a160: stur            x5, [fp, #-0x30]
    // 0x54a164: LoadField: r1 = r0->field_27
    //     0x54a164: ldur            w1, [x0, #0x27]
    // 0x54a168: DecompressPointer r1
    //     0x54a168: add             x1, x1, HEAP, lsl #32
    // 0x54a16c: LoadField: r6 = r1->field_33
    //     0x54a16c: ldur            w6, [x1, #0x33]
    // 0x54a170: DecompressPointer r6
    //     0x54a170: add             x6, x6, HEAP, lsl #32
    // 0x54a174: stur            x6, [fp, #-0x18]
    // 0x54a178: cmp             w6, NULL
    // 0x54a17c: b.ne            #0x54a1b4
    // 0x54a180: LoadField: r2 = r1->field_23
    //     0x54a180: ldur            w2, [x1, #0x23]
    // 0x54a184: DecompressPointer r2
    //     0x54a184: add             x2, x2, HEAP, lsl #32
    // 0x54a188: mov             x0, x6
    // 0x54a18c: r1 = Null
    //     0x54a18c: mov             x1, NULL
    // 0x54a190: cmp             w2, NULL
    // 0x54a194: b.eq            #0x54a1b4
    // 0x54a198: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54a198: ldur            w4, [x2, #0x17]
    // 0x54a19c: DecompressPointer r4
    //     0x54a19c: add             x4, x4, HEAP, lsl #32
    // 0x54a1a0: r8 = X0
    //     0x54a1a0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x54a1a4: LoadField: r9 = r4->field_7
    //     0x54a1a4: ldur            x9, [x4, #7]
    // 0x54a1a8: r3 = Null
    //     0x54a1a8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d640] Null
    //     0x54a1ac: ldr             x3, [x3, #0x640]
    // 0x54a1b0: blr             x9
    // 0x54a1b4: ldur            x2, [fp, #-8]
    // 0x54a1b8: ldur            x3, [fp, #-0x30]
    // 0x54a1bc: ldur            x4, [fp, #-0x20]
    // 0x54a1c0: ldur            x0, [fp, #-0x38]
    // 0x54a1c4: ldur            x16, [fp, #-0x18]
    // 0x54a1c8: str             x16, [SP]
    // 0x54a1cc: ldur            x1, [fp, #-0x28]
    // 0x54a1d0: r4 = const [0, 0x2, 0x1, 0x1, errorText, 0x1, null]
    //     0x54a1d0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d650] List(7) [0, 0x2, 0x1, 0x1, "errorText", 0x1, Null]
    //     0x54a1d4: ldr             x4, [x4, #0x650]
    // 0x54a1d8: r0 = copyWith()
    //     0x54a1d8: bl              #0x52b8b0  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x54a1dc: mov             x1, x0
    // 0x54a1e0: ldur            x0, [fp, #-8]
    // 0x54a1e4: stur            x1, [fp, #-0x60]
    // 0x54a1e8: LoadField: r2 = r0->field_2f
    //     0x54a1e8: ldur            w2, [x0, #0x2f]
    // 0x54a1ec: DecompressPointer r2
    //     0x54a1ec: add             x2, x2, HEAP, lsl #32
    // 0x54a1f0: stur            x2, [fp, #-0x58]
    // 0x54a1f4: LoadField: r3 = r0->field_2b
    //     0x54a1f4: ldur            w3, [x0, #0x2b]
    // 0x54a1f8: DecompressPointer r3
    //     0x54a1f8: add             x3, x3, HEAP, lsl #32
    // 0x54a1fc: stur            x3, [fp, #-0x50]
    // 0x54a200: LoadField: r4 = r0->field_f
    //     0x54a200: ldur            w4, [x0, #0xf]
    // 0x54a204: DecompressPointer r4
    //     0x54a204: add             x4, x4, HEAP, lsl #32
    // 0x54a208: stur            x4, [fp, #-0x48]
    // 0x54a20c: LoadField: r5 = r0->field_23
    //     0x54a20c: ldur            w5, [x0, #0x23]
    // 0x54a210: DecompressPointer r5
    //     0x54a210: add             x5, x5, HEAP, lsl #32
    // 0x54a214: stur            x5, [fp, #-0x40]
    // 0x54a218: LoadField: r6 = r0->field_27
    //     0x54a218: ldur            w6, [x0, #0x27]
    // 0x54a21c: DecompressPointer r6
    //     0x54a21c: add             x6, x6, HEAP, lsl #32
    // 0x54a220: stur            x6, [fp, #-0x28]
    // 0x54a224: LoadField: r7 = r0->field_1b
    //     0x54a224: ldur            w7, [x0, #0x1b]
    // 0x54a228: DecompressPointer r7
    //     0x54a228: add             x7, x7, HEAP, lsl #32
    // 0x54a22c: stur            x7, [fp, #-0x18]
    // 0x54a230: r0 = TextField()
    //     0x54a230: bl              #0x54a474  ; AllocateTextFieldStub -> TextField (size=0x114)
    // 0x54a234: mov             x3, x0
    // 0x54a238: ldur            x0, [fp, #-0x38]
    // 0x54a23c: stur            x3, [fp, #-8]
    // 0x54a240: StoreField: r3->field_f = r0
    //     0x54a240: stur            w0, [x3, #0xf]
    // 0x54a244: ldur            x0, [fp, #-0x30]
    // 0x54a248: StoreField: r3->field_13 = r0
    //     0x54a248: stur            w0, [x3, #0x13]
    // 0x54a24c: ldur            x0, [fp, #-0x60]
    // 0x54a250: ArrayStore: r3[0] = r0  ; List_4
    //     0x54a250: stur            w0, [x3, #0x17]
    // 0x54a254: ldur            x0, [fp, #-0x58]
    // 0x54a258: StoreField: r3->field_1f = r0
    //     0x54a258: stur            w0, [x3, #0x1f]
    // 0x54a25c: r0 = Instance_TextCapitalization
    //     0x54a25c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dab0] Obj!TextCapitalization@9cc8d1
    //     0x54a260: ldr             x0, [x0, #0xab0]
    // 0x54a264: StoreField: r3->field_23 = r0
    //     0x54a264: stur            w0, [x3, #0x23]
    // 0x54a268: ldur            x0, [fp, #-0x50]
    // 0x54a26c: StoreField: r3->field_27 = r0
    //     0x54a26c: stur            w0, [x3, #0x27]
    // 0x54a270: r0 = Instance_TextAlign
    //     0x54a270: ldr             x0, [PP, #0x4310]  ; [pp+0x4310] Obj!TextAlign@9cf091
    // 0x54a274: StoreField: r3->field_2f = r0
    //     0x54a274: stur            w0, [x3, #0x2f]
    // 0x54a278: r0 = false
    //     0x54a278: add             x0, NULL, #0x30  ; false
    // 0x54a27c: StoreField: r3->field_67 = r0
    //     0x54a27c: stur            w0, [x3, #0x67]
    // 0x54a280: ldur            x1, [fp, #-0x48]
    // 0x54a284: StoreField: r3->field_3b = r1
    //     0x54a284: stur            w1, [x3, #0x3b]
    // 0x54a288: r1 = "•"
    //     0x54a288: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dab8] "•"
    //     0x54a28c: ldr             x1, [x1, #0xab8]
    // 0x54a290: StoreField: r3->field_43 = r1
    //     0x54a290: stur            w1, [x3, #0x43]
    // 0x54a294: StoreField: r3->field_47 = r0
    //     0x54a294: stur            w0, [x3, #0x47]
    // 0x54a298: r4 = true
    //     0x54a298: add             x4, NULL, #0x20  ; true
    // 0x54a29c: StoreField: r3->field_4b = r4
    //     0x54a29c: stur            w4, [x3, #0x4b]
    // 0x54a2a0: StoreField: r3->field_57 = r4
    //     0x54a2a0: stur            w4, [x3, #0x57]
    // 0x54a2a4: StoreField: r3->field_63 = r4
    //     0x54a2a4: stur            w4, [x3, #0x63]
    // 0x54a2a8: ldur            x2, [fp, #-0x10]
    // 0x54a2ac: r1 = Function 'onChangedHandler':.
    //     0x54a2ac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d658] AnonymousClosure: (0x54dfac), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x549e28)
    //     0x54a2b0: ldr             x1, [x1, #0x658]
    // 0x54a2b4: r0 = AllocateClosure()
    //     0x54a2b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x54a2b8: mov             x1, x0
    // 0x54a2bc: ldur            x0, [fp, #-8]
    // 0x54a2c0: StoreField: r0->field_7b = r1
    //     0x54a2c0: stur            w1, [x0, #0x7b]
    // 0x54a2c4: ldur            x1, [fp, #-0x40]
    // 0x54a2c8: StoreField: r0->field_7f = r1
    //     0x54a2c8: stur            w1, [x0, #0x7f]
    // 0x54a2cc: ldur            x1, [fp, #-0x28]
    // 0x54a2d0: StoreField: r0->field_83 = r1
    //     0x54a2d0: stur            w1, [x0, #0x83]
    // 0x54a2d4: ldur            x1, [fp, #-0x18]
    // 0x54a2d8: StoreField: r0->field_8b = r1
    //     0x54a2d8: stur            w1, [x0, #0x8b]
    // 0x54a2dc: r1 = true
    //     0x54a2dc: add             x1, NULL, #0x20  ; true
    // 0x54a2e0: StoreField: r0->field_8f = r1
    //     0x54a2e0: stur            w1, [x0, #0x8f]
    // 0x54a2e4: d0 = 2.000000
    //     0x54a2e4: fmov            d0, #2.00000000
    // 0x54a2e8: StoreField: r0->field_97 = d0
    //     0x54a2e8: stur            d0, [x0, #0x97]
    // 0x54a2ec: r2 = Instance_BoxHeightStyle
    //     0x54a2ec: ldr             x2, [PP, #0x4478]  ; [pp+0x4478] Obj!BoxHeightStyle@9ceed1
    // 0x54a2f0: StoreField: r0->field_b3 = r2
    //     0x54a2f0: stur            w2, [x0, #0xb3]
    // 0x54a2f4: r2 = Instance_BoxWidthStyle
    //     0x54a2f4: ldr             x2, [PP, #0x44f0]  ; [pp+0x44f0] Obj!BoxWidthStyle@9ceeb1
    // 0x54a2f8: StoreField: r0->field_b7 = r2
    //     0x54a2f8: stur            w2, [x0, #0xb7]
    // 0x54a2fc: r2 = Instance_EdgeInsets
    //     0x54a2fc: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] Obj!EdgeInsets@9bc701
    // 0x54a300: StoreField: r0->field_bf = r2
    //     0x54a300: stur            w2, [x0, #0xbf]
    // 0x54a304: r2 = Instance_DragStartBehavior
    //     0x54a304: ldr             x2, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x54a308: StoreField: r0->field_cb = r2
    //     0x54a308: stur            w2, [x0, #0xcb]
    // 0x54a30c: r2 = false
    //     0x54a30c: add             x2, NULL, #0x30  ; false
    // 0x54a310: StoreField: r0->field_d3 = r2
    //     0x54a310: stur            w2, [x0, #0xd3]
    // 0x54a314: r2 = Instance_Clip
    //     0x54a314: add             x2, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x54a318: ldr             x2, [x2, #0x78]
    // 0x54a31c: StoreField: r0->field_ef = r2
    //     0x54a31c: stur            w2, [x0, #0xef]
    // 0x54a320: r2 = "hour_minute_text_form_field"
    //     0x54a320: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d610] "hour_minute_text_form_field"
    //     0x54a324: ldr             x2, [x2, #0x610]
    // 0x54a328: StoreField: r0->field_f3 = r2
    //     0x54a328: stur            w2, [x0, #0xf3]
    // 0x54a32c: StoreField: r0->field_f7 = r1
    //     0x54a32c: stur            w1, [x0, #0xf7]
    // 0x54a330: StoreField: r0->field_fb = r1
    //     0x54a330: stur            w1, [x0, #0xfb]
    // 0x54a334: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@202147271': static.
    //     0x54a334: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d660] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@202147271': static. (0x71ec6194a488)
    //     0x54a338: ldr             x2, [x2, #0x660]
    // 0x54a33c: add             x16, x0, #0x103
    // 0x54a340: str             w2, [x16]
    // 0x54a344: add             x16, x0, #0x107
    // 0x54a348: str             w1, [x16]
    // 0x54a34c: r2 = Instance_SmartDashesType
    //     0x54a34c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad8] Obj!SmartDashesType@9ccad1
    //     0x54a350: ldr             x2, [x2, #0xad8]
    // 0x54a354: StoreField: r0->field_4f = r2
    //     0x54a354: stur            w2, [x0, #0x4f]
    // 0x54a358: r2 = Instance_SmartQuotesType
    //     0x54a358: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!SmartQuotesType@9cca91
    //     0x54a35c: ldr             x2, [x2, #0xae8]
    // 0x54a360: StoreField: r0->field_53 = r2
    //     0x54a360: stur            w2, [x0, #0x53]
    // 0x54a364: r2 = Instance_TextInputType
    //     0x54a364: add             x2, PP, #0x27, lsl #12  ; [pp+0x27bd8] Obj!TextInputType@9bbc81
    //     0x54a368: ldr             x2, [x2, #0xbd8]
    // 0x54a36c: StoreField: r0->field_1b = r2
    //     0x54a36c: stur            w2, [x0, #0x1b]
    // 0x54a370: StoreField: r0->field_c3 = r1
    //     0x54a370: stur            w1, [x0, #0xc3]
    // 0x54a374: r0 = UnmanagedRestorationScope()
    //     0x54a374: bl              #0x540e98  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x54a378: ldur            x1, [fp, #-0x20]
    // 0x54a37c: StoreField: r0->field_f = r1
    //     0x54a37c: stur            w1, [x0, #0xf]
    // 0x54a380: ldur            x1, [fp, #-8]
    // 0x54a384: StoreField: r0->field_b = r1
    //     0x54a384: stur            w1, [x0, #0xb]
    // 0x54a388: LeaveFrame
    //     0x54a388: mov             SP, fp
    //     0x54a38c: ldp             fp, lr, [SP], #0x10
    // 0x54a390: ret
    //     0x54a390: ret             
    // 0x54a394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a394: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a398: b               #0x54a05c
    // 0x54a39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a39c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54a3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a3a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x54a488, size: 0x34
    // 0x54a488: EnterFrame
    //     0x54a488: stp             fp, lr, [SP, #-0x10]!
    //     0x54a48c: mov             fp, SP
    // 0x54a490: CheckStackOverflow
    //     0x54a490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a494: cmp             SP, x16
    //     0x54a498: b.ls            #0x54a4b4
    // 0x54a49c: ldr             x1, [fp, #0x18]
    // 0x54a4a0: ldr             x2, [fp, #0x10]
    // 0x54a4a4: r0 = _defaultContextMenuBuilder()
    //     0x54a4a4: bl              #0x54a4bc  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x54a4a8: LeaveFrame
    //     0x54a4a8: mov             SP, fp
    //     0x54a4ac: ldp             fp, lr, [SP], #0x10
    // 0x54a4b0: ret
    //     0x54a4b0: ret             
    // 0x54a4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a4b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a4b8: b               #0x54a49c
  }
  [closure] void onChangedHandler(dynamic, String) {
    // ** addr: 0x54dfac, size: 0x7c
    // 0x54dfac: EnterFrame
    //     0x54dfac: stp             fp, lr, [SP, #-0x10]!
    //     0x54dfb0: mov             fp, SP
    // 0x54dfb4: AllocStack(0x8)
    //     0x54dfb4: sub             SP, SP, #8
    // 0x54dfb8: SetupParameters()
    //     0x54dfb8: ldr             x0, [fp, #0x18]
    //     0x54dfbc: ldur            w3, [x0, #0x17]
    //     0x54dfc0: add             x3, x3, HEAP, lsl #32
    //     0x54dfc4: stur            x3, [fp, #-8]
    // 0x54dfc8: CheckStackOverflow
    //     0x54dfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dfcc: cmp             SP, x16
    //     0x54dfd0: b.ls            #0x54e020
    // 0x54dfd4: LoadField: r1 = r3->field_f
    //     0x54dfd4: ldur            w1, [x3, #0xf]
    // 0x54dfd8: DecompressPointer r1
    //     0x54dfd8: add             x1, x1, HEAP, lsl #32
    // 0x54dfdc: ldr             x2, [fp, #0x10]
    // 0x54dfe0: r0 = didChange()
    //     0x54dfe0: bl              #0x845820  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x54dfe4: ldur            x0, [fp, #-8]
    // 0x54dfe8: LoadField: r1 = r0->field_b
    //     0x54dfe8: ldur            w1, [x0, #0xb]
    // 0x54dfec: DecompressPointer r1
    //     0x54dfec: add             x1, x1, HEAP, lsl #32
    // 0x54dff0: LoadField: r0 = r1->field_1f
    //     0x54dff0: ldur            w0, [x1, #0x1f]
    // 0x54dff4: DecompressPointer r0
    //     0x54dff4: add             x0, x0, HEAP, lsl #32
    // 0x54dff8: cmp             w0, NULL
    // 0x54dffc: b.eq            #0x54e010
    // 0x54e000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54e000: ldur            w1, [x0, #0x17]
    // 0x54e004: DecompressPointer r1
    //     0x54e004: add             x1, x1, HEAP, lsl #32
    // 0x54e008: ldr             x2, [fp, #0x10]
    // 0x54e00c: r0 = _handleHourChanged()
    //     0x54e00c: bl              #0x548764  ; [package:flutter/src/material/time_picker.dart] _TimePickerInputState::_handleHourChanged
    // 0x54e010: r0 = Null
    //     0x54e010: mov             x0, NULL
    // 0x54e014: LeaveFrame
    //     0x54e014: mov             SP, fp
    //     0x54e018: ldp             fp, lr, [SP], #0x10
    // 0x54e01c: ret
    //     0x54e01c: ret             
    // 0x54e020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e020: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e024: b               #0x54dfd4
  }
  _ createState(/* No info */) {
    // ** addr: 0x70ade0, size: 0x48
    // 0x70ade0: EnterFrame
    //     0x70ade0: stp             fp, lr, [SP, #-0x10]!
    //     0x70ade4: mov             fp, SP
    // 0x70ade8: AllocStack(0x8)
    //     0x70ade8: sub             SP, SP, #8
    // 0x70adec: CheckStackOverflow
    //     0x70adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70adf0: cmp             SP, x16
    //     0x70adf4: b.ls            #0x70ae20
    // 0x70adf8: r1 = <FormField<String>, String>
    //     0x70adf8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d708] TypeArguments: <FormField<String>, String>
    //     0x70adfc: ldr             x1, [x1, #0x708]
    // 0x70ae00: r0 = _TextFormFieldState()
    //     0x70ae00: bl              #0x70af78  ; Allocate_TextFormFieldStateStub -> _TextFormFieldState (size=0x34)
    // 0x70ae04: mov             x1, x0
    // 0x70ae08: stur            x0, [fp, #-8]
    // 0x70ae0c: r0 = FormFieldState()
    //     0x70ae0c: bl              #0x70ae28  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x70ae10: ldur            x0, [fp, #-8]
    // 0x70ae14: LeaveFrame
    //     0x70ae14: mov             SP, fp
    //     0x70ae18: ldp             fp, lr, [SP], #0x10
    // 0x70ae1c: ret
    //     0x70ae1c: ret             
    // 0x70ae20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ae20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ae24: b               #0x70adf8
  }
}
