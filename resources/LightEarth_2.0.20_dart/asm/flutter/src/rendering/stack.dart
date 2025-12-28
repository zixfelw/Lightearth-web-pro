// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1048973, size: 0x8
class :: {
}

// class id: 1446, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7224e4, size: 0x180
    // 0x7224e4: EnterFrame
    //     0x7224e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7224e8: mov             fp, SP
    // 0x7224ec: AllocStack(0x10)
    //     0x7224ec: sub             SP, SP, #0x10
    // 0x7224f0: CheckStackOverflow
    //     0x7224f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7224f4: cmp             SP, x16
    //     0x7224f8: b.ls            #0x7225e0
    // 0x7224fc: ldr             x0, [fp, #0x10]
    // 0x722500: LoadField: d0 = r0->field_7
    //     0x722500: ldur            d0, [x0, #7]
    // 0x722504: LoadField: d1 = r0->field_f
    //     0x722504: ldur            d1, [x0, #0xf]
    // 0x722508: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x722508: ldur            d2, [x0, #0x17]
    // 0x72250c: LoadField: d3 = r0->field_1f
    //     0x72250c: ldur            d3, [x0, #0x1f]
    // 0x722510: r1 = inline_Allocate_Double()
    //     0x722510: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x722514: add             x1, x1, #0x10
    //     0x722518: cmp             x0, x1
    //     0x72251c: b.ls            #0x7225e8
    //     0x722520: str             x1, [THR, #0x50]  ; THR::top
    //     0x722524: sub             x1, x1, #0xf
    //     0x722528: mov             x0, #0xd15c
    //     0x72252c: movk            x0, #3, lsl #16
    //     0x722530: stur            x0, [x1, #-1]
    // 0x722534: StoreField: r1->field_7 = d0
    //     0x722534: stur            d0, [x1, #7]
    // 0x722538: r2 = inline_Allocate_Double()
    //     0x722538: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x72253c: add             x2, x2, #0x10
    //     0x722540: cmp             x0, x2
    //     0x722544: b.ls            #0x722604
    //     0x722548: str             x2, [THR, #0x50]  ; THR::top
    //     0x72254c: sub             x2, x2, #0xf
    //     0x722550: mov             x0, #0xd15c
    //     0x722554: movk            x0, #3, lsl #16
    //     0x722558: stur            x0, [x2, #-1]
    // 0x72255c: StoreField: r2->field_7 = d1
    //     0x72255c: stur            d1, [x2, #7]
    // 0x722560: r0 = inline_Allocate_Double()
    //     0x722560: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x722564: add             x0, x0, #0x10
    //     0x722568: cmp             x3, x0
    //     0x72256c: b.ls            #0x722628
    //     0x722570: str             x0, [THR, #0x50]  ; THR::top
    //     0x722574: sub             x0, x0, #0xf
    //     0x722578: mov             x3, #0xd15c
    //     0x72257c: movk            x3, #3, lsl #16
    //     0x722580: stur            x3, [x0, #-1]
    // 0x722584: StoreField: r0->field_7 = d2
    //     0x722584: stur            d2, [x0, #7]
    // 0x722588: r3 = inline_Allocate_Double()
    //     0x722588: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x72258c: add             x3, x3, #0x10
    //     0x722590: cmp             x4, x3
    //     0x722594: b.ls            #0x722640
    //     0x722598: str             x3, [THR, #0x50]  ; THR::top
    //     0x72259c: sub             x3, x3, #0xf
    //     0x7225a0: mov             x4, #0xd15c
    //     0x7225a4: movk            x4, #3, lsl #16
    //     0x7225a8: stur            x4, [x3, #-1]
    // 0x7225ac: StoreField: r3->field_7 = d3
    //     0x7225ac: stur            d3, [x3, #7]
    // 0x7225b0: stp             x3, x0, [SP]
    // 0x7225b4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7225b4: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x7225b8: r0 = hash()
    //     0x7225b8: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7225bc: mov             x2, x0
    // 0x7225c0: r0 = BoxInt64Instr(r2)
    //     0x7225c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7225c4: cmp             x2, x0, asr #1
    //     0x7225c8: b.eq            #0x7225d4
    //     0x7225cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7225d0: stur            x2, [x0, #7]
    // 0x7225d4: LeaveFrame
    //     0x7225d4: mov             SP, fp
    //     0x7225d8: ldp             fp, lr, [SP], #0x10
    // 0x7225dc: ret
    //     0x7225dc: ret             
    // 0x7225e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7225e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7225e4: b               #0x7224fc
    // 0x7225e8: stp             q2, q3, [SP, #-0x20]!
    // 0x7225ec: stp             q0, q1, [SP, #-0x20]!
    // 0x7225f0: r0 = AllocateDouble()
    //     0x7225f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7225f4: mov             x1, x0
    // 0x7225f8: ldp             q0, q1, [SP], #0x20
    // 0x7225fc: ldp             q2, q3, [SP], #0x20
    // 0x722600: b               #0x722534
    // 0x722604: stp             q2, q3, [SP, #-0x20]!
    // 0x722608: SaveReg d1
    //     0x722608: str             q1, [SP, #-0x10]!
    // 0x72260c: SaveReg r1
    //     0x72260c: str             x1, [SP, #-8]!
    // 0x722610: r0 = AllocateDouble()
    //     0x722610: bl              #0x889738  ; AllocateDoubleStub
    // 0x722614: mov             x2, x0
    // 0x722618: RestoreReg r1
    //     0x722618: ldr             x1, [SP], #8
    // 0x72261c: RestoreReg d1
    //     0x72261c: ldr             q1, [SP], #0x10
    // 0x722620: ldp             q2, q3, [SP], #0x20
    // 0x722624: b               #0x72255c
    // 0x722628: stp             q2, q3, [SP, #-0x20]!
    // 0x72262c: stp             x1, x2, [SP, #-0x10]!
    // 0x722630: r0 = AllocateDouble()
    //     0x722630: bl              #0x889738  ; AllocateDoubleStub
    // 0x722634: ldp             x1, x2, [SP], #0x10
    // 0x722638: ldp             q2, q3, [SP], #0x20
    // 0x72263c: b               #0x722584
    // 0x722640: SaveReg d3
    //     0x722640: str             q3, [SP, #-0x10]!
    // 0x722644: stp             x1, x2, [SP, #-0x10]!
    // 0x722648: SaveReg r0
    //     0x722648: str             x0, [SP, #-8]!
    // 0x72264c: r0 = AllocateDouble()
    //     0x72264c: bl              #0x889738  ; AllocateDoubleStub
    // 0x722650: mov             x3, x0
    // 0x722654: RestoreReg r0
    //     0x722654: ldr             x0, [SP], #8
    // 0x722658: ldp             x1, x2, [SP], #0x10
    // 0x72265c: RestoreReg d3
    //     0x72265c: ldr             q3, [SP], #0x10
    // 0x722660: b               #0x7225ac
  }
  _ toRect(/* No info */) {
    // ** addr: 0x7b7cc0, size: 0x7c
    // 0x7b7cc0: EnterFrame
    //     0x7b7cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7cc4: mov             fp, SP
    // 0x7b7cc8: AllocStack(0x20)
    //     0x7b7cc8: sub             SP, SP, #0x20
    // 0x7b7ccc: LoadField: d0 = r1->field_7
    //     0x7b7ccc: ldur            d0, [x1, #7]
    // 0x7b7cd0: stur            d0, [fp, #-0x20]
    // 0x7b7cd4: LoadField: d1 = r1->field_f
    //     0x7b7cd4: ldur            d1, [x1, #0xf]
    // 0x7b7cd8: stur            d1, [fp, #-0x18]
    // 0x7b7cdc: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7b7cdc: ldur            d2, [x2, #0x17]
    // 0x7b7ce0: LoadField: d3 = r2->field_7
    //     0x7b7ce0: ldur            d3, [x2, #7]
    // 0x7b7ce4: fsub            d4, d2, d3
    // 0x7b7ce8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x7b7ce8: ldur            d2, [x1, #0x17]
    // 0x7b7cec: fsub            d3, d4, d2
    // 0x7b7cf0: stur            d3, [fp, #-0x10]
    // 0x7b7cf4: LoadField: d2 = r2->field_1f
    //     0x7b7cf4: ldur            d2, [x2, #0x1f]
    // 0x7b7cf8: LoadField: d4 = r2->field_f
    //     0x7b7cf8: ldur            d4, [x2, #0xf]
    // 0x7b7cfc: fsub            d5, d2, d4
    // 0x7b7d00: LoadField: d2 = r1->field_1f
    //     0x7b7d00: ldur            d2, [x1, #0x1f]
    // 0x7b7d04: fsub            d4, d5, d2
    // 0x7b7d08: stur            d4, [fp, #-8]
    // 0x7b7d0c: r0 = Rect()
    //     0x7b7d0c: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b7d10: ldur            d0, [fp, #-0x20]
    // 0x7b7d14: StoreField: r0->field_7 = d0
    //     0x7b7d14: stur            d0, [x0, #7]
    // 0x7b7d18: ldur            d0, [fp, #-0x18]
    // 0x7b7d1c: StoreField: r0->field_f = d0
    //     0x7b7d1c: stur            d0, [x0, #0xf]
    // 0x7b7d20: ldur            d0, [fp, #-0x10]
    // 0x7b7d24: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b7d24: stur            d0, [x0, #0x17]
    // 0x7b7d28: ldur            d0, [fp, #-8]
    // 0x7b7d2c: StoreField: r0->field_1f = d0
    //     0x7b7d2c: stur            d0, [x0, #0x1f]
    // 0x7b7d30: LeaveFrame
    //     0x7b7d30: mov             SP, fp
    //     0x7b7d34: ldp             fp, lr, [SP], #0x10
    // 0x7b7d38: ret
    //     0x7b7d38: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x82a5d8, size: 0x98
    // 0x82a5d8: ldr             x1, [SP]
    // 0x82a5dc: cmp             w1, NULL
    // 0x82a5e0: b.ne            #0x82a5ec
    // 0x82a5e4: r0 = false
    //     0x82a5e4: add             x0, NULL, #0x30  ; false
    // 0x82a5e8: ret
    //     0x82a5e8: ret             
    // 0x82a5ec: ldr             x2, [SP, #8]
    // 0x82a5f0: cmp             w2, w1
    // 0x82a5f4: b.ne            #0x82a600
    // 0x82a5f8: r0 = true
    //     0x82a5f8: add             x0, NULL, #0x20  ; true
    // 0x82a5fc: ret
    //     0x82a5fc: ret             
    // 0x82a600: r3 = 59
    //     0x82a600: mov             x3, #0x3b
    // 0x82a604: branchIfSmi(r1, 0x82a610)
    //     0x82a604: tbz             w1, #0, #0x82a610
    // 0x82a608: r3 = LoadClassIdInstr(r1)
    //     0x82a608: ldur            x3, [x1, #-1]
    //     0x82a60c: ubfx            x3, x3, #0xc, #0x14
    // 0x82a610: cmp             x3, #0x5a6
    // 0x82a614: b.ne            #0x82a668
    // 0x82a618: LoadField: d0 = r1->field_7
    //     0x82a618: ldur            d0, [x1, #7]
    // 0x82a61c: LoadField: d1 = r2->field_7
    //     0x82a61c: ldur            d1, [x2, #7]
    // 0x82a620: fcmp            d0, d1
    // 0x82a624: b.ne            #0x82a668
    // 0x82a628: LoadField: d0 = r1->field_f
    //     0x82a628: ldur            d0, [x1, #0xf]
    // 0x82a62c: LoadField: d1 = r2->field_f
    //     0x82a62c: ldur            d1, [x2, #0xf]
    // 0x82a630: fcmp            d0, d1
    // 0x82a634: b.ne            #0x82a668
    // 0x82a638: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x82a638: ldur            d0, [x1, #0x17]
    // 0x82a63c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x82a63c: ldur            d1, [x2, #0x17]
    // 0x82a640: fcmp            d0, d1
    // 0x82a644: b.ne            #0x82a668
    // 0x82a648: LoadField: d0 = r1->field_1f
    //     0x82a648: ldur            d0, [x1, #0x1f]
    // 0x82a64c: LoadField: d1 = r2->field_1f
    //     0x82a64c: ldur            d1, [x2, #0x1f]
    // 0x82a650: fcmp            d0, d1
    // 0x82a654: r16 = true
    //     0x82a654: add             x16, NULL, #0x20  ; true
    // 0x82a658: r17 = false
    //     0x82a658: add             x17, NULL, #0x30  ; false
    // 0x82a65c: csel            x1, x16, x17, eq
    // 0x82a660: mov             x0, x1
    // 0x82a664: b               #0x82a66c
    // 0x82a668: r0 = false
    //     0x82a668: add             x0, NULL, #0x30  ; false
    // 0x82a66c: ret
    //     0x82a66c: ret             
  }
  _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0x861394, size: 0x38
    // 0x861394: LoadField: d0 = r2->field_7
    //     0x861394: ldur            d0, [x2, #7]
    // 0x861398: StoreField: r1->field_7 = d0
    //     0x861398: stur            d0, [x1, #7]
    // 0x86139c: LoadField: d0 = r2->field_f
    //     0x86139c: ldur            d0, [x2, #0xf]
    // 0x8613a0: StoreField: r1->field_f = d0
    //     0x8613a0: stur            d0, [x1, #0xf]
    // 0x8613a4: LoadField: d0 = r3->field_7
    //     0x8613a4: ldur            d0, [x3, #7]
    // 0x8613a8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8613a8: ldur            d1, [x2, #0x17]
    // 0x8613ac: fsub            d2, d0, d1
    // 0x8613b0: ArrayStore: r1[0] = d2  ; List_8
    //     0x8613b0: stur            d2, [x1, #0x17]
    // 0x8613b4: LoadField: d0 = r3->field_f
    //     0x8613b4: ldur            d0, [x3, #0xf]
    // 0x8613b8: LoadField: d1 = r2->field_1f
    //     0x8613b8: ldur            d1, [x2, #0x1f]
    // 0x8613bc: fsub            d2, d0, d1
    // 0x8613c0: StoreField: r1->field_1f = d2
    //     0x8613c0: stur            d2, [x1, #0x1f]
    // 0x8613c4: r0 = Null
    //     0x8613c4: mov             x0, NULL
    // 0x8613c8: ret
    //     0x8613c8: ret             
  }
}

// class id: 1554, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x426618, size: 0x148
    // 0x426618: EnterFrame
    //     0x426618: stp             fp, lr, [SP, #-0x10]!
    //     0x42661c: mov             fp, SP
    // 0x426620: AllocStack(0x28)
    //     0x426620: sub             SP, SP, #0x28
    // 0x426624: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x426624: mov             x4, x2
    //     0x426628: stur            x2, [fp, #-0x18]
    //     0x42662c: stur            x3, [fp, #-0x20]
    // 0x426630: CheckStackOverflow
    //     0x426630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426634: cmp             SP, x16
    //     0x426638: b.ls            #0x42674c
    // 0x42663c: LoadField: r0 = r1->field_63
    //     0x42663c: ldur            w0, [x1, #0x63]
    // 0x426640: DecompressPointer r0
    //     0x426640: add             x0, x0, HEAP, lsl #32
    // 0x426644: mov             x5, x0
    // 0x426648: stur            x5, [fp, #-0x10]
    // 0x42664c: CheckStackOverflow
    //     0x42664c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426650: cmp             SP, x16
    //     0x426654: b.ls            #0x426754
    // 0x426658: cmp             w5, NULL
    // 0x42665c: b.eq            #0x42673c
    // 0x426660: LoadField: r6 = r5->field_7
    //     0x426660: ldur            w6, [x5, #7]
    // 0x426664: DecompressPointer r6
    //     0x426664: add             x6, x6, HEAP, lsl #32
    // 0x426668: stur            x6, [fp, #-8]
    // 0x42666c: cmp             w6, NULL
    // 0x426670: b.eq            #0x42675c
    // 0x426674: mov             x0, x6
    // 0x426678: r2 = Null
    //     0x426678: mov             x2, NULL
    // 0x42667c: r1 = Null
    //     0x42667c: mov             x1, NULL
    // 0x426680: r4 = LoadClassIdInstr(r0)
    //     0x426680: ldur            x4, [x0, #-1]
    //     0x426684: ubfx            x4, x4, #0xc, #0x14
    // 0x426688: sub             x4, x4, #0x6a9
    // 0x42668c: cmp             x4, #1
    // 0x426690: b.ls            #0x4266a8
    // 0x426694: r8 = StackParentData
    //     0x426694: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x426698: ldr             x8, [x8, #0x178]
    // 0x42669c: r3 = Null
    //     0x42669c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b558] Null
    //     0x4266a0: ldr             x3, [x3, #0x558]
    // 0x4266a4: r0 = DefaultTypeTest()
    //     0x4266a4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4266a8: ldur            x0, [fp, #-8]
    // 0x4266ac: LoadField: r3 = r0->field_7
    //     0x4266ac: ldur            w3, [x0, #7]
    // 0x4266b0: DecompressPointer r3
    //     0x4266b0: add             x3, x3, HEAP, lsl #32
    // 0x4266b4: ldur            x1, [fp, #-0x20]
    // 0x4266b8: mov             x2, x3
    // 0x4266bc: stur            x3, [fp, #-0x28]
    // 0x4266c0: r0 = -()
    //     0x4266c0: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4266c4: ldur            x1, [fp, #-0x28]
    // 0x4266c8: stur            x0, [fp, #-0x28]
    // 0x4266cc: r0 = unary-()
    //     0x4266cc: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x4266d0: ldur            x1, [fp, #-0x18]
    // 0x4266d4: mov             x2, x0
    // 0x4266d8: r0 = pushOffset()
    //     0x4266d8: bl              #0x420a70  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4266dc: ldur            x1, [fp, #-0x10]
    // 0x4266e0: r0 = LoadClassIdInstr(r1)
    //     0x4266e0: ldur            x0, [x1, #-1]
    //     0x4266e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4266e8: ldur            x2, [fp, #-0x18]
    // 0x4266ec: ldur            x3, [fp, #-0x28]
    // 0x4266f0: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x4266f0: mov             x17, #0x96f3
    //     0x4266f4: add             lr, x0, x17
    //     0x4266f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4266fc: blr             lr
    // 0x426700: ldur            x1, [fp, #-0x18]
    // 0x426704: stur            x0, [fp, #-0x10]
    // 0x426708: r0 = popTransform()
    //     0x426708: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x42670c: ldur            x1, [fp, #-0x10]
    // 0x426710: tbz             w1, #4, #0x42672c
    // 0x426714: ldur            x1, [fp, #-8]
    // 0x426718: LoadField: r5 = r1->field_f
    //     0x426718: ldur            w5, [x1, #0xf]
    // 0x42671c: DecompressPointer r5
    //     0x42671c: add             x5, x5, HEAP, lsl #32
    // 0x426720: ldur            x4, [fp, #-0x18]
    // 0x426724: ldur            x3, [fp, #-0x20]
    // 0x426728: b               #0x426648
    // 0x42672c: r0 = true
    //     0x42672c: add             x0, NULL, #0x20  ; true
    // 0x426730: LeaveFrame
    //     0x426730: mov             SP, fp
    //     0x426734: ldp             fp, lr, [SP], #0x10
    // 0x426738: ret
    //     0x426738: ret             
    // 0x42673c: r0 = false
    //     0x42673c: add             x0, NULL, #0x30  ; false
    // 0x426740: LeaveFrame
    //     0x426740: mov             SP, fp
    //     0x426744: ldp             fp, lr, [SP], #0x10
    // 0x426748: ret
    //     0x426748: ret             
    // 0x42674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42674c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426750: b               #0x42663c
    // 0x426754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426754: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426758: b               #0x426658
    // 0x42675c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42675c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x42bd98, size: 0x2f4
    // 0x42bd98: EnterFrame
    //     0x42bd98: stp             fp, lr, [SP, #-0x10]!
    //     0x42bd9c: mov             fp, SP
    // 0x42bda0: AllocStack(0x58)
    //     0x42bda0: sub             SP, SP, #0x58
    // 0x42bda4: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x42bda4: mov             x3, x2
    //     0x42bda8: stur            x2, [fp, #-0x20]
    // 0x42bdac: CheckStackOverflow
    //     0x42bdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bdb0: cmp             SP, x16
    //     0x42bdb4: b.ls            #0x42c040
    // 0x42bdb8: LoadField: r0 = r1->field_5f
    //     0x42bdb8: ldur            w0, [x1, #0x5f]
    // 0x42bdbc: DecompressPointer r0
    //     0x42bdbc: add             x0, x0, HEAP, lsl #32
    // 0x42bdc0: mov             x4, x0
    // 0x42bdc4: r5 = Null
    //     0x42bdc4: mov             x5, NULL
    // 0x42bdc8: stur            x5, [fp, #-0x10]
    // 0x42bdcc: stur            x4, [fp, #-0x18]
    // 0x42bdd0: CheckStackOverflow
    //     0x42bdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bdd4: cmp             SP, x16
    //     0x42bdd8: b.ls            #0x42c048
    // 0x42bddc: cmp             w4, NULL
    // 0x42bde0: b.eq            #0x42c010
    // 0x42bde4: LoadField: r6 = r4->field_7
    //     0x42bde4: ldur            w6, [x4, #7]
    // 0x42bde8: DecompressPointer r6
    //     0x42bde8: add             x6, x6, HEAP, lsl #32
    // 0x42bdec: stur            x6, [fp, #-8]
    // 0x42bdf0: cmp             w6, NULL
    // 0x42bdf4: b.eq            #0x42c050
    // 0x42bdf8: mov             x0, x6
    // 0x42bdfc: r2 = Null
    //     0x42bdfc: mov             x2, NULL
    // 0x42be00: r1 = Null
    //     0x42be00: mov             x1, NULL
    // 0x42be04: r4 = LoadClassIdInstr(r0)
    //     0x42be04: ldur            x4, [x0, #-1]
    //     0x42be08: ubfx            x4, x4, #0xc, #0x14
    // 0x42be0c: sub             x4, x4, #0x6a9
    // 0x42be10: cmp             x4, #1
    // 0x42be14: b.ls            #0x42be2c
    // 0x42be18: r8 = StackParentData
    //     0x42be18: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x42be1c: ldr             x8, [x8, #0x178]
    // 0x42be20: r3 = Null
    //     0x42be20: add             x3, PP, #0x39, lsl #12  ; [pp+0x39898] Null
    //     0x42be24: ldr             x3, [x3, #0x898]
    // 0x42be28: r0 = DefaultTypeTest()
    //     0x42be28: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42be2c: r1 = 1
    //     0x42be2c: mov             x1, #1
    // 0x42be30: r0 = AllocateContext()
    //     0x42be30: bl              #0x888744  ; AllocateContextStub
    // 0x42be34: mov             x4, x0
    // 0x42be38: ldur            x3, [fp, #-0x18]
    // 0x42be3c: stur            x4, [fp, #-0x30]
    // 0x42be40: StoreField: r4->field_f = r3
    //     0x42be40: stur            w3, [x4, #0xf]
    // 0x42be44: LoadField: r5 = r3->field_27
    //     0x42be44: ldur            w5, [x3, #0x27]
    // 0x42be48: DecompressPointer r5
    //     0x42be48: add             x5, x5, HEAP, lsl #32
    // 0x42be4c: stur            x5, [fp, #-0x28]
    // 0x42be50: cmp             w5, NULL
    // 0x42be54: b.eq            #0x42c024
    // 0x42be58: ldur            x6, [fp, #-8]
    // 0x42be5c: mov             x0, x5
    // 0x42be60: r2 = Null
    //     0x42be60: mov             x2, NULL
    // 0x42be64: r1 = Null
    //     0x42be64: mov             x1, NULL
    // 0x42be68: r4 = LoadClassIdInstr(r0)
    //     0x42be68: ldur            x4, [x0, #-1]
    //     0x42be6c: ubfx            x4, x4, #0xc, #0x14
    // 0x42be70: sub             x4, x4, #0x6b0
    // 0x42be74: cmp             x4, #1
    // 0x42be78: b.ls            #0x42be8c
    // 0x42be7c: r8 = BoxConstraints
    //     0x42be7c: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x42be80: r3 = Null
    //     0x42be80: add             x3, PP, #0x39, lsl #12  ; [pp+0x398a8] Null
    //     0x42be84: ldr             x3, [x3, #0x8a8]
    // 0x42be88: r0 = BoxConstraints()
    //     0x42be88: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x42be8c: ldur            x2, [fp, #-0x28]
    // 0x42be90: ldur            x3, [fp, #-0x20]
    // 0x42be94: r0 = AllocateRecord2()
    //     0x42be94: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x42be98: ldur            x2, [fp, #-0x30]
    // 0x42be9c: r1 = Function '<anonymous closure>':.
    //     0x42be9c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37930] AnonymousClosure: (0x42ae3c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x42acd4)
    //     0x42bea0: ldr             x1, [x1, #0x930]
    // 0x42bea4: stur            x0, [fp, #-0x28]
    // 0x42bea8: r0 = AllocateClosure()
    //     0x42bea8: bl              #0x888b08  ; AllocateClosureStub
    // 0x42beac: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x42beac: add             x16, PP, #0x37, lsl #12  ; [pp+0x37938] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x42beb0: ldr             x16, [x16, #0x938]
    // 0x42beb4: ldur            lr, [fp, #-0x18]
    // 0x42beb8: stp             lr, x16, [SP, #0x18]
    // 0x42bebc: r16 = Instance__Baseline
    //     0x42bebc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37940] Obj!_Baseline@9bc341
    //     0x42bec0: ldr             x16, [x16, #0x940]
    // 0x42bec4: ldur            lr, [fp, #-0x28]
    // 0x42bec8: stp             lr, x16, [SP, #8]
    // 0x42becc: str             x0, [SP]
    // 0x42bed0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x42bed0: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x42bed4: r0 = _computeIntrinsics()
    //     0x42bed4: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x42bed8: mov             x1, x0
    // 0x42bedc: ldur            x0, [fp, #-8]
    // 0x42bee0: LoadField: r2 = r0->field_7
    //     0x42bee0: ldur            w2, [x0, #7]
    // 0x42bee4: DecompressPointer r2
    //     0x42bee4: add             x2, x2, HEAP, lsl #32
    // 0x42bee8: LoadField: d0 = r2->field_f
    //     0x42bee8: ldur            d0, [x2, #0xf]
    // 0x42beec: cmp             w1, NULL
    // 0x42bef0: b.ne            #0x42befc
    // 0x42bef4: r2 = Null
    //     0x42bef4: mov             x2, NULL
    // 0x42bef8: b               #0x42bf30
    // 0x42befc: LoadField: d1 = r1->field_7
    //     0x42befc: ldur            d1, [x1, #7]
    // 0x42bf00: fadd            d2, d1, d0
    // 0x42bf04: r1 = inline_Allocate_Double()
    //     0x42bf04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x42bf08: add             x1, x1, #0x10
    //     0x42bf0c: cmp             x2, x1
    //     0x42bf10: b.ls            #0x42c054
    //     0x42bf14: str             x1, [THR, #0x50]  ; THR::top
    //     0x42bf18: sub             x1, x1, #0xf
    //     0x42bf1c: mov             x2, #0xd15c
    //     0x42bf20: movk            x2, #3, lsl #16
    //     0x42bf24: stur            x2, [x1, #-1]
    // 0x42bf28: StoreField: r1->field_7 = d2
    //     0x42bf28: stur            d2, [x1, #7]
    // 0x42bf2c: mov             x2, x1
    // 0x42bf30: ldur            x1, [fp, #-0x10]
    // 0x42bf34: cmp             w1, NULL
    // 0x42bf38: b.eq            #0x42bf98
    // 0x42bf3c: cmp             w2, NULL
    // 0x42bf40: b.eq            #0x42bf90
    // 0x42bf44: LoadField: d0 = r1->field_7
    //     0x42bf44: ldur            d0, [x1, #7]
    // 0x42bf48: LoadField: d1 = r2->field_7
    //     0x42bf48: ldur            d1, [x2, #7]
    // 0x42bf4c: fcmp            d0, d1
    // 0x42bf50: b.lt            #0x42bf5c
    // 0x42bf54: LoadField: d0 = r2->field_7
    //     0x42bf54: ldur            d0, [x2, #7]
    // 0x42bf58: b               #0x42bf60
    // 0x42bf5c: LoadField: d0 = r1->field_7
    //     0x42bf5c: ldur            d0, [x1, #7]
    // 0x42bf60: r1 = inline_Allocate_Double()
    //     0x42bf60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x42bf64: add             x1, x1, #0x10
    //     0x42bf68: cmp             x2, x1
    //     0x42bf6c: b.ls            #0x42c070
    //     0x42bf70: str             x1, [THR, #0x50]  ; THR::top
    //     0x42bf74: sub             x1, x1, #0xf
    //     0x42bf78: mov             x2, #0xd15c
    //     0x42bf7c: movk            x2, #3, lsl #16
    //     0x42bf80: stur            x2, [x1, #-1]
    // 0x42bf84: StoreField: r1->field_7 = d0
    //     0x42bf84: stur            d0, [x1, #7]
    // 0x42bf88: mov             x5, x1
    // 0x42bf8c: b               #0x42c000
    // 0x42bf90: r3 = true
    //     0x42bf90: add             x3, NULL, #0x20  ; true
    // 0x42bf94: b               #0x42bf9c
    // 0x42bf98: r3 = false
    //     0x42bf98: add             x3, NULL, #0x30  ; false
    // 0x42bf9c: cmp             w1, NULL
    // 0x42bfa0: b.eq            #0x42bfd8
    // 0x42bfa4: tbnz            w3, #4, #0x42bfb4
    // 0x42bfa8: r4 = Null
    //     0x42bfa8: mov             x4, NULL
    // 0x42bfac: r3 = Null
    //     0x42bfac: mov             x3, NULL
    // 0x42bfb0: b               #0x42bfbc
    // 0x42bfb4: mov             x4, x2
    // 0x42bfb8: mov             x3, x2
    // 0x42bfbc: cmp             w4, NULL
    // 0x42bfc0: b.ne            #0x42bfcc
    // 0x42bfc4: mov             x5, x1
    // 0x42bfc8: b               #0x42c000
    // 0x42bfcc: mov             x5, x3
    // 0x42bfd0: r3 = true
    //     0x42bfd0: add             x3, NULL, #0x20  ; true
    // 0x42bfd4: b               #0x42bfdc
    // 0x42bfd8: r5 = Null
    //     0x42bfd8: mov             x5, NULL
    // 0x42bfdc: cmp             w1, NULL
    // 0x42bfe0: b.ne            #0x42bffc
    // 0x42bfe4: tbnz            w3, #4, #0x42bff0
    // 0x42bfe8: mov             x1, x5
    // 0x42bfec: b               #0x42bff4
    // 0x42bff0: mov             x1, x2
    // 0x42bff4: mov             x5, x1
    // 0x42bff8: b               #0x42c000
    // 0x42bffc: r5 = Null
    //     0x42bffc: mov             x5, NULL
    // 0x42c000: LoadField: r4 = r0->field_13
    //     0x42c000: ldur            w4, [x0, #0x13]
    // 0x42c004: DecompressPointer r4
    //     0x42c004: add             x4, x4, HEAP, lsl #32
    // 0x42c008: ldur            x3, [fp, #-0x20]
    // 0x42c00c: b               #0x42bdc8
    // 0x42c010: mov             x1, x5
    // 0x42c014: mov             x0, x1
    // 0x42c018: LeaveFrame
    //     0x42c018: mov             SP, fp
    //     0x42c01c: ldp             fp, lr, [SP], #0x10
    // 0x42c020: ret
    //     0x42c020: ret             
    // 0x42c024: r0 = StateError()
    //     0x42c024: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x42c028: mov             x1, x0
    // 0x42c02c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x42c02c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x42c030: StoreField: r1->field_b = r0
    //     0x42c030: stur            w0, [x1, #0xb]
    // 0x42c034: mov             x0, x1
    // 0x42c038: r0 = Throw()
    //     0x42c038: bl              #0x887ac4  ; ThrowStub
    // 0x42c03c: brk             #0
    // 0x42c040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c040: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c044: b               #0x42bdb8
    // 0x42c048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c048: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c04c: b               #0x42bddc
    // 0x42c050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42c050: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42c054: SaveReg d2
    //     0x42c054: str             q2, [SP, #-0x10]!
    // 0x42c058: SaveReg r0
    //     0x42c058: str             x0, [SP, #-8]!
    // 0x42c05c: r0 = AllocateDouble()
    //     0x42c05c: bl              #0x889738  ; AllocateDoubleStub
    // 0x42c060: mov             x1, x0
    // 0x42c064: RestoreReg r0
    //     0x42c064: ldr             x0, [SP], #8
    // 0x42c068: RestoreReg d2
    //     0x42c068: ldr             q2, [SP], #0x10
    // 0x42c06c: b               #0x42bf28
    // 0x42c070: SaveReg d0
    //     0x42c070: str             q0, [SP, #-0x10]!
    // 0x42c074: SaveReg r0
    //     0x42c074: str             x0, [SP, #-8]!
    // 0x42c078: r0 = AllocateDouble()
    //     0x42c078: bl              #0x889738  ; AllocateDoubleStub
    // 0x42c07c: mov             x1, x0
    // 0x42c080: RestoreReg r0
    //     0x42c080: ldr             x0, [SP], #8
    // 0x42c084: RestoreReg d0
    //     0x42c084: ldr             q0, [SP], #0x10
    // 0x42c088: b               #0x42bf84
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x496638, size: 0x12c
    // 0x496638: EnterFrame
    //     0x496638: stp             fp, lr, [SP, #-0x10]!
    //     0x49663c: mov             fp, SP
    // 0x496640: AllocStack(0x38)
    //     0x496640: sub             SP, SP, #0x38
    // 0x496644: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x496644: mov             x4, x2
    //     0x496648: stur            x2, [fp, #-0x18]
    // 0x49664c: CheckStackOverflow
    //     0x49664c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496650: cmp             SP, x16
    //     0x496654: b.ls            #0x496750
    // 0x496658: LoadField: r0 = r1->field_5f
    //     0x496658: ldur            w0, [x1, #0x5f]
    // 0x49665c: DecompressPointer r0
    //     0x49665c: add             x0, x0, HEAP, lsl #32
    // 0x496660: LoadField: d0 = r3->field_7
    //     0x496660: ldur            d0, [x3, #7]
    // 0x496664: stur            d0, [fp, #-0x28]
    // 0x496668: LoadField: d1 = r3->field_f
    //     0x496668: ldur            d1, [x3, #0xf]
    // 0x49666c: stur            d1, [fp, #-0x20]
    // 0x496670: mov             x3, x0
    // 0x496674: stur            x3, [fp, #-0x10]
    // 0x496678: CheckStackOverflow
    //     0x496678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49667c: cmp             SP, x16
    //     0x496680: b.ls            #0x496758
    // 0x496684: cmp             w3, NULL
    // 0x496688: b.eq            #0x496740
    // 0x49668c: LoadField: r5 = r3->field_7
    //     0x49668c: ldur            w5, [x3, #7]
    // 0x496690: DecompressPointer r5
    //     0x496690: add             x5, x5, HEAP, lsl #32
    // 0x496694: stur            x5, [fp, #-8]
    // 0x496698: cmp             w5, NULL
    // 0x49669c: b.eq            #0x496760
    // 0x4966a0: mov             x0, x5
    // 0x4966a4: r2 = Null
    //     0x4966a4: mov             x2, NULL
    // 0x4966a8: r1 = Null
    //     0x4966a8: mov             x1, NULL
    // 0x4966ac: r4 = LoadClassIdInstr(r0)
    //     0x4966ac: ldur            x4, [x0, #-1]
    //     0x4966b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4966b4: sub             x4, x4, #0x6a9
    // 0x4966b8: cmp             x4, #1
    // 0x4966bc: b.ls            #0x4966d4
    // 0x4966c0: r8 = StackParentData
    //     0x4966c0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x4966c4: ldr             x8, [x8, #0x178]
    // 0x4966c8: r3 = Null
    //     0x4966c8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b548] Null
    //     0x4966cc: ldr             x3, [x3, #0x548]
    // 0x4966d0: r0 = DefaultTypeTest()
    //     0x4966d0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4966d4: ldur            x0, [fp, #-8]
    // 0x4966d8: LoadField: r1 = r0->field_7
    //     0x4966d8: ldur            w1, [x0, #7]
    // 0x4966dc: DecompressPointer r1
    //     0x4966dc: add             x1, x1, HEAP, lsl #32
    // 0x4966e0: LoadField: d0 = r1->field_7
    //     0x4966e0: ldur            d0, [x1, #7]
    // 0x4966e4: ldur            d1, [fp, #-0x28]
    // 0x4966e8: fadd            d2, d0, d1
    // 0x4966ec: stur            d2, [fp, #-0x38]
    // 0x4966f0: LoadField: d0 = r1->field_f
    //     0x4966f0: ldur            d0, [x1, #0xf]
    // 0x4966f4: ldur            d3, [fp, #-0x20]
    // 0x4966f8: fadd            d4, d0, d3
    // 0x4966fc: stur            d4, [fp, #-0x30]
    // 0x496700: r0 = Offset()
    //     0x496700: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x496704: ldur            d0, [fp, #-0x38]
    // 0x496708: StoreField: r0->field_7 = d0
    //     0x496708: stur            d0, [x0, #7]
    // 0x49670c: ldur            d0, [fp, #-0x30]
    // 0x496710: StoreField: r0->field_f = d0
    //     0x496710: stur            d0, [x0, #0xf]
    // 0x496714: ldur            x1, [fp, #-0x18]
    // 0x496718: ldur            x2, [fp, #-0x10]
    // 0x49671c: mov             x3, x0
    // 0x496720: r0 = paintChild()
    //     0x496720: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x496724: ldur            x1, [fp, #-8]
    // 0x496728: LoadField: r3 = r1->field_13
    //     0x496728: ldur            w3, [x1, #0x13]
    // 0x49672c: DecompressPointer r3
    //     0x49672c: add             x3, x3, HEAP, lsl #32
    // 0x496730: ldur            x4, [fp, #-0x18]
    // 0x496734: ldur            d0, [fp, #-0x28]
    // 0x496738: ldur            d1, [fp, #-0x20]
    // 0x49673c: b               #0x496674
    // 0x496740: r0 = Null
    //     0x496740: mov             x0, NULL
    // 0x496744: LeaveFrame
    //     0x496744: mov             SP, fp
    //     0x496748: ldp             fp, lr, [SP], #0x10
    // 0x49674c: ret
    //     0x49674c: ret             
    // 0x496750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496750: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496754: b               #0x496658
    // 0x496758: r0 = StackOverflowSharedWithFPURegs()
    //     0x496758: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x49675c: b               #0x496684
    // 0x496760: r0 = NullCastErrorSharedWithFPURegs()
    //     0x496760: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1555, size: 0x84, field offset: 0x68
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x41fed4, size: 0x80
    // 0x41fed4: EnterFrame
    //     0x41fed4: stp             fp, lr, [SP, #-0x10]!
    //     0x41fed8: mov             fp, SP
    // 0x41fedc: ldr             x0, [fp, #0x18]
    // 0x41fee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41fee0: ldur            w1, [x0, #0x17]
    // 0x41fee4: DecompressPointer r1
    //     0x41fee4: add             x1, x1, HEAP, lsl #32
    // 0x41fee8: CheckStackOverflow
    //     0x41fee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41feec: cmp             SP, x16
    //     0x41fef0: b.ls            #0x41ff3c
    // 0x41fef4: LoadField: r0 = r1->field_f
    //     0x41fef4: ldur            w0, [x1, #0xf]
    // 0x41fef8: DecompressPointer r0
    //     0x41fef8: add             x0, x0, HEAP, lsl #32
    // 0x41fefc: LoadField: d0 = r0->field_7
    //     0x41fefc: ldur            d0, [x0, #7]
    // 0x41ff00: ldr             x1, [fp, #0x10]
    // 0x41ff04: r0 = getMaxIntrinsicWidth()
    //     0x41ff04: bl              #0x41b524  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x41ff08: r0 = inline_Allocate_Double()
    //     0x41ff08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41ff0c: add             x0, x0, #0x10
    //     0x41ff10: cmp             x1, x0
    //     0x41ff14: b.ls            #0x41ff44
    //     0x41ff18: str             x0, [THR, #0x50]  ; THR::top
    //     0x41ff1c: sub             x0, x0, #0xf
    //     0x41ff20: mov             x1, #0xd15c
    //     0x41ff24: movk            x1, #3, lsl #16
    //     0x41ff28: stur            x1, [x0, #-1]
    // 0x41ff2c: StoreField: r0->field_7 = d0
    //     0x41ff2c: stur            d0, [x0, #7]
    // 0x41ff30: LeaveFrame
    //     0x41ff30: mov             SP, fp
    //     0x41ff34: ldp             fp, lr, [SP], #0x10
    // 0x41ff38: ret
    //     0x41ff38: ret             
    // 0x41ff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ff3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ff40: b               #0x41fef4
    // 0x41ff44: SaveReg d0
    //     0x41ff44: str             q0, [SP, #-0x10]!
    // 0x41ff48: r0 = AllocateDouble()
    //     0x41ff48: bl              #0x889738  ; AllocateDoubleStub
    // 0x41ff4c: RestoreReg d0
    //     0x41ff4c: ldr             q0, [SP], #0x10
    // 0x41ff50: b               #0x41ff2c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41ff54, size: 0x74
    // 0x41ff54: EnterFrame
    //     0x41ff54: stp             fp, lr, [SP, #-0x10]!
    //     0x41ff58: mov             fp, SP
    // 0x41ff5c: AllocStack(0x10)
    //     0x41ff5c: sub             SP, SP, #0x10
    // 0x41ff60: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41ff60: stur            x1, [fp, #-8]
    //     0x41ff64: stur            x2, [fp, #-0x10]
    // 0x41ff68: CheckStackOverflow
    //     0x41ff68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ff6c: cmp             SP, x16
    //     0x41ff70: b.ls            #0x41ffc0
    // 0x41ff74: r1 = 1
    //     0x41ff74: mov             x1, #1
    // 0x41ff78: r0 = AllocateContext()
    //     0x41ff78: bl              #0x888744  ; AllocateContextStub
    // 0x41ff7c: mov             x1, x0
    // 0x41ff80: ldur            x0, [fp, #-0x10]
    // 0x41ff84: StoreField: r1->field_f = r0
    //     0x41ff84: stur            w0, [x1, #0xf]
    // 0x41ff88: ldur            x0, [fp, #-8]
    // 0x41ff8c: LoadField: r3 = r0->field_5f
    //     0x41ff8c: ldur            w3, [x0, #0x5f]
    // 0x41ff90: DecompressPointer r3
    //     0x41ff90: add             x3, x3, HEAP, lsl #32
    // 0x41ff94: mov             x2, x1
    // 0x41ff98: stur            x3, [fp, #-0x10]
    // 0x41ff9c: r1 = Function '<anonymous closure>':.
    //     0x41ff9c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e850] AnonymousClosure: (0x41fed4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x41ff54)
    //     0x41ffa0: ldr             x1, [x1, #0x850]
    // 0x41ffa4: r0 = AllocateClosure()
    //     0x41ffa4: bl              #0x888b08  ; AllocateClosureStub
    // 0x41ffa8: ldur            x1, [fp, #-0x10]
    // 0x41ffac: mov             x2, x0
    // 0x41ffb0: r0 = getIntrinsicDimension()
    //     0x41ffb0: bl              #0x41ffc8  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x41ffb4: LeaveFrame
    //     0x41ffb4: mov             SP, fp
    //     0x41ffb8: ldp             fp, lr, [SP], #0x10
    // 0x41ffbc: ret
    //     0x41ffbc: ret             
    // 0x41ffc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ffc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ffc4: b               #0x41ff74
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x41ffc8, size: 0x2c4
    // 0x41ffc8: EnterFrame
    //     0x41ffc8: stp             fp, lr, [SP, #-0x10]!
    //     0x41ffcc: mov             fp, SP
    // 0x41ffd0: AllocStack(0x30)
    //     0x41ffd0: sub             SP, SP, #0x30
    // 0x41ffd4: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x41ffd4: mov             x3, x2
    //     0x41ffd8: stur            x2, [fp, #-0x20]
    // 0x41ffdc: CheckStackOverflow
    //     0x41ffdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ffe0: cmp             SP, x16
    //     0x41ffe4: b.ls            #0x420268
    // 0x41ffe8: mov             x4, x1
    // 0x41ffec: r5 = 0.000000
    //     0x41ffec: ldr             x5, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x41fff0: stur            x5, [fp, #-0x10]
    // 0x41fff4: stur            x4, [fp, #-0x18]
    // 0x41fff8: CheckStackOverflow
    //     0x41fff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fffc: cmp             SP, x16
    //     0x420000: b.ls            #0x420270
    // 0x420004: cmp             w4, NULL
    // 0x420008: b.eq            #0x420254
    // 0x42000c: LoadField: r6 = r4->field_7
    //     0x42000c: ldur            w6, [x4, #7]
    // 0x420010: DecompressPointer r6
    //     0x420010: add             x6, x6, HEAP, lsl #32
    // 0x420014: stur            x6, [fp, #-8]
    // 0x420018: cmp             w6, NULL
    // 0x42001c: b.eq            #0x420278
    // 0x420020: mov             x0, x6
    // 0x420024: r2 = Null
    //     0x420024: mov             x2, NULL
    // 0x420028: r1 = Null
    //     0x420028: mov             x1, NULL
    // 0x42002c: r4 = LoadClassIdInstr(r0)
    //     0x42002c: ldur            x4, [x0, #-1]
    //     0x420030: ubfx            x4, x4, #0xc, #0x14
    // 0x420034: sub             x4, x4, #0x6a9
    // 0x420038: cmp             x4, #1
    // 0x42003c: b.ls            #0x420054
    // 0x420040: r8 = StackParentData
    //     0x420040: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x420044: ldr             x8, [x8, #0x178]
    // 0x420048: r3 = Null
    //     0x420048: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b398] Null
    //     0x42004c: ldr             x3, [x3, #0x398]
    // 0x420050: r0 = DefaultTypeTest()
    //     0x420050: bl              #0x887754  ; DefaultTypeTestStub
    // 0x420054: ldur            x1, [fp, #-8]
    // 0x420058: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x420058: ldur            w0, [x1, #0x17]
    // 0x42005c: DecompressPointer r0
    //     0x42005c: add             x0, x0, HEAP, lsl #32
    // 0x420060: cmp             w0, NULL
    // 0x420064: b.ne            #0x4200a8
    // 0x420068: LoadField: r0 = r1->field_1b
    //     0x420068: ldur            w0, [x1, #0x1b]
    // 0x42006c: DecompressPointer r0
    //     0x42006c: add             x0, x0, HEAP, lsl #32
    // 0x420070: cmp             w0, NULL
    // 0x420074: b.ne            #0x4200a8
    // 0x420078: LoadField: r0 = r1->field_1f
    //     0x420078: ldur            w0, [x1, #0x1f]
    // 0x42007c: DecompressPointer r0
    //     0x42007c: add             x0, x0, HEAP, lsl #32
    // 0x420080: cmp             w0, NULL
    // 0x420084: b.ne            #0x4200a8
    // 0x420088: LoadField: r0 = r1->field_23
    //     0x420088: ldur            w0, [x1, #0x23]
    // 0x42008c: DecompressPointer r0
    //     0x42008c: add             x0, x0, HEAP, lsl #32
    // 0x420090: cmp             w0, NULL
    // 0x420094: b.ne            #0x4200a8
    // 0x420098: LoadField: r0 = r1->field_27
    //     0x420098: ldur            w0, [x1, #0x27]
    // 0x42009c: DecompressPointer r0
    //     0x42009c: add             x0, x0, HEAP, lsl #32
    // 0x4200a0: cmp             w0, NULL
    // 0x4200a4: b.eq            #0x4200b4
    // 0x4200a8: ldur            x5, [fp, #-0x10]
    // 0x4200ac: mov             x0, x1
    // 0x4200b0: b               #0x420244
    // 0x4200b4: ldur            x2, [fp, #-0x10]
    // 0x4200b8: ldur            x16, [fp, #-0x20]
    // 0x4200bc: ldur            lr, [fp, #-0x18]
    // 0x4200c0: stp             lr, x16, [SP]
    // 0x4200c4: ldur            x0, [fp, #-0x20]
    // 0x4200c8: ClosureCall
    //     0x4200c8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4200cc: ldur            x2, [x0, #0x1f]
    //     0x4200d0: blr             x2
    // 0x4200d4: mov             x2, x0
    // 0x4200d8: ldur            x1, [fp, #-0x10]
    // 0x4200dc: stur            x2, [fp, #-0x18]
    // 0x4200e0: r0 = 59
    //     0x4200e0: mov             x0, #0x3b
    // 0x4200e4: branchIfSmi(r1, 0x4200f0)
    //     0x4200e4: tbz             w1, #0, #0x4200f0
    // 0x4200e8: r0 = LoadClassIdInstr(r1)
    //     0x4200e8: ldur            x0, [x1, #-1]
    //     0x4200ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4200f0: stp             x2, x1, [SP]
    // 0x4200f4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4200f4: sub             lr, x0, #0xff3
    //     0x4200f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4200fc: blr             lr
    // 0x420100: tbnz            w0, #4, #0x42010c
    // 0x420104: ldur            x0, [fp, #-0x10]
    // 0x420108: b               #0x42023c
    // 0x42010c: ldur            x1, [fp, #-0x10]
    // 0x420110: r0 = 59
    //     0x420110: mov             x0, #0x3b
    // 0x420114: branchIfSmi(r1, 0x420120)
    //     0x420114: tbz             w1, #0, #0x420120
    // 0x420118: r0 = LoadClassIdInstr(r1)
    //     0x420118: ldur            x0, [x1, #-1]
    //     0x42011c: ubfx            x0, x0, #0xc, #0x14
    // 0x420120: ldur            x16, [fp, #-0x18]
    // 0x420124: stp             x16, x1, [SP]
    // 0x420128: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x420128: sub             lr, x0, #0xfe5
    //     0x42012c: ldr             lr, [x21, lr, lsl #3]
    //     0x420130: blr             lr
    // 0x420134: tbnz            w0, #4, #0x420140
    // 0x420138: ldur            x0, [fp, #-0x18]
    // 0x42013c: b               #0x42023c
    // 0x420140: ldur            x1, [fp, #-0x18]
    // 0x420144: r0 = 59
    //     0x420144: mov             x0, #0x3b
    // 0x420148: branchIfSmi(r1, 0x420154)
    //     0x420148: tbz             w1, #0, #0x420154
    // 0x42014c: r0 = LoadClassIdInstr(r1)
    //     0x42014c: ldur            x0, [x1, #-1]
    //     0x420150: ubfx            x0, x0, #0xc, #0x14
    // 0x420154: cmp             x0, #0x3d
    // 0x420158: b.ne            #0x4201dc
    // 0x42015c: ldur            x2, [fp, #-0x10]
    // 0x420160: r0 = 59
    //     0x420160: mov             x0, #0x3b
    // 0x420164: branchIfSmi(r2, 0x420170)
    //     0x420164: tbz             w2, #0, #0x420170
    // 0x420168: r0 = LoadClassIdInstr(r2)
    //     0x420168: ldur            x0, [x2, #-1]
    //     0x42016c: ubfx            x0, x0, #0xc, #0x14
    // 0x420170: cmp             x0, #0x3d
    // 0x420174: b.ne            #0x4201bc
    // 0x420178: d0 = 0.000000
    //     0x420178: eor             v0.16b, v0.16b, v0.16b
    // 0x42017c: LoadField: d1 = r2->field_7
    //     0x42017c: ldur            d1, [x2, #7]
    // 0x420180: fcmp            d1, d0
    // 0x420184: b.ne            #0x4201c0
    // 0x420188: LoadField: d2 = r1->field_7
    //     0x420188: ldur            d2, [x1, #7]
    // 0x42018c: fadd            d3, d1, d2
    // 0x420190: r0 = inline_Allocate_Double()
    //     0x420190: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x420194: add             x0, x0, #0x10
    //     0x420198: cmp             x1, x0
    //     0x42019c: b.ls            #0x42027c
    //     0x4201a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4201a4: sub             x0, x0, #0xf
    //     0x4201a8: mov             x1, #0xd15c
    //     0x4201ac: movk            x1, #3, lsl #16
    //     0x4201b0: stur            x1, [x0, #-1]
    // 0x4201b4: StoreField: r0->field_7 = d3
    //     0x4201b4: stur            d3, [x0, #7]
    // 0x4201b8: b               #0x42023c
    // 0x4201bc: d0 = 0.000000
    //     0x4201bc: eor             v0.16b, v0.16b, v0.16b
    // 0x4201c0: LoadField: d1 = r1->field_7
    //     0x4201c0: ldur            d1, [x1, #7]
    // 0x4201c4: fcmp            d1, d1
    // 0x4201c8: b.vc            #0x4201d4
    // 0x4201cc: mov             x0, x1
    // 0x4201d0: b               #0x42023c
    // 0x4201d4: mov             x0, x2
    // 0x4201d8: b               #0x42023c
    // 0x4201dc: ldur            x2, [fp, #-0x10]
    // 0x4201e0: d0 = 0.000000
    //     0x4201e0: eor             v0.16b, v0.16b, v0.16b
    // 0x4201e4: r0 = 59
    //     0x4201e4: mov             x0, #0x3b
    // 0x4201e8: branchIfSmi(r1, 0x4201f4)
    //     0x4201e8: tbz             w1, #0, #0x4201f4
    // 0x4201ec: r0 = LoadClassIdInstr(r1)
    //     0x4201ec: ldur            x0, [x1, #-1]
    //     0x4201f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4201f4: stp             xzr, x1, [SP]
    // 0x4201f8: mov             lr, x0
    // 0x4201fc: ldr             lr, [x21, lr, lsl #3]
    // 0x420200: blr             lr
    // 0x420204: tbnz            w0, #4, #0x420238
    // 0x420208: ldur            x1, [fp, #-0x10]
    // 0x42020c: r0 = 59
    //     0x42020c: mov             x0, #0x3b
    // 0x420210: branchIfSmi(r1, 0x42021c)
    //     0x420210: tbz             w1, #0, #0x42021c
    // 0x420214: r0 = LoadClassIdInstr(r1)
    //     0x420214: ldur            x0, [x1, #-1]
    //     0x420218: ubfx            x0, x0, #0xc, #0x14
    // 0x42021c: str             x1, [SP]
    // 0x420220: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x420220: sub             lr, x0, #0xfe2
    //     0x420224: ldr             lr, [x21, lr, lsl #3]
    //     0x420228: blr             lr
    // 0x42022c: tbnz            w0, #4, #0x420238
    // 0x420230: ldur            x0, [fp, #-0x18]
    // 0x420234: b               #0x42023c
    // 0x420238: ldur            x0, [fp, #-0x10]
    // 0x42023c: mov             x5, x0
    // 0x420240: ldur            x0, [fp, #-8]
    // 0x420244: LoadField: r4 = r0->field_13
    //     0x420244: ldur            w4, [x0, #0x13]
    // 0x420248: DecompressPointer r4
    //     0x420248: add             x4, x4, HEAP, lsl #32
    // 0x42024c: ldur            x3, [fp, #-0x20]
    // 0x420250: b               #0x41fff0
    // 0x420254: mov             x0, x5
    // 0x420258: LoadField: d0 = r0->field_7
    //     0x420258: ldur            d0, [x0, #7]
    // 0x42025c: LeaveFrame
    //     0x42025c: mov             SP, fp
    //     0x420260: ldp             fp, lr, [SP], #0x10
    // 0x420264: ret
    //     0x420264: ret             
    // 0x420268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420268: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42026c: b               #0x41ffe8
    // 0x420270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420270: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420274: b               #0x420004
    // 0x420278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x420278: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42027c: stp             q0, q3, [SP, #-0x20]!
    // 0x420280: r0 = AllocateDouble()
    //     0x420280: bl              #0x889738  ; AllocateDoubleStub
    // 0x420284: ldp             q0, q3, [SP], #0x20
    // 0x420288: b               #0x4201b4
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x42028c, size: 0x74
    // 0x42028c: EnterFrame
    //     0x42028c: stp             fp, lr, [SP, #-0x10]!
    //     0x420290: mov             fp, SP
    // 0x420294: ldr             x0, [fp, #0x18]
    // 0x420298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x420298: ldur            w1, [x0, #0x17]
    // 0x42029c: DecompressPointer r1
    //     0x42029c: add             x1, x1, HEAP, lsl #32
    // 0x4202a0: CheckStackOverflow
    //     0x4202a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4202a4: cmp             SP, x16
    //     0x4202a8: b.ls            #0x4202e8
    // 0x4202ac: ldr             x2, [fp, #0x10]
    // 0x4202b0: r0 = computeMaxIntrinsicWidth()
    //     0x4202b0: bl              #0x41ff54  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x4202b4: r0 = inline_Allocate_Double()
    //     0x4202b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4202b8: add             x0, x0, #0x10
    //     0x4202bc: cmp             x1, x0
    //     0x4202c0: b.ls            #0x4202f0
    //     0x4202c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4202c8: sub             x0, x0, #0xf
    //     0x4202cc: mov             x1, #0xd15c
    //     0x4202d0: movk            x1, #3, lsl #16
    //     0x4202d4: stur            x1, [x0, #-1]
    // 0x4202d8: StoreField: r0->field_7 = d0
    //     0x4202d8: stur            d0, [x0, #7]
    // 0x4202dc: LeaveFrame
    //     0x4202dc: mov             SP, fp
    //     0x4202e0: ldp             fp, lr, [SP], #0x10
    // 0x4202e4: ret
    //     0x4202e4: ret             
    // 0x4202e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4202e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4202ec: b               #0x4202ac
    // 0x4202f0: SaveReg d0
    //     0x4202f0: str             q0, [SP, #-0x10]!
    // 0x4202f4: r0 = AllocateDouble()
    //     0x4202f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4202f8: RestoreReg d0
    //     0x4202f8: ldr             q0, [SP], #0x10
    // 0x4202fc: b               #0x4202d8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x420324, size: 0x24
    // 0x420324: EnterFrame
    //     0x420324: stp             fp, lr, [SP, #-0x10]!
    //     0x420328: mov             fp, SP
    // 0x42032c: ldr             x2, [fp, #0x10]
    // 0x420330: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x420330: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e848] AnonymousClosure: (0x42028c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x41ff54)
    //     0x420334: ldr             x1, [x1, #0x848]
    // 0x420338: r0 = AllocateClosure()
    //     0x420338: bl              #0x888b08  ; AllocateClosureStub
    // 0x42033c: LeaveFrame
    //     0x42033c: mov             SP, fp
    //     0x420340: ldp             fp, lr, [SP], #0x10
    // 0x420344: ret
    //     0x420344: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4265ec, size: 0x2c
    // 0x4265ec: EnterFrame
    //     0x4265ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4265f0: mov             fp, SP
    // 0x4265f4: CheckStackOverflow
    //     0x4265f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4265f8: cmp             SP, x16
    //     0x4265fc: b.ls            #0x426610
    // 0x426600: r0 = defaultHitTestChildren()
    //     0x426600: bl              #0x426618  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x426604: LeaveFrame
    //     0x426604: mov             SP, fp
    //     0x426608: ldp             fp, lr, [SP], #0x10
    // 0x42660c: ret
    //     0x42660c: ret             
    // 0x426610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426614: b               #0x426600
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x429fcc, size: 0x80
    // 0x429fcc: EnterFrame
    //     0x429fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x429fd0: mov             fp, SP
    // 0x429fd4: ldr             x0, [fp, #0x18]
    // 0x429fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x429fd8: ldur            w1, [x0, #0x17]
    // 0x429fdc: DecompressPointer r1
    //     0x429fdc: add             x1, x1, HEAP, lsl #32
    // 0x429fe0: CheckStackOverflow
    //     0x429fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429fe4: cmp             SP, x16
    //     0x429fe8: b.ls            #0x42a034
    // 0x429fec: LoadField: r0 = r1->field_f
    //     0x429fec: ldur            w0, [x1, #0xf]
    // 0x429ff0: DecompressPointer r0
    //     0x429ff0: add             x0, x0, HEAP, lsl #32
    // 0x429ff4: LoadField: d0 = r0->field_7
    //     0x429ff4: ldur            d0, [x0, #7]
    // 0x429ff8: ldr             x1, [fp, #0x10]
    // 0x429ffc: r0 = getMaxIntrinsicHeight()
    //     0x429ffc: bl              #0x41b460  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x42a000: r0 = inline_Allocate_Double()
    //     0x42a000: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42a004: add             x0, x0, #0x10
    //     0x42a008: cmp             x1, x0
    //     0x42a00c: b.ls            #0x42a03c
    //     0x42a010: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a014: sub             x0, x0, #0xf
    //     0x42a018: mov             x1, #0xd15c
    //     0x42a01c: movk            x1, #3, lsl #16
    //     0x42a020: stur            x1, [x0, #-1]
    // 0x42a024: StoreField: r0->field_7 = d0
    //     0x42a024: stur            d0, [x0, #7]
    // 0x42a028: LeaveFrame
    //     0x42a028: mov             SP, fp
    //     0x42a02c: ldp             fp, lr, [SP], #0x10
    // 0x42a030: ret
    //     0x42a030: ret             
    // 0x42a034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a034: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a038: b               #0x429fec
    // 0x42a03c: SaveReg d0
    //     0x42a03c: str             q0, [SP, #-0x10]!
    // 0x42a040: r0 = AllocateDouble()
    //     0x42a040: bl              #0x889738  ; AllocateDoubleStub
    // 0x42a044: RestoreReg d0
    //     0x42a044: ldr             q0, [SP], #0x10
    // 0x42a048: b               #0x42a024
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x42a04c, size: 0x74
    // 0x42a04c: EnterFrame
    //     0x42a04c: stp             fp, lr, [SP, #-0x10]!
    //     0x42a050: mov             fp, SP
    // 0x42a054: AllocStack(0x10)
    //     0x42a054: sub             SP, SP, #0x10
    // 0x42a058: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42a058: stur            x1, [fp, #-8]
    //     0x42a05c: stur            x2, [fp, #-0x10]
    // 0x42a060: CheckStackOverflow
    //     0x42a060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a064: cmp             SP, x16
    //     0x42a068: b.ls            #0x42a0b8
    // 0x42a06c: r1 = 1
    //     0x42a06c: mov             x1, #1
    // 0x42a070: r0 = AllocateContext()
    //     0x42a070: bl              #0x888744  ; AllocateContextStub
    // 0x42a074: mov             x1, x0
    // 0x42a078: ldur            x0, [fp, #-0x10]
    // 0x42a07c: StoreField: r1->field_f = r0
    //     0x42a07c: stur            w0, [x1, #0xf]
    // 0x42a080: ldur            x0, [fp, #-8]
    // 0x42a084: LoadField: r3 = r0->field_5f
    //     0x42a084: ldur            w3, [x0, #0x5f]
    // 0x42a088: DecompressPointer r3
    //     0x42a088: add             x3, x3, HEAP, lsl #32
    // 0x42a08c: mov             x2, x1
    // 0x42a090: stur            x3, [fp, #-0x10]
    // 0x42a094: r1 = Function '<anonymous closure>':.
    //     0x42a094: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b390] AnonymousClosure: (0x429fcc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x42a04c)
    //     0x42a098: ldr             x1, [x1, #0x390]
    // 0x42a09c: r0 = AllocateClosure()
    //     0x42a09c: bl              #0x888b08  ; AllocateClosureStub
    // 0x42a0a0: ldur            x1, [fp, #-0x10]
    // 0x42a0a4: mov             x2, x0
    // 0x42a0a8: r0 = getIntrinsicDimension()
    //     0x42a0a8: bl              #0x41ffc8  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x42a0ac: LeaveFrame
    //     0x42a0ac: mov             SP, fp
    //     0x42a0b0: ldp             fp, lr, [SP], #0x10
    // 0x42a0b4: ret
    //     0x42a0b4: ret             
    // 0x42a0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a0b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a0bc: b               #0x42a06c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42a0c0, size: 0x74
    // 0x42a0c0: EnterFrame
    //     0x42a0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x42a0c4: mov             fp, SP
    // 0x42a0c8: ldr             x0, [fp, #0x18]
    // 0x42a0cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42a0cc: ldur            w1, [x0, #0x17]
    // 0x42a0d0: DecompressPointer r1
    //     0x42a0d0: add             x1, x1, HEAP, lsl #32
    // 0x42a0d4: CheckStackOverflow
    //     0x42a0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a0d8: cmp             SP, x16
    //     0x42a0dc: b.ls            #0x42a11c
    // 0x42a0e0: ldr             x2, [fp, #0x10]
    // 0x42a0e4: r0 = computeMaxIntrinsicHeight()
    //     0x42a0e4: bl              #0x42a04c  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x42a0e8: r0 = inline_Allocate_Double()
    //     0x42a0e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42a0ec: add             x0, x0, #0x10
    //     0x42a0f0: cmp             x1, x0
    //     0x42a0f4: b.ls            #0x42a124
    //     0x42a0f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a0fc: sub             x0, x0, #0xf
    //     0x42a100: mov             x1, #0xd15c
    //     0x42a104: movk            x1, #3, lsl #16
    //     0x42a108: stur            x1, [x0, #-1]
    // 0x42a10c: StoreField: r0->field_7 = d0
    //     0x42a10c: stur            d0, [x0, #7]
    // 0x42a110: LeaveFrame
    //     0x42a110: mov             SP, fp
    //     0x42a114: ldp             fp, lr, [SP], #0x10
    // 0x42a118: ret
    //     0x42a118: ret             
    // 0x42a11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a11c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a120: b               #0x42a0e0
    // 0x42a124: SaveReg d0
    //     0x42a124: str             q0, [SP, #-0x10]!
    // 0x42a128: r0 = AllocateDouble()
    //     0x42a128: bl              #0x889738  ; AllocateDoubleStub
    // 0x42a12c: RestoreReg d0
    //     0x42a12c: ldr             q0, [SP], #0x10
    // 0x42a130: b               #0x42a10c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x42a328, size: 0x24
    // 0x42a328: EnterFrame
    //     0x42a328: stp             fp, lr, [SP, #-0x10]!
    //     0x42a32c: mov             fp, SP
    // 0x42a330: ldr             x2, [fp, #0x10]
    // 0x42a334: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x42a334: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b388] AnonymousClosure: (0x42a0c0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x42a04c)
    //     0x42a338: ldr             x1, [x1, #0x388]
    // 0x42a33c: r0 = AllocateClosure()
    //     0x42a33c: bl              #0x888b08  ; AllocateClosureStub
    // 0x42a340: LeaveFrame
    //     0x42a340: mov             SP, fp
    //     0x42a344: ldp             fp, lr, [SP], #0x10
    // 0x42a348: ret
    //     0x42a348: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42bd6c, size: 0x2c
    // 0x42bd6c: EnterFrame
    //     0x42bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x42bd70: mov             fp, SP
    // 0x42bd74: CheckStackOverflow
    //     0x42bd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bd78: cmp             SP, x16
    //     0x42bd7c: b.ls            #0x42bd90
    // 0x42bd80: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x42bd80: bl              #0x42bd98  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x42bd84: LeaveFrame
    //     0x42bd84: mov             SP, fp
    //     0x42bd88: ldp             fp, lr, [SP], #0x10
    // 0x42bd8c: ret
    //     0x42bd8c: ret             
    // 0x42bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bd90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bd94: b               #0x42bd80
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x42e768, size: 0x80
    // 0x42e768: EnterFrame
    //     0x42e768: stp             fp, lr, [SP, #-0x10]!
    //     0x42e76c: mov             fp, SP
    // 0x42e770: ldr             x0, [fp, #0x18]
    // 0x42e774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42e774: ldur            w1, [x0, #0x17]
    // 0x42e778: DecompressPointer r1
    //     0x42e778: add             x1, x1, HEAP, lsl #32
    // 0x42e77c: CheckStackOverflow
    //     0x42e77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e780: cmp             SP, x16
    //     0x42e784: b.ls            #0x42e7d0
    // 0x42e788: LoadField: r0 = r1->field_f
    //     0x42e788: ldur            w0, [x1, #0xf]
    // 0x42e78c: DecompressPointer r0
    //     0x42e78c: add             x0, x0, HEAP, lsl #32
    // 0x42e790: LoadField: d0 = r0->field_7
    //     0x42e790: ldur            d0, [x0, #7]
    // 0x42e794: ldr             x1, [fp, #0x10]
    // 0x42e798: r0 = getMinIntrinsicHeight()
    //     0x42e798: bl              #0x429660  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x42e79c: r0 = inline_Allocate_Double()
    //     0x42e79c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42e7a0: add             x0, x0, #0x10
    //     0x42e7a4: cmp             x1, x0
    //     0x42e7a8: b.ls            #0x42e7d8
    //     0x42e7ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x42e7b0: sub             x0, x0, #0xf
    //     0x42e7b4: mov             x1, #0xd15c
    //     0x42e7b8: movk            x1, #3, lsl #16
    //     0x42e7bc: stur            x1, [x0, #-1]
    // 0x42e7c0: StoreField: r0->field_7 = d0
    //     0x42e7c0: stur            d0, [x0, #7]
    // 0x42e7c4: LeaveFrame
    //     0x42e7c4: mov             SP, fp
    //     0x42e7c8: ldp             fp, lr, [SP], #0x10
    // 0x42e7cc: ret
    //     0x42e7cc: ret             
    // 0x42e7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e7d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e7d4: b               #0x42e788
    // 0x42e7d8: SaveReg d0
    //     0x42e7d8: str             q0, [SP, #-0x10]!
    // 0x42e7dc: r0 = AllocateDouble()
    //     0x42e7dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x42e7e0: RestoreReg d0
    //     0x42e7e0: ldr             q0, [SP], #0x10
    // 0x42e7e4: b               #0x42e7c0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42e7e8, size: 0x74
    // 0x42e7e8: EnterFrame
    //     0x42e7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x42e7ec: mov             fp, SP
    // 0x42e7f0: AllocStack(0x10)
    //     0x42e7f0: sub             SP, SP, #0x10
    // 0x42e7f4: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42e7f4: stur            x1, [fp, #-8]
    //     0x42e7f8: stur            x2, [fp, #-0x10]
    // 0x42e7fc: CheckStackOverflow
    //     0x42e7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e800: cmp             SP, x16
    //     0x42e804: b.ls            #0x42e854
    // 0x42e808: r1 = 1
    //     0x42e808: mov             x1, #1
    // 0x42e80c: r0 = AllocateContext()
    //     0x42e80c: bl              #0x888744  ; AllocateContextStub
    // 0x42e810: mov             x1, x0
    // 0x42e814: ldur            x0, [fp, #-0x10]
    // 0x42e818: StoreField: r1->field_f = r0
    //     0x42e818: stur            w0, [x1, #0xf]
    // 0x42e81c: ldur            x0, [fp, #-8]
    // 0x42e820: LoadField: r3 = r0->field_5f
    //     0x42e820: ldur            w3, [x0, #0x5f]
    // 0x42e824: DecompressPointer r3
    //     0x42e824: add             x3, x3, HEAP, lsl #32
    // 0x42e828: mov             x2, x1
    // 0x42e82c: stur            x3, [fp, #-0x10]
    // 0x42e830: r1 = Function '<anonymous closure>':.
    //     0x42e830: add             x1, PP, #0x39, lsl #12  ; [pp+0x39890] AnonymousClosure: (0x42e768), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x42e7e8)
    //     0x42e834: ldr             x1, [x1, #0x890]
    // 0x42e838: r0 = AllocateClosure()
    //     0x42e838: bl              #0x888b08  ; AllocateClosureStub
    // 0x42e83c: ldur            x1, [fp, #-0x10]
    // 0x42e840: mov             x2, x0
    // 0x42e844: r0 = getIntrinsicDimension()
    //     0x42e844: bl              #0x41ffc8  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x42e848: LeaveFrame
    //     0x42e848: mov             SP, fp
    //     0x42e84c: ldp             fp, lr, [SP], #0x10
    // 0x42e850: ret
    //     0x42e850: ret             
    // 0x42e854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e858: b               #0x42e808
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42e85c, size: 0x74
    // 0x42e85c: EnterFrame
    //     0x42e85c: stp             fp, lr, [SP, #-0x10]!
    //     0x42e860: mov             fp, SP
    // 0x42e864: ldr             x0, [fp, #0x18]
    // 0x42e868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42e868: ldur            w1, [x0, #0x17]
    // 0x42e86c: DecompressPointer r1
    //     0x42e86c: add             x1, x1, HEAP, lsl #32
    // 0x42e870: CheckStackOverflow
    //     0x42e870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e874: cmp             SP, x16
    //     0x42e878: b.ls            #0x42e8b8
    // 0x42e87c: ldr             x2, [fp, #0x10]
    // 0x42e880: r0 = computeMinIntrinsicHeight()
    //     0x42e880: bl              #0x42e7e8  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x42e884: r0 = inline_Allocate_Double()
    //     0x42e884: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42e888: add             x0, x0, #0x10
    //     0x42e88c: cmp             x1, x0
    //     0x42e890: b.ls            #0x42e8c0
    //     0x42e894: str             x0, [THR, #0x50]  ; THR::top
    //     0x42e898: sub             x0, x0, #0xf
    //     0x42e89c: mov             x1, #0xd15c
    //     0x42e8a0: movk            x1, #3, lsl #16
    //     0x42e8a4: stur            x1, [x0, #-1]
    // 0x42e8a8: StoreField: r0->field_7 = d0
    //     0x42e8a8: stur            d0, [x0, #7]
    // 0x42e8ac: LeaveFrame
    //     0x42e8ac: mov             SP, fp
    //     0x42e8b0: ldp             fp, lr, [SP], #0x10
    // 0x42e8b4: ret
    //     0x42e8b4: ret             
    // 0x42e8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e8b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e8bc: b               #0x42e87c
    // 0x42e8c0: SaveReg d0
    //     0x42e8c0: str             q0, [SP, #-0x10]!
    // 0x42e8c4: r0 = AllocateDouble()
    //     0x42e8c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x42e8c8: RestoreReg d0
    //     0x42e8c8: ldr             q0, [SP], #0x10
    // 0x42e8cc: b               #0x42e8a8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42e8f4, size: 0x24
    // 0x42e8f4: EnterFrame
    //     0x42e8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x42e8f8: mov             fp, SP
    // 0x42e8fc: ldr             x2, [fp, #0x10]
    // 0x42e900: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42e900: add             x1, PP, #0x39, lsl #12  ; [pp+0x39888] AnonymousClosure: (0x42e85c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x42e7e8)
    //     0x42e904: ldr             x1, [x1, #0x888]
    // 0x42e908: r0 = AllocateClosure()
    //     0x42e908: bl              #0x888b08  ; AllocateClosureStub
    // 0x42e90c: LeaveFrame
    //     0x42e90c: mov             SP, fp
    //     0x42e910: ldp             fp, lr, [SP], #0x10
    // 0x42e914: ret
    //     0x42e914: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x432684, size: 0x34
    // 0x432684: EnterFrame
    //     0x432684: stp             fp, lr, [SP, #-0x10]!
    //     0x432688: mov             fp, SP
    // 0x43268c: CheckStackOverflow
    //     0x43268c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432690: cmp             SP, x16
    //     0x432694: b.ls            #0x4326b0
    // 0x432698: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x432698: add             x3, PP, #0x13, lsl #12  ; [pp+0x13698] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x71ec61829bfc)
    //     0x43269c: ldr             x3, [x3, #0x698]
    // 0x4326a0: r0 = _computeSize()
    //     0x4326a0: bl              #0x4326b8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x4326a4: LeaveFrame
    //     0x4326a4: mov             SP, fp
    //     0x4326a8: ldp             fp, lr, [SP], #0x10
    // 0x4326ac: ret
    //     0x4326ac: ret             
    // 0x4326b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4326b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4326b4: b               #0x432698
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4326b8, size: 0x664
    // 0x4326b8: EnterFrame
    //     0x4326b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4326bc: mov             fp, SP
    // 0x4326c0: AllocStack(0x88)
    //     0x4326c0: sub             SP, SP, #0x88
    // 0x4326c4: SetupParameters(RenderStack this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4326c4: mov             x0, x3
    //     0x4326c8: stur            x3, [fp, #-0x18]
    //     0x4326cc: mov             x3, x1
    //     0x4326d0: stur            x1, [fp, #-8]
    //     0x4326d4: stur            x2, [fp, #-0x10]
    // 0x4326d8: CheckStackOverflow
    //     0x4326d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4326dc: cmp             SP, x16
    //     0x4326e0: b.ls            #0x432c74
    // 0x4326e4: mov             x1, x3
    // 0x4326e8: r0 = _resolve()
    //     0x4326e8: bl              #0x432d7c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolve
    // 0x4326ec: ldur            x0, [fp, #-8]
    // 0x4326f0: LoadField: r1 = r0->field_57
    //     0x4326f0: ldur            x1, [x0, #0x57]
    // 0x4326f4: cbnz            x1, #0x432784
    // 0x4326f8: ldur            x1, [fp, #-0x10]
    // 0x4326fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4326fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x432700: r0 = constrainWidth()
    //     0x432700: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x432704: ldur            x1, [fp, #-0x10]
    // 0x432708: stur            d0, [fp, #-0x58]
    // 0x43270c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43270c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x432710: r0 = constrainHeight()
    //     0x432710: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x432714: stur            d0, [fp, #-0x60]
    // 0x432718: r0 = Size()
    //     0x432718: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x43271c: ldur            d0, [fp, #-0x58]
    // 0x432720: StoreField: r0->field_7 = d0
    //     0x432720: stur            d0, [x0, #7]
    // 0x432724: ldur            d0, [fp, #-0x60]
    // 0x432728: StoreField: r0->field_f = d0
    //     0x432728: stur            d0, [x0, #0xf]
    // 0x43272c: mov             x1, x0
    // 0x432730: r0 = isFinite()
    //     0x432730: bl              #0x432d1c  ; [dart:ui] OffsetBase::isFinite
    // 0x432734: tbnz            w0, #4, #0x432770
    // 0x432738: ldur            x1, [fp, #-0x10]
    // 0x43273c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43273c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x432740: r0 = constrainWidth()
    //     0x432740: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x432744: ldur            x1, [fp, #-0x10]
    // 0x432748: stur            d0, [fp, #-0x58]
    // 0x43274c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43274c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x432750: r0 = constrainHeight()
    //     0x432750: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x432754: stur            d0, [fp, #-0x60]
    // 0x432758: r0 = Size()
    //     0x432758: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x43275c: ldur            d0, [fp, #-0x58]
    // 0x432760: StoreField: r0->field_7 = d0
    //     0x432760: stur            d0, [x0, #7]
    // 0x432764: ldur            d0, [fp, #-0x60]
    // 0x432768: StoreField: r0->field_f = d0
    //     0x432768: stur            d0, [x0, #0xf]
    // 0x43276c: b               #0x432778
    // 0x432770: ldur            x1, [fp, #-0x10]
    // 0x432774: r0 = smallest()
    //     0x432774: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x432778: LeaveFrame
    //     0x432778: mov             SP, fp
    //     0x43277c: ldp             fp, lr, [SP], #0x10
    // 0x432780: ret
    //     0x432780: ret             
    // 0x432784: ldur            x2, [fp, #-0x10]
    // 0x432788: LoadField: d0 = r2->field_7
    //     0x432788: ldur            d0, [x2, #7]
    // 0x43278c: stur            d0, [fp, #-0x60]
    // 0x432790: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x432790: ldur            d1, [x2, #0x17]
    // 0x432794: stur            d1, [fp, #-0x58]
    // 0x432798: LoadField: r1 = r0->field_77
    //     0x432798: ldur            w1, [x0, #0x77]
    // 0x43279c: DecompressPointer r1
    //     0x43279c: add             x1, x1, HEAP, lsl #32
    // 0x4327a0: LoadField: r3 = r1->field_7
    //     0x4327a0: ldur            x3, [x1, #7]
    // 0x4327a4: cmp             x3, #1
    // 0x4327a8: b.gt            #0x432808
    // 0x4327ac: cmp             x3, #0
    // 0x4327b0: b.gt            #0x4327c4
    // 0x4327b4: mov             x1, x2
    // 0x4327b8: r0 = loosen()
    //     0x4327b8: bl              #0x430ba0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4327bc: mov             x3, x0
    // 0x4327c0: b               #0x43280c
    // 0x4327c4: ldur            x1, [fp, #-0x10]
    // 0x4327c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4327c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4327cc: r0 = constrainWidth()
    //     0x4327cc: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4327d0: ldur            x1, [fp, #-0x10]
    // 0x4327d4: stur            d0, [fp, #-0x68]
    // 0x4327d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4327d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4327dc: r0 = constrainHeight()
    //     0x4327dc: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4327e0: stur            d0, [fp, #-0x70]
    // 0x4327e4: r0 = BoxConstraints()
    //     0x4327e4: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4327e8: ldur            d0, [fp, #-0x68]
    // 0x4327ec: StoreField: r0->field_7 = d0
    //     0x4327ec: stur            d0, [x0, #7]
    // 0x4327f0: StoreField: r0->field_f = d0
    //     0x4327f0: stur            d0, [x0, #0xf]
    // 0x4327f4: ldur            d0, [fp, #-0x70]
    // 0x4327f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4327f8: stur            d0, [x0, #0x17]
    // 0x4327fc: StoreField: r0->field_1f = d0
    //     0x4327fc: stur            d0, [x0, #0x1f]
    // 0x432800: mov             x3, x0
    // 0x432804: b               #0x43280c
    // 0x432808: ldur            x3, [fp, #-0x10]
    // 0x43280c: ldur            x0, [fp, #-8]
    // 0x432810: ldur            d0, [fp, #-0x60]
    // 0x432814: ldur            d1, [fp, #-0x58]
    // 0x432818: stur            x3, [fp, #-0x40]
    // 0x43281c: LoadField: r1 = r0->field_5f
    //     0x43281c: ldur            w1, [x0, #0x5f]
    // 0x432820: DecompressPointer r1
    //     0x432820: add             x1, x1, HEAP, lsl #32
    // 0x432824: r0 = inline_Allocate_Double()
    //     0x432824: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x432828: add             x0, x0, #0x10
    //     0x43282c: cmp             x2, x0
    //     0x432830: b.ls            #0x432c7c
    //     0x432834: str             x0, [THR, #0x50]  ; THR::top
    //     0x432838: sub             x0, x0, #0xf
    //     0x43283c: mov             x2, #0xd15c
    //     0x432840: movk            x2, #3, lsl #16
    //     0x432844: stur            x2, [x0, #-1]
    // 0x432848: StoreField: r0->field_7 = d0
    //     0x432848: stur            d0, [x0, #7]
    // 0x43284c: r2 = inline_Allocate_Double()
    //     0x43284c: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x432850: add             x2, x2, #0x10
    //     0x432854: cmp             x4, x2
    //     0x432858: b.ls            #0x432c94
    //     0x43285c: str             x2, [THR, #0x50]  ; THR::top
    //     0x432860: sub             x2, x2, #0xf
    //     0x432864: mov             x4, #0xd15c
    //     0x432868: movk            x4, #3, lsl #16
    //     0x43286c: stur            x4, [x2, #-1]
    // 0x432870: StoreField: r2->field_7 = d1
    //     0x432870: stur            d1, [x2, #7]
    // 0x432874: mov             x6, x0
    // 0x432878: mov             x5, x2
    // 0x43287c: mov             x4, x1
    // 0x432880: r7 = false
    //     0x432880: add             x7, NULL, #0x30  ; false
    // 0x432884: stur            x7, [fp, #-0x20]
    // 0x432888: stur            x6, [fp, #-0x28]
    // 0x43288c: stur            x5, [fp, #-0x30]
    // 0x432890: stur            x4, [fp, #-0x38]
    // 0x432894: CheckStackOverflow
    //     0x432894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432898: cmp             SP, x16
    //     0x43289c: b.ls            #0x432cb8
    // 0x4328a0: cmp             w4, NULL
    // 0x4328a4: b.eq            #0x432c00
    // 0x4328a8: LoadField: r8 = r4->field_7
    //     0x4328a8: ldur            w8, [x4, #7]
    // 0x4328ac: DecompressPointer r8
    //     0x4328ac: add             x8, x8, HEAP, lsl #32
    // 0x4328b0: stur            x8, [fp, #-8]
    // 0x4328b4: cmp             w8, NULL
    // 0x4328b8: b.eq            #0x432cc0
    // 0x4328bc: mov             x0, x8
    // 0x4328c0: r2 = Null
    //     0x4328c0: mov             x2, NULL
    // 0x4328c4: r1 = Null
    //     0x4328c4: mov             x1, NULL
    // 0x4328c8: r4 = LoadClassIdInstr(r0)
    //     0x4328c8: ldur            x4, [x0, #-1]
    //     0x4328cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4328d0: sub             x4, x4, #0x6a9
    // 0x4328d4: cmp             x4, #1
    // 0x4328d8: b.ls            #0x4328f0
    // 0x4328dc: r8 = StackParentData
    //     0x4328dc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x4328e0: ldr             x8, [x8, #0x178]
    // 0x4328e4: r3 = Null
    //     0x4328e4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5a0] Null
    //     0x4328e8: ldr             x3, [x3, #0x5a0]
    // 0x4328ec: r0 = DefaultTypeTest()
    //     0x4328ec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4328f0: ldur            x1, [fp, #-8]
    // 0x4328f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4328f4: ldur            w0, [x1, #0x17]
    // 0x4328f8: DecompressPointer r0
    //     0x4328f8: add             x0, x0, HEAP, lsl #32
    // 0x4328fc: cmp             w0, NULL
    // 0x432900: b.ne            #0x432944
    // 0x432904: LoadField: r0 = r1->field_1b
    //     0x432904: ldur            w0, [x1, #0x1b]
    // 0x432908: DecompressPointer r0
    //     0x432908: add             x0, x0, HEAP, lsl #32
    // 0x43290c: cmp             w0, NULL
    // 0x432910: b.ne            #0x432944
    // 0x432914: LoadField: r0 = r1->field_1f
    //     0x432914: ldur            w0, [x1, #0x1f]
    // 0x432918: DecompressPointer r0
    //     0x432918: add             x0, x0, HEAP, lsl #32
    // 0x43291c: cmp             w0, NULL
    // 0x432920: b.ne            #0x432944
    // 0x432924: LoadField: r0 = r1->field_23
    //     0x432924: ldur            w0, [x1, #0x23]
    // 0x432928: DecompressPointer r0
    //     0x432928: add             x0, x0, HEAP, lsl #32
    // 0x43292c: cmp             w0, NULL
    // 0x432930: b.ne            #0x432944
    // 0x432934: LoadField: r0 = r1->field_27
    //     0x432934: ldur            w0, [x1, #0x27]
    // 0x432938: DecompressPointer r0
    //     0x432938: add             x0, x0, HEAP, lsl #32
    // 0x43293c: cmp             w0, NULL
    // 0x432940: b.eq            #0x43295c
    // 0x432944: ldur            x7, [fp, #-0x20]
    // 0x432948: ldur            x6, [fp, #-0x28]
    // 0x43294c: ldur            x5, [fp, #-0x30]
    // 0x432950: mov             x0, x1
    // 0x432954: d0 = 0.000000
    //     0x432954: eor             v0.16b, v0.16b, v0.16b
    // 0x432958: b               #0x432bf0
    // 0x43295c: ldur            x2, [fp, #-0x28]
    // 0x432960: ldur            x16, [fp, #-0x18]
    // 0x432964: ldur            lr, [fp, #-0x38]
    // 0x432968: stp             lr, x16, [SP, #8]
    // 0x43296c: ldur            x16, [fp, #-0x40]
    // 0x432970: str             x16, [SP]
    // 0x432974: ldur            x0, [fp, #-0x18]
    // 0x432978: ClosureCall
    //     0x432978: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x43297c: ldur            x2, [x0, #0x1f]
    //     0x432980: blr             x2
    // 0x432984: mov             x1, x0
    // 0x432988: stur            x1, [fp, #-0x48]
    // 0x43298c: LoadField: d0 = r1->field_7
    //     0x43298c: ldur            d0, [x1, #7]
    // 0x432990: stur            d0, [fp, #-0x58]
    // 0x432994: r2 = inline_Allocate_Double()
    //     0x432994: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x432998: add             x2, x2, #0x10
    //     0x43299c: cmp             x0, x2
    //     0x4329a0: b.ls            #0x432cc4
    //     0x4329a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x4329a8: sub             x2, x2, #0xf
    //     0x4329ac: mov             x0, #0xd15c
    //     0x4329b0: movk            x0, #3, lsl #16
    //     0x4329b4: stur            x0, [x2, #-1]
    // 0x4329b8: StoreField: r2->field_7 = d0
    //     0x4329b8: stur            d0, [x2, #7]
    // 0x4329bc: ldur            x3, [fp, #-0x28]
    // 0x4329c0: stur            x2, [fp, #-0x38]
    // 0x4329c4: r0 = 59
    //     0x4329c4: mov             x0, #0x3b
    // 0x4329c8: branchIfSmi(r3, 0x4329d4)
    //     0x4329c8: tbz             w3, #0, #0x4329d4
    // 0x4329cc: r0 = LoadClassIdInstr(r3)
    //     0x4329cc: ldur            x0, [x3, #-1]
    //     0x4329d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4329d4: stp             x2, x3, [SP]
    // 0x4329d8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4329d8: sub             lr, x0, #0xff3
    //     0x4329dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4329e0: blr             lr
    // 0x4329e4: tbnz            w0, #4, #0x4329f4
    // 0x4329e8: ldur            x2, [fp, #-0x28]
    // 0x4329ec: d0 = 0.000000
    //     0x4329ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4329f0: b               #0x432ab4
    // 0x4329f4: ldur            x1, [fp, #-0x28]
    // 0x4329f8: r0 = 59
    //     0x4329f8: mov             x0, #0x3b
    // 0x4329fc: branchIfSmi(r1, 0x432a08)
    //     0x4329fc: tbz             w1, #0, #0x432a08
    // 0x432a00: r0 = LoadClassIdInstr(r1)
    //     0x432a00: ldur            x0, [x1, #-1]
    //     0x432a04: ubfx            x0, x0, #0xc, #0x14
    // 0x432a08: ldur            x16, [fp, #-0x38]
    // 0x432a0c: stp             x16, x1, [SP]
    // 0x432a10: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x432a10: sub             lr, x0, #0xfe5
    //     0x432a14: ldr             lr, [x21, lr, lsl #3]
    //     0x432a18: blr             lr
    // 0x432a1c: tbnz            w0, #4, #0x432a2c
    // 0x432a20: ldur            x2, [fp, #-0x38]
    // 0x432a24: d0 = 0.000000
    //     0x432a24: eor             v0.16b, v0.16b, v0.16b
    // 0x432a28: b               #0x432ab4
    // 0x432a2c: ldur            x0, [fp, #-0x28]
    // 0x432a30: r1 = 59
    //     0x432a30: mov             x1, #0x3b
    // 0x432a34: branchIfSmi(r0, 0x432a40)
    //     0x432a34: tbz             w0, #0, #0x432a40
    // 0x432a38: r1 = LoadClassIdInstr(r0)
    //     0x432a38: ldur            x1, [x0, #-1]
    //     0x432a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x432a40: cmp             x1, #0x3d
    // 0x432a44: b.ne            #0x432a98
    // 0x432a48: d0 = 0.000000
    //     0x432a48: eor             v0.16b, v0.16b, v0.16b
    // 0x432a4c: LoadField: d1 = r0->field_7
    //     0x432a4c: ldur            d1, [x0, #7]
    // 0x432a50: fcmp            d1, d0
    // 0x432a54: b.ne            #0x432a90
    // 0x432a58: ldur            d2, [fp, #-0x58]
    // 0x432a5c: fadd            d3, d1, d2
    // 0x432a60: r0 = inline_Allocate_Double()
    //     0x432a60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x432a64: add             x0, x0, #0x10
    //     0x432a68: cmp             x1, x0
    //     0x432a6c: b.ls            #0x432ce0
    //     0x432a70: str             x0, [THR, #0x50]  ; THR::top
    //     0x432a74: sub             x0, x0, #0xf
    //     0x432a78: mov             x1, #0xd15c
    //     0x432a7c: movk            x1, #3, lsl #16
    //     0x432a80: stur            x1, [x0, #-1]
    // 0x432a84: StoreField: r0->field_7 = d3
    //     0x432a84: stur            d3, [x0, #7]
    // 0x432a88: mov             x2, x0
    // 0x432a8c: b               #0x432ab4
    // 0x432a90: ldur            d2, [fp, #-0x58]
    // 0x432a94: b               #0x432aa0
    // 0x432a98: ldur            d2, [fp, #-0x58]
    // 0x432a9c: d0 = 0.000000
    //     0x432a9c: eor             v0.16b, v0.16b, v0.16b
    // 0x432aa0: fcmp            d2, d2
    // 0x432aa4: b.vc            #0x432ab0
    // 0x432aa8: ldur            x2, [fp, #-0x38]
    // 0x432aac: b               #0x432ab4
    // 0x432ab0: mov             x2, x0
    // 0x432ab4: ldur            x1, [fp, #-0x30]
    // 0x432ab8: ldur            x0, [fp, #-0x48]
    // 0x432abc: stur            x2, [fp, #-0x50]
    // 0x432ac0: LoadField: d1 = r0->field_f
    //     0x432ac0: ldur            d1, [x0, #0xf]
    // 0x432ac4: stur            d1, [fp, #-0x58]
    // 0x432ac8: r3 = inline_Allocate_Double()
    //     0x432ac8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x432acc: add             x3, x3, #0x10
    //     0x432ad0: cmp             x0, x3
    //     0x432ad4: b.ls            #0x432cf0
    //     0x432ad8: str             x3, [THR, #0x50]  ; THR::top
    //     0x432adc: sub             x3, x3, #0xf
    //     0x432ae0: mov             x0, #0xd15c
    //     0x432ae4: movk            x0, #3, lsl #16
    //     0x432ae8: stur            x0, [x3, #-1]
    // 0x432aec: StoreField: r3->field_7 = d1
    //     0x432aec: stur            d1, [x3, #7]
    // 0x432af0: stur            x3, [fp, #-0x38]
    // 0x432af4: r0 = 59
    //     0x432af4: mov             x0, #0x3b
    // 0x432af8: branchIfSmi(r1, 0x432b04)
    //     0x432af8: tbz             w1, #0, #0x432b04
    // 0x432afc: r0 = LoadClassIdInstr(r1)
    //     0x432afc: ldur            x0, [x1, #-1]
    //     0x432b00: ubfx            x0, x0, #0xc, #0x14
    // 0x432b04: stp             x3, x1, [SP]
    // 0x432b08: r0 = GDT[cid_x0 + -0xff3]()
    //     0x432b08: sub             lr, x0, #0xff3
    //     0x432b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x432b10: blr             lr
    // 0x432b14: tbnz            w0, #4, #0x432b24
    // 0x432b18: ldur            x0, [fp, #-0x30]
    // 0x432b1c: d0 = 0.000000
    //     0x432b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x432b20: b               #0x432be0
    // 0x432b24: ldur            x1, [fp, #-0x30]
    // 0x432b28: r0 = 59
    //     0x432b28: mov             x0, #0x3b
    // 0x432b2c: branchIfSmi(r1, 0x432b38)
    //     0x432b2c: tbz             w1, #0, #0x432b38
    // 0x432b30: r0 = LoadClassIdInstr(r1)
    //     0x432b30: ldur            x0, [x1, #-1]
    //     0x432b34: ubfx            x0, x0, #0xc, #0x14
    // 0x432b38: ldur            x16, [fp, #-0x38]
    // 0x432b3c: stp             x16, x1, [SP]
    // 0x432b40: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x432b40: sub             lr, x0, #0xfe5
    //     0x432b44: ldr             lr, [x21, lr, lsl #3]
    //     0x432b48: blr             lr
    // 0x432b4c: tbnz            w0, #4, #0x432b5c
    // 0x432b50: ldur            x0, [fp, #-0x38]
    // 0x432b54: d0 = 0.000000
    //     0x432b54: eor             v0.16b, v0.16b, v0.16b
    // 0x432b58: b               #0x432be0
    // 0x432b5c: ldur            x1, [fp, #-0x30]
    // 0x432b60: r0 = 59
    //     0x432b60: mov             x0, #0x3b
    // 0x432b64: branchIfSmi(r1, 0x432b70)
    //     0x432b64: tbz             w1, #0, #0x432b70
    // 0x432b68: r0 = LoadClassIdInstr(r1)
    //     0x432b68: ldur            x0, [x1, #-1]
    //     0x432b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x432b70: cmp             x0, #0x3d
    // 0x432b74: b.ne            #0x432bc4
    // 0x432b78: d0 = 0.000000
    //     0x432b78: eor             v0.16b, v0.16b, v0.16b
    // 0x432b7c: LoadField: d1 = r1->field_7
    //     0x432b7c: ldur            d1, [x1, #7]
    // 0x432b80: fcmp            d1, d0
    // 0x432b84: b.ne            #0x432bbc
    // 0x432b88: ldur            d2, [fp, #-0x58]
    // 0x432b8c: fadd            d3, d1, d2
    // 0x432b90: r0 = inline_Allocate_Double()
    //     0x432b90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x432b94: add             x0, x0, #0x10
    //     0x432b98: cmp             x1, x0
    //     0x432b9c: b.ls            #0x432d0c
    //     0x432ba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x432ba4: sub             x0, x0, #0xf
    //     0x432ba8: mov             x1, #0xd15c
    //     0x432bac: movk            x1, #3, lsl #16
    //     0x432bb0: stur            x1, [x0, #-1]
    // 0x432bb4: StoreField: r0->field_7 = d3
    //     0x432bb4: stur            d3, [x0, #7]
    // 0x432bb8: b               #0x432be0
    // 0x432bbc: ldur            d2, [fp, #-0x58]
    // 0x432bc0: b               #0x432bcc
    // 0x432bc4: ldur            d2, [fp, #-0x58]
    // 0x432bc8: d0 = 0.000000
    //     0x432bc8: eor             v0.16b, v0.16b, v0.16b
    // 0x432bcc: fcmp            d2, d2
    // 0x432bd0: b.vc            #0x432bdc
    // 0x432bd4: ldur            x0, [fp, #-0x38]
    // 0x432bd8: b               #0x432be0
    // 0x432bdc: mov             x0, x1
    // 0x432be0: ldur            x6, [fp, #-0x50]
    // 0x432be4: mov             x5, x0
    // 0x432be8: ldur            x0, [fp, #-8]
    // 0x432bec: r7 = true
    //     0x432bec: add             x7, NULL, #0x20  ; true
    // 0x432bf0: LoadField: r4 = r0->field_13
    //     0x432bf0: ldur            w4, [x0, #0x13]
    // 0x432bf4: DecompressPointer r4
    //     0x432bf4: add             x4, x4, HEAP, lsl #32
    // 0x432bf8: ldur            x3, [fp, #-0x40]
    // 0x432bfc: b               #0x432884
    // 0x432c00: mov             x2, x7
    // 0x432c04: mov             x0, x6
    // 0x432c08: mov             x1, x5
    // 0x432c0c: tbnz            w2, #4, #0x432c34
    // 0x432c10: LoadField: d0 = r0->field_7
    //     0x432c10: ldur            d0, [x0, #7]
    // 0x432c14: stur            d0, [fp, #-0x58]
    // 0x432c18: r0 = Size()
    //     0x432c18: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x432c1c: ldur            d0, [fp, #-0x58]
    // 0x432c20: StoreField: r0->field_7 = d0
    //     0x432c20: stur            d0, [x0, #7]
    // 0x432c24: ldur            x1, [fp, #-0x30]
    // 0x432c28: LoadField: d0 = r1->field_7
    //     0x432c28: ldur            d0, [x1, #7]
    // 0x432c2c: StoreField: r0->field_f = d0
    //     0x432c2c: stur            d0, [x0, #0xf]
    // 0x432c30: b               #0x432c68
    // 0x432c34: ldur            x1, [fp, #-0x10]
    // 0x432c38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x432c38: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x432c3c: r0 = constrainWidth()
    //     0x432c3c: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x432c40: ldur            x1, [fp, #-0x10]
    // 0x432c44: stur            d0, [fp, #-0x58]
    // 0x432c48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x432c48: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x432c4c: r0 = constrainHeight()
    //     0x432c4c: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x432c50: stur            d0, [fp, #-0x60]
    // 0x432c54: r0 = Size()
    //     0x432c54: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x432c58: ldur            d0, [fp, #-0x58]
    // 0x432c5c: StoreField: r0->field_7 = d0
    //     0x432c5c: stur            d0, [x0, #7]
    // 0x432c60: ldur            d0, [fp, #-0x60]
    // 0x432c64: StoreField: r0->field_f = d0
    //     0x432c64: stur            d0, [x0, #0xf]
    // 0x432c68: LeaveFrame
    //     0x432c68: mov             SP, fp
    //     0x432c6c: ldp             fp, lr, [SP], #0x10
    // 0x432c70: ret
    //     0x432c70: ret             
    // 0x432c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432c74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432c78: b               #0x4326e4
    // 0x432c7c: stp             q0, q1, [SP, #-0x20]!
    // 0x432c80: stp             x1, x3, [SP, #-0x10]!
    // 0x432c84: r0 = AllocateDouble()
    //     0x432c84: bl              #0x889738  ; AllocateDoubleStub
    // 0x432c88: ldp             x1, x3, [SP], #0x10
    // 0x432c8c: ldp             q0, q1, [SP], #0x20
    // 0x432c90: b               #0x432848
    // 0x432c94: SaveReg d1
    //     0x432c94: str             q1, [SP, #-0x10]!
    // 0x432c98: stp             x1, x3, [SP, #-0x10]!
    // 0x432c9c: SaveReg r0
    //     0x432c9c: str             x0, [SP, #-8]!
    // 0x432ca0: r0 = AllocateDouble()
    //     0x432ca0: bl              #0x889738  ; AllocateDoubleStub
    // 0x432ca4: mov             x2, x0
    // 0x432ca8: RestoreReg r0
    //     0x432ca8: ldr             x0, [SP], #8
    // 0x432cac: ldp             x1, x3, [SP], #0x10
    // 0x432cb0: RestoreReg d1
    //     0x432cb0: ldr             q1, [SP], #0x10
    // 0x432cb4: b               #0x432870
    // 0x432cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432cb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432cbc: b               #0x4328a0
    // 0x432cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432cc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x432cc4: SaveReg d0
    //     0x432cc4: str             q0, [SP, #-0x10]!
    // 0x432cc8: SaveReg r1
    //     0x432cc8: str             x1, [SP, #-8]!
    // 0x432ccc: r0 = AllocateDouble()
    //     0x432ccc: bl              #0x889738  ; AllocateDoubleStub
    // 0x432cd0: mov             x2, x0
    // 0x432cd4: RestoreReg r1
    //     0x432cd4: ldr             x1, [SP], #8
    // 0x432cd8: RestoreReg d0
    //     0x432cd8: ldr             q0, [SP], #0x10
    // 0x432cdc: b               #0x4329b8
    // 0x432ce0: stp             q0, q3, [SP, #-0x20]!
    // 0x432ce4: r0 = AllocateDouble()
    //     0x432ce4: bl              #0x889738  ; AllocateDoubleStub
    // 0x432ce8: ldp             q0, q3, [SP], #0x20
    // 0x432cec: b               #0x432a84
    // 0x432cf0: stp             q0, q1, [SP, #-0x20]!
    // 0x432cf4: stp             x1, x2, [SP, #-0x10]!
    // 0x432cf8: r0 = AllocateDouble()
    //     0x432cf8: bl              #0x889738  ; AllocateDoubleStub
    // 0x432cfc: mov             x3, x0
    // 0x432d00: ldp             x1, x2, [SP], #0x10
    // 0x432d04: ldp             q0, q1, [SP], #0x20
    // 0x432d08: b               #0x432aec
    // 0x432d0c: stp             q0, q3, [SP, #-0x20]!
    // 0x432d10: r0 = AllocateDouble()
    //     0x432d10: bl              #0x889738  ; AllocateDoubleStub
    // 0x432d14: ldp             q0, q3, [SP], #0x20
    // 0x432d18: b               #0x432bb4
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x432d7c, size: 0x17c
    // 0x432d7c: EnterFrame
    //     0x432d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x432d80: mov             fp, SP
    // 0x432d84: AllocStack(0x18)
    //     0x432d84: sub             SP, SP, #0x18
    // 0x432d88: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */)
    //     0x432d88: stur            x1, [fp, #-8]
    // 0x432d8c: LoadField: r0 = r1->field_6b
    //     0x432d8c: ldur            w0, [x1, #0x6b]
    // 0x432d90: DecompressPointer r0
    //     0x432d90: add             x0, x0, HEAP, lsl #32
    // 0x432d94: cmp             w0, NULL
    // 0x432d98: b.eq            #0x432dac
    // 0x432d9c: r0 = Null
    //     0x432d9c: mov             x0, NULL
    // 0x432da0: LeaveFrame
    //     0x432da0: mov             SP, fp
    //     0x432da4: ldp             fp, lr, [SP], #0x10
    // 0x432da8: ret
    //     0x432da8: ret             
    // 0x432dac: LoadField: r0 = r1->field_6f
    //     0x432dac: ldur            w0, [x1, #0x6f]
    // 0x432db0: DecompressPointer r0
    //     0x432db0: add             x0, x0, HEAP, lsl #32
    // 0x432db4: LoadField: r2 = r1->field_73
    //     0x432db4: ldur            w2, [x1, #0x73]
    // 0x432db8: DecompressPointer r2
    //     0x432db8: add             x2, x2, HEAP, lsl #32
    // 0x432dbc: r3 = LoadClassIdInstr(r0)
    //     0x432dbc: ldur            x3, [x0, #-1]
    //     0x432dc0: ubfx            x3, x3, #0xc, #0x14
    // 0x432dc4: sub             x16, x3, #0x6f6
    // 0x432dc8: cmp             x16, #1
    // 0x432dcc: b.ls            #0x432ec4
    // 0x432dd0: cmp             x3, #0x6f4
    // 0x432dd4: b.ne            #0x432e50
    // 0x432dd8: cmp             w2, NULL
    // 0x432ddc: b.eq            #0x432ef0
    // 0x432de0: LoadField: r3 = r2->field_7
    //     0x432de0: ldur            x3, [x2, #7]
    // 0x432de4: cmp             x3, #0
    // 0x432de8: b.gt            #0x432e1c
    // 0x432dec: LoadField: d0 = r0->field_7
    //     0x432dec: ldur            d0, [x0, #7]
    // 0x432df0: LoadField: d1 = r0->field_f
    //     0x432df0: ldur            d1, [x0, #0xf]
    // 0x432df4: fsub            d2, d0, d1
    // 0x432df8: stur            d2, [fp, #-0x18]
    // 0x432dfc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x432dfc: ldur            d0, [x0, #0x17]
    // 0x432e00: stur            d0, [fp, #-0x10]
    // 0x432e04: r0 = Alignment()
    //     0x432e04: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x432e08: ldur            d0, [fp, #-0x18]
    // 0x432e0c: StoreField: r0->field_7 = d0
    //     0x432e0c: stur            d0, [x0, #7]
    // 0x432e10: ldur            d0, [fp, #-0x10]
    // 0x432e14: StoreField: r0->field_f = d0
    //     0x432e14: stur            d0, [x0, #0xf]
    // 0x432e18: b               #0x432e48
    // 0x432e1c: LoadField: d0 = r0->field_7
    //     0x432e1c: ldur            d0, [x0, #7]
    // 0x432e20: LoadField: d1 = r0->field_f
    //     0x432e20: ldur            d1, [x0, #0xf]
    // 0x432e24: fadd            d2, d0, d1
    // 0x432e28: stur            d2, [fp, #-0x18]
    // 0x432e2c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x432e2c: ldur            d0, [x0, #0x17]
    // 0x432e30: stur            d0, [fp, #-0x10]
    // 0x432e34: r0 = Alignment()
    //     0x432e34: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x432e38: ldur            d0, [fp, #-0x18]
    // 0x432e3c: StoreField: r0->field_7 = d0
    //     0x432e3c: stur            d0, [x0, #7]
    // 0x432e40: ldur            d0, [fp, #-0x10]
    // 0x432e44: StoreField: r0->field_f = d0
    //     0x432e44: stur            d0, [x0, #0xf]
    // 0x432e48: ldur            x1, [fp, #-8]
    // 0x432e4c: b               #0x432ec4
    // 0x432e50: cmp             w2, NULL
    // 0x432e54: b.eq            #0x432ef4
    // 0x432e58: LoadField: r1 = r2->field_7
    //     0x432e58: ldur            x1, [x2, #7]
    // 0x432e5c: cmp             x1, #0
    // 0x432e60: b.gt            #0x432e94
    // 0x432e64: LoadField: d0 = r0->field_7
    //     0x432e64: ldur            d0, [x0, #7]
    // 0x432e68: fneg            d1, d0
    // 0x432e6c: stur            d1, [fp, #-0x18]
    // 0x432e70: LoadField: d0 = r0->field_f
    //     0x432e70: ldur            d0, [x0, #0xf]
    // 0x432e74: stur            d0, [fp, #-0x10]
    // 0x432e78: r0 = Alignment()
    //     0x432e78: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x432e7c: ldur            d0, [fp, #-0x18]
    // 0x432e80: StoreField: r0->field_7 = d0
    //     0x432e80: stur            d0, [x0, #7]
    // 0x432e84: ldur            d0, [fp, #-0x10]
    // 0x432e88: StoreField: r0->field_f = d0
    //     0x432e88: stur            d0, [x0, #0xf]
    // 0x432e8c: mov             x1, x0
    // 0x432e90: b               #0x432ebc
    // 0x432e94: LoadField: d0 = r0->field_7
    //     0x432e94: ldur            d0, [x0, #7]
    // 0x432e98: stur            d0, [fp, #-0x18]
    // 0x432e9c: LoadField: d1 = r0->field_f
    //     0x432e9c: ldur            d1, [x0, #0xf]
    // 0x432ea0: stur            d1, [fp, #-0x10]
    // 0x432ea4: r0 = Alignment()
    //     0x432ea4: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x432ea8: ldur            d0, [fp, #-0x18]
    // 0x432eac: StoreField: r0->field_7 = d0
    //     0x432eac: stur            d0, [x0, #7]
    // 0x432eb0: ldur            d0, [fp, #-0x10]
    // 0x432eb4: StoreField: r0->field_f = d0
    //     0x432eb4: stur            d0, [x0, #0xf]
    // 0x432eb8: mov             x1, x0
    // 0x432ebc: mov             x0, x1
    // 0x432ec0: ldur            x1, [fp, #-8]
    // 0x432ec4: StoreField: r1->field_6b = r0
    //     0x432ec4: stur            w0, [x1, #0x6b]
    //     0x432ec8: ldurb           w16, [x1, #-1]
    //     0x432ecc: ldurb           w17, [x0, #-1]
    //     0x432ed0: and             x16, x17, x16, lsr #2
    //     0x432ed4: tst             x16, HEAP, lsr #32
    //     0x432ed8: b.eq            #0x432ee0
    //     0x432edc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x432ee0: r0 = Null
    //     0x432ee0: mov             x0, NULL
    // 0x432ee4: LeaveFrame
    //     0x432ee4: mov             SP, fp
    //     0x432ee8: ldp             fp, lr, [SP], #0x10
    // 0x432eec: ret
    //     0x432eec: ret             
    // 0x432ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432ef0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x432ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432ef4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x436c8c, size: 0x80
    // 0x436c8c: EnterFrame
    //     0x436c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x436c90: mov             fp, SP
    // 0x436c94: ldr             x0, [fp, #0x18]
    // 0x436c98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x436c98: ldur            w1, [x0, #0x17]
    // 0x436c9c: DecompressPointer r1
    //     0x436c9c: add             x1, x1, HEAP, lsl #32
    // 0x436ca0: CheckStackOverflow
    //     0x436ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436ca4: cmp             SP, x16
    //     0x436ca8: b.ls            #0x436cf4
    // 0x436cac: LoadField: r0 = r1->field_f
    //     0x436cac: ldur            w0, [x1, #0xf]
    // 0x436cb0: DecompressPointer r0
    //     0x436cb0: add             x0, x0, HEAP, lsl #32
    // 0x436cb4: LoadField: d0 = r0->field_7
    //     0x436cb4: ldur            d0, [x0, #7]
    // 0x436cb8: ldr             x1, [fp, #0x10]
    // 0x436cbc: r0 = getMinIntrinsicWidth()
    //     0x436cbc: bl              #0x42a9d8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x436cc0: r0 = inline_Allocate_Double()
    //     0x436cc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x436cc4: add             x0, x0, #0x10
    //     0x436cc8: cmp             x1, x0
    //     0x436ccc: b.ls            #0x436cfc
    //     0x436cd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x436cd4: sub             x0, x0, #0xf
    //     0x436cd8: mov             x1, #0xd15c
    //     0x436cdc: movk            x1, #3, lsl #16
    //     0x436ce0: stur            x1, [x0, #-1]
    // 0x436ce4: StoreField: r0->field_7 = d0
    //     0x436ce4: stur            d0, [x0, #7]
    // 0x436ce8: LeaveFrame
    //     0x436ce8: mov             SP, fp
    //     0x436cec: ldp             fp, lr, [SP], #0x10
    // 0x436cf0: ret
    //     0x436cf0: ret             
    // 0x436cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436cf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436cf8: b               #0x436cac
    // 0x436cfc: SaveReg d0
    //     0x436cfc: str             q0, [SP, #-0x10]!
    // 0x436d00: r0 = AllocateDouble()
    //     0x436d00: bl              #0x889738  ; AllocateDoubleStub
    // 0x436d04: RestoreReg d0
    //     0x436d04: ldr             q0, [SP], #0x10
    // 0x436d08: b               #0x436ce4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x436d0c, size: 0x74
    // 0x436d0c: EnterFrame
    //     0x436d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x436d10: mov             fp, SP
    // 0x436d14: AllocStack(0x10)
    //     0x436d14: sub             SP, SP, #0x10
    // 0x436d18: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x436d18: stur            x1, [fp, #-8]
    //     0x436d1c: stur            x2, [fp, #-0x10]
    // 0x436d20: CheckStackOverflow
    //     0x436d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436d24: cmp             SP, x16
    //     0x436d28: b.ls            #0x436d78
    // 0x436d2c: r1 = 1
    //     0x436d2c: mov             x1, #1
    // 0x436d30: r0 = AllocateContext()
    //     0x436d30: bl              #0x888744  ; AllocateContextStub
    // 0x436d34: mov             x1, x0
    // 0x436d38: ldur            x0, [fp, #-0x10]
    // 0x436d3c: StoreField: r1->field_f = r0
    //     0x436d3c: stur            w0, [x1, #0xf]
    // 0x436d40: ldur            x0, [fp, #-8]
    // 0x436d44: LoadField: r3 = r0->field_5f
    //     0x436d44: ldur            w3, [x0, #0x5f]
    // 0x436d48: DecompressPointer r3
    //     0x436d48: add             x3, x3, HEAP, lsl #32
    // 0x436d4c: mov             x2, x1
    // 0x436d50: stur            x3, [fp, #-0x10]
    // 0x436d54: r1 = Function '<anonymous closure>':.
    //     0x436d54: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a680] AnonymousClosure: (0x436c8c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x436d0c)
    //     0x436d58: ldr             x1, [x1, #0x680]
    // 0x436d5c: r0 = AllocateClosure()
    //     0x436d5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x436d60: ldur            x1, [fp, #-0x10]
    // 0x436d64: mov             x2, x0
    // 0x436d68: r0 = getIntrinsicDimension()
    //     0x436d68: bl              #0x41ffc8  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x436d6c: LeaveFrame
    //     0x436d6c: mov             SP, fp
    //     0x436d70: ldp             fp, lr, [SP], #0x10
    // 0x436d74: ret
    //     0x436d74: ret             
    // 0x436d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436d78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436d7c: b               #0x436d2c
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x436d80, size: 0x74
    // 0x436d80: EnterFrame
    //     0x436d80: stp             fp, lr, [SP, #-0x10]!
    //     0x436d84: mov             fp, SP
    // 0x436d88: ldr             x0, [fp, #0x18]
    // 0x436d8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x436d8c: ldur            w1, [x0, #0x17]
    // 0x436d90: DecompressPointer r1
    //     0x436d90: add             x1, x1, HEAP, lsl #32
    // 0x436d94: CheckStackOverflow
    //     0x436d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436d98: cmp             SP, x16
    //     0x436d9c: b.ls            #0x436ddc
    // 0x436da0: ldr             x2, [fp, #0x10]
    // 0x436da4: r0 = computeMinIntrinsicWidth()
    //     0x436da4: bl              #0x436d0c  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x436da8: r0 = inline_Allocate_Double()
    //     0x436da8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x436dac: add             x0, x0, #0x10
    //     0x436db0: cmp             x1, x0
    //     0x436db4: b.ls            #0x436de4
    //     0x436db8: str             x0, [THR, #0x50]  ; THR::top
    //     0x436dbc: sub             x0, x0, #0xf
    //     0x436dc0: mov             x1, #0xd15c
    //     0x436dc4: movk            x1, #3, lsl #16
    //     0x436dc8: stur            x1, [x0, #-1]
    // 0x436dcc: StoreField: r0->field_7 = d0
    //     0x436dcc: stur            d0, [x0, #7]
    // 0x436dd0: LeaveFrame
    //     0x436dd0: mov             SP, fp
    //     0x436dd4: ldp             fp, lr, [SP], #0x10
    // 0x436dd8: ret
    //     0x436dd8: ret             
    // 0x436ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436ddc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436de0: b               #0x436da0
    // 0x436de4: SaveReg d0
    //     0x436de4: str             q0, [SP, #-0x10]!
    // 0x436de8: r0 = AllocateDouble()
    //     0x436de8: bl              #0x889738  ; AllocateDoubleStub
    // 0x436dec: RestoreReg d0
    //     0x436dec: ldr             q0, [SP], #0x10
    // 0x436df0: b               #0x436dcc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x436e18, size: 0x24
    // 0x436e18: EnterFrame
    //     0x436e18: stp             fp, lr, [SP, #-0x10]!
    //     0x436e1c: mov             fp, SP
    // 0x436e20: ldr             x2, [fp, #0x10]
    // 0x436e24: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x436e24: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a678] AnonymousClosure: (0x436d80), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x436d0c)
    //     0x436e28: ldr             x1, [x1, #0x678]
    // 0x436e2c: r0 = AllocateClosure()
    //     0x436e2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x436e30: LeaveFrame
    //     0x436e30: mov             SP, fp
    //     0x436e34: ldp             fp, lr, [SP], #0x10
    // 0x436e38: ret
    //     0x436e38: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x43cea8, size: 0x70
    // 0x43cea8: EnterFrame
    //     0x43cea8: stp             fp, lr, [SP, #-0x10]!
    //     0x43ceac: mov             fp, SP
    // 0x43ceb0: AllocStack(0x8)
    //     0x43ceb0: sub             SP, SP, #8
    // 0x43ceb4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43ceb4: stur            x2, [fp, #-8]
    // 0x43ceb8: LoadField: r0 = r2->field_7
    //     0x43ceb8: ldur            w0, [x2, #7]
    // 0x43cebc: DecompressPointer r0
    //     0x43cebc: add             x0, x0, HEAP, lsl #32
    // 0x43cec0: r1 = LoadClassIdInstr(r0)
    //     0x43cec0: ldur            x1, [x0, #-1]
    //     0x43cec4: ubfx            x1, x1, #0xc, #0x14
    // 0x43cec8: sub             x16, x1, #0x6a9
    // 0x43cecc: cmp             x16, #1
    // 0x43ced0: b.ls            #0x43cf08
    // 0x43ced4: r1 = <RenderBox>
    //     0x43ced4: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x43ced8: ldr             x1, [x1, #0xd58]
    // 0x43cedc: r0 = StackParentData()
    //     0x43cedc: bl              #0x43cf18  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x43cee0: r1 = Instance_Offset
    //     0x43cee0: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x43cee4: StoreField: r0->field_7 = r1
    //     0x43cee4: stur            w1, [x0, #7]
    // 0x43cee8: ldur            x1, [fp, #-8]
    // 0x43ceec: StoreField: r1->field_7 = r0
    //     0x43ceec: stur            w0, [x1, #7]
    //     0x43cef0: ldurb           w16, [x1, #-1]
    //     0x43cef4: ldurb           w17, [x0, #-1]
    //     0x43cef8: and             x16, x17, x16, lsr #2
    //     0x43cefc: tst             x16, HEAP, lsr #32
    //     0x43cf00: b.eq            #0x43cf08
    //     0x43cf04: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43cf08: r0 = Null
    //     0x43cf08: mov             x0, NULL
    // 0x43cf0c: LeaveFrame
    //     0x43cf0c: mov             SP, fp
    //     0x43cf10: ldp             fp, lr, [SP], #0x10
    // 0x43cf14: ret
    //     0x43cf14: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x496444, size: 0x1f4
    // 0x496444: EnterFrame
    //     0x496444: stp             fp, lr, [SP, #-0x10]!
    //     0x496448: mov             fp, SP
    // 0x49644c: AllocStack(0x38)
    //     0x49644c: sub             SP, SP, #0x38
    // 0x496450: SetupParameters(RenderStack this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x496450: mov             x0, x2
    //     0x496454: stur            x2, [fp, #-0x20]
    //     0x496458: mov             x2, x1
    //     0x49645c: stur            x1, [fp, #-0x18]
    //     0x496460: stur            x3, [fp, #-0x28]
    // 0x496464: CheckStackOverflow
    //     0x496464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496468: cmp             SP, x16
    //     0x49646c: b.ls            #0x496624
    // 0x496470: LoadField: r1 = r2->field_7b
    //     0x496470: ldur            w1, [x2, #0x7b]
    // 0x496474: DecompressPointer r1
    //     0x496474: add             x1, x1, HEAP, lsl #32
    // 0x496478: r16 = Instance_Clip
    //     0x496478: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x49647c: ldr             x16, [x16, #0xf50]
    // 0x496480: cmp             w1, w16
    // 0x496484: b.eq            #0x49655c
    // 0x496488: LoadField: r1 = r2->field_67
    //     0x496488: ldur            w1, [x2, #0x67]
    // 0x49648c: DecompressPointer r1
    //     0x49648c: add             x1, x1, HEAP, lsl #32
    // 0x496490: tbnz            w1, #4, #0x496554
    // 0x496494: LoadField: r4 = r2->field_7f
    //     0x496494: ldur            w4, [x2, #0x7f]
    // 0x496498: DecompressPointer r4
    //     0x496498: add             x4, x4, HEAP, lsl #32
    // 0x49649c: stur            x4, [fp, #-0x10]
    // 0x4964a0: LoadField: r5 = r2->field_37
    //     0x4964a0: ldur            w5, [x2, #0x37]
    // 0x4964a4: DecompressPointer r5
    //     0x4964a4: add             x5, x5, HEAP, lsl #32
    // 0x4964a8: r16 = Sentinel
    //     0x4964a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4964ac: cmp             w5, w16
    // 0x4964b0: b.eq            #0x49662c
    // 0x4964b4: mov             x1, x2
    // 0x4964b8: stur            x5, [fp, #-8]
    // 0x4964bc: r0 = size()
    //     0x4964bc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4964c0: mov             x2, x0
    // 0x4964c4: r1 = Instance_Offset
    //     0x4964c4: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4964c8: r0 = &()
    //     0x4964c8: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4964cc: mov             x3, x0
    // 0x4964d0: ldur            x0, [fp, #-0x18]
    // 0x4964d4: stur            x3, [fp, #-0x30]
    // 0x4964d8: r1 = LoadClassIdInstr(r0)
    //     0x4964d8: ldur            x1, [x0, #-1]
    //     0x4964dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4964e0: cmp             x1, #0x613
    // 0x4964e4: b.ne            #0x496500
    // 0x4964e8: mov             x2, x0
    // 0x4964ec: r1 = Function 'paintStack':.
    //     0x4964ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b508] AnonymousClosure: (0x4967a4), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x4964f0: ldr             x1, [x1, #0x508]
    // 0x4964f4: r0 = AllocateClosure()
    //     0x4964f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4964f8: mov             x6, x0
    // 0x4964fc: b               #0x496514
    // 0x496500: ldur            x2, [fp, #-0x18]
    // 0x496504: r1 = Function 'paintStack':.
    //     0x496504: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b510] AnonymousClosure: (0x496764), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack (0x8677f4)
    //     0x496508: ldr             x1, [x1, #0x510]
    // 0x49650c: r0 = AllocateClosure()
    //     0x49650c: bl              #0x888b08  ; AllocateClosureStub
    // 0x496510: mov             x6, x0
    // 0x496514: ldur            x0, [fp, #-0x18]
    // 0x496518: ldur            x4, [fp, #-0x10]
    // 0x49651c: LoadField: r7 = r0->field_7b
    //     0x49651c: ldur            w7, [x0, #0x7b]
    // 0x496520: DecompressPointer r7
    //     0x496520: add             x7, x7, HEAP, lsl #32
    // 0x496524: LoadField: r0 = r4->field_b
    //     0x496524: ldur            w0, [x4, #0xb]
    // 0x496528: DecompressPointer r0
    //     0x496528: add             x0, x0, HEAP, lsl #32
    // 0x49652c: str             x0, [SP]
    // 0x496530: ldur            x1, [fp, #-0x20]
    // 0x496534: ldur            x2, [fp, #-8]
    // 0x496538: ldur            x3, [fp, #-0x28]
    // 0x49653c: ldur            x5, [fp, #-0x30]
    // 0x496540: r0 = pushClipRect()
    //     0x496540: bl              #0x4860d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x496544: ldur            x1, [fp, #-0x10]
    // 0x496548: mov             x2, x0
    // 0x49654c: r0 = layer=()
    //     0x49654c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x496550: b               #0x496614
    // 0x496554: mov             x0, x2
    // 0x496558: b               #0x496560
    // 0x49655c: mov             x0, x2
    // 0x496560: LoadField: r1 = r0->field_7f
    //     0x496560: ldur            w1, [x0, #0x7f]
    // 0x496564: DecompressPointer r1
    //     0x496564: add             x1, x1, HEAP, lsl #32
    // 0x496568: r2 = Null
    //     0x496568: mov             x2, NULL
    // 0x49656c: r0 = layer=()
    //     0x49656c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x496570: ldur            x1, [fp, #-0x18]
    // 0x496574: r0 = LoadClassIdInstr(r1)
    //     0x496574: ldur            x0, [x1, #-1]
    //     0x496578: ubfx            x0, x0, #0xc, #0x14
    // 0x49657c: cmp             x0, #0x613
    // 0x496580: b.ne            #0x496594
    // 0x496584: ldur            x2, [fp, #-0x20]
    // 0x496588: ldur            x3, [fp, #-0x28]
    // 0x49658c: r0 = defaultPaint()
    //     0x49658c: bl              #0x496638  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x496590: b               #0x496614
    // 0x496594: r0 = _childAtIndex()
    //     0x496594: bl              #0x426530  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x496598: mov             x3, x0
    // 0x49659c: stur            x3, [fp, #-0x10]
    // 0x4965a0: cmp             w3, NULL
    // 0x4965a4: b.eq            #0x496614
    // 0x4965a8: LoadField: r4 = r3->field_7
    //     0x4965a8: ldur            w4, [x3, #7]
    // 0x4965ac: DecompressPointer r4
    //     0x4965ac: add             x4, x4, HEAP, lsl #32
    // 0x4965b0: stur            x4, [fp, #-8]
    // 0x4965b4: cmp             w4, NULL
    // 0x4965b8: b.eq            #0x496634
    // 0x4965bc: mov             x0, x4
    // 0x4965c0: r2 = Null
    //     0x4965c0: mov             x2, NULL
    // 0x4965c4: r1 = Null
    //     0x4965c4: mov             x1, NULL
    // 0x4965c8: r4 = LoadClassIdInstr(r0)
    //     0x4965c8: ldur            x4, [x0, #-1]
    //     0x4965cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4965d0: sub             x4, x4, #0x6a9
    // 0x4965d4: cmp             x4, #1
    // 0x4965d8: b.ls            #0x4965f0
    // 0x4965dc: r8 = StackParentData
    //     0x4965dc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x4965e0: ldr             x8, [x8, #0x178]
    // 0x4965e4: r3 = Null
    //     0x4965e4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b518] Null
    //     0x4965e8: ldr             x3, [x3, #0x518]
    // 0x4965ec: r0 = DefaultTypeTest()
    //     0x4965ec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4965f0: ldur            x0, [fp, #-8]
    // 0x4965f4: LoadField: r1 = r0->field_7
    //     0x4965f4: ldur            w1, [x0, #7]
    // 0x4965f8: DecompressPointer r1
    //     0x4965f8: add             x1, x1, HEAP, lsl #32
    // 0x4965fc: ldur            x2, [fp, #-0x28]
    // 0x496600: r0 = +()
    //     0x496600: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x496604: ldur            x1, [fp, #-0x20]
    // 0x496608: ldur            x2, [fp, #-0x10]
    // 0x49660c: mov             x3, x0
    // 0x496610: r0 = paintChild()
    //     0x496610: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x496614: r0 = Null
    //     0x496614: mov             x0, NULL
    // 0x496618: LeaveFrame
    //     0x496618: mov             SP, fp
    //     0x49661c: ldp             fp, lr, [SP], #0x10
    // 0x496620: ret
    //     0x496620: ret             
    // 0x496624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496624: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496628: b               #0x496470
    // 0x49662c: r9 = _needsCompositing
    //     0x49662c: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x496630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x496630: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x496634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496634: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4967a4, size: 0x44
    // 0x4967a4: EnterFrame
    //     0x4967a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4967a8: mov             fp, SP
    // 0x4967ac: ldr             x0, [fp, #0x20]
    // 0x4967b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4967b0: ldur            w1, [x0, #0x17]
    // 0x4967b4: DecompressPointer r1
    //     0x4967b4: add             x1, x1, HEAP, lsl #32
    // 0x4967b8: CheckStackOverflow
    //     0x4967b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4967bc: cmp             SP, x16
    //     0x4967c0: b.ls            #0x4967e0
    // 0x4967c4: ldr             x2, [fp, #0x18]
    // 0x4967c8: ldr             x3, [fp, #0x10]
    // 0x4967cc: r0 = defaultPaint()
    //     0x4967cc: bl              #0x496638  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4967d0: r0 = Null
    //     0x4967d0: mov             x0, NULL
    // 0x4967d4: LeaveFrame
    //     0x4967d4: mov             SP, fp
    //     0x4967d8: ldp             fp, lr, [SP], #0x10
    // 0x4967dc: ret
    //     0x4967dc: ret             
    // 0x4967e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4967e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4967e4: b               #0x4967c4
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x499310, size: 0x78
    // 0x499310: EnterFrame
    //     0x499310: stp             fp, lr, [SP, #-0x10]!
    //     0x499314: mov             fp, SP
    // 0x499318: CheckStackOverflow
    //     0x499318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49931c: cmp             SP, x16
    //     0x499320: b.ls            #0x499380
    // 0x499324: LoadField: r0 = r1->field_7b
    //     0x499324: ldur            w0, [x1, #0x7b]
    // 0x499328: DecompressPointer r0
    //     0x499328: add             x0, x0, HEAP, lsl #32
    // 0x49932c: LoadField: r2 = r0->field_7
    //     0x49932c: ldur            x2, [x0, #7]
    // 0x499330: cmp             x2, #1
    // 0x499334: b.gt            #0x499350
    // 0x499338: cmp             x2, #0
    // 0x49933c: b.gt            #0x499350
    // 0x499340: r0 = Null
    //     0x499340: mov             x0, NULL
    // 0x499344: LeaveFrame
    //     0x499344: mov             SP, fp
    //     0x499348: ldp             fp, lr, [SP], #0x10
    // 0x49934c: ret
    //     0x49934c: ret             
    // 0x499350: LoadField: r0 = r1->field_67
    //     0x499350: ldur            w0, [x1, #0x67]
    // 0x499354: DecompressPointer r0
    //     0x499354: add             x0, x0, HEAP, lsl #32
    // 0x499358: tbnz            w0, #4, #0x499370
    // 0x49935c: r0 = size()
    //     0x49935c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x499360: mov             x2, x0
    // 0x499364: r1 = Instance_Offset
    //     0x499364: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x499368: r0 = &()
    //     0x499368: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x49936c: b               #0x499374
    // 0x499370: r0 = Null
    //     0x499370: mov             x0, NULL
    // 0x499374: LeaveFrame
    //     0x499374: mov             SP, fp
    //     0x499378: ldp             fp, lr, [SP], #0x10
    // 0x49937c: ret
    //     0x49937c: ret             
    // 0x499380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499380: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499384: b               #0x499324
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x4c42f4, size: 0x3e4
    // 0x4c42f4: EnterFrame
    //     0x4c42f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c42f8: mov             fp, SP
    // 0x4c42fc: AllocStack(0x40)
    //     0x4c42fc: sub             SP, SP, #0x40
    // 0x4c4300: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x4c4300: mov             x4, x1
    //     0x4c4304: stur            x2, [fp, #-0x10]
    //     0x4c4308: mov             x16, x3
    //     0x4c430c: mov             x3, x2
    //     0x4c4310: mov             x2, x16
    //     0x4c4314: mov             x0, x5
    //     0x4c4318: stur            x1, [fp, #-8]
    //     0x4c431c: stur            x2, [fp, #-0x18]
    //     0x4c4320: stur            x5, [fp, #-0x20]
    // 0x4c4324: CheckStackOverflow
    //     0x4c4324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4328: cmp             SP, x16
    //     0x4c432c: b.ls            #0x4c4688
    // 0x4c4330: LoadField: r1 = r3->field_23
    //     0x4c4330: ldur            w1, [x3, #0x23]
    // 0x4c4334: DecompressPointer r1
    //     0x4c4334: add             x1, x1, HEAP, lsl #32
    // 0x4c4338: cmp             w1, NULL
    // 0x4c433c: b.eq            #0x4c43ac
    // 0x4c4340: LoadField: r5 = r3->field_1b
    //     0x4c4340: ldur            w5, [x3, #0x1b]
    // 0x4c4344: DecompressPointer r5
    //     0x4c4344: add             x5, x5, HEAP, lsl #32
    // 0x4c4348: cmp             w5, NULL
    // 0x4c434c: b.eq            #0x4c43ac
    // 0x4c4350: LoadField: d0 = r2->field_7
    //     0x4c4350: ldur            d0, [x2, #7]
    // 0x4c4354: LoadField: d1 = r5->field_7
    //     0x4c4354: ldur            d1, [x5, #7]
    // 0x4c4358: fsub            d2, d0, d1
    // 0x4c435c: LoadField: d0 = r1->field_7
    //     0x4c435c: ldur            d0, [x1, #7]
    // 0x4c4360: fsub            d1, d2, d0
    // 0x4c4364: r1 = inline_Allocate_Double()
    //     0x4c4364: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x4c4368: add             x1, x1, #0x10
    //     0x4c436c: cmp             x5, x1
    //     0x4c4370: b.ls            #0x4c4690
    //     0x4c4374: str             x1, [THR, #0x50]  ; THR::top
    //     0x4c4378: sub             x1, x1, #0xf
    //     0x4c437c: mov             x5, #0xd15c
    //     0x4c4380: movk            x5, #3, lsl #16
    //     0x4c4384: stur            x5, [x1, #-1]
    // 0x4c4388: StoreField: r1->field_7 = d1
    //     0x4c4388: stur            d1, [x1, #7]
    // 0x4c438c: str             x1, [SP]
    // 0x4c4390: r1 = Instance_BoxConstraints
    //     0x4c4390: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b588] Obj!BoxConstraints@9bc361
    //     0x4c4394: ldr             x1, [x1, #0x588]
    // 0x4c4398: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x4c4398: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b590] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x4c439c: ldr             x4, [x4, #0x590]
    // 0x4c43a0: r0 = tighten()
    //     0x4c43a0: bl              #0x4317ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4c43a4: mov             x1, x0
    // 0x4c43a8: b               #0x4c43e8
    // 0x4c43ac: ldur            x0, [fp, #-0x10]
    // 0x4c43b0: LoadField: r1 = r0->field_27
    //     0x4c43b0: ldur            w1, [x0, #0x27]
    // 0x4c43b4: DecompressPointer r1
    //     0x4c43b4: add             x1, x1, HEAP, lsl #32
    // 0x4c43b8: cmp             w1, NULL
    // 0x4c43bc: b.eq            #0x4c43dc
    // 0x4c43c0: str             x1, [SP]
    // 0x4c43c4: r1 = Instance_BoxConstraints
    //     0x4c43c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b588] Obj!BoxConstraints@9bc361
    //     0x4c43c8: ldr             x1, [x1, #0x588]
    // 0x4c43cc: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x4c43cc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b590] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x4c43d0: ldr             x4, [x4, #0x590]
    // 0x4c43d4: r0 = tighten()
    //     0x4c43d4: bl              #0x4317ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4c43d8: b               #0x4c43e4
    // 0x4c43dc: r0 = Instance_BoxConstraints
    //     0x4c43dc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b588] Obj!BoxConstraints@9bc361
    //     0x4c43e0: ldr             x0, [x0, #0x588]
    // 0x4c43e4: mov             x1, x0
    // 0x4c43e8: ldur            x0, [fp, #-0x10]
    // 0x4c43ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c43ec: ldur            w2, [x0, #0x17]
    // 0x4c43f0: DecompressPointer r2
    //     0x4c43f0: add             x2, x2, HEAP, lsl #32
    // 0x4c43f4: cmp             w2, NULL
    // 0x4c43f8: b.eq            #0x4c4464
    // 0x4c43fc: LoadField: r3 = r0->field_1f
    //     0x4c43fc: ldur            w3, [x0, #0x1f]
    // 0x4c4400: DecompressPointer r3
    //     0x4c4400: add             x3, x3, HEAP, lsl #32
    // 0x4c4404: cmp             w3, NULL
    // 0x4c4408: b.eq            #0x4c4464
    // 0x4c440c: ldur            x4, [fp, #-0x18]
    // 0x4c4410: LoadField: d0 = r4->field_f
    //     0x4c4410: ldur            d0, [x4, #0xf]
    // 0x4c4414: LoadField: d1 = r3->field_7
    //     0x4c4414: ldur            d1, [x3, #7]
    // 0x4c4418: fsub            d2, d0, d1
    // 0x4c441c: LoadField: d0 = r2->field_7
    //     0x4c441c: ldur            d0, [x2, #7]
    // 0x4c4420: fsub            d1, d2, d0
    // 0x4c4424: r2 = inline_Allocate_Double()
    //     0x4c4424: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4c4428: add             x2, x2, #0x10
    //     0x4c442c: cmp             x3, x2
    //     0x4c4430: b.ls            #0x4c46b4
    //     0x4c4434: str             x2, [THR, #0x50]  ; THR::top
    //     0x4c4438: sub             x2, x2, #0xf
    //     0x4c443c: mov             x3, #0xd15c
    //     0x4c4440: movk            x3, #3, lsl #16
    //     0x4c4444: stur            x3, [x2, #-1]
    // 0x4c4448: StoreField: r2->field_7 = d1
    //     0x4c4448: stur            d1, [x2, #7]
    // 0x4c444c: str             x2, [SP]
    // 0x4c4450: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x4c4450: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b598] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x4c4454: ldr             x4, [x4, #0x598]
    // 0x4c4458: r0 = tighten()
    //     0x4c4458: bl              #0x4317ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4c445c: mov             x2, x0
    // 0x4c4460: b               #0x4c4468
    // 0x4c4464: mov             x2, x1
    // 0x4c4468: ldur            x4, [fp, #-8]
    // 0x4c446c: ldur            x3, [fp, #-0x10]
    // 0x4c4470: r0 = LoadClassIdInstr(r4)
    //     0x4c4470: ldur            x0, [x4, #-1]
    //     0x4c4474: ubfx            x0, x0, #0xc, #0x14
    // 0x4c4478: r16 = true
    //     0x4c4478: add             x16, NULL, #0x20  ; true
    // 0x4c447c: str             x16, [SP]
    // 0x4c4480: mov             x1, x4
    // 0x4c4484: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c4484: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c4488: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c4488: mov             x17, #0xb57b
    //     0x4c448c: add             lr, x0, x17
    //     0x4c4490: ldr             lr, [x21, lr, lsl #3]
    //     0x4c4494: blr             lr
    // 0x4c4498: ldur            x0, [fp, #-0x10]
    // 0x4c449c: LoadField: r1 = r0->field_23
    //     0x4c449c: ldur            w1, [x0, #0x23]
    // 0x4c44a0: DecompressPointer r1
    //     0x4c44a0: add             x1, x1, HEAP, lsl #32
    // 0x4c44a4: cmp             w1, NULL
    // 0x4c44a8: b.eq            #0x4c44b8
    // 0x4c44ac: LoadField: d0 = r1->field_7
    //     0x4c44ac: ldur            d0, [x1, #7]
    // 0x4c44b0: mov             v1.16b, v0.16b
    // 0x4c44b4: b               #0x4c4520
    // 0x4c44b8: LoadField: r1 = r0->field_1b
    //     0x4c44b8: ldur            w1, [x0, #0x1b]
    // 0x4c44bc: DecompressPointer r1
    //     0x4c44bc: add             x1, x1, HEAP, lsl #32
    // 0x4c44c0: cmp             w1, NULL
    // 0x4c44c4: b.eq            #0x4c44f8
    // 0x4c44c8: ldur            x2, [fp, #-0x18]
    // 0x4c44cc: LoadField: d0 = r2->field_7
    //     0x4c44cc: ldur            d0, [x2, #7]
    // 0x4c44d0: LoadField: d1 = r1->field_7
    //     0x4c44d0: ldur            d1, [x1, #7]
    // 0x4c44d4: fsub            d2, d0, d1
    // 0x4c44d8: ldur            x1, [fp, #-8]
    // 0x4c44dc: stur            d2, [fp, #-0x30]
    // 0x4c44e0: r0 = size()
    //     0x4c44e0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c44e4: LoadField: d0 = r0->field_7
    //     0x4c44e4: ldur            d0, [x0, #7]
    // 0x4c44e8: ldur            d1, [fp, #-0x30]
    // 0x4c44ec: fsub            d2, d1, d0
    // 0x4c44f0: mov             v0.16b, v2.16b
    // 0x4c44f4: b               #0x4c451c
    // 0x4c44f8: ldur            x1, [fp, #-8]
    // 0x4c44fc: r0 = size()
    //     0x4c44fc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c4500: ldur            x1, [fp, #-0x18]
    // 0x4c4504: mov             x2, x0
    // 0x4c4508: r0 = -()
    //     0x4c4508: bl              #0x3b2e94  ; [dart:ui] Size::-
    // 0x4c450c: ldur            x1, [fp, #-0x20]
    // 0x4c4510: mov             x2, x0
    // 0x4c4514: r0 = alongOffset()
    //     0x4c4514: bl              #0x422ea0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4c4518: LoadField: d0 = r0->field_7
    //     0x4c4518: ldur            d0, [x0, #7]
    // 0x4c451c: mov             v1.16b, v0.16b
    // 0x4c4520: d0 = 0.000000
    //     0x4c4520: eor             v0.16b, v0.16b, v0.16b
    // 0x4c4524: stur            d1, [fp, #-0x30]
    // 0x4c4528: fcmp            d0, d1
    // 0x4c452c: b.le            #0x4c4538
    // 0x4c4530: ldur            x0, [fp, #-0x18]
    // 0x4c4534: b               #0x4c4560
    // 0x4c4538: ldur            x0, [fp, #-0x18]
    // 0x4c453c: ldur            x1, [fp, #-8]
    // 0x4c4540: r0 = size()
    //     0x4c4540: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c4544: LoadField: d0 = r0->field_7
    //     0x4c4544: ldur            d0, [x0, #7]
    // 0x4c4548: ldur            d1, [fp, #-0x30]
    // 0x4c454c: fadd            d2, d1, d0
    // 0x4c4550: ldur            x0, [fp, #-0x18]
    // 0x4c4554: LoadField: d0 = r0->field_7
    //     0x4c4554: ldur            d0, [x0, #7]
    // 0x4c4558: fcmp            d2, d0
    // 0x4c455c: b.le            #0x4c4568
    // 0x4c4560: r3 = true
    //     0x4c4560: add             x3, NULL, #0x20  ; true
    // 0x4c4564: b               #0x4c456c
    // 0x4c4568: r3 = false
    //     0x4c4568: add             x3, NULL, #0x30  ; false
    // 0x4c456c: ldur            x2, [fp, #-0x10]
    // 0x4c4570: stur            x3, [fp, #-0x28]
    // 0x4c4574: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4c4574: ldur            w1, [x2, #0x17]
    // 0x4c4578: DecompressPointer r1
    //     0x4c4578: add             x1, x1, HEAP, lsl #32
    // 0x4c457c: cmp             w1, NULL
    // 0x4c4580: b.eq            #0x4c4590
    // 0x4c4584: LoadField: d0 = r1->field_7
    //     0x4c4584: ldur            d0, [x1, #7]
    // 0x4c4588: mov             v1.16b, v0.16b
    // 0x4c458c: b               #0x4c45f4
    // 0x4c4590: LoadField: r1 = r2->field_1f
    //     0x4c4590: ldur            w1, [x2, #0x1f]
    // 0x4c4594: DecompressPointer r1
    //     0x4c4594: add             x1, x1, HEAP, lsl #32
    // 0x4c4598: cmp             w1, NULL
    // 0x4c459c: b.eq            #0x4c45cc
    // 0x4c45a0: LoadField: d0 = r0->field_f
    //     0x4c45a0: ldur            d0, [x0, #0xf]
    // 0x4c45a4: LoadField: d2 = r1->field_7
    //     0x4c45a4: ldur            d2, [x1, #7]
    // 0x4c45a8: fsub            d3, d0, d2
    // 0x4c45ac: ldur            x1, [fp, #-8]
    // 0x4c45b0: stur            d3, [fp, #-0x38]
    // 0x4c45b4: r0 = size()
    //     0x4c45b4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c45b8: LoadField: d0 = r0->field_f
    //     0x4c45b8: ldur            d0, [x0, #0xf]
    // 0x4c45bc: ldur            d1, [fp, #-0x38]
    // 0x4c45c0: fsub            d2, d1, d0
    // 0x4c45c4: mov             v0.16b, v2.16b
    // 0x4c45c8: b               #0x4c45f0
    // 0x4c45cc: ldur            x1, [fp, #-8]
    // 0x4c45d0: r0 = size()
    //     0x4c45d0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c45d4: ldur            x1, [fp, #-0x18]
    // 0x4c45d8: mov             x2, x0
    // 0x4c45dc: r0 = -()
    //     0x4c45dc: bl              #0x3b2e94  ; [dart:ui] Size::-
    // 0x4c45e0: ldur            x1, [fp, #-0x20]
    // 0x4c45e4: mov             x2, x0
    // 0x4c45e8: r0 = alongOffset()
    //     0x4c45e8: bl              #0x422ea0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4c45ec: LoadField: d0 = r0->field_f
    //     0x4c45ec: ldur            d0, [x0, #0xf]
    // 0x4c45f0: mov             v1.16b, v0.16b
    // 0x4c45f4: d0 = 0.000000
    //     0x4c45f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4c45f8: stur            d1, [fp, #-0x38]
    // 0x4c45fc: fcmp            d0, d1
    // 0x4c4600: b.gt            #0x4c462c
    // 0x4c4604: ldur            x0, [fp, #-0x18]
    // 0x4c4608: ldur            x1, [fp, #-8]
    // 0x4c460c: r0 = size()
    //     0x4c460c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c4610: LoadField: d0 = r0->field_f
    //     0x4c4610: ldur            d0, [x0, #0xf]
    // 0x4c4614: ldur            d1, [fp, #-0x38]
    // 0x4c4618: fadd            d2, d1, d0
    // 0x4c461c: ldur            x0, [fp, #-0x18]
    // 0x4c4620: LoadField: d0 = r0->field_f
    //     0x4c4620: ldur            d0, [x0, #0xf]
    // 0x4c4624: fcmp            d2, d0
    // 0x4c4628: b.le            #0x4c4634
    // 0x4c462c: r1 = true
    //     0x4c462c: add             x1, NULL, #0x20  ; true
    // 0x4c4630: b               #0x4c4638
    // 0x4c4634: ldur            x1, [fp, #-0x28]
    // 0x4c4638: ldur            x0, [fp, #-0x10]
    // 0x4c463c: ldur            d0, [fp, #-0x30]
    // 0x4c4640: stur            x1, [fp, #-8]
    // 0x4c4644: r0 = Offset()
    //     0x4c4644: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c4648: ldur            d0, [fp, #-0x30]
    // 0x4c464c: StoreField: r0->field_7 = d0
    //     0x4c464c: stur            d0, [x0, #7]
    // 0x4c4650: ldur            d0, [fp, #-0x38]
    // 0x4c4654: StoreField: r0->field_f = d0
    //     0x4c4654: stur            d0, [x0, #0xf]
    // 0x4c4658: ldur            x1, [fp, #-0x10]
    // 0x4c465c: StoreField: r1->field_7 = r0
    //     0x4c465c: stur            w0, [x1, #7]
    //     0x4c4660: ldurb           w16, [x1, #-1]
    //     0x4c4664: ldurb           w17, [x0, #-1]
    //     0x4c4668: and             x16, x17, x16, lsr #2
    //     0x4c466c: tst             x16, HEAP, lsr #32
    //     0x4c4670: b.eq            #0x4c4678
    //     0x4c4674: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c4678: ldur            x0, [fp, #-8]
    // 0x4c467c: LeaveFrame
    //     0x4c467c: mov             SP, fp
    //     0x4c4680: ldp             fp, lr, [SP], #0x10
    // 0x4c4684: ret
    //     0x4c4684: ret             
    // 0x4c4688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4688: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c468c: b               #0x4c4330
    // 0x4c4690: SaveReg d1
    //     0x4c4690: str             q1, [SP, #-0x10]!
    // 0x4c4694: stp             x3, x4, [SP, #-0x10]!
    // 0x4c4698: stp             x0, x2, [SP, #-0x10]!
    // 0x4c469c: r0 = AllocateDouble()
    //     0x4c469c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c46a0: mov             x1, x0
    // 0x4c46a4: ldp             x0, x2, [SP], #0x10
    // 0x4c46a8: ldp             x3, x4, [SP], #0x10
    // 0x4c46ac: RestoreReg d1
    //     0x4c46ac: ldr             q1, [SP], #0x10
    // 0x4c46b0: b               #0x4c4388
    // 0x4c46b4: SaveReg d1
    //     0x4c46b4: str             q1, [SP, #-0x10]!
    // 0x4c46b8: stp             x1, x4, [SP, #-0x10]!
    // 0x4c46bc: SaveReg r0
    //     0x4c46bc: str             x0, [SP, #-8]!
    // 0x4c46c0: r0 = AllocateDouble()
    //     0x4c46c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c46c4: mov             x2, x0
    // 0x4c46c8: RestoreReg r0
    //     0x4c46c8: ldr             x0, [SP], #8
    // 0x4c46cc: ldp             x1, x4, [SP], #0x10
    // 0x4c46d0: RestoreReg d1
    //     0x4c46d0: ldr             q1, [SP], #0x10
    // 0x4c46d4: b               #0x4c4448
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4ce2f8, size: 0x4e4
    // 0x4ce2f8: EnterFrame
    //     0x4ce2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce2fc: mov             fp, SP
    // 0x4ce300: AllocStack(0x30)
    //     0x4ce300: sub             SP, SP, #0x30
    // 0x4ce304: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */)
    //     0x4ce304: mov             x3, x1
    //     0x4ce308: stur            x1, [fp, #-0x10]
    // 0x4ce30c: CheckStackOverflow
    //     0x4ce30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce310: cmp             SP, x16
    //     0x4ce314: b.ls            #0x4ce7c0
    // 0x4ce318: LoadField: r4 = r3->field_27
    //     0x4ce318: ldur            w4, [x3, #0x27]
    // 0x4ce31c: DecompressPointer r4
    //     0x4ce31c: add             x4, x4, HEAP, lsl #32
    // 0x4ce320: stur            x4, [fp, #-8]
    // 0x4ce324: cmp             w4, NULL
    // 0x4ce328: b.eq            #0x4ce588
    // 0x4ce32c: mov             x0, x4
    // 0x4ce330: r2 = Null
    //     0x4ce330: mov             x2, NULL
    // 0x4ce334: r1 = Null
    //     0x4ce334: mov             x1, NULL
    // 0x4ce338: r4 = LoadClassIdInstr(r0)
    //     0x4ce338: ldur            x4, [x0, #-1]
    //     0x4ce33c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce340: sub             x4, x4, #0x6b0
    // 0x4ce344: cmp             x4, #1
    // 0x4ce348: b.ls            #0x4ce35c
    // 0x4ce34c: r8 = BoxConstraints
    //     0x4ce34c: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4ce350: r3 = Null
    //     0x4ce350: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b568] Null
    //     0x4ce354: ldr             x3, [x3, #0x568]
    // 0x4ce358: r0 = BoxConstraints()
    //     0x4ce358: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4ce35c: ldur            x0, [fp, #-0x10]
    // 0x4ce360: r1 = false
    //     0x4ce360: add             x1, NULL, #0x30  ; false
    // 0x4ce364: StoreField: r0->field_67 = r1
    //     0x4ce364: stur            w1, [x0, #0x67]
    // 0x4ce368: mov             x1, x0
    // 0x4ce36c: ldur            x2, [fp, #-8]
    // 0x4ce370: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4ce370: add             x3, PP, #0x13, lsl #12  ; [pp+0x13690] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x71ec618bf144)
    //     0x4ce374: ldr             x3, [x3, #0x690]
    // 0x4ce378: r0 = _computeSize()
    //     0x4ce378: bl              #0x4326b8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x4ce37c: ldur            x3, [fp, #-0x10]
    // 0x4ce380: StoreField: r3->field_53 = r0
    //     0x4ce380: stur            w0, [x3, #0x53]
    //     0x4ce384: ldurb           w16, [x3, #-1]
    //     0x4ce388: ldurb           w17, [x0, #-1]
    //     0x4ce38c: and             x16, x17, x16, lsr #2
    //     0x4ce390: tst             x16, HEAP, lsr #32
    //     0x4ce394: b.eq            #0x4ce39c
    //     0x4ce398: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4ce39c: LoadField: r0 = r3->field_5f
    //     0x4ce39c: ldur            w0, [x3, #0x5f]
    // 0x4ce3a0: DecompressPointer r0
    //     0x4ce3a0: add             x0, x0, HEAP, lsl #32
    // 0x4ce3a4: mov             x4, x0
    // 0x4ce3a8: stur            x4, [fp, #-0x18]
    // 0x4ce3ac: CheckStackOverflow
    //     0x4ce3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce3b0: cmp             SP, x16
    //     0x4ce3b4: b.ls            #0x4ce7c8
    // 0x4ce3b8: cmp             w4, NULL
    // 0x4ce3bc: b.eq            #0x4ce578
    // 0x4ce3c0: LoadField: r5 = r4->field_7
    //     0x4ce3c0: ldur            w5, [x4, #7]
    // 0x4ce3c4: DecompressPointer r5
    //     0x4ce3c4: add             x5, x5, HEAP, lsl #32
    // 0x4ce3c8: stur            x5, [fp, #-8]
    // 0x4ce3cc: cmp             w5, NULL
    // 0x4ce3d0: b.eq            #0x4ce7d0
    // 0x4ce3d4: mov             x0, x5
    // 0x4ce3d8: r2 = Null
    //     0x4ce3d8: mov             x2, NULL
    // 0x4ce3dc: r1 = Null
    //     0x4ce3dc: mov             x1, NULL
    // 0x4ce3e0: r4 = LoadClassIdInstr(r0)
    //     0x4ce3e0: ldur            x4, [x0, #-1]
    //     0x4ce3e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce3e8: sub             x4, x4, #0x6a9
    // 0x4ce3ec: cmp             x4, #1
    // 0x4ce3f0: b.ls            #0x4ce408
    // 0x4ce3f4: r8 = StackParentData
    //     0x4ce3f4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x4ce3f8: ldr             x8, [x8, #0x178]
    // 0x4ce3fc: r3 = Null
    //     0x4ce3fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b578] Null
    //     0x4ce400: ldr             x3, [x3, #0x578]
    // 0x4ce404: r0 = DefaultTypeTest()
    //     0x4ce404: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ce408: ldur            x0, [fp, #-8]
    // 0x4ce40c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ce40c: ldur            w1, [x0, #0x17]
    // 0x4ce410: DecompressPointer r1
    //     0x4ce410: add             x1, x1, HEAP, lsl #32
    // 0x4ce414: cmp             w1, NULL
    // 0x4ce418: b.ne            #0x4ce45c
    // 0x4ce41c: LoadField: r1 = r0->field_1b
    //     0x4ce41c: ldur            w1, [x0, #0x1b]
    // 0x4ce420: DecompressPointer r1
    //     0x4ce420: add             x1, x1, HEAP, lsl #32
    // 0x4ce424: cmp             w1, NULL
    // 0x4ce428: b.ne            #0x4ce45c
    // 0x4ce42c: LoadField: r1 = r0->field_1f
    //     0x4ce42c: ldur            w1, [x0, #0x1f]
    // 0x4ce430: DecompressPointer r1
    //     0x4ce430: add             x1, x1, HEAP, lsl #32
    // 0x4ce434: cmp             w1, NULL
    // 0x4ce438: b.ne            #0x4ce45c
    // 0x4ce43c: LoadField: r1 = r0->field_23
    //     0x4ce43c: ldur            w1, [x0, #0x23]
    // 0x4ce440: DecompressPointer r1
    //     0x4ce440: add             x1, x1, HEAP, lsl #32
    // 0x4ce444: cmp             w1, NULL
    // 0x4ce448: b.ne            #0x4ce45c
    // 0x4ce44c: LoadField: r1 = r0->field_27
    //     0x4ce44c: ldur            w1, [x0, #0x27]
    // 0x4ce450: DecompressPointer r1
    //     0x4ce450: add             x1, x1, HEAP, lsl #32
    // 0x4ce454: cmp             w1, NULL
    // 0x4ce458: b.eq            #0x4ce4b4
    // 0x4ce45c: ldur            x4, [fp, #-0x10]
    // 0x4ce460: LoadField: r3 = r4->field_53
    //     0x4ce460: ldur            w3, [x4, #0x53]
    // 0x4ce464: DecompressPointer r3
    //     0x4ce464: add             x3, x3, HEAP, lsl #32
    // 0x4ce468: cmp             w3, NULL
    // 0x4ce46c: b.eq            #0x4ce5a4
    // 0x4ce470: LoadField: r5 = r4->field_6b
    //     0x4ce470: ldur            w5, [x4, #0x6b]
    // 0x4ce474: DecompressPointer r5
    //     0x4ce474: add             x5, x5, HEAP, lsl #32
    // 0x4ce478: cmp             w5, NULL
    // 0x4ce47c: b.eq            #0x4ce7d4
    // 0x4ce480: ldur            x1, [fp, #-0x18]
    // 0x4ce484: mov             x2, x0
    // 0x4ce488: r0 = layoutPositionedChild()
    //     0x4ce488: bl              #0x4c42f4  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x4ce48c: tbnz            w0, #4, #0x4ce49c
    // 0x4ce490: ldur            x1, [fp, #-0x10]
    // 0x4ce494: r0 = true
    //     0x4ce494: add             x0, NULL, #0x20  ; true
    // 0x4ce498: b               #0x4ce4a8
    // 0x4ce49c: ldur            x1, [fp, #-0x10]
    // 0x4ce4a0: LoadField: r0 = r1->field_67
    //     0x4ce4a0: ldur            w0, [x1, #0x67]
    // 0x4ce4a4: DecompressPointer r0
    //     0x4ce4a4: add             x0, x0, HEAP, lsl #32
    // 0x4ce4a8: StoreField: r1->field_67 = r0
    //     0x4ce4a8: stur            w0, [x1, #0x67]
    // 0x4ce4ac: ldur            x1, [fp, #-8]
    // 0x4ce4b0: b               #0x4ce568
    // 0x4ce4b4: ldur            x1, [fp, #-0x10]
    // 0x4ce4b8: LoadField: r0 = r1->field_6b
    //     0x4ce4b8: ldur            w0, [x1, #0x6b]
    // 0x4ce4bc: DecompressPointer r0
    //     0x4ce4bc: add             x0, x0, HEAP, lsl #32
    // 0x4ce4c0: cmp             w0, NULL
    // 0x4ce4c4: b.eq            #0x4ce7d8
    // 0x4ce4c8: LoadField: r2 = r1->field_53
    //     0x4ce4c8: ldur            w2, [x1, #0x53]
    // 0x4ce4cc: DecompressPointer r2
    //     0x4ce4cc: add             x2, x2, HEAP, lsl #32
    // 0x4ce4d0: cmp             w2, NULL
    // 0x4ce4d4: b.eq            #0x4ce70c
    // 0x4ce4d8: ldur            x3, [fp, #-0x18]
    // 0x4ce4dc: LoadField: r4 = r3->field_53
    //     0x4ce4dc: ldur            w4, [x3, #0x53]
    // 0x4ce4e0: DecompressPointer r4
    //     0x4ce4e0: add             x4, x4, HEAP, lsl #32
    // 0x4ce4e4: cmp             w4, NULL
    // 0x4ce4e8: b.eq            #0x4ce658
    // 0x4ce4ec: ldur            x3, [fp, #-8]
    // 0x4ce4f0: d0 = 2.000000
    //     0x4ce4f0: fmov            d0, #2.00000000
    // 0x4ce4f4: LoadField: d1 = r2->field_7
    //     0x4ce4f4: ldur            d1, [x2, #7]
    // 0x4ce4f8: LoadField: d2 = r4->field_7
    //     0x4ce4f8: ldur            d2, [x4, #7]
    // 0x4ce4fc: fsub            d3, d1, d2
    // 0x4ce500: LoadField: d1 = r2->field_f
    //     0x4ce500: ldur            d1, [x2, #0xf]
    // 0x4ce504: LoadField: d2 = r4->field_f
    //     0x4ce504: ldur            d2, [x4, #0xf]
    // 0x4ce508: fsub            d4, d1, d2
    // 0x4ce50c: fdiv            d1, d3, d0
    // 0x4ce510: fdiv            d2, d4, d0
    // 0x4ce514: LoadField: d3 = r0->field_7
    //     0x4ce514: ldur            d3, [x0, #7]
    // 0x4ce518: fmul            d4, d3, d1
    // 0x4ce51c: fadd            d3, d1, d4
    // 0x4ce520: stur            d3, [fp, #-0x28]
    // 0x4ce524: LoadField: d1 = r0->field_f
    //     0x4ce524: ldur            d1, [x0, #0xf]
    // 0x4ce528: fmul            d4, d1, d2
    // 0x4ce52c: fadd            d1, d2, d4
    // 0x4ce530: stur            d1, [fp, #-0x20]
    // 0x4ce534: r0 = Offset()
    //     0x4ce534: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ce538: ldur            d0, [fp, #-0x28]
    // 0x4ce53c: StoreField: r0->field_7 = d0
    //     0x4ce53c: stur            d0, [x0, #7]
    // 0x4ce540: ldur            d0, [fp, #-0x20]
    // 0x4ce544: StoreField: r0->field_f = d0
    //     0x4ce544: stur            d0, [x0, #0xf]
    // 0x4ce548: ldur            x1, [fp, #-8]
    // 0x4ce54c: StoreField: r1->field_7 = r0
    //     0x4ce54c: stur            w0, [x1, #7]
    //     0x4ce550: ldurb           w16, [x1, #-1]
    //     0x4ce554: ldurb           w17, [x0, #-1]
    //     0x4ce558: and             x16, x17, x16, lsr #2
    //     0x4ce55c: tst             x16, HEAP, lsr #32
    //     0x4ce560: b.eq            #0x4ce568
    //     0x4ce564: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ce568: LoadField: r4 = r1->field_13
    //     0x4ce568: ldur            w4, [x1, #0x13]
    // 0x4ce56c: DecompressPointer r4
    //     0x4ce56c: add             x4, x4, HEAP, lsl #32
    // 0x4ce570: ldur            x3, [fp, #-0x10]
    // 0x4ce574: b               #0x4ce3a8
    // 0x4ce578: r0 = Null
    //     0x4ce578: mov             x0, NULL
    // 0x4ce57c: LeaveFrame
    //     0x4ce57c: mov             SP, fp
    //     0x4ce580: ldp             fp, lr, [SP], #0x10
    // 0x4ce584: ret
    //     0x4ce584: ret             
    // 0x4ce588: r0 = StateError()
    //     0x4ce588: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ce58c: mov             x1, x0
    // 0x4ce590: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ce590: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ce594: StoreField: r1->field_b = r0
    //     0x4ce594: stur            w0, [x1, #0xb]
    // 0x4ce598: mov             x0, x1
    // 0x4ce59c: r0 = Throw()
    //     0x4ce59c: bl              #0x887ac4  ; ThrowStub
    // 0x4ce5a0: brk             #0
    // 0x4ce5a4: r1 = Null
    //     0x4ce5a4: mov             x1, NULL
    // 0x4ce5a8: r2 = 8
    //     0x4ce5a8: mov             x2, #8
    // 0x4ce5ac: r0 = AllocateArray()
    //     0x4ce5ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4ce5b0: stur            x0, [fp, #-8]
    // 0x4ce5b4: r17 = "RenderBox was not laid out: "
    //     0x4ce5b4: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4ce5b8: StoreField: r0->field_f = r17
    //     0x4ce5b8: stur            w17, [x0, #0xf]
    // 0x4ce5bc: ldur            x16, [fp, #-0x10]
    // 0x4ce5c0: str             x16, [SP]
    // 0x4ce5c4: r0 = runtimeType()
    //     0x4ce5c4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4ce5c8: ldur            x1, [fp, #-8]
    // 0x4ce5cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ce5cc: add             x25, x1, #0x13
    //     0x4ce5d0: str             w0, [x25]
    //     0x4ce5d4: tbz             w0, #0, #0x4ce5f0
    //     0x4ce5d8: ldurb           w16, [x1, #-1]
    //     0x4ce5dc: ldurb           w17, [x0, #-1]
    //     0x4ce5e0: and             x16, x17, x16, lsr #2
    //     0x4ce5e4: tst             x16, HEAP, lsr #32
    //     0x4ce5e8: b.eq            #0x4ce5f0
    //     0x4ce5ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ce5f0: ldur            x0, [fp, #-8]
    // 0x4ce5f4: r17 = "#"
    //     0x4ce5f4: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4ce5f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x4ce5f8: stur            w17, [x0, #0x17]
    // 0x4ce5fc: ldur            x1, [fp, #-0x10]
    // 0x4ce600: r0 = shortHash()
    //     0x4ce600: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4ce604: ldur            x1, [fp, #-8]
    // 0x4ce608: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ce608: add             x25, x1, #0x1b
    //     0x4ce60c: str             w0, [x25]
    //     0x4ce610: tbz             w0, #0, #0x4ce62c
    //     0x4ce614: ldurb           w16, [x1, #-1]
    //     0x4ce618: ldurb           w17, [x0, #-1]
    //     0x4ce61c: and             x16, x17, x16, lsr #2
    //     0x4ce620: tst             x16, HEAP, lsr #32
    //     0x4ce624: b.eq            #0x4ce62c
    //     0x4ce628: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ce62c: ldur            x16, [fp, #-8]
    // 0x4ce630: str             x16, [SP]
    // 0x4ce634: r0 = _interpolate()
    //     0x4ce634: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4ce638: stur            x0, [fp, #-8]
    // 0x4ce63c: r0 = StateError()
    //     0x4ce63c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ce640: mov             x1, x0
    // 0x4ce644: ldur            x0, [fp, #-8]
    // 0x4ce648: StoreField: r1->field_b = r0
    //     0x4ce648: stur            w0, [x1, #0xb]
    // 0x4ce64c: mov             x0, x1
    // 0x4ce650: r0 = Throw()
    //     0x4ce650: bl              #0x887ac4  ; ThrowStub
    // 0x4ce654: brk             #0
    // 0x4ce658: r1 = Null
    //     0x4ce658: mov             x1, NULL
    // 0x4ce65c: r2 = 8
    //     0x4ce65c: mov             x2, #8
    // 0x4ce660: r0 = AllocateArray()
    //     0x4ce660: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4ce664: stur            x0, [fp, #-8]
    // 0x4ce668: r17 = "RenderBox was not laid out: "
    //     0x4ce668: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4ce66c: StoreField: r0->field_f = r17
    //     0x4ce66c: stur            w17, [x0, #0xf]
    // 0x4ce670: ldur            x16, [fp, #-0x18]
    // 0x4ce674: str             x16, [SP]
    // 0x4ce678: r0 = runtimeType()
    //     0x4ce678: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4ce67c: ldur            x1, [fp, #-8]
    // 0x4ce680: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ce680: add             x25, x1, #0x13
    //     0x4ce684: str             w0, [x25]
    //     0x4ce688: tbz             w0, #0, #0x4ce6a4
    //     0x4ce68c: ldurb           w16, [x1, #-1]
    //     0x4ce690: ldurb           w17, [x0, #-1]
    //     0x4ce694: and             x16, x17, x16, lsr #2
    //     0x4ce698: tst             x16, HEAP, lsr #32
    //     0x4ce69c: b.eq            #0x4ce6a4
    //     0x4ce6a0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ce6a4: ldur            x0, [fp, #-8]
    // 0x4ce6a8: r17 = "#"
    //     0x4ce6a8: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4ce6ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x4ce6ac: stur            w17, [x0, #0x17]
    // 0x4ce6b0: ldur            x1, [fp, #-0x18]
    // 0x4ce6b4: r0 = shortHash()
    //     0x4ce6b4: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4ce6b8: ldur            x1, [fp, #-8]
    // 0x4ce6bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ce6bc: add             x25, x1, #0x1b
    //     0x4ce6c0: str             w0, [x25]
    //     0x4ce6c4: tbz             w0, #0, #0x4ce6e0
    //     0x4ce6c8: ldurb           w16, [x1, #-1]
    //     0x4ce6cc: ldurb           w17, [x0, #-1]
    //     0x4ce6d0: and             x16, x17, x16, lsr #2
    //     0x4ce6d4: tst             x16, HEAP, lsr #32
    //     0x4ce6d8: b.eq            #0x4ce6e0
    //     0x4ce6dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ce6e0: ldur            x16, [fp, #-8]
    // 0x4ce6e4: str             x16, [SP]
    // 0x4ce6e8: r0 = _interpolate()
    //     0x4ce6e8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4ce6ec: stur            x0, [fp, #-8]
    // 0x4ce6f0: r0 = StateError()
    //     0x4ce6f0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ce6f4: mov             x1, x0
    // 0x4ce6f8: ldur            x0, [fp, #-8]
    // 0x4ce6fc: StoreField: r1->field_b = r0
    //     0x4ce6fc: stur            w0, [x1, #0xb]
    // 0x4ce700: mov             x0, x1
    // 0x4ce704: r0 = Throw()
    //     0x4ce704: bl              #0x887ac4  ; ThrowStub
    // 0x4ce708: brk             #0
    // 0x4ce70c: r1 = Null
    //     0x4ce70c: mov             x1, NULL
    // 0x4ce710: r2 = 8
    //     0x4ce710: mov             x2, #8
    // 0x4ce714: r0 = AllocateArray()
    //     0x4ce714: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4ce718: stur            x0, [fp, #-8]
    // 0x4ce71c: r17 = "RenderBox was not laid out: "
    //     0x4ce71c: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4ce720: StoreField: r0->field_f = r17
    //     0x4ce720: stur            w17, [x0, #0xf]
    // 0x4ce724: ldur            x16, [fp, #-0x10]
    // 0x4ce728: str             x16, [SP]
    // 0x4ce72c: r0 = runtimeType()
    //     0x4ce72c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4ce730: ldur            x1, [fp, #-8]
    // 0x4ce734: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ce734: add             x25, x1, #0x13
    //     0x4ce738: str             w0, [x25]
    //     0x4ce73c: tbz             w0, #0, #0x4ce758
    //     0x4ce740: ldurb           w16, [x1, #-1]
    //     0x4ce744: ldurb           w17, [x0, #-1]
    //     0x4ce748: and             x16, x17, x16, lsr #2
    //     0x4ce74c: tst             x16, HEAP, lsr #32
    //     0x4ce750: b.eq            #0x4ce758
    //     0x4ce754: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ce758: ldur            x0, [fp, #-8]
    // 0x4ce75c: r17 = "#"
    //     0x4ce75c: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4ce760: ArrayStore: r0[0] = r17  ; List_4
    //     0x4ce760: stur            w17, [x0, #0x17]
    // 0x4ce764: ldur            x1, [fp, #-0x10]
    // 0x4ce768: r0 = shortHash()
    //     0x4ce768: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4ce76c: ldur            x1, [fp, #-8]
    // 0x4ce770: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ce770: add             x25, x1, #0x1b
    //     0x4ce774: str             w0, [x25]
    //     0x4ce778: tbz             w0, #0, #0x4ce794
    //     0x4ce77c: ldurb           w16, [x1, #-1]
    //     0x4ce780: ldurb           w17, [x0, #-1]
    //     0x4ce784: and             x16, x17, x16, lsr #2
    //     0x4ce788: tst             x16, HEAP, lsr #32
    //     0x4ce78c: b.eq            #0x4ce794
    //     0x4ce790: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ce794: ldur            x16, [fp, #-8]
    // 0x4ce798: str             x16, [SP]
    // 0x4ce79c: r0 = _interpolate()
    //     0x4ce79c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4ce7a0: stur            x0, [fp, #-8]
    // 0x4ce7a4: r0 = StateError()
    //     0x4ce7a4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ce7a8: mov             x1, x0
    // 0x4ce7ac: ldur            x0, [fp, #-8]
    // 0x4ce7b0: StoreField: r1->field_b = r0
    //     0x4ce7b0: stur            w0, [x1, #0xb]
    // 0x4ce7b4: mov             x0, x1
    // 0x4ce7b8: r0 = Throw()
    //     0x4ce7b8: bl              #0x887ac4  ; ThrowStub
    // 0x4ce7bc: brk             #0
    // 0x4ce7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce7c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce7c4: b               #0x4ce318
    // 0x4ce7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce7c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce7cc: b               #0x4ce3b8
    // 0x4ce7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce7d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ce7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce7d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ce7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce7d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0x4ecee4, size: 0x13c
    // 0x4ecee4: EnterFrame
    //     0x4ecee4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecee8: mov             fp, SP
    // 0x4eceec: AllocStack(0x28)
    //     0x4eceec: sub             SP, SP, #0x28
    // 0x4ecef0: r0 = false
    //     0x4ecef0: add             x0, NULL, #0x30  ; false
    // 0x4ecef4: mov             x4, x3
    // 0x4ecef8: stur            x3, [fp, #-0x18]
    // 0x4ecefc: mov             x3, x5
    // 0x4ecf00: stur            x5, [fp, #-0x20]
    // 0x4ecf04: mov             x5, x2
    // 0x4ecf08: stur            x2, [fp, #-0x10]
    // 0x4ecf0c: mov             x2, x6
    // 0x4ecf10: stur            x6, [fp, #-0x28]
    // 0x4ecf14: mov             x6, x1
    // 0x4ecf18: stur            x1, [fp, #-8]
    // 0x4ecf1c: CheckStackOverflow
    //     0x4ecf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecf20: cmp             SP, x16
    //     0x4ecf24: b.ls            #0x4ed018
    // 0x4ecf28: StoreField: r6->field_67 = r0
    //     0x4ecf28: stur            w0, [x6, #0x67]
    // 0x4ecf2c: r1 = <ClipRectLayer>
    //     0x4ecf2c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d70] TypeArguments: <ClipRectLayer>
    //     0x4ecf30: ldr             x1, [x1, #0xd70]
    // 0x4ecf34: r0 = LayerHandle()
    //     0x4ecf34: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4ecf38: ldur            x1, [fp, #-8]
    // 0x4ecf3c: StoreField: r1->field_7f = r0
    //     0x4ecf3c: stur            w0, [x1, #0x7f]
    //     0x4ecf40: ldurb           w16, [x1, #-1]
    //     0x4ecf44: ldurb           w17, [x0, #-1]
    //     0x4ecf48: and             x16, x17, x16, lsr #2
    //     0x4ecf4c: tst             x16, HEAP, lsr #32
    //     0x4ecf50: b.eq            #0x4ecf58
    //     0x4ecf54: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ecf58: ldur            x0, [fp, #-0x10]
    // 0x4ecf5c: StoreField: r1->field_6f = r0
    //     0x4ecf5c: stur            w0, [x1, #0x6f]
    //     0x4ecf60: ldurb           w16, [x1, #-1]
    //     0x4ecf64: ldurb           w17, [x0, #-1]
    //     0x4ecf68: and             x16, x17, x16, lsr #2
    //     0x4ecf6c: tst             x16, HEAP, lsr #32
    //     0x4ecf70: b.eq            #0x4ecf78
    //     0x4ecf74: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ecf78: ldur            x0, [fp, #-0x28]
    // 0x4ecf7c: StoreField: r1->field_73 = r0
    //     0x4ecf7c: stur            w0, [x1, #0x73]
    //     0x4ecf80: ldurb           w16, [x1, #-1]
    //     0x4ecf84: ldurb           w17, [x0, #-1]
    //     0x4ecf88: and             x16, x17, x16, lsr #2
    //     0x4ecf8c: tst             x16, HEAP, lsr #32
    //     0x4ecf90: b.eq            #0x4ecf98
    //     0x4ecf94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ecf98: ldur            x0, [fp, #-0x20]
    // 0x4ecf9c: StoreField: r1->field_77 = r0
    //     0x4ecf9c: stur            w0, [x1, #0x77]
    //     0x4ecfa0: ldurb           w16, [x1, #-1]
    //     0x4ecfa4: ldurb           w17, [x0, #-1]
    //     0x4ecfa8: and             x16, x17, x16, lsr #2
    //     0x4ecfac: tst             x16, HEAP, lsr #32
    //     0x4ecfb0: b.eq            #0x4ecfb8
    //     0x4ecfb4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ecfb8: ldur            x0, [fp, #-0x18]
    // 0x4ecfbc: StoreField: r1->field_7b = r0
    //     0x4ecfbc: stur            w0, [x1, #0x7b]
    //     0x4ecfc0: ldurb           w16, [x1, #-1]
    //     0x4ecfc4: ldurb           w17, [x0, #-1]
    //     0x4ecfc8: and             x16, x17, x16, lsr #2
    //     0x4ecfcc: tst             x16, HEAP, lsr #32
    //     0x4ecfd0: b.eq            #0x4ecfd8
    //     0x4ecfd4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ecfd8: r0 = 0
    //     0x4ecfd8: mov             x0, #0
    // 0x4ecfdc: StoreField: r1->field_57 = r0
    //     0x4ecfdc: stur            x0, [x1, #0x57]
    // 0x4ecfe0: r0 = _LayoutCacheStorage()
    //     0x4ecfe0: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ecfe4: ldur            x1, [fp, #-8]
    // 0x4ecfe8: StoreField: r1->field_4f = r0
    //     0x4ecfe8: stur            w0, [x1, #0x4f]
    //     0x4ecfec: ldurb           w16, [x1, #-1]
    //     0x4ecff0: ldurb           w17, [x0, #-1]
    //     0x4ecff4: and             x16, x17, x16, lsr #2
    //     0x4ecff8: tst             x16, HEAP, lsr #32
    //     0x4ecffc: b.eq            #0x4ed004
    //     0x4ed000: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ed004: r0 = RenderObject()
    //     0x4ed004: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ed008: r0 = Null
    //     0x4ed008: mov             x0, NULL
    // 0x4ed00c: LeaveFrame
    //     0x4ed00c: mov             SP, fp
    //     0x4ed010: ldp             fp, lr, [SP], #0x10
    // 0x4ed014: ret
    //     0x4ed014: ret             
    // 0x4ed018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed018: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed01c: b               #0x4ecf28
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x4fce8c, size: 0x70
    // 0x4fce8c: EnterFrame
    //     0x4fce8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fce90: mov             fp, SP
    // 0x4fce94: mov             x0, x2
    // 0x4fce98: CheckStackOverflow
    //     0x4fce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fce9c: cmp             SP, x16
    //     0x4fcea0: b.ls            #0x4fcef4
    // 0x4fcea4: LoadField: r2 = r1->field_73
    //     0x4fcea4: ldur            w2, [x1, #0x73]
    // 0x4fcea8: DecompressPointer r2
    //     0x4fcea8: add             x2, x2, HEAP, lsl #32
    // 0x4fceac: cmp             w2, w0
    // 0x4fceb0: b.ne            #0x4fcec4
    // 0x4fceb4: r0 = Null
    //     0x4fceb4: mov             x0, NULL
    // 0x4fceb8: LeaveFrame
    //     0x4fceb8: mov             SP, fp
    //     0x4fcebc: ldp             fp, lr, [SP], #0x10
    // 0x4fcec0: ret
    //     0x4fcec0: ret             
    // 0x4fcec4: StoreField: r1->field_73 = r0
    //     0x4fcec4: stur            w0, [x1, #0x73]
    //     0x4fcec8: ldurb           w16, [x1, #-1]
    //     0x4fcecc: ldurb           w17, [x0, #-1]
    //     0x4fced0: and             x16, x17, x16, lsr #2
    //     0x4fced4: tst             x16, HEAP, lsr #32
    //     0x4fced8: b.eq            #0x4fcee0
    //     0x4fcedc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fcee0: r0 = _markNeedResolution()
    //     0x4fcee0: bl              #0x4fcefc  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x4fcee4: r0 = Null
    //     0x4fcee4: mov             x0, NULL
    // 0x4fcee8: LeaveFrame
    //     0x4fcee8: mov             SP, fp
    //     0x4fceec: ldp             fp, lr, [SP], #0x10
    // 0x4fcef0: ret
    //     0x4fcef0: ret             
    // 0x4fcef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcef4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcef8: b               #0x4fcea4
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x4fcefc, size: 0x34
    // 0x4fcefc: EnterFrame
    //     0x4fcefc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcf00: mov             fp, SP
    // 0x4fcf04: CheckStackOverflow
    //     0x4fcf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcf08: cmp             SP, x16
    //     0x4fcf0c: b.ls            #0x4fcf28
    // 0x4fcf10: StoreField: r1->field_6b = rNULL
    //     0x4fcf10: stur            NULL, [x1, #0x6b]
    // 0x4fcf14: r0 = markNeedsLayout()
    //     0x4fcf14: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fcf18: r0 = Null
    //     0x4fcf18: mov             x0, NULL
    // 0x4fcf1c: LeaveFrame
    //     0x4fcf1c: mov             SP, fp
    //     0x4fcf20: ldp             fp, lr, [SP], #0x10
    // 0x4fcf24: ret
    //     0x4fcf24: ret             
    // 0x4fcf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcf28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcf2c: b               #0x4fcf10
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x4fcf30, size: 0x88
    // 0x4fcf30: EnterFrame
    //     0x4fcf30: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcf34: mov             fp, SP
    // 0x4fcf38: AllocStack(0x20)
    //     0x4fcf38: sub             SP, SP, #0x20
    // 0x4fcf3c: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4fcf3c: mov             x0, x2
    //     0x4fcf40: stur            x1, [fp, #-8]
    //     0x4fcf44: stur            x2, [fp, #-0x10]
    // 0x4fcf48: CheckStackOverflow
    //     0x4fcf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcf4c: cmp             SP, x16
    //     0x4fcf50: b.ls            #0x4fcfb0
    // 0x4fcf54: LoadField: r2 = r1->field_6f
    //     0x4fcf54: ldur            w2, [x1, #0x6f]
    // 0x4fcf58: DecompressPointer r2
    //     0x4fcf58: add             x2, x2, HEAP, lsl #32
    // 0x4fcf5c: stp             x0, x2, [SP]
    // 0x4fcf60: r0 = ==()
    //     0x4fcf60: bl              #0x8248f0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x4fcf64: tbnz            w0, #4, #0x4fcf78
    // 0x4fcf68: r0 = Null
    //     0x4fcf68: mov             x0, NULL
    // 0x4fcf6c: LeaveFrame
    //     0x4fcf6c: mov             SP, fp
    //     0x4fcf70: ldp             fp, lr, [SP], #0x10
    // 0x4fcf74: ret
    //     0x4fcf74: ret             
    // 0x4fcf78: ldur            x1, [fp, #-8]
    // 0x4fcf7c: ldur            x0, [fp, #-0x10]
    // 0x4fcf80: StoreField: r1->field_6f = r0
    //     0x4fcf80: stur            w0, [x1, #0x6f]
    //     0x4fcf84: ldurb           w16, [x1, #-1]
    //     0x4fcf88: ldurb           w17, [x0, #-1]
    //     0x4fcf8c: and             x16, x17, x16, lsr #2
    //     0x4fcf90: tst             x16, HEAP, lsr #32
    //     0x4fcf94: b.eq            #0x4fcf9c
    //     0x4fcf98: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fcf9c: r0 = _markNeedResolution()
    //     0x4fcf9c: bl              #0x4fcefc  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x4fcfa0: r0 = Null
    //     0x4fcfa0: mov             x0, NULL
    // 0x4fcfa4: LeaveFrame
    //     0x4fcfa4: mov             SP, fp
    //     0x4fcfa8: ldp             fp, lr, [SP], #0x10
    // 0x4fcfac: ret
    //     0x4fcfac: ret             
    // 0x4fcfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcfb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcfb4: b               #0x4fcf54
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x4fcfb8, size: 0x78
    // 0x4fcfb8: EnterFrame
    //     0x4fcfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcfbc: mov             fp, SP
    // 0x4fcfc0: AllocStack(0x8)
    //     0x4fcfc0: sub             SP, SP, #8
    // 0x4fcfc4: SetupParameters(RenderStack this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4fcfc4: mov             x0, x2
    //     0x4fcfc8: mov             x2, x1
    //     0x4fcfcc: stur            x1, [fp, #-8]
    // 0x4fcfd0: CheckStackOverflow
    //     0x4fcfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcfd4: cmp             SP, x16
    //     0x4fcfd8: b.ls            #0x4fd028
    // 0x4fcfdc: LoadField: r1 = r2->field_7b
    //     0x4fcfdc: ldur            w1, [x2, #0x7b]
    // 0x4fcfe0: DecompressPointer r1
    //     0x4fcfe0: add             x1, x1, HEAP, lsl #32
    // 0x4fcfe4: cmp             w0, w1
    // 0x4fcfe8: b.eq            #0x4fd018
    // 0x4fcfec: StoreField: r2->field_7b = r0
    //     0x4fcfec: stur            w0, [x2, #0x7b]
    //     0x4fcff0: ldurb           w16, [x2, #-1]
    //     0x4fcff4: ldurb           w17, [x0, #-1]
    //     0x4fcff8: and             x16, x17, x16, lsr #2
    //     0x4fcffc: tst             x16, HEAP, lsr #32
    //     0x4fd000: b.eq            #0x4fd008
    //     0x4fd004: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4fd008: mov             x1, x2
    // 0x4fd00c: r0 = markNeedsPaint()
    //     0x4fd00c: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fd010: ldur            x1, [fp, #-8]
    // 0x4fd014: r0 = markNeedsSemanticsUpdate()
    //     0x4fd014: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4fd018: r0 = Null
    //     0x4fd018: mov             x0, NULL
    // 0x4fd01c: LeaveFrame
    //     0x4fd01c: mov             SP, fp
    //     0x4fd020: ldp             fp, lr, [SP], #0x10
    // 0x4fd024: ret
    //     0x4fd024: ret             
    // 0x4fd028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd028: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd02c: b               #0x4fcfdc
  }
}

// class id: 1556, size: 0x8c, field offset: 0x84
class RenderIndexedStack extends RenderStack {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x42643c, size: 0xf4
    // 0x42643c: EnterFrame
    //     0x42643c: stp             fp, lr, [SP, #-0x10]!
    //     0x426440: mov             fp, SP
    // 0x426444: AllocStack(0x28)
    //     0x426444: sub             SP, SP, #0x28
    // 0x426448: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */)
    //     0x426448: mov             x0, x2
    //     0x42644c: mov             x5, x3
    //     0x426450: stur            x2, [fp, #-8]
    //     0x426454: stur            x3, [fp, #-0x10]
    // 0x426458: CheckStackOverflow
    //     0x426458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42645c: cmp             SP, x16
    //     0x426460: b.ls            #0x426524
    // 0x426464: r0 = _childAtIndex()
    //     0x426464: bl              #0x426530  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x426468: stur            x0, [fp, #-0x18]
    // 0x42646c: r1 = 1
    //     0x42646c: mov             x1, #1
    // 0x426470: r0 = AllocateContext()
    //     0x426470: bl              #0x888744  ; AllocateContextStub
    // 0x426474: mov             x3, x0
    // 0x426478: ldur            x0, [fp, #-0x18]
    // 0x42647c: stur            x3, [fp, #-0x28]
    // 0x426480: StoreField: r3->field_f = r0
    //     0x426480: stur            w0, [x3, #0xf]
    // 0x426484: cmp             w0, NULL
    // 0x426488: b.ne            #0x42649c
    // 0x42648c: r0 = false
    //     0x42648c: add             x0, NULL, #0x30  ; false
    // 0x426490: LeaveFrame
    //     0x426490: mov             SP, fp
    //     0x426494: ldp             fp, lr, [SP], #0x10
    // 0x426498: ret
    //     0x426498: ret             
    // 0x42649c: LoadField: r4 = r0->field_7
    //     0x42649c: ldur            w4, [x0, #7]
    // 0x4264a0: DecompressPointer r4
    //     0x4264a0: add             x4, x4, HEAP, lsl #32
    // 0x4264a4: stur            x4, [fp, #-0x20]
    // 0x4264a8: cmp             w4, NULL
    // 0x4264ac: b.eq            #0x42652c
    // 0x4264b0: mov             x0, x4
    // 0x4264b4: r2 = Null
    //     0x4264b4: mov             x2, NULL
    // 0x4264b8: r1 = Null
    //     0x4264b8: mov             x1, NULL
    // 0x4264bc: r4 = LoadClassIdInstr(r0)
    //     0x4264bc: ldur            x4, [x0, #-1]
    //     0x4264c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4264c4: sub             x4, x4, #0x6a9
    // 0x4264c8: cmp             x4, #1
    // 0x4264cc: b.ls            #0x4264e4
    // 0x4264d0: r8 = StackParentData
    //     0x4264d0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x4264d4: ldr             x8, [x8, #0x178]
    // 0x4264d8: r3 = Null
    //     0x4264d8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20818] Null
    //     0x4264dc: ldr             x3, [x3, #0x818]
    // 0x4264e0: r0 = DefaultTypeTest()
    //     0x4264e0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4264e4: ldur            x0, [fp, #-0x20]
    // 0x4264e8: LoadField: r3 = r0->field_7
    //     0x4264e8: ldur            w3, [x0, #7]
    // 0x4264ec: DecompressPointer r3
    //     0x4264ec: add             x3, x3, HEAP, lsl #32
    // 0x4264f0: ldur            x2, [fp, #-0x28]
    // 0x4264f4: stur            x3, [fp, #-0x18]
    // 0x4264f8: r1 = Function '<anonymous closure>':.
    //     0x4264f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20828] AnonymousClosure: (0x420fd0), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x420ed4)
    //     0x4264fc: ldr             x1, [x1, #0x828]
    // 0x426500: r0 = AllocateClosure()
    //     0x426500: bl              #0x888b08  ; AllocateClosureStub
    // 0x426504: ldur            x1, [fp, #-8]
    // 0x426508: mov             x2, x0
    // 0x42650c: ldur            x3, [fp, #-0x18]
    // 0x426510: ldur            x5, [fp, #-0x10]
    // 0x426514: r0 = addWithPaintOffset()
    //     0x426514: bl              #0x4208fc  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x426518: LeaveFrame
    //     0x426518: mov             SP, fp
    //     0x42651c: ldp             fp, lr, [SP], #0x10
    // 0x426520: ret
    //     0x426520: ret             
    // 0x426524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426528: b               #0x426464
    // 0x42652c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42652c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childAtIndex(/* No info */) {
    // ** addr: 0x426530, size: 0xbc
    // 0x426530: EnterFrame
    //     0x426530: stp             fp, lr, [SP, #-0x10]!
    //     0x426534: mov             fp, SP
    // 0x426538: AllocStack(0x18)
    //     0x426538: sub             SP, SP, #0x18
    // 0x42653c: LoadField: r3 = r1->field_83
    //     0x42653c: ldur            x3, [x1, #0x83]
    // 0x426540: stur            x3, [fp, #-0x18]
    // 0x426544: LoadField: r0 = r1->field_5f
    //     0x426544: ldur            w0, [x1, #0x5f]
    // 0x426548: DecompressPointer r0
    //     0x426548: add             x0, x0, HEAP, lsl #32
    // 0x42654c: r4 = 0
    //     0x42654c: mov             x4, #0
    // 0x426550: stur            x4, [fp, #-0x10]
    // 0x426554: CheckStackOverflow
    //     0x426554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426558: cmp             SP, x16
    //     0x42655c: b.ls            #0x4265e0
    // 0x426560: cmp             x4, x3
    // 0x426564: b.ge            #0x4265d4
    // 0x426568: cmp             w0, NULL
    // 0x42656c: b.eq            #0x4265d4
    // 0x426570: LoadField: r5 = r0->field_7
    //     0x426570: ldur            w5, [x0, #7]
    // 0x426574: DecompressPointer r5
    //     0x426574: add             x5, x5, HEAP, lsl #32
    // 0x426578: stur            x5, [fp, #-8]
    // 0x42657c: cmp             w5, NULL
    // 0x426580: b.eq            #0x4265e8
    // 0x426584: mov             x0, x5
    // 0x426588: r2 = Null
    //     0x426588: mov             x2, NULL
    // 0x42658c: r1 = Null
    //     0x42658c: mov             x1, NULL
    // 0x426590: r4 = LoadClassIdInstr(r0)
    //     0x426590: ldur            x4, [x0, #-1]
    //     0x426594: ubfx            x4, x4, #0xc, #0x14
    // 0x426598: sub             x4, x4, #0x6a9
    // 0x42659c: cmp             x4, #1
    // 0x4265a0: b.ls            #0x4265b8
    // 0x4265a4: r8 = StackParentData
    //     0x4265a4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x4265a8: ldr             x8, [x8, #0x178]
    // 0x4265ac: r3 = Null
    //     0x4265ac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b538] Null
    //     0x4265b0: ldr             x3, [x3, #0x538]
    // 0x4265b4: r0 = DefaultTypeTest()
    //     0x4265b4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4265b8: ldur            x1, [fp, #-8]
    // 0x4265bc: LoadField: r0 = r1->field_13
    //     0x4265bc: ldur            w0, [x1, #0x13]
    // 0x4265c0: DecompressPointer r0
    //     0x4265c0: add             x0, x0, HEAP, lsl #32
    // 0x4265c4: ldur            x1, [fp, #-0x10]
    // 0x4265c8: add             x4, x1, #1
    // 0x4265cc: ldur            x3, [fp, #-0x18]
    // 0x4265d0: b               #0x426550
    // 0x4265d4: LeaveFrame
    //     0x4265d4: mov             SP, fp
    //     0x4265d8: ldp             fp, lr, [SP], #0x10
    // 0x4265dc: ret
    //     0x4265dc: ret             
    // 0x4265e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4265e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4265e4: b               #0x426560
    // 0x4265e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4265e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42bc3c, size: 0xc4
    // 0x42bc3c: EnterFrame
    //     0x42bc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x42bc40: mov             fp, SP
    // 0x42bc44: AllocStack(0x18)
    //     0x42bc44: sub             SP, SP, #0x18
    // 0x42bc48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x42bc48: stur            x2, [fp, #-8]
    // 0x42bc4c: CheckStackOverflow
    //     0x42bc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bc50: cmp             SP, x16
    //     0x42bc54: b.ls            #0x42bcf4
    // 0x42bc58: r0 = _childAtIndex()
    //     0x42bc58: bl              #0x426530  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x42bc5c: mov             x3, x0
    // 0x42bc60: stur            x3, [fp, #-0x18]
    // 0x42bc64: cmp             w3, NULL
    // 0x42bc68: b.ne            #0x42bc7c
    // 0x42bc6c: r0 = Null
    //     0x42bc6c: mov             x0, NULL
    // 0x42bc70: LeaveFrame
    //     0x42bc70: mov             SP, fp
    //     0x42bc74: ldp             fp, lr, [SP], #0x10
    // 0x42bc78: ret
    //     0x42bc78: ret             
    // 0x42bc7c: LoadField: r4 = r3->field_7
    //     0x42bc7c: ldur            w4, [x3, #7]
    // 0x42bc80: DecompressPointer r4
    //     0x42bc80: add             x4, x4, HEAP, lsl #32
    // 0x42bc84: stur            x4, [fp, #-0x10]
    // 0x42bc88: cmp             w4, NULL
    // 0x42bc8c: b.eq            #0x42bcfc
    // 0x42bc90: mov             x0, x4
    // 0x42bc94: r2 = Null
    //     0x42bc94: mov             x2, NULL
    // 0x42bc98: r1 = Null
    //     0x42bc98: mov             x1, NULL
    // 0x42bc9c: r4 = LoadClassIdInstr(r0)
    //     0x42bc9c: ldur            x4, [x0, #-1]
    //     0x42bca0: ubfx            x4, x4, #0xc, #0x14
    // 0x42bca4: sub             x4, x4, #0x6a9
    // 0x42bca8: cmp             x4, #1
    // 0x42bcac: b.ls            #0x42bcc4
    // 0x42bcb0: r8 = StackParentData
    //     0x42bcb0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x42bcb4: ldr             x8, [x8, #0x178]
    // 0x42bcb8: r3 = Null
    //     0x42bcb8: add             x3, PP, #0x39, lsl #12  ; [pp+0x398b8] Null
    //     0x42bcbc: ldr             x3, [x3, #0x8b8]
    // 0x42bcc0: r0 = DefaultTypeTest()
    //     0x42bcc0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42bcc4: ldur            x1, [fp, #-0x18]
    // 0x42bcc8: ldur            x2, [fp, #-8]
    // 0x42bccc: r0 = getDistanceToActualBaseline()
    //     0x42bccc: bl              #0x42acd4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x42bcd0: mov             x1, x0
    // 0x42bcd4: ldur            x0, [fp, #-0x10]
    // 0x42bcd8: LoadField: r2 = r0->field_7
    //     0x42bcd8: ldur            w2, [x0, #7]
    // 0x42bcdc: DecompressPointer r2
    //     0x42bcdc: add             x2, x2, HEAP, lsl #32
    // 0x42bce0: LoadField: d0 = r2->field_f
    //     0x42bce0: ldur            d0, [x2, #0xf]
    // 0x42bce4: r0 = BaselineOffset.+()
    //     0x42bce4: bl              #0x42bd00  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x42bce8: LeaveFrame
    //     0x42bce8: mov             SP, fp
    //     0x42bcec: ldp             fp, lr, [SP], #0x10
    // 0x42bcf0: ret
    //     0x42bcf0: ret             
    // 0x42bcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bcf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bcf8: b               #0x42bc58
    // 0x42bcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42bcfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x443d14, size: 0x5c
    // 0x443d14: EnterFrame
    //     0x443d14: stp             fp, lr, [SP, #-0x10]!
    //     0x443d18: mov             fp, SP
    // 0x443d1c: AllocStack(0x18)
    //     0x443d1c: sub             SP, SP, #0x18
    // 0x443d20: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x443d20: mov             x0, x2
    //     0x443d24: stur            x2, [fp, #-8]
    // 0x443d28: CheckStackOverflow
    //     0x443d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443d2c: cmp             SP, x16
    //     0x443d30: b.ls            #0x443d68
    // 0x443d34: r0 = _childAtIndex()
    //     0x443d34: bl              #0x426530  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x443d38: cmp             w0, NULL
    // 0x443d3c: b.eq            #0x443d58
    // 0x443d40: ldur            x16, [fp, #-8]
    // 0x443d44: stp             x0, x16, [SP]
    // 0x443d48: ldur            x0, [fp, #-8]
    // 0x443d4c: ClosureCall
    //     0x443d4c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x443d50: ldur            x2, [x0, #0x1f]
    //     0x443d54: blr             x2
    // 0x443d58: r0 = Null
    //     0x443d58: mov             x0, NULL
    // 0x443d5c: LeaveFrame
    //     0x443d5c: mov             SP, fp
    //     0x443d60: ldp             fp, lr, [SP], #0x10
    // 0x443d64: ret
    //     0x443d64: ret             
    // 0x443d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443d68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443d6c: b               #0x443d34
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x496764, size: 0x40
    // 0x496764: EnterFrame
    //     0x496764: stp             fp, lr, [SP, #-0x10]!
    //     0x496768: mov             fp, SP
    // 0x49676c: ldr             x0, [fp, #0x20]
    // 0x496770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x496770: ldur            w1, [x0, #0x17]
    // 0x496774: DecompressPointer r1
    //     0x496774: add             x1, x1, HEAP, lsl #32
    // 0x496778: CheckStackOverflow
    //     0x496778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49677c: cmp             SP, x16
    //     0x496780: b.ls            #0x49679c
    // 0x496784: ldr             x2, [fp, #0x18]
    // 0x496788: ldr             x3, [fp, #0x10]
    // 0x49678c: r0 = paintStack()
    //     0x49678c: bl              #0x8677f4  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack
    // 0x496790: LeaveFrame
    //     0x496790: mov             SP, fp
    //     0x496794: ldp             fp, lr, [SP], #0x10
    // 0x496798: ret
    //     0x496798: ret             
    // 0x49679c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49679c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4967a0: b               #0x496784
  }
  set _ index=(/* No info */) {
    // ** addr: 0x4fd030, size: 0x40
    // 0x4fd030: EnterFrame
    //     0x4fd030: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd034: mov             fp, SP
    // 0x4fd038: CheckStackOverflow
    //     0x4fd038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd03c: cmp             SP, x16
    //     0x4fd040: b.ls            #0x4fd068
    // 0x4fd044: LoadField: r0 = r1->field_83
    //     0x4fd044: ldur            x0, [x1, #0x83]
    // 0x4fd048: cmp             x0, x2
    // 0x4fd04c: b.eq            #0x4fd058
    // 0x4fd050: StoreField: r1->field_83 = r2
    //     0x4fd050: stur            x2, [x1, #0x83]
    // 0x4fd054: r0 = markNeedsLayout()
    //     0x4fd054: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fd058: r0 = Null
    //     0x4fd058: mov             x0, NULL
    // 0x4fd05c: LeaveFrame
    //     0x4fd05c: mov             SP, fp
    //     0x4fd060: ldp             fp, lr, [SP], #0x10
    // 0x4fd064: ret
    //     0x4fd064: ret             
    // 0x4fd068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd068: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd06c: b               #0x4fd044
  }
  _ paintStack(/* No info */) {
    // ** addr: 0x8677f4, size: 0xd4
    // 0x8677f4: EnterFrame
    //     0x8677f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8677f8: mov             fp, SP
    // 0x8677fc: AllocStack(0x20)
    //     0x8677fc: sub             SP, SP, #0x20
    // 0x867800: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x867800: mov             x0, x2
    //     0x867804: stur            x2, [fp, #-8]
    //     0x867808: mov             x2, x3
    //     0x86780c: stur            x3, [fp, #-0x10]
    // 0x867810: CheckStackOverflow
    //     0x867810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867814: cmp             SP, x16
    //     0x867818: b.ls            #0x8678bc
    // 0x86781c: r0 = _childAtIndex()
    //     0x86781c: bl              #0x426530  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x867820: mov             x3, x0
    // 0x867824: stur            x3, [fp, #-0x20]
    // 0x867828: cmp             w3, NULL
    // 0x86782c: b.ne            #0x867840
    // 0x867830: r0 = Null
    //     0x867830: mov             x0, NULL
    // 0x867834: LeaveFrame
    //     0x867834: mov             SP, fp
    //     0x867838: ldp             fp, lr, [SP], #0x10
    // 0x86783c: ret
    //     0x86783c: ret             
    // 0x867840: LoadField: r4 = r3->field_7
    //     0x867840: ldur            w4, [x3, #7]
    // 0x867844: DecompressPointer r4
    //     0x867844: add             x4, x4, HEAP, lsl #32
    // 0x867848: stur            x4, [fp, #-0x18]
    // 0x86784c: cmp             w4, NULL
    // 0x867850: b.eq            #0x8678c4
    // 0x867854: mov             x0, x4
    // 0x867858: r2 = Null
    //     0x867858: mov             x2, NULL
    // 0x86785c: r1 = Null
    //     0x86785c: mov             x1, NULL
    // 0x867860: r4 = LoadClassIdInstr(r0)
    //     0x867860: ldur            x4, [x0, #-1]
    //     0x867864: ubfx            x4, x4, #0xc, #0x14
    // 0x867868: sub             x4, x4, #0x6a9
    // 0x86786c: cmp             x4, #1
    // 0x867870: b.ls            #0x867888
    // 0x867874: r8 = StackParentData
    //     0x867874: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x867878: ldr             x8, [x8, #0x178]
    // 0x86787c: r3 = Null
    //     0x86787c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b528] Null
    //     0x867880: ldr             x3, [x3, #0x528]
    // 0x867884: r0 = DefaultTypeTest()
    //     0x867884: bl              #0x887754  ; DefaultTypeTestStub
    // 0x867888: ldur            x0, [fp, #-0x18]
    // 0x86788c: LoadField: r1 = r0->field_7
    //     0x86788c: ldur            w1, [x0, #7]
    // 0x867890: DecompressPointer r1
    //     0x867890: add             x1, x1, HEAP, lsl #32
    // 0x867894: ldur            x2, [fp, #-0x10]
    // 0x867898: r0 = +()
    //     0x867898: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x86789c: ldur            x1, [fp, #-8]
    // 0x8678a0: ldur            x2, [fp, #-0x20]
    // 0x8678a4: mov             x3, x0
    // 0x8678a8: r0 = paintChild()
    //     0x8678a8: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8678ac: r0 = Null
    //     0x8678ac: mov             x0, NULL
    // 0x8678b0: LeaveFrame
    //     0x8678b0: mov             SP, fp
    //     0x8678b4: ldp             fp, lr, [SP], #0x10
    // 0x8678b8: ret
    //     0x8678b8: ret             
    // 0x8678bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8678bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8678c0: b               #0x86781c
    // 0x8678c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8678c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1705, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 4690, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768090, size: 0x64
    // 0x768090: EnterFrame
    //     0x768090: stp             fp, lr, [SP, #-0x10]!
    //     0x768094: mov             fp, SP
    // 0x768098: AllocStack(0x10)
    //     0x768098: sub             SP, SP, #0x10
    // 0x76809c: SetupParameters(StackFit this /* r1 => r0, fp-0x8 */)
    //     0x76809c: mov             x0, x1
    //     0x7680a0: stur            x1, [fp, #-8]
    // 0x7680a4: CheckStackOverflow
    //     0x7680a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7680a8: cmp             SP, x16
    //     0x7680ac: b.ls            #0x7680ec
    // 0x7680b0: r1 = Null
    //     0x7680b0: mov             x1, NULL
    // 0x7680b4: r2 = 4
    //     0x7680b4: mov             x2, #4
    // 0x7680b8: r0 = AllocateArray()
    //     0x7680b8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7680bc: r17 = "StackFit."
    //     0x7680bc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17960] "StackFit."
    //     0x7680c0: ldr             x17, [x17, #0x960]
    // 0x7680c4: StoreField: r0->field_f = r17
    //     0x7680c4: stur            w17, [x0, #0xf]
    // 0x7680c8: ldur            x1, [fp, #-8]
    // 0x7680cc: LoadField: r2 = r1->field_f
    //     0x7680cc: ldur            w2, [x1, #0xf]
    // 0x7680d0: DecompressPointer r2
    //     0x7680d0: add             x2, x2, HEAP, lsl #32
    // 0x7680d4: StoreField: r0->field_13 = r2
    //     0x7680d4: stur            w2, [x0, #0x13]
    // 0x7680d8: str             x0, [SP]
    // 0x7680dc: r0 = _interpolate()
    //     0x7680dc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7680e0: LeaveFrame
    //     0x7680e0: mov             SP, fp
    //     0x7680e4: ldp             fp, lr, [SP], #0x10
    // 0x7680e8: ret
    //     0x7680e8: ret             
    // 0x7680ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7680ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7680f0: b               #0x7680b0
  }
}
