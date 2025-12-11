// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1048957, size: 0x8
class :: {
}

// class id: 1482, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x3e98c4, size: 0x38
    // 0x3e98c4: mov             x0, x2
    // 0x3e98c8: LoadField: r2 = r1->field_7
    //     0x3e98c8: ldur            w2, [x1, #7]
    // 0x3e98cc: DecompressPointer r2
    //     0x3e98cc: add             x2, x2, HEAP, lsl #32
    // 0x3e98d0: StoreField: r1->field_7 = r0
    //     0x3e98d0: stur            w0, [x1, #7]
    //     0x3e98d4: ldurb           w16, [x1, #-1]
    //     0x3e98d8: ldurb           w17, [x0, #-1]
    //     0x3e98dc: and             x16, x17, x16, lsr #2
    //     0x3e98e0: tst             x16, HEAP, lsr #32
    //     0x3e98e4: b.eq            #0x3e98f4
    //     0x3e98e8: str             lr, [SP, #-8]!
    //     0x3e98ec: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x3e98f0: ldr             lr, [SP], #8
    // 0x3e98f4: mov             x0, x2
    // 0x3e98f8: ret
    //     0x3e98f8: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x3e9b18, size: 0x38
    // 0x3e9b18: mov             x0, x2
    // 0x3e9b1c: LoadField: r2 = r1->field_b
    //     0x3e9b1c: ldur            w2, [x1, #0xb]
    // 0x3e9b20: DecompressPointer r2
    //     0x3e9b20: add             x2, x2, HEAP, lsl #32
    // 0x3e9b24: StoreField: r1->field_b = r0
    //     0x3e9b24: stur            w0, [x1, #0xb]
    //     0x3e9b28: ldurb           w16, [x1, #-1]
    //     0x3e9b2c: ldurb           w17, [x0, #-1]
    //     0x3e9b30: and             x16, x17, x16, lsr #2
    //     0x3e9b34: tst             x16, HEAP, lsr #32
    //     0x3e9b38: b.eq            #0x3e9b48
    //     0x3e9b3c: str             lr, [SP, #-8]!
    //     0x3e9b40: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x3e9b44: ldr             lr, [SP], #8
    // 0x3e9b48: mov             x0, x2
    // 0x3e9b4c: ret
    //     0x3e9b4c: ret             
  }
  _ _MouseState(/* No info */) {
    // ** addr: 0x3e9b50, size: 0xe8
    // 0x3e9b50: EnterFrame
    //     0x3e9b50: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9b54: mov             fp, SP
    // 0x3e9b58: AllocStack(0x20)
    //     0x3e9b58: sub             SP, SP, #0x20
    // 0x3e9b5c: SetupParameters(_MouseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3e9b5c: mov             x0, x2
    //     0x3e9b60: stur            x1, [fp, #-8]
    //     0x3e9b64: stur            x2, [fp, #-0x10]
    // 0x3e9b68: CheckStackOverflow
    //     0x3e9b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9b6c: cmp             SP, x16
    //     0x3e9b70: b.ls            #0x3e9c30
    // 0x3e9b74: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x3e9b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e9b78: ldr             x0, [x0, #0xa08]
    //     0x3e9b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e9b80: cmp             w0, w16
    //     0x3e9b84: b.ne            #0x3e9b90
    //     0x3e9b88: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x3e9b8c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3e9b90: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x3e9b90: ldr             x1, [PP, #0x1fe0]  ; [pp+0x1fe0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x3e9b94: stur            x0, [fp, #-0x18]
    // 0x3e9b98: r0 = _Map()
    //     0x3e9b98: bl              #0x38cf08  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x3e9b9c: mov             x1, x0
    // 0x3e9ba0: ldur            x0, [fp, #-0x18]
    // 0x3e9ba4: stur            x1, [fp, #-0x20]
    // 0x3e9ba8: StoreField: r1->field_1b = r0
    //     0x3e9ba8: stur            w0, [x1, #0x1b]
    // 0x3e9bac: StoreField: r1->field_b = rZR
    //     0x3e9bac: stur            wzr, [x1, #0xb]
    // 0x3e9bb0: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x3e9bb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e9bb4: ldr             x0, [x0, #0xa10]
    //     0x3e9bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e9bbc: cmp             w0, w16
    //     0x3e9bc0: b.ne            #0x3e9bcc
    //     0x3e9bc4: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x3e9bc8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3e9bcc: mov             x1, x0
    // 0x3e9bd0: ldur            x0, [fp, #-0x20]
    // 0x3e9bd4: StoreField: r0->field_f = r1
    //     0x3e9bd4: stur            w1, [x0, #0xf]
    // 0x3e9bd8: StoreField: r0->field_13 = rZR
    //     0x3e9bd8: stur            wzr, [x0, #0x13]
    // 0x3e9bdc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x3e9bdc: stur            wzr, [x0, #0x17]
    // 0x3e9be0: ldur            x1, [fp, #-8]
    // 0x3e9be4: StoreField: r1->field_7 = r0
    //     0x3e9be4: stur            w0, [x1, #7]
    //     0x3e9be8: ldurb           w16, [x1, #-1]
    //     0x3e9bec: ldurb           w17, [x0, #-1]
    //     0x3e9bf0: and             x16, x17, x16, lsr #2
    //     0x3e9bf4: tst             x16, HEAP, lsr #32
    //     0x3e9bf8: b.eq            #0x3e9c00
    //     0x3e9bfc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3e9c00: ldur            x0, [fp, #-0x10]
    // 0x3e9c04: StoreField: r1->field_b = r0
    //     0x3e9c04: stur            w0, [x1, #0xb]
    //     0x3e9c08: ldurb           w16, [x1, #-1]
    //     0x3e9c0c: ldurb           w17, [x0, #-1]
    //     0x3e9c10: and             x16, x17, x16, lsr #2
    //     0x3e9c14: tst             x16, HEAP, lsr #32
    //     0x3e9c18: b.eq            #0x3e9c20
    //     0x3e9c1c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3e9c20: r0 = Null
    //     0x3e9c20: mov             x0, NULL
    // 0x3e9c24: LeaveFrame
    //     0x3e9c24: mov             SP, fp
    //     0x3e9c28: ldp             fp, lr, [SP], #0x10
    // 0x3e9c2c: ret
    //     0x3e9c2c: ret             
    // 0x3e9c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9c30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9c34: b               #0x3e9b74
  }
  get _ device(/* No info */) {
    // ** addr: 0x6e00e4, size: 0x54
    // 0x6e00e4: EnterFrame
    //     0x6e00e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e00e8: mov             fp, SP
    // 0x6e00ec: CheckStackOverflow
    //     0x6e00ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e00f0: cmp             SP, x16
    //     0x6e00f4: b.ls            #0x6e0130
    // 0x6e00f8: LoadField: r0 = r1->field_b
    //     0x6e00f8: ldur            w0, [x1, #0xb]
    // 0x6e00fc: DecompressPointer r0
    //     0x6e00fc: add             x0, x0, HEAP, lsl #32
    // 0x6e0100: r1 = LoadClassIdInstr(r0)
    //     0x6e0100: ldur            x1, [x0, #-1]
    //     0x6e0104: ubfx            x1, x1, #0xc, #0x14
    // 0x6e0108: mov             x16, x0
    // 0x6e010c: mov             x0, x1
    // 0x6e0110: mov             x1, x16
    // 0x6e0114: r0 = GDT[cid_x0 + 0x9423]()
    //     0x6e0114: mov             x17, #0x9423
    //     0x6e0118: add             lr, x0, x17
    //     0x6e011c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0120: blr             lr
    // 0x6e0124: LeaveFrame
    //     0x6e0124: mov             SP, fp
    //     0x6e0128: ldp             fp, lr, [SP], #0x10
    // 0x6e012c: ret
    //     0x6e012c: ret             
    // 0x6e0130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0134: b               #0x6e00f8
  }
}

// class id: 2141, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x3e7acc, size: 0x338
    // 0x3e7acc: EnterFrame
    //     0x3e7acc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7ad0: mov             fp, SP
    // 0x3e7ad4: AllocStack(0x48)
    //     0x3e7ad4: sub             SP, SP, #0x48
    // 0x3e7ad8: SetupParameters(MouseTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3e7ad8: mov             x0, x1
    //     0x3e7adc: stur            x1, [fp, #-8]
    //     0x3e7ae0: mov             x1, x2
    //     0x3e7ae4: stur            x2, [fp, #-0x10]
    //     0x3e7ae8: stur            x3, [fp, #-0x18]
    // 0x3e7aec: CheckStackOverflow
    //     0x3e7aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7af0: cmp             SP, x16
    //     0x3e7af4: b.ls            #0x3e7dfc
    // 0x3e7af8: r1 = 5
    //     0x3e7af8: mov             x1, #5
    // 0x3e7afc: r0 = AllocateContext()
    //     0x3e7afc: bl              #0x888744  ; AllocateContextStub
    // 0x3e7b00: mov             x3, x0
    // 0x3e7b04: ldur            x2, [fp, #-8]
    // 0x3e7b08: stur            x3, [fp, #-0x20]
    // 0x3e7b0c: StoreField: r3->field_f = r2
    //     0x3e7b0c: stur            w2, [x3, #0xf]
    // 0x3e7b10: ldur            x1, [fp, #-0x10]
    // 0x3e7b14: StoreField: r3->field_13 = r1
    //     0x3e7b14: stur            w1, [x3, #0x13]
    // 0x3e7b18: r0 = LoadClassIdInstr(r1)
    //     0x3e7b18: ldur            x0, [x1, #-1]
    //     0x3e7b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7b20: r0 = GDT[cid_x0 + -0xc03]()
    //     0x3e7b20: sub             lr, x0, #0xc03
    //     0x3e7b24: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7b28: blr             lr
    // 0x3e7b2c: r16 = Instance_PointerDeviceKind
    //     0x3e7b2c: ldr             x16, [PP, #0x3a20]  ; [pp+0x3a20] Obj!PointerDeviceKind@9cf211
    // 0x3e7b30: cmp             w0, w16
    // 0x3e7b34: b.eq            #0x3e7b48
    // 0x3e7b38: r0 = Null
    //     0x3e7b38: mov             x0, NULL
    // 0x3e7b3c: LeaveFrame
    //     0x3e7b3c: mov             SP, fp
    //     0x3e7b40: ldp             fp, lr, [SP], #0x10
    // 0x3e7b44: ret
    //     0x3e7b44: ret             
    // 0x3e7b48: ldur            x3, [fp, #-0x20]
    // 0x3e7b4c: LoadField: r4 = r3->field_13
    //     0x3e7b4c: ldur            w4, [x3, #0x13]
    // 0x3e7b50: DecompressPointer r4
    //     0x3e7b50: add             x4, x4, HEAP, lsl #32
    // 0x3e7b54: mov             x0, x4
    // 0x3e7b58: stur            x4, [fp, #-0x10]
    // 0x3e7b5c: r2 = Null
    //     0x3e7b5c: mov             x2, NULL
    // 0x3e7b60: r1 = Null
    //     0x3e7b60: mov             x1, NULL
    // 0x3e7b64: cmp             w0, NULL
    // 0x3e7b68: b.eq            #0x3e7b90
    // 0x3e7b6c: branchIfSmi(r0, 0x3e7b90)
    //     0x3e7b6c: tbz             w0, #0, #0x3e7b90
    // 0x3e7b70: r3 = LoadClassIdInstr(r0)
    //     0x3e7b70: ldur            x3, [x0, #-1]
    //     0x3e7b74: ubfx            x3, x3, #0xc, #0x14
    // 0x3e7b78: sub             x3, x3, #0x7d9
    // 0x3e7b7c: cmp             x3, #4
    // 0x3e7b80: b.ls            #0x3e7b98
    // 0x3e7b84: sub             x3, x3, #0x1fe
    // 0x3e7b88: cmp             x3, #4
    // 0x3e7b8c: b.ls            #0x3e7b98
    // 0x3e7b90: r0 = false
    //     0x3e7b90: add             x0, NULL, #0x30  ; false
    // 0x3e7b94: b               #0x3e7b9c
    // 0x3e7b98: r0 = true
    //     0x3e7b98: add             x0, NULL, #0x20  ; true
    // 0x3e7b9c: tbnz            w0, #4, #0x3e7bb0
    // 0x3e7ba0: r0 = Null
    //     0x3e7ba0: mov             x0, NULL
    // 0x3e7ba4: LeaveFrame
    //     0x3e7ba4: mov             SP, fp
    //     0x3e7ba8: ldp             fp, lr, [SP], #0x10
    // 0x3e7bac: ret
    //     0x3e7bac: ret             
    // 0x3e7bb0: ldur            x3, [fp, #-0x20]
    // 0x3e7bb4: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x3e7bb4: stur            NULL, [x3, #0x17]
    // 0x3e7bb8: ldur            x0, [fp, #-0x10]
    // 0x3e7bbc: r2 = Null
    //     0x3e7bbc: mov             x2, NULL
    // 0x3e7bc0: r1 = Null
    //     0x3e7bc0: mov             x1, NULL
    // 0x3e7bc4: cmp             w0, NULL
    // 0x3e7bc8: b.eq            #0x3e7be8
    // 0x3e7bcc: branchIfSmi(r0, 0x3e7be8)
    //     0x3e7bcc: tbz             w0, #0, #0x3e7be8
    // 0x3e7bd0: r3 = LoadClassIdInstr(r0)
    //     0x3e7bd0: ldur            x3, [x0, #-1]
    //     0x3e7bd4: ubfx            x3, x3, #0xc, #0x14
    // 0x3e7bd8: cmp             x3, #0x7eb
    // 0x3e7bdc: b.eq            #0x3e7bf0
    // 0x3e7be0: cmp             x3, #0x9f9
    // 0x3e7be4: b.eq            #0x3e7bf0
    // 0x3e7be8: r0 = false
    //     0x3e7be8: add             x0, NULL, #0x30  ; false
    // 0x3e7bec: b               #0x3e7bf4
    // 0x3e7bf0: r0 = true
    //     0x3e7bf0: add             x0, NULL, #0x20  ; true
    // 0x3e7bf4: tbnz            w0, #4, #0x3e7c34
    // 0x3e7bf8: ldur            x2, [fp, #-0x20]
    // 0x3e7bfc: r0 = HitTestResult()
    //     0x3e7bfc: bl              #0x3ea34c  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x3e7c00: mov             x1, x0
    // 0x3e7c04: stur            x0, [fp, #-0x28]
    // 0x3e7c08: r0 = HitTestResult()
    //     0x3e7c08: bl              #0x3ea1f4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x3e7c0c: ldur            x0, [fp, #-0x28]
    // 0x3e7c10: ldur            x2, [fp, #-0x20]
    // 0x3e7c14: ArrayStore: r2[0] = r0  ; List_4
    //     0x3e7c14: stur            w0, [x2, #0x17]
    //     0x3e7c18: ldurb           w16, [x2, #-1]
    //     0x3e7c1c: ldurb           w17, [x0, #-1]
    //     0x3e7c20: and             x16, x17, x16, lsr #2
    //     0x3e7c24: tst             x16, HEAP, lsr #32
    //     0x3e7c28: b.eq            #0x3e7c30
    //     0x3e7c2c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3e7c30: b               #0x3e7cf4
    // 0x3e7c34: ldur            x3, [fp, #-0x18]
    // 0x3e7c38: ldur            x2, [fp, #-0x20]
    // 0x3e7c3c: ldur            x1, [fp, #-0x10]
    // 0x3e7c40: r0 = LoadClassIdInstr(r1)
    //     0x3e7c40: ldur            x0, [x1, #-1]
    //     0x3e7c44: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7c48: r0 = GDT[cid_x0 + 0xbbb3]()
    //     0x3e7c48: mov             x17, #0xbbb3
    //     0x3e7c4c: add             lr, x0, x17
    //     0x3e7c50: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7c54: blr             lr
    // 0x3e7c58: mov             x2, x0
    // 0x3e7c5c: ldur            x0, [fp, #-0x18]
    // 0x3e7c60: stur            x2, [fp, #-0x30]
    // 0x3e7c64: cmp             w0, NULL
    // 0x3e7c68: b.ne            #0x3e7cd0
    // 0x3e7c6c: ldur            x4, [fp, #-8]
    // 0x3e7c70: ldur            x3, [fp, #-0x20]
    // 0x3e7c74: LoadField: r1 = r3->field_13
    //     0x3e7c74: ldur            w1, [x3, #0x13]
    // 0x3e7c78: DecompressPointer r1
    //     0x3e7c78: add             x1, x1, HEAP, lsl #32
    // 0x3e7c7c: r0 = LoadClassIdInstr(r1)
    //     0x3e7c7c: ldur            x0, [x1, #-1]
    //     0x3e7c80: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7c84: r0 = GDT[cid_x0 + -0xd63]()
    //     0x3e7c84: sub             lr, x0, #0xd63
    //     0x3e7c88: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7c8c: blr             lr
    // 0x3e7c90: mov             x3, x0
    // 0x3e7c94: ldur            x2, [fp, #-8]
    // 0x3e7c98: LoadField: r4 = r2->field_23
    //     0x3e7c98: ldur            w4, [x2, #0x23]
    // 0x3e7c9c: DecompressPointer r4
    //     0x3e7c9c: add             x4, x4, HEAP, lsl #32
    // 0x3e7ca0: ldur            x5, [fp, #-0x30]
    // 0x3e7ca4: r0 = BoxInt64Instr(r5)
    //     0x3e7ca4: sbfiz           x0, x5, #1, #0x1f
    //     0x3e7ca8: cmp             x5, x0, asr #1
    //     0x3e7cac: b.eq            #0x3e7cb8
    //     0x3e7cb0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e7cb4: stur            x5, [x0, #7]
    // 0x3e7cb8: stp             x3, x4, [SP, #8]
    // 0x3e7cbc: str             x0, [SP]
    // 0x3e7cc0: mov             x0, x4
    // 0x3e7cc4: ClosureCall
    //     0x3e7cc4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3e7cc8: ldur            x2, [x0, #0x1f]
    //     0x3e7ccc: blr             x2
    // 0x3e7cd0: ldur            x2, [fp, #-0x20]
    // 0x3e7cd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x3e7cd4: stur            w0, [x2, #0x17]
    //     0x3e7cd8: tbz             w0, #0, #0x3e7cf4
    //     0x3e7cdc: ldurb           w16, [x2, #-1]
    //     0x3e7ce0: ldurb           w17, [x0, #-1]
    //     0x3e7ce4: and             x16, x17, x16, lsr #2
    //     0x3e7ce8: tst             x16, HEAP, lsr #32
    //     0x3e7cec: b.eq            #0x3e7cf4
    //     0x3e7cf0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3e7cf4: ldur            x3, [fp, #-8]
    // 0x3e7cf8: LoadField: r1 = r2->field_13
    //     0x3e7cf8: ldur            w1, [x2, #0x13]
    // 0x3e7cfc: DecompressPointer r1
    //     0x3e7cfc: add             x1, x1, HEAP, lsl #32
    // 0x3e7d00: r0 = LoadClassIdInstr(r1)
    //     0x3e7d00: ldur            x0, [x1, #-1]
    //     0x3e7d04: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7d08: r0 = GDT[cid_x0 + 0x9423]()
    //     0x3e7d08: mov             x17, #0x9423
    //     0x3e7d0c: add             lr, x0, x17
    //     0x3e7d10: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7d14: blr             lr
    // 0x3e7d18: mov             x2, x0
    // 0x3e7d1c: r0 = BoxInt64Instr(r2)
    //     0x3e7d1c: sbfiz           x0, x2, #1, #0x1f
    //     0x3e7d20: cmp             x2, x0, asr #1
    //     0x3e7d24: b.eq            #0x3e7d30
    //     0x3e7d28: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e7d2c: stur            x2, [x0, #7]
    // 0x3e7d30: mov             x1, x0
    // 0x3e7d34: ldur            x3, [fp, #-0x20]
    // 0x3e7d38: StoreField: r3->field_1b = r0
    //     0x3e7d38: stur            w0, [x3, #0x1b]
    //     0x3e7d3c: tbz             w0, #0, #0x3e7d58
    //     0x3e7d40: ldurb           w16, [x3, #-1]
    //     0x3e7d44: ldurb           w17, [x0, #-1]
    //     0x3e7d48: and             x16, x17, x16, lsr #2
    //     0x3e7d4c: tst             x16, HEAP, lsr #32
    //     0x3e7d50: b.eq            #0x3e7d58
    //     0x3e7d54: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3e7d58: ldur            x0, [fp, #-8]
    // 0x3e7d5c: LoadField: r4 = r0->field_2b
    //     0x3e7d5c: ldur            w4, [x0, #0x2b]
    // 0x3e7d60: DecompressPointer r4
    //     0x3e7d60: add             x4, x4, HEAP, lsl #32
    // 0x3e7d64: mov             x2, x1
    // 0x3e7d68: mov             x1, x4
    // 0x3e7d6c: stur            x4, [fp, #-0x10]
    // 0x3e7d70: r0 = _getValueOrData()
    //     0x3e7d70: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e7d74: mov             x1, x0
    // 0x3e7d78: ldur            x0, [fp, #-0x10]
    // 0x3e7d7c: LoadField: r2 = r0->field_f
    //     0x3e7d7c: ldur            w2, [x0, #0xf]
    // 0x3e7d80: DecompressPointer r2
    //     0x3e7d80: add             x2, x2, HEAP, lsl #32
    // 0x3e7d84: cmp             w2, w1
    // 0x3e7d88: b.ne            #0x3e7d90
    // 0x3e7d8c: r1 = Null
    //     0x3e7d8c: mov             x1, NULL
    // 0x3e7d90: ldur            x3, [fp, #-0x20]
    // 0x3e7d94: mov             x0, x1
    // 0x3e7d98: StoreField: r3->field_1f = r0
    //     0x3e7d98: stur            w0, [x3, #0x1f]
    //     0x3e7d9c: ldurb           w16, [x3, #-1]
    //     0x3e7da0: ldurb           w17, [x0, #-1]
    //     0x3e7da4: and             x16, x17, x16, lsr #2
    //     0x3e7da8: tst             x16, HEAP, lsr #32
    //     0x3e7dac: b.eq            #0x3e7db4
    //     0x3e7db0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3e7db4: LoadField: r2 = r3->field_13
    //     0x3e7db4: ldur            w2, [x3, #0x13]
    // 0x3e7db8: DecompressPointer r2
    //     0x3e7db8: add             x2, x2, HEAP, lsl #32
    // 0x3e7dbc: r0 = _shouldMarkStateDirty()
    //     0x3e7dbc: bl              #0x3e7ed4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x3e7dc0: tbz             w0, #4, #0x3e7dd4
    // 0x3e7dc4: r0 = Null
    //     0x3e7dc4: mov             x0, NULL
    // 0x3e7dc8: LeaveFrame
    //     0x3e7dc8: mov             SP, fp
    //     0x3e7dcc: ldp             fp, lr, [SP], #0x10
    // 0x3e7dd0: ret
    //     0x3e7dd0: ret             
    // 0x3e7dd4: ldur            x2, [fp, #-0x20]
    // 0x3e7dd8: r1 = Function '<anonymous closure>':.
    //     0x3e7dd8: ldr             x1, [PP, #0x3a28]  ; [pp+0x3a28] AnonymousClosure: (0x3e805c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x3e7acc)
    // 0x3e7ddc: r0 = AllocateClosure()
    //     0x3e7ddc: bl              #0x888b08  ; AllocateClosureStub
    // 0x3e7de0: ldur            x1, [fp, #-8]
    // 0x3e7de4: mov             x2, x0
    // 0x3e7de8: r0 = _monitorMouseConnection()
    //     0x3e7de8: bl              #0x3e7e04  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x3e7dec: r0 = Null
    //     0x3e7dec: mov             x0, NULL
    // 0x3e7df0: LeaveFrame
    //     0x3e7df0: mov             SP, fp
    //     0x3e7df4: ldp             fp, lr, [SP], #0x10
    // 0x3e7df8: ret
    //     0x3e7df8: ret             
    // 0x3e7dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7dfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7e00: b               #0x3e7af8
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x3e7e04, size: 0xd0
    // 0x3e7e04: EnterFrame
    //     0x3e7e04: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7e08: mov             fp, SP
    // 0x3e7e0c: AllocStack(0x20)
    //     0x3e7e0c: sub             SP, SP, #0x20
    // 0x3e7e10: SetupParameters(MouseTracker this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x3e7e10: mov             x0, x2
    //     0x3e7e14: stur            x1, [fp, #-0x18]
    // 0x3e7e18: CheckStackOverflow
    //     0x3e7e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7e1c: cmp             SP, x16
    //     0x3e7e20: b.ls            #0x3e7ecc
    // 0x3e7e24: LoadField: r2 = r1->field_2b
    //     0x3e7e24: ldur            w2, [x1, #0x2b]
    // 0x3e7e28: DecompressPointer r2
    //     0x3e7e28: add             x2, x2, HEAP, lsl #32
    // 0x3e7e2c: stur            x2, [fp, #-0x10]
    // 0x3e7e30: LoadField: r3 = r2->field_13
    //     0x3e7e30: ldur            w3, [x2, #0x13]
    // 0x3e7e34: DecompressPointer r3
    //     0x3e7e34: add             x3, x3, HEAP, lsl #32
    // 0x3e7e38: r4 = LoadInt32Instr(r3)
    //     0x3e7e38: sbfx            x4, x3, #1, #0x1f
    // 0x3e7e3c: asr             x3, x4, #1
    // 0x3e7e40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e7e40: ldur            w4, [x2, #0x17]
    // 0x3e7e44: DecompressPointer r4
    //     0x3e7e44: add             x4, x4, HEAP, lsl #32
    // 0x3e7e48: r5 = LoadInt32Instr(r4)
    //     0x3e7e48: sbfx            x5, x4, #1, #0x1f
    // 0x3e7e4c: sub             x4, x3, x5
    // 0x3e7e50: cbnz            x4, #0x3e7e5c
    // 0x3e7e54: r3 = false
    //     0x3e7e54: add             x3, NULL, #0x30  ; false
    // 0x3e7e58: b               #0x3e7e60
    // 0x3e7e5c: r3 = true
    //     0x3e7e5c: add             x3, NULL, #0x20  ; true
    // 0x3e7e60: stur            x3, [fp, #-8]
    // 0x3e7e64: str             x0, [SP]
    // 0x3e7e68: ClosureCall
    //     0x3e7e68: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3e7e6c: ldur            x2, [x0, #0x1f]
    //     0x3e7e70: blr             x2
    // 0x3e7e74: ldur            x0, [fp, #-0x10]
    // 0x3e7e78: LoadField: r1 = r0->field_13
    //     0x3e7e78: ldur            w1, [x0, #0x13]
    // 0x3e7e7c: DecompressPointer r1
    //     0x3e7e7c: add             x1, x1, HEAP, lsl #32
    // 0x3e7e80: r2 = LoadInt32Instr(r1)
    //     0x3e7e80: sbfx            x2, x1, #1, #0x1f
    // 0x3e7e84: asr             x1, x2, #1
    // 0x3e7e88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3e7e88: ldur            w2, [x0, #0x17]
    // 0x3e7e8c: DecompressPointer r2
    //     0x3e7e8c: add             x2, x2, HEAP, lsl #32
    // 0x3e7e90: r0 = LoadInt32Instr(r2)
    //     0x3e7e90: sbfx            x0, x2, #1, #0x1f
    // 0x3e7e94: sub             x2, x1, x0
    // 0x3e7e98: cbnz            x2, #0x3e7ea4
    // 0x3e7e9c: r0 = false
    //     0x3e7e9c: add             x0, NULL, #0x30  ; false
    // 0x3e7ea0: b               #0x3e7ea8
    // 0x3e7ea4: r0 = true
    //     0x3e7ea4: add             x0, NULL, #0x20  ; true
    // 0x3e7ea8: ldur            x1, [fp, #-8]
    // 0x3e7eac: cmp             w1, w0
    // 0x3e7eb0: b.eq            #0x3e7ebc
    // 0x3e7eb4: ldur            x1, [fp, #-0x18]
    // 0x3e7eb8: r0 = notifyListeners()
    //     0x3e7eb8: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3e7ebc: r0 = Null
    //     0x3e7ebc: mov             x0, NULL
    // 0x3e7ec0: LeaveFrame
    //     0x3e7ec0: mov             SP, fp
    //     0x3e7ec4: ldp             fp, lr, [SP], #0x10
    // 0x3e7ec8: ret
    //     0x3e7ec8: ret             
    // 0x3e7ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7ecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7ed0: b               #0x3e7e24
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x3e7ed4, size: 0x188
    // 0x3e7ed4: EnterFrame
    //     0x3e7ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7ed8: mov             fp, SP
    // 0x3e7edc: AllocStack(0x20)
    //     0x3e7edc: sub             SP, SP, #0x20
    // 0x3e7ee0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3e7ee0: mov             x3, x2
    //     0x3e7ee4: stur            x2, [fp, #-0x10]
    // 0x3e7ee8: CheckStackOverflow
    //     0x3e7ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7eec: cmp             SP, x16
    //     0x3e7ef0: b.ls            #0x3e8054
    // 0x3e7ef4: cmp             w1, NULL
    // 0x3e7ef8: b.ne            #0x3e7f0c
    // 0x3e7efc: r0 = true
    //     0x3e7efc: add             x0, NULL, #0x20  ; true
    // 0x3e7f00: LeaveFrame
    //     0x3e7f00: mov             SP, fp
    //     0x3e7f04: ldp             fp, lr, [SP], #0x10
    // 0x3e7f08: ret
    //     0x3e7f08: ret             
    // 0x3e7f0c: LoadField: r4 = r1->field_b
    //     0x3e7f0c: ldur            w4, [x1, #0xb]
    // 0x3e7f10: DecompressPointer r4
    //     0x3e7f10: add             x4, x4, HEAP, lsl #32
    // 0x3e7f14: mov             x0, x3
    // 0x3e7f18: stur            x4, [fp, #-8]
    // 0x3e7f1c: r2 = Null
    //     0x3e7f1c: mov             x2, NULL
    // 0x3e7f20: r1 = Null
    //     0x3e7f20: mov             x1, NULL
    // 0x3e7f24: cmp             w0, NULL
    // 0x3e7f28: b.eq            #0x3e7f50
    // 0x3e7f2c: branchIfSmi(r0, 0x3e7f50)
    //     0x3e7f2c: tbz             w0, #0, #0x3e7f50
    // 0x3e7f30: r3 = LoadClassIdInstr(r0)
    //     0x3e7f30: ldur            x3, [x0, #-1]
    //     0x3e7f34: ubfx            x3, x3, #0xc, #0x14
    // 0x3e7f38: sub             x3, x3, #0x7d9
    // 0x3e7f3c: cmp             x3, #4
    // 0x3e7f40: b.ls            #0x3e7f58
    // 0x3e7f44: sub             x3, x3, #0x1fe
    // 0x3e7f48: cmp             x3, #4
    // 0x3e7f4c: b.ls            #0x3e7f58
    // 0x3e7f50: r0 = false
    //     0x3e7f50: add             x0, NULL, #0x30  ; false
    // 0x3e7f54: b               #0x3e7f5c
    // 0x3e7f58: r0 = true
    //     0x3e7f58: add             x0, NULL, #0x20  ; true
    // 0x3e7f5c: tbnz            w0, #4, #0x3e7f70
    // 0x3e7f60: r0 = false
    //     0x3e7f60: add             x0, NULL, #0x30  ; false
    // 0x3e7f64: LeaveFrame
    //     0x3e7f64: mov             SP, fp
    //     0x3e7f68: ldp             fp, lr, [SP], #0x10
    // 0x3e7f6c: ret
    //     0x3e7f6c: ret             
    // 0x3e7f70: ldur            x0, [fp, #-8]
    // 0x3e7f74: r2 = Null
    //     0x3e7f74: mov             x2, NULL
    // 0x3e7f78: r1 = Null
    //     0x3e7f78: mov             x1, NULL
    // 0x3e7f7c: cmp             w0, NULL
    // 0x3e7f80: b.eq            #0x3e7fa0
    // 0x3e7f84: branchIfSmi(r0, 0x3e7fa0)
    //     0x3e7f84: tbz             w0, #0, #0x3e7fa0
    // 0x3e7f88: r3 = LoadClassIdInstr(r0)
    //     0x3e7f88: ldur            x3, [x0, #-1]
    //     0x3e7f8c: ubfx            x3, x3, #0xc, #0x14
    // 0x3e7f90: cmp             x3, #0x7ed
    // 0x3e7f94: b.eq            #0x3e7fa8
    // 0x3e7f98: cmp             x3, #0x9fb
    // 0x3e7f9c: b.eq            #0x3e7fa8
    // 0x3e7fa0: r0 = false
    //     0x3e7fa0: add             x0, NULL, #0x30  ; false
    // 0x3e7fa4: b               #0x3e7fac
    // 0x3e7fa8: r0 = true
    //     0x3e7fa8: add             x0, NULL, #0x20  ; true
    // 0x3e7fac: tbz             w0, #4, #0x3e7ff0
    // 0x3e7fb0: ldur            x0, [fp, #-0x10]
    // 0x3e7fb4: r2 = Null
    //     0x3e7fb4: mov             x2, NULL
    // 0x3e7fb8: r1 = Null
    //     0x3e7fb8: mov             x1, NULL
    // 0x3e7fbc: cmp             w0, NULL
    // 0x3e7fc0: b.eq            #0x3e7fe0
    // 0x3e7fc4: branchIfSmi(r0, 0x3e7fe0)
    //     0x3e7fc4: tbz             w0, #0, #0x3e7fe0
    // 0x3e7fc8: r3 = LoadClassIdInstr(r0)
    //     0x3e7fc8: ldur            x3, [x0, #-1]
    //     0x3e7fcc: ubfx            x3, x3, #0xc, #0x14
    // 0x3e7fd0: cmp             x3, #0x7eb
    // 0x3e7fd4: b.eq            #0x3e7fe8
    // 0x3e7fd8: cmp             x3, #0x9f9
    // 0x3e7fdc: b.eq            #0x3e7fe8
    // 0x3e7fe0: r0 = false
    //     0x3e7fe0: add             x0, NULL, #0x30  ; false
    // 0x3e7fe4: b               #0x3e7fec
    // 0x3e7fe8: r0 = true
    //     0x3e7fe8: add             x0, NULL, #0x20  ; true
    // 0x3e7fec: tbnz            w0, #4, #0x3e7ff8
    // 0x3e7ff0: r0 = true
    //     0x3e7ff0: add             x0, NULL, #0x20  ; true
    // 0x3e7ff4: b               #0x3e8048
    // 0x3e7ff8: ldur            x2, [fp, #-0x10]
    // 0x3e7ffc: ldur            x1, [fp, #-8]
    // 0x3e8000: r0 = LoadClassIdInstr(r1)
    //     0x3e8000: ldur            x0, [x1, #-1]
    //     0x3e8004: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8008: r0 = GDT[cid_x0 + -0xd63]()
    //     0x3e8008: sub             lr, x0, #0xd63
    //     0x3e800c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8010: blr             lr
    // 0x3e8014: mov             x2, x0
    // 0x3e8018: ldur            x1, [fp, #-0x10]
    // 0x3e801c: stur            x2, [fp, #-8]
    // 0x3e8020: r0 = LoadClassIdInstr(r1)
    //     0x3e8020: ldur            x0, [x1, #-1]
    //     0x3e8024: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8028: r0 = GDT[cid_x0 + -0xd63]()
    //     0x3e8028: sub             lr, x0, #0xd63
    //     0x3e802c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8030: blr             lr
    // 0x3e8034: ldur            x16, [fp, #-8]
    // 0x3e8038: stp             x0, x16, [SP]
    // 0x3e803c: r0 = ==()
    //     0x3e803c: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x3e8040: eor             x1, x0, #0x10
    // 0x3e8044: mov             x0, x1
    // 0x3e8048: LeaveFrame
    //     0x3e8048: mov             SP, fp
    //     0x3e804c: ldp             fp, lr, [SP], #0x10
    // 0x3e8050: ret
    //     0x3e8050: ret             
    // 0x3e8054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8054: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8058: b               #0x3e7ef4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e805c, size: 0x5c
    // 0x3e805c: EnterFrame
    //     0x3e805c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8060: mov             fp, SP
    // 0x3e8064: AllocStack(0x8)
    //     0x3e8064: sub             SP, SP, #8
    // 0x3e8068: SetupParameters()
    //     0x3e8068: ldr             x0, [fp, #0x10]
    //     0x3e806c: ldur            w2, [x0, #0x17]
    //     0x3e8070: add             x2, x2, HEAP, lsl #32
    // 0x3e8074: CheckStackOverflow
    //     0x3e8074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8078: cmp             SP, x16
    //     0x3e807c: b.ls            #0x3e80b0
    // 0x3e8080: LoadField: r0 = r2->field_f
    //     0x3e8080: ldur            w0, [x2, #0xf]
    // 0x3e8084: DecompressPointer r0
    //     0x3e8084: add             x0, x0, HEAP, lsl #32
    // 0x3e8088: stur            x0, [fp, #-8]
    // 0x3e808c: r1 = Function '<anonymous closure>':.
    //     0x3e808c: ldr             x1, [PP, #0x3a30]  ; [pp+0x3a30] AnonymousClosure: (0x3e80fc), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x3e7acc)
    // 0x3e8090: r0 = AllocateClosure()
    //     0x3e8090: bl              #0x888b08  ; AllocateClosureStub
    // 0x3e8094: ldur            x1, [fp, #-8]
    // 0x3e8098: mov             x2, x0
    // 0x3e809c: r0 = lockState()
    //     0x3e809c: bl              #0x3e80b8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x3e80a0: r0 = Null
    //     0x3e80a0: mov             x0, NULL
    // 0x3e80a4: LeaveFrame
    //     0x3e80a4: mov             SP, fp
    //     0x3e80a8: ldp             fp, lr, [SP], #0x10
    // 0x3e80ac: ret
    //     0x3e80ac: ret             
    // 0x3e80b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e80b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e80b4: b               #0x3e8080
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e80fc, size: 0x388
    // 0x3e80fc: EnterFrame
    //     0x3e80fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8100: mov             fp, SP
    // 0x3e8104: AllocStack(0x30)
    //     0x3e8104: sub             SP, SP, #0x30
    // 0x3e8108: SetupParameters()
    //     0x3e8108: ldr             x0, [fp, #0x10]
    //     0x3e810c: ldur            w3, [x0, #0x17]
    //     0x3e8110: add             x3, x3, HEAP, lsl #32
    //     0x3e8114: stur            x3, [fp, #-0x18]
    // 0x3e8118: CheckStackOverflow
    //     0x3e8118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e811c: cmp             SP, x16
    //     0x3e8120: b.ls            #0x3e8478
    // 0x3e8124: LoadField: r4 = r3->field_1f
    //     0x3e8124: ldur            w4, [x3, #0x1f]
    // 0x3e8128: DecompressPointer r4
    //     0x3e8128: add             x4, x4, HEAP, lsl #32
    // 0x3e812c: stur            x4, [fp, #-0x10]
    // 0x3e8130: cmp             w4, NULL
    // 0x3e8134: b.ne            #0x3e81f0
    // 0x3e8138: LoadField: r5 = r3->field_13
    //     0x3e8138: ldur            w5, [x3, #0x13]
    // 0x3e813c: DecompressPointer r5
    //     0x3e813c: add             x5, x5, HEAP, lsl #32
    // 0x3e8140: mov             x0, x5
    // 0x3e8144: stur            x5, [fp, #-8]
    // 0x3e8148: r2 = Null
    //     0x3e8148: mov             x2, NULL
    // 0x3e814c: r1 = Null
    //     0x3e814c: mov             x1, NULL
    // 0x3e8150: cmp             w0, NULL
    // 0x3e8154: b.eq            #0x3e8174
    // 0x3e8158: branchIfSmi(r0, 0x3e8174)
    //     0x3e8158: tbz             w0, #0, #0x3e8174
    // 0x3e815c: r3 = LoadClassIdInstr(r0)
    //     0x3e815c: ldur            x3, [x0, #-1]
    //     0x3e8160: ubfx            x3, x3, #0xc, #0x14
    // 0x3e8164: cmp             x3, #0x7eb
    // 0x3e8168: b.eq            #0x3e817c
    // 0x3e816c: cmp             x3, #0x9f9
    // 0x3e8170: b.eq            #0x3e817c
    // 0x3e8174: r0 = false
    //     0x3e8174: add             x0, NULL, #0x30  ; false
    // 0x3e8178: b               #0x3e8180
    // 0x3e817c: r0 = true
    //     0x3e817c: add             x0, NULL, #0x20  ; true
    // 0x3e8180: tbnz            w0, #4, #0x3e8194
    // 0x3e8184: r0 = Null
    //     0x3e8184: mov             x0, NULL
    // 0x3e8188: LeaveFrame
    //     0x3e8188: mov             SP, fp
    //     0x3e818c: ldp             fp, lr, [SP], #0x10
    // 0x3e8190: ret
    //     0x3e8190: ret             
    // 0x3e8194: ldur            x0, [fp, #-0x18]
    // 0x3e8198: LoadField: r1 = r0->field_f
    //     0x3e8198: ldur            w1, [x0, #0xf]
    // 0x3e819c: DecompressPointer r1
    //     0x3e819c: add             x1, x1, HEAP, lsl #32
    // 0x3e81a0: LoadField: r2 = r1->field_2b
    //     0x3e81a0: ldur            w2, [x1, #0x2b]
    // 0x3e81a4: DecompressPointer r2
    //     0x3e81a4: add             x2, x2, HEAP, lsl #32
    // 0x3e81a8: stur            x2, [fp, #-0x28]
    // 0x3e81ac: LoadField: r1 = r0->field_1b
    //     0x3e81ac: ldur            w1, [x0, #0x1b]
    // 0x3e81b0: DecompressPointer r1
    //     0x3e81b0: add             x1, x1, HEAP, lsl #32
    // 0x3e81b4: stur            x1, [fp, #-0x20]
    // 0x3e81b8: r0 = _MouseState()
    //     0x3e81b8: bl              #0x3e9c38  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x3e81bc: mov             x1, x0
    // 0x3e81c0: ldur            x2, [fp, #-8]
    // 0x3e81c4: stur            x0, [fp, #-8]
    // 0x3e81c8: r0 = _MouseState()
    //     0x3e81c8: bl              #0x3e9b50  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::_MouseState
    // 0x3e81cc: ldur            x1, [fp, #-0x28]
    // 0x3e81d0: ldur            x2, [fp, #-0x20]
    // 0x3e81d4: r0 = _hashCode()
    //     0x3e81d4: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3e81d8: ldur            x1, [fp, #-0x28]
    // 0x3e81dc: ldur            x2, [fp, #-0x20]
    // 0x3e81e0: ldur            x3, [fp, #-8]
    // 0x3e81e4: mov             x5, x0
    // 0x3e81e8: r0 = _set()
    //     0x3e81e8: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3e81ec: b               #0x3e8294
    // 0x3e81f0: LoadField: r4 = r3->field_13
    //     0x3e81f0: ldur            w4, [x3, #0x13]
    // 0x3e81f4: DecompressPointer r4
    //     0x3e81f4: add             x4, x4, HEAP, lsl #32
    // 0x3e81f8: mov             x0, x4
    // 0x3e81fc: stur            x4, [fp, #-8]
    // 0x3e8200: r2 = Null
    //     0x3e8200: mov             x2, NULL
    // 0x3e8204: r1 = Null
    //     0x3e8204: mov             x1, NULL
    // 0x3e8208: cmp             w0, NULL
    // 0x3e820c: b.eq            #0x3e822c
    // 0x3e8210: branchIfSmi(r0, 0x3e822c)
    //     0x3e8210: tbz             w0, #0, #0x3e822c
    // 0x3e8214: r3 = LoadClassIdInstr(r0)
    //     0x3e8214: ldur            x3, [x0, #-1]
    //     0x3e8218: ubfx            x3, x3, #0xc, #0x14
    // 0x3e821c: cmp             x3, #0x7eb
    // 0x3e8220: b.eq            #0x3e8234
    // 0x3e8224: cmp             x3, #0x9f9
    // 0x3e8228: b.eq            #0x3e8234
    // 0x3e822c: r0 = false
    //     0x3e822c: add             x0, NULL, #0x30  ; false
    // 0x3e8230: b               #0x3e8238
    // 0x3e8234: r0 = true
    //     0x3e8234: add             x0, NULL, #0x20  ; true
    // 0x3e8238: tbnz            w0, #4, #0x3e8294
    // 0x3e823c: ldur            x2, [fp, #-0x18]
    // 0x3e8240: ldur            x1, [fp, #-8]
    // 0x3e8244: LoadField: r0 = r2->field_f
    //     0x3e8244: ldur            w0, [x2, #0xf]
    // 0x3e8248: DecompressPointer r0
    //     0x3e8248: add             x0, x0, HEAP, lsl #32
    // 0x3e824c: LoadField: r3 = r0->field_2b
    //     0x3e824c: ldur            w3, [x0, #0x2b]
    // 0x3e8250: DecompressPointer r3
    //     0x3e8250: add             x3, x3, HEAP, lsl #32
    // 0x3e8254: stur            x3, [fp, #-0x20]
    // 0x3e8258: r0 = LoadClassIdInstr(r1)
    //     0x3e8258: ldur            x0, [x1, #-1]
    //     0x3e825c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8260: r0 = GDT[cid_x0 + 0x9423]()
    //     0x3e8260: mov             x17, #0x9423
    //     0x3e8264: add             lr, x0, x17
    //     0x3e8268: ldr             lr, [x21, lr, lsl #3]
    //     0x3e826c: blr             lr
    // 0x3e8270: mov             x2, x0
    // 0x3e8274: r0 = BoxInt64Instr(r2)
    //     0x3e8274: sbfiz           x0, x2, #1, #0x1f
    //     0x3e8278: cmp             x2, x0, asr #1
    //     0x3e827c: b.eq            #0x3e8288
    //     0x3e8280: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e8284: stur            x2, [x0, #7]
    // 0x3e8288: ldur            x1, [fp, #-0x20]
    // 0x3e828c: mov             x2, x0
    // 0x3e8290: r0 = remove()
    //     0x3e8290: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3e8294: ldur            x0, [fp, #-0x18]
    // 0x3e8298: LoadField: r1 = r0->field_f
    //     0x3e8298: ldur            w1, [x0, #0xf]
    // 0x3e829c: DecompressPointer r1
    //     0x3e829c: add             x1, x1, HEAP, lsl #32
    // 0x3e82a0: LoadField: r3 = r1->field_2b
    //     0x3e82a0: ldur            w3, [x1, #0x2b]
    // 0x3e82a4: DecompressPointer r3
    //     0x3e82a4: add             x3, x3, HEAP, lsl #32
    // 0x3e82a8: stur            x3, [fp, #-8]
    // 0x3e82ac: LoadField: r2 = r0->field_1b
    //     0x3e82ac: ldur            w2, [x0, #0x1b]
    // 0x3e82b0: DecompressPointer r2
    //     0x3e82b0: add             x2, x2, HEAP, lsl #32
    // 0x3e82b4: mov             x1, x3
    // 0x3e82b8: r0 = _getValueOrData()
    //     0x3e82b8: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e82bc: mov             x1, x0
    // 0x3e82c0: ldur            x0, [fp, #-8]
    // 0x3e82c4: LoadField: r2 = r0->field_f
    //     0x3e82c4: ldur            w2, [x0, #0xf]
    // 0x3e82c8: DecompressPointer r2
    //     0x3e82c8: add             x2, x2, HEAP, lsl #32
    // 0x3e82cc: cmp             w2, w1
    // 0x3e82d0: b.ne            #0x3e82dc
    // 0x3e82d4: r0 = Null
    //     0x3e82d4: mov             x0, NULL
    // 0x3e82d8: b               #0x3e82e0
    // 0x3e82dc: mov             x0, x1
    // 0x3e82e0: cmp             w0, NULL
    // 0x3e82e4: b.ne            #0x3e82fc
    // 0x3e82e8: ldur            x0, [fp, #-0x10]
    // 0x3e82ec: cmp             w0, NULL
    // 0x3e82f0: b.eq            #0x3e8480
    // 0x3e82f4: mov             x3, x0
    // 0x3e82f8: b               #0x3e8300
    // 0x3e82fc: mov             x3, x0
    // 0x3e8300: ldur            x0, [fp, #-0x18]
    // 0x3e8304: stur            x3, [fp, #-8]
    // 0x3e8308: LoadField: r2 = r0->field_13
    //     0x3e8308: ldur            w2, [x0, #0x13]
    // 0x3e830c: DecompressPointer r2
    //     0x3e830c: add             x2, x2, HEAP, lsl #32
    // 0x3e8310: mov             x1, x3
    // 0x3e8314: r0 = replaceLatestEvent()
    //     0x3e8314: bl              #0x3e9b18  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x3e8318: mov             x4, x0
    // 0x3e831c: ldur            x3, [fp, #-0x18]
    // 0x3e8320: stur            x4, [fp, #-0x10]
    // 0x3e8324: LoadField: r0 = r3->field_13
    //     0x3e8324: ldur            w0, [x3, #0x13]
    // 0x3e8328: DecompressPointer r0
    //     0x3e8328: add             x0, x0, HEAP, lsl #32
    // 0x3e832c: r2 = Null
    //     0x3e832c: mov             x2, NULL
    // 0x3e8330: r1 = Null
    //     0x3e8330: mov             x1, NULL
    // 0x3e8334: cmp             w0, NULL
    // 0x3e8338: b.eq            #0x3e8358
    // 0x3e833c: branchIfSmi(r0, 0x3e8358)
    //     0x3e833c: tbz             w0, #0, #0x3e8358
    // 0x3e8340: r3 = LoadClassIdInstr(r0)
    //     0x3e8340: ldur            x3, [x0, #-1]
    //     0x3e8344: ubfx            x3, x3, #0xc, #0x14
    // 0x3e8348: cmp             x3, #0x7eb
    // 0x3e834c: b.eq            #0x3e8360
    // 0x3e8350: cmp             x3, #0x9f9
    // 0x3e8354: b.eq            #0x3e8360
    // 0x3e8358: r0 = false
    //     0x3e8358: add             x0, NULL, #0x30  ; false
    // 0x3e835c: b               #0x3e8364
    // 0x3e8360: r0 = true
    //     0x3e8360: add             x0, NULL, #0x20  ; true
    // 0x3e8364: tbnz            w0, #4, #0x3e83dc
    // 0x3e8368: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x3e8368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e836c: ldr             x0, [x0, #0xa08]
    //     0x3e8370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e8374: cmp             w0, w16
    //     0x3e8378: b.ne            #0x3e8384
    //     0x3e837c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x3e8380: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3e8384: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x3e8384: ldr             x1, [PP, #0x1fe0]  ; [pp+0x1fe0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x3e8388: stur            x0, [fp, #-0x20]
    // 0x3e838c: r0 = _Map()
    //     0x3e838c: bl              #0x38cf08  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x3e8390: mov             x1, x0
    // 0x3e8394: ldur            x0, [fp, #-0x20]
    // 0x3e8398: stur            x1, [fp, #-0x28]
    // 0x3e839c: StoreField: r1->field_1b = r0
    //     0x3e839c: stur            w0, [x1, #0x1b]
    // 0x3e83a0: StoreField: r1->field_b = rZR
    //     0x3e83a0: stur            wzr, [x1, #0xb]
    // 0x3e83a4: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x3e83a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e83a8: ldr             x0, [x0, #0xa10]
    //     0x3e83ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e83b0: cmp             w0, w16
    //     0x3e83b4: b.ne            #0x3e83c0
    //     0x3e83b8: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x3e83bc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3e83c0: mov             x1, x0
    // 0x3e83c4: ldur            x0, [fp, #-0x28]
    // 0x3e83c8: StoreField: r0->field_f = r1
    //     0x3e83c8: stur            w1, [x0, #0xf]
    // 0x3e83cc: StoreField: r0->field_13 = rZR
    //     0x3e83cc: stur            wzr, [x0, #0x13]
    // 0x3e83d0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x3e83d0: stur            wzr, [x0, #0x17]
    // 0x3e83d4: mov             x4, x0
    // 0x3e83d8: b               #0x3e83f8
    // 0x3e83dc: ldur            x0, [fp, #-0x18]
    // 0x3e83e0: LoadField: r1 = r0->field_f
    //     0x3e83e0: ldur            w1, [x0, #0xf]
    // 0x3e83e4: DecompressPointer r1
    //     0x3e83e4: add             x1, x1, HEAP, lsl #32
    // 0x3e83e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3e83e8: ldur            w2, [x0, #0x17]
    // 0x3e83ec: DecompressPointer r2
    //     0x3e83ec: add             x2, x2, HEAP, lsl #32
    // 0x3e83f0: r0 = _hitTestInViewResultToAnnotations()
    //     0x3e83f0: bl              #0x3e991c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x3e83f4: mov             x4, x0
    // 0x3e83f8: ldur            x0, [fp, #-0x18]
    // 0x3e83fc: ldur            x3, [fp, #-0x10]
    // 0x3e8400: ldur            x1, [fp, #-8]
    // 0x3e8404: mov             x2, x4
    // 0x3e8408: stur            x4, [fp, #-0x20]
    // 0x3e840c: r0 = replaceAnnotations()
    //     0x3e840c: bl              #0x3e98c4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x3e8410: mov             x1, x0
    // 0x3e8414: ldur            x0, [fp, #-0x18]
    // 0x3e8418: stur            x1, [fp, #-0x30]
    // 0x3e841c: LoadField: r2 = r0->field_f
    //     0x3e841c: ldur            w2, [x0, #0xf]
    // 0x3e8420: DecompressPointer r2
    //     0x3e8420: add             x2, x2, HEAP, lsl #32
    // 0x3e8424: stur            x2, [fp, #-0x28]
    // 0x3e8428: LoadField: r3 = r0->field_13
    //     0x3e8428: ldur            w3, [x0, #0x13]
    // 0x3e842c: DecompressPointer r3
    //     0x3e842c: add             x3, x3, HEAP, lsl #32
    // 0x3e8430: stur            x3, [fp, #-8]
    // 0x3e8434: r0 = _MouseTrackerUpdateDetails()
    //     0x3e8434: bl              #0x3e98b8  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x3e8438: mov             x1, x0
    // 0x3e843c: ldur            x0, [fp, #-0x30]
    // 0x3e8440: StoreField: r1->field_7 = r0
    //     0x3e8440: stur            w0, [x1, #7]
    // 0x3e8444: ldur            x0, [fp, #-0x20]
    // 0x3e8448: StoreField: r1->field_b = r0
    //     0x3e8448: stur            w0, [x1, #0xb]
    // 0x3e844c: ldur            x0, [fp, #-0x10]
    // 0x3e8450: StoreField: r1->field_f = r0
    //     0x3e8450: stur            w0, [x1, #0xf]
    // 0x3e8454: ldur            x0, [fp, #-8]
    // 0x3e8458: StoreField: r1->field_13 = r0
    //     0x3e8458: stur            w0, [x1, #0x13]
    // 0x3e845c: mov             x2, x1
    // 0x3e8460: ldur            x1, [fp, #-0x28]
    // 0x3e8464: r0 = _handleDeviceUpdate()
    //     0x3e8464: bl              #0x3e8484  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x3e8468: r0 = Null
    //     0x3e8468: mov             x0, NULL
    // 0x3e846c: LeaveFrame
    //     0x3e846c: mov             SP, fp
    //     0x3e8470: ldp             fp, lr, [SP], #0x10
    // 0x3e8474: ret
    //     0x3e8474: ret             
    // 0x3e8478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e847c: b               #0x3e8124
    // 0x3e8480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e8480: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x3e8484, size: 0x104
    // 0x3e8484: EnterFrame
    //     0x3e8484: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8488: mov             fp, SP
    // 0x3e848c: AllocStack(0x40)
    //     0x3e848c: sub             SP, SP, #0x40
    // 0x3e8490: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3e8490: mov             x0, x2
    //     0x3e8494: stur            x2, [fp, #-0x10]
    //     0x3e8498: mov             x2, x1
    //     0x3e849c: stur            x1, [fp, #-8]
    // 0x3e84a0: CheckStackOverflow
    //     0x3e84a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e84a4: cmp             SP, x16
    //     0x3e84a8: b.ls            #0x3e8580
    // 0x3e84ac: mov             x1, x0
    // 0x3e84b0: r0 = _handleDeviceUpdateMouseEvents()
    //     0x3e84b0: bl              #0x3e8a74  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x3e84b4: ldur            x0, [fp, #-8]
    // 0x3e84b8: LoadField: r2 = r0->field_27
    //     0x3e84b8: ldur            w2, [x0, #0x27]
    // 0x3e84bc: DecompressPointer r2
    //     0x3e84bc: add             x2, x2, HEAP, lsl #32
    // 0x3e84c0: ldur            x3, [fp, #-0x10]
    // 0x3e84c4: stur            x2, [fp, #-0x18]
    // 0x3e84c8: LoadField: r1 = r3->field_f
    //     0x3e84c8: ldur            w1, [x3, #0xf]
    // 0x3e84cc: DecompressPointer r1
    //     0x3e84cc: add             x1, x1, HEAP, lsl #32
    // 0x3e84d0: r0 = LoadClassIdInstr(r1)
    //     0x3e84d0: ldur            x0, [x1, #-1]
    //     0x3e84d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e84d8: r0 = GDT[cid_x0 + 0x9423]()
    //     0x3e84d8: mov             x17, #0x9423
    //     0x3e84dc: add             lr, x0, x17
    //     0x3e84e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e84e4: blr             lr
    // 0x3e84e8: mov             x2, x0
    // 0x3e84ec: ldur            x0, [fp, #-0x10]
    // 0x3e84f0: stur            x2, [fp, #-0x28]
    // 0x3e84f4: LoadField: r3 = r0->field_13
    //     0x3e84f4: ldur            w3, [x0, #0x13]
    // 0x3e84f8: DecompressPointer r3
    //     0x3e84f8: add             x3, x3, HEAP, lsl #32
    // 0x3e84fc: stur            x3, [fp, #-0x20]
    // 0x3e8500: LoadField: r4 = r0->field_b
    //     0x3e8500: ldur            w4, [x0, #0xb]
    // 0x3e8504: DecompressPointer r4
    //     0x3e8504: add             x4, x4, HEAP, lsl #32
    // 0x3e8508: stur            x4, [fp, #-8]
    // 0x3e850c: LoadField: r1 = r4->field_7
    //     0x3e850c: ldur            w1, [x4, #7]
    // 0x3e8510: DecompressPointer r1
    //     0x3e8510: add             x1, x1, HEAP, lsl #32
    // 0x3e8514: r0 = _CompactIterable()
    //     0x3e8514: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3e8518: mov             x3, x0
    // 0x3e851c: ldur            x0, [fp, #-8]
    // 0x3e8520: stur            x3, [fp, #-0x10]
    // 0x3e8524: StoreField: r3->field_b = r0
    //     0x3e8524: stur            w0, [x3, #0xb]
    // 0x3e8528: r0 = -2
    //     0x3e8528: mov             x0, #-2
    // 0x3e852c: StoreField: r3->field_f = r0
    //     0x3e852c: stur            x0, [x3, #0xf]
    // 0x3e8530: r0 = 2
    //     0x3e8530: mov             x0, #2
    // 0x3e8534: ArrayStore: r3[0] = r0  ; List_8
    //     0x3e8534: stur            x0, [x3, #0x17]
    // 0x3e8538: r1 = Function '<anonymous closure>':.
    //     0x3e8538: ldr             x1, [PP, #0x1f30]  ; [pp+0x1f30] AnonymousClosure: (0x3e9874), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x3e8484)
    // 0x3e853c: r2 = Null
    //     0x3e853c: mov             x2, NULL
    // 0x3e8540: r0 = AllocateClosure()
    //     0x3e8540: bl              #0x888b08  ; AllocateClosureStub
    // 0x3e8544: r16 = <MouseCursor>
    //     0x3e8544: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] TypeArguments: <MouseCursor>
    // 0x3e8548: ldur            lr, [fp, #-0x10]
    // 0x3e854c: stp             lr, x16, [SP, #8]
    // 0x3e8550: str             x0, [SP]
    // 0x3e8554: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e8554: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e8558: r0 = map()
    //     0x3e8558: bl              #0x46cb58  ; [dart:core] Iterable::map
    // 0x3e855c: ldur            x1, [fp, #-0x18]
    // 0x3e8560: ldur            x2, [fp, #-0x28]
    // 0x3e8564: ldur            x3, [fp, #-0x20]
    // 0x3e8568: mov             x5, x0
    // 0x3e856c: r0 = handleDeviceCursorUpdate()
    //     0x3e856c: bl              #0x3e85dc  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x3e8570: r0 = Null
    //     0x3e8570: mov             x0, NULL
    // 0x3e8574: LeaveFrame
    //     0x3e8574: mov             SP, fp
    //     0x3e8578: ldp             fp, lr, [SP], #0x10
    // 0x3e857c: ret
    //     0x3e857c: ret             
    // 0x3e8580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8580: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8584: b               #0x3e84ac
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x3e8a74, size: 0x358
    // 0x3e8a74: EnterFrame
    //     0x3e8a74: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8a78: mov             fp, SP
    // 0x3e8a7c: AllocStack(0x50)
    //     0x3e8a7c: sub             SP, SP, #0x50
    // 0x3e8a80: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x3e8a80: stur            x1, [fp, #-0x18]
    // 0x3e8a84: CheckStackOverflow
    //     0x3e8a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8a88: cmp             SP, x16
    //     0x3e8a8c: b.ls            #0x3e8dbc
    // 0x3e8a90: LoadField: r0 = r1->field_13
    //     0x3e8a90: ldur            w0, [x1, #0x13]
    // 0x3e8a94: DecompressPointer r0
    //     0x3e8a94: add             x0, x0, HEAP, lsl #32
    // 0x3e8a98: cmp             w0, NULL
    // 0x3e8a9c: b.ne            #0x3e8ab0
    // 0x3e8aa0: LoadField: r0 = r1->field_f
    //     0x3e8aa0: ldur            w0, [x1, #0xf]
    // 0x3e8aa4: DecompressPointer r0
    //     0x3e8aa4: add             x0, x0, HEAP, lsl #32
    // 0x3e8aa8: mov             x2, x0
    // 0x3e8aac: b               #0x3e8ab4
    // 0x3e8ab0: mov             x2, x0
    // 0x3e8ab4: stur            x2, [fp, #-0x10]
    // 0x3e8ab8: LoadField: r0 = r1->field_7
    //     0x3e8ab8: ldur            w0, [x1, #7]
    // 0x3e8abc: DecompressPointer r0
    //     0x3e8abc: add             x0, x0, HEAP, lsl #32
    // 0x3e8ac0: stur            x0, [fp, #-8]
    // 0x3e8ac4: r1 = 3
    //     0x3e8ac4: mov             x1, #3
    // 0x3e8ac8: r0 = AllocateContext()
    //     0x3e8ac8: bl              #0x888744  ; AllocateContextStub
    // 0x3e8acc: mov             x3, x0
    // 0x3e8ad0: ldur            x0, [fp, #-8]
    // 0x3e8ad4: stur            x3, [fp, #-0x28]
    // 0x3e8ad8: StoreField: r3->field_f = r0
    //     0x3e8ad8: stur            w0, [x3, #0xf]
    // 0x3e8adc: ldur            x1, [fp, #-0x18]
    // 0x3e8ae0: LoadField: r4 = r1->field_b
    //     0x3e8ae0: ldur            w4, [x1, #0xb]
    // 0x3e8ae4: DecompressPointer r4
    //     0x3e8ae4: add             x4, x4, HEAP, lsl #32
    // 0x3e8ae8: stur            x4, [fp, #-0x20]
    // 0x3e8aec: StoreField: r3->field_13 = r4
    //     0x3e8aec: stur            w4, [x3, #0x13]
    // 0x3e8af0: ldur            x2, [fp, #-0x10]
    // 0x3e8af4: r1 = Null
    //     0x3e8af4: mov             x1, NULL
    // 0x3e8af8: r0 = PointerExitEvent.fromMouseEvent()
    //     0x3e8af8: bl              #0x3e9264  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x3e8afc: ldur            x3, [fp, #-0x28]
    // 0x3e8b00: ArrayStore: r3[0] = r0  ; List_4
    //     0x3e8b00: stur            w0, [x3, #0x17]
    //     0x3e8b04: ldurb           w16, [x3, #-1]
    //     0x3e8b08: ldurb           w17, [x0, #-1]
    //     0x3e8b0c: and             x16, x17, x16, lsr #2
    //     0x3e8b10: tst             x16, HEAP, lsr #32
    //     0x3e8b14: b.eq            #0x3e8b1c
    //     0x3e8b18: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3e8b1c: mov             x2, x3
    // 0x3e8b20: r1 = Function '<anonymous closure>': static.
    //     0x3e8b20: ldr             x1, [PP, #0x1fc0]  ; [pp+0x1fc0] AnonymousClosure: static (0x3e9750), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x3e8a74)
    // 0x3e8b24: r0 = AllocateClosure()
    //     0x3e8b24: bl              #0x888b08  ; AllocateClosureStub
    // 0x3e8b28: ldur            x1, [fp, #-8]
    // 0x3e8b2c: mov             x2, x0
    // 0x3e8b30: r0 = forEach()
    //     0x3e8b30: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x3e8b34: ldur            x0, [fp, #-0x20]
    // 0x3e8b38: LoadField: r1 = r0->field_7
    //     0x3e8b38: ldur            w1, [x0, #7]
    // 0x3e8b3c: DecompressPointer r1
    //     0x3e8b3c: add             x1, x1, HEAP, lsl #32
    // 0x3e8b40: r0 = _CompactIterable()
    //     0x3e8b40: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3e8b44: mov             x3, x0
    // 0x3e8b48: ldur            x0, [fp, #-0x20]
    // 0x3e8b4c: stur            x3, [fp, #-8]
    // 0x3e8b50: StoreField: r3->field_b = r0
    //     0x3e8b50: stur            w0, [x3, #0xb]
    // 0x3e8b54: r1 = -2
    //     0x3e8b54: mov             x1, #-2
    // 0x3e8b58: StoreField: r3->field_f = r1
    //     0x3e8b58: stur            x1, [x3, #0xf]
    // 0x3e8b5c: r1 = 2
    //     0x3e8b5c: mov             x1, #2
    // 0x3e8b60: ArrayStore: r3[0] = r1  ; List_8
    //     0x3e8b60: stur            x1, [x3, #0x17]
    // 0x3e8b64: ldur            x2, [fp, #-0x28]
    // 0x3e8b68: r1 = Function '<anonymous closure>': static.
    //     0x3e8b68: ldr             x1, [PP, #0x1fc8]  ; [pp+0x1fc8] AnonymousClosure: static (0x3e96bc), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x3e8a74)
    // 0x3e8b6c: r0 = AllocateClosure()
    //     0x3e8b6c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3e8b70: ldur            x1, [fp, #-8]
    // 0x3e8b74: mov             x2, x0
    // 0x3e8b78: r0 = where()
    //     0x3e8b78: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x3e8b7c: LoadField: r1 = r0->field_7
    //     0x3e8b7c: ldur            w1, [x0, #7]
    // 0x3e8b80: DecompressPointer r1
    //     0x3e8b80: add             x1, x1, HEAP, lsl #32
    // 0x3e8b84: mov             x2, x0
    // 0x3e8b88: r0 = _GrowableList.of()
    //     0x3e8b88: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3e8b8c: ldur            x2, [fp, #-0x10]
    // 0x3e8b90: r1 = Null
    //     0x3e8b90: mov             x1, NULL
    // 0x3e8b94: stur            x0, [fp, #-8]
    // 0x3e8b98: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x3e8b98: bl              #0x3e8e0c  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x3e8b9c: ldur            x1, [fp, #-8]
    // 0x3e8ba0: stur            x0, [fp, #-8]
    // 0x3e8ba4: r0 = reversed()
    //     0x3e8ba4: bl              #0x3e8dcc  ; [dart:collection] ListBase::reversed
    // 0x3e8ba8: mov             x1, x0
    // 0x3e8bac: r0 = iterator()
    //     0x3e8bac: bl              #0x499720  ; [dart:_internal] ListIterable::iterator
    // 0x3e8bb0: mov             x1, x0
    // 0x3e8bb4: stur            x1, [fp, #-0x28]
    // 0x3e8bb8: LoadField: r2 = r1->field_b
    //     0x3e8bb8: ldur            w2, [x1, #0xb]
    // 0x3e8bbc: DecompressPointer r2
    //     0x3e8bbc: add             x2, x2, HEAP, lsl #32
    // 0x3e8bc0: stur            x2, [fp, #-0x18]
    // 0x3e8bc4: LoadField: r3 = r1->field_f
    //     0x3e8bc4: ldur            x3, [x1, #0xf]
    // 0x3e8bc8: stur            x3, [fp, #-0x30]
    // 0x3e8bcc: LoadField: r4 = r1->field_7
    //     0x3e8bcc: ldur            w4, [x1, #7]
    // 0x3e8bd0: DecompressPointer r4
    //     0x3e8bd0: add             x4, x4, HEAP, lsl #32
    // 0x3e8bd4: stur            x4, [fp, #-0x10]
    // 0x3e8bd8: ldur            x6, [fp, #-0x20]
    // 0x3e8bdc: ldur            x5, [fp, #-8]
    // 0x3e8be0: CheckStackOverflow
    //     0x3e8be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8be4: cmp             SP, x16
    //     0x3e8be8: b.ls            #0x3e8dc4
    // 0x3e8bec: r0 = LoadClassIdInstr(r2)
    //     0x3e8bec: ldur            x0, [x2, #-1]
    //     0x3e8bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8bf4: str             x2, [SP]
    // 0x3e8bf8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x3e8bf8: mov             x17, #0x86e9
    //     0x3e8bfc: add             lr, x0, x17
    //     0x3e8c00: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8c04: blr             lr
    // 0x3e8c08: r1 = LoadInt32Instr(r0)
    //     0x3e8c08: sbfx            x1, x0, #1, #0x1f
    //     0x3e8c0c: tbz             w0, #0, #0x3e8c14
    //     0x3e8c10: ldur            x1, [x0, #7]
    // 0x3e8c14: ldur            x3, [fp, #-0x30]
    // 0x3e8c18: cmp             x3, x1
    // 0x3e8c1c: b.ne            #0x3e8d9c
    // 0x3e8c20: ldur            x4, [fp, #-0x28]
    // 0x3e8c24: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x3e8c24: ldur            x2, [x4, #0x17]
    // 0x3e8c28: cmp             x2, x1
    // 0x3e8c2c: b.ge            #0x3e8d84
    // 0x3e8c30: ldur            x5, [fp, #-0x18]
    // 0x3e8c34: r0 = LoadClassIdInstr(r5)
    //     0x3e8c34: ldur            x0, [x5, #-1]
    //     0x3e8c38: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8c3c: mov             x1, x5
    // 0x3e8c40: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x3e8c40: mov             x17, #0xb04b
    //     0x3e8c44: add             lr, x0, x17
    //     0x3e8c48: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8c4c: blr             lr
    // 0x3e8c50: mov             x4, x0
    // 0x3e8c54: ldur            x3, [fp, #-0x28]
    // 0x3e8c58: stur            x4, [fp, #-0x38]
    // 0x3e8c5c: StoreField: r3->field_1f = r0
    //     0x3e8c5c: stur            w0, [x3, #0x1f]
    //     0x3e8c60: tbz             w0, #0, #0x3e8c7c
    //     0x3e8c64: ldurb           w16, [x3, #-1]
    //     0x3e8c68: ldurb           w17, [x0, #-1]
    //     0x3e8c6c: and             x16, x17, x16, lsr #2
    //     0x3e8c70: tst             x16, HEAP, lsr #32
    //     0x3e8c74: b.eq            #0x3e8c7c
    //     0x3e8c78: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3e8c7c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3e8c7c: ldur            x0, [x3, #0x17]
    // 0x3e8c80: add             x1, x0, #1
    // 0x3e8c84: ArrayStore: r3[0] = r1  ; List_8
    //     0x3e8c84: stur            x1, [x3, #0x17]
    // 0x3e8c88: cmp             w4, NULL
    // 0x3e8c8c: b.ne            #0x3e8cbc
    // 0x3e8c90: mov             x0, x4
    // 0x3e8c94: ldur            x2, [fp, #-0x10]
    // 0x3e8c98: r1 = Null
    //     0x3e8c98: mov             x1, NULL
    // 0x3e8c9c: cmp             w2, NULL
    // 0x3e8ca0: b.eq            #0x3e8cbc
    // 0x3e8ca4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e8ca4: ldur            w4, [x2, #0x17]
    // 0x3e8ca8: DecompressPointer r4
    //     0x3e8ca8: add             x4, x4, HEAP, lsl #32
    // 0x3e8cac: r8 = X0
    //     0x3e8cac: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3e8cb0: LoadField: r9 = r4->field_7
    //     0x3e8cb0: ldur            x9, [x4, #7]
    // 0x3e8cb4: r3 = Null
    //     0x3e8cb4: ldr             x3, [PP, #0x1fd0]  ; [pp+0x1fd0] Null
    // 0x3e8cb8: blr             x9
    // 0x3e8cbc: ldur            x2, [fp, #-0x38]
    // 0x3e8cc0: r0 = LoadClassIdInstr(r2)
    //     0x3e8cc0: ldur            x0, [x2, #-1]
    //     0x3e8cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8cc8: mov             x1, x2
    // 0x3e8ccc: r0 = GDT[cid_x0 + 0xe32]()
    //     0x3e8ccc: add             lr, x0, #0xe32
    //     0x3e8cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8cd4: blr             lr
    // 0x3e8cd8: tbnz            w0, #4, #0x3e8d70
    // 0x3e8cdc: ldur            x2, [fp, #-0x38]
    // 0x3e8ce0: r0 = LoadClassIdInstr(r2)
    //     0x3e8ce0: ldur            x0, [x2, #-1]
    //     0x3e8ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8ce8: mov             x1, x2
    // 0x3e8cec: r0 = GDT[cid_x0 + 0xb1e7]()
    //     0x3e8cec: mov             x17, #0xb1e7
    //     0x3e8cf0: add             lr, x0, x17
    //     0x3e8cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8cf8: blr             lr
    // 0x3e8cfc: stur            x0, [fp, #-0x40]
    // 0x3e8d00: cmp             w0, NULL
    // 0x3e8d04: b.eq            #0x3e8d70
    // 0x3e8d08: ldur            x3, [fp, #-0x20]
    // 0x3e8d0c: mov             x1, x3
    // 0x3e8d10: ldur            x2, [fp, #-0x38]
    // 0x3e8d14: r0 = _getValueOrData()
    //     0x3e8d14: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e8d18: ldur            x3, [fp, #-0x20]
    // 0x3e8d1c: LoadField: r1 = r3->field_f
    //     0x3e8d1c: ldur            w1, [x3, #0xf]
    // 0x3e8d20: DecompressPointer r1
    //     0x3e8d20: add             x1, x1, HEAP, lsl #32
    // 0x3e8d24: cmp             w1, w0
    // 0x3e8d28: b.ne            #0x3e8d34
    // 0x3e8d2c: r2 = Null
    //     0x3e8d2c: mov             x2, NULL
    // 0x3e8d30: b               #0x3e8d38
    // 0x3e8d34: mov             x2, x0
    // 0x3e8d38: ldur            x4, [fp, #-8]
    // 0x3e8d3c: r0 = LoadClassIdInstr(r4)
    //     0x3e8d3c: ldur            x0, [x4, #-1]
    //     0x3e8d40: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8d44: mov             x1, x4
    // 0x3e8d48: r0 = GDT[cid_x0 + 0xda06]()
    //     0x3e8d48: mov             x17, #0xda06
    //     0x3e8d4c: add             lr, x0, x17
    //     0x3e8d50: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8d54: blr             lr
    // 0x3e8d58: ldur            x16, [fp, #-0x40]
    // 0x3e8d5c: stp             x0, x16, [SP]
    // 0x3e8d60: ldur            x0, [fp, #-0x40]
    // 0x3e8d64: ClosureCall
    //     0x3e8d64: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3e8d68: ldur            x2, [x0, #0x1f]
    //     0x3e8d6c: blr             x2
    // 0x3e8d70: ldur            x1, [fp, #-0x28]
    // 0x3e8d74: ldur            x4, [fp, #-0x10]
    // 0x3e8d78: ldur            x2, [fp, #-0x18]
    // 0x3e8d7c: ldur            x3, [fp, #-0x30]
    // 0x3e8d80: b               #0x3e8bd8
    // 0x3e8d84: mov             x0, x4
    // 0x3e8d88: StoreField: r0->field_1f = rNULL
    //     0x3e8d88: stur            NULL, [x0, #0x1f]
    // 0x3e8d8c: r0 = Null
    //     0x3e8d8c: mov             x0, NULL
    // 0x3e8d90: LeaveFrame
    //     0x3e8d90: mov             SP, fp
    //     0x3e8d94: ldp             fp, lr, [SP], #0x10
    // 0x3e8d98: ret
    //     0x3e8d98: ret             
    // 0x3e8d9c: ldur            x0, [fp, #-0x18]
    // 0x3e8da0: r0 = ConcurrentModificationError()
    //     0x3e8da0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3e8da4: mov             x1, x0
    // 0x3e8da8: ldur            x0, [fp, #-0x18]
    // 0x3e8dac: StoreField: r1->field_b = r0
    //     0x3e8dac: stur            w0, [x1, #0xb]
    // 0x3e8db0: mov             x0, x1
    // 0x3e8db4: r0 = Throw()
    //     0x3e8db4: bl              #0x887ac4  ; ThrowStub
    // 0x3e8db8: brk             #0
    // 0x3e8dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8dbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8dc0: b               #0x3e8a90
    // 0x3e8dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8dc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8dc8: b               #0x3e8bec
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x3e96bc, size: 0x50
    // 0x3e96bc: EnterFrame
    //     0x3e96bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e96c0: mov             fp, SP
    // 0x3e96c4: ldr             x0, [fp, #0x18]
    // 0x3e96c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e96c8: ldur            w1, [x0, #0x17]
    // 0x3e96cc: DecompressPointer r1
    //     0x3e96cc: add             x1, x1, HEAP, lsl #32
    // 0x3e96d0: CheckStackOverflow
    //     0x3e96d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e96d4: cmp             SP, x16
    //     0x3e96d8: b.ls            #0x3e9704
    // 0x3e96dc: LoadField: r0 = r1->field_f
    //     0x3e96dc: ldur            w0, [x1, #0xf]
    // 0x3e96e0: DecompressPointer r0
    //     0x3e96e0: add             x0, x0, HEAP, lsl #32
    // 0x3e96e4: mov             x1, x0
    // 0x3e96e8: ldr             x2, [fp, #0x10]
    // 0x3e96ec: r0 = containsKey()
    //     0x3e96ec: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3e96f0: eor             x1, x0, #0x10
    // 0x3e96f4: mov             x0, x1
    // 0x3e96f8: LeaveFrame
    //     0x3e96f8: mov             SP, fp
    //     0x3e96fc: ldp             fp, lr, [SP], #0x10
    // 0x3e9700: ret
    //     0x3e9700: ret             
    // 0x3e9704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9704: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9708: b               #0x3e96dc
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x3e9750, size: 0x124
    // 0x3e9750: EnterFrame
    //     0x3e9750: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9754: mov             fp, SP
    // 0x3e9758: AllocStack(0x30)
    //     0x3e9758: sub             SP, SP, #0x30
    // 0x3e975c: SetupParameters()
    //     0x3e975c: ldr             x0, [fp, #0x20]
    //     0x3e9760: ldur            w2, [x0, #0x17]
    //     0x3e9764: add             x2, x2, HEAP, lsl #32
    //     0x3e9768: stur            x2, [fp, #-8]
    // 0x3e976c: CheckStackOverflow
    //     0x3e976c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9770: cmp             SP, x16
    //     0x3e9774: b.ls            #0x3e986c
    // 0x3e9778: ldr             x3, [fp, #0x18]
    // 0x3e977c: r0 = LoadClassIdInstr(r3)
    //     0x3e977c: ldur            x0, [x3, #-1]
    //     0x3e9780: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9784: mov             x1, x3
    // 0x3e9788: r0 = GDT[cid_x0 + 0xe32]()
    //     0x3e9788: add             lr, x0, #0xe32
    //     0x3e978c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9790: blr             lr
    // 0x3e9794: tbnz            w0, #4, #0x3e985c
    // 0x3e9798: ldur            x0, [fp, #-8]
    // 0x3e979c: LoadField: r1 = r0->field_13
    //     0x3e979c: ldur            w1, [x0, #0x13]
    // 0x3e97a0: DecompressPointer r1
    //     0x3e97a0: add             x1, x1, HEAP, lsl #32
    // 0x3e97a4: ldr             x2, [fp, #0x18]
    // 0x3e97a8: r0 = containsKey()
    //     0x3e97a8: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3e97ac: tbz             w0, #4, #0x3e985c
    // 0x3e97b0: ldr             x2, [fp, #0x18]
    // 0x3e97b4: r0 = LoadClassIdInstr(r2)
    //     0x3e97b4: ldur            x0, [x2, #-1]
    //     0x3e97b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e97bc: mov             x1, x2
    // 0x3e97c0: r0 = GDT[cid_x0 + 0xc25c]()
    //     0x3e97c0: mov             x17, #0xc25c
    //     0x3e97c4: add             lr, x0, x17
    //     0x3e97c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e97cc: blr             lr
    // 0x3e97d0: stur            x0, [fp, #-0x20]
    // 0x3e97d4: cmp             w0, NULL
    // 0x3e97d8: b.eq            #0x3e985c
    // 0x3e97dc: ldur            x1, [fp, #-8]
    // 0x3e97e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3e97e0: ldur            w3, [x1, #0x17]
    // 0x3e97e4: DecompressPointer r3
    //     0x3e97e4: add             x3, x3, HEAP, lsl #32
    // 0x3e97e8: stur            x3, [fp, #-0x18]
    // 0x3e97ec: LoadField: r4 = r1->field_f
    //     0x3e97ec: ldur            w4, [x1, #0xf]
    // 0x3e97f0: DecompressPointer r4
    //     0x3e97f0: add             x4, x4, HEAP, lsl #32
    // 0x3e97f4: mov             x1, x4
    // 0x3e97f8: ldr             x2, [fp, #0x18]
    // 0x3e97fc: stur            x4, [fp, #-0x10]
    // 0x3e9800: r0 = _getValueOrData()
    //     0x3e9800: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e9804: mov             x1, x0
    // 0x3e9808: ldur            x0, [fp, #-0x10]
    // 0x3e980c: LoadField: r2 = r0->field_f
    //     0x3e980c: ldur            w2, [x0, #0xf]
    // 0x3e9810: DecompressPointer r2
    //     0x3e9810: add             x2, x2, HEAP, lsl #32
    // 0x3e9814: cmp             w2, w1
    // 0x3e9818: b.ne            #0x3e9824
    // 0x3e981c: r2 = Null
    //     0x3e981c: mov             x2, NULL
    // 0x3e9820: b               #0x3e9828
    // 0x3e9824: mov             x2, x1
    // 0x3e9828: ldur            x1, [fp, #-0x18]
    // 0x3e982c: r0 = LoadClassIdInstr(r1)
    //     0x3e982c: ldur            x0, [x1, #-1]
    //     0x3e9830: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9834: r0 = GDT[cid_x0 + 0xda06]()
    //     0x3e9834: mov             x17, #0xda06
    //     0x3e9838: add             lr, x0, x17
    //     0x3e983c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9840: blr             lr
    // 0x3e9844: ldur            x16, [fp, #-0x20]
    // 0x3e9848: stp             x0, x16, [SP]
    // 0x3e984c: ldur            x0, [fp, #-0x20]
    // 0x3e9850: ClosureCall
    //     0x3e9850: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3e9854: ldur            x2, [x0, #0x1f]
    //     0x3e9858: blr             x2
    // 0x3e985c: r0 = Null
    //     0x3e985c: mov             x0, NULL
    // 0x3e9860: LeaveFrame
    //     0x3e9860: mov             SP, fp
    //     0x3e9864: ldp             fp, lr, [SP], #0x10
    // 0x3e9868: ret
    //     0x3e9868: ret             
    // 0x3e986c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e986c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9870: b               #0x3e9778
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x3e9874, size: 0x44
    // 0x3e9874: EnterFrame
    //     0x3e9874: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9878: mov             fp, SP
    // 0x3e987c: CheckStackOverflow
    //     0x3e987c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9880: cmp             SP, x16
    //     0x3e9884: b.ls            #0x3e98b0
    // 0x3e9888: ldr             x1, [fp, #0x10]
    // 0x3e988c: r0 = LoadClassIdInstr(r1)
    //     0x3e988c: ldur            x0, [x1, #-1]
    //     0x3e9890: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9894: r0 = GDT[cid_x0 + 0xbcb7]()
    //     0x3e9894: mov             x17, #0xbcb7
    //     0x3e9898: add             lr, x0, x17
    //     0x3e989c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e98a0: blr             lr
    // 0x3e98a4: LeaveFrame
    //     0x3e98a4: mov             SP, fp
    //     0x3e98a8: ldp             fp, lr, [SP], #0x10
    // 0x3e98ac: ret
    //     0x3e98ac: ret             
    // 0x3e98b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e98b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e98b4: b               #0x3e9888
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x3e991c, size: 0x1fc
    // 0x3e991c: EnterFrame
    //     0x3e991c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9920: mov             fp, SP
    // 0x3e9924: AllocStack(0x38)
    //     0x3e9924: sub             SP, SP, #0x38
    // 0x3e9928: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3e9928: stur            x2, [fp, #-8]
    // 0x3e992c: CheckStackOverflow
    //     0x3e992c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9930: cmp             SP, x16
    //     0x3e9934: b.ls            #0x3e9b00
    // 0x3e9938: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x3e9938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e993c: ldr             x0, [x0, #0xa08]
    //     0x3e9940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e9944: cmp             w0, w16
    //     0x3e9948: b.ne            #0x3e9954
    //     0x3e994c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x3e9950: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3e9954: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x3e9954: ldr             x1, [PP, #0x1fe0]  ; [pp+0x1fe0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x3e9958: stur            x0, [fp, #-0x10]
    // 0x3e995c: r0 = _Map()
    //     0x3e995c: bl              #0x38cf08  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x3e9960: mov             x1, x0
    // 0x3e9964: ldur            x0, [fp, #-0x10]
    // 0x3e9968: stur            x1, [fp, #-0x18]
    // 0x3e996c: StoreField: r1->field_1b = r0
    //     0x3e996c: stur            w0, [x1, #0x1b]
    // 0x3e9970: StoreField: r1->field_b = rZR
    //     0x3e9970: stur            wzr, [x1, #0xb]
    // 0x3e9974: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x3e9974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e9978: ldr             x0, [x0, #0xa10]
    //     0x3e997c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e9980: cmp             w0, w16
    //     0x3e9984: b.ne            #0x3e9990
    //     0x3e9988: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x3e998c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3e9990: ldur            x3, [fp, #-0x18]
    // 0x3e9994: StoreField: r3->field_f = r0
    //     0x3e9994: stur            w0, [x3, #0xf]
    // 0x3e9998: StoreField: r3->field_13 = rZR
    //     0x3e9998: stur            wzr, [x3, #0x13]
    // 0x3e999c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3e999c: stur            wzr, [x3, #0x17]
    // 0x3e99a0: ldur            x0, [fp, #-8]
    // 0x3e99a4: LoadField: r4 = r0->field_7
    //     0x3e99a4: ldur            w4, [x0, #7]
    // 0x3e99a8: DecompressPointer r4
    //     0x3e99a8: add             x4, x4, HEAP, lsl #32
    // 0x3e99ac: stur            x4, [fp, #-0x30]
    // 0x3e99b0: LoadField: r0 = r4->field_b
    //     0x3e99b0: ldur            w0, [x4, #0xb]
    // 0x3e99b4: DecompressPointer r0
    //     0x3e99b4: add             x0, x0, HEAP, lsl #32
    // 0x3e99b8: r5 = LoadInt32Instr(r0)
    //     0x3e99b8: sbfx            x5, x0, #1, #0x1f
    // 0x3e99bc: stur            x5, [fp, #-0x28]
    // 0x3e99c0: r2 = 0
    //     0x3e99c0: mov             x2, #0
    // 0x3e99c4: CheckStackOverflow
    //     0x3e99c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e99c8: cmp             SP, x16
    //     0x3e99cc: b.ls            #0x3e9b08
    // 0x3e99d0: LoadField: r0 = r4->field_b
    //     0x3e99d0: ldur            w0, [x4, #0xb]
    // 0x3e99d4: DecompressPointer r0
    //     0x3e99d4: add             x0, x0, HEAP, lsl #32
    // 0x3e99d8: r1 = LoadInt32Instr(r0)
    //     0x3e99d8: sbfx            x1, x0, #1, #0x1f
    // 0x3e99dc: cmp             x5, x1
    // 0x3e99e0: b.ne            #0x3e9ae0
    // 0x3e99e4: cmp             x2, x1
    // 0x3e99e8: b.ge            #0x3e9ad0
    // 0x3e99ec: mov             x0, x1
    // 0x3e99f0: mov             x1, x2
    // 0x3e99f4: cmp             x1, x0
    // 0x3e99f8: b.hs            #0x3e9b10
    // 0x3e99fc: LoadField: r0 = r4->field_f
    //     0x3e99fc: ldur            w0, [x4, #0xf]
    // 0x3e9a00: DecompressPointer r0
    //     0x3e9a00: add             x0, x0, HEAP, lsl #32
    // 0x3e9a04: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x3e9a04: add             x16, x0, x2, lsl #2
    //     0x3e9a08: ldur            w6, [x16, #0xf]
    // 0x3e9a0c: DecompressPointer r6
    //     0x3e9a0c: add             x6, x6, HEAP, lsl #32
    // 0x3e9a10: stur            x6, [fp, #-0x10]
    // 0x3e9a14: add             x7, x2, #1
    // 0x3e9a18: stur            x7, [fp, #-0x20]
    // 0x3e9a1c: LoadField: r8 = r6->field_b
    //     0x3e9a1c: ldur            w8, [x6, #0xb]
    // 0x3e9a20: DecompressPointer r8
    //     0x3e9a20: add             x8, x8, HEAP, lsl #32
    // 0x3e9a24: mov             x0, x8
    // 0x3e9a28: stur            x8, [fp, #-8]
    // 0x3e9a2c: r2 = Null
    //     0x3e9a2c: mov             x2, NULL
    // 0x3e9a30: r1 = Null
    //     0x3e9a30: mov             x1, NULL
    // 0x3e9a34: cmp             w0, NULL
    // 0x3e9a38: b.eq            #0x3e9a74
    // 0x3e9a3c: branchIfSmi(r0, 0x3e9a74)
    //     0x3e9a3c: tbz             w0, #0, #0x3e9a74
    // 0x3e9a40: r3 = LoadClassIdInstr(r0)
    //     0x3e9a40: ldur            x3, [x0, #-1]
    //     0x3e9a44: ubfx            x3, x3, #0xc, #0x14
    // 0x3e9a48: sub             x3, x3, #0x616
    // 0x3e9a4c: cmp             x3, #1
    // 0x3e9a50: b.ls            #0x3e9a7c
    // 0x3e9a54: sub             x3, x3, #0x57
    // 0x3e9a58: cmp             x3, #1
    // 0x3e9a5c: b.ls            #0x3e9a7c
    // 0x3e9a60: sub             x3, x3, #0x1c
    // 0x3e9a64: cmp             x3, #1
    // 0x3e9a68: b.ls            #0x3e9a7c
    // 0x3e9a6c: cmp             x3, #0x4d2
    // 0x3e9a70: b.eq            #0x3e9a7c
    // 0x3e9a74: r0 = false
    //     0x3e9a74: add             x0, NULL, #0x30  ; false
    // 0x3e9a78: b               #0x3e9a80
    // 0x3e9a7c: r0 = true
    //     0x3e9a7c: add             x0, NULL, #0x20  ; true
    // 0x3e9a80: tbnz            w0, #4, #0x3e9abc
    // 0x3e9a84: ldur            x0, [fp, #-0x10]
    // 0x3e9a88: LoadField: r3 = r0->field_f
    //     0x3e9a88: ldur            w3, [x0, #0xf]
    // 0x3e9a8c: DecompressPointer r3
    //     0x3e9a8c: add             x3, x3, HEAP, lsl #32
    // 0x3e9a90: stur            x3, [fp, #-0x38]
    // 0x3e9a94: cmp             w3, NULL
    // 0x3e9a98: b.eq            #0x3e9b14
    // 0x3e9a9c: ldur            x1, [fp, #-0x18]
    // 0x3e9aa0: ldur            x2, [fp, #-8]
    // 0x3e9aa4: r0 = _hashCode()
    //     0x3e9aa4: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3e9aa8: ldur            x1, [fp, #-0x18]
    // 0x3e9aac: ldur            x2, [fp, #-8]
    // 0x3e9ab0: ldur            x3, [fp, #-0x38]
    // 0x3e9ab4: mov             x5, x0
    // 0x3e9ab8: r0 = _set()
    //     0x3e9ab8: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3e9abc: ldur            x2, [fp, #-0x20]
    // 0x3e9ac0: ldur            x3, [fp, #-0x18]
    // 0x3e9ac4: ldur            x4, [fp, #-0x30]
    // 0x3e9ac8: ldur            x5, [fp, #-0x28]
    // 0x3e9acc: b               #0x3e99c4
    // 0x3e9ad0: ldur            x0, [fp, #-0x18]
    // 0x3e9ad4: LeaveFrame
    //     0x3e9ad4: mov             SP, fp
    //     0x3e9ad8: ldp             fp, lr, [SP], #0x10
    // 0x3e9adc: ret
    //     0x3e9adc: ret             
    // 0x3e9ae0: mov             x0, x4
    // 0x3e9ae4: r0 = ConcurrentModificationError()
    //     0x3e9ae4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3e9ae8: mov             x1, x0
    // 0x3e9aec: ldur            x0, [fp, #-0x30]
    // 0x3e9af0: StoreField: r1->field_b = r0
    //     0x3e9af0: stur            w0, [x1, #0xb]
    // 0x3e9af4: mov             x0, x1
    // 0x3e9af8: r0 = Throw()
    //     0x3e9af8: bl              #0x887ac4  ; ThrowStub
    // 0x3e9afc: brk             #0
    // 0x3e9b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9b00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9b04: b               #0x3e9938
    // 0x3e9b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9b08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9b0c: b               #0x3e99d0
    // 0x3e9b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e9b10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e9b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e9b14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x6d321c, size: 0x128
    // 0x6d321c: EnterFrame
    //     0x6d321c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3220: mov             fp, SP
    // 0x6d3224: AllocStack(0x28)
    //     0x6d3224: sub             SP, SP, #0x28
    // 0x6d3228: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d3228: mov             x0, x2
    //     0x6d322c: stur            x1, [fp, #-8]
    //     0x6d3230: stur            x2, [fp, #-0x10]
    // 0x6d3234: CheckStackOverflow
    //     0x6d3234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3238: cmp             SP, x16
    //     0x6d323c: b.ls            #0x6d333c
    // 0x6d3240: r16 = <int, MouseCursorSession>
    //     0x6d3240: ldr             x16, [PP, #0x26a8]  ; [pp+0x26a8] TypeArguments: <int, MouseCursorSession>
    // 0x6d3244: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d3248: stp             lr, x16, [SP]
    // 0x6d324c: r0 = Map._fromLiteral()
    //     0x6d324c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d3250: stur            x0, [fp, #-0x18]
    // 0x6d3254: r0 = MouseCursorManager()
    //     0x6d3254: bl              #0x6d3344  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x6d3258: mov             x1, x0
    // 0x6d325c: ldur            x0, [fp, #-0x18]
    // 0x6d3260: StoreField: r1->field_b = r0
    //     0x6d3260: stur            w0, [x1, #0xb]
    // 0x6d3264: r0 = Instance_SystemMouseCursor
    //     0x6d3264: ldr             x0, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x6d3268: StoreField: r1->field_7 = r0
    //     0x6d3268: stur            w0, [x1, #7]
    // 0x6d326c: mov             x0, x1
    // 0x6d3270: ldur            x1, [fp, #-8]
    // 0x6d3274: StoreField: r1->field_27 = r0
    //     0x6d3274: stur            w0, [x1, #0x27]
    //     0x6d3278: ldurb           w16, [x1, #-1]
    //     0x6d327c: ldurb           w17, [x0, #-1]
    //     0x6d3280: and             x16, x17, x16, lsr #2
    //     0x6d3284: tst             x16, HEAP, lsr #32
    //     0x6d3288: b.eq            #0x6d3290
    //     0x6d328c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d3290: r16 = <int, _MouseState>
    //     0x6d3290: ldr             x16, [PP, #0x26b0]  ; [pp+0x26b0] TypeArguments: <int, _MouseState>
    // 0x6d3294: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d3298: stp             lr, x16, [SP]
    // 0x6d329c: r0 = Map._fromLiteral()
    //     0x6d329c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d32a0: ldur            x1, [fp, #-8]
    // 0x6d32a4: StoreField: r1->field_2b = r0
    //     0x6d32a4: stur            w0, [x1, #0x2b]
    //     0x6d32a8: ldurb           w16, [x1, #-1]
    //     0x6d32ac: ldurb           w17, [x0, #-1]
    //     0x6d32b0: and             x16, x17, x16, lsr #2
    //     0x6d32b4: tst             x16, HEAP, lsr #32
    //     0x6d32b8: b.eq            #0x6d32c0
    //     0x6d32bc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d32c0: ldur            x0, [fp, #-0x10]
    // 0x6d32c4: StoreField: r1->field_23 = r0
    //     0x6d32c4: stur            w0, [x1, #0x23]
    //     0x6d32c8: ldurb           w16, [x1, #-1]
    //     0x6d32cc: ldurb           w17, [x0, #-1]
    //     0x6d32d0: and             x16, x17, x16, lsr #2
    //     0x6d32d4: tst             x16, HEAP, lsr #32
    //     0x6d32d8: b.eq            #0x6d32e0
    //     0x6d32dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d32e0: r0 = 0
    //     0x6d32e0: mov             x0, #0
    // 0x6d32e4: StoreField: r1->field_7 = r0
    //     0x6d32e4: stur            x0, [x1, #7]
    // 0x6d32e8: StoreField: r1->field_13 = r0
    //     0x6d32e8: stur            x0, [x1, #0x13]
    // 0x6d32ec: StoreField: r1->field_1b = r0
    //     0x6d32ec: stur            x0, [x1, #0x1b]
    // 0x6d32f0: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6d32f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d32f4: ldr             x0, [x0, #0xfc0]
    //     0x6d32f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d32fc: cmp             w0, w16
    //     0x6d3300: b.ne            #0x6d330c
    //     0x6d3304: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x6d3308: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d330c: ldur            x1, [fp, #-8]
    // 0x6d3310: StoreField: r1->field_f = r0
    //     0x6d3310: stur            w0, [x1, #0xf]
    //     0x6d3314: ldurb           w16, [x1, #-1]
    //     0x6d3318: ldurb           w17, [x0, #-1]
    //     0x6d331c: and             x16, x17, x16, lsr #2
    //     0x6d3320: tst             x16, HEAP, lsr #32
    //     0x6d3324: b.eq            #0x6d332c
    //     0x6d3328: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d332c: r0 = Null
    //     0x6d332c: mov             x0, NULL
    // 0x6d3330: LeaveFrame
    //     0x6d3330: mov             SP, fp
    //     0x6d3334: ldp             fp, lr, [SP], #0x10
    // 0x6d3338: ret
    //     0x6d3338: ret             
    // 0x6d333c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d333c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3340: b               #0x6d3240
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x6dfce8, size: 0x60
    // 0x6dfce8: EnterFrame
    //     0x6dfce8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfcec: mov             fp, SP
    // 0x6dfcf0: AllocStack(0x8)
    //     0x6dfcf0: sub             SP, SP, #8
    // 0x6dfcf4: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */)
    //     0x6dfcf4: stur            x1, [fp, #-8]
    // 0x6dfcf8: CheckStackOverflow
    //     0x6dfcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfcfc: cmp             SP, x16
    //     0x6dfd00: b.ls            #0x6dfd40
    // 0x6dfd04: r1 = 1
    //     0x6dfd04: mov             x1, #1
    // 0x6dfd08: r0 = AllocateContext()
    //     0x6dfd08: bl              #0x888744  ; AllocateContextStub
    // 0x6dfd0c: mov             x1, x0
    // 0x6dfd10: ldur            x0, [fp, #-8]
    // 0x6dfd14: StoreField: r1->field_f = r0
    //     0x6dfd14: stur            w0, [x1, #0xf]
    // 0x6dfd18: mov             x2, x1
    // 0x6dfd1c: r1 = Function '<anonymous closure>':.
    //     0x6dfd1c: ldr             x1, [PP, #0x1f18]  ; [pp+0x1f18] AnonymousClosure: (0x6dfd48), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x6dfce8)
    // 0x6dfd20: r0 = AllocateClosure()
    //     0x6dfd20: bl              #0x888b08  ; AllocateClosureStub
    // 0x6dfd24: ldur            x1, [fp, #-8]
    // 0x6dfd28: mov             x2, x0
    // 0x6dfd2c: r0 = lockState()
    //     0x6dfd2c: bl              #0x3e80b8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x6dfd30: r0 = Null
    //     0x6dfd30: mov             x0, NULL
    // 0x6dfd34: LeaveFrame
    //     0x6dfd34: mov             SP, fp
    //     0x6dfd38: ldp             fp, lr, [SP], #0x10
    // 0x6dfd3c: ret
    //     0x6dfd3c: ret             
    // 0x6dfd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfd40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfd44: b               #0x6dfd04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dfd48, size: 0x210
    // 0x6dfd48: EnterFrame
    //     0x6dfd48: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfd4c: mov             fp, SP
    // 0x6dfd50: AllocStack(0x60)
    //     0x6dfd50: sub             SP, SP, #0x60
    // 0x6dfd54: SetupParameters()
    //     0x6dfd54: ldr             x0, [fp, #0x10]
    //     0x6dfd58: ldur            w2, [x0, #0x17]
    //     0x6dfd5c: add             x2, x2, HEAP, lsl #32
    //     0x6dfd60: stur            x2, [fp, #-8]
    // 0x6dfd64: CheckStackOverflow
    //     0x6dfd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfd68: cmp             SP, x16
    //     0x6dfd6c: b.ls            #0x6dff48
    // 0x6dfd70: LoadField: r0 = r2->field_f
    //     0x6dfd70: ldur            w0, [x2, #0xf]
    // 0x6dfd74: DecompressPointer r0
    //     0x6dfd74: add             x0, x0, HEAP, lsl #32
    // 0x6dfd78: LoadField: r1 = r0->field_2b
    //     0x6dfd78: ldur            w1, [x0, #0x2b]
    // 0x6dfd7c: DecompressPointer r1
    //     0x6dfd7c: add             x1, x1, HEAP, lsl #32
    // 0x6dfd80: r0 = values()
    //     0x6dfd80: bl              #0x823324  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x6dfd84: mov             x1, x0
    // 0x6dfd88: r0 = iterator()
    //     0x6dfd88: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x6dfd8c: stur            x0, [fp, #-0x18]
    // 0x6dfd90: LoadField: r2 = r0->field_7
    //     0x6dfd90: ldur            w2, [x0, #7]
    // 0x6dfd94: DecompressPointer r2
    //     0x6dfd94: add             x2, x2, HEAP, lsl #32
    // 0x6dfd98: stur            x2, [fp, #-0x10]
    // 0x6dfd9c: ldur            x3, [fp, #-8]
    // 0x6dfda0: CheckStackOverflow
    //     0x6dfda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfda4: cmp             SP, x16
    //     0x6dfda8: b.ls            #0x6dff50
    // 0x6dfdac: mov             x1, x0
    // 0x6dfdb0: r0 = moveNext()
    //     0x6dfdb0: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6dfdb4: tbnz            w0, #4, #0x6dff38
    // 0x6dfdb8: ldur            x3, [fp, #-0x18]
    // 0x6dfdbc: LoadField: r4 = r3->field_33
    //     0x6dfdbc: ldur            w4, [x3, #0x33]
    // 0x6dfdc0: DecompressPointer r4
    //     0x6dfdc0: add             x4, x4, HEAP, lsl #32
    // 0x6dfdc4: stur            x4, [fp, #-0x20]
    // 0x6dfdc8: cmp             w4, NULL
    // 0x6dfdcc: b.ne            #0x6dfdfc
    // 0x6dfdd0: mov             x0, x4
    // 0x6dfdd4: ldur            x2, [fp, #-0x10]
    // 0x6dfdd8: r1 = Null
    //     0x6dfdd8: mov             x1, NULL
    // 0x6dfddc: cmp             w2, NULL
    // 0x6dfde0: b.eq            #0x6dfdfc
    // 0x6dfde4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6dfde4: ldur            w4, [x2, #0x17]
    // 0x6dfde8: DecompressPointer r4
    //     0x6dfde8: add             x4, x4, HEAP, lsl #32
    // 0x6dfdec: r8 = X0
    //     0x6dfdec: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6dfdf0: LoadField: r9 = r4->field_7
    //     0x6dfdf0: ldur            x9, [x4, #7]
    // 0x6dfdf4: r3 = Null
    //     0x6dfdf4: ldr             x3, [PP, #0x1f20]  ; [pp+0x1f20] Null
    // 0x6dfdf8: blr             x9
    // 0x6dfdfc: ldur            x3, [fp, #-8]
    // 0x6dfe00: ldur            x0, [fp, #-0x20]
    // 0x6dfe04: LoadField: r4 = r0->field_b
    //     0x6dfe04: ldur            w4, [x0, #0xb]
    // 0x6dfe08: DecompressPointer r4
    //     0x6dfe08: add             x4, x4, HEAP, lsl #32
    // 0x6dfe0c: stur            x4, [fp, #-0x28]
    // 0x6dfe10: LoadField: r1 = r3->field_f
    //     0x6dfe10: ldur            w1, [x3, #0xf]
    // 0x6dfe14: DecompressPointer r1
    //     0x6dfe14: add             x1, x1, HEAP, lsl #32
    // 0x6dfe18: mov             x2, x0
    // 0x6dfe1c: r0 = _findAnnotations()
    //     0x6dfe1c: bl              #0x6dff58  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x6dfe20: mov             x2, x0
    // 0x6dfe24: ldur            x1, [fp, #-0x20]
    // 0x6dfe28: stur            x2, [fp, #-0x38]
    // 0x6dfe2c: LoadField: r3 = r1->field_7
    //     0x6dfe2c: ldur            w3, [x1, #7]
    // 0x6dfe30: DecompressPointer r3
    //     0x6dfe30: add             x3, x3, HEAP, lsl #32
    // 0x6dfe34: mov             x0, x2
    // 0x6dfe38: stur            x3, [fp, #-0x30]
    // 0x6dfe3c: StoreField: r1->field_7 = r0
    //     0x6dfe3c: stur            w0, [x1, #7]
    //     0x6dfe40: ldurb           w16, [x1, #-1]
    //     0x6dfe44: ldurb           w17, [x0, #-1]
    //     0x6dfe48: and             x16, x17, x16, lsr #2
    //     0x6dfe4c: tst             x16, HEAP, lsr #32
    //     0x6dfe50: b.eq            #0x6dfe58
    //     0x6dfe54: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6dfe58: ldur            x0, [fp, #-8]
    // 0x6dfe5c: LoadField: r1 = r0->field_f
    //     0x6dfe5c: ldur            w1, [x0, #0xf]
    // 0x6dfe60: DecompressPointer r1
    //     0x6dfe60: add             x1, x1, HEAP, lsl #32
    // 0x6dfe64: stur            x1, [fp, #-0x20]
    // 0x6dfe68: r0 = _MouseTrackerUpdateDetails()
    //     0x6dfe68: bl              #0x3e98b8  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x6dfe6c: mov             x2, x0
    // 0x6dfe70: ldur            x0, [fp, #-0x30]
    // 0x6dfe74: stur            x2, [fp, #-0x40]
    // 0x6dfe78: StoreField: r2->field_7 = r0
    //     0x6dfe78: stur            w0, [x2, #7]
    // 0x6dfe7c: ldur            x0, [fp, #-0x38]
    // 0x6dfe80: StoreField: r2->field_b = r0
    //     0x6dfe80: stur            w0, [x2, #0xb]
    // 0x6dfe84: ldur            x1, [fp, #-0x28]
    // 0x6dfe88: StoreField: r2->field_f = r1
    //     0x6dfe88: stur            w1, [x2, #0xf]
    // 0x6dfe8c: mov             x1, x2
    // 0x6dfe90: r0 = _handleDeviceUpdateMouseEvents()
    //     0x6dfe90: bl              #0x3e8a74  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x6dfe94: ldur            x0, [fp, #-0x20]
    // 0x6dfe98: LoadField: r2 = r0->field_27
    //     0x6dfe98: ldur            w2, [x0, #0x27]
    // 0x6dfe9c: DecompressPointer r2
    //     0x6dfe9c: add             x2, x2, HEAP, lsl #32
    // 0x6dfea0: ldur            x1, [fp, #-0x40]
    // 0x6dfea4: stur            x2, [fp, #-0x28]
    // 0x6dfea8: r0 = device()
    //     0x6dfea8: bl              #0x3e8588  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x6dfeac: mov             x2, x0
    // 0x6dfeb0: ldur            x0, [fp, #-0x40]
    // 0x6dfeb4: stur            x2, [fp, #-0x48]
    // 0x6dfeb8: LoadField: r3 = r0->field_13
    //     0x6dfeb8: ldur            w3, [x0, #0x13]
    // 0x6dfebc: DecompressPointer r3
    //     0x6dfebc: add             x3, x3, HEAP, lsl #32
    // 0x6dfec0: ldur            x0, [fp, #-0x38]
    // 0x6dfec4: stur            x3, [fp, #-0x20]
    // 0x6dfec8: LoadField: r1 = r0->field_7
    //     0x6dfec8: ldur            w1, [x0, #7]
    // 0x6dfecc: DecompressPointer r1
    //     0x6dfecc: add             x1, x1, HEAP, lsl #32
    // 0x6dfed0: r0 = _CompactIterable()
    //     0x6dfed0: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6dfed4: mov             x3, x0
    // 0x6dfed8: ldur            x0, [fp, #-0x38]
    // 0x6dfedc: stur            x3, [fp, #-0x30]
    // 0x6dfee0: StoreField: r3->field_b = r0
    //     0x6dfee0: stur            w0, [x3, #0xb]
    // 0x6dfee4: r0 = -2
    //     0x6dfee4: mov             x0, #-2
    // 0x6dfee8: StoreField: r3->field_f = r0
    //     0x6dfee8: stur            x0, [x3, #0xf]
    // 0x6dfeec: r4 = 2
    //     0x6dfeec: mov             x4, #2
    // 0x6dfef0: ArrayStore: r3[0] = r4  ; List_8
    //     0x6dfef0: stur            x4, [x3, #0x17]
    // 0x6dfef4: r1 = Function '<anonymous closure>':.
    //     0x6dfef4: ldr             x1, [PP, #0x1f30]  ; [pp+0x1f30] AnonymousClosure: (0x3e9874), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x3e8484)
    // 0x6dfef8: r2 = Null
    //     0x6dfef8: mov             x2, NULL
    // 0x6dfefc: r0 = AllocateClosure()
    //     0x6dfefc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6dff00: r16 = <MouseCursor>
    //     0x6dff00: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] TypeArguments: <MouseCursor>
    // 0x6dff04: ldur            lr, [fp, #-0x30]
    // 0x6dff08: stp             lr, x16, [SP, #8]
    // 0x6dff0c: str             x0, [SP]
    // 0x6dff10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6dff10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6dff14: r0 = map()
    //     0x6dff14: bl              #0x46cb58  ; [dart:core] Iterable::map
    // 0x6dff18: ldur            x1, [fp, #-0x28]
    // 0x6dff1c: ldur            x2, [fp, #-0x48]
    // 0x6dff20: ldur            x3, [fp, #-0x20]
    // 0x6dff24: mov             x5, x0
    // 0x6dff28: r0 = handleDeviceCursorUpdate()
    //     0x6dff28: bl              #0x3e85dc  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x6dff2c: ldur            x0, [fp, #-0x18]
    // 0x6dff30: ldur            x2, [fp, #-0x10]
    // 0x6dff34: b               #0x6dfd9c
    // 0x6dff38: r0 = Null
    //     0x6dff38: mov             x0, NULL
    // 0x6dff3c: LeaveFrame
    //     0x6dff3c: mov             SP, fp
    //     0x6dff40: ldp             fp, lr, [SP], #0x10
    // 0x6dff44: ret
    //     0x6dff44: ret             
    // 0x6dff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dff48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dff4c: b               #0x6dfd70
    // 0x6dff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dff50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dff54: b               #0x6dfdac
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x6dff58, size: 0x18c
    // 0x6dff58: EnterFrame
    //     0x6dff58: stp             fp, lr, [SP, #-0x10]!
    //     0x6dff5c: mov             fp, SP
    // 0x6dff60: AllocStack(0x48)
    //     0x6dff60: sub             SP, SP, #0x48
    // 0x6dff64: SetupParameters(MouseTracker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6dff64: mov             x3, x1
    //     0x6dff68: stur            x1, [fp, #-8]
    //     0x6dff6c: stur            x2, [fp, #-0x10]
    // 0x6dff70: CheckStackOverflow
    //     0x6dff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dff74: cmp             SP, x16
    //     0x6dff78: b.ls            #0x6e00dc
    // 0x6dff7c: LoadField: r1 = r2->field_b
    //     0x6dff7c: ldur            w1, [x2, #0xb]
    // 0x6dff80: DecompressPointer r1
    //     0x6dff80: add             x1, x1, HEAP, lsl #32
    // 0x6dff84: r0 = LoadClassIdInstr(r1)
    //     0x6dff84: ldur            x0, [x1, #-1]
    //     0x6dff88: ubfx            x0, x0, #0xc, #0x14
    // 0x6dff8c: r0 = GDT[cid_x0 + -0xd63]()
    //     0x6dff8c: sub             lr, x0, #0xd63
    //     0x6dff90: ldr             lr, [x21, lr, lsl #3]
    //     0x6dff94: blr             lr
    // 0x6dff98: ldur            x1, [fp, #-0x10]
    // 0x6dff9c: stur            x0, [fp, #-0x18]
    // 0x6dffa0: r0 = device()
    //     0x6dffa0: bl              #0x6e00e4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x6dffa4: mov             x2, x0
    // 0x6dffa8: ldur            x0, [fp, #-0x10]
    // 0x6dffac: stur            x2, [fp, #-0x20]
    // 0x6dffb0: LoadField: r1 = r0->field_b
    //     0x6dffb0: ldur            w1, [x0, #0xb]
    // 0x6dffb4: DecompressPointer r1
    //     0x6dffb4: add             x1, x1, HEAP, lsl #32
    // 0x6dffb8: r0 = LoadClassIdInstr(r1)
    //     0x6dffb8: ldur            x0, [x1, #-1]
    //     0x6dffbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6dffc0: r0 = GDT[cid_x0 + 0xbbb3]()
    //     0x6dffc0: mov             x17, #0xbbb3
    //     0x6dffc4: add             lr, x0, x17
    //     0x6dffc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6dffcc: blr             lr
    // 0x6dffd0: mov             x4, x0
    // 0x6dffd4: ldur            x3, [fp, #-8]
    // 0x6dffd8: stur            x4, [fp, #-0x28]
    // 0x6dffdc: LoadField: r2 = r3->field_2b
    //     0x6dffdc: ldur            w2, [x3, #0x2b]
    // 0x6dffe0: DecompressPointer r2
    //     0x6dffe0: add             x2, x2, HEAP, lsl #32
    // 0x6dffe4: ldur            x5, [fp, #-0x20]
    // 0x6dffe8: r0 = BoxInt64Instr(r5)
    //     0x6dffe8: sbfiz           x0, x5, #1, #0x1f
    //     0x6dffec: cmp             x5, x0, asr #1
    //     0x6dfff0: b.eq            #0x6dfffc
    //     0x6dfff4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dfff8: stur            x5, [x0, #7]
    // 0x6dfffc: mov             x1, x2
    // 0x6e0000: mov             x2, x0
    // 0x6e0004: r0 = containsKey()
    //     0x6e0004: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6e0008: tbz             w0, #4, #0x6e0084
    // 0x6e000c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6e000c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0010: ldr             x0, [x0, #0xa08]
    //     0x6e0014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0018: cmp             w0, w16
    //     0x6e001c: b.ne            #0x6e0028
    //     0x6e0020: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6e0024: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e0028: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x6e0028: ldr             x1, [PP, #0x1fe0]  ; [pp+0x1fe0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x6e002c: stur            x0, [fp, #-0x10]
    // 0x6e0030: r0 = _Map()
    //     0x6e0030: bl              #0x38cf08  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x6e0034: mov             x1, x0
    // 0x6e0038: ldur            x0, [fp, #-0x10]
    // 0x6e003c: stur            x1, [fp, #-0x30]
    // 0x6e0040: StoreField: r1->field_1b = r0
    //     0x6e0040: stur            w0, [x1, #0x1b]
    // 0x6e0044: StoreField: r1->field_b = rZR
    //     0x6e0044: stur            wzr, [x1, #0xb]
    // 0x6e0048: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6e0048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e004c: ldr             x0, [x0, #0xa10]
    //     0x6e0050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0054: cmp             w0, w16
    //     0x6e0058: b.ne            #0x6e0064
    //     0x6e005c: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6e0060: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e0064: mov             x1, x0
    // 0x6e0068: ldur            x0, [fp, #-0x30]
    // 0x6e006c: StoreField: r0->field_f = r1
    //     0x6e006c: stur            w1, [x0, #0xf]
    // 0x6e0070: StoreField: r0->field_13 = rZR
    //     0x6e0070: stur            wzr, [x0, #0x13]
    // 0x6e0074: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6e0074: stur            wzr, [x0, #0x17]
    // 0x6e0078: LeaveFrame
    //     0x6e0078: mov             SP, fp
    //     0x6e007c: ldp             fp, lr, [SP], #0x10
    // 0x6e0080: ret
    //     0x6e0080: ret             
    // 0x6e0084: ldur            x2, [fp, #-8]
    // 0x6e0088: ldur            x3, [fp, #-0x28]
    // 0x6e008c: LoadField: r4 = r2->field_23
    //     0x6e008c: ldur            w4, [x2, #0x23]
    // 0x6e0090: DecompressPointer r4
    //     0x6e0090: add             x4, x4, HEAP, lsl #32
    // 0x6e0094: r0 = BoxInt64Instr(r3)
    //     0x6e0094: sbfiz           x0, x3, #1, #0x1f
    //     0x6e0098: cmp             x3, x0, asr #1
    //     0x6e009c: b.eq            #0x6e00a8
    //     0x6e00a0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e00a4: stur            x3, [x0, #7]
    // 0x6e00a8: ldur            x16, [fp, #-0x18]
    // 0x6e00ac: stp             x16, x4, [SP, #8]
    // 0x6e00b0: str             x0, [SP]
    // 0x6e00b4: mov             x0, x4
    // 0x6e00b8: ClosureCall
    //     0x6e00b8: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e00bc: ldur            x2, [x0, #0x1f]
    //     0x6e00c0: blr             x2
    // 0x6e00c4: ldur            x1, [fp, #-8]
    // 0x6e00c8: mov             x2, x0
    // 0x6e00cc: r0 = _hitTestInViewResultToAnnotations()
    //     0x6e00cc: bl              #0x3e991c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x6e00d0: LeaveFrame
    //     0x6e00d0: mov             SP, fp
    //     0x6e00d4: ldp             fp, lr, [SP], #0x10
    // 0x6e00d8: ret
    //     0x6e00d8: ret             
    // 0x6e00dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e00dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e00e0: b               #0x6dff7c
  }
}

// class id: 2372, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x3e8588, size: 0x54
    // 0x3e8588: EnterFrame
    //     0x3e8588: stp             fp, lr, [SP, #-0x10]!
    //     0x3e858c: mov             fp, SP
    // 0x3e8590: CheckStackOverflow
    //     0x3e8590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8594: cmp             SP, x16
    //     0x3e8598: b.ls            #0x3e85d4
    // 0x3e859c: LoadField: r0 = r1->field_f
    //     0x3e859c: ldur            w0, [x1, #0xf]
    // 0x3e85a0: DecompressPointer r0
    //     0x3e85a0: add             x0, x0, HEAP, lsl #32
    // 0x3e85a4: r1 = LoadClassIdInstr(r0)
    //     0x3e85a4: ldur            x1, [x0, #-1]
    //     0x3e85a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3e85ac: mov             x16, x0
    // 0x3e85b0: mov             x0, x1
    // 0x3e85b4: mov             x1, x16
    // 0x3e85b8: r0 = GDT[cid_x0 + 0x9423]()
    //     0x3e85b8: mov             x17, #0x9423
    //     0x3e85bc: add             lr, x0, x17
    //     0x3e85c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e85c4: blr             lr
    // 0x3e85c8: LeaveFrame
    //     0x3e85c8: mov             SP, fp
    //     0x3e85cc: ldp             fp, lr, [SP], #0x10
    // 0x3e85d0: ret
    //     0x3e85d0: ret             
    // 0x3e85d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e85d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e85d8: b               #0x3e859c
  }
}
