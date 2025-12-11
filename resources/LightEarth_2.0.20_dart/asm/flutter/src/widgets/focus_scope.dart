// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1049051, size: 0x8
class :: {
}

// class id: 2767, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  get _ focusNode(/* No info */) {
    // ** addr: 0x55a8b4, size: 0x17c
    // 0x55a8b4: EnterFrame
    //     0x55a8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x55a8b8: mov             fp, SP
    // 0x55a8bc: AllocStack(0x40)
    //     0x55a8bc: sub             SP, SP, #0x40
    // 0x55a8c0: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x55a8c0: mov             x2, x1
    //     0x55a8c4: stur            x1, [fp, #-8]
    // 0x55a8c8: CheckStackOverflow
    //     0x55a8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a8cc: cmp             SP, x16
    //     0x55a8d0: b.ls            #0x55aa1c
    // 0x55a8d4: LoadField: r1 = r2->field_b
    //     0x55a8d4: ldur            w1, [x2, #0xb]
    // 0x55a8d8: DecompressPointer r1
    //     0x55a8d8: add             x1, x1, HEAP, lsl #32
    // 0x55a8dc: cmp             w1, NULL
    // 0x55a8e0: b.eq            #0x55aa24
    // 0x55a8e4: LoadField: r0 = r1->field_13
    //     0x55a8e4: ldur            w0, [x1, #0x13]
    // 0x55a8e8: DecompressPointer r0
    //     0x55a8e8: add             x0, x0, HEAP, lsl #32
    // 0x55a8ec: cmp             w0, NULL
    // 0x55a8f0: b.ne            #0x55aa10
    // 0x55a8f4: LoadField: r0 = r2->field_13
    //     0x55a8f4: ldur            w0, [x2, #0x13]
    // 0x55a8f8: DecompressPointer r0
    //     0x55a8f8: add             x0, x0, HEAP, lsl #32
    // 0x55a8fc: cmp             w0, NULL
    // 0x55a900: b.ne            #0x55aa08
    // 0x55a904: r0 = LoadClassIdInstr(r2)
    //     0x55a904: ldur            x0, [x2, #-1]
    //     0x55a908: ubfx            x0, x0, #0xc, #0x14
    // 0x55a90c: cmp             x0, #0xad0
    // 0x55a910: b.ne            #0x55a9c0
    // 0x55a914: r0 = LoadClassIdInstr(r1)
    //     0x55a914: ldur            x0, [x1, #-1]
    //     0x55a918: ubfx            x0, x0, #0xc, #0x14
    // 0x55a91c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x55a91c: sub             lr, x0, #0xfd4
    //     0x55a920: ldr             lr, [x21, lr, lsl #3]
    //     0x55a924: blr             lr
    // 0x55a928: mov             x3, x0
    // 0x55a92c: ldur            x2, [fp, #-8]
    // 0x55a930: stur            x3, [fp, #-0x10]
    // 0x55a934: LoadField: r1 = r2->field_b
    //     0x55a934: ldur            w1, [x2, #0xb]
    // 0x55a938: DecompressPointer r1
    //     0x55a938: add             x1, x1, HEAP, lsl #32
    // 0x55a93c: cmp             w1, NULL
    // 0x55a940: b.eq            #0x55aa28
    // 0x55a944: r0 = LoadClassIdInstr(r1)
    //     0x55a944: ldur            x0, [x1, #-1]
    //     0x55a948: ubfx            x0, x0, #0xc, #0x14
    // 0x55a94c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x55a94c: sub             lr, x0, #0xfd1
    //     0x55a950: ldr             lr, [x21, lr, lsl #3]
    //     0x55a954: blr             lr
    // 0x55a958: mov             x3, x0
    // 0x55a95c: ldur            x2, [fp, #-8]
    // 0x55a960: stur            x3, [fp, #-0x18]
    // 0x55a964: LoadField: r1 = r2->field_b
    //     0x55a964: ldur            w1, [x2, #0xb]
    // 0x55a968: DecompressPointer r1
    //     0x55a968: add             x1, x1, HEAP, lsl #32
    // 0x55a96c: cmp             w1, NULL
    // 0x55a970: b.eq            #0x55aa2c
    // 0x55a974: r0 = LoadClassIdInstr(r1)
    //     0x55a974: ldur            x0, [x1, #-1]
    //     0x55a978: ubfx            x0, x0, #0xc, #0x14
    // 0x55a97c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x55a97c: sub             lr, x0, #1, lsl #12
    //     0x55a980: ldr             lr, [x21, lr, lsl #3]
    //     0x55a984: blr             lr
    // 0x55a988: stur            x0, [fp, #-0x20]
    // 0x55a98c: r0 = FocusScopeNode()
    //     0x55a98c: bl              #0x55abb0  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x55a990: stur            x0, [fp, #-0x28]
    // 0x55a994: ldur            x16, [fp, #-0x10]
    // 0x55a998: ldur            lr, [fp, #-0x18]
    // 0x55a99c: stp             lr, x16, [SP, #8]
    // 0x55a9a0: ldur            x16, [fp, #-0x20]
    // 0x55a9a4: str             x16, [SP]
    // 0x55a9a8: mov             x1, x0
    // 0x55a9ac: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x55a9ac: add             x4, PP, #0x16, lsl #12  ; [pp+0x160d8] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x55a9b0: ldr             x4, [x4, #0xd8]
    // 0x55a9b4: r0 = FocusScopeNode()
    //     0x55a9b4: bl              #0x55aa30  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x55a9b8: ldur            x2, [fp, #-0x28]
    // 0x55a9bc: b               #0x55a9dc
    // 0x55a9c0: r0 = LoadClassIdInstr(r2)
    //     0x55a9c0: ldur            x0, [x2, #-1]
    //     0x55a9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x55a9c8: mov             x1, x2
    // 0x55a9cc: r0 = GDT[cid_x0 + -0xe14]()
    //     0x55a9cc: sub             lr, x0, #0xe14
    //     0x55a9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x55a9d4: blr             lr
    // 0x55a9d8: mov             x2, x0
    // 0x55a9dc: ldur            x1, [fp, #-8]
    // 0x55a9e0: mov             x0, x2
    // 0x55a9e4: StoreField: r1->field_13 = r0
    //     0x55a9e4: stur            w0, [x1, #0x13]
    //     0x55a9e8: ldurb           w16, [x1, #-1]
    //     0x55a9ec: ldurb           w17, [x0, #-1]
    //     0x55a9f0: and             x16, x17, x16, lsr #2
    //     0x55a9f4: tst             x16, HEAP, lsr #32
    //     0x55a9f8: b.eq            #0x55aa00
    //     0x55a9fc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55aa00: mov             x1, x2
    // 0x55aa04: b               #0x55aa0c
    // 0x55aa08: mov             x1, x0
    // 0x55aa0c: mov             x0, x1
    // 0x55aa10: LeaveFrame
    //     0x55aa10: mov             SP, fp
    //     0x55aa14: ldp             fp, lr, [SP], #0x10
    // 0x55aa18: ret
    //     0x55aa18: ret             
    // 0x55aa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55aa1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55aa20: b               #0x55a8d4
    // 0x55aa24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55aa24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55aa28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55aa28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55aa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55aa2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x55ac78, size: 0x144
    // 0x55ac78: EnterFrame
    //     0x55ac78: stp             fp, lr, [SP, #-0x10]!
    //     0x55ac7c: mov             fp, SP
    // 0x55ac80: AllocStack(0x40)
    //     0x55ac80: sub             SP, SP, #0x40
    // 0x55ac84: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x55ac84: mov             x0, x1
    //     0x55ac88: stur            x1, [fp, #-8]
    // 0x55ac8c: CheckStackOverflow
    //     0x55ac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ac90: cmp             SP, x16
    //     0x55ac94: b.ls            #0x55ad90
    // 0x55ac98: LoadField: r1 = r0->field_2b
    //     0x55ac98: ldur            w1, [x0, #0x2b]
    // 0x55ac9c: DecompressPointer r1
    //     0x55ac9c: add             x1, x1, HEAP, lsl #32
    // 0x55aca0: cmp             w1, NULL
    // 0x55aca4: b.eq            #0x55ad98
    // 0x55aca8: LoadField: r2 = r0->field_b
    //     0x55aca8: ldur            w2, [x0, #0xb]
    // 0x55acac: DecompressPointer r2
    //     0x55acac: add             x2, x2, HEAP, lsl #32
    // 0x55acb0: cmp             w2, NULL
    // 0x55acb4: b.eq            #0x55ad9c
    // 0x55acb8: str             NULL, [SP]
    // 0x55acbc: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x55acbc: add             x4, PP, #0x16, lsl #12  ; [pp+0x160b8] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x55acc0: ldr             x4, [x4, #0xb8]
    // 0x55acc4: r0 = reparent()
    //     0x55acc4: bl              #0x55abbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x55acc8: ldur            x1, [fp, #-8]
    // 0x55accc: LoadField: r0 = r1->field_b
    //     0x55accc: ldur            w0, [x1, #0xb]
    // 0x55acd0: DecompressPointer r0
    //     0x55acd0: add             x0, x0, HEAP, lsl #32
    // 0x55acd4: cmp             w0, NULL
    // 0x55acd8: b.eq            #0x55ada0
    // 0x55acdc: LoadField: r2 = r0->field_f
    //     0x55acdc: ldur            w2, [x0, #0xf]
    // 0x55ace0: DecompressPointer r2
    //     0x55ace0: add             x2, x2, HEAP, lsl #32
    // 0x55ace4: stur            x2, [fp, #-0x20]
    // 0x55ace8: LoadField: r3 = r0->field_37
    //     0x55ace8: ldur            w3, [x0, #0x37]
    // 0x55acec: DecompressPointer r3
    //     0x55acec: add             x3, x3, HEAP, lsl #32
    // 0x55acf0: tbnz            w3, #4, #0x55ad58
    // 0x55acf4: LoadField: r0 = r1->field_1b
    //     0x55acf4: ldur            w0, [x1, #0x1b]
    // 0x55acf8: DecompressPointer r0
    //     0x55acf8: add             x0, x0, HEAP, lsl #32
    // 0x55acfc: r16 = Sentinel
    //     0x55acfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55ad00: cmp             w0, w16
    // 0x55ad04: b.eq            #0x55ada4
    // 0x55ad08: stur            x0, [fp, #-0x18]
    // 0x55ad0c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x55ad0c: ldur            w3, [x1, #0x17]
    // 0x55ad10: DecompressPointer r3
    //     0x55ad10: add             x3, x3, HEAP, lsl #32
    // 0x55ad14: r16 = Sentinel
    //     0x55ad14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55ad18: cmp             w3, w16
    // 0x55ad1c: b.eq            #0x55adb0
    // 0x55ad20: stur            x3, [fp, #-0x10]
    // 0x55ad24: r0 = Semantics()
    //     0x55ad24: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x55ad28: stur            x0, [fp, #-0x28]
    // 0x55ad2c: ldur            x16, [fp, #-0x18]
    // 0x55ad30: ldur            lr, [fp, #-0x10]
    // 0x55ad34: stp             lr, x16, [SP, #8]
    // 0x55ad38: ldur            x16, [fp, #-0x20]
    // 0x55ad3c: str             x16, [SP]
    // 0x55ad40: mov             x1, x0
    // 0x55ad44: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, focusable, 0x1, focused, 0x2, null]
    //     0x55ad44: add             x4, PP, #0x16, lsl #12  ; [pp+0x160c0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "focusable", 0x1, "focused", 0x2, Null]
    //     0x55ad48: ldr             x4, [x4, #0xc0]
    // 0x55ad4c: r0 = Semantics()
    //     0x55ad4c: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x55ad50: ldur            x0, [fp, #-0x28]
    // 0x55ad54: b               #0x55ad5c
    // 0x55ad58: ldur            x0, [fp, #-0x20]
    // 0x55ad5c: ldur            x1, [fp, #-8]
    // 0x55ad60: stur            x0, [fp, #-0x10]
    // 0x55ad64: r0 = focusNode()
    //     0x55ad64: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x55ad68: r1 = <FocusNode>
    //     0x55ad68: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x55ad6c: stur            x0, [fp, #-8]
    // 0x55ad70: r0 = _FocusInheritedScope()
    //     0x55ad70: bl              #0x55a8a8  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x55ad74: ldur            x1, [fp, #-8]
    // 0x55ad78: StoreField: r0->field_13 = r1
    //     0x55ad78: stur            w1, [x0, #0x13]
    // 0x55ad7c: ldur            x1, [fp, #-0x10]
    // 0x55ad80: StoreField: r0->field_b = r1
    //     0x55ad80: stur            w1, [x0, #0xb]
    // 0x55ad84: LeaveFrame
    //     0x55ad84: mov             SP, fp
    //     0x55ad88: ldp             fp, lr, [SP], #0x10
    // 0x55ad8c: ret
    //     0x55ad8c: ret             
    // 0x55ad90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ad90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ad94: b               #0x55ac98
    // 0x55ad98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ad98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ad9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ad9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ada0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ada0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ada4: r9 = _couldRequestFocus
    //     0x55ada4: add             x9, PP, #0x16, lsl #12  ; [pp+0x160c8] Field <_FocusState@245492240._couldRequestFocus@245492240>: late (offset: 0x1c)
    //     0x55ada8: ldr             x9, [x9, #0xc8]
    // 0x55adac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55adac: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55adb0: r9 = _hadPrimaryFocus
    //     0x55adb0: add             x9, PP, #0x16, lsl #12  ; [pp+0x160d0] Field <_FocusState@245492240._hadPrimaryFocus@245492240>: late (offset: 0x18)
    //     0x55adb4: ldr             x9, [x9, #0xd0]
    // 0x55adb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55adb8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65368c, size: 0x400
    // 0x65368c: EnterFrame
    //     0x65368c: stp             fp, lr, [SP, #-0x10]!
    //     0x653690: mov             fp, SP
    // 0x653694: AllocStack(0x30)
    //     0x653694: sub             SP, SP, #0x30
    // 0x653698: SetupParameters(_FocusState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x653698: mov             x4, x1
    //     0x65369c: mov             x3, x2
    //     0x6536a0: stur            x1, [fp, #-8]
    //     0x6536a4: stur            x2, [fp, #-0x10]
    // 0x6536a8: CheckStackOverflow
    //     0x6536a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6536ac: cmp             SP, x16
    //     0x6536b0: b.ls            #0x653a50
    // 0x6536b4: mov             x0, x3
    // 0x6536b8: r2 = Null
    //     0x6536b8: mov             x2, NULL
    // 0x6536bc: r1 = Null
    //     0x6536bc: mov             x1, NULL
    // 0x6536c0: r4 = 59
    //     0x6536c0: mov             x4, #0x3b
    // 0x6536c4: branchIfSmi(r0, 0x6536d0)
    //     0x6536c4: tbz             w0, #0, #0x6536d0
    // 0x6536c8: r4 = LoadClassIdInstr(r0)
    //     0x6536c8: ldur            x4, [x0, #-1]
    //     0x6536cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6536d0: sub             x4, x4, #0xcdd
    // 0x6536d4: cmp             x4, #2
    // 0x6536d8: b.ls            #0x6536f0
    // 0x6536dc: r8 = Focus
    //     0x6536dc: add             x8, PP, #0x16, lsl #12  ; [pp+0x160e0] Type: Focus
    //     0x6536e0: ldr             x8, [x8, #0xe0]
    // 0x6536e4: r3 = Null
    //     0x6536e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e8] Null
    //     0x6536e8: ldr             x3, [x3, #0xe8]
    // 0x6536ec: r0 = Focus()
    //     0x6536ec: bl              #0x3ef3e8  ; IsType_Focus_Stub
    // 0x6536f0: ldur            x3, [fp, #-8]
    // 0x6536f4: LoadField: r2 = r3->field_7
    //     0x6536f4: ldur            w2, [x3, #7]
    // 0x6536f8: DecompressPointer r2
    //     0x6536f8: add             x2, x2, HEAP, lsl #32
    // 0x6536fc: ldur            x0, [fp, #-0x10]
    // 0x653700: r1 = Null
    //     0x653700: mov             x1, NULL
    // 0x653704: cmp             w2, NULL
    // 0x653708: b.eq            #0x65372c
    // 0x65370c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65370c: ldur            w4, [x2, #0x17]
    // 0x653710: DecompressPointer r4
    //     0x653710: add             x4, x4, HEAP, lsl #32
    // 0x653714: r8 = X0 bound StatefulWidget
    //     0x653714: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x653718: ldr             x8, [x8, #0x350]
    // 0x65371c: LoadField: r9 = r4->field_7
    //     0x65371c: ldur            x9, [x4, #7]
    // 0x653720: r3 = Null
    //     0x653720: add             x3, PP, #0x16, lsl #12  ; [pp+0x160f8] Null
    //     0x653724: ldr             x3, [x3, #0xf8]
    // 0x653728: blr             x9
    // 0x65372c: ldur            x1, [fp, #-0x10]
    // 0x653730: LoadField: r2 = r1->field_13
    //     0x653730: ldur            w2, [x1, #0x13]
    // 0x653734: DecompressPointer r2
    //     0x653734: add             x2, x2, HEAP, lsl #32
    // 0x653738: ldur            x3, [fp, #-8]
    // 0x65373c: stur            x2, [fp, #-0x18]
    // 0x653740: LoadField: r0 = r3->field_b
    //     0x653740: ldur            w0, [x3, #0xb]
    // 0x653744: DecompressPointer r0
    //     0x653744: add             x0, x0, HEAP, lsl #32
    // 0x653748: cmp             w0, NULL
    // 0x65374c: b.eq            #0x653a58
    // 0x653750: LoadField: r4 = r0->field_13
    //     0x653750: ldur            w4, [x0, #0x13]
    // 0x653754: DecompressPointer r4
    //     0x653754: add             x4, x4, HEAP, lsl #32
    // 0x653758: r0 = LoadClassIdInstr(r2)
    //     0x653758: ldur            x0, [x2, #-1]
    //     0x65375c: ubfx            x0, x0, #0xc, #0x14
    // 0x653760: stp             x4, x2, [SP]
    // 0x653764: mov             lr, x0
    // 0x653768: ldr             lr, [x21, lr, lsl #3]
    // 0x65376c: blr             lr
    // 0x653770: tbnz            w0, #4, #0x6539c0
    // 0x653774: ldur            x2, [fp, #-8]
    // 0x653778: LoadField: r1 = r2->field_b
    //     0x653778: ldur            w1, [x2, #0xb]
    // 0x65377c: DecompressPointer r1
    //     0x65377c: add             x1, x1, HEAP, lsl #32
    // 0x653780: cmp             w1, NULL
    // 0x653784: b.eq            #0x653a5c
    // 0x653788: r0 = LoadClassIdInstr(r1)
    //     0x653788: ldur            x0, [x1, #-1]
    //     0x65378c: ubfx            x0, x0, #0xc, #0x14
    // 0x653790: r0 = GDT[cid_x0 + -0xfce]()
    //     0x653790: sub             lr, x0, #0xfce
    //     0x653794: ldr             lr, [x21, lr, lsl #3]
    //     0x653798: blr             lr
    // 0x65379c: tbz             w0, #4, #0x653a0c
    // 0x6537a0: ldur            x2, [fp, #-8]
    // 0x6537a4: LoadField: r1 = r2->field_b
    //     0x6537a4: ldur            w1, [x2, #0xb]
    // 0x6537a8: DecompressPointer r1
    //     0x6537a8: add             x1, x1, HEAP, lsl #32
    // 0x6537ac: cmp             w1, NULL
    // 0x6537b0: b.eq            #0x653a60
    // 0x6537b4: r0 = LoadClassIdInstr(r1)
    //     0x6537b4: ldur            x0, [x1, #-1]
    //     0x6537b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6537bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6537bc: sub             lr, x0, #0xffa
    //     0x6537c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6537c4: blr             lr
    // 0x6537c8: ldur            x1, [fp, #-8]
    // 0x6537cc: r0 = focusNode()
    //     0x6537cc: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6537d0: ldur            x2, [fp, #-8]
    // 0x6537d4: LoadField: r1 = r2->field_b
    //     0x6537d4: ldur            w1, [x2, #0xb]
    // 0x6537d8: DecompressPointer r1
    //     0x6537d8: add             x1, x1, HEAP, lsl #32
    // 0x6537dc: cmp             w1, NULL
    // 0x6537e0: b.eq            #0x653a64
    // 0x6537e4: r0 = LoadClassIdInstr(r1)
    //     0x6537e4: ldur            x0, [x1, #-1]
    //     0x6537e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6537ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6537ec: sub             lr, x0, #0xffd
    //     0x6537f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6537f4: blr             lr
    // 0x6537f8: ldur            x1, [fp, #-8]
    // 0x6537fc: stur            x0, [fp, #-0x20]
    // 0x653800: r0 = focusNode()
    //     0x653800: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653804: LoadField: r1 = r0->field_3b
    //     0x653804: ldur            w1, [x0, #0x3b]
    // 0x653808: DecompressPointer r1
    //     0x653808: add             x1, x1, HEAP, lsl #32
    // 0x65380c: ldur            x0, [fp, #-0x20]
    // 0x653810: r2 = LoadClassIdInstr(r0)
    //     0x653810: ldur            x2, [x0, #-1]
    //     0x653814: ubfx            x2, x2, #0xc, #0x14
    // 0x653818: stp             x1, x0, [SP]
    // 0x65381c: mov             x0, x2
    // 0x653820: mov             lr, x0
    // 0x653824: ldr             lr, [x21, lr, lsl #3]
    // 0x653828: blr             lr
    // 0x65382c: tbz             w0, #4, #0x65388c
    // 0x653830: ldur            x0, [fp, #-8]
    // 0x653834: mov             x1, x0
    // 0x653838: r0 = focusNode()
    //     0x653838: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x65383c: mov             x3, x0
    // 0x653840: ldur            x2, [fp, #-8]
    // 0x653844: stur            x3, [fp, #-0x20]
    // 0x653848: LoadField: r1 = r2->field_b
    //     0x653848: ldur            w1, [x2, #0xb]
    // 0x65384c: DecompressPointer r1
    //     0x65384c: add             x1, x1, HEAP, lsl #32
    // 0x653850: cmp             w1, NULL
    // 0x653854: b.eq            #0x653a68
    // 0x653858: r0 = LoadClassIdInstr(r1)
    //     0x653858: ldur            x0, [x1, #-1]
    //     0x65385c: ubfx            x0, x0, #0xc, #0x14
    // 0x653860: r0 = GDT[cid_x0 + -0xffd]()
    //     0x653860: sub             lr, x0, #0xffd
    //     0x653864: ldr             lr, [x21, lr, lsl #3]
    //     0x653868: blr             lr
    // 0x65386c: ldur            x1, [fp, #-0x20]
    // 0x653870: StoreField: r1->field_3b = r0
    //     0x653870: stur            w0, [x1, #0x3b]
    //     0x653874: ldurb           w16, [x1, #-1]
    //     0x653878: ldurb           w17, [x0, #-1]
    //     0x65387c: and             x16, x17, x16, lsr #2
    //     0x653880: tst             x16, HEAP, lsr #32
    //     0x653884: b.eq            #0x65388c
    //     0x653888: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65388c: ldur            x0, [fp, #-8]
    // 0x653890: mov             x1, x0
    // 0x653894: r0 = focusNode()
    //     0x653894: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653898: mov             x3, x0
    // 0x65389c: ldur            x2, [fp, #-8]
    // 0x6538a0: stur            x3, [fp, #-0x20]
    // 0x6538a4: LoadField: r1 = r2->field_b
    //     0x6538a4: ldur            w1, [x2, #0xb]
    // 0x6538a8: DecompressPointer r1
    //     0x6538a8: add             x1, x1, HEAP, lsl #32
    // 0x6538ac: cmp             w1, NULL
    // 0x6538b0: b.eq            #0x653a6c
    // 0x6538b4: r0 = LoadClassIdInstr(r1)
    //     0x6538b4: ldur            x0, [x1, #-1]
    //     0x6538b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6538bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6538bc: sub             lr, x0, #1, lsl #12
    //     0x6538c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6538c4: blr             lr
    // 0x6538c8: ldur            x1, [fp, #-0x20]
    // 0x6538cc: mov             x2, x0
    // 0x6538d0: r0 = skipTraversal=()
    //     0x6538d0: bl              #0x561238  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x6538d4: ldur            x0, [fp, #-8]
    // 0x6538d8: LoadField: r1 = r0->field_b
    //     0x6538d8: ldur            w1, [x0, #0xb]
    // 0x6538dc: DecompressPointer r1
    //     0x6538dc: add             x1, x1, HEAP, lsl #32
    // 0x6538e0: cmp             w1, NULL
    // 0x6538e4: b.eq            #0x653a70
    // 0x6538e8: LoadField: r2 = r1->field_27
    //     0x6538e8: ldur            w2, [x1, #0x27]
    // 0x6538ec: DecompressPointer r2
    //     0x6538ec: add             x2, x2, HEAP, lsl #32
    // 0x6538f0: cmp             w2, NULL
    // 0x6538f4: b.eq            #0x653930
    // 0x6538f8: mov             x1, x0
    // 0x6538fc: r0 = focusNode()
    //     0x6538fc: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653900: mov             x1, x0
    // 0x653904: ldur            x0, [fp, #-8]
    // 0x653908: LoadField: r2 = r0->field_b
    //     0x653908: ldur            w2, [x0, #0xb]
    // 0x65390c: DecompressPointer r2
    //     0x65390c: add             x2, x2, HEAP, lsl #32
    // 0x653910: cmp             w2, NULL
    // 0x653914: b.eq            #0x653a74
    // 0x653918: LoadField: r3 = r2->field_27
    //     0x653918: ldur            w3, [x2, #0x27]
    // 0x65391c: DecompressPointer r3
    //     0x65391c: add             x3, x3, HEAP, lsl #32
    // 0x653920: cmp             w3, NULL
    // 0x653924: b.eq            #0x653a78
    // 0x653928: mov             x2, x3
    // 0x65392c: r0 = canRequestFocus=()
    //     0x65392c: bl              #0x562400  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x653930: ldur            x0, [fp, #-8]
    // 0x653934: mov             x1, x0
    // 0x653938: r0 = focusNode()
    //     0x653938: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x65393c: mov             x3, x0
    // 0x653940: ldur            x2, [fp, #-8]
    // 0x653944: stur            x3, [fp, #-0x20]
    // 0x653948: LoadField: r1 = r2->field_b
    //     0x653948: ldur            w1, [x2, #0xb]
    // 0x65394c: DecompressPointer r1
    //     0x65394c: add             x1, x1, HEAP, lsl #32
    // 0x653950: cmp             w1, NULL
    // 0x653954: b.eq            #0x653a7c
    // 0x653958: r0 = LoadClassIdInstr(r1)
    //     0x653958: ldur            x0, [x1, #-1]
    //     0x65395c: ubfx            x0, x0, #0xc, #0x14
    // 0x653960: r0 = GDT[cid_x0 + -0xff7]()
    //     0x653960: sub             lr, x0, #0xff7
    //     0x653964: ldr             lr, [x21, lr, lsl #3]
    //     0x653968: blr             lr
    // 0x65396c: ldur            x1, [fp, #-0x20]
    // 0x653970: mov             x2, x0
    // 0x653974: r0 = descendantsAreFocusable=()
    //     0x653974: bl              #0x654210  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x653978: ldur            x1, [fp, #-8]
    // 0x65397c: r0 = focusNode()
    //     0x65397c: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653980: mov             x3, x0
    // 0x653984: ldur            x2, [fp, #-8]
    // 0x653988: stur            x3, [fp, #-0x20]
    // 0x65398c: LoadField: r1 = r2->field_b
    //     0x65398c: ldur            w1, [x2, #0xb]
    // 0x653990: DecompressPointer r1
    //     0x653990: add             x1, x1, HEAP, lsl #32
    // 0x653994: cmp             w1, NULL
    // 0x653998: b.eq            #0x653a80
    // 0x65399c: r0 = LoadClassIdInstr(r1)
    //     0x65399c: ldur            x0, [x1, #-1]
    //     0x6539a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6539a4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x6539a4: sub             lr, x0, #0xff4
    //     0x6539a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6539ac: blr             lr
    // 0x6539b0: ldur            x1, [fp, #-0x20]
    // 0x6539b4: r2 = true
    //     0x6539b4: add             x2, NULL, #0x20  ; true
    // 0x6539b8: r0 = Shader._()
    //     0x6539b8: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x6539bc: b               #0x653a0c
    // 0x6539c0: ldur            x2, [fp, #-8]
    // 0x6539c4: ldur            x0, [fp, #-0x18]
    // 0x6539c8: LoadField: r1 = r2->field_2b
    //     0x6539c8: ldur            w1, [x2, #0x2b]
    // 0x6539cc: DecompressPointer r1
    //     0x6539cc: add             x1, x1, HEAP, lsl #32
    // 0x6539d0: cmp             w1, NULL
    // 0x6539d4: b.eq            #0x653a84
    // 0x6539d8: r0 = detach()
    //     0x6539d8: bl              #0x65405c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x6539dc: ldur            x0, [fp, #-0x18]
    // 0x6539e0: cmp             w0, NULL
    // 0x6539e4: b.eq            #0x653a04
    // 0x6539e8: ldur            x2, [fp, #-8]
    // 0x6539ec: r1 = Function '_handleFocusChanged@245492240':.
    //     0x6539ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16108] AnonymousClosure: (0x6542b0), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x6542e8)
    //     0x6539f0: ldr             x1, [x1, #0x108]
    // 0x6539f4: r0 = AllocateClosure()
    //     0x6539f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6539f8: ldur            x1, [fp, #-0x18]
    // 0x6539fc: mov             x2, x0
    // 0x653a00: r0 = removeListener()
    //     0x653a00: bl              #0x7df914  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x653a04: ldur            x1, [fp, #-8]
    // 0x653a08: r0 = _initNode()
    //     0x653a08: bl              #0x653c7c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x653a0c: ldur            x1, [fp, #-8]
    // 0x653a10: ldur            x0, [fp, #-0x10]
    // 0x653a14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x653a14: ldur            w2, [x0, #0x17]
    // 0x653a18: DecompressPointer r2
    //     0x653a18: add             x2, x2, HEAP, lsl #32
    // 0x653a1c: LoadField: r0 = r1->field_b
    //     0x653a1c: ldur            w0, [x1, #0xb]
    // 0x653a20: DecompressPointer r0
    //     0x653a20: add             x0, x0, HEAP, lsl #32
    // 0x653a24: cmp             w0, NULL
    // 0x653a28: b.eq            #0x653a88
    // 0x653a2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x653a2c: ldur            w3, [x0, #0x17]
    // 0x653a30: DecompressPointer r3
    //     0x653a30: add             x3, x3, HEAP, lsl #32
    // 0x653a34: cmp             w2, w3
    // 0x653a38: b.eq            #0x653a40
    // 0x653a3c: r0 = _handleAutofocus()
    //     0x653a3c: bl              #0x653a8c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x653a40: r0 = Null
    //     0x653a40: mov             x0, NULL
    // 0x653a44: LeaveFrame
    //     0x653a44: mov             SP, fp
    //     0x653a48: ldp             fp, lr, [SP], #0x10
    // 0x653a4c: ret
    //     0x653a4c: ret             
    // 0x653a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653a50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653a54: b               #0x6536b4
    // 0x653a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653a58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653a5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653a60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653a64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653a68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653a6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653a70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653a74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653a78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653a7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653a80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653a84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653a88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x653a8c, size: 0xa0
    // 0x653a8c: EnterFrame
    //     0x653a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x653a90: mov             fp, SP
    // 0x653a94: AllocStack(0x10)
    //     0x653a94: sub             SP, SP, #0x10
    // 0x653a98: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x653a98: mov             x0, x1
    //     0x653a9c: stur            x1, [fp, #-8]
    // 0x653aa0: CheckStackOverflow
    //     0x653aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653aa4: cmp             SP, x16
    //     0x653aa8: b.ls            #0x653b1c
    // 0x653aac: LoadField: r1 = r0->field_27
    //     0x653aac: ldur            w1, [x0, #0x27]
    // 0x653ab0: DecompressPointer r1
    //     0x653ab0: add             x1, x1, HEAP, lsl #32
    // 0x653ab4: tbz             w1, #4, #0x653b0c
    // 0x653ab8: LoadField: r1 = r0->field_b
    //     0x653ab8: ldur            w1, [x0, #0xb]
    // 0x653abc: DecompressPointer r1
    //     0x653abc: add             x1, x1, HEAP, lsl #32
    // 0x653ac0: cmp             w1, NULL
    // 0x653ac4: b.eq            #0x653b24
    // 0x653ac8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x653ac8: ldur            w2, [x1, #0x17]
    // 0x653acc: DecompressPointer r2
    //     0x653acc: add             x2, x2, HEAP, lsl #32
    // 0x653ad0: tbnz            w2, #4, #0x653b0c
    // 0x653ad4: LoadField: r1 = r0->field_f
    //     0x653ad4: ldur            w1, [x0, #0xf]
    // 0x653ad8: DecompressPointer r1
    //     0x653ad8: add             x1, x1, HEAP, lsl #32
    // 0x653adc: cmp             w1, NULL
    // 0x653ae0: b.eq            #0x653b28
    // 0x653ae4: r0 = of()
    //     0x653ae4: bl              #0x54841c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x653ae8: ldur            x1, [fp, #-8]
    // 0x653aec: stur            x0, [fp, #-0x10]
    // 0x653af0: r0 = focusNode()
    //     0x653af0: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653af4: ldur            x1, [fp, #-0x10]
    // 0x653af8: mov             x2, x0
    // 0x653afc: r0 = autofocus()
    //     0x653afc: bl              #0x653b2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x653b00: ldur            x1, [fp, #-8]
    // 0x653b04: r2 = true
    //     0x653b04: add             x2, NULL, #0x20  ; true
    // 0x653b08: StoreField: r1->field_27 = r2
    //     0x653b08: stur            w2, [x1, #0x27]
    // 0x653b0c: r0 = Null
    //     0x653b0c: mov             x0, NULL
    // 0x653b10: LeaveFrame
    //     0x653b10: mov             SP, fp
    //     0x653b14: ldp             fp, lr, [SP], #0x10
    // 0x653b18: ret
    //     0x653b18: ret             
    // 0x653b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653b1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653b20: b               #0x653aac
    // 0x653b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653b24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653b28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x653c7c, size: 0x32c
    // 0x653c7c: EnterFrame
    //     0x653c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x653c80: mov             fp, SP
    // 0x653c84: AllocStack(0x20)
    //     0x653c84: sub             SP, SP, #0x20
    // 0x653c88: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x653c88: mov             x2, x1
    //     0x653c8c: stur            x1, [fp, #-8]
    // 0x653c90: CheckStackOverflow
    //     0x653c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653c94: cmp             SP, x16
    //     0x653c98: b.ls            #0x653f78
    // 0x653c9c: LoadField: r1 = r2->field_b
    //     0x653c9c: ldur            w1, [x2, #0xb]
    // 0x653ca0: DecompressPointer r1
    //     0x653ca0: add             x1, x1, HEAP, lsl #32
    // 0x653ca4: cmp             w1, NULL
    // 0x653ca8: b.eq            #0x653f80
    // 0x653cac: r0 = LoadClassIdInstr(r1)
    //     0x653cac: ldur            x0, [x1, #-1]
    //     0x653cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x653cb4: r0 = GDT[cid_x0 + -0xfce]()
    //     0x653cb4: sub             lr, x0, #0xfce
    //     0x653cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x653cbc: blr             lr
    // 0x653cc0: tbz             w0, #4, #0x653df0
    // 0x653cc4: ldur            x0, [fp, #-8]
    // 0x653cc8: mov             x1, x0
    // 0x653ccc: r0 = focusNode()
    //     0x653ccc: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653cd0: mov             x3, x0
    // 0x653cd4: ldur            x2, [fp, #-8]
    // 0x653cd8: stur            x3, [fp, #-0x10]
    // 0x653cdc: LoadField: r1 = r2->field_b
    //     0x653cdc: ldur            w1, [x2, #0xb]
    // 0x653ce0: DecompressPointer r1
    //     0x653ce0: add             x1, x1, HEAP, lsl #32
    // 0x653ce4: cmp             w1, NULL
    // 0x653ce8: b.eq            #0x653f84
    // 0x653cec: r0 = LoadClassIdInstr(r1)
    //     0x653cec: ldur            x0, [x1, #-1]
    //     0x653cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x653cf4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x653cf4: sub             lr, x0, #0xff7
    //     0x653cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x653cfc: blr             lr
    // 0x653d00: ldur            x1, [fp, #-0x10]
    // 0x653d04: mov             x2, x0
    // 0x653d08: r0 = descendantsAreFocusable=()
    //     0x653d08: bl              #0x654210  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x653d0c: ldur            x1, [fp, #-8]
    // 0x653d10: r0 = focusNode()
    //     0x653d10: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653d14: mov             x3, x0
    // 0x653d18: ldur            x2, [fp, #-8]
    // 0x653d1c: stur            x3, [fp, #-0x10]
    // 0x653d20: LoadField: r1 = r2->field_b
    //     0x653d20: ldur            w1, [x2, #0xb]
    // 0x653d24: DecompressPointer r1
    //     0x653d24: add             x1, x1, HEAP, lsl #32
    // 0x653d28: cmp             w1, NULL
    // 0x653d2c: b.eq            #0x653f88
    // 0x653d30: r0 = LoadClassIdInstr(r1)
    //     0x653d30: ldur            x0, [x1, #-1]
    //     0x653d34: ubfx            x0, x0, #0xc, #0x14
    // 0x653d38: r0 = GDT[cid_x0 + -0xff4]()
    //     0x653d38: sub             lr, x0, #0xff4
    //     0x653d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x653d40: blr             lr
    // 0x653d44: ldur            x1, [fp, #-0x10]
    // 0x653d48: r2 = true
    //     0x653d48: add             x2, NULL, #0x20  ; true
    // 0x653d4c: r0 = Shader._()
    //     0x653d4c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x653d50: ldur            x1, [fp, #-8]
    // 0x653d54: r0 = focusNode()
    //     0x653d54: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653d58: mov             x3, x0
    // 0x653d5c: ldur            x2, [fp, #-8]
    // 0x653d60: stur            x3, [fp, #-0x10]
    // 0x653d64: LoadField: r1 = r2->field_b
    //     0x653d64: ldur            w1, [x2, #0xb]
    // 0x653d68: DecompressPointer r1
    //     0x653d68: add             x1, x1, HEAP, lsl #32
    // 0x653d6c: cmp             w1, NULL
    // 0x653d70: b.eq            #0x653f8c
    // 0x653d74: r0 = LoadClassIdInstr(r1)
    //     0x653d74: ldur            x0, [x1, #-1]
    //     0x653d78: ubfx            x0, x0, #0xc, #0x14
    // 0x653d7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x653d7c: sub             lr, x0, #1, lsl #12
    //     0x653d80: ldr             lr, [x21, lr, lsl #3]
    //     0x653d84: blr             lr
    // 0x653d88: ldur            x1, [fp, #-0x10]
    // 0x653d8c: mov             x2, x0
    // 0x653d90: r0 = skipTraversal=()
    //     0x653d90: bl              #0x561238  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x653d94: ldur            x0, [fp, #-8]
    // 0x653d98: LoadField: r1 = r0->field_b
    //     0x653d98: ldur            w1, [x0, #0xb]
    // 0x653d9c: DecompressPointer r1
    //     0x653d9c: add             x1, x1, HEAP, lsl #32
    // 0x653da0: cmp             w1, NULL
    // 0x653da4: b.eq            #0x653f90
    // 0x653da8: LoadField: r2 = r1->field_27
    //     0x653da8: ldur            w2, [x1, #0x27]
    // 0x653dac: DecompressPointer r2
    //     0x653dac: add             x2, x2, HEAP, lsl #32
    // 0x653db0: cmp             w2, NULL
    // 0x653db4: b.eq            #0x653df0
    // 0x653db8: mov             x1, x0
    // 0x653dbc: r0 = focusNode()
    //     0x653dbc: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653dc0: mov             x1, x0
    // 0x653dc4: ldur            x0, [fp, #-8]
    // 0x653dc8: LoadField: r2 = r0->field_b
    //     0x653dc8: ldur            w2, [x0, #0xb]
    // 0x653dcc: DecompressPointer r2
    //     0x653dcc: add             x2, x2, HEAP, lsl #32
    // 0x653dd0: cmp             w2, NULL
    // 0x653dd4: b.eq            #0x653f94
    // 0x653dd8: LoadField: r3 = r2->field_27
    //     0x653dd8: ldur            w3, [x2, #0x27]
    // 0x653ddc: DecompressPointer r3
    //     0x653ddc: add             x3, x3, HEAP, lsl #32
    // 0x653de0: cmp             w3, NULL
    // 0x653de4: b.eq            #0x653f98
    // 0x653de8: mov             x2, x3
    // 0x653dec: r0 = canRequestFocus=()
    //     0x653dec: bl              #0x562400  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x653df0: ldur            x0, [fp, #-8]
    // 0x653df4: mov             x1, x0
    // 0x653df8: r0 = focusNode()
    //     0x653df8: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653dfc: mov             x1, x0
    // 0x653e00: r0 = canRequestFocus()
    //     0x653e00: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x653e04: mov             x1, x0
    // 0x653e08: ldur            x0, [fp, #-8]
    // 0x653e0c: StoreField: r0->field_1b = r1
    //     0x653e0c: stur            w1, [x0, #0x1b]
    // 0x653e10: mov             x1, x0
    // 0x653e14: r0 = focusNode()
    //     0x653e14: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653e18: r1 = LoadClassIdInstr(r0)
    //     0x653e18: ldur            x1, [x0, #-1]
    //     0x653e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x653e20: sub             x16, x1, #0x5d1
    // 0x653e24: cmp             x16, #1
    // 0x653e28: b.hi            #0x653e38
    // 0x653e2c: LoadField: r1 = r0->field_2b
    //     0x653e2c: ldur            w1, [x0, #0x2b]
    // 0x653e30: DecompressPointer r1
    //     0x653e30: add             x1, x1, HEAP, lsl #32
    // 0x653e34: b               #0x653e5c
    // 0x653e38: LoadField: r1 = r0->field_27
    //     0x653e38: ldur            w1, [x0, #0x27]
    // 0x653e3c: DecompressPointer r1
    //     0x653e3c: add             x1, x1, HEAP, lsl #32
    // 0x653e40: tbnz            w1, #4, #0x653e54
    // 0x653e44: LoadField: r1 = r0->field_2b
    //     0x653e44: ldur            w1, [x0, #0x2b]
    // 0x653e48: DecompressPointer r1
    //     0x653e48: add             x1, x1, HEAP, lsl #32
    // 0x653e4c: mov             x0, x1
    // 0x653e50: b               #0x653e58
    // 0x653e54: r0 = false
    //     0x653e54: add             x0, NULL, #0x30  ; false
    // 0x653e58: mov             x1, x0
    // 0x653e5c: ldur            x0, [fp, #-8]
    // 0x653e60: StoreField: r0->field_1f = r1
    //     0x653e60: stur            w1, [x0, #0x1f]
    // 0x653e64: mov             x1, x0
    // 0x653e68: r0 = focusNode()
    //     0x653e68: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653e6c: ldur            x0, [fp, #-8]
    // 0x653e70: r1 = true
    //     0x653e70: add             x1, NULL, #0x20  ; true
    // 0x653e74: StoreField: r0->field_23 = r1
    //     0x653e74: stur            w1, [x0, #0x23]
    // 0x653e78: mov             x1, x0
    // 0x653e7c: r0 = focusNode()
    //     0x653e7c: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653e80: mov             x1, x0
    // 0x653e84: r0 = hasPrimaryFocus()
    //     0x653e84: bl              #0x3eeccc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x653e88: mov             x1, x0
    // 0x653e8c: ldur            x0, [fp, #-8]
    // 0x653e90: ArrayStore: r0[0] = r1  ; List_4
    //     0x653e90: stur            w1, [x0, #0x17]
    // 0x653e94: mov             x1, x0
    // 0x653e98: r0 = focusNode()
    //     0x653e98: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653e9c: mov             x3, x0
    // 0x653ea0: ldur            x2, [fp, #-8]
    // 0x653ea4: stur            x3, [fp, #-0x18]
    // 0x653ea8: LoadField: r4 = r2->field_f
    //     0x653ea8: ldur            w4, [x2, #0xf]
    // 0x653eac: DecompressPointer r4
    //     0x653eac: add             x4, x4, HEAP, lsl #32
    // 0x653eb0: stur            x4, [fp, #-0x10]
    // 0x653eb4: cmp             w4, NULL
    // 0x653eb8: b.eq            #0x653f9c
    // 0x653ebc: LoadField: r1 = r2->field_b
    //     0x653ebc: ldur            w1, [x2, #0xb]
    // 0x653ec0: DecompressPointer r1
    //     0x653ec0: add             x1, x1, HEAP, lsl #32
    // 0x653ec4: cmp             w1, NULL
    // 0x653ec8: b.eq            #0x653fa0
    // 0x653ecc: r0 = LoadClassIdInstr(r1)
    //     0x653ecc: ldur            x0, [x1, #-1]
    //     0x653ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x653ed4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x653ed4: sub             lr, x0, #0xffd
    //     0x653ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x653edc: blr             lr
    // 0x653ee0: mov             x3, x0
    // 0x653ee4: ldur            x2, [fp, #-8]
    // 0x653ee8: stur            x3, [fp, #-0x20]
    // 0x653eec: LoadField: r1 = r2->field_b
    //     0x653eec: ldur            w1, [x2, #0xb]
    // 0x653ef0: DecompressPointer r1
    //     0x653ef0: add             x1, x1, HEAP, lsl #32
    // 0x653ef4: cmp             w1, NULL
    // 0x653ef8: b.eq            #0x653fa4
    // 0x653efc: r0 = LoadClassIdInstr(r1)
    //     0x653efc: ldur            x0, [x1, #-1]
    //     0x653f00: ubfx            x0, x0, #0xc, #0x14
    // 0x653f04: r0 = GDT[cid_x0 + -0xffa]()
    //     0x653f04: sub             lr, x0, #0xffa
    //     0x653f08: ldr             lr, [x21, lr, lsl #3]
    //     0x653f0c: blr             lr
    // 0x653f10: ldur            x1, [fp, #-0x18]
    // 0x653f14: ldur            x2, [fp, #-0x10]
    // 0x653f18: ldur            x3, [fp, #-0x20]
    // 0x653f1c: r0 = attach()
    //     0x653f1c: bl              #0x653fa8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x653f20: ldur            x2, [fp, #-8]
    // 0x653f24: StoreField: r2->field_2b = r0
    //     0x653f24: stur            w0, [x2, #0x2b]
    //     0x653f28: ldurb           w16, [x2, #-1]
    //     0x653f2c: ldurb           w17, [x0, #-1]
    //     0x653f30: and             x16, x17, x16, lsr #2
    //     0x653f34: tst             x16, HEAP, lsr #32
    //     0x653f38: b.eq            #0x653f40
    //     0x653f3c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x653f40: mov             x1, x2
    // 0x653f44: r0 = focusNode()
    //     0x653f44: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x653f48: ldur            x2, [fp, #-8]
    // 0x653f4c: r1 = Function '_handleFocusChanged@245492240':.
    //     0x653f4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16108] AnonymousClosure: (0x6542b0), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x6542e8)
    //     0x653f50: ldr             x1, [x1, #0x108]
    // 0x653f54: stur            x0, [fp, #-8]
    // 0x653f58: r0 = AllocateClosure()
    //     0x653f58: bl              #0x888b08  ; AllocateClosureStub
    // 0x653f5c: ldur            x1, [fp, #-8]
    // 0x653f60: mov             x2, x0
    // 0x653f64: r0 = addListener()
    //     0x653f64: bl              #0x7d9884  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x653f68: r0 = Null
    //     0x653f68: mov             x0, NULL
    // 0x653f6c: LeaveFrame
    //     0x653f6c: mov             SP, fp
    //     0x653f70: ldp             fp, lr, [SP], #0x10
    // 0x653f74: ret
    //     0x653f74: ret             
    // 0x653f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653f78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653f7c: b               #0x653c9c
    // 0x653f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653f80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653f84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653f88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653f8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653f90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653f94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653f98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653f9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653fa0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653fa4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x6542b0, size: 0x38
    // 0x6542b0: EnterFrame
    //     0x6542b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6542b4: mov             fp, SP
    // 0x6542b8: ldr             x0, [fp, #0x10]
    // 0x6542bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6542bc: ldur            w1, [x0, #0x17]
    // 0x6542c0: DecompressPointer r1
    //     0x6542c0: add             x1, x1, HEAP, lsl #32
    // 0x6542c4: CheckStackOverflow
    //     0x6542c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6542c8: cmp             SP, x16
    //     0x6542cc: b.ls            #0x6542e0
    // 0x6542d0: r0 = _handleFocusChanged()
    //     0x6542d0: bl              #0x6542e8  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x6542d4: LeaveFrame
    //     0x6542d4: mov             SP, fp
    //     0x6542d8: ldp             fp, lr, [SP], #0x10
    // 0x6542dc: ret
    //     0x6542dc: ret             
    // 0x6542e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6542e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6542e4: b               #0x6542d0
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x6542e8, size: 0x254
    // 0x6542e8: EnterFrame
    //     0x6542e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6542ec: mov             fp, SP
    // 0x6542f0: AllocStack(0x40)
    //     0x6542f0: sub             SP, SP, #0x40
    // 0x6542f4: SetupParameters(_FocusState this /* r1 => r1, fp-0x8 */)
    //     0x6542f4: stur            x1, [fp, #-8]
    // 0x6542f8: CheckStackOverflow
    //     0x6542f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6542fc: cmp             SP, x16
    //     0x654300: b.ls            #0x654500
    // 0x654304: r1 = 5
    //     0x654304: mov             x1, #5
    // 0x654308: r0 = AllocateContext()
    //     0x654308: bl              #0x888744  ; AllocateContextStub
    // 0x65430c: mov             x2, x0
    // 0x654310: ldur            x0, [fp, #-8]
    // 0x654314: stur            x2, [fp, #-0x10]
    // 0x654318: StoreField: r2->field_f = r0
    //     0x654318: stur            w0, [x2, #0xf]
    // 0x65431c: mov             x1, x0
    // 0x654320: r0 = focusNode()
    //     0x654320: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x654324: mov             x1, x0
    // 0x654328: r0 = hasPrimaryFocus()
    //     0x654328: bl              #0x3eeccc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x65432c: ldur            x2, [fp, #-0x10]
    // 0x654330: stur            x0, [fp, #-0x18]
    // 0x654334: StoreField: r2->field_13 = r0
    //     0x654334: stur            w0, [x2, #0x13]
    // 0x654338: ldur            x1, [fp, #-8]
    // 0x65433c: r0 = focusNode()
    //     0x65433c: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x654340: mov             x1, x0
    // 0x654344: r0 = canRequestFocus()
    //     0x654344: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x654348: ldur            x2, [fp, #-0x10]
    // 0x65434c: stur            x0, [fp, #-0x20]
    // 0x654350: ArrayStore: r2[0] = r0  ; List_4
    //     0x654350: stur            w0, [x2, #0x17]
    // 0x654354: ldur            x1, [fp, #-8]
    // 0x654358: r0 = focusNode()
    //     0x654358: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x65435c: r1 = LoadClassIdInstr(r0)
    //     0x65435c: ldur            x1, [x0, #-1]
    //     0x654360: ubfx            x1, x1, #0xc, #0x14
    // 0x654364: sub             x16, x1, #0x5d1
    // 0x654368: cmp             x16, #1
    // 0x65436c: b.hi            #0x654380
    // 0x654370: LoadField: r1 = r0->field_2b
    //     0x654370: ldur            w1, [x0, #0x2b]
    // 0x654374: DecompressPointer r1
    //     0x654374: add             x1, x1, HEAP, lsl #32
    // 0x654378: mov             x3, x1
    // 0x65437c: b               #0x6543a4
    // 0x654380: LoadField: r1 = r0->field_27
    //     0x654380: ldur            w1, [x0, #0x27]
    // 0x654384: DecompressPointer r1
    //     0x654384: add             x1, x1, HEAP, lsl #32
    // 0x654388: tbnz            w1, #4, #0x65439c
    // 0x65438c: LoadField: r1 = r0->field_2b
    //     0x65438c: ldur            w1, [x0, #0x2b]
    // 0x654390: DecompressPointer r1
    //     0x654390: add             x1, x1, HEAP, lsl #32
    // 0x654394: mov             x0, x1
    // 0x654398: b               #0x6543a0
    // 0x65439c: r0 = false
    //     0x65439c: add             x0, NULL, #0x30  ; false
    // 0x6543a0: mov             x3, x0
    // 0x6543a4: ldur            x0, [fp, #-8]
    // 0x6543a8: ldur            x2, [fp, #-0x10]
    // 0x6543ac: stur            x3, [fp, #-0x28]
    // 0x6543b0: StoreField: r2->field_1b = r3
    //     0x6543b0: stur            w3, [x2, #0x1b]
    // 0x6543b4: mov             x1, x0
    // 0x6543b8: r0 = focusNode()
    //     0x6543b8: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6543bc: ldur            x2, [fp, #-0x10]
    // 0x6543c0: r0 = true
    //     0x6543c0: add             x0, NULL, #0x20  ; true
    // 0x6543c4: StoreField: r2->field_1f = r0
    //     0x6543c4: stur            w0, [x2, #0x1f]
    // 0x6543c8: ldur            x0, [fp, #-8]
    // 0x6543cc: LoadField: r1 = r0->field_b
    //     0x6543cc: ldur            w1, [x0, #0xb]
    // 0x6543d0: DecompressPointer r1
    //     0x6543d0: add             x1, x1, HEAP, lsl #32
    // 0x6543d4: cmp             w1, NULL
    // 0x6543d8: b.eq            #0x654508
    // 0x6543dc: LoadField: r3 = r1->field_1b
    //     0x6543dc: ldur            w3, [x1, #0x1b]
    // 0x6543e0: DecompressPointer r3
    //     0x6543e0: add             x3, x3, HEAP, lsl #32
    // 0x6543e4: stur            x3, [fp, #-0x30]
    // 0x6543e8: cmp             w3, NULL
    // 0x6543ec: b.eq            #0x65441c
    // 0x6543f0: mov             x1, x0
    // 0x6543f4: r0 = focusNode()
    //     0x6543f4: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6543f8: mov             x1, x0
    // 0x6543fc: r0 = hasFocus()
    //     0x6543fc: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x654400: ldur            x16, [fp, #-0x30]
    // 0x654404: stp             x0, x16, [SP]
    // 0x654408: ldur            x0, [fp, #-0x30]
    // 0x65440c: ClosureCall
    //     0x65440c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x654410: ldur            x2, [x0, #0x1f]
    //     0x654414: blr             x2
    // 0x654418: ldur            x0, [fp, #-8]
    // 0x65441c: ldur            x1, [fp, #-0x18]
    // 0x654420: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x654420: ldur            w2, [x0, #0x17]
    // 0x654424: DecompressPointer r2
    //     0x654424: add             x2, x2, HEAP, lsl #32
    // 0x654428: r16 = Sentinel
    //     0x654428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65442c: cmp             w2, w16
    // 0x654430: b.eq            #0x65450c
    // 0x654434: cmp             w2, w1
    // 0x654438: b.eq            #0x654458
    // 0x65443c: ldur            x2, [fp, #-0x10]
    // 0x654440: r1 = Function '<anonymous closure>':.
    //     0x654440: add             x1, PP, #0x16, lsl #12  ; [pp+0x16110] AnonymousClosure: (0x65458c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x6542e8)
    //     0x654444: ldr             x1, [x1, #0x110]
    // 0x654448: r0 = AllocateClosure()
    //     0x654448: bl              #0x888b08  ; AllocateClosureStub
    // 0x65444c: ldur            x1, [fp, #-8]
    // 0x654450: mov             x2, x0
    // 0x654454: r0 = setState()
    //     0x654454: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x654458: ldur            x0, [fp, #-8]
    // 0x65445c: ldur            x1, [fp, #-0x20]
    // 0x654460: LoadField: r2 = r0->field_1b
    //     0x654460: ldur            w2, [x0, #0x1b]
    // 0x654464: DecompressPointer r2
    //     0x654464: add             x2, x2, HEAP, lsl #32
    // 0x654468: r16 = Sentinel
    //     0x654468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65446c: cmp             w2, w16
    // 0x654470: b.eq            #0x654518
    // 0x654474: cmp             w2, w1
    // 0x654478: b.eq            #0x654498
    // 0x65447c: ldur            x2, [fp, #-0x10]
    // 0x654480: r1 = Function '<anonymous closure>':.
    //     0x654480: add             x1, PP, #0x16, lsl #12  ; [pp+0x16118] AnonymousClosure: (0x654564), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x6542e8)
    //     0x654484: ldr             x1, [x1, #0x118]
    // 0x654488: r0 = AllocateClosure()
    //     0x654488: bl              #0x888b08  ; AllocateClosureStub
    // 0x65448c: ldur            x1, [fp, #-8]
    // 0x654490: mov             x2, x0
    // 0x654494: r0 = setState()
    //     0x654494: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x654498: ldur            x0, [fp, #-8]
    // 0x65449c: ldur            x1, [fp, #-0x28]
    // 0x6544a0: LoadField: r2 = r0->field_1f
    //     0x6544a0: ldur            w2, [x0, #0x1f]
    // 0x6544a4: DecompressPointer r2
    //     0x6544a4: add             x2, x2, HEAP, lsl #32
    // 0x6544a8: r16 = Sentinel
    //     0x6544a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6544ac: cmp             w2, w16
    // 0x6544b0: b.eq            #0x654524
    // 0x6544b4: cmp             w2, w1
    // 0x6544b8: b.eq            #0x6544d8
    // 0x6544bc: ldur            x2, [fp, #-0x10]
    // 0x6544c0: r1 = Function '<anonymous closure>':.
    //     0x6544c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16120] AnonymousClosure: (0x65453c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x6542e8)
    //     0x6544c4: ldr             x1, [x1, #0x120]
    // 0x6544c8: r0 = AllocateClosure()
    //     0x6544c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6544cc: ldur            x1, [fp, #-8]
    // 0x6544d0: mov             x2, x0
    // 0x6544d4: r0 = setState()
    //     0x6544d4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6544d8: ldur            x1, [fp, #-8]
    // 0x6544dc: LoadField: r2 = r1->field_23
    //     0x6544dc: ldur            w2, [x1, #0x23]
    // 0x6544e0: DecompressPointer r2
    //     0x6544e0: add             x2, x2, HEAP, lsl #32
    // 0x6544e4: r16 = Sentinel
    //     0x6544e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6544e8: cmp             w2, w16
    // 0x6544ec: b.eq            #0x654530
    // 0x6544f0: r0 = Null
    //     0x6544f0: mov             x0, NULL
    // 0x6544f4: LeaveFrame
    //     0x6544f4: mov             SP, fp
    //     0x6544f8: ldp             fp, lr, [SP], #0x10
    // 0x6544fc: ret
    //     0x6544fc: ret             
    // 0x654500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654500: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654504: b               #0x654304
    // 0x654508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654508: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65450c: r9 = _hadPrimaryFocus
    //     0x65450c: add             x9, PP, #0x16, lsl #12  ; [pp+0x160d0] Field <_FocusState@245492240._hadPrimaryFocus@245492240>: late (offset: 0x18)
    //     0x654510: ldr             x9, [x9, #0xd0]
    // 0x654514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x654514: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x654518: r9 = _couldRequestFocus
    //     0x654518: add             x9, PP, #0x16, lsl #12  ; [pp+0x160c8] Field <_FocusState@245492240._couldRequestFocus@245492240>: late (offset: 0x1c)
    //     0x65451c: ldr             x9, [x9, #0xc8]
    // 0x654520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x654520: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x654524: r9 = _descendantsWereFocusable
    //     0x654524: add             x9, PP, #0x16, lsl #12  ; [pp+0x16128] Field <_FocusState@245492240._descendantsWereFocusable@245492240>: late (offset: 0x20)
    //     0x654528: ldr             x9, [x9, #0x128]
    // 0x65452c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65452c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x654530: r9 = _descendantsWereTraversable
    //     0x654530: add             x9, PP, #0x16, lsl #12  ; [pp+0x16130] Field <_FocusState@245492240._descendantsWereTraversable@245492240>: late (offset: 0x24)
    //     0x654534: ldr             x9, [x9, #0x130]
    // 0x654538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x654538: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65453c, size: 0x28
    // 0x65453c: ldr             x1, [SP]
    // 0x654540: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x654540: ldur            w2, [x1, #0x17]
    // 0x654544: DecompressPointer r2
    //     0x654544: add             x2, x2, HEAP, lsl #32
    // 0x654548: LoadField: r1 = r2->field_f
    //     0x654548: ldur            w1, [x2, #0xf]
    // 0x65454c: DecompressPointer r1
    //     0x65454c: add             x1, x1, HEAP, lsl #32
    // 0x654550: LoadField: r3 = r2->field_1b
    //     0x654550: ldur            w3, [x2, #0x1b]
    // 0x654554: DecompressPointer r3
    //     0x654554: add             x3, x3, HEAP, lsl #32
    // 0x654558: StoreField: r1->field_1f = r3
    //     0x654558: stur            w3, [x1, #0x1f]
    // 0x65455c: r0 = Null
    //     0x65455c: mov             x0, NULL
    // 0x654560: ret
    //     0x654560: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x654564, size: 0x28
    // 0x654564: ldr             x1, [SP]
    // 0x654568: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x654568: ldur            w2, [x1, #0x17]
    // 0x65456c: DecompressPointer r2
    //     0x65456c: add             x2, x2, HEAP, lsl #32
    // 0x654570: LoadField: r1 = r2->field_f
    //     0x654570: ldur            w1, [x2, #0xf]
    // 0x654574: DecompressPointer r1
    //     0x654574: add             x1, x1, HEAP, lsl #32
    // 0x654578: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x654578: ldur            w3, [x2, #0x17]
    // 0x65457c: DecompressPointer r3
    //     0x65457c: add             x3, x3, HEAP, lsl #32
    // 0x654580: StoreField: r1->field_1b = r3
    //     0x654580: stur            w3, [x1, #0x1b]
    // 0x654584: r0 = Null
    //     0x654584: mov             x0, NULL
    // 0x654588: ret
    //     0x654588: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65458c, size: 0x28
    // 0x65458c: ldr             x1, [SP]
    // 0x654590: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x654590: ldur            w2, [x1, #0x17]
    // 0x654594: DecompressPointer r2
    //     0x654594: add             x2, x2, HEAP, lsl #32
    // 0x654598: LoadField: r1 = r2->field_f
    //     0x654598: ldur            w1, [x2, #0xf]
    // 0x65459c: DecompressPointer r1
    //     0x65459c: add             x1, x1, HEAP, lsl #32
    // 0x6545a0: LoadField: r3 = r2->field_13
    //     0x6545a0: ldur            w3, [x2, #0x13]
    // 0x6545a4: DecompressPointer r3
    //     0x6545a4: add             x3, x3, HEAP, lsl #32
    // 0x6545a8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6545a8: stur            w3, [x1, #0x17]
    // 0x6545ac: r0 = Null
    //     0x6545ac: mov             x0, NULL
    // 0x6545b0: ret
    //     0x6545b0: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x66427c, size: 0x58
    // 0x66427c: EnterFrame
    //     0x66427c: stp             fp, lr, [SP, #-0x10]!
    //     0x664280: mov             fp, SP
    // 0x664284: AllocStack(0x8)
    //     0x664284: sub             SP, SP, #8
    // 0x664288: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x664288: mov             x0, x1
    //     0x66428c: stur            x1, [fp, #-8]
    // 0x664290: CheckStackOverflow
    //     0x664290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664294: cmp             SP, x16
    //     0x664298: b.ls            #0x6642cc
    // 0x66429c: LoadField: r1 = r0->field_2b
    //     0x66429c: ldur            w1, [x0, #0x2b]
    // 0x6642a0: DecompressPointer r1
    //     0x6642a0: add             x1, x1, HEAP, lsl #32
    // 0x6642a4: cmp             w1, NULL
    // 0x6642a8: b.eq            #0x6642b4
    // 0x6642ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6642ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6642b0: r0 = reparent()
    //     0x6642b0: bl              #0x55abbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x6642b4: ldur            x1, [fp, #-8]
    // 0x6642b8: r0 = _handleAutofocus()
    //     0x6642b8: bl              #0x653a8c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x6642bc: r0 = Null
    //     0x6642bc: mov             x0, NULL
    // 0x6642c0: LeaveFrame
    //     0x6642c0: mov             SP, fp
    //     0x6642c4: ldp             fp, lr, [SP], #0x10
    // 0x6642c8: ret
    //     0x6642c8: ret             
    // 0x6642cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6642cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6642d0: b               #0x66429c
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6697c4, size: 0x64
    // 0x6697c4: EnterFrame
    //     0x6697c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6697c8: mov             fp, SP
    // 0x6697cc: AllocStack(0x8)
    //     0x6697cc: sub             SP, SP, #8
    // 0x6697d0: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x6697d0: mov             x0, x1
    //     0x6697d4: stur            x1, [fp, #-8]
    // 0x6697d8: CheckStackOverflow
    //     0x6697d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6697dc: cmp             SP, x16
    //     0x6697e0: b.ls            #0x669820
    // 0x6697e4: LoadField: r1 = r0->field_2b
    //     0x6697e4: ldur            w1, [x0, #0x2b]
    // 0x6697e8: DecompressPointer r1
    //     0x6697e8: add             x1, x1, HEAP, lsl #32
    // 0x6697ec: cmp             w1, NULL
    // 0x6697f0: b.ne            #0x6697fc
    // 0x6697f4: mov             x1, x0
    // 0x6697f8: b               #0x669808
    // 0x6697fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6697fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x669800: r0 = reparent()
    //     0x669800: bl              #0x55abbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x669804: ldur            x1, [fp, #-8]
    // 0x669808: r2 = false
    //     0x669808: add             x2, NULL, #0x30  ; false
    // 0x66980c: StoreField: r1->field_27 = r2
    //     0x66980c: stur            w2, [x1, #0x27]
    // 0x669810: r0 = Null
    //     0x669810: mov             x0, NULL
    // 0x669814: LeaveFrame
    //     0x669814: mov             SP, fp
    //     0x669818: ldp             fp, lr, [SP], #0x10
    // 0x66981c: ret
    //     0x66981c: ret             
    // 0x669820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669820: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669824: b               #0x6697e4
  }
  _ initState(/* No info */) {
    // ** addr: 0x66fa84, size: 0x30
    // 0x66fa84: EnterFrame
    //     0x66fa84: stp             fp, lr, [SP, #-0x10]!
    //     0x66fa88: mov             fp, SP
    // 0x66fa8c: CheckStackOverflow
    //     0x66fa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fa90: cmp             SP, x16
    //     0x66fa94: b.ls            #0x66faac
    // 0x66fa98: r0 = _initNode()
    //     0x66fa98: bl              #0x653c7c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x66fa9c: r0 = Null
    //     0x66fa9c: mov             x0, NULL
    // 0x66faa0: LeaveFrame
    //     0x66faa0: mov             SP, fp
    //     0x66faa4: ldp             fp, lr, [SP], #0x10
    // 0x66faa8: ret
    //     0x66faa8: ret             
    // 0x66faac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66faac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fab0: b               #0x66fa98
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6927a4, size: 0x24
    // 0x6927a4: EnterFrame
    //     0x6927a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6927a8: mov             fp, SP
    // 0x6927ac: ldr             x2, [fp, #0x10]
    // 0x6927b0: r1 = Function 'dispose':.
    //     0x6927b0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d60] AnonymousClosure: (0x6927c8), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::dispose (0x698940)
    //     0x6927b4: ldr             x1, [x1, #0xd60]
    // 0x6927b8: r0 = AllocateClosure()
    //     0x6927b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6927bc: LeaveFrame
    //     0x6927bc: mov             SP, fp
    //     0x6927c0: ldp             fp, lr, [SP], #0x10
    // 0x6927c4: ret
    //     0x6927c4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6927c8, size: 0x38
    // 0x6927c8: EnterFrame
    //     0x6927c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6927cc: mov             fp, SP
    // 0x6927d0: ldr             x0, [fp, #0x10]
    // 0x6927d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6927d4: ldur            w1, [x0, #0x17]
    // 0x6927d8: DecompressPointer r1
    //     0x6927d8: add             x1, x1, HEAP, lsl #32
    // 0x6927dc: CheckStackOverflow
    //     0x6927dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6927e0: cmp             SP, x16
    //     0x6927e4: b.ls            #0x6927f8
    // 0x6927e8: r0 = dispose()
    //     0x6927e8: bl              #0x698940  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::dispose
    // 0x6927ec: LeaveFrame
    //     0x6927ec: mov             SP, fp
    //     0x6927f0: ldp             fp, lr, [SP], #0x10
    // 0x6927f4: ret
    //     0x6927f4: ret             
    // 0x6927f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6927f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6927fc: b               #0x6927e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698940, size: 0x94
    // 0x698940: EnterFrame
    //     0x698940: stp             fp, lr, [SP, #-0x10]!
    //     0x698944: mov             fp, SP
    // 0x698948: AllocStack(0x10)
    //     0x698948: sub             SP, SP, #0x10
    // 0x69894c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x69894c: mov             x0, x1
    //     0x698950: stur            x1, [fp, #-8]
    // 0x698954: CheckStackOverflow
    //     0x698954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698958: cmp             SP, x16
    //     0x69895c: b.ls            #0x6989c8
    // 0x698960: mov             x1, x0
    // 0x698964: r0 = focusNode()
    //     0x698964: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x698968: ldur            x2, [fp, #-8]
    // 0x69896c: r1 = Function '_handleFocusChanged@245492240':.
    //     0x69896c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16108] AnonymousClosure: (0x6542b0), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x6542e8)
    //     0x698970: ldr             x1, [x1, #0x108]
    // 0x698974: stur            x0, [fp, #-0x10]
    // 0x698978: r0 = AllocateClosure()
    //     0x698978: bl              #0x888b08  ; AllocateClosureStub
    // 0x69897c: ldur            x1, [fp, #-0x10]
    // 0x698980: mov             x2, x0
    // 0x698984: r0 = removeListener()
    //     0x698984: bl              #0x7df914  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x698988: ldur            x0, [fp, #-8]
    // 0x69898c: LoadField: r1 = r0->field_2b
    //     0x69898c: ldur            w1, [x0, #0x2b]
    // 0x698990: DecompressPointer r1
    //     0x698990: add             x1, x1, HEAP, lsl #32
    // 0x698994: cmp             w1, NULL
    // 0x698998: b.eq            #0x6989d0
    // 0x69899c: r0 = detach()
    //     0x69899c: bl              #0x65405c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x6989a0: ldur            x0, [fp, #-8]
    // 0x6989a4: LoadField: r1 = r0->field_13
    //     0x6989a4: ldur            w1, [x0, #0x13]
    // 0x6989a8: DecompressPointer r1
    //     0x6989a8: add             x1, x1, HEAP, lsl #32
    // 0x6989ac: cmp             w1, NULL
    // 0x6989b0: b.eq            #0x6989b8
    // 0x6989b4: r0 = dispose()
    //     0x6989b4: bl              #0x707a18  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6989b8: r0 = Null
    //     0x6989b8: mov             x0, NULL
    // 0x6989bc: LeaveFrame
    //     0x6989bc: mov             SP, fp
    //     0x6989c0: ldp             fp, lr, [SP], #0x10
    // 0x6989c4: ret
    //     0x6989c4: ret             
    // 0x6989c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6989c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6989cc: b               #0x698960
    // 0x6989d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6989d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x845b2c, size: 0x15c
    // 0x845b2c: EnterFrame
    //     0x845b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x845b30: mov             fp, SP
    // 0x845b34: AllocStack(0x48)
    //     0x845b34: sub             SP, SP, #0x48
    // 0x845b38: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x845b38: mov             x2, x1
    //     0x845b3c: stur            x1, [fp, #-8]
    // 0x845b40: CheckStackOverflow
    //     0x845b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845b44: cmp             SP, x16
    //     0x845b48: b.ls            #0x845c6c
    // 0x845b4c: LoadField: r1 = r2->field_b
    //     0x845b4c: ldur            w1, [x2, #0xb]
    // 0x845b50: DecompressPointer r1
    //     0x845b50: add             x1, x1, HEAP, lsl #32
    // 0x845b54: cmp             w1, NULL
    // 0x845b58: b.eq            #0x845c74
    // 0x845b5c: r0 = LoadClassIdInstr(r1)
    //     0x845b5c: ldur            x0, [x1, #-1]
    //     0x845b60: ubfx            x0, x0, #0xc, #0x14
    // 0x845b64: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x845b64: sub             lr, x0, #0xfd4
    //     0x845b68: ldr             lr, [x21, lr, lsl #3]
    //     0x845b6c: blr             lr
    // 0x845b70: mov             x3, x0
    // 0x845b74: ldur            x2, [fp, #-8]
    // 0x845b78: stur            x3, [fp, #-0x10]
    // 0x845b7c: LoadField: r1 = r2->field_b
    //     0x845b7c: ldur            w1, [x2, #0xb]
    // 0x845b80: DecompressPointer r1
    //     0x845b80: add             x1, x1, HEAP, lsl #32
    // 0x845b84: cmp             w1, NULL
    // 0x845b88: b.eq            #0x845c78
    // 0x845b8c: r0 = LoadClassIdInstr(r1)
    //     0x845b8c: ldur            x0, [x1, #-1]
    //     0x845b90: ubfx            x0, x0, #0xc, #0x14
    // 0x845b94: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x845b94: sub             lr, x0, #0xfd1
    //     0x845b98: ldr             lr, [x21, lr, lsl #3]
    //     0x845b9c: blr             lr
    // 0x845ba0: mov             x3, x0
    // 0x845ba4: ldur            x2, [fp, #-8]
    // 0x845ba8: stur            x3, [fp, #-0x18]
    // 0x845bac: LoadField: r1 = r2->field_b
    //     0x845bac: ldur            w1, [x2, #0xb]
    // 0x845bb0: DecompressPointer r1
    //     0x845bb0: add             x1, x1, HEAP, lsl #32
    // 0x845bb4: cmp             w1, NULL
    // 0x845bb8: b.eq            #0x845c7c
    // 0x845bbc: r0 = LoadClassIdInstr(r1)
    //     0x845bbc: ldur            x0, [x1, #-1]
    //     0x845bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x845bc4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x845bc4: sub             lr, x0, #0xff7
    //     0x845bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x845bcc: blr             lr
    // 0x845bd0: mov             x3, x0
    // 0x845bd4: ldur            x2, [fp, #-8]
    // 0x845bd8: stur            x3, [fp, #-0x20]
    // 0x845bdc: LoadField: r1 = r2->field_b
    //     0x845bdc: ldur            w1, [x2, #0xb]
    // 0x845be0: DecompressPointer r1
    //     0x845be0: add             x1, x1, HEAP, lsl #32
    // 0x845be4: cmp             w1, NULL
    // 0x845be8: b.eq            #0x845c80
    // 0x845bec: r0 = LoadClassIdInstr(r1)
    //     0x845bec: ldur            x0, [x1, #-1]
    //     0x845bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x845bf4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x845bf4: sub             lr, x0, #0xff4
    //     0x845bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x845bfc: blr             lr
    // 0x845c00: ldur            x0, [fp, #-8]
    // 0x845c04: LoadField: r1 = r0->field_b
    //     0x845c04: ldur            w1, [x0, #0xb]
    // 0x845c08: DecompressPointer r1
    //     0x845c08: add             x1, x1, HEAP, lsl #32
    // 0x845c0c: cmp             w1, NULL
    // 0x845c10: b.eq            #0x845c84
    // 0x845c14: r0 = LoadClassIdInstr(r1)
    //     0x845c14: ldur            x0, [x1, #-1]
    //     0x845c18: ubfx            x0, x0, #0xc, #0x14
    // 0x845c1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x845c1c: sub             lr, x0, #1, lsl #12
    //     0x845c20: ldr             lr, [x21, lr, lsl #3]
    //     0x845c24: blr             lr
    // 0x845c28: stur            x0, [fp, #-8]
    // 0x845c2c: r0 = FocusNode()
    //     0x845c2c: bl              #0x540b14  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x845c30: stur            x0, [fp, #-0x28]
    // 0x845c34: ldur            x16, [fp, #-0x10]
    // 0x845c38: ldur            lr, [fp, #-0x18]
    // 0x845c3c: stp             lr, x16, [SP, #0x10]
    // 0x845c40: ldur            x16, [fp, #-0x20]
    // 0x845c44: ldur            lr, [fp, #-8]
    // 0x845c48: stp             lr, x16, [SP]
    // 0x845c4c: mov             x1, x0
    // 0x845c50: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, descendantsAreFocusable, 0x3, skipTraversal, 0x4, null]
    //     0x845c50: add             x4, PP, #0x18, lsl #12  ; [pp+0x18588] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "descendantsAreFocusable", 0x3, "skipTraversal", 0x4, Null]
    //     0x845c54: ldr             x4, [x4, #0x588]
    // 0x845c58: r0 = FocusNode()
    //     0x845c58: bl              #0x540910  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x845c5c: ldur            x0, [fp, #-0x28]
    // 0x845c60: LeaveFrame
    //     0x845c60: mov             SP, fp
    //     0x845c64: ldp             fp, lr, [SP], #0x10
    // 0x845c68: ret
    //     0x845c68: ret             
    // 0x845c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845c6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845c70: b               #0x845b4c
    // 0x845c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845c74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845c78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845c7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845c80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845c84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2768, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x55a7c0, size: 0xe8
    // 0x55a7c0: EnterFrame
    //     0x55a7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x55a7c4: mov             fp, SP
    // 0x55a7c8: AllocStack(0x28)
    //     0x55a7c8: sub             SP, SP, #0x28
    // 0x55a7cc: SetupParameters(_FocusScopeState this /* r1 => r0, fp-0x8 */)
    //     0x55a7cc: mov             x0, x1
    //     0x55a7d0: stur            x1, [fp, #-8]
    // 0x55a7d4: CheckStackOverflow
    //     0x55a7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a7d8: cmp             SP, x16
    //     0x55a7dc: b.ls            #0x55a894
    // 0x55a7e0: LoadField: r1 = r0->field_2b
    //     0x55a7e0: ldur            w1, [x0, #0x2b]
    // 0x55a7e4: DecompressPointer r1
    //     0x55a7e4: add             x1, x1, HEAP, lsl #32
    // 0x55a7e8: cmp             w1, NULL
    // 0x55a7ec: b.eq            #0x55a89c
    // 0x55a7f0: LoadField: r2 = r0->field_b
    //     0x55a7f0: ldur            w2, [x0, #0xb]
    // 0x55a7f4: DecompressPointer r2
    //     0x55a7f4: add             x2, x2, HEAP, lsl #32
    // 0x55a7f8: cmp             w2, NULL
    // 0x55a7fc: b.eq            #0x55a8a0
    // 0x55a800: str             NULL, [SP]
    // 0x55a804: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x55a804: add             x4, PP, #0x16, lsl #12  ; [pp+0x160b8] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x55a808: ldr             x4, [x4, #0xb8]
    // 0x55a80c: r0 = reparent()
    //     0x55a80c: bl              #0x55abbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x55a810: ldur            x1, [fp, #-8]
    // 0x55a814: r0 = focusNode()
    //     0x55a814: bl              #0x55a8b4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x55a818: mov             x2, x0
    // 0x55a81c: ldur            x0, [fp, #-8]
    // 0x55a820: stur            x2, [fp, #-0x10]
    // 0x55a824: LoadField: r1 = r0->field_b
    //     0x55a824: ldur            w1, [x0, #0xb]
    // 0x55a828: DecompressPointer r1
    //     0x55a828: add             x1, x1, HEAP, lsl #32
    // 0x55a82c: cmp             w1, NULL
    // 0x55a830: b.eq            #0x55a8a4
    // 0x55a834: LoadField: r0 = r1->field_f
    //     0x55a834: ldur            w0, [x1, #0xf]
    // 0x55a838: DecompressPointer r0
    //     0x55a838: add             x0, x0, HEAP, lsl #32
    // 0x55a83c: stur            x0, [fp, #-8]
    // 0x55a840: r1 = <FocusNode>
    //     0x55a840: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x55a844: r0 = _FocusInheritedScope()
    //     0x55a844: bl              #0x55a8a8  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x55a848: mov             x1, x0
    // 0x55a84c: ldur            x0, [fp, #-0x10]
    // 0x55a850: stur            x1, [fp, #-0x18]
    // 0x55a854: StoreField: r1->field_13 = r0
    //     0x55a854: stur            w0, [x1, #0x13]
    // 0x55a858: ldur            x0, [fp, #-8]
    // 0x55a85c: StoreField: r1->field_b = r0
    //     0x55a85c: stur            w0, [x1, #0xb]
    // 0x55a860: r0 = Semantics()
    //     0x55a860: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x55a864: stur            x0, [fp, #-8]
    // 0x55a868: r16 = true
    //     0x55a868: add             x16, NULL, #0x20  ; true
    // 0x55a86c: ldur            lr, [fp, #-0x18]
    // 0x55a870: stp             lr, x16, [SP]
    // 0x55a874: mov             x1, x0
    // 0x55a878: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x55a878: add             x4, PP, #0x18, lsl #12  ; [pp+0x18080] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x55a87c: ldr             x4, [x4, #0x80]
    // 0x55a880: r0 = Semantics()
    //     0x55a880: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x55a884: ldur            x0, [fp, #-8]
    // 0x55a888: LeaveFrame
    //     0x55a888: mov             SP, fp
    //     0x55a88c: ldp             fp, lr, [SP], #0x10
    // 0x55a890: ret
    //     0x55a890: ret             
    // 0x55a894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a894: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a898: b               #0x55a7e0
    // 0x55a89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a89c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a8a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a8a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x845a34, size: 0xf8
    // 0x845a34: EnterFrame
    //     0x845a34: stp             fp, lr, [SP, #-0x10]!
    //     0x845a38: mov             fp, SP
    // 0x845a3c: AllocStack(0x38)
    //     0x845a3c: sub             SP, SP, #0x38
    // 0x845a40: SetupParameters(_FocusScopeState this /* r1 => r2, fp-0x8 */)
    //     0x845a40: mov             x2, x1
    //     0x845a44: stur            x1, [fp, #-8]
    // 0x845a48: CheckStackOverflow
    //     0x845a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845a4c: cmp             SP, x16
    //     0x845a50: b.ls            #0x845b18
    // 0x845a54: LoadField: r1 = r2->field_b
    //     0x845a54: ldur            w1, [x2, #0xb]
    // 0x845a58: DecompressPointer r1
    //     0x845a58: add             x1, x1, HEAP, lsl #32
    // 0x845a5c: cmp             w1, NULL
    // 0x845a60: b.eq            #0x845b20
    // 0x845a64: r0 = LoadClassIdInstr(r1)
    //     0x845a64: ldur            x0, [x1, #-1]
    //     0x845a68: ubfx            x0, x0, #0xc, #0x14
    // 0x845a6c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x845a6c: sub             lr, x0, #0xfd4
    //     0x845a70: ldr             lr, [x21, lr, lsl #3]
    //     0x845a74: blr             lr
    // 0x845a78: mov             x3, x0
    // 0x845a7c: ldur            x2, [fp, #-8]
    // 0x845a80: stur            x3, [fp, #-0x10]
    // 0x845a84: LoadField: r1 = r2->field_b
    //     0x845a84: ldur            w1, [x2, #0xb]
    // 0x845a88: DecompressPointer r1
    //     0x845a88: add             x1, x1, HEAP, lsl #32
    // 0x845a8c: cmp             w1, NULL
    // 0x845a90: b.eq            #0x845b24
    // 0x845a94: r0 = LoadClassIdInstr(r1)
    //     0x845a94: ldur            x0, [x1, #-1]
    //     0x845a98: ubfx            x0, x0, #0xc, #0x14
    // 0x845a9c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x845a9c: sub             lr, x0, #0xfd1
    //     0x845aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x845aa4: blr             lr
    // 0x845aa8: mov             x2, x0
    // 0x845aac: ldur            x0, [fp, #-8]
    // 0x845ab0: stur            x2, [fp, #-0x18]
    // 0x845ab4: LoadField: r1 = r0->field_b
    //     0x845ab4: ldur            w1, [x0, #0xb]
    // 0x845ab8: DecompressPointer r1
    //     0x845ab8: add             x1, x1, HEAP, lsl #32
    // 0x845abc: cmp             w1, NULL
    // 0x845ac0: b.eq            #0x845b28
    // 0x845ac4: r0 = LoadClassIdInstr(r1)
    //     0x845ac4: ldur            x0, [x1, #-1]
    //     0x845ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x845acc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x845acc: sub             lr, x0, #1, lsl #12
    //     0x845ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x845ad4: blr             lr
    // 0x845ad8: stur            x0, [fp, #-8]
    // 0x845adc: r0 = FocusScopeNode()
    //     0x845adc: bl              #0x55abb0  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x845ae0: stur            x0, [fp, #-0x20]
    // 0x845ae4: ldur            x16, [fp, #-0x10]
    // 0x845ae8: ldur            lr, [fp, #-0x18]
    // 0x845aec: stp             lr, x16, [SP, #8]
    // 0x845af0: ldur            x16, [fp, #-8]
    // 0x845af4: str             x16, [SP]
    // 0x845af8: mov             x1, x0
    // 0x845afc: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x845afc: add             x4, PP, #0x16, lsl #12  ; [pp+0x160d8] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x845b00: ldr             x4, [x4, #0xd8]
    // 0x845b04: r0 = FocusScopeNode()
    //     0x845b04: bl              #0x55aa30  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x845b08: ldur            x0, [fp, #-0x20]
    // 0x845b0c: LeaveFrame
    //     0x845b0c: mov             SP, fp
    //     0x845b10: ldp             fp, lr, [SP], #0x10
    // 0x845b14: ret
    //     0x845b14: ret             
    // 0x845b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845b18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845b1c: b               #0x845a54
    // 0x845b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845b20: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845b24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845b28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2992, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 3293, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x3ef320, size: 0xc8
    // 0x3ef320: EnterFrame
    //     0x3ef320: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef324: mov             fp, SP
    // 0x3ef328: AllocStack(0x10)
    //     0x3ef328: sub             SP, SP, #0x10
    // 0x3ef32c: SetupParameters({dynamic createDependency = true /* r0 */})
    //     0x3ef32c: ldur            w0, [x4, #0x13]
    //     0x3ef330: add             x0, x0, HEAP, lsl #32
    //     0x3ef334: ldur            w2, [x4, #0x1f]
    //     0x3ef338: add             x2, x2, HEAP, lsl #32
    //     0x3ef33c: ldr             x16, [PP, #0x5570]  ; [pp+0x5570] "createDependency"
    //     0x3ef340: cmp             w2, w16
    //     0x3ef344: b.ne            #0x3ef360
    //     0x3ef348: ldur            w2, [x4, #0x23]
    //     0x3ef34c: add             x2, x2, HEAP, lsl #32
    //     0x3ef350: sub             w3, w0, w2
    //     0x3ef354: add             x0, fp, w3, sxtw #2
    //     0x3ef358: ldr             x0, [x0, #8]
    //     0x3ef35c: b               #0x3ef364
    //     0x3ef360: add             x0, NULL, #0x20  ; true
    // 0x3ef364: CheckStackOverflow
    //     0x3ef364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef368: cmp             SP, x16
    //     0x3ef36c: b.ls            #0x3ef3e0
    // 0x3ef370: tbnz            w0, #4, #0x3ef38c
    // 0x3ef374: r16 = <_FocusInheritedScope>
    //     0x3ef374: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <_FocusInheritedScope>
    // 0x3ef378: stp             x1, x16, [SP]
    // 0x3ef37c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ef37c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ef380: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3ef380: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3ef384: mov             x1, x0
    // 0x3ef388: b               #0x3ef3a0
    // 0x3ef38c: r16 = <_FocusInheritedScope>
    //     0x3ef38c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <_FocusInheritedScope>
    // 0x3ef390: stp             x1, x16, [SP]
    // 0x3ef394: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ef394: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ef398: r0 = getInheritedWidgetOfExactType()
    //     0x3ef398: bl              #0x3ef40c  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x3ef39c: mov             x1, x0
    // 0x3ef3a0: cmp             w1, NULL
    // 0x3ef3a4: b.ne            #0x3ef3b0
    // 0x3ef3a8: r0 = Null
    //     0x3ef3a8: mov             x0, NULL
    // 0x3ef3ac: b               #0x3ef3bc
    // 0x3ef3b0: LoadField: r2 = r1->field_13
    //     0x3ef3b0: ldur            w2, [x1, #0x13]
    // 0x3ef3b4: DecompressPointer r2
    //     0x3ef3b4: add             x2, x2, HEAP, lsl #32
    // 0x3ef3b8: mov             x0, x2
    // 0x3ef3bc: cmp             w0, NULL
    // 0x3ef3c0: b.ne            #0x3ef3d4
    // 0x3ef3c4: r0 = Null
    //     0x3ef3c4: mov             x0, NULL
    // 0x3ef3c8: LeaveFrame
    //     0x3ef3c8: mov             SP, fp
    //     0x3ef3cc: ldp             fp, lr, [SP], #0x10
    // 0x3ef3d0: ret
    //     0x3ef3d0: ret             
    // 0x3ef3d4: LeaveFrame
    //     0x3ef3d4: mov             SP, fp
    //     0x3ef3d8: ldp             fp, lr, [SP], #0x10
    // 0x3ef3dc: ret
    //     0x3ef3dc: ret             
    // 0x3ef3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef3e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef3e4: b               #0x3ef370
  }
  _ createState(/* No info */) {
    // ** addr: 0x70c294, size: 0x40
    // 0x70c294: EnterFrame
    //     0x70c294: stp             fp, lr, [SP, #-0x10]!
    //     0x70c298: mov             fp, SP
    // 0x70c29c: mov             x0, x1
    // 0x70c2a0: r1 = <Focus>
    //     0x70c2a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d40] TypeArguments: <Focus>
    //     0x70c2a4: ldr             x1, [x1, #0xd40]
    // 0x70c2a8: r0 = _FocusState()
    //     0x70c2a8: bl              #0x70c2d4  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0x70c2ac: r1 = Sentinel
    //     0x70c2ac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c2b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x70c2b0: stur            w1, [x0, #0x17]
    // 0x70c2b4: StoreField: r0->field_1b = r1
    //     0x70c2b4: stur            w1, [x0, #0x1b]
    // 0x70c2b8: StoreField: r0->field_1f = r1
    //     0x70c2b8: stur            w1, [x0, #0x1f]
    // 0x70c2bc: StoreField: r0->field_23 = r1
    //     0x70c2bc: stur            w1, [x0, #0x23]
    // 0x70c2c0: r1 = false
    //     0x70c2c0: add             x1, NULL, #0x30  ; false
    // 0x70c2c4: StoreField: r0->field_27 = r1
    //     0x70c2c4: stur            w1, [x0, #0x27]
    // 0x70c2c8: LeaveFrame
    //     0x70c2c8: mov             SP, fp
    //     0x70c2cc: ldp             fp, lr, [SP], #0x10
    // 0x70c2d0: ret
    //     0x70c2d0: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x8451a0, size: 0x78
    // 0x8451a0: EnterFrame
    //     0x8451a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8451a4: mov             fp, SP
    // 0x8451a8: CheckStackOverflow
    //     0x8451a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8451ac: cmp             SP, x16
    //     0x8451b0: b.ls            #0x845210
    // 0x8451b4: LoadField: r0 = r1->field_27
    //     0x8451b4: ldur            w0, [x1, #0x27]
    // 0x8451b8: DecompressPointer r0
    //     0x8451b8: add             x0, x0, HEAP, lsl #32
    // 0x8451bc: cmp             w0, NULL
    // 0x8451c0: b.ne            #0x8451ec
    // 0x8451c4: LoadField: r0 = r1->field_13
    //     0x8451c4: ldur            w0, [x1, #0x13]
    // 0x8451c8: DecompressPointer r0
    //     0x8451c8: add             x0, x0, HEAP, lsl #32
    // 0x8451cc: cmp             w0, NULL
    // 0x8451d0: b.ne            #0x8451dc
    // 0x8451d4: r1 = Null
    //     0x8451d4: mov             x1, NULL
    // 0x8451d8: b               #0x8451f0
    // 0x8451dc: mov             x1, x0
    // 0x8451e0: r0 = canRequestFocus()
    //     0x8451e0: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8451e4: mov             x1, x0
    // 0x8451e8: b               #0x8451f0
    // 0x8451ec: mov             x1, x0
    // 0x8451f0: cmp             w1, NULL
    // 0x8451f4: b.ne            #0x845200
    // 0x8451f8: r0 = true
    //     0x8451f8: add             x0, NULL, #0x20  ; true
    // 0x8451fc: b               #0x845204
    // 0x845200: mov             x0, x1
    // 0x845204: LeaveFrame
    //     0x845204: mov             SP, fp
    //     0x845208: ldp             fp, lr, [SP], #0x10
    // 0x84520c: ret
    //     0x84520c: ret             
    // 0x845210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845210: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845214: b               #0x8451b4
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x845218, size: 0x20
    // 0x845218: LoadField: r2 = r1->field_3b
    //     0x845218: ldur            w2, [x1, #0x3b]
    // 0x84521c: DecompressPointer r2
    //     0x84521c: add             x2, x2, HEAP, lsl #32
    // 0x845220: cmp             w2, NULL
    // 0x845224: b.ne            #0x845230
    // 0x845228: r0 = Null
    //     0x845228: mov             x0, NULL
    // 0x84522c: b               #0x845234
    // 0x845230: mov             x0, x2
    // 0x845234: ret
    //     0x845234: ret             
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x845548, size: 0x4c
    // 0x845548: LoadField: r2 = r1->field_33
    //     0x845548: ldur            w2, [x1, #0x33]
    // 0x84554c: DecompressPointer r2
    //     0x84554c: add             x2, x2, HEAP, lsl #32
    // 0x845550: cmp             w2, NULL
    // 0x845554: b.ne            #0x845578
    // 0x845558: LoadField: r3 = r1->field_13
    //     0x845558: ldur            w3, [x1, #0x13]
    // 0x84555c: DecompressPointer r3
    //     0x84555c: add             x3, x3, HEAP, lsl #32
    // 0x845560: cmp             w3, NULL
    // 0x845564: b.ne            #0x845570
    // 0x845568: r1 = Null
    //     0x845568: mov             x1, NULL
    // 0x84556c: b               #0x84557c
    // 0x845570: r1 = true
    //     0x845570: add             x1, NULL, #0x20  ; true
    // 0x845574: b               #0x84557c
    // 0x845578: mov             x1, x2
    // 0x84557c: cmp             w1, NULL
    // 0x845580: b.ne            #0x84558c
    // 0x845584: r0 = true
    //     0x845584: add             x0, NULL, #0x20  ; true
    // 0x845588: b               #0x845590
    // 0x84558c: mov             x0, x1
    // 0x845590: ret
    //     0x845590: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x845600, size: 0x84
    // 0x845600: LoadField: r2 = r1->field_2f
    //     0x845600: ldur            w2, [x1, #0x2f]
    // 0x845604: DecompressPointer r2
    //     0x845604: add             x2, x2, HEAP, lsl #32
    // 0x845608: cmp             w2, NULL
    // 0x84560c: b.ne            #0x845668
    // 0x845610: LoadField: r3 = r1->field_13
    //     0x845610: ldur            w3, [x1, #0x13]
    // 0x845614: DecompressPointer r3
    //     0x845614: add             x3, x3, HEAP, lsl #32
    // 0x845618: cmp             w3, NULL
    // 0x84561c: b.ne            #0x845628
    // 0x845620: r1 = Null
    //     0x845620: mov             x1, NULL
    // 0x845624: b               #0x84566c
    // 0x845628: r1 = LoadClassIdInstr(r3)
    //     0x845628: ldur            x1, [x3, #-1]
    //     0x84562c: ubfx            x1, x1, #0xc, #0x14
    // 0x845630: sub             x16, x1, #0x5d1
    // 0x845634: cmp             x16, #1
    // 0x845638: b.hi            #0x845648
    // 0x84563c: LoadField: r1 = r3->field_2b
    //     0x84563c: ldur            w1, [x3, #0x2b]
    // 0x845640: DecompressPointer r1
    //     0x845640: add             x1, x1, HEAP, lsl #32
    // 0x845644: b               #0x84566c
    // 0x845648: LoadField: r1 = r3->field_27
    //     0x845648: ldur            w1, [x3, #0x27]
    // 0x84564c: DecompressPointer r1
    //     0x84564c: add             x1, x1, HEAP, lsl #32
    // 0x845650: tbnz            w1, #4, #0x845660
    // 0x845654: LoadField: r1 = r3->field_2b
    //     0x845654: ldur            w1, [x3, #0x2b]
    // 0x845658: DecompressPointer r1
    //     0x845658: add             x1, x1, HEAP, lsl #32
    // 0x84565c: b               #0x84566c
    // 0x845660: r1 = false
    //     0x845660: add             x1, NULL, #0x30  ; false
    // 0x845664: b               #0x84566c
    // 0x845668: mov             x1, x2
    // 0x84566c: cmp             w1, NULL
    // 0x845670: b.ne            #0x84567c
    // 0x845674: r0 = true
    //     0x845674: add             x0, NULL, #0x20  ; true
    // 0x845678: b               #0x845680
    // 0x84567c: mov             x0, x1
    // 0x845680: ret
    //     0x845680: ret             
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x8456e0, size: 0x40
    // 0x8456e0: LoadField: r2 = r1->field_1f
    //     0x8456e0: ldur            w2, [x1, #0x1f]
    // 0x8456e4: DecompressPointer r2
    //     0x8456e4: add             x2, x2, HEAP, lsl #32
    // 0x8456e8: cmp             w2, NULL
    // 0x8456ec: b.ne            #0x845718
    // 0x8456f0: LoadField: r3 = r1->field_13
    //     0x8456f0: ldur            w3, [x1, #0x13]
    // 0x8456f4: DecompressPointer r3
    //     0x8456f4: add             x3, x3, HEAP, lsl #32
    // 0x8456f8: cmp             w3, NULL
    // 0x8456fc: b.ne            #0x845708
    // 0x845700: r1 = Null
    //     0x845700: mov             x1, NULL
    // 0x845704: b               #0x845710
    // 0x845708: LoadField: r1 = r3->field_3b
    //     0x845708: ldur            w1, [x3, #0x3b]
    // 0x84570c: DecompressPointer r1
    //     0x84570c: add             x1, x1, HEAP, lsl #32
    // 0x845710: mov             x0, x1
    // 0x845714: b               #0x84571c
    // 0x845718: mov             x0, x2
    // 0x84571c: ret
    //     0x84571c: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x845764, size: 0x78
    // 0x845764: EnterFrame
    //     0x845764: stp             fp, lr, [SP, #-0x10]!
    //     0x845768: mov             fp, SP
    // 0x84576c: CheckStackOverflow
    //     0x84576c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845770: cmp             SP, x16
    //     0x845774: b.ls            #0x8457d4
    // 0x845778: LoadField: r0 = r1->field_2b
    //     0x845778: ldur            w0, [x1, #0x2b]
    // 0x84577c: DecompressPointer r0
    //     0x84577c: add             x0, x0, HEAP, lsl #32
    // 0x845780: cmp             w0, NULL
    // 0x845784: b.ne            #0x8457b0
    // 0x845788: LoadField: r0 = r1->field_13
    //     0x845788: ldur            w0, [x1, #0x13]
    // 0x84578c: DecompressPointer r0
    //     0x84578c: add             x0, x0, HEAP, lsl #32
    // 0x845790: cmp             w0, NULL
    // 0x845794: b.ne            #0x8457a0
    // 0x845798: r1 = Null
    //     0x845798: mov             x1, NULL
    // 0x84579c: b               #0x8457b4
    // 0x8457a0: mov             x1, x0
    // 0x8457a4: r0 = skipTraversal()
    //     0x8457a4: bl              #0x4542fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x8457a8: mov             x1, x0
    // 0x8457ac: b               #0x8457b4
    // 0x8457b0: mov             x1, x0
    // 0x8457b4: cmp             w1, NULL
    // 0x8457b8: b.ne            #0x8457c4
    // 0x8457bc: r0 = false
    //     0x8457bc: add             x0, NULL, #0x30  ; false
    // 0x8457c0: b               #0x8457c8
    // 0x8457c4: mov             x0, x1
    // 0x8457c8: LeaveFrame
    //     0x8457c8: mov             SP, fp
    //     0x8457cc: ldp             fp, lr, [SP], #0x10
    // 0x8457d0: ret
    //     0x8457d0: ret             
    // 0x8457d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8457d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8457d8: b               #0x845778
  }
}

// class id: 3294, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x54841c, size: 0xbc
    // 0x54841c: EnterFrame
    //     0x54841c: stp             fp, lr, [SP, #-0x10]!
    //     0x548420: mov             fp, SP
    // 0x548424: AllocStack(0x10)
    //     0x548424: sub             SP, SP, #0x10
    // 0x548428: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x548428: mov             x0, x1
    //     0x54842c: stur            x1, [fp, #-8]
    // 0x548430: CheckStackOverflow
    //     0x548430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548434: cmp             SP, x16
    //     0x548438: b.ls            #0x5484cc
    // 0x54843c: r16 = true
    //     0x54843c: add             x16, NULL, #0x20  ; true
    // 0x548440: str             x16, [SP]
    // 0x548444: mov             x1, x0
    // 0x548448: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x548448: ldr             x4, [PP, #0x5568]  ; [pp+0x5568] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x54844c: r0 = maybeOf()
    //     0x54844c: bl              #0x3ef320  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x548450: cmp             w0, NULL
    // 0x548454: b.ne            #0x548460
    // 0x548458: r1 = Null
    //     0x548458: mov             x1, NULL
    // 0x54845c: b               #0x548488
    // 0x548460: r1 = LoadClassIdInstr(r0)
    //     0x548460: ldur            x1, [x0, #-1]
    //     0x548464: ubfx            x1, x1, #0xc, #0x14
    // 0x548468: sub             x16, x1, #0x5d1
    // 0x54846c: cmp             x16, #1
    // 0x548470: b.hi            #0x548484
    // 0x548474: mov             x1, x0
    // 0x548478: r0 = enclosingScope()
    //     0x548478: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x54847c: mov             x1, x0
    // 0x548480: b               #0x548488
    // 0x548484: mov             x1, x0
    // 0x548488: cmp             w1, NULL
    // 0x54848c: b.ne            #0x5484bc
    // 0x548490: ldur            x2, [fp, #-8]
    // 0x548494: LoadField: r3 = r2->field_1b
    //     0x548494: ldur            w3, [x2, #0x1b]
    // 0x548498: DecompressPointer r3
    //     0x548498: add             x3, x3, HEAP, lsl #32
    // 0x54849c: cmp             w3, NULL
    // 0x5484a0: b.eq            #0x5484d4
    // 0x5484a4: LoadField: r2 = r3->field_1b
    //     0x5484a4: ldur            w2, [x3, #0x1b]
    // 0x5484a8: DecompressPointer r2
    //     0x5484a8: add             x2, x2, HEAP, lsl #32
    // 0x5484ac: LoadField: r3 = r2->field_27
    //     0x5484ac: ldur            w3, [x2, #0x27]
    // 0x5484b0: DecompressPointer r3
    //     0x5484b0: add             x3, x3, HEAP, lsl #32
    // 0x5484b4: mov             x0, x3
    // 0x5484b8: b               #0x5484c0
    // 0x5484bc: mov             x0, x1
    // 0x5484c0: LeaveFrame
    //     0x5484c0: mov             SP, fp
    //     0x5484c4: ldp             fp, lr, [SP], #0x10
    // 0x5484c8: ret
    //     0x5484c8: ret             
    // 0x5484cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5484cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5484d0: b               #0x54843c
    // 0x5484d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5484d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x70c248, size: 0x40
    // 0x70c248: EnterFrame
    //     0x70c248: stp             fp, lr, [SP, #-0x10]!
    //     0x70c24c: mov             fp, SP
    // 0x70c250: mov             x0, x1
    // 0x70c254: r1 = <Focus>
    //     0x70c254: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d40] TypeArguments: <Focus>
    //     0x70c258: ldr             x1, [x1, #0xd40]
    // 0x70c25c: r0 = _FocusScopeState()
    //     0x70c25c: bl              #0x70c288  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0x70c260: r1 = Sentinel
    //     0x70c260: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c264: ArrayStore: r0[0] = r1  ; List_4
    //     0x70c264: stur            w1, [x0, #0x17]
    // 0x70c268: StoreField: r0->field_1b = r1
    //     0x70c268: stur            w1, [x0, #0x1b]
    // 0x70c26c: StoreField: r0->field_1f = r1
    //     0x70c26c: stur            w1, [x0, #0x1f]
    // 0x70c270: StoreField: r0->field_23 = r1
    //     0x70c270: stur            w1, [x0, #0x23]
    // 0x70c274: r1 = false
    //     0x70c274: add             x1, NULL, #0x30  ; false
    // 0x70c278: StoreField: r0->field_27 = r1
    //     0x70c278: stur            w1, [x0, #0x27]
    // 0x70c27c: LeaveFrame
    //     0x70c27c: mov             SP, fp
    //     0x70c280: ldp             fp, lr, [SP], #0x10
    // 0x70c284: ret
    //     0x70c284: ret             
  }
}

// class id: 3295, size: 0x40, field offset: 0x40
//   const constructor, 
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x84515c, size: 0x44
    // 0x84515c: EnterFrame
    //     0x84515c: stp             fp, lr, [SP, #-0x10]!
    //     0x845160: mov             fp, SP
    // 0x845164: CheckStackOverflow
    //     0x845164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845168: cmp             SP, x16
    //     0x84516c: b.ls            #0x845194
    // 0x845170: LoadField: r0 = r1->field_13
    //     0x845170: ldur            w0, [x1, #0x13]
    // 0x845174: DecompressPointer r0
    //     0x845174: add             x0, x0, HEAP, lsl #32
    // 0x845178: cmp             w0, NULL
    // 0x84517c: b.eq            #0x84519c
    // 0x845180: mov             x1, x0
    // 0x845184: r0 = canRequestFocus()
    //     0x845184: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x845188: LeaveFrame
    //     0x845188: mov             SP, fp
    //     0x84518c: ldp             fp, lr, [SP], #0x10
    // 0x845190: ret
    //     0x845190: ret             
    // 0x845194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845194: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845198: b               #0x845170
    // 0x84519c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84519c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x84551c, size: 0x2c
    // 0x84551c: EnterFrame
    //     0x84551c: stp             fp, lr, [SP, #-0x10]!
    //     0x845520: mov             fp, SP
    // 0x845524: LoadField: r2 = r1->field_13
    //     0x845524: ldur            w2, [x1, #0x13]
    // 0x845528: DecompressPointer r2
    //     0x845528: add             x2, x2, HEAP, lsl #32
    // 0x84552c: cmp             w2, NULL
    // 0x845530: b.eq            #0x845544
    // 0x845534: r0 = true
    //     0x845534: add             x0, NULL, #0x20  ; true
    // 0x845538: LeaveFrame
    //     0x845538: mov             SP, fp
    //     0x84553c: ldp             fp, lr, [SP], #0x10
    // 0x845540: ret
    //     0x845540: ret             
    // 0x845544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845544: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x845594, size: 0x6c
    // 0x845594: EnterFrame
    //     0x845594: stp             fp, lr, [SP, #-0x10]!
    //     0x845598: mov             fp, SP
    // 0x84559c: LoadField: r2 = r1->field_13
    //     0x84559c: ldur            w2, [x1, #0x13]
    // 0x8455a0: DecompressPointer r2
    //     0x8455a0: add             x2, x2, HEAP, lsl #32
    // 0x8455a4: cmp             w2, NULL
    // 0x8455a8: b.eq            #0x8455fc
    // 0x8455ac: r1 = LoadClassIdInstr(r2)
    //     0x8455ac: ldur            x1, [x2, #-1]
    //     0x8455b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8455b4: sub             x16, x1, #0x5d1
    // 0x8455b8: cmp             x16, #1
    // 0x8455bc: b.hi            #0x8455d0
    // 0x8455c0: LoadField: r1 = r2->field_2b
    //     0x8455c0: ldur            w1, [x2, #0x2b]
    // 0x8455c4: DecompressPointer r1
    //     0x8455c4: add             x1, x1, HEAP, lsl #32
    // 0x8455c8: mov             x0, x1
    // 0x8455cc: b               #0x8455f0
    // 0x8455d0: LoadField: r1 = r2->field_27
    //     0x8455d0: ldur            w1, [x2, #0x27]
    // 0x8455d4: DecompressPointer r1
    //     0x8455d4: add             x1, x1, HEAP, lsl #32
    // 0x8455d8: tbnz            w1, #4, #0x8455e8
    // 0x8455dc: LoadField: r1 = r2->field_2b
    //     0x8455dc: ldur            w1, [x2, #0x2b]
    // 0x8455e0: DecompressPointer r1
    //     0x8455e0: add             x1, x1, HEAP, lsl #32
    // 0x8455e4: b               #0x8455ec
    // 0x8455e8: r1 = false
    //     0x8455e8: add             x1, NULL, #0x30  ; false
    // 0x8455ec: mov             x0, x1
    // 0x8455f0: LeaveFrame
    //     0x8455f0: mov             SP, fp
    //     0x8455f4: ldp             fp, lr, [SP], #0x10
    // 0x8455f8: ret
    //     0x8455f8: ret             
    // 0x8455fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8455fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKey(/* No info */) {
    // ** addr: 0x845684, size: 0x2c
    // 0x845684: EnterFrame
    //     0x845684: stp             fp, lr, [SP, #-0x10]!
    //     0x845688: mov             fp, SP
    // 0x84568c: LoadField: r2 = r1->field_13
    //     0x84568c: ldur            w2, [x1, #0x13]
    // 0x845690: DecompressPointer r2
    //     0x845690: add             x2, x2, HEAP, lsl #32
    // 0x845694: cmp             w2, NULL
    // 0x845698: b.eq            #0x8456ac
    // 0x84569c: r0 = Null
    //     0x84569c: mov             x0, NULL
    // 0x8456a0: LeaveFrame
    //     0x8456a0: mov             SP, fp
    //     0x8456a4: ldp             fp, lr, [SP], #0x10
    // 0x8456a8: ret
    //     0x8456a8: ret             
    // 0x8456ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8456ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x8456b0, size: 0x30
    // 0x8456b0: EnterFrame
    //     0x8456b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8456b4: mov             fp, SP
    // 0x8456b8: LoadField: r2 = r1->field_13
    //     0x8456b8: ldur            w2, [x1, #0x13]
    // 0x8456bc: DecompressPointer r2
    //     0x8456bc: add             x2, x2, HEAP, lsl #32
    // 0x8456c0: cmp             w2, NULL
    // 0x8456c4: b.eq            #0x8456dc
    // 0x8456c8: LoadField: r0 = r2->field_3b
    //     0x8456c8: ldur            w0, [x2, #0x3b]
    // 0x8456cc: DecompressPointer r0
    //     0x8456cc: add             x0, x0, HEAP, lsl #32
    // 0x8456d0: LeaveFrame
    //     0x8456d0: mov             SP, fp
    //     0x8456d4: ldp             fp, lr, [SP], #0x10
    // 0x8456d8: ret
    //     0x8456d8: ret             
    // 0x8456dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8456dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x845720, size: 0x44
    // 0x845720: EnterFrame
    //     0x845720: stp             fp, lr, [SP, #-0x10]!
    //     0x845724: mov             fp, SP
    // 0x845728: CheckStackOverflow
    //     0x845728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84572c: cmp             SP, x16
    //     0x845730: b.ls            #0x845758
    // 0x845734: LoadField: r0 = r1->field_13
    //     0x845734: ldur            w0, [x1, #0x13]
    // 0x845738: DecompressPointer r0
    //     0x845738: add             x0, x0, HEAP, lsl #32
    // 0x84573c: cmp             w0, NULL
    // 0x845740: b.eq            #0x845760
    // 0x845744: mov             x1, x0
    // 0x845748: r0 = skipTraversal()
    //     0x845748: bl              #0x4542fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x84574c: LeaveFrame
    //     0x84574c: mov             SP, fp
    //     0x845750: ldp             fp, lr, [SP], #0x10
    // 0x845754: ret
    //     0x845754: ret             
    // 0x845758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84575c: b               #0x845734
    // 0x845760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845760: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
