// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1049093, size: 0x8
class :: {
}

// class id: 1184, size: 0x30, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ dispose(/* No info */) {
    // ** addr: 0x3d5020, size: 0x50
    // 0x3d5020: EnterFrame
    //     0x3d5020: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5024: mov             fp, SP
    // 0x3d5028: CheckStackOverflow
    //     0x3d5028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d502c: cmp             SP, x16
    //     0x3d5030: b.ls            #0x3d5064
    // 0x3d5034: StoreField: r1->field_2b = rNULL
    //     0x3d5034: stur            NULL, [x1, #0x2b]
    // 0x3d5038: LoadField: r0 = r1->field_b
    //     0x3d5038: ldur            w0, [x1, #0xb]
    // 0x3d503c: DecompressPointer r0
    //     0x3d503c: add             x0, x0, HEAP, lsl #32
    // 0x3d5040: cmp             w0, NULL
    // 0x3d5044: b.eq            #0x3d506c
    // 0x3d5048: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d5048: ldur            w1, [x0, #0x17]
    // 0x3d504c: DecompressPointer r1
    //     0x3d504c: add             x1, x1, HEAP, lsl #32
    // 0x3d5050: r0 = _disposeDrag()
    //     0x3d5050: bl              #0x3d50a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x3d5054: r0 = Null
    //     0x3d5054: mov             x0, NULL
    // 0x3d5058: LeaveFrame
    //     0x3d5058: mov             SP, fp
    //     0x3d505c: ldp             fp, lr, [SP], #0x10
    // 0x3d5060: ret
    //     0x3d5060: ret             
    // 0x3d5064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5064: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5068: b               #0x3d5034
    // 0x3d506c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3d506c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0x853290, size: 0x40
    // 0x853290: EnterFrame
    //     0x853290: stp             fp, lr, [SP, #-0x10]!
    //     0x853294: mov             fp, SP
    // 0x853298: CheckStackOverflow
    //     0x853298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85329c: cmp             SP, x16
    //     0x8532a0: b.ls            #0x8532c8
    // 0x8532a4: LoadField: r0 = r1->field_7
    //     0x8532a4: ldur            w0, [x1, #7]
    // 0x8532a8: DecompressPointer r0
    //     0x8532a8: add             x0, x0, HEAP, lsl #32
    // 0x8532ac: mov             x1, x0
    // 0x8532b0: d0 = 0.000000
    //     0x8532b0: eor             v0.16b, v0.16b, v0.16b
    // 0x8532b4: r0 = goBallistic()
    //     0x8532b4: bl              #0x3d4bd8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x8532b8: r0 = Null
    //     0x8532b8: mov             x0, NULL
    // 0x8532bc: LeaveFrame
    //     0x8532bc: mov             SP, fp
    //     0x8532c0: ldp             fp, lr, [SP], #0x10
    // 0x8532c4: ret
    //     0x8532c4: ret             
    // 0x8532c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8532c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8532cc: b               #0x8532a4
  }
  _ end(/* No info */) {
    // ** addr: 0x853848, size: 0x17c
    // 0x853848: EnterFrame
    //     0x853848: stp             fp, lr, [SP, #-0x10]!
    //     0x85384c: mov             fp, SP
    // 0x853850: AllocStack(0x18)
    //     0x853850: sub             SP, SP, #0x18
    // 0x853854: SetupParameters(ScrollDragController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x853854: mov             x0, x2
    //     0x853858: stur            x2, [fp, #-0x10]
    //     0x85385c: mov             x2, x1
    //     0x853860: stur            x1, [fp, #-8]
    // 0x853864: CheckStackOverflow
    //     0x853864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853868: cmp             SP, x16
    //     0x85386c: b.ls            #0x8539b8
    // 0x853870: LoadField: r1 = r0->field_b
    //     0x853870: ldur            w1, [x0, #0xb]
    // 0x853874: DecompressPointer r1
    //     0x853874: add             x1, x1, HEAP, lsl #32
    // 0x853878: cmp             w1, NULL
    // 0x85387c: b.eq            #0x8539c0
    // 0x853880: LoadField: d0 = r1->field_7
    //     0x853880: ldur            d0, [x1, #7]
    // 0x853884: fneg            d1, d0
    // 0x853888: mov             x1, x2
    // 0x85388c: stur            d1, [fp, #-0x18]
    // 0x853890: r0 = _reversed()
    //     0x853890: bl              #0x8539c4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x853894: tbnz            w0, #4, #0x8538a8
    // 0x853898: ldur            d0, [fp, #-0x18]
    // 0x85389c: fneg            d1, d0
    // 0x8538a0: mov             v0.16b, v1.16b
    // 0x8538a4: b               #0x8538ac
    // 0x8538a8: ldur            d0, [fp, #-0x18]
    // 0x8538ac: ldur            x1, [fp, #-8]
    // 0x8538b0: ldur            x0, [fp, #-0x10]
    // 0x8538b4: StoreField: r1->field_2b = r0
    //     0x8538b4: stur            w0, [x1, #0x2b]
    //     0x8538b8: ldurb           w16, [x1, #-1]
    //     0x8538bc: ldurb           w17, [x0, #-1]
    //     0x8538c0: and             x16, x17, x16, lsr #2
    //     0x8538c4: tst             x16, HEAP, lsr #32
    //     0x8538c8: b.eq            #0x8538d0
    //     0x8538cc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8538d0: LoadField: r0 = r1->field_1f
    //     0x8538d0: ldur            w0, [x1, #0x1f]
    // 0x8538d4: DecompressPointer r0
    //     0x8538d4: add             x0, x0, HEAP, lsl #32
    // 0x8538d8: tbnz            w0, #4, #0x853998
    // 0x8538dc: d1 = 0.000000
    //     0x8538dc: eor             v1.16b, v1.16b, v1.16b
    // 0x8538e0: fcmp            d0, d1
    // 0x8538e4: b.le            #0x8538f0
    // 0x8538e8: d2 = 1.000000
    //     0x8538e8: fmov            d2, #1.00000000
    // 0x8538ec: b               #0x853904
    // 0x8538f0: fcmp            d1, d0
    // 0x8538f4: b.le            #0x853900
    // 0x8538f8: d2 = -1.000000
    //     0x8538f8: fmov            d2, #-1.00000000
    // 0x8538fc: b               #0x853904
    // 0x853900: mov             v2.16b, v0.16b
    // 0x853904: LoadField: d3 = r1->field_f
    //     0x853904: ldur            d3, [x1, #0xf]
    // 0x853908: fcmp            d3, d1
    // 0x85390c: b.le            #0x853918
    // 0x853910: d4 = 1.000000
    //     0x853910: fmov            d4, #1.00000000
    // 0x853914: b               #0x85392c
    // 0x853918: fcmp            d1, d3
    // 0x85391c: b.le            #0x853928
    // 0x853920: d4 = -1.000000
    //     0x853920: fmov            d4, #-1.00000000
    // 0x853924: b               #0x85392c
    // 0x853928: mov             v4.16b, v3.16b
    // 0x85392c: fcmp            d0, d1
    // 0x853930: b.ne            #0x85393c
    // 0x853934: d5 = 0.000000
    //     0x853934: eor             v5.16b, v5.16b, v5.16b
    // 0x853938: b               #0x853950
    // 0x85393c: fcmp            d1, d0
    // 0x853940: b.le            #0x85394c
    // 0x853944: fneg            d5, d0
    // 0x853948: b               #0x853950
    // 0x85394c: mov             v5.16b, v0.16b
    // 0x853950: fcmp            d3, d1
    // 0x853954: b.ne            #0x853960
    // 0x853958: d6 = 0.000000
    //     0x853958: eor             v6.16b, v6.16b, v6.16b
    // 0x85395c: b               #0x853978
    // 0x853960: fcmp            d1, d3
    // 0x853964: b.le            #0x853970
    // 0x853968: fneg            d1, d3
    // 0x85396c: b               #0x853974
    // 0x853970: mov             v1.16b, v3.16b
    // 0x853974: mov             v6.16b, v1.16b
    // 0x853978: d1 = 0.500000
    //     0x853978: fmov            d1, #0.50000000
    // 0x85397c: fmul            d7, d6, d1
    // 0x853980: fcmp            d2, d4
    // 0x853984: b.ne            #0x853998
    // 0x853988: fcmp            d5, d7
    // 0x85398c: b.le            #0x853998
    // 0x853990: fadd            d1, d0, d3
    // 0x853994: mov             v0.16b, v1.16b
    // 0x853998: LoadField: r0 = r1->field_7
    //     0x853998: ldur            w0, [x1, #7]
    // 0x85399c: DecompressPointer r0
    //     0x85399c: add             x0, x0, HEAP, lsl #32
    // 0x8539a0: mov             x1, x0
    // 0x8539a4: r0 = goBallistic()
    //     0x8539a4: bl              #0x3d4bd8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x8539a8: r0 = Null
    //     0x8539a8: mov             x0, NULL
    // 0x8539ac: LeaveFrame
    //     0x8539ac: mov             SP, fp
    //     0x8539b0: ldp             fp, lr, [SP], #0x10
    // 0x8539b4: ret
    //     0x8539b4: ret             
    // 0x8539b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8539b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8539bc: b               #0x853870
    // 0x8539c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8539c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0x8539c4, size: 0x84
    // 0x8539c4: EnterFrame
    //     0x8539c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8539c8: mov             fp, SP
    // 0x8539cc: LoadField: r2 = r1->field_7
    //     0x8539cc: ldur            w2, [x1, #7]
    // 0x8539d0: DecompressPointer r2
    //     0x8539d0: add             x2, x2, HEAP, lsl #32
    // 0x8539d4: LoadField: r1 = r2->field_27
    //     0x8539d4: ldur            w1, [x2, #0x27]
    // 0x8539d8: DecompressPointer r1
    //     0x8539d8: add             x1, x1, HEAP, lsl #32
    // 0x8539dc: LoadField: r2 = r1->field_b
    //     0x8539dc: ldur            w2, [x1, #0xb]
    // 0x8539e0: DecompressPointer r2
    //     0x8539e0: add             x2, x2, HEAP, lsl #32
    // 0x8539e4: cmp             w2, NULL
    // 0x8539e8: b.eq            #0x853a44
    // 0x8539ec: LoadField: r1 = r2->field_b
    //     0x8539ec: ldur            w1, [x2, #0xb]
    // 0x8539f0: DecompressPointer r1
    //     0x8539f0: add             x1, x1, HEAP, lsl #32
    // 0x8539f4: r16 = Instance_AxisDirection
    //     0x8539f4: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x8539f8: cmp             w1, w16
    // 0x8539fc: b.eq            #0x853a0c
    // 0x853a00: r16 = Instance_AxisDirection
    //     0x853a00: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x853a04: cmp             w1, w16
    // 0x853a08: b.ne            #0x853a14
    // 0x853a0c: r0 = true
    //     0x853a0c: add             x0, NULL, #0x20  ; true
    // 0x853a10: b               #0x853a38
    // 0x853a14: r16 = Instance_AxisDirection
    //     0x853a14: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x853a18: cmp             w1, w16
    // 0x853a1c: b.eq            #0x853a2c
    // 0x853a20: r16 = Instance_AxisDirection
    //     0x853a20: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x853a24: cmp             w1, w16
    // 0x853a28: b.ne            #0x853a34
    // 0x853a2c: r0 = false
    //     0x853a2c: add             x0, NULL, #0x30  ; false
    // 0x853a30: b               #0x853a38
    // 0x853a34: r0 = Null
    //     0x853a34: mov             x0, NULL
    // 0x853a38: LeaveFrame
    //     0x853a38: mov             SP, fp
    //     0x853a3c: ldp             fp, lr, [SP], #0x10
    // 0x853a40: ret
    //     0x853a40: ret             
    // 0x853a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853a44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x853ac8, size: 0x128
    // 0x853ac8: EnterFrame
    //     0x853ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x853acc: mov             fp, SP
    // 0x853ad0: AllocStack(0x18)
    //     0x853ad0: sub             SP, SP, #0x18
    // 0x853ad4: d1 = 0.000000
    //     0x853ad4: eor             v1.16b, v1.16b, v1.16b
    // 0x853ad8: mov             x3, x1
    // 0x853adc: stur            x1, [fp, #-0x10]
    // 0x853ae0: mov             x1, x2
    // 0x853ae4: CheckStackOverflow
    //     0x853ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853ae8: cmp             SP, x16
    //     0x853aec: b.ls            #0x853be4
    // 0x853af0: mov             x0, x1
    // 0x853af4: StoreField: r3->field_2b = r0
    //     0x853af4: stur            w0, [x3, #0x2b]
    //     0x853af8: ldurb           w16, [x3, #-1]
    //     0x853afc: ldurb           w17, [x0, #-1]
    //     0x853b00: and             x16, x17, x16, lsr #2
    //     0x853b04: tst             x16, HEAP, lsr #32
    //     0x853b08: b.eq            #0x853b10
    //     0x853b0c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x853b10: LoadField: r0 = r1->field_f
    //     0x853b10: ldur            w0, [x1, #0xf]
    // 0x853b14: DecompressPointer r0
    //     0x853b14: add             x0, x0, HEAP, lsl #32
    // 0x853b18: cmp             w0, NULL
    // 0x853b1c: b.eq            #0x853bec
    // 0x853b20: LoadField: d2 = r0->field_7
    //     0x853b20: ldur            d2, [x0, #7]
    // 0x853b24: stur            d2, [fp, #-0x18]
    // 0x853b28: fcmp            d2, d1
    // 0x853b2c: b.eq            #0x853b54
    // 0x853b30: LoadField: r0 = r1->field_7
    //     0x853b30: ldur            w0, [x1, #7]
    // 0x853b34: DecompressPointer r0
    //     0x853b34: add             x0, x0, HEAP, lsl #32
    // 0x853b38: StoreField: r3->field_1b = r0
    //     0x853b38: stur            w0, [x3, #0x1b]
    //     0x853b3c: ldurb           w16, [x3, #-1]
    //     0x853b40: ldurb           w17, [x0, #-1]
    //     0x853b44: and             x16, x17, x16, lsr #2
    //     0x853b48: tst             x16, HEAP, lsr #32
    //     0x853b4c: b.eq            #0x853b54
    //     0x853b50: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x853b54: LoadField: r0 = r1->field_7
    //     0x853b54: ldur            w0, [x1, #7]
    // 0x853b58: DecompressPointer r0
    //     0x853b58: add             x0, x0, HEAP, lsl #32
    // 0x853b5c: mov             x1, x3
    // 0x853b60: mov             v0.16b, v2.16b
    // 0x853b64: mov             x2, x0
    // 0x853b68: stur            x0, [fp, #-8]
    // 0x853b6c: r0 = _maybeLoseMomentum()
    //     0x853b6c: bl              #0x853ef8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0x853b70: ldur            x1, [fp, #-0x10]
    // 0x853b74: ldur            d0, [fp, #-0x18]
    // 0x853b78: ldur            x2, [fp, #-8]
    // 0x853b7c: r0 = _adjustForScrollStartThreshold()
    //     0x853b7c: bl              #0x853cac  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0x853b80: mov             v1.16b, v0.16b
    // 0x853b84: d0 = 0.000000
    //     0x853b84: eor             v0.16b, v0.16b, v0.16b
    // 0x853b88: stur            d1, [fp, #-0x18]
    // 0x853b8c: fcmp            d1, d0
    // 0x853b90: b.ne            #0x853ba4
    // 0x853b94: r0 = Null
    //     0x853b94: mov             x0, NULL
    // 0x853b98: LeaveFrame
    //     0x853b98: mov             SP, fp
    //     0x853b9c: ldp             fp, lr, [SP], #0x10
    // 0x853ba0: ret
    //     0x853ba0: ret             
    // 0x853ba4: ldur            x1, [fp, #-0x10]
    // 0x853ba8: r0 = _reversed()
    //     0x853ba8: bl              #0x8539c4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x853bac: tbnz            w0, #4, #0x853bc0
    // 0x853bb0: ldur            d0, [fp, #-0x18]
    // 0x853bb4: fneg            d1, d0
    // 0x853bb8: mov             v0.16b, v1.16b
    // 0x853bbc: b               #0x853bc4
    // 0x853bc0: ldur            d0, [fp, #-0x18]
    // 0x853bc4: ldur            x0, [fp, #-0x10]
    // 0x853bc8: LoadField: r1 = r0->field_7
    //     0x853bc8: ldur            w1, [x0, #7]
    // 0x853bcc: DecompressPointer r1
    //     0x853bcc: add             x1, x1, HEAP, lsl #32
    // 0x853bd0: r0 = applyUserOffset()
    //     0x853bd0: bl              #0x853bf0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0x853bd4: r0 = Null
    //     0x853bd4: mov             x0, NULL
    // 0x853bd8: LeaveFrame
    //     0x853bd8: mov             SP, fp
    //     0x853bdc: ldp             fp, lr, [SP], #0x10
    // 0x853be0: ret
    //     0x853be0: ret             
    // 0x853be4: r0 = StackOverflowSharedWithFPURegs()
    //     0x853be4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x853be8: b               #0x853af0
    // 0x853bec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x853bec: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0x853cac, size: 0x24c
    // 0x853cac: EnterFrame
    //     0x853cac: stp             fp, lr, [SP, #-0x10]!
    //     0x853cb0: mov             fp, SP
    // 0x853cb4: cmp             w2, NULL
    // 0x853cb8: b.ne            #0x853cc8
    // 0x853cbc: LeaveFrame
    //     0x853cbc: mov             SP, fp
    //     0x853cc0: ldp             fp, lr, [SP], #0x10
    // 0x853cc4: ret
    //     0x853cc4: ret             
    // 0x853cc8: d1 = 0.000000
    //     0x853cc8: eor             v1.16b, v1.16b, v1.16b
    // 0x853ccc: fcmp            d0, d1
    // 0x853cd0: b.ne            #0x853d34
    // 0x853cd4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x853cd4: ldur            w3, [x1, #0x17]
    // 0x853cd8: DecompressPointer r3
    //     0x853cd8: add             x3, x3, HEAP, lsl #32
    // 0x853cdc: cmp             w3, NULL
    // 0x853ce0: b.eq            #0x853d24
    // 0x853ce4: LoadField: r3 = r1->field_23
    //     0x853ce4: ldur            w3, [x1, #0x23]
    // 0x853ce8: DecompressPointer r3
    //     0x853ce8: add             x3, x3, HEAP, lsl #32
    // 0x853cec: cmp             w3, NULL
    // 0x853cf0: b.ne            #0x853d24
    // 0x853cf4: LoadField: r3 = r1->field_1b
    //     0x853cf4: ldur            w3, [x1, #0x1b]
    // 0x853cf8: DecompressPointer r3
    //     0x853cf8: add             x3, x3, HEAP, lsl #32
    // 0x853cfc: cmp             w3, NULL
    // 0x853d00: b.eq            #0x853ed0
    // 0x853d04: LoadField: r4 = r2->field_7
    //     0x853d04: ldur            x4, [x2, #7]
    // 0x853d08: LoadField: r2 = r3->field_7
    //     0x853d08: ldur            x2, [x3, #7]
    // 0x853d0c: sub             x3, x4, x2
    // 0x853d10: r17 = 50000
    //     0x853d10: mov             x17, #0xc350
    // 0x853d14: cmp             x3, x17
    // 0x853d18: b.le            #0x853d24
    // 0x853d1c: r2 = 0.000000
    //     0x853d1c: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x853d20: StoreField: r1->field_23 = r2
    //     0x853d20: stur            w2, [x1, #0x23]
    // 0x853d24: mov             v0.16b, v1.16b
    // 0x853d28: LeaveFrame
    //     0x853d28: mov             SP, fp
    //     0x853d2c: ldp             fp, lr, [SP], #0x10
    // 0x853d30: ret
    //     0x853d30: ret             
    // 0x853d34: LoadField: r2 = r1->field_23
    //     0x853d34: ldur            w2, [x1, #0x23]
    // 0x853d38: DecompressPointer r2
    //     0x853d38: add             x2, x2, HEAP, lsl #32
    // 0x853d3c: cmp             w2, NULL
    // 0x853d40: b.ne            #0x853d50
    // 0x853d44: LeaveFrame
    //     0x853d44: mov             SP, fp
    //     0x853d48: ldp             fp, lr, [SP], #0x10
    // 0x853d4c: ret
    //     0x853d4c: ret             
    // 0x853d50: LoadField: d2 = r2->field_7
    //     0x853d50: ldur            d2, [x2, #7]
    // 0x853d54: fadd            d3, d2, d0
    // 0x853d58: r0 = inline_Allocate_Double()
    //     0x853d58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x853d5c: add             x0, x0, #0x10
    //     0x853d60: cmp             x2, x0
    //     0x853d64: b.ls            #0x853ed4
    //     0x853d68: str             x0, [THR, #0x50]  ; THR::top
    //     0x853d6c: sub             x0, x0, #0xf
    //     0x853d70: mov             x2, #0xd15c
    //     0x853d74: movk            x2, #3, lsl #16
    //     0x853d78: stur            x2, [x0, #-1]
    // 0x853d7c: StoreField: r0->field_7 = d3
    //     0x853d7c: stur            d3, [x0, #7]
    // 0x853d80: StoreField: r1->field_23 = r0
    //     0x853d80: stur            w0, [x1, #0x23]
    //     0x853d84: ldurb           w16, [x1, #-1]
    //     0x853d88: ldurb           w17, [x0, #-1]
    //     0x853d8c: and             x16, x17, x16, lsr #2
    //     0x853d90: tst             x16, HEAP, lsr #32
    //     0x853d94: b.eq            #0x853d9c
    //     0x853d98: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x853d9c: fcmp            d3, d1
    // 0x853da0: b.ne            #0x853dac
    // 0x853da4: d2 = 0.000000
    //     0x853da4: eor             v2.16b, v2.16b, v2.16b
    // 0x853da8: b               #0x853dc0
    // 0x853dac: fcmp            d1, d3
    // 0x853db0: b.le            #0x853dbc
    // 0x853db4: fneg            d2, d3
    // 0x853db8: b               #0x853dc0
    // 0x853dbc: mov             v2.16b, v3.16b
    // 0x853dc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x853dc0: ldur            w0, [x1, #0x17]
    // 0x853dc4: DecompressPointer r0
    //     0x853dc4: add             x0, x0, HEAP, lsl #32
    // 0x853dc8: cmp             w0, NULL
    // 0x853dcc: b.eq            #0x853ef4
    // 0x853dd0: LoadField: d3 = r0->field_7
    //     0x853dd0: ldur            d3, [x0, #7]
    // 0x853dd4: fcmp            d2, d3
    // 0x853dd8: b.le            #0x853ec0
    // 0x853ddc: StoreField: r1->field_23 = rNULL
    //     0x853ddc: stur            NULL, [x1, #0x23]
    // 0x853de0: fcmp            d1, d0
    // 0x853de4: b.le            #0x853df4
    // 0x853de8: fneg            d2, d0
    // 0x853dec: mov             v4.16b, v2.16b
    // 0x853df0: b               #0x853df8
    // 0x853df4: mov             v4.16b, v0.16b
    // 0x853df8: d2 = 24.000000
    //     0x853df8: fmov            d2, #24.00000000
    // 0x853dfc: fcmp            d4, d2
    // 0x853e00: b.le            #0x853e10
    // 0x853e04: LeaveFrame
    //     0x853e04: mov             SP, fp
    //     0x853e08: ldp             fp, lr, [SP], #0x10
    // 0x853e0c: ret
    //     0x853e0c: ret             
    // 0x853e10: d2 = 3.000000
    //     0x853e10: fmov            d2, #3.00000000
    // 0x853e14: fdiv            d4, d3, d2
    // 0x853e18: fcmp            d1, d0
    // 0x853e1c: b.le            #0x853e28
    // 0x853e20: fneg            d2, d0
    // 0x853e24: b               #0x853e2c
    // 0x853e28: mov             v2.16b, v0.16b
    // 0x853e2c: fcmp            d4, d2
    // 0x853e30: b.gt            #0x853e8c
    // 0x853e34: fcmp            d2, d4
    // 0x853e38: b.le            #0x853e44
    // 0x853e3c: mov             v2.16b, v4.16b
    // 0x853e40: b               #0x853e8c
    // 0x853e44: fcmp            d4, d1
    // 0x853e48: b.ne            #0x853e60
    // 0x853e4c: fadd            d3, d4, d2
    // 0x853e50: fmul            d5, d3, d4
    // 0x853e54: fmul            d3, d5, d2
    // 0x853e58: mov             v2.16b, v3.16b
    // 0x853e5c: b               #0x853e8c
    // 0x853e60: fcmp            d4, d1
    // 0x853e64: b.ne            #0x853e80
    // 0x853e68: fcmp            d2, #0.0
    // 0x853e6c: b.vs            #0x853e80
    // 0x853e70: b.ne            #0x853e7c
    // 0x853e74: r0 = 0.000000
    //     0x853e74: fmov            x0, d2
    // 0x853e78: cmp             x0, #0
    // 0x853e7c: b.lt            #0x853e8c
    // 0x853e80: fcmp            d2, d2
    // 0x853e84: b.vs            #0x853e8c
    // 0x853e88: mov             v2.16b, v4.16b
    // 0x853e8c: fcmp            d0, d1
    // 0x853e90: b.le            #0x853e9c
    // 0x853e94: d3 = 1.000000
    //     0x853e94: fmov            d3, #1.00000000
    // 0x853e98: b               #0x853eb0
    // 0x853e9c: fcmp            d1, d0
    // 0x853ea0: b.le            #0x853eac
    // 0x853ea4: d3 = -1.000000
    //     0x853ea4: fmov            d3, #-1.00000000
    // 0x853ea8: b               #0x853eb0
    // 0x853eac: mov             v3.16b, v0.16b
    // 0x853eb0: fmul            d0, d2, d3
    // 0x853eb4: LeaveFrame
    //     0x853eb4: mov             SP, fp
    //     0x853eb8: ldp             fp, lr, [SP], #0x10
    // 0x853ebc: ret
    //     0x853ebc: ret             
    // 0x853ec0: mov             v0.16b, v1.16b
    // 0x853ec4: LeaveFrame
    //     0x853ec4: mov             SP, fp
    //     0x853ec8: ldp             fp, lr, [SP], #0x10
    // 0x853ecc: ret
    //     0x853ecc: ret             
    // 0x853ed0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x853ed0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x853ed4: stp             q1, q3, [SP, #-0x20]!
    // 0x853ed8: SaveReg d0
    //     0x853ed8: str             q0, [SP, #-0x10]!
    // 0x853edc: SaveReg r1
    //     0x853edc: str             x1, [SP, #-8]!
    // 0x853ee0: r0 = AllocateDouble()
    //     0x853ee0: bl              #0x889738  ; AllocateDoubleStub
    // 0x853ee4: RestoreReg r1
    //     0x853ee4: ldr             x1, [SP], #8
    // 0x853ee8: RestoreReg d0
    //     0x853ee8: ldr             q0, [SP], #0x10
    // 0x853eec: ldp             q1, q3, [SP], #0x20
    // 0x853ef0: b               #0x853d7c
    // 0x853ef4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x853ef4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0x853ef8, size: 0x6c
    // 0x853ef8: EnterFrame
    //     0x853ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x853efc: mov             fp, SP
    // 0x853f00: LoadField: r3 = r1->field_1f
    //     0x853f00: ldur            w3, [x1, #0x1f]
    // 0x853f04: DecompressPointer r3
    //     0x853f04: add             x3, x3, HEAP, lsl #32
    // 0x853f08: tbnz            w3, #4, #0x853f50
    // 0x853f0c: d1 = 0.000000
    //     0x853f0c: eor             v1.16b, v1.16b, v1.16b
    // 0x853f10: fcmp            d0, d1
    // 0x853f14: b.ne            #0x853f50
    // 0x853f18: cmp             w2, NULL
    // 0x853f1c: b.eq            #0x853f48
    // 0x853f20: LoadField: r3 = r1->field_1b
    //     0x853f20: ldur            w3, [x1, #0x1b]
    // 0x853f24: DecompressPointer r3
    //     0x853f24: add             x3, x3, HEAP, lsl #32
    // 0x853f28: cmp             w3, NULL
    // 0x853f2c: b.eq            #0x853f60
    // 0x853f30: LoadField: r4 = r2->field_7
    //     0x853f30: ldur            x4, [x2, #7]
    // 0x853f34: LoadField: r2 = r3->field_7
    //     0x853f34: ldur            x2, [x3, #7]
    // 0x853f38: sub             x3, x4, x2
    // 0x853f3c: r17 = 20000
    //     0x853f3c: mov             x17, #0x4e20
    // 0x853f40: cmp             x3, x17
    // 0x853f44: b.le            #0x853f50
    // 0x853f48: r2 = false
    //     0x853f48: add             x2, NULL, #0x30  ; false
    // 0x853f4c: StoreField: r1->field_1f = r2
    //     0x853f4c: stur            w2, [x1, #0x1f]
    // 0x853f50: r0 = Null
    //     0x853f50: mov             x0, NULL
    // 0x853f54: LeaveFrame
    //     0x853f54: mov             SP, fp
    //     0x853f58: ldp             fp, lr, [SP], #0x10
    // 0x853f5c: ret
    //     0x853f5c: ret             
    // 0x853f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853f60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1185, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 1186, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x86f7a8, size: 0x10
    // 0x86f7a8: r2 = true
    //     0x86f7a8: add             x2, NULL, #0x20  ; true
    // 0x86f7ac: StoreField: r1->field_b = r2
    //     0x86f7ac: stur            w2, [x1, #0xb]
    // 0x86f7b0: r0 = Null
    //     0x86f7b0: mov             x0, NULL
    // 0x86f7b4: ret
    //     0x86f7b4: ret             
  }
}

// class id: 1187, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final AnimationController _controller; // offset: 0x14
  late final Completer<void> _completer; // offset: 0x10

  get _ done(/* No info */) {
    // ** addr: 0x3da74c, size: 0x38
    // 0x3da74c: EnterFrame
    //     0x3da74c: stp             fp, lr, [SP, #-0x10]!
    //     0x3da750: mov             fp, SP
    // 0x3da754: LoadField: r2 = r1->field_f
    //     0x3da754: ldur            w2, [x1, #0xf]
    // 0x3da758: DecompressPointer r2
    //     0x3da758: add             x2, x2, HEAP, lsl #32
    // 0x3da75c: r16 = Sentinel
    //     0x3da75c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3da760: cmp             w2, w16
    // 0x3da764: b.eq            #0x3da77c
    // 0x3da768: LoadField: r0 = r2->field_b
    //     0x3da768: ldur            w0, [x2, #0xb]
    // 0x3da76c: DecompressPointer r0
    //     0x3da76c: add             x0, x0, HEAP, lsl #32
    // 0x3da770: LeaveFrame
    //     0x3da770: mov             SP, fp
    //     0x3da774: ldp             fp, lr, [SP], #0x10
    // 0x3da778: ret
    //     0x3da778: ret             
    // 0x3da77c: r9 = _completer
    //     0x3da77c: ldr             x9, [PP, #0x4f28]  ; [pp+0x4f28] Field <DrivenScrollActivity._completer@287498029>: late final (offset: 0x10)
    // 0x3da780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3da780: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x3da784, size: 0x258
    // 0x3da784: EnterFrame
    //     0x3da784: stp             fp, lr, [SP, #-0x10]!
    //     0x3da788: mov             fp, SP
    // 0x3da78c: AllocStack(0x48)
    //     0x3da78c: sub             SP, SP, #0x48
    // 0x3da790: r4 = Sentinel
    //     0x3da790: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3da794: r0 = false
    //     0x3da794: add             x0, NULL, #0x30  ; false
    // 0x3da798: stur            x1, [fp, #-8]
    // 0x3da79c: mov             x16, x2
    // 0x3da7a0: mov             x2, x1
    // 0x3da7a4: mov             x1, x16
    // 0x3da7a8: mov             x16, x6
    // 0x3da7ac: mov             x6, x2
    // 0x3da7b0: mov             x2, x16
    // 0x3da7b4: stur            x3, [fp, #-0x10]
    // 0x3da7b8: mov             x16, x5
    // 0x3da7bc: mov             x5, x3
    // 0x3da7c0: mov             x3, x16
    // 0x3da7c4: stur            d0, [fp, #-0x38]
    // 0x3da7c8: mov             v31.16b, v1.16b
    // 0x3da7cc: mov             v1.16b, v0.16b
    // 0x3da7d0: mov             v0.16b, v31.16b
    // 0x3da7d4: stur            x3, [fp, #-0x18]
    // 0x3da7d8: stur            x2, [fp, #-0x20]
    // 0x3da7dc: stur            d0, [fp, #-0x40]
    // 0x3da7e0: CheckStackOverflow
    //     0x3da7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da7e4: cmp             SP, x16
    //     0x3da7e8: b.ls            #0x3da9bc
    // 0x3da7ec: StoreField: r6->field_f = r4
    //     0x3da7ec: stur            w4, [x6, #0xf]
    // 0x3da7f0: StoreField: r6->field_13 = r4
    //     0x3da7f0: stur            w4, [x6, #0x13]
    // 0x3da7f4: StoreField: r6->field_b = r0
    //     0x3da7f4: stur            w0, [x6, #0xb]
    // 0x3da7f8: mov             x0, x1
    // 0x3da7fc: StoreField: r6->field_7 = r0
    //     0x3da7fc: stur            w0, [x6, #7]
    //     0x3da800: ldurb           w16, [x6, #-1]
    //     0x3da804: ldurb           w17, [x0, #-1]
    //     0x3da808: and             x16, x17, x16, lsr #2
    //     0x3da80c: tst             x16, HEAP, lsr #32
    //     0x3da810: b.eq            #0x3da818
    //     0x3da814: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x3da818: r1 = <void?>
    //     0x3da818: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3da81c: r0 = _Future()
    //     0x3da81c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3da820: mov             x1, x0
    // 0x3da824: r0 = 0
    //     0x3da824: mov             x0, #0
    // 0x3da828: stur            x1, [fp, #-0x28]
    // 0x3da82c: StoreField: r1->field_b = r0
    //     0x3da82c: stur            x0, [x1, #0xb]
    // 0x3da830: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x3da830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3da834: ldr             x0, [x0, #0xb38]
    //     0x3da838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3da83c: cmp             w0, w16
    //     0x3da840: b.ne            #0x3da84c
    //     0x3da844: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x3da848: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3da84c: mov             x1, x0
    // 0x3da850: ldur            x0, [fp, #-0x28]
    // 0x3da854: StoreField: r0->field_13 = r1
    //     0x3da854: stur            w1, [x0, #0x13]
    // 0x3da858: r1 = <void?>
    //     0x3da858: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3da85c: r0 = _AsyncCompleter()
    //     0x3da85c: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3da860: mov             x1, x0
    // 0x3da864: ldur            x0, [fp, #-0x28]
    // 0x3da868: stur            x1, [fp, #-0x30]
    // 0x3da86c: StoreField: r1->field_b = r0
    //     0x3da86c: stur            w0, [x1, #0xb]
    // 0x3da870: ldur            x2, [fp, #-8]
    // 0x3da874: LoadField: r0 = r2->field_f
    //     0x3da874: ldur            w0, [x2, #0xf]
    // 0x3da878: DecompressPointer r0
    //     0x3da878: add             x0, x0, HEAP, lsl #32
    // 0x3da87c: r16 = Sentinel
    //     0x3da87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3da880: cmp             w0, w16
    // 0x3da884: b.eq            #0x3da898
    // 0x3da888: r16 = "_completer@287498029"
    //     0x3da888: ldr             x16, [PP, #0x4f30]  ; [pp+0x4f30] "_completer@287498029"
    // 0x3da88c: str             x16, [SP]
    // 0x3da890: r0 = _throwFieldAlreadyInitialized()
    //     0x3da890: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x3da894: ldur            x2, [fp, #-8]
    // 0x3da898: ldur            d0, [fp, #-0x38]
    // 0x3da89c: ldur            x0, [fp, #-0x30]
    // 0x3da8a0: StoreField: r2->field_f = r0
    //     0x3da8a0: stur            w0, [x2, #0xf]
    //     0x3da8a4: ldurb           w16, [x2, #-1]
    //     0x3da8a8: ldurb           w17, [x0, #-1]
    //     0x3da8ac: and             x16, x17, x16, lsr #2
    //     0x3da8b0: tst             x16, HEAP, lsr #32
    //     0x3da8b4: b.eq            #0x3da8bc
    //     0x3da8b8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3da8bc: r0 = inline_Allocate_Double()
    //     0x3da8bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3da8c0: add             x0, x0, #0x10
    //     0x3da8c4: cmp             x1, x0
    //     0x3da8c8: b.ls            #0x3da9c4
    //     0x3da8cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3da8d0: sub             x0, x0, #0xf
    //     0x3da8d4: mov             x1, #0xd15c
    //     0x3da8d8: movk            x1, #3, lsl #16
    //     0x3da8dc: stur            x1, [x0, #-1]
    // 0x3da8e0: StoreField: r0->field_7 = d0
    //     0x3da8e0: stur            d0, [x0, #7]
    // 0x3da8e4: stur            x0, [fp, #-0x28]
    // 0x3da8e8: r1 = <double>
    //     0x3da8e8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x3da8ec: r0 = AnimationController()
    //     0x3da8ec: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x3da8f0: stur            x0, [fp, #-0x30]
    // 0x3da8f4: ldur            x16, [fp, #-0x28]
    // 0x3da8f8: str             x16, [SP]
    // 0x3da8fc: mov             x1, x0
    // 0x3da900: ldur            x2, [fp, #-0x20]
    // 0x3da904: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x3da904: ldr             x4, [PP, #0x4f38]  ; [pp+0x4f38] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    // 0x3da908: r0 = AnimationController.unbounded()
    //     0x3da908: bl              #0x3d7538  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x3da90c: ldur            x2, [fp, #-8]
    // 0x3da910: r1 = Function '_tick@287498029':.
    //     0x3da910: ldr             x1, [PP, #0x4f40]  ; [pp+0x4f40] AnonymousClosure: (0x3db208), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x3db240)
    // 0x3da914: r0 = AllocateClosure()
    //     0x3da914: bl              #0x888b08  ; AllocateClosureStub
    // 0x3da918: ldur            x1, [fp, #-0x30]
    // 0x3da91c: mov             x2, x0
    // 0x3da920: r0 = addListener()
    //     0x3da920: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x3da924: ldur            x16, [fp, #-0x10]
    // 0x3da928: str             x16, [SP]
    // 0x3da92c: ldur            x1, [fp, #-0x30]
    // 0x3da930: ldur            d0, [fp, #-0x40]
    // 0x3da934: ldur            x2, [fp, #-0x18]
    // 0x3da938: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x3da938: ldr             x4, [PP, #0x4988]  ; [pp+0x4988] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x3da93c: r0 = animateTo()
    //     0x3da93c: bl              #0x3da9dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x3da940: ldur            x2, [fp, #-8]
    // 0x3da944: r1 = Function '_end@287498029':.
    //     0x3da944: ldr             x1, [PP, #0x4f48]  ; [pp+0x4f48] AnonymousClosure: (0x3db054), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x3db08c)
    // 0x3da948: stur            x0, [fp, #-0x10]
    // 0x3da94c: r0 = AllocateClosure()
    //     0x3da94c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3da950: ldur            x1, [fp, #-0x10]
    // 0x3da954: mov             x2, x0
    // 0x3da958: r0 = whenComplete()
    //     0x3da958: bl              #0x86f530  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x3da95c: ldur            x0, [fp, #-8]
    // 0x3da960: LoadField: r1 = r0->field_13
    //     0x3da960: ldur            w1, [x0, #0x13]
    // 0x3da964: DecompressPointer r1
    //     0x3da964: add             x1, x1, HEAP, lsl #32
    // 0x3da968: r16 = Sentinel
    //     0x3da968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3da96c: cmp             w1, w16
    // 0x3da970: b.ne            #0x3da97c
    // 0x3da974: mov             x1, x0
    // 0x3da978: b               #0x3da98c
    // 0x3da97c: r16 = "_controller@287498029"
    //     0x3da97c: ldr             x16, [PP, #0x4f50]  ; [pp+0x4f50] "_controller@287498029"
    // 0x3da980: str             x16, [SP]
    // 0x3da984: r0 = _throwFieldAlreadyInitialized()
    //     0x3da984: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x3da988: ldur            x1, [fp, #-8]
    // 0x3da98c: ldur            x0, [fp, #-0x30]
    // 0x3da990: StoreField: r1->field_13 = r0
    //     0x3da990: stur            w0, [x1, #0x13]
    //     0x3da994: ldurb           w16, [x1, #-1]
    //     0x3da998: ldurb           w17, [x0, #-1]
    //     0x3da99c: and             x16, x17, x16, lsr #2
    //     0x3da9a0: tst             x16, HEAP, lsr #32
    //     0x3da9a4: b.eq            #0x3da9ac
    //     0x3da9a8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3da9ac: r0 = Null
    //     0x3da9ac: mov             x0, NULL
    // 0x3da9b0: LeaveFrame
    //     0x3da9b0: mov             SP, fp
    //     0x3da9b4: ldp             fp, lr, [SP], #0x10
    // 0x3da9b8: ret
    //     0x3da9b8: ret             
    // 0x3da9bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3da9bc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3da9c0: b               #0x3da7ec
    // 0x3da9c4: SaveReg d0
    //     0x3da9c4: str             q0, [SP, #-0x10]!
    // 0x3da9c8: SaveReg r2
    //     0x3da9c8: str             x2, [SP, #-8]!
    // 0x3da9cc: r0 = AllocateDouble()
    //     0x3da9cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x3da9d0: RestoreReg r2
    //     0x3da9d0: ldr             x2, [SP], #8
    // 0x3da9d4: RestoreReg d0
    //     0x3da9d4: ldr             q0, [SP], #0x10
    // 0x3da9d8: b               #0x3da8e0
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x3db054, size: 0x38
    // 0x3db054: EnterFrame
    //     0x3db054: stp             fp, lr, [SP, #-0x10]!
    //     0x3db058: mov             fp, SP
    // 0x3db05c: ldr             x0, [fp, #0x10]
    // 0x3db060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3db060: ldur            w1, [x0, #0x17]
    // 0x3db064: DecompressPointer r1
    //     0x3db064: add             x1, x1, HEAP, lsl #32
    // 0x3db068: CheckStackOverflow
    //     0x3db068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db06c: cmp             SP, x16
    //     0x3db070: b.ls            #0x3db084
    // 0x3db074: r0 = _end()
    //     0x3db074: bl              #0x3db08c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x3db078: LeaveFrame
    //     0x3db078: mov             SP, fp
    //     0x3db07c: ldp             fp, lr, [SP], #0x10
    // 0x3db080: ret
    //     0x3db080: ret             
    // 0x3db084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db084: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db088: b               #0x3db074
  }
  _ _end(/* No info */) {
    // ** addr: 0x3db08c, size: 0x74
    // 0x3db08c: EnterFrame
    //     0x3db08c: stp             fp, lr, [SP, #-0x10]!
    //     0x3db090: mov             fp, SP
    // 0x3db094: AllocStack(0x8)
    //     0x3db094: sub             SP, SP, #8
    // 0x3db098: CheckStackOverflow
    //     0x3db098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db09c: cmp             SP, x16
    //     0x3db0a0: b.ls            #0x3db0f0
    // 0x3db0a4: LoadField: r0 = r1->field_b
    //     0x3db0a4: ldur            w0, [x1, #0xb]
    // 0x3db0a8: DecompressPointer r0
    //     0x3db0a8: add             x0, x0, HEAP, lsl #32
    // 0x3db0ac: tbz             w0, #4, #0x3db0e0
    // 0x3db0b0: LoadField: r0 = r1->field_7
    //     0x3db0b0: ldur            w0, [x1, #7]
    // 0x3db0b4: DecompressPointer r0
    //     0x3db0b4: add             x0, x0, HEAP, lsl #32
    // 0x3db0b8: stur            x0, [fp, #-8]
    // 0x3db0bc: LoadField: r2 = r1->field_13
    //     0x3db0bc: ldur            w2, [x1, #0x13]
    // 0x3db0c0: DecompressPointer r2
    //     0x3db0c0: add             x2, x2, HEAP, lsl #32
    // 0x3db0c4: r16 = Sentinel
    //     0x3db0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db0c8: cmp             w2, w16
    // 0x3db0cc: b.eq            #0x3db0f8
    // 0x3db0d0: mov             x1, x2
    // 0x3db0d4: r0 = velocity()
    //     0x3db0d4: bl              #0x3db100  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x3db0d8: ldur            x1, [fp, #-8]
    // 0x3db0dc: r0 = goBallistic()
    //     0x3db0dc: bl              #0x3d4bd8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x3db0e0: r0 = Null
    //     0x3db0e0: mov             x0, NULL
    // 0x3db0e4: LeaveFrame
    //     0x3db0e4: mov             SP, fp
    //     0x3db0e8: ldp             fp, lr, [SP], #0x10
    // 0x3db0ec: ret
    //     0x3db0ec: ret             
    // 0x3db0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db0f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db0f4: b               #0x3db0a4
    // 0x3db0f8: r9 = _controller
    //     0x3db0f8: ldr             x9, [PP, #0x4ca8]  ; [pp+0x4ca8] Field <DrivenScrollActivity._controller@287498029>: late final (offset: 0x14)
    // 0x3db0fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3db0fc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x3db208, size: 0x38
    // 0x3db208: EnterFrame
    //     0x3db208: stp             fp, lr, [SP, #-0x10]!
    //     0x3db20c: mov             fp, SP
    // 0x3db210: ldr             x0, [fp, #0x10]
    // 0x3db214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3db214: ldur            w1, [x0, #0x17]
    // 0x3db218: DecompressPointer r1
    //     0x3db218: add             x1, x1, HEAP, lsl #32
    // 0x3db21c: CheckStackOverflow
    //     0x3db21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db220: cmp             SP, x16
    //     0x3db224: b.ls            #0x3db238
    // 0x3db228: r0 = _tick()
    //     0x3db228: bl              #0x3db240  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x3db22c: LeaveFrame
    //     0x3db22c: mov             SP, fp
    //     0x3db230: ldp             fp, lr, [SP], #0x10
    // 0x3db234: ret
    //     0x3db234: ret             
    // 0x3db238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db238: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db23c: b               #0x3db228
  }
  _ _tick(/* No info */) {
    // ** addr: 0x3db240, size: 0xa0
    // 0x3db240: EnterFrame
    //     0x3db240: stp             fp, lr, [SP, #-0x10]!
    //     0x3db244: mov             fp, SP
    // 0x3db248: AllocStack(0x8)
    //     0x3db248: sub             SP, SP, #8
    // 0x3db24c: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x3db24c: mov             x0, x1
    //     0x3db250: stur            x1, [fp, #-8]
    // 0x3db254: CheckStackOverflow
    //     0x3db254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db258: cmp             SP, x16
    //     0x3db25c: b.ls            #0x3db2c8
    // 0x3db260: LoadField: r1 = r0->field_7
    //     0x3db260: ldur            w1, [x0, #7]
    // 0x3db264: DecompressPointer r1
    //     0x3db264: add             x1, x1, HEAP, lsl #32
    // 0x3db268: LoadField: r2 = r0->field_13
    //     0x3db268: ldur            w2, [x0, #0x13]
    // 0x3db26c: DecompressPointer r2
    //     0x3db26c: add             x2, x2, HEAP, lsl #32
    // 0x3db270: r16 = Sentinel
    //     0x3db270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db274: cmp             w2, w16
    // 0x3db278: b.eq            #0x3db2d0
    // 0x3db27c: LoadField: r3 = r2->field_37
    //     0x3db27c: ldur            w3, [x2, #0x37]
    // 0x3db280: DecompressPointer r3
    //     0x3db280: add             x3, x3, HEAP, lsl #32
    // 0x3db284: r16 = Sentinel
    //     0x3db284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db288: cmp             w3, w16
    // 0x3db28c: b.eq            #0x3db2d8
    // 0x3db290: LoadField: d0 = r3->field_7
    //     0x3db290: ldur            d0, [x3, #7]
    // 0x3db294: r0 = setPixels()
    //     0x3db294: bl              #0x3d7f80  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x3db298: mov             v1.16b, v0.16b
    // 0x3db29c: d0 = 0.000000
    //     0x3db29c: eor             v0.16b, v0.16b, v0.16b
    // 0x3db2a0: fcmp            d1, d0
    // 0x3db2a4: b.eq            #0x3db2b8
    // 0x3db2a8: ldur            x0, [fp, #-8]
    // 0x3db2ac: LoadField: r1 = r0->field_7
    //     0x3db2ac: ldur            w1, [x0, #7]
    // 0x3db2b0: DecompressPointer r1
    //     0x3db2b0: add             x1, x1, HEAP, lsl #32
    // 0x3db2b4: r0 = goIdle()
    //     0x3db2b4: bl              #0x3da0c0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x3db2b8: r0 = Null
    //     0x3db2b8: mov             x0, NULL
    // 0x3db2bc: LeaveFrame
    //     0x3db2bc: mov             SP, fp
    //     0x3db2c0: ldp             fp, lr, [SP], #0x10
    // 0x3db2c4: ret
    //     0x3db2c4: ret             
    // 0x3db2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db2c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db2cc: b               #0x3db260
    // 0x3db2d0: r9 = _controller
    //     0x3db2d0: ldr             x9, [PP, #0x4ca8]  ; [pp+0x4ca8] Field <DrivenScrollActivity._controller@287498029>: late final (offset: 0x14)
    // 0x3db2d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3db2d4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3db2d8: r9 = _value
    //     0x3db2d8: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x3db2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3db2dc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x86f8b0, size: 0x88
    // 0x86f8b0: EnterFrame
    //     0x86f8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x86f8b4: mov             fp, SP
    // 0x86f8b8: AllocStack(0x8)
    //     0x86f8b8: sub             SP, SP, #8
    // 0x86f8bc: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x86f8bc: mov             x0, x1
    //     0x86f8c0: stur            x1, [fp, #-8]
    // 0x86f8c4: CheckStackOverflow
    //     0x86f8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f8c8: cmp             SP, x16
    //     0x86f8cc: b.ls            #0x86f920
    // 0x86f8d0: LoadField: r1 = r0->field_f
    //     0x86f8d0: ldur            w1, [x0, #0xf]
    // 0x86f8d4: DecompressPointer r1
    //     0x86f8d4: add             x1, x1, HEAP, lsl #32
    // 0x86f8d8: r16 = Sentinel
    //     0x86f8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86f8dc: cmp             w1, w16
    // 0x86f8e0: b.eq            #0x86f928
    // 0x86f8e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86f8e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86f8e8: r0 = complete()
    //     0x86f8e8: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x86f8ec: ldur            x0, [fp, #-8]
    // 0x86f8f0: LoadField: r1 = r0->field_13
    //     0x86f8f0: ldur            w1, [x0, #0x13]
    // 0x86f8f4: DecompressPointer r1
    //     0x86f8f4: add             x1, x1, HEAP, lsl #32
    // 0x86f8f8: r16 = Sentinel
    //     0x86f8f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86f8fc: cmp             w1, w16
    // 0x86f900: b.eq            #0x86f930
    // 0x86f904: r0 = dispose()
    //     0x86f904: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x86f908: ldur            x1, [fp, #-8]
    // 0x86f90c: r0 = dispose()
    //     0x86f90c: bl              #0x86f7a8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x86f910: r0 = Null
    //     0x86f910: mov             x0, NULL
    // 0x86f914: LeaveFrame
    //     0x86f914: mov             SP, fp
    //     0x86f918: ldp             fp, lr, [SP], #0x10
    // 0x86f91c: ret
    //     0x86f91c: ret             
    // 0x86f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f920: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f924: b               #0x86f8d0
    // 0x86f928: r9 = _completer
    //     0x86f928: ldr             x9, [PP, #0x4f28]  ; [pp+0x4f28] Field <DrivenScrollActivity._completer@287498029>: late final (offset: 0x10)
    // 0x86f92c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86f92c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86f930: r9 = _controller
    //     0x86f930: ldr             x9, [PP, #0x4ca8]  ; [pp+0x4ca8] Field <DrivenScrollActivity._controller@287498029>: late final (offset: 0x14)
    // 0x86f934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86f934: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x876ab8, size: 0x4c
    // 0x876ab8: EnterFrame
    //     0x876ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x876abc: mov             fp, SP
    // 0x876ac0: CheckStackOverflow
    //     0x876ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876ac4: cmp             SP, x16
    //     0x876ac8: b.ls            #0x876af4
    // 0x876acc: LoadField: r0 = r1->field_13
    //     0x876acc: ldur            w0, [x1, #0x13]
    // 0x876ad0: DecompressPointer r0
    //     0x876ad0: add             x0, x0, HEAP, lsl #32
    // 0x876ad4: r16 = Sentinel
    //     0x876ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x876ad8: cmp             w0, w16
    // 0x876adc: b.eq            #0x876afc
    // 0x876ae0: mov             x1, x0
    // 0x876ae4: r0 = velocity()
    //     0x876ae4: bl              #0x3db100  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x876ae8: LeaveFrame
    //     0x876ae8: mov             SP, fp
    //     0x876aec: ldp             fp, lr, [SP], #0x10
    // 0x876af0: ret
    //     0x876af0: ret             
    // 0x876af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876af4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876af8: b               #0x876acc
    // 0x876afc: r9 = _controller
    //     0x876afc: ldr             x9, [PP, #0x4ca8]  ; [pp+0x4ca8] Field <DrivenScrollActivity._controller@287498029>: late final (offset: 0x14)
    // 0x876b00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x876b00: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1188, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x3d654c, size: 0x108
    // 0x3d654c: EnterFrame
    //     0x3d654c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6550: mov             fp, SP
    // 0x3d6554: AllocStack(0x18)
    //     0x3d6554: sub             SP, SP, #0x18
    // 0x3d6558: r4 = Sentinel
    //     0x3d6558: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d655c: r0 = false
    //     0x3d655c: add             x0, NULL, #0x30  ; false
    // 0x3d6560: stur            x1, [fp, #-8]
    // 0x3d6564: mov             x16, x2
    // 0x3d6568: mov             x2, x1
    // 0x3d656c: mov             x1, x16
    // 0x3d6570: mov             x16, x5
    // 0x3d6574: mov             x5, x2
    // 0x3d6578: mov             x2, x16
    // 0x3d657c: stur            x3, [fp, #-0x10]
    // 0x3d6580: stur            x2, [fp, #-0x18]
    // 0x3d6584: CheckStackOverflow
    //     0x3d6584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6588: cmp             SP, x16
    //     0x3d658c: b.ls            #0x3d664c
    // 0x3d6590: StoreField: r5->field_f = r4
    //     0x3d6590: stur            w4, [x5, #0xf]
    // 0x3d6594: StoreField: r5->field_13 = r6
    //     0x3d6594: stur            w6, [x5, #0x13]
    // 0x3d6598: StoreField: r5->field_b = r0
    //     0x3d6598: stur            w0, [x5, #0xb]
    // 0x3d659c: mov             x0, x1
    // 0x3d65a0: StoreField: r5->field_7 = r0
    //     0x3d65a0: stur            w0, [x5, #7]
    //     0x3d65a4: ldurb           w16, [x5, #-1]
    //     0x3d65a8: ldurb           w17, [x0, #-1]
    //     0x3d65ac: and             x16, x17, x16, lsr #2
    //     0x3d65b0: tst             x16, HEAP, lsr #32
    //     0x3d65b4: b.eq            #0x3d65bc
    //     0x3d65b8: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x3d65bc: r1 = <double>
    //     0x3d65bc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x3d65c0: r0 = AnimationController()
    //     0x3d65c0: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x3d65c4: mov             x1, x0
    // 0x3d65c8: ldur            x2, [fp, #-0x18]
    // 0x3d65cc: stur            x0, [fp, #-0x18]
    // 0x3d65d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d65d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d65d4: r0 = AnimationController.unbounded()
    //     0x3d65d4: bl              #0x3d7538  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x3d65d8: ldur            x2, [fp, #-8]
    // 0x3d65dc: r1 = Function '_tick@287498029':.
    //     0x3d65dc: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] AnonymousClosure: (0x3d7e3c), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x3d7e74)
    // 0x3d65e0: r0 = AllocateClosure()
    //     0x3d65e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3d65e4: ldur            x1, [fp, #-0x18]
    // 0x3d65e8: mov             x2, x0
    // 0x3d65ec: r0 = addListener()
    //     0x3d65ec: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x3d65f0: ldur            x1, [fp, #-0x18]
    // 0x3d65f4: ldur            x2, [fp, #-0x10]
    // 0x3d65f8: r0 = animateWith()
    //     0x3d65f8: bl              #0x3d6654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x3d65fc: ldur            x2, [fp, #-8]
    // 0x3d6600: r1 = Function '_end@287498029':.
    //     0x3d6600: ldr             x1, [PP, #0x4c78]  ; [pp+0x4c78] AnonymousClosure: (0x3d7db8), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0x3d7df0)
    // 0x3d6604: stur            x0, [fp, #-0x10]
    // 0x3d6608: r0 = AllocateClosure()
    //     0x3d6608: bl              #0x888b08  ; AllocateClosureStub
    // 0x3d660c: ldur            x1, [fp, #-0x10]
    // 0x3d6610: mov             x2, x0
    // 0x3d6614: r0 = whenComplete()
    //     0x3d6614: bl              #0x86f530  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x3d6618: ldur            x0, [fp, #-0x18]
    // 0x3d661c: ldur            x1, [fp, #-8]
    // 0x3d6620: StoreField: r1->field_f = r0
    //     0x3d6620: stur            w0, [x1, #0xf]
    //     0x3d6624: ldurb           w16, [x1, #-1]
    //     0x3d6628: ldurb           w17, [x0, #-1]
    //     0x3d662c: and             x16, x17, x16, lsr #2
    //     0x3d6630: tst             x16, HEAP, lsr #32
    //     0x3d6634: b.eq            #0x3d663c
    //     0x3d6638: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d663c: r0 = Null
    //     0x3d663c: mov             x0, NULL
    // 0x3d6640: LeaveFrame
    //     0x3d6640: mov             SP, fp
    //     0x3d6644: ldp             fp, lr, [SP], #0x10
    // 0x3d6648: ret
    //     0x3d6648: ret             
    // 0x3d664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d664c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6650: b               #0x3d6590
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x3d7db8, size: 0x38
    // 0x3d7db8: EnterFrame
    //     0x3d7db8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7dbc: mov             fp, SP
    // 0x3d7dc0: ldr             x0, [fp, #0x10]
    // 0x3d7dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d7dc4: ldur            w1, [x0, #0x17]
    // 0x3d7dc8: DecompressPointer r1
    //     0x3d7dc8: add             x1, x1, HEAP, lsl #32
    // 0x3d7dcc: CheckStackOverflow
    //     0x3d7dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7dd0: cmp             SP, x16
    //     0x3d7dd4: b.ls            #0x3d7de8
    // 0x3d7dd8: r0 = _end()
    //     0x3d7dd8: bl              #0x3d7df0  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0x3d7ddc: LeaveFrame
    //     0x3d7ddc: mov             SP, fp
    //     0x3d7de0: ldp             fp, lr, [SP], #0x10
    // 0x3d7de4: ret
    //     0x3d7de4: ret             
    // 0x3d7de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7de8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7dec: b               #0x3d7dd8
  }
  _ _end(/* No info */) {
    // ** addr: 0x3d7df0, size: 0x4c
    // 0x3d7df0: EnterFrame
    //     0x3d7df0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7df4: mov             fp, SP
    // 0x3d7df8: CheckStackOverflow
    //     0x3d7df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7dfc: cmp             SP, x16
    //     0x3d7e00: b.ls            #0x3d7e34
    // 0x3d7e04: LoadField: r0 = r1->field_b
    //     0x3d7e04: ldur            w0, [x1, #0xb]
    // 0x3d7e08: DecompressPointer r0
    //     0x3d7e08: add             x0, x0, HEAP, lsl #32
    // 0x3d7e0c: tbz             w0, #4, #0x3d7e24
    // 0x3d7e10: LoadField: r0 = r1->field_7
    //     0x3d7e10: ldur            w0, [x1, #7]
    // 0x3d7e14: DecompressPointer r0
    //     0x3d7e14: add             x0, x0, HEAP, lsl #32
    // 0x3d7e18: mov             x1, x0
    // 0x3d7e1c: d0 = 0.000000
    //     0x3d7e1c: eor             v0.16b, v0.16b, v0.16b
    // 0x3d7e20: r0 = goBallistic()
    //     0x3d7e20: bl              #0x3d4bd8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x3d7e24: r0 = Null
    //     0x3d7e24: mov             x0, NULL
    // 0x3d7e28: LeaveFrame
    //     0x3d7e28: mov             SP, fp
    //     0x3d7e2c: ldp             fp, lr, [SP], #0x10
    // 0x3d7e30: ret
    //     0x3d7e30: ret             
    // 0x3d7e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7e34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7e38: b               #0x3d7e04
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x3d7e3c, size: 0x38
    // 0x3d7e3c: EnterFrame
    //     0x3d7e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7e40: mov             fp, SP
    // 0x3d7e44: ldr             x0, [fp, #0x10]
    // 0x3d7e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d7e48: ldur            w1, [x0, #0x17]
    // 0x3d7e4c: DecompressPointer r1
    //     0x3d7e4c: add             x1, x1, HEAP, lsl #32
    // 0x3d7e50: CheckStackOverflow
    //     0x3d7e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7e54: cmp             SP, x16
    //     0x3d7e58: b.ls            #0x3d7e6c
    // 0x3d7e5c: r0 = _tick()
    //     0x3d7e5c: bl              #0x3d7e74  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x3d7e60: LeaveFrame
    //     0x3d7e60: mov             SP, fp
    //     0x3d7e64: ldp             fp, lr, [SP], #0x10
    // 0x3d7e68: ret
    //     0x3d7e68: ret             
    // 0x3d7e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7e6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7e70: b               #0x3d7e5c
  }
  _ _tick(/* No info */) {
    // ** addr: 0x3d7e74, size: 0x90
    // 0x3d7e74: EnterFrame
    //     0x3d7e74: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7e78: mov             fp, SP
    // 0x3d7e7c: AllocStack(0x8)
    //     0x3d7e7c: sub             SP, SP, #8
    // 0x3d7e80: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x3d7e80: mov             x0, x1
    //     0x3d7e84: stur            x1, [fp, #-8]
    // 0x3d7e88: CheckStackOverflow
    //     0x3d7e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7e8c: cmp             SP, x16
    //     0x3d7e90: b.ls            #0x3d7eec
    // 0x3d7e94: LoadField: r1 = r0->field_f
    //     0x3d7e94: ldur            w1, [x0, #0xf]
    // 0x3d7e98: DecompressPointer r1
    //     0x3d7e98: add             x1, x1, HEAP, lsl #32
    // 0x3d7e9c: r16 = Sentinel
    //     0x3d7e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d7ea0: cmp             w1, w16
    // 0x3d7ea4: b.eq            #0x3d7ef4
    // 0x3d7ea8: LoadField: r2 = r1->field_37
    //     0x3d7ea8: ldur            w2, [x1, #0x37]
    // 0x3d7eac: DecompressPointer r2
    //     0x3d7eac: add             x2, x2, HEAP, lsl #32
    // 0x3d7eb0: r16 = Sentinel
    //     0x3d7eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d7eb4: cmp             w2, w16
    // 0x3d7eb8: b.eq            #0x3d7efc
    // 0x3d7ebc: LoadField: d0 = r2->field_7
    //     0x3d7ebc: ldur            d0, [x2, #7]
    // 0x3d7ec0: mov             x1, x0
    // 0x3d7ec4: r0 = applyMoveTo()
    //     0x3d7ec4: bl              #0x3d7f04  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0x3d7ec8: tbz             w0, #4, #0x3d7edc
    // 0x3d7ecc: ldur            x0, [fp, #-8]
    // 0x3d7ed0: LoadField: r1 = r0->field_7
    //     0x3d7ed0: ldur            w1, [x0, #7]
    // 0x3d7ed4: DecompressPointer r1
    //     0x3d7ed4: add             x1, x1, HEAP, lsl #32
    // 0x3d7ed8: r0 = goIdle()
    //     0x3d7ed8: bl              #0x3da0c0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x3d7edc: r0 = Null
    //     0x3d7edc: mov             x0, NULL
    // 0x3d7ee0: LeaveFrame
    //     0x3d7ee0: mov             SP, fp
    //     0x3d7ee4: ldp             fp, lr, [SP], #0x10
    // 0x3d7ee8: ret
    //     0x3d7ee8: ret             
    // 0x3d7eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7eec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7ef0: b               #0x3d7e94
    // 0x3d7ef4: r9 = _controller
    //     0x3d7ef4: ldr             x9, [PP, #0x4c80]  ; [pp+0x4c80] Field <BallisticScrollActivity._controller@287498029>: late (offset: 0x10)
    // 0x3d7ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d7ef8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d7efc: r9 = _value
    //     0x3d7efc: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x3d7f00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d7f00: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x3d7f04, size: 0x7c
    // 0x3d7f04: EnterFrame
    //     0x3d7f04: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7f08: mov             fp, SP
    // 0x3d7f0c: CheckStackOverflow
    //     0x3d7f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7f10: cmp             SP, x16
    //     0x3d7f14: b.ls            #0x3d7f78
    // 0x3d7f18: LoadField: r0 = r1->field_7
    //     0x3d7f18: ldur            w0, [x1, #7]
    // 0x3d7f1c: DecompressPointer r0
    //     0x3d7f1c: add             x0, x0, HEAP, lsl #32
    // 0x3d7f20: mov             x1, x0
    // 0x3d7f24: r0 = setPixels()
    //     0x3d7f24: bl              #0x3d7f80  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x3d7f28: mov             v1.16b, v0.16b
    // 0x3d7f2c: d0 = 0.000000
    //     0x3d7f2c: eor             v0.16b, v0.16b, v0.16b
    // 0x3d7f30: fcmp            d1, d0
    // 0x3d7f34: b.ne            #0x3d7f40
    // 0x3d7f38: d1 = 0.000000
    //     0x3d7f38: eor             v1.16b, v1.16b, v1.16b
    // 0x3d7f3c: b               #0x3d7f58
    // 0x3d7f40: fcmp            d0, d1
    // 0x3d7f44: b.le            #0x3d7f50
    // 0x3d7f48: fneg            d0, d1
    // 0x3d7f4c: b               #0x3d7f54
    // 0x3d7f50: mov             v0.16b, v1.16b
    // 0x3d7f54: mov             v1.16b, v0.16b
    // 0x3d7f58: d0 = 0.000000
    //     0x3d7f58: ldr             d0, [PP, #0x4c88]  ; [pp+0x4c88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x3d7f5c: fcmp            d0, d1
    // 0x3d7f60: r16 = true
    //     0x3d7f60: add             x16, NULL, #0x20  ; true
    // 0x3d7f64: r17 = false
    //     0x3d7f64: add             x17, NULL, #0x30  ; false
    // 0x3d7f68: csel            x0, x16, x17, gt
    // 0x3d7f6c: LeaveFrame
    //     0x3d7f6c: mov             SP, fp
    //     0x3d7f70: ldp             fp, lr, [SP], #0x10
    // 0x3d7f74: ret
    //     0x3d7f74: ret             
    // 0x3d7f78: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d7f78: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3d7f7c: b               #0x3d7f18
  }
  _ dispose(/* No info */) {
    // ** addr: 0x86f850, size: 0x60
    // 0x86f850: EnterFrame
    //     0x86f850: stp             fp, lr, [SP, #-0x10]!
    //     0x86f854: mov             fp, SP
    // 0x86f858: AllocStack(0x8)
    //     0x86f858: sub             SP, SP, #8
    // 0x86f85c: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x86f85c: mov             x0, x1
    //     0x86f860: stur            x1, [fp, #-8]
    // 0x86f864: CheckStackOverflow
    //     0x86f864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f868: cmp             SP, x16
    //     0x86f86c: b.ls            #0x86f8a0
    // 0x86f870: LoadField: r1 = r0->field_f
    //     0x86f870: ldur            w1, [x0, #0xf]
    // 0x86f874: DecompressPointer r1
    //     0x86f874: add             x1, x1, HEAP, lsl #32
    // 0x86f878: r16 = Sentinel
    //     0x86f878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86f87c: cmp             w1, w16
    // 0x86f880: b.eq            #0x86f8a8
    // 0x86f884: r0 = dispose()
    //     0x86f884: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x86f888: ldur            x1, [fp, #-8]
    // 0x86f88c: r0 = dispose()
    //     0x86f88c: bl              #0x86f7a8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x86f890: r0 = Null
    //     0x86f890: mov             x0, NULL
    // 0x86f894: LeaveFrame
    //     0x86f894: mov             SP, fp
    //     0x86f898: ldp             fp, lr, [SP], #0x10
    // 0x86f89c: ret
    //     0x86f89c: ret             
    // 0x86f8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f8a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f8a4: b               #0x86f870
    // 0x86f8a8: r9 = _controller
    //     0x86f8a8: ldr             x9, [PP, #0x4c80]  ; [pp+0x4c80] Field <BallisticScrollActivity._controller@287498029>: late (offset: 0x10)
    // 0x86f8ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86f8ac: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x876a6c, size: 0x4c
    // 0x876a6c: EnterFrame
    //     0x876a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x876a70: mov             fp, SP
    // 0x876a74: CheckStackOverflow
    //     0x876a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876a78: cmp             SP, x16
    //     0x876a7c: b.ls            #0x876aa8
    // 0x876a80: LoadField: r0 = r1->field_f
    //     0x876a80: ldur            w0, [x1, #0xf]
    // 0x876a84: DecompressPointer r0
    //     0x876a84: add             x0, x0, HEAP, lsl #32
    // 0x876a88: r16 = Sentinel
    //     0x876a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x876a8c: cmp             w0, w16
    // 0x876a90: b.eq            #0x876ab0
    // 0x876a94: mov             x1, x0
    // 0x876a98: r0 = velocity()
    //     0x876a98: bl              #0x3db100  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x876a9c: LeaveFrame
    //     0x876a9c: mov             SP, fp
    //     0x876aa0: ldp             fp, lr, [SP], #0x10
    // 0x876aa4: ret
    //     0x876aa4: ret             
    // 0x876aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876aa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876aac: b               #0x876a80
    // 0x876ab0: r9 = _controller
    //     0x876ab0: ldr             x9, [PP, #0x4c80]  ; [pp+0x4c80] Field <BallisticScrollActivity._controller@287498029>: late (offset: 0x10)
    // 0x876ab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x876ab4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1189, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  _ dispose(/* No info */) {
    // ** addr: 0x86f81c, size: 0x34
    // 0x86f81c: EnterFrame
    //     0x86f81c: stp             fp, lr, [SP, #-0x10]!
    //     0x86f820: mov             fp, SP
    // 0x86f824: CheckStackOverflow
    //     0x86f824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f828: cmp             SP, x16
    //     0x86f82c: b.ls            #0x86f848
    // 0x86f830: StoreField: r1->field_f = rNULL
    //     0x86f830: stur            NULL, [x1, #0xf]
    // 0x86f834: r0 = dispose()
    //     0x86f834: bl              #0x86f7a8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x86f838: r0 = Null
    //     0x86f838: mov             x0, NULL
    // 0x86f83c: LeaveFrame
    //     0x86f83c: mov             SP, fp
    //     0x86f840: ldp             fp, lr, [SP], #0x10
    // 0x86f844: ret
    //     0x86f844: ret             
    // 0x86f848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f848: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f84c: b               #0x86f830
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x876a64, size: 0x8
    // 0x876a64: d0 = 0.000000
    //     0x876a64: eor             v0.16b, v0.16b, v0.16b
    // 0x876a68: ret
    //     0x876a68: ret             
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x876e4c, size: 0x38
    // 0x876e4c: LoadField: r2 = r1->field_f
    //     0x876e4c: ldur            w2, [x1, #0xf]
    // 0x876e50: DecompressPointer r2
    //     0x876e50: add             x2, x2, HEAP, lsl #32
    // 0x876e54: cmp             w2, NULL
    // 0x876e58: b.ne            #0x876e64
    // 0x876e5c: r1 = Null
    //     0x876e5c: mov             x1, NULL
    // 0x876e60: b               #0x876e6c
    // 0x876e64: LoadField: r1 = r2->field_27
    //     0x876e64: ldur            w1, [x2, #0x27]
    // 0x876e68: DecompressPointer r1
    //     0x876e68: add             x1, x1, HEAP, lsl #32
    // 0x876e6c: r16 = Instance_PointerDeviceKind
    //     0x876e6c: ldr             x16, [PP, #0x3a60]  ; [pp+0x3a60] Obj!PointerDeviceKind@9cf1b1
    // 0x876e70: cmp             w1, w16
    // 0x876e74: r16 = true
    //     0x876e74: add             x16, NULL, #0x20  ; true
    // 0x876e78: r17 = false
    //     0x876e78: add             x17, NULL, #0x30  ; false
    // 0x876e7c: csel            x0, x16, x17, ne
    // 0x876e80: ret
    //     0x876e80: ret             
  }
}

// class id: 1190, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0x86f7b8, size: 0x64
    // 0x86f7b8: EnterFrame
    //     0x86f7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x86f7bc: mov             fp, SP
    // 0x86f7c0: AllocStack(0x8)
    //     0x86f7c0: sub             SP, SP, #8
    // 0x86f7c4: SetupParameters(HoldScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x86f7c4: mov             x0, x1
    //     0x86f7c8: stur            x1, [fp, #-8]
    // 0x86f7cc: CheckStackOverflow
    //     0x86f7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f7d0: cmp             SP, x16
    //     0x86f7d4: b.ls            #0x86f810
    // 0x86f7d8: LoadField: r1 = r0->field_f
    //     0x86f7d8: ldur            w1, [x0, #0xf]
    // 0x86f7dc: DecompressPointer r1
    //     0x86f7dc: add             x1, x1, HEAP, lsl #32
    // 0x86f7e0: cmp             w1, NULL
    // 0x86f7e4: b.eq            #0x86f818
    // 0x86f7e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86f7e8: ldur            w2, [x1, #0x17]
    // 0x86f7ec: DecompressPointer r2
    //     0x86f7ec: add             x2, x2, HEAP, lsl #32
    // 0x86f7f0: mov             x1, x2
    // 0x86f7f4: r0 = _disposeHold()
    //     0x86f7f4: bl              #0x854354  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x86f7f8: ldur            x1, [fp, #-8]
    // 0x86f7fc: r0 = dispose()
    //     0x86f7fc: bl              #0x86f7a8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x86f800: r0 = Null
    //     0x86f800: mov             x0, NULL
    // 0x86f804: LeaveFrame
    //     0x86f804: mov             SP, fp
    //     0x86f808: ldp             fp, lr, [SP], #0x10
    // 0x86f80c: ret
    //     0x86f80c: ret             
    // 0x86f810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f810: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f814: b               #0x86f7d8
    // 0x86f818: r0 = NullErrorSharedWithoutFPURegs()
    //     0x86f818: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1191, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 1192, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
