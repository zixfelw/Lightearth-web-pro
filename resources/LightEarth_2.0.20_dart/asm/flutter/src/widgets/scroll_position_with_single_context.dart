// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1049104, size: 0x8
class :: {
}

// class id: 2170, size: 0x7c, field offset: 0x6c
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ jumpTo(/* No info */) {
    // ** addr: 0x3d4af0, size: 0xc4
    // 0x3d4af0: EnterFrame
    //     0x3d4af0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4af4: mov             fp, SP
    // 0x3d4af8: AllocStack(0x18)
    //     0x3d4af8: sub             SP, SP, #0x18
    // 0x3d4afc: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x3d4afc: mov             x0, x1
    //     0x3d4b00: stur            x1, [fp, #-8]
    //     0x3d4b04: stur            d0, [fp, #-0x10]
    // 0x3d4b08: CheckStackOverflow
    //     0x3d4b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4b0c: cmp             SP, x16
    //     0x3d4b10: b.ls            #0x3d4ba4
    // 0x3d4b14: mov             x1, x0
    // 0x3d4b18: r0 = goIdle()
    //     0x3d4b18: bl              #0x3da0c0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x3d4b1c: ldur            x0, [fp, #-8]
    // 0x3d4b20: LoadField: r1 = r0->field_3f
    //     0x3d4b20: ldur            w1, [x0, #0x3f]
    // 0x3d4b24: DecompressPointer r1
    //     0x3d4b24: add             x1, x1, HEAP, lsl #32
    // 0x3d4b28: cmp             w1, NULL
    // 0x3d4b2c: b.eq            #0x3d4bac
    // 0x3d4b30: LoadField: d1 = r1->field_7
    //     0x3d4b30: ldur            d1, [x1, #7]
    // 0x3d4b34: ldur            d0, [fp, #-0x10]
    // 0x3d4b38: stur            d1, [fp, #-0x18]
    // 0x3d4b3c: fcmp            d1, d0
    // 0x3d4b40: b.eq            #0x3d4b88
    // 0x3d4b44: mov             x1, x0
    // 0x3d4b48: r0 = forcePixels()
    //     0x3d4b48: bl              #0x3d9ed0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x3d4b4c: ldur            x1, [fp, #-8]
    // 0x3d4b50: r0 = didStartScroll()
    //     0x3d4b50: bl              #0x3d9d54  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x3d4b54: ldur            x0, [fp, #-8]
    // 0x3d4b58: LoadField: r1 = r0->field_3f
    //     0x3d4b58: ldur            w1, [x0, #0x3f]
    // 0x3d4b5c: DecompressPointer r1
    //     0x3d4b5c: add             x1, x1, HEAP, lsl #32
    // 0x3d4b60: cmp             w1, NULL
    // 0x3d4b64: b.eq            #0x3d4bb0
    // 0x3d4b68: LoadField: d0 = r1->field_7
    //     0x3d4b68: ldur            d0, [x1, #7]
    // 0x3d4b6c: ldur            d1, [fp, #-0x18]
    // 0x3d4b70: fsub            d2, d0, d1
    // 0x3d4b74: mov             x1, x0
    // 0x3d4b78: mov             v0.16b, v2.16b
    // 0x3d4b7c: r0 = didUpdateScrollPositionBy()
    //     0x3d4b7c: bl              #0x3d9998  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x3d4b80: ldur            x1, [fp, #-8]
    // 0x3d4b84: r0 = didEndScroll()
    //     0x3d4b84: bl              #0x3d8afc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x3d4b88: ldur            x1, [fp, #-8]
    // 0x3d4b8c: d0 = 0.000000
    //     0x3d4b8c: eor             v0.16b, v0.16b, v0.16b
    // 0x3d4b90: r0 = goBallistic()
    //     0x3d4b90: bl              #0x3d4bd8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x3d4b94: r0 = Null
    //     0x3d4b94: mov             x0, NULL
    // 0x3d4b98: LeaveFrame
    //     0x3d4b98: mov             SP, fp
    //     0x3d4b9c: ldp             fp, lr, [SP], #0x10
    // 0x3d4ba0: ret
    //     0x3d4ba0: ret             
    // 0x3d4ba4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d4ba4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3d4ba8: b               #0x3d4b14
    // 0x3d4bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d4bac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d4bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d4bb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x3d4bd8, size: 0xf4
    // 0x3d4bd8: EnterFrame
    //     0x3d4bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4bdc: mov             fp, SP
    // 0x3d4be0: AllocStack(0x20)
    //     0x3d4be0: sub             SP, SP, #0x20
    // 0x3d4be4: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */)
    //     0x3d4be4: mov             x3, x1
    //     0x3d4be8: stur            x1, [fp, #-8]
    // 0x3d4bec: CheckStackOverflow
    //     0x3d4bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4bf0: cmp             SP, x16
    //     0x3d4bf4: b.ls            #0x3d4cc4
    // 0x3d4bf8: LoadField: r1 = r3->field_23
    //     0x3d4bf8: ldur            w1, [x3, #0x23]
    // 0x3d4bfc: DecompressPointer r1
    //     0x3d4bfc: add             x1, x1, HEAP, lsl #32
    // 0x3d4c00: r0 = LoadClassIdInstr(r1)
    //     0x3d4c00: ldur            x0, [x1, #-1]
    //     0x3d4c04: ubfx            x0, x0, #0xc, #0x14
    // 0x3d4c08: mov             x2, x3
    // 0x3d4c0c: r0 = GDT[cid_x0 + 0xc20]()
    //     0x3d4c0c: add             lr, x0, #0xc20
    //     0x3d4c10: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4c14: blr             lr
    // 0x3d4c18: mov             x2, x0
    // 0x3d4c1c: stur            x2, [fp, #-0x18]
    // 0x3d4c20: cmp             w2, NULL
    // 0x3d4c24: b.eq            #0x3d4cac
    // 0x3d4c28: ldur            x3, [fp, #-8]
    // 0x3d4c2c: LoadField: r5 = r3->field_27
    //     0x3d4c2c: ldur            w5, [x3, #0x27]
    // 0x3d4c30: DecompressPointer r5
    //     0x3d4c30: add             x5, x5, HEAP, lsl #32
    // 0x3d4c34: stur            x5, [fp, #-0x10]
    // 0x3d4c38: LoadField: r1 = r3->field_67
    //     0x3d4c38: ldur            w1, [x3, #0x67]
    // 0x3d4c3c: DecompressPointer r1
    //     0x3d4c3c: add             x1, x1, HEAP, lsl #32
    // 0x3d4c40: cmp             w1, NULL
    // 0x3d4c44: b.ne            #0x3d4c50
    // 0x3d4c48: r0 = Null
    //     0x3d4c48: mov             x0, NULL
    // 0x3d4c4c: b               #0x3d4c64
    // 0x3d4c50: r0 = LoadClassIdInstr(r1)
    //     0x3d4c50: ldur            x0, [x1, #-1]
    //     0x3d4c54: ubfx            x0, x0, #0xc, #0x14
    // 0x3d4c58: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3d4c58: sub             lr, x0, #0xffa
    //     0x3d4c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4c60: blr             lr
    // 0x3d4c64: cmp             w0, NULL
    // 0x3d4c68: b.ne            #0x3d4c74
    // 0x3d4c6c: r6 = true
    //     0x3d4c6c: add             x6, NULL, #0x20  ; true
    // 0x3d4c70: b               #0x3d4c78
    // 0x3d4c74: mov             x6, x0
    // 0x3d4c78: stur            x6, [fp, #-0x20]
    // 0x3d4c7c: r0 = BallisticScrollActivity()
    //     0x3d4c7c: bl              #0x3d8af0  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x3d4c80: mov             x1, x0
    // 0x3d4c84: ldur            x2, [fp, #-8]
    // 0x3d4c88: ldur            x3, [fp, #-0x18]
    // 0x3d4c8c: ldur            x5, [fp, #-0x10]
    // 0x3d4c90: ldur            x6, [fp, #-0x20]
    // 0x3d4c94: stur            x0, [fp, #-0x10]
    // 0x3d4c98: r0 = BallisticScrollActivity()
    //     0x3d4c98: bl              #0x3d654c  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x3d4c9c: ldur            x1, [fp, #-8]
    // 0x3d4ca0: ldur            x2, [fp, #-0x10]
    // 0x3d4ca4: r0 = beginActivity()
    //     0x3d4ca4: bl              #0x3d4ccc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x3d4ca8: b               #0x3d4cb4
    // 0x3d4cac: ldur            x1, [fp, #-8]
    // 0x3d4cb0: r0 = goIdle()
    //     0x3d4cb0: bl              #0x3da0c0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x3d4cb4: r0 = Null
    //     0x3d4cb4: mov             x0, NULL
    // 0x3d4cb8: LeaveFrame
    //     0x3d4cb8: mov             SP, fp
    //     0x3d4cbc: ldp             fp, lr, [SP], #0x10
    // 0x3d4cc0: ret
    //     0x3d4cc0: ret             
    // 0x3d4cc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d4cc4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3d4cc8: b               #0x3d4bf8
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x3d4ccc, size: 0xa8
    // 0x3d4ccc: EnterFrame
    //     0x3d4ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4cd0: mov             fp, SP
    // 0x3d4cd4: AllocStack(0x8)
    //     0x3d4cd4: sub             SP, SP, #8
    // 0x3d4cd8: d0 = 0.000000
    //     0x3d4cd8: eor             v0.16b, v0.16b, v0.16b
    // 0x3d4cdc: mov             x0, x1
    // 0x3d4ce0: stur            x1, [fp, #-8]
    // 0x3d4ce4: CheckStackOverflow
    //     0x3d4ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4ce8: cmp             SP, x16
    //     0x3d4cec: b.ls            #0x3d4d68
    // 0x3d4cf0: StoreField: r0->field_6b = d0
    //     0x3d4cf0: stur            d0, [x0, #0x6b]
    // 0x3d4cf4: mov             x1, x0
    // 0x3d4cf8: r0 = beginActivity()
    //     0x3d4cf8: bl              #0x3d50b4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x3d4cfc: ldur            x0, [fp, #-8]
    // 0x3d4d00: LoadField: r1 = r0->field_77
    //     0x3d4d00: ldur            w1, [x0, #0x77]
    // 0x3d4d04: DecompressPointer r1
    //     0x3d4d04: add             x1, x1, HEAP, lsl #32
    // 0x3d4d08: cmp             w1, NULL
    // 0x3d4d0c: b.ne            #0x3d4d18
    // 0x3d4d10: mov             x2, x0
    // 0x3d4d14: b               #0x3d4d20
    // 0x3d4d18: r0 = dispose()
    //     0x3d4d18: bl              #0x3d5020  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x3d4d1c: ldur            x2, [fp, #-8]
    // 0x3d4d20: StoreField: r2->field_77 = rNULL
    //     0x3d4d20: stur            NULL, [x2, #0x77]
    // 0x3d4d24: LoadField: r1 = r2->field_67
    //     0x3d4d24: ldur            w1, [x2, #0x67]
    // 0x3d4d28: DecompressPointer r1
    //     0x3d4d28: add             x1, x1, HEAP, lsl #32
    // 0x3d4d2c: cmp             w1, NULL
    // 0x3d4d30: b.eq            #0x3d4d70
    // 0x3d4d34: r0 = LoadClassIdInstr(r1)
    //     0x3d4d34: ldur            x0, [x1, #-1]
    //     0x3d4d38: ubfx            x0, x0, #0xc, #0x14
    // 0x3d4d3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d4d3c: sub             lr, x0, #1, lsl #12
    //     0x3d4d40: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4d44: blr             lr
    // 0x3d4d48: tbz             w0, #4, #0x3d4d58
    // 0x3d4d4c: ldur            x1, [fp, #-8]
    // 0x3d4d50: r2 = Instance_ScrollDirection
    //     0x3d4d50: ldr             x2, [PP, #0x4c50]  ; [pp+0x4c50] Obj!ScrollDirection@9ccf71
    // 0x3d4d54: r0 = updateUserScrollDirection()
    //     0x3d4d54: bl              #0x3d4d74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x3d4d58: r0 = Null
    //     0x3d4d58: mov             x0, NULL
    // 0x3d4d5c: LeaveFrame
    //     0x3d4d5c: mov             SP, fp
    //     0x3d4d60: ldp             fp, lr, [SP], #0x10
    // 0x3d4d64: ret
    //     0x3d4d64: ret             
    // 0x3d4d68: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d4d68: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3d4d6c: b               #0x3d4cf0
    // 0x3d4d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d4d70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x3d4d74, size: 0x70
    // 0x3d4d74: EnterFrame
    //     0x3d4d74: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4d78: mov             fp, SP
    // 0x3d4d7c: mov             x0, x2
    // 0x3d4d80: CheckStackOverflow
    //     0x3d4d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4d84: cmp             SP, x16
    //     0x3d4d88: b.ls            #0x3d4ddc
    // 0x3d4d8c: LoadField: r2 = r1->field_73
    //     0x3d4d8c: ldur            w2, [x1, #0x73]
    // 0x3d4d90: DecompressPointer r2
    //     0x3d4d90: add             x2, x2, HEAP, lsl #32
    // 0x3d4d94: cmp             w2, w0
    // 0x3d4d98: b.ne            #0x3d4dac
    // 0x3d4d9c: r0 = Null
    //     0x3d4d9c: mov             x0, NULL
    // 0x3d4da0: LeaveFrame
    //     0x3d4da0: mov             SP, fp
    //     0x3d4da4: ldp             fp, lr, [SP], #0x10
    // 0x3d4da8: ret
    //     0x3d4da8: ret             
    // 0x3d4dac: StoreField: r1->field_73 = r0
    //     0x3d4dac: stur            w0, [x1, #0x73]
    //     0x3d4db0: ldurb           w16, [x1, #-1]
    //     0x3d4db4: ldurb           w17, [x0, #-1]
    //     0x3d4db8: and             x16, x17, x16, lsr #2
    //     0x3d4dbc: tst             x16, HEAP, lsr #32
    //     0x3d4dc0: b.eq            #0x3d4dc8
    //     0x3d4dc4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d4dc8: r0 = didUpdateScrollDirection()
    //     0x3d4dc8: bl              #0x3d4de4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x3d4dcc: r0 = Null
    //     0x3d4dcc: mov             x0, NULL
    // 0x3d4dd0: LeaveFrame
    //     0x3d4dd0: mov             SP, fp
    //     0x3d4dd4: ldp             fp, lr, [SP], #0x10
    // 0x3d4dd8: ret
    //     0x3d4dd8: ret             
    // 0x3d4ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4ddc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4de0: b               #0x3d4d8c
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x3d8a70, size: 0x38
    // 0x3d8a70: EnterFrame
    //     0x3d8a70: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8a74: mov             fp, SP
    // 0x3d8a78: CheckStackOverflow
    //     0x3d8a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8a7c: cmp             SP, x16
    //     0x3d8a80: b.ls            #0x3d8aa0
    // 0x3d8a84: LoadField: r0 = r1->field_27
    //     0x3d8a84: ldur            w0, [x1, #0x27]
    // 0x3d8a88: DecompressPointer r0
    //     0x3d8a88: add             x0, x0, HEAP, lsl #32
    // 0x3d8a8c: mov             x1, x0
    // 0x3d8a90: r0 = build()
    //     0x3d8a90: bl              #0x5675d8  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x3d8a94: LeaveFrame
    //     0x3d8a94: mov             SP, fp
    //     0x3d8a98: ldp             fp, lr, [SP], #0x10
    // 0x3d8a9c: ret
    //     0x3d8a9c: ret             
    // 0x3d8aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8aa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8aa4: b               #0x3d8a84
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x3da0c0, size: 0x58
    // 0x3da0c0: EnterFrame
    //     0x3da0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3da0c4: mov             fp, SP
    // 0x3da0c8: AllocStack(0x8)
    //     0x3da0c8: sub             SP, SP, #8
    // 0x3da0cc: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x8 */)
    //     0x3da0cc: stur            x1, [fp, #-8]
    // 0x3da0d0: CheckStackOverflow
    //     0x3da0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da0d4: cmp             SP, x16
    //     0x3da0d8: b.ls            #0x3da110
    // 0x3da0dc: r0 = IdleScrollActivity()
    //     0x3da0dc: bl              #0x3da118  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x3da0e0: mov             x1, x0
    // 0x3da0e4: r0 = false
    //     0x3da0e4: add             x0, NULL, #0x30  ; false
    // 0x3da0e8: StoreField: r1->field_b = r0
    //     0x3da0e8: stur            w0, [x1, #0xb]
    // 0x3da0ec: ldur            x0, [fp, #-8]
    // 0x3da0f0: StoreField: r1->field_7 = r0
    //     0x3da0f0: stur            w0, [x1, #7]
    // 0x3da0f4: mov             x2, x1
    // 0x3da0f8: mov             x1, x0
    // 0x3da0fc: r0 = beginActivity()
    //     0x3da0fc: bl              #0x3d4ccc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x3da100: r0 = Null
    //     0x3da100: mov             x0, NULL
    // 0x3da104: LeaveFrame
    //     0x3da104: mov             SP, fp
    //     0x3da108: ldp             fp, lr, [SP], #0x10
    // 0x3da10c: ret
    //     0x3da10c: ret             
    // 0x3da110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da110: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da114: b               #0x3da0dc
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x3da5dc, size: 0x170
    // 0x3da5dc: EnterFrame
    //     0x3da5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3da5e0: mov             fp, SP
    // 0x3da5e4: AllocStack(0x30)
    //     0x3da5e4: sub             SP, SP, #0x30
    // 0x3da5e8: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x3da5e8: mov             x0, x1
    //     0x3da5ec: mov             x5, x3
    //     0x3da5f0: stur            x3, [fp, #-0x20]
    //     0x3da5f4: mov             x3, x2
    //     0x3da5f8: stur            x1, [fp, #-0x10]
    //     0x3da5fc: stur            x2, [fp, #-0x18]
    //     0x3da600: stur            d0, [fp, #-0x28]
    // 0x3da604: CheckStackOverflow
    //     0x3da604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da608: cmp             SP, x16
    //     0x3da60c: b.ls            #0x3da73c
    // 0x3da610: LoadField: r4 = r0->field_3f
    //     0x3da610: ldur            w4, [x0, #0x3f]
    // 0x3da614: DecompressPointer r4
    //     0x3da614: add             x4, x4, HEAP, lsl #32
    // 0x3da618: stur            x4, [fp, #-8]
    // 0x3da61c: cmp             w4, NULL
    // 0x3da620: b.eq            #0x3da744
    // 0x3da624: LoadField: r1 = r0->field_23
    //     0x3da624: ldur            w1, [x0, #0x23]
    // 0x3da628: DecompressPointer r1
    //     0x3da628: add             x1, x1, HEAP, lsl #32
    // 0x3da62c: mov             x2, x0
    // 0x3da630: r0 = toleranceFor()
    //     0x3da630: bl              #0x3db2ec  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x3da634: LoadField: d0 = r0->field_7
    //     0x3da634: ldur            d0, [x0, #7]
    // 0x3da638: ldur            x0, [fp, #-8]
    // 0x3da63c: LoadField: d1 = r0->field_7
    //     0x3da63c: ldur            d1, [x0, #7]
    // 0x3da640: fsub            d2, d1, d0
    // 0x3da644: ldur            d3, [fp, #-0x28]
    // 0x3da648: fcmp            d3, d2
    // 0x3da64c: b.le            #0x3da65c
    // 0x3da650: fadd            d2, d1, d0
    // 0x3da654: fcmp            d2, d3
    // 0x3da658: b.gt            #0x3da664
    // 0x3da65c: fcmp            d3, d1
    // 0x3da660: b.ne            #0x3da6cc
    // 0x3da664: ldur            x1, [fp, #-0x10]
    // 0x3da668: mov             v0.16b, v3.16b
    // 0x3da66c: r0 = jumpTo()
    //     0x3da66c: bl              #0x3d4af0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x3da670: r1 = <void?>
    //     0x3da670: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3da674: r0 = _Future()
    //     0x3da674: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3da678: mov             x1, x0
    // 0x3da67c: r0 = 0
    //     0x3da67c: mov             x0, #0
    // 0x3da680: stur            x1, [fp, #-8]
    // 0x3da684: StoreField: r1->field_b = r0
    //     0x3da684: stur            x0, [x1, #0xb]
    // 0x3da688: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x3da688: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3da68c: ldr             x0, [x0, #0xb38]
    //     0x3da690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3da694: cmp             w0, w16
    //     0x3da698: b.ne            #0x3da6a4
    //     0x3da69c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x3da6a0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3da6a4: mov             x1, x0
    // 0x3da6a8: ldur            x0, [fp, #-8]
    // 0x3da6ac: StoreField: r0->field_13 = r1
    //     0x3da6ac: stur            w1, [x0, #0x13]
    // 0x3da6b0: mov             x1, x0
    // 0x3da6b4: r2 = Null
    //     0x3da6b4: mov             x2, NULL
    // 0x3da6b8: r0 = _asyncComplete()
    //     0x3da6b8: bl              #0x38d86c  ; [dart:async] _Future::_asyncComplete
    // 0x3da6bc: ldur            x0, [fp, #-8]
    // 0x3da6c0: LeaveFrame
    //     0x3da6c0: mov             SP, fp
    //     0x3da6c4: ldp             fp, lr, [SP], #0x10
    // 0x3da6c8: ret
    //     0x3da6c8: ret             
    // 0x3da6cc: ldur            x2, [fp, #-0x10]
    // 0x3da6d0: LoadField: r0 = r2->field_3f
    //     0x3da6d0: ldur            w0, [x2, #0x3f]
    // 0x3da6d4: DecompressPointer r0
    //     0x3da6d4: add             x0, x0, HEAP, lsl #32
    // 0x3da6d8: cmp             w0, NULL
    // 0x3da6dc: b.eq            #0x3da748
    // 0x3da6e0: LoadField: r6 = r2->field_27
    //     0x3da6e0: ldur            w6, [x2, #0x27]
    // 0x3da6e4: DecompressPointer r6
    //     0x3da6e4: add             x6, x6, HEAP, lsl #32
    // 0x3da6e8: stur            x6, [fp, #-8]
    // 0x3da6ec: LoadField: d0 = r0->field_7
    //     0x3da6ec: ldur            d0, [x0, #7]
    // 0x3da6f0: stur            d0, [fp, #-0x30]
    // 0x3da6f4: r0 = DrivenScrollActivity()
    //     0x3da6f4: bl              #0x3db2e0  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x3da6f8: mov             x1, x0
    // 0x3da6fc: ldur            x2, [fp, #-0x10]
    // 0x3da700: ldur            x3, [fp, #-0x18]
    // 0x3da704: ldur            x5, [fp, #-0x20]
    // 0x3da708: ldur            d0, [fp, #-0x30]
    // 0x3da70c: ldur            d1, [fp, #-0x28]
    // 0x3da710: ldur            x6, [fp, #-8]
    // 0x3da714: stur            x0, [fp, #-8]
    // 0x3da718: r0 = DrivenScrollActivity()
    //     0x3da718: bl              #0x3da784  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x3da71c: ldur            x1, [fp, #-0x10]
    // 0x3da720: ldur            x2, [fp, #-8]
    // 0x3da724: r0 = beginActivity()
    //     0x3da724: bl              #0x3d4ccc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x3da728: ldur            x1, [fp, #-8]
    // 0x3da72c: r0 = done()
    //     0x3da72c: bl              #0x3da74c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x3da730: LeaveFrame
    //     0x3da730: mov             SP, fp
    //     0x3da734: ldp             fp, lr, [SP], #0x10
    // 0x3da738: ret
    //     0x3da738: ret             
    // 0x3da73c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3da73c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3da740: b               #0x3da610
    // 0x3da744: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3da744: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x3da748: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3da748: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x5631d8, size: 0x220
    // 0x5631d8: EnterFrame
    //     0x5631d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5631dc: mov             fp, SP
    // 0x5631e0: AllocStack(0x20)
    //     0x5631e0: sub             SP, SP, #0x20
    // 0x5631e4: d1 = 0.000000
    //     0x5631e4: eor             v1.16b, v1.16b, v1.16b
    // 0x5631e8: mov             x0, x1
    // 0x5631ec: stur            x1, [fp, #-8]
    // 0x5631f0: stur            d0, [fp, #-0x20]
    // 0x5631f4: CheckStackOverflow
    //     0x5631f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5631f8: cmp             SP, x16
    //     0x5631fc: b.ls            #0x5633dc
    // 0x563200: fcmp            d0, d1
    // 0x563204: b.ne            #0x563224
    // 0x563208: mov             x1, x0
    // 0x56320c: mov             v0.16b, v1.16b
    // 0x563210: r0 = goBallistic()
    //     0x563210: bl              #0x3d4bd8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x563214: r0 = Null
    //     0x563214: mov             x0, NULL
    // 0x563218: LeaveFrame
    //     0x563218: mov             SP, fp
    //     0x56321c: ldp             fp, lr, [SP], #0x10
    // 0x563220: ret
    //     0x563220: ret             
    // 0x563224: LoadField: r1 = r0->field_3f
    //     0x563224: ldur            w1, [x0, #0x3f]
    // 0x563228: DecompressPointer r1
    //     0x563228: add             x1, x1, HEAP, lsl #32
    // 0x56322c: cmp             w1, NULL
    // 0x563230: b.eq            #0x5633e4
    // 0x563234: LoadField: d2 = r1->field_7
    //     0x563234: ldur            d2, [x1, #7]
    // 0x563238: fadd            d3, d2, d0
    // 0x56323c: LoadField: r1 = r0->field_2f
    //     0x56323c: ldur            w1, [x0, #0x2f]
    // 0x563240: DecompressPointer r1
    //     0x563240: add             x1, x1, HEAP, lsl #32
    // 0x563244: cmp             w1, NULL
    // 0x563248: b.eq            #0x5633e8
    // 0x56324c: LoadField: d4 = r1->field_7
    //     0x56324c: ldur            d4, [x1, #7]
    // 0x563250: fcmp            d3, d4
    // 0x563254: b.gt            #0x56328c
    // 0x563258: fcmp            d4, d3
    // 0x56325c: b.le            #0x563268
    // 0x563260: LoadField: d3 = r1->field_7
    //     0x563260: ldur            d3, [x1, #7]
    // 0x563264: b               #0x56328c
    // 0x563268: fcmp            d3, d1
    // 0x56326c: b.ne            #0x56327c
    // 0x563270: fadd            d5, d3, d4
    // 0x563274: mov             v3.16b, v5.16b
    // 0x563278: b               #0x56328c
    // 0x56327c: LoadField: d4 = r1->field_7
    //     0x56327c: ldur            d4, [x1, #7]
    // 0x563280: fcmp            d4, d4
    // 0x563284: b.vc            #0x56328c
    // 0x563288: LoadField: d3 = r1->field_7
    //     0x563288: ldur            d3, [x1, #7]
    // 0x56328c: LoadField: r1 = r0->field_33
    //     0x56328c: ldur            w1, [x0, #0x33]
    // 0x563290: DecompressPointer r1
    //     0x563290: add             x1, x1, HEAP, lsl #32
    // 0x563294: cmp             w1, NULL
    // 0x563298: b.eq            #0x5633ec
    // 0x56329c: LoadField: d4 = r1->field_7
    //     0x56329c: ldur            d4, [x1, #7]
    // 0x5632a0: fcmp            d3, d4
    // 0x5632a4: b.le            #0x5632b0
    // 0x5632a8: LoadField: d3 = r1->field_7
    //     0x5632a8: ldur            d3, [x1, #7]
    // 0x5632ac: b               #0x563304
    // 0x5632b0: fcmp            d4, d3
    // 0x5632b4: b.gt            #0x563304
    // 0x5632b8: fcmp            d3, d1
    // 0x5632bc: b.ne            #0x5632d0
    // 0x5632c0: fadd            d5, d3, d4
    // 0x5632c4: fmul            d6, d5, d3
    // 0x5632c8: fmul            d3, d6, d4
    // 0x5632cc: b               #0x563304
    // 0x5632d0: fcmp            d3, d1
    // 0x5632d4: b.ne            #0x5632f4
    // 0x5632d8: LoadField: d4 = r1->field_7
    //     0x5632d8: ldur            d4, [x1, #7]
    // 0x5632dc: fcmp            d4, #0.0
    // 0x5632e0: b.vs            #0x5632f4
    // 0x5632e4: b.ne            #0x5632f0
    // 0x5632e8: r2 = 0.000000
    //     0x5632e8: fmov            x2, d4
    // 0x5632ec: cmp             x2, #0
    // 0x5632f0: b.lt            #0x563300
    // 0x5632f4: LoadField: d4 = r1->field_7
    //     0x5632f4: ldur            d4, [x1, #7]
    // 0x5632f8: fcmp            d4, d4
    // 0x5632fc: b.vc            #0x563304
    // 0x563300: LoadField: d3 = r1->field_7
    //     0x563300: ldur            d3, [x1, #7]
    // 0x563304: stur            d3, [fp, #-0x18]
    // 0x563308: fcmp            d3, d2
    // 0x56330c: b.eq            #0x5633cc
    // 0x563310: mov             x1, x0
    // 0x563314: r0 = goIdle()
    //     0x563314: bl              #0x3da0c0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x563318: ldur            d0, [fp, #-0x20]
    // 0x56331c: fneg            d1, d0
    // 0x563320: d0 = 0.000000
    //     0x563320: eor             v0.16b, v0.16b, v0.16b
    // 0x563324: fcmp            d1, d0
    // 0x563328: b.le            #0x563338
    // 0x56332c: r2 = Instance_ScrollDirection
    //     0x56332c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!ScrollDirection@9ccf91
    //     0x563330: ldr             x2, [x2, #0xff0]
    // 0x563334: b               #0x563340
    // 0x563338: r2 = Instance_ScrollDirection
    //     0x563338: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ff8] Obj!ScrollDirection@9ccfb1
    //     0x56333c: ldr             x2, [x2, #0xff8]
    // 0x563340: ldur            x0, [fp, #-8]
    // 0x563344: mov             x1, x0
    // 0x563348: r0 = updateUserScrollDirection()
    //     0x563348: bl              #0x3d4d74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x56334c: ldur            x0, [fp, #-8]
    // 0x563350: LoadField: r3 = r0->field_3f
    //     0x563350: ldur            w3, [x0, #0x3f]
    // 0x563354: DecompressPointer r3
    //     0x563354: add             x3, x3, HEAP, lsl #32
    // 0x563358: stur            x3, [fp, #-0x10]
    // 0x56335c: cmp             w3, NULL
    // 0x563360: b.eq            #0x5633f0
    // 0x563364: LoadField: r1 = r0->field_63
    //     0x563364: ldur            w1, [x0, #0x63]
    // 0x563368: DecompressPointer r1
    //     0x563368: add             x1, x1, HEAP, lsl #32
    // 0x56336c: r2 = true
    //     0x56336c: add             x2, NULL, #0x20  ; true
    // 0x563370: r0 = value=()
    //     0x563370: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x563374: ldur            x1, [fp, #-8]
    // 0x563378: ldur            d0, [fp, #-0x18]
    // 0x56337c: r0 = forcePixels()
    //     0x56337c: bl              #0x3d9ed0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x563380: ldur            x1, [fp, #-8]
    // 0x563384: r0 = didStartScroll()
    //     0x563384: bl              #0x3d9d54  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x563388: ldur            x0, [fp, #-8]
    // 0x56338c: LoadField: r1 = r0->field_3f
    //     0x56338c: ldur            w1, [x0, #0x3f]
    // 0x563390: DecompressPointer r1
    //     0x563390: add             x1, x1, HEAP, lsl #32
    // 0x563394: cmp             w1, NULL
    // 0x563398: b.eq            #0x5633f4
    // 0x56339c: ldur            x2, [fp, #-0x10]
    // 0x5633a0: LoadField: d0 = r2->field_7
    //     0x5633a0: ldur            d0, [x2, #7]
    // 0x5633a4: LoadField: d1 = r1->field_7
    //     0x5633a4: ldur            d1, [x1, #7]
    // 0x5633a8: fsub            d2, d1, d0
    // 0x5633ac: mov             x1, x0
    // 0x5633b0: mov             v0.16b, v2.16b
    // 0x5633b4: r0 = didUpdateScrollPositionBy()
    //     0x5633b4: bl              #0x3d9998  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x5633b8: ldur            x1, [fp, #-8]
    // 0x5633bc: r0 = didEndScroll()
    //     0x5633bc: bl              #0x3d8afc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x5633c0: ldur            x1, [fp, #-8]
    // 0x5633c4: d0 = 0.000000
    //     0x5633c4: eor             v0.16b, v0.16b, v0.16b
    // 0x5633c8: r0 = goBallistic()
    //     0x5633c8: bl              #0x3d4bd8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x5633cc: r0 = Null
    //     0x5633cc: mov             x0, NULL
    // 0x5633d0: LeaveFrame
    //     0x5633d0: mov             SP, fp
    //     0x5633d4: ldp             fp, lr, [SP], #0x10
    // 0x5633d8: ret
    //     0x5633d8: ret             
    // 0x5633dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5633dc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5633e0: b               #0x563200
    // 0x5633e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5633e4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5633e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5633e8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5633ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5633ec: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5633f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5633f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5633f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5633f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x6592ec, size: 0xb0
    // 0x6592ec: EnterFrame
    //     0x6592ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6592f0: mov             fp, SP
    // 0x6592f4: AllocStack(0x10)
    //     0x6592f4: sub             SP, SP, #0x10
    // 0x6592f8: r0 = Instance_ScrollDirection
    //     0x6592f8: ldr             x0, [PP, #0x4c50]  ; [pp+0x4c50] Obj!ScrollDirection@9ccf71
    // 0x6592fc: d0 = 0.000000
    //     0x6592fc: eor             v0.16b, v0.16b, v0.16b
    // 0x659300: mov             x4, x3
    // 0x659304: stur            x3, [fp, #-0x10]
    // 0x659308: mov             x3, x5
    // 0x65930c: mov             x5, x6
    // 0x659310: mov             x6, x1
    // 0x659314: stur            x1, [fp, #-8]
    // 0x659318: CheckStackOverflow
    //     0x659318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65931c: cmp             SP, x16
    //     0x659320: b.ls            #0x659394
    // 0x659324: StoreField: r6->field_6b = d0
    //     0x659324: stur            d0, [x6, #0x6b]
    // 0x659328: StoreField: r6->field_73 = r0
    //     0x659328: stur            w0, [x6, #0x73]
    // 0x65932c: mov             x1, x6
    // 0x659330: r0 = ScrollPosition()
    //     0x659330: bl              #0x65939c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x659334: ldur            x1, [fp, #-8]
    // 0x659338: LoadField: r0 = r1->field_3f
    //     0x659338: ldur            w0, [x1, #0x3f]
    // 0x65933c: DecompressPointer r0
    //     0x65933c: add             x0, x0, HEAP, lsl #32
    // 0x659340: cmp             w0, NULL
    // 0x659344: b.ne            #0x659370
    // 0x659348: ldur            x0, [fp, #-0x10]
    // 0x65934c: cmp             w0, NULL
    // 0x659350: b.eq            #0x659370
    // 0x659354: StoreField: r1->field_3f = r0
    //     0x659354: stur            w0, [x1, #0x3f]
    //     0x659358: ldurb           w16, [x1, #-1]
    //     0x65935c: ldurb           w17, [x0, #-1]
    //     0x659360: and             x16, x17, x16, lsr #2
    //     0x659364: tst             x16, HEAP, lsr #32
    //     0x659368: b.eq            #0x659370
    //     0x65936c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x659370: LoadField: r0 = r1->field_67
    //     0x659370: ldur            w0, [x1, #0x67]
    // 0x659374: DecompressPointer r0
    //     0x659374: add             x0, x0, HEAP, lsl #32
    // 0x659378: cmp             w0, NULL
    // 0x65937c: b.ne            #0x659384
    // 0x659380: r0 = goIdle()
    //     0x659380: bl              #0x3da0c0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x659384: r0 = Null
    //     0x659384: mov             x0, NULL
    // 0x659388: LeaveFrame
    //     0x659388: mov             SP, fp
    //     0x65938c: ldp             fp, lr, [SP], #0x10
    // 0x659390: ret
    //     0x659390: ret             
    // 0x659394: r0 = StackOverflowSharedWithFPURegs()
    //     0x659394: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x659398: b               #0x659324
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x659640, size: 0x38
    // 0x659640: EnterFrame
    //     0x659640: stp             fp, lr, [SP, #-0x10]!
    //     0x659644: mov             fp, SP
    // 0x659648: ldr             x0, [fp, #0x10]
    // 0x65964c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65964c: ldur            w1, [x0, #0x17]
    // 0x659650: DecompressPointer r1
    //     0x659650: add             x1, x1, HEAP, lsl #32
    // 0x659654: CheckStackOverflow
    //     0x659654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659658: cmp             SP, x16
    //     0x65965c: b.ls            #0x659670
    // 0x659660: r0 = dispose()
    //     0x659660: bl              #0x69f6f4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x659664: LeaveFrame
    //     0x659664: mov             SP, fp
    //     0x659668: ldp             fp, lr, [SP], #0x10
    // 0x65966c: ret
    //     0x65966c: ret             
    // 0x659670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659670: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659674: b               #0x659660
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e298, size: 0x24
    // 0x69e298: EnterFrame
    //     0x69e298: stp             fp, lr, [SP, #-0x10]!
    //     0x69e29c: mov             fp, SP
    // 0x69e2a0: ldr             x2, [fp, #0x10]
    // 0x69e2a4: r1 = Function 'dispose':.
    //     0x69e2a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] AnonymousClosure: (0x659640), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x69f6f4)
    //     0x69e2a8: ldr             x1, [x1, #0x108]
    // 0x69e2ac: r0 = AllocateClosure()
    //     0x69e2ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e2b0: LeaveFrame
    //     0x69e2b0: mov             SP, fp
    //     0x69e2b4: ldp             fp, lr, [SP], #0x10
    // 0x69e2b8: ret
    //     0x69e2b8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69f6f4, size: 0x60
    // 0x69f6f4: EnterFrame
    //     0x69f6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x69f6f8: mov             fp, SP
    // 0x69f6fc: AllocStack(0x8)
    //     0x69f6fc: sub             SP, SP, #8
    // 0x69f700: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x69f700: mov             x0, x1
    //     0x69f704: stur            x1, [fp, #-8]
    // 0x69f708: CheckStackOverflow
    //     0x69f708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f70c: cmp             SP, x16
    //     0x69f710: b.ls            #0x69f74c
    // 0x69f714: LoadField: r1 = r0->field_77
    //     0x69f714: ldur            w1, [x0, #0x77]
    // 0x69f718: DecompressPointer r1
    //     0x69f718: add             x1, x1, HEAP, lsl #32
    // 0x69f71c: cmp             w1, NULL
    // 0x69f720: b.ne            #0x69f72c
    // 0x69f724: mov             x1, x0
    // 0x69f728: b               #0x69f734
    // 0x69f72c: r0 = dispose()
    //     0x69f72c: bl              #0x3d5020  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x69f730: ldur            x1, [fp, #-8]
    // 0x69f734: StoreField: r1->field_77 = rNULL
    //     0x69f734: stur            NULL, [x1, #0x77]
    // 0x69f738: r0 = dispose()
    //     0x69f738: bl              #0x69f754  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x69f73c: r0 = Null
    //     0x69f73c: mov             x0, NULL
    // 0x69f740: LeaveFrame
    //     0x69f740: mov             SP, fp
    //     0x69f744: ldp             fp, lr, [SP], #0x10
    // 0x69f748: ret
    //     0x69f748: ret             
    // 0x69f74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f74c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f750: b               #0x69f714
  }
  _ absorb(/* No info */) {
    // ** addr: 0x83b5d4, size: 0x100
    // 0x83b5d4: EnterFrame
    //     0x83b5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x83b5d8: mov             fp, SP
    // 0x83b5dc: AllocStack(0x10)
    //     0x83b5dc: sub             SP, SP, #0x10
    // 0x83b5e0: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83b5e0: mov             x3, x1
    //     0x83b5e4: mov             x0, x2
    //     0x83b5e8: stur            x1, [fp, #-8]
    //     0x83b5ec: stur            x2, [fp, #-0x10]
    // 0x83b5f0: CheckStackOverflow
    //     0x83b5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b5f4: cmp             SP, x16
    //     0x83b5f8: b.ls            #0x83b6c8
    // 0x83b5fc: mov             x1, x3
    // 0x83b600: mov             x2, x0
    // 0x83b604: r0 = absorb()
    //     0x83b604: bl              #0x83b6d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0x83b608: ldur            x1, [fp, #-8]
    // 0x83b60c: LoadField: r2 = r1->field_67
    //     0x83b60c: ldur            w2, [x1, #0x67]
    // 0x83b610: DecompressPointer r2
    //     0x83b610: add             x2, x2, HEAP, lsl #32
    // 0x83b614: cmp             w2, NULL
    // 0x83b618: b.eq            #0x83b6d0
    // 0x83b61c: mov             x0, x1
    // 0x83b620: StoreField: r2->field_7 = r0
    //     0x83b620: stur            w0, [x2, #7]
    //     0x83b624: ldurb           w16, [x2, #-1]
    //     0x83b628: ldurb           w17, [x0, #-1]
    //     0x83b62c: and             x16, x17, x16, lsr #2
    //     0x83b630: tst             x16, HEAP, lsr #32
    //     0x83b634: b.eq            #0x83b63c
    //     0x83b638: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x83b63c: ldur            x2, [fp, #-0x10]
    // 0x83b640: LoadField: r0 = r2->field_73
    //     0x83b640: ldur            w0, [x2, #0x73]
    // 0x83b644: DecompressPointer r0
    //     0x83b644: add             x0, x0, HEAP, lsl #32
    // 0x83b648: StoreField: r1->field_73 = r0
    //     0x83b648: stur            w0, [x1, #0x73]
    //     0x83b64c: ldurb           w16, [x1, #-1]
    //     0x83b650: ldurb           w17, [x0, #-1]
    //     0x83b654: and             x16, x17, x16, lsr #2
    //     0x83b658: tst             x16, HEAP, lsr #32
    //     0x83b65c: b.eq            #0x83b664
    //     0x83b660: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x83b664: LoadField: r3 = r2->field_77
    //     0x83b664: ldur            w3, [x2, #0x77]
    // 0x83b668: DecompressPointer r3
    //     0x83b668: add             x3, x3, HEAP, lsl #32
    // 0x83b66c: cmp             w3, NULL
    // 0x83b670: b.eq            #0x83b6b8
    // 0x83b674: mov             x0, x3
    // 0x83b678: StoreField: r1->field_77 = r0
    //     0x83b678: stur            w0, [x1, #0x77]
    //     0x83b67c: ldurb           w16, [x1, #-1]
    //     0x83b680: ldurb           w17, [x0, #-1]
    //     0x83b684: and             x16, x17, x16, lsr #2
    //     0x83b688: tst             x16, HEAP, lsr #32
    //     0x83b68c: b.eq            #0x83b694
    //     0x83b690: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x83b694: mov             x0, x1
    // 0x83b698: StoreField: r3->field_7 = r0
    //     0x83b698: stur            w0, [x3, #7]
    //     0x83b69c: ldurb           w16, [x3, #-1]
    //     0x83b6a0: ldurb           w17, [x0, #-1]
    //     0x83b6a4: and             x16, x17, x16, lsr #2
    //     0x83b6a8: tst             x16, HEAP, lsr #32
    //     0x83b6ac: b.eq            #0x83b6b4
    //     0x83b6b0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x83b6b4: StoreField: r2->field_77 = rNULL
    //     0x83b6b4: stur            NULL, [x2, #0x77]
    // 0x83b6b8: r0 = Null
    //     0x83b6b8: mov             x0, NULL
    // 0x83b6bc: LeaveFrame
    //     0x83b6bc: mov             SP, fp
    //     0x83b6c0: ldp             fp, lr, [SP], #0x10
    // 0x83b6c4: ret
    //     0x83b6c4: ret             
    // 0x83b6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b6c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b6cc: b               #0x83b5fc
    // 0x83b6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b6d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x852d48, size: 0x78
    // 0x852d48: EnterFrame
    //     0x852d48: stp             fp, lr, [SP, #-0x10]!
    //     0x852d4c: mov             fp, SP
    // 0x852d50: AllocStack(0x10)
    //     0x852d50: sub             SP, SP, #0x10
    // 0x852d54: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x852d54: mov             x0, x1
    //     0x852d58: stur            x1, [fp, #-8]
    // 0x852d5c: CheckStackOverflow
    //     0x852d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852d60: cmp             SP, x16
    //     0x852d64: b.ls            #0x852db8
    // 0x852d68: mov             x1, x0
    // 0x852d6c: r0 = applyNewDimensions()
    //     0x852d6c: bl              #0x854480  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0x852d70: ldur            x2, [fp, #-8]
    // 0x852d74: LoadField: r3 = r2->field_27
    //     0x852d74: ldur            w3, [x2, #0x27]
    // 0x852d78: DecompressPointer r3
    //     0x852d78: add             x3, x3, HEAP, lsl #32
    // 0x852d7c: stur            x3, [fp, #-0x10]
    // 0x852d80: LoadField: r1 = r2->field_23
    //     0x852d80: ldur            w1, [x2, #0x23]
    // 0x852d84: DecompressPointer r1
    //     0x852d84: add             x1, x1, HEAP, lsl #32
    // 0x852d88: r0 = LoadClassIdInstr(r1)
    //     0x852d88: ldur            x0, [x1, #-1]
    //     0x852d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x852d90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x852d90: sub             lr, x0, #1, lsl #12
    //     0x852d94: ldr             lr, [x21, lr, lsl #3]
    //     0x852d98: blr             lr
    // 0x852d9c: ldur            x1, [fp, #-0x10]
    // 0x852da0: mov             x2, x0
    // 0x852da4: r0 = setCanDrag()
    //     0x852da4: bl              #0x852dc0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0x852da8: r0 = Null
    //     0x852da8: mov             x0, NULL
    // 0x852dac: LeaveFrame
    //     0x852dac: mov             SP, fp
    //     0x852db0: ldp             fp, lr, [SP], #0x10
    // 0x852db4: ret
    //     0x852db4: ret             
    // 0x852db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852db8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852dbc: b               #0x852d68
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x853bf0, size: 0xbc
    // 0x853bf0: EnterFrame
    //     0x853bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x853bf4: mov             fp, SP
    // 0x853bf8: AllocStack(0x18)
    //     0x853bf8: sub             SP, SP, #0x18
    // 0x853bfc: d1 = 0.000000
    //     0x853bfc: eor             v1.16b, v1.16b, v1.16b
    // 0x853c00: mov             x0, x1
    // 0x853c04: stur            x1, [fp, #-8]
    // 0x853c08: stur            d0, [fp, #-0x18]
    // 0x853c0c: CheckStackOverflow
    //     0x853c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853c10: cmp             SP, x16
    //     0x853c14: b.ls            #0x853ca0
    // 0x853c18: fcmp            d0, d1
    // 0x853c1c: b.le            #0x853c2c
    // 0x853c20: r2 = Instance_ScrollDirection
    //     0x853c20: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!ScrollDirection@9ccf91
    //     0x853c24: ldr             x2, [x2, #0xff0]
    // 0x853c28: b               #0x853c34
    // 0x853c2c: r2 = Instance_ScrollDirection
    //     0x853c2c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ff8] Obj!ScrollDirection@9ccfb1
    //     0x853c30: ldr             x2, [x2, #0xff8]
    // 0x853c34: mov             x1, x0
    // 0x853c38: r0 = updateUserScrollDirection()
    //     0x853c38: bl              #0x3d4d74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x853c3c: ldur            x3, [fp, #-8]
    // 0x853c40: LoadField: r4 = r3->field_3f
    //     0x853c40: ldur            w4, [x3, #0x3f]
    // 0x853c44: DecompressPointer r4
    //     0x853c44: add             x4, x4, HEAP, lsl #32
    // 0x853c48: stur            x4, [fp, #-0x10]
    // 0x853c4c: cmp             w4, NULL
    // 0x853c50: b.eq            #0x853ca8
    // 0x853c54: LoadField: r1 = r3->field_23
    //     0x853c54: ldur            w1, [x3, #0x23]
    // 0x853c58: DecompressPointer r1
    //     0x853c58: add             x1, x1, HEAP, lsl #32
    // 0x853c5c: r0 = LoadClassIdInstr(r1)
    //     0x853c5c: ldur            x0, [x1, #-1]
    //     0x853c60: ubfx            x0, x0, #0xc, #0x14
    // 0x853c64: mov             x2, x3
    // 0x853c68: ldur            d0, [fp, #-0x18]
    // 0x853c6c: r0 = GDT[cid_x0 + 0xb58]()
    //     0x853c6c: add             lr, x0, #0xb58
    //     0x853c70: ldr             lr, [x21, lr, lsl #3]
    //     0x853c74: blr             lr
    // 0x853c78: ldur            x0, [fp, #-0x10]
    // 0x853c7c: LoadField: d1 = r0->field_7
    //     0x853c7c: ldur            d1, [x0, #7]
    // 0x853c80: fsub            d2, d1, d0
    // 0x853c84: ldur            x1, [fp, #-8]
    // 0x853c88: mov             v0.16b, v2.16b
    // 0x853c8c: r0 = setPixels()
    //     0x853c8c: bl              #0x3d7f80  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x853c90: r0 = Null
    //     0x853c90: mov             x0, NULL
    // 0x853c94: LeaveFrame
    //     0x853c94: mov             SP, fp
    //     0x853c98: ldp             fp, lr, [SP], #0x10
    // 0x853c9c: ret
    //     0x853c9c: ret             
    // 0x853ca0: r0 = StackOverflowSharedWithFPURegs()
    //     0x853ca0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x853ca4: b               #0x853c18
    // 0x853ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853ca8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drag(/* No info */) {
    // ** addr: 0x854038, size: 0x154
    // 0x854038: EnterFrame
    //     0x854038: stp             fp, lr, [SP, #-0x10]!
    //     0x85403c: mov             fp, SP
    // 0x854040: AllocStack(0x30)
    //     0x854040: sub             SP, SP, #0x30
    // 0x854044: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x854044: mov             x4, x1
    //     0x854048: stur            x1, [fp, #-0x10]
    //     0x85404c: stur            x2, [fp, #-0x18]
    //     0x854050: stur            x3, [fp, #-0x20]
    // 0x854054: CheckStackOverflow
    //     0x854054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854058: cmp             SP, x16
    //     0x85405c: b.ls            #0x854184
    // 0x854060: LoadField: r5 = r4->field_23
    //     0x854060: ldur            w5, [x4, #0x23]
    // 0x854064: DecompressPointer r5
    //     0x854064: add             x5, x5, HEAP, lsl #32
    // 0x854068: stur            x5, [fp, #-8]
    // 0x85406c: LoadField: d0 = r4->field_6b
    //     0x85406c: ldur            d0, [x4, #0x6b]
    // 0x854070: r0 = LoadClassIdInstr(r5)
    //     0x854070: ldur            x0, [x5, #-1]
    //     0x854074: ubfx            x0, x0, #0xc, #0x14
    // 0x854078: mov             x1, x5
    // 0x85407c: r0 = GDT[cid_x0 + 0xb28]()
    //     0x85407c: add             lr, x0, #0xb28
    //     0x854080: ldr             lr, [x21, lr, lsl #3]
    //     0x854084: blr             lr
    // 0x854088: ldur            x1, [fp, #-8]
    // 0x85408c: stur            d0, [fp, #-0x30]
    // 0x854090: r0 = LoadClassIdInstr(r1)
    //     0x854090: ldur            x0, [x1, #-1]
    //     0x854094: ubfx            x0, x0, #0xc, #0x14
    // 0x854098: r0 = GDT[cid_x0 + 0xb48]()
    //     0x854098: add             lr, x0, #0xb48
    //     0x85409c: ldr             lr, [x21, lr, lsl #3]
    //     0x8540a0: blr             lr
    // 0x8540a4: stur            x0, [fp, #-8]
    // 0x8540a8: r0 = ScrollDragController()
    //     0x8540a8: bl              #0x854198  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x30)
    // 0x8540ac: mov             x1, x0
    // 0x8540b0: ldur            x0, [fp, #-0x20]
    // 0x8540b4: stur            x1, [fp, #-0x28]
    // 0x8540b8: StoreField: r1->field_b = r0
    //     0x8540b8: stur            w0, [x1, #0xb]
    // 0x8540bc: ldur            d0, [fp, #-0x30]
    // 0x8540c0: StoreField: r1->field_f = d0
    //     0x8540c0: stur            d0, [x1, #0xf]
    // 0x8540c4: ldur            x0, [fp, #-8]
    // 0x8540c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8540c8: stur            w0, [x1, #0x17]
    // 0x8540cc: ldur            x2, [fp, #-0x10]
    // 0x8540d0: StoreField: r1->field_7 = r2
    //     0x8540d0: stur            w2, [x1, #7]
    // 0x8540d4: ldur            x3, [fp, #-0x18]
    // 0x8540d8: StoreField: r1->field_2b = r3
    //     0x8540d8: stur            w3, [x1, #0x2b]
    // 0x8540dc: d1 = 0.000000
    //     0x8540dc: eor             v1.16b, v1.16b, v1.16b
    // 0x8540e0: fcmp            d0, d1
    // 0x8540e4: r16 = true
    //     0x8540e4: add             x16, NULL, #0x20  ; true
    // 0x8540e8: r17 = false
    //     0x8540e8: add             x17, NULL, #0x30  ; false
    // 0x8540ec: csel            x4, x16, x17, ne
    // 0x8540f0: StoreField: r1->field_1f = r4
    //     0x8540f0: stur            w4, [x1, #0x1f]
    // 0x8540f4: LoadField: r4 = r3->field_7
    //     0x8540f4: ldur            w4, [x3, #7]
    // 0x8540f8: DecompressPointer r4
    //     0x8540f8: add             x4, x4, HEAP, lsl #32
    // 0x8540fc: StoreField: r1->field_1b = r4
    //     0x8540fc: stur            w4, [x1, #0x1b]
    // 0x854100: LoadField: r4 = r3->field_13
    //     0x854100: ldur            w4, [x3, #0x13]
    // 0x854104: DecompressPointer r4
    //     0x854104: add             x4, x4, HEAP, lsl #32
    // 0x854108: StoreField: r1->field_27 = r4
    //     0x854108: stur            w4, [x1, #0x27]
    // 0x85410c: cmp             w0, NULL
    // 0x854110: b.ne            #0x85411c
    // 0x854114: r0 = Null
    //     0x854114: mov             x0, NULL
    // 0x854118: b               #0x854120
    // 0x85411c: r0 = 0.000000
    //     0x85411c: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x854120: StoreField: r1->field_23 = r0
    //     0x854120: stur            w0, [x1, #0x23]
    // 0x854124: r0 = DragScrollActivity()
    //     0x854124: bl              #0x85418c  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x854128: mov             x1, x0
    // 0x85412c: ldur            x0, [fp, #-0x28]
    // 0x854130: StoreField: r1->field_f = r0
    //     0x854130: stur            w0, [x1, #0xf]
    // 0x854134: r2 = false
    //     0x854134: add             x2, NULL, #0x30  ; false
    // 0x854138: StoreField: r1->field_b = r2
    //     0x854138: stur            w2, [x1, #0xb]
    // 0x85413c: ldur            x3, [fp, #-0x10]
    // 0x854140: StoreField: r1->field_7 = r3
    //     0x854140: stur            w3, [x1, #7]
    // 0x854144: mov             x2, x1
    // 0x854148: mov             x1, x3
    // 0x85414c: r0 = beginActivity()
    //     0x85414c: bl              #0x3d4ccc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x854150: ldur            x0, [fp, #-0x28]
    // 0x854154: ldur            x1, [fp, #-0x10]
    // 0x854158: StoreField: r1->field_77 = r0
    //     0x854158: stur            w0, [x1, #0x77]
    //     0x85415c: ldurb           w16, [x1, #-1]
    //     0x854160: ldurb           w17, [x0, #-1]
    //     0x854164: and             x16, x17, x16, lsr #2
    //     0x854168: tst             x16, HEAP, lsr #32
    //     0x85416c: b.eq            #0x854174
    //     0x854170: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x854174: ldur            x0, [fp, #-0x28]
    // 0x854178: LeaveFrame
    //     0x854178: mov             SP, fp
    //     0x85417c: ldp             fp, lr, [SP], #0x10
    // 0x854180: ret
    //     0x854180: ret             
    // 0x854184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854184: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854188: b               #0x854060
  }
  _ hold(/* No info */) {
    // ** addr: 0x85426c, size: 0xa4
    // 0x85426c: EnterFrame
    //     0x85426c: stp             fp, lr, [SP, #-0x10]!
    //     0x854270: mov             fp, SP
    // 0x854274: AllocStack(0x20)
    //     0x854274: sub             SP, SP, #0x20
    // 0x854278: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x854278: mov             x3, x1
    //     0x85427c: stur            x1, [fp, #-8]
    //     0x854280: stur            x2, [fp, #-0x10]
    // 0x854284: CheckStackOverflow
    //     0x854284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854288: cmp             SP, x16
    //     0x85428c: b.ls            #0x854304
    // 0x854290: LoadField: r1 = r3->field_67
    //     0x854290: ldur            w1, [x3, #0x67]
    // 0x854294: DecompressPointer r1
    //     0x854294: add             x1, x1, HEAP, lsl #32
    // 0x854298: cmp             w1, NULL
    // 0x85429c: b.eq            #0x85430c
    // 0x8542a0: r0 = LoadClassIdInstr(r1)
    //     0x8542a0: ldur            x0, [x1, #-1]
    //     0x8542a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8542a8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x8542a8: sub             lr, x0, #0xfcd
    //     0x8542ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8542b0: blr             lr
    // 0x8542b4: stur            d0, [fp, #-0x20]
    // 0x8542b8: r0 = HoldScrollActivity()
    //     0x8542b8: bl              #0x854310  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x8542bc: mov             x3, x0
    // 0x8542c0: ldur            x0, [fp, #-0x10]
    // 0x8542c4: stur            x3, [fp, #-0x18]
    // 0x8542c8: StoreField: r3->field_f = r0
    //     0x8542c8: stur            w0, [x3, #0xf]
    // 0x8542cc: r0 = false
    //     0x8542cc: add             x0, NULL, #0x30  ; false
    // 0x8542d0: StoreField: r3->field_b = r0
    //     0x8542d0: stur            w0, [x3, #0xb]
    // 0x8542d4: ldur            x0, [fp, #-8]
    // 0x8542d8: StoreField: r3->field_7 = r0
    //     0x8542d8: stur            w0, [x3, #7]
    // 0x8542dc: mov             x1, x0
    // 0x8542e0: mov             x2, x3
    // 0x8542e4: r0 = beginActivity()
    //     0x8542e4: bl              #0x3d4ccc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x8542e8: ldur            x1, [fp, #-8]
    // 0x8542ec: ldur            d0, [fp, #-0x20]
    // 0x8542f0: StoreField: r1->field_6b = d0
    //     0x8542f0: stur            d0, [x1, #0x6b]
    // 0x8542f4: ldur            x0, [fp, #-0x18]
    // 0x8542f8: LeaveFrame
    //     0x8542f8: mov             SP, fp
    //     0x8542fc: ldp             fp, lr, [SP], #0x10
    // 0x854300: ret
    //     0x854300: ret             
    // 0x854304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854304: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854308: b               #0x854290
    // 0x85430c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85430c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
