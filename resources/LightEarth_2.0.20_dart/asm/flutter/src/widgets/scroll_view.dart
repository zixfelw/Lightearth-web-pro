// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1049106, size: 0x8
class :: {
}

// class id: 3483, size: 0x4c, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b6a3c, size: 0x1d8
    // 0x6b6a3c: EnterFrame
    //     0x6b6a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6a40: mov             fp, SP
    // 0x6b6a44: AllocStack(0x38)
    //     0x6b6a44: sub             SP, SP, #0x38
    // 0x6b6a48: SetupParameters(ScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b6a48: stur            x1, [fp, #-8]
    //     0x6b6a4c: stur            x2, [fp, #-0x10]
    // 0x6b6a50: CheckStackOverflow
    //     0x6b6a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6a54: cmp             SP, x16
    //     0x6b6a58: b.ls            #0x6b6c0c
    // 0x6b6a5c: r1 = 4
    //     0x6b6a5c: mov             x1, #4
    // 0x6b6a60: r0 = AllocateContext()
    //     0x6b6a60: bl              #0x888744  ; AllocateContextStub
    // 0x6b6a64: mov             x3, x0
    // 0x6b6a68: ldur            x0, [fp, #-8]
    // 0x6b6a6c: stur            x3, [fp, #-0x18]
    // 0x6b6a70: StoreField: r3->field_f = r0
    //     0x6b6a70: stur            w0, [x3, #0xf]
    // 0x6b6a74: ldur            x2, [fp, #-0x10]
    // 0x6b6a78: StoreField: r3->field_13 = r2
    //     0x6b6a78: stur            w2, [x3, #0x13]
    // 0x6b6a7c: mov             x1, x0
    // 0x6b6a80: r0 = buildSlivers()
    //     0x6b6a80: bl              #0x6b6d8c  ; [package:flutter/src/widgets/scroll_view.dart] BoxScrollView::buildSlivers
    // 0x6b6a84: ldur            x3, [fp, #-0x18]
    // 0x6b6a88: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b6a88: stur            w0, [x3, #0x17]
    //     0x6b6a8c: ldurb           w16, [x3, #-1]
    //     0x6b6a90: ldurb           w17, [x0, #-1]
    //     0x6b6a94: and             x16, x17, x16, lsr #2
    //     0x6b6a98: tst             x16, HEAP, lsr #32
    //     0x6b6a9c: b.eq            #0x6b6aa4
    //     0x6b6aa0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6b6aa4: LoadField: r2 = r3->field_13
    //     0x6b6aa4: ldur            w2, [x3, #0x13]
    // 0x6b6aa8: DecompressPointer r2
    //     0x6b6aa8: add             x2, x2, HEAP, lsl #32
    // 0x6b6aac: ldur            x1, [fp, #-8]
    // 0x6b6ab0: r0 = getDirection()
    //     0x6b6ab0: bl              #0x6b6cf0  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0x6b6ab4: mov             x4, x0
    // 0x6b6ab8: ldur            x3, [fp, #-0x18]
    // 0x6b6abc: stur            x4, [fp, #-0x20]
    // 0x6b6ac0: StoreField: r3->field_1b = r0
    //     0x6b6ac0: stur            w0, [x3, #0x1b]
    //     0x6b6ac4: ldurb           w16, [x3, #-1]
    //     0x6b6ac8: ldurb           w17, [x0, #-1]
    //     0x6b6acc: and             x16, x17, x16, lsr #2
    //     0x6b6ad0: tst             x16, HEAP, lsr #32
    //     0x6b6ad4: b.eq            #0x6b6adc
    //     0x6b6ad8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6b6adc: ldur            x0, [fp, #-8]
    // 0x6b6ae0: LoadField: r5 = r0->field_13
    //     0x6b6ae0: ldur            w5, [x0, #0x13]
    // 0x6b6ae4: DecompressPointer r5
    //     0x6b6ae4: add             x5, x5, HEAP, lsl #32
    // 0x6b6ae8: stur            x5, [fp, #-0x10]
    // 0x6b6aec: cmp             w5, NULL
    // 0x6b6af0: b.ne            #0x6b6b0c
    // 0x6b6af4: LoadField: r1 = r3->field_13
    //     0x6b6af4: ldur            w1, [x3, #0x13]
    // 0x6b6af8: DecompressPointer r1
    //     0x6b6af8: add             x1, x1, HEAP, lsl #32
    // 0x6b6afc: LoadField: r2 = r0->field_b
    //     0x6b6afc: ldur            w2, [x0, #0xb]
    // 0x6b6b00: DecompressPointer r2
    //     0x6b6b00: add             x2, x2, HEAP, lsl #32
    // 0x6b6b04: r0 = shouldInherit()
    //     0x6b6b04: bl              #0x6b6c14  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x6b6b08: b               #0x6b6b10
    // 0x6b6b0c: r0 = false
    //     0x6b6b0c: add             x0, NULL, #0x30  ; false
    // 0x6b6b10: stur            x0, [fp, #-0x28]
    // 0x6b6b14: tbnz            w0, #4, #0x6b6b30
    // 0x6b6b18: ldur            x2, [fp, #-0x18]
    // 0x6b6b1c: LoadField: r1 = r2->field_13
    //     0x6b6b1c: ldur            w1, [x2, #0x13]
    // 0x6b6b20: DecompressPointer r1
    //     0x6b6b20: add             x1, x1, HEAP, lsl #32
    // 0x6b6b24: r0 = maybeOf()
    //     0x6b6b24: bl              #0x532e34  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x6b6b28: mov             x3, x0
    // 0x6b6b2c: b               #0x6b6b34
    // 0x6b6b30: ldur            x3, [fp, #-0x10]
    // 0x6b6b34: ldur            x2, [fp, #-8]
    // 0x6b6b38: ldur            x1, [fp, #-0x20]
    // 0x6b6b3c: ldur            x0, [fp, #-0x28]
    // 0x6b6b40: stur            x3, [fp, #-0x38]
    // 0x6b6b44: LoadField: r4 = r2->field_1b
    //     0x6b6b44: ldur            w4, [x2, #0x1b]
    // 0x6b6b48: DecompressPointer r4
    //     0x6b6b48: add             x4, x4, HEAP, lsl #32
    // 0x6b6b4c: stur            x4, [fp, #-0x30]
    // 0x6b6b50: LoadField: r5 = r2->field_37
    //     0x6b6b50: ldur            w5, [x2, #0x37]
    // 0x6b6b54: DecompressPointer r5
    //     0x6b6b54: add             x5, x5, HEAP, lsl #32
    // 0x6b6b58: stur            x5, [fp, #-0x10]
    // 0x6b6b5c: r0 = Scrollable()
    //     0x6b6b5c: bl              #0x556a60  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0x6b6b60: mov             x3, x0
    // 0x6b6b64: ldur            x0, [fp, #-0x20]
    // 0x6b6b68: stur            x3, [fp, #-8]
    // 0x6b6b6c: StoreField: r3->field_b = r0
    //     0x6b6b6c: stur            w0, [x3, #0xb]
    // 0x6b6b70: ldur            x0, [fp, #-0x38]
    // 0x6b6b74: StoreField: r3->field_f = r0
    //     0x6b6b74: stur            w0, [x3, #0xf]
    // 0x6b6b78: ldur            x1, [fp, #-0x30]
    // 0x6b6b7c: StoreField: r3->field_13 = r1
    //     0x6b6b7c: stur            w1, [x3, #0x13]
    // 0x6b6b80: ldur            x2, [fp, #-0x18]
    // 0x6b6b84: r1 = Function '<anonymous closure>':.
    //     0x6b6b84: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8c8] AnonymousClosure: (0x6b6ffc), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0x6b6a3c)
    //     0x6b6b88: ldr             x1, [x1, #0x8c8]
    // 0x6b6b8c: r0 = AllocateClosure()
    //     0x6b6b8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b6b90: mov             x1, x0
    // 0x6b6b94: ldur            x0, [fp, #-8]
    // 0x6b6b98: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b6b98: stur            w1, [x0, #0x17]
    // 0x6b6b9c: r1 = false
    //     0x6b6b9c: add             x1, NULL, #0x30  ; false
    // 0x6b6ba0: StoreField: r0->field_1f = r1
    //     0x6b6ba0: stur            w1, [x0, #0x1f]
    // 0x6b6ba4: ldur            x1, [fp, #-0x10]
    // 0x6b6ba8: StoreField: r0->field_23 = r1
    //     0x6b6ba8: stur            w1, [x0, #0x23]
    // 0x6b6bac: r1 = Instance_DragStartBehavior
    //     0x6b6bac: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x6b6bb0: StoreField: r0->field_27 = r1
    //     0x6b6bb0: stur            w1, [x0, #0x27]
    // 0x6b6bb4: r1 = Instance_Clip
    //     0x6b6bb4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6b6bb8: ldr             x1, [x1, #0x78]
    // 0x6b6bbc: StoreField: r0->field_33 = r1
    //     0x6b6bbc: stur            w1, [x0, #0x33]
    // 0x6b6bc0: ldur            x1, [fp, #-0x28]
    // 0x6b6bc4: tbnz            w1, #4, #0x6b6bf8
    // 0x6b6bc8: ldur            x1, [fp, #-0x38]
    // 0x6b6bcc: cmp             w1, NULL
    // 0x6b6bd0: b.eq            #0x6b6bf0
    // 0x6b6bd4: r0 = PrimaryScrollController()
    //     0x6b6bd4: bl              #0x5621bc  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x6b6bd8: r1 = _ConstSet len:0
    //     0x6b6bd8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13938] Set<TargetPlatform>(0)
    //     0x6b6bdc: ldr             x1, [x1, #0x938]
    // 0x6b6be0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b6be0: stur            w1, [x0, #0x17]
    // 0x6b6be4: ldur            x1, [fp, #-8]
    // 0x6b6be8: StoreField: r0->field_b = r1
    //     0x6b6be8: stur            w1, [x0, #0xb]
    // 0x6b6bec: b               #0x6b6c00
    // 0x6b6bf0: mov             x1, x0
    // 0x6b6bf4: b               #0x6b6bfc
    // 0x6b6bf8: mov             x1, x0
    // 0x6b6bfc: mov             x0, x1
    // 0x6b6c00: LeaveFrame
    //     0x6b6c00: mov             SP, fp
    //     0x6b6c04: ldp             fp, lr, [SP], #0x10
    // 0x6b6c08: ret
    //     0x6b6c08: ret             
    // 0x6b6c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6c0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6c10: b               #0x6b6a5c
  }
  _ getDirection(/* No info */) {
    // ** addr: 0x6b6cf0, size: 0x3c
    // 0x6b6cf0: EnterFrame
    //     0x6b6cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6cf4: mov             fp, SP
    // 0x6b6cf8: mov             x0, x1
    // 0x6b6cfc: mov             x1, x2
    // 0x6b6d00: CheckStackOverflow
    //     0x6b6d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6d04: cmp             SP, x16
    //     0x6b6d08: b.ls            #0x6b6d24
    // 0x6b6d0c: LoadField: r2 = r0->field_b
    //     0x6b6d0c: ldur            w2, [x0, #0xb]
    // 0x6b6d10: DecompressPointer r2
    //     0x6b6d10: add             x2, x2, HEAP, lsl #32
    // 0x6b6d14: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0x6b6d14: bl              #0x6b6d2c  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0x6b6d18: LeaveFrame
    //     0x6b6d18: mov             SP, fp
    //     0x6b6d1c: ldp             fp, lr, [SP], #0x10
    // 0x6b6d20: ret
    //     0x6b6d20: ret             
    // 0x6b6d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6d24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6d28: b               #0x6b6d0c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x6b6ffc, size: 0x58
    // 0x6b6ffc: EnterFrame
    //     0x6b6ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7000: mov             fp, SP
    // 0x6b7004: ldr             x0, [fp, #0x20]
    // 0x6b7008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b7008: ldur            w1, [x0, #0x17]
    // 0x6b700c: DecompressPointer r1
    //     0x6b700c: add             x1, x1, HEAP, lsl #32
    // 0x6b7010: CheckStackOverflow
    //     0x6b7010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7014: cmp             SP, x16
    //     0x6b7018: b.ls            #0x6b704c
    // 0x6b701c: LoadField: r0 = r1->field_f
    //     0x6b701c: ldur            w0, [x1, #0xf]
    // 0x6b7020: DecompressPointer r0
    //     0x6b7020: add             x0, x0, HEAP, lsl #32
    // 0x6b7024: LoadField: r3 = r1->field_1b
    //     0x6b7024: ldur            w3, [x1, #0x1b]
    // 0x6b7028: DecompressPointer r3
    //     0x6b7028: add             x3, x3, HEAP, lsl #32
    // 0x6b702c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6b702c: ldur            w5, [x1, #0x17]
    // 0x6b7030: DecompressPointer r5
    //     0x6b7030: add             x5, x5, HEAP, lsl #32
    // 0x6b7034: mov             x1, x0
    // 0x6b7038: ldr             x2, [fp, #0x10]
    // 0x6b703c: r0 = buildViewport()
    //     0x6b703c: bl              #0x6b7054  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::buildViewport
    // 0x6b7040: LeaveFrame
    //     0x6b7040: mov             SP, fp
    //     0x6b7044: ldp             fp, lr, [SP], #0x10
    // 0x6b7048: ret
    //     0x6b7048: ret             
    // 0x6b704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b704c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7050: b               #0x6b701c
  }
  _ buildViewport(/* No info */) {
    // ** addr: 0x6b7054, size: 0xb8
    // 0x6b7054: EnterFrame
    //     0x6b7054: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7058: mov             fp, SP
    // 0x6b705c: AllocStack(0x18)
    //     0x6b705c: sub             SP, SP, #0x18
    // 0x6b7060: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6b7060: stur            x2, [fp, #-8]
    //     0x6b7064: stur            x3, [fp, #-0x10]
    //     0x6b7068: stur            x5, [fp, #-0x18]
    // 0x6b706c: LoadField: r0 = r1->field_23
    //     0x6b706c: ldur            w0, [x1, #0x23]
    // 0x6b7070: DecompressPointer r0
    //     0x6b7070: add             x0, x0, HEAP, lsl #32
    // 0x6b7074: tbnz            w0, #4, #0x6b70b4
    // 0x6b7078: r0 = ShrinkWrappingViewport()
    //     0x6b7078: bl              #0x6b710c  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x20)
    // 0x6b707c: mov             x1, x0
    // 0x6b7080: ldur            x0, [fp, #-0x10]
    // 0x6b7084: StoreField: r1->field_f = r0
    //     0x6b7084: stur            w0, [x1, #0xf]
    // 0x6b7088: ldur            x2, [fp, #-8]
    // 0x6b708c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b708c: stur            w2, [x1, #0x17]
    // 0x6b7090: r3 = Instance_Clip
    //     0x6b7090: add             x3, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6b7094: ldr             x3, [x3, #0x78]
    // 0x6b7098: StoreField: r1->field_1b = r3
    //     0x6b7098: stur            w3, [x1, #0x1b]
    // 0x6b709c: ldur            x4, [fp, #-0x18]
    // 0x6b70a0: StoreField: r1->field_b = r4
    //     0x6b70a0: stur            w4, [x1, #0xb]
    // 0x6b70a4: mov             x0, x1
    // 0x6b70a8: LeaveFrame
    //     0x6b70a8: mov             SP, fp
    //     0x6b70ac: ldp             fp, lr, [SP], #0x10
    // 0x6b70b0: ret
    //     0x6b70b0: ret             
    // 0x6b70b4: mov             x0, x3
    // 0x6b70b8: mov             x4, x5
    // 0x6b70bc: r3 = Instance_Clip
    //     0x6b70bc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6b70c0: ldr             x3, [x3, #0x78]
    // 0x6b70c4: r0 = Viewport()
    //     0x6b70c4: bl              #0x5608ec  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x6b70c8: ldur            x1, [fp, #-0x10]
    // 0x6b70cc: StoreField: r0->field_f = r1
    //     0x6b70cc: stur            w1, [x0, #0xf]
    // 0x6b70d0: d0 = 0.000000
    //     0x6b70d0: eor             v0.16b, v0.16b, v0.16b
    // 0x6b70d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b70d4: stur            d0, [x0, #0x17]
    // 0x6b70d8: ldur            x1, [fp, #-8]
    // 0x6b70dc: StoreField: r0->field_1f = r1
    //     0x6b70dc: stur            w1, [x0, #0x1f]
    // 0x6b70e0: r1 = Instance_CacheExtentStyle
    //     0x6b70e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] Obj!CacheExtentStyle@9ccfd1
    //     0x6b70e4: ldr             x1, [x1, #0x8d0]
    // 0x6b70e8: StoreField: r0->field_2b = r1
    //     0x6b70e8: stur            w1, [x0, #0x2b]
    // 0x6b70ec: r1 = Instance_Clip
    //     0x6b70ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6b70f0: ldr             x1, [x1, #0x78]
    // 0x6b70f4: StoreField: r0->field_2f = r1
    //     0x6b70f4: stur            w1, [x0, #0x2f]
    // 0x6b70f8: ldur            x1, [fp, #-0x18]
    // 0x6b70fc: StoreField: r0->field_b = r1
    //     0x6b70fc: stur            w1, [x0, #0xb]
    // 0x6b7100: LeaveFrame
    //     0x6b7100: mov             SP, fp
    //     0x6b7104: ldp             fp, lr, [SP], #0x10
    // 0x6b7108: ret
    //     0x6b7108: ret             
  }
}

// class id: 3484, size: 0x50, field offset: 0x4c
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0x6b6d8c, size: 0x24c
    // 0x6b6d8c: EnterFrame
    //     0x6b6d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6d90: mov             fp, SP
    // 0x6b6d94: AllocStack(0x40)
    //     0x6b6d94: sub             SP, SP, #0x40
    // 0x6b6d98: SetupParameters(BoxScrollView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x6b6d98: mov             x0, x1
    //     0x6b6d9c: stur            x1, [fp, #-0x18]
    //     0x6b6da0: mov             x1, x2
    //     0x6b6da4: stur            x2, [fp, #-0x20]
    // 0x6b6da8: CheckStackOverflow
    //     0x6b6da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6dac: cmp             SP, x16
    //     0x6b6db0: b.ls            #0x6b6fd0
    // 0x6b6db4: r2 = LoadClassIdInstr(r0)
    //     0x6b6db4: ldur            x2, [x0, #-1]
    //     0x6b6db8: ubfx            x2, x2, #0xc, #0x14
    // 0x6b6dbc: cmp             x2, #0xd9d
    // 0x6b6dc0: b.ne            #0x6b6e08
    // 0x6b6dc4: LoadField: r2 = r0->field_53
    //     0x6b6dc4: ldur            w2, [x0, #0x53]
    // 0x6b6dc8: DecompressPointer r2
    //     0x6b6dc8: add             x2, x2, HEAP, lsl #32
    // 0x6b6dcc: stur            x2, [fp, #-0x10]
    // 0x6b6dd0: LoadField: r3 = r0->field_4f
    //     0x6b6dd0: ldur            w3, [x0, #0x4f]
    // 0x6b6dd4: DecompressPointer r3
    //     0x6b6dd4: add             x3, x3, HEAP, lsl #32
    // 0x6b6dd8: stur            x3, [fp, #-8]
    // 0x6b6ddc: r0 = SliverGrid()
    //     0x6b6ddc: bl              #0x6b6ff0  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0x6b6de0: mov             x2, x0
    // 0x6b6de4: ldur            x0, [fp, #-8]
    // 0x6b6de8: stur            x2, [fp, #-0x28]
    // 0x6b6dec: StoreField: r2->field_f = r0
    //     0x6b6dec: stur            w0, [x2, #0xf]
    // 0x6b6df0: ldur            x0, [fp, #-0x10]
    // 0x6b6df4: StoreField: r2->field_b = r0
    //     0x6b6df4: stur            w0, [x2, #0xb]
    // 0x6b6df8: mov             x1, x2
    // 0x6b6dfc: r0 = Shader._()
    //     0x6b6dfc: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x6b6e00: ldur            x2, [fp, #-0x28]
    // 0x6b6e04: b               #0x6b6e34
    // 0x6b6e08: LoadField: r1 = r0->field_5b
    //     0x6b6e08: ldur            w1, [x0, #0x5b]
    // 0x6b6e0c: DecompressPointer r1
    //     0x6b6e0c: add             x1, x1, HEAP, lsl #32
    // 0x6b6e10: stur            x1, [fp, #-8]
    // 0x6b6e14: r0 = SliverList()
    //     0x6b6e14: bl              #0x6b6fe4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x6b6e18: mov             x2, x0
    // 0x6b6e1c: ldur            x0, [fp, #-8]
    // 0x6b6e20: stur            x2, [fp, #-0x10]
    // 0x6b6e24: StoreField: r2->field_b = r0
    //     0x6b6e24: stur            w0, [x2, #0xb]
    // 0x6b6e28: mov             x1, x2
    // 0x6b6e2c: r0 = Shader._()
    //     0x6b6e2c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x6b6e30: ldur            x2, [fp, #-0x10]
    // 0x6b6e34: ldur            x0, [fp, #-0x18]
    // 0x6b6e38: stur            x2, [fp, #-0x10]
    // 0x6b6e3c: LoadField: r3 = r0->field_4b
    //     0x6b6e3c: ldur            w3, [x0, #0x4b]
    // 0x6b6e40: DecompressPointer r3
    //     0x6b6e40: add             x3, x3, HEAP, lsl #32
    // 0x6b6e44: stur            x3, [fp, #-8]
    // 0x6b6e48: cmp             w3, NULL
    // 0x6b6e4c: b.ne            #0x6b6f44
    // 0x6b6e50: ldur            x1, [fp, #-0x20]
    // 0x6b6e54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b6e54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b6e58: r0 = _maybeOf()
    //     0x6b6e58: bl              #0x3fd6c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x6b6e5c: stur            x0, [fp, #-0x28]
    // 0x6b6e60: cmp             w0, NULL
    // 0x6b6e64: b.eq            #0x6b6f34
    // 0x6b6e68: ldur            x2, [fp, #-0x18]
    // 0x6b6e6c: LoadField: r3 = r0->field_27
    //     0x6b6e6c: ldur            w3, [x0, #0x27]
    // 0x6b6e70: DecompressPointer r3
    //     0x6b6e70: add             x3, x3, HEAP, lsl #32
    // 0x6b6e74: stur            x3, [fp, #-0x20]
    // 0x6b6e78: r16 = 0.000000
    //     0x6b6e78: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6b6e7c: r30 = 0.000000
    //     0x6b6e7c: ldr             lr, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6b6e80: stp             lr, x16, [SP]
    // 0x6b6e84: mov             x1, x3
    // 0x6b6e88: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0x6b6e88: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b00] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0x6b6e8c: ldr             x4, [x4, #0xb00]
    // 0x6b6e90: r0 = copyWith()
    //     0x6b6e90: bl              #0x3e3ab8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x6b6e94: stur            x0, [fp, #-0x30]
    // 0x6b6e98: r16 = 0.000000
    //     0x6b6e98: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6b6e9c: r30 = 0.000000
    //     0x6b6e9c: ldr             lr, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6b6ea0: stp             lr, x16, [SP]
    // 0x6b6ea4: ldur            x1, [fp, #-0x20]
    // 0x6b6ea8: r4 = const [0, 0x3, 0x2, 0x1, left, 0x1, right, 0x2, null]
    //     0x6b6ea8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b8d8] List(9) [0, 0x3, 0x2, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0x6b6eac: ldr             x4, [x4, #0x8d8]
    // 0x6b6eb0: r0 = copyWith()
    //     0x6b6eb0: bl              #0x3e3ab8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x6b6eb4: mov             x1, x0
    // 0x6b6eb8: ldur            x0, [fp, #-0x18]
    // 0x6b6ebc: LoadField: r2 = r0->field_b
    //     0x6b6ebc: ldur            w2, [x0, #0xb]
    // 0x6b6ec0: DecompressPointer r2
    //     0x6b6ec0: add             x2, x2, HEAP, lsl #32
    // 0x6b6ec4: r16 = Instance_Axis
    //     0x6b6ec4: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6b6ec8: cmp             w2, w16
    // 0x6b6ecc: b.ne            #0x6b6ed8
    // 0x6b6ed0: mov             x0, x1
    // 0x6b6ed4: b               #0x6b6edc
    // 0x6b6ed8: ldur            x0, [fp, #-0x30]
    // 0x6b6edc: stur            x0, [fp, #-0x18]
    // 0x6b6ee0: r16 = Instance_Axis
    //     0x6b6ee0: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6b6ee4: cmp             w2, w16
    // 0x6b6ee8: b.ne            #0x6b6ef0
    // 0x6b6eec: ldur            x1, [fp, #-0x30]
    // 0x6b6ef0: ldur            x2, [fp, #-0x10]
    // 0x6b6ef4: str             x1, [SP]
    // 0x6b6ef8: ldur            x1, [fp, #-0x28]
    // 0x6b6efc: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x6b6efc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ad0] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x6b6f00: ldr             x4, [x4, #0xad0]
    // 0x6b6f04: r0 = copyWith()
    //     0x6b6f04: bl              #0x51c1d4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x6b6f08: r1 = <_MediaQueryAspect>
    //     0x6b6f08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12230] TypeArguments: <_MediaQueryAspect>
    //     0x6b6f0c: ldr             x1, [x1, #0x230]
    // 0x6b6f10: stur            x0, [fp, #-0x20]
    // 0x6b6f14: r0 = MediaQuery()
    //     0x6b6f14: bl              #0x51c1c8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6b6f18: mov             x1, x0
    // 0x6b6f1c: ldur            x0, [fp, #-0x20]
    // 0x6b6f20: StoreField: r1->field_13 = r0
    //     0x6b6f20: stur            w0, [x1, #0x13]
    // 0x6b6f24: ldur            x0, [fp, #-0x10]
    // 0x6b6f28: StoreField: r1->field_b = r0
    //     0x6b6f28: stur            w0, [x1, #0xb]
    // 0x6b6f2c: ldur            x0, [fp, #-0x18]
    // 0x6b6f30: b               #0x6b6f50
    // 0x6b6f34: ldur            x0, [fp, #-0x10]
    // 0x6b6f38: mov             x1, x0
    // 0x6b6f3c: ldur            x0, [fp, #-8]
    // 0x6b6f40: b               #0x6b6f50
    // 0x6b6f44: mov             x0, x2
    // 0x6b6f48: mov             x1, x0
    // 0x6b6f4c: ldur            x0, [fp, #-8]
    // 0x6b6f50: stur            x1, [fp, #-8]
    // 0x6b6f54: stur            x0, [fp, #-0x10]
    // 0x6b6f58: cmp             w0, NULL
    // 0x6b6f5c: b.eq            #0x6b6f80
    // 0x6b6f60: r0 = SliverPadding()
    //     0x6b6f60: bl              #0x6b6fd8  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x6b6f64: mov             x1, x0
    // 0x6b6f68: ldur            x0, [fp, #-0x10]
    // 0x6b6f6c: StoreField: r1->field_f = r0
    //     0x6b6f6c: stur            w0, [x1, #0xf]
    // 0x6b6f70: ldur            x0, [fp, #-8]
    // 0x6b6f74: StoreField: r1->field_b = r0
    //     0x6b6f74: stur            w0, [x1, #0xb]
    // 0x6b6f78: mov             x3, x1
    // 0x6b6f7c: b               #0x6b6f88
    // 0x6b6f80: mov             x0, x1
    // 0x6b6f84: mov             x3, x0
    // 0x6b6f88: r0 = 2
    //     0x6b6f88: mov             x0, #2
    // 0x6b6f8c: mov             x2, x0
    // 0x6b6f90: stur            x3, [fp, #-8]
    // 0x6b6f94: r1 = Null
    //     0x6b6f94: mov             x1, NULL
    // 0x6b6f98: r0 = AllocateArray()
    //     0x6b6f98: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b6f9c: mov             x2, x0
    // 0x6b6fa0: ldur            x0, [fp, #-8]
    // 0x6b6fa4: stur            x2, [fp, #-0x10]
    // 0x6b6fa8: StoreField: r2->field_f = r0
    //     0x6b6fa8: stur            w0, [x2, #0xf]
    // 0x6b6fac: r1 = <Widget>
    //     0x6b6fac: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6b6fb0: r0 = AllocateGrowableArray()
    //     0x6b6fb0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6b6fb4: ldur            x1, [fp, #-0x10]
    // 0x6b6fb8: StoreField: r0->field_f = r1
    //     0x6b6fb8: stur            w1, [x0, #0xf]
    // 0x6b6fbc: r1 = 2
    //     0x6b6fbc: mov             x1, #2
    // 0x6b6fc0: StoreField: r0->field_b = r1
    //     0x6b6fc0: stur            w1, [x0, #0xb]
    // 0x6b6fc4: LeaveFrame
    //     0x6b6fc4: mov             SP, fp
    //     0x6b6fc8: ldp             fp, lr, [SP], #0x10
    // 0x6b6fcc: ret
    //     0x6b6fcc: ret             
    // 0x6b6fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6fd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6fd4: b               #0x6b6db4
  }
}

// class id: 3485, size: 0x58, field offset: 0x50
//   const constructor, 
class GridView extends BoxScrollView {

  _ GridView.builder(/* No info */) {
    // ** addr: 0x5b464c, size: 0x17c
    // 0x5b464c: EnterFrame
    //     0x5b464c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4650: mov             fp, SP
    // 0x5b4654: AllocStack(0x28)
    //     0x5b4654: sub             SP, SP, #0x28
    // 0x5b4658: SetupParameters(GridView this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, {dynamic controller = Null /* r4, fp-0x8 */})
    //     0x5b4658: mov             x0, x2
    //     0x5b465c: mov             x2, x1
    //     0x5b4660: stur            x1, [fp, #-0x10]
    //     0x5b4664: mov             x1, x6
    //     0x5b4668: stur            x3, [fp, #-0x18]
    //     0x5b466c: stur            x5, [fp, #-0x20]
    //     0x5b4670: stur            x6, [fp, #-0x28]
    //     0x5b4674: ldur            w6, [x4, #0x13]
    //     0x5b4678: add             x6, x6, HEAP, lsl #32
    //     0x5b467c: ldur            w7, [x4, #0x1f]
    //     0x5b4680: add             x7, x7, HEAP, lsl #32
    //     0x5b4684: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] "controller"
    //     0x5b4688: cmp             w7, w16
    //     0x5b468c: b.ne            #0x5b46ac
    //     0x5b4690: ldur            w7, [x4, #0x23]
    //     0x5b4694: add             x7, x7, HEAP, lsl #32
    //     0x5b4698: sub             w4, w6, w7
    //     0x5b469c: add             x6, fp, w4, sxtw #2
    //     0x5b46a0: ldr             x6, [x6, #8]
    //     0x5b46a4: mov             x4, x6
    //     0x5b46a8: b               #0x5b46b0
    //     0x5b46ac: mov             x4, NULL
    //     0x5b46b0: stur            x4, [fp, #-8]
    // 0x5b46b4: StoreField: r2->field_4f = r0
    //     0x5b46b4: stur            w0, [x2, #0x4f]
    //     0x5b46b8: ldurb           w16, [x2, #-1]
    //     0x5b46bc: ldurb           w17, [x0, #-1]
    //     0x5b46c0: and             x16, x17, x16, lsr #2
    //     0x5b46c4: tst             x16, HEAP, lsr #32
    //     0x5b46c8: b.eq            #0x5b46d0
    //     0x5b46cc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5b46d0: r0 = SliverChildBuilderDelegate()
    //     0x5b46d0: bl              #0x50b8bc  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x5b46d4: ldur            x1, [fp, #-0x18]
    // 0x5b46d8: StoreField: r0->field_7 = r1
    //     0x5b46d8: stur            w1, [x0, #7]
    // 0x5b46dc: ldur            x1, [fp, #-0x20]
    // 0x5b46e0: StoreField: r0->field_b = r1
    //     0x5b46e0: stur            x1, [x0, #0xb]
    // 0x5b46e4: r2 = true
    //     0x5b46e4: add             x2, NULL, #0x20  ; true
    // 0x5b46e8: StoreField: r0->field_13 = r2
    //     0x5b46e8: stur            w2, [x0, #0x13]
    // 0x5b46ec: ArrayStore: r0[0] = r2  ; List_4
    //     0x5b46ec: stur            w2, [x0, #0x17]
    // 0x5b46f0: StoreField: r0->field_1b = r2
    //     0x5b46f0: stur            w2, [x0, #0x1b]
    // 0x5b46f4: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@292070758': static.
    //     0x5b46f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b20] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@292070758': static. (0x71ec61c84cd8)
    //     0x5b46f8: ldr             x2, [x2, #0xb20]
    // 0x5b46fc: StoreField: r0->field_27 = r2
    //     0x5b46fc: stur            w2, [x0, #0x27]
    // 0x5b4700: r2 = 0
    //     0x5b4700: mov             x2, #0
    // 0x5b4704: StoreField: r0->field_1f = r2
    //     0x5b4704: stur            x2, [x0, #0x1f]
    // 0x5b4708: ldur            x2, [fp, #-0x10]
    // 0x5b470c: StoreField: r2->field_53 = r0
    //     0x5b470c: stur            w0, [x2, #0x53]
    //     0x5b4710: ldurb           w16, [x2, #-1]
    //     0x5b4714: ldurb           w17, [x0, #-1]
    //     0x5b4718: and             x16, x17, x16, lsr #2
    //     0x5b471c: tst             x16, HEAP, lsr #32
    //     0x5b4720: b.eq            #0x5b4728
    //     0x5b4724: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5b4728: ldur            x0, [fp, #-0x28]
    // 0x5b472c: StoreField: r2->field_4b = r0
    //     0x5b472c: stur            w0, [x2, #0x4b]
    //     0x5b4730: ldurb           w16, [x2, #-1]
    //     0x5b4734: ldurb           w17, [x0, #-1]
    //     0x5b4738: and             x16, x17, x16, lsr #2
    //     0x5b473c: tst             x16, HEAP, lsr #32
    //     0x5b4740: b.eq            #0x5b4748
    //     0x5b4744: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5b4748: r3 = Instance_Axis
    //     0x5b4748: ldr             x3, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5b474c: StoreField: r2->field_b = r3
    //     0x5b474c: stur            w3, [x2, #0xb]
    // 0x5b4750: r3 = false
    //     0x5b4750: add             x3, NULL, #0x30  ; false
    // 0x5b4754: StoreField: r2->field_f = r3
    //     0x5b4754: stur            w3, [x2, #0xf]
    // 0x5b4758: ldur            x0, [fp, #-8]
    // 0x5b475c: StoreField: r2->field_13 = r0
    //     0x5b475c: stur            w0, [x2, #0x13]
    //     0x5b4760: ldurb           w16, [x2, #-1]
    //     0x5b4764: ldurb           w17, [x0, #-1]
    //     0x5b4768: and             x16, x17, x16, lsr #2
    //     0x5b476c: tst             x16, HEAP, lsr #32
    //     0x5b4770: b.eq            #0x5b4778
    //     0x5b4774: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5b4778: StoreField: r2->field_23 = r3
    //     0x5b4778: stur            w3, [x2, #0x23]
    // 0x5b477c: d0 = 0.000000
    //     0x5b477c: eor             v0.16b, v0.16b, v0.16b
    // 0x5b4780: StoreField: r2->field_2b = d0
    //     0x5b4780: stur            d0, [x2, #0x2b]
    // 0x5b4784: lsl             x3, x1, #1
    // 0x5b4788: StoreField: r2->field_37 = r3
    //     0x5b4788: stur            w3, [x2, #0x37]
    // 0x5b478c: r1 = Instance_DragStartBehavior
    //     0x5b478c: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5b4790: StoreField: r2->field_3b = r1
    //     0x5b4790: stur            w1, [x2, #0x3b]
    // 0x5b4794: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5b4794: add             x1, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x5b4798: ldr             x1, [x1, #0x80]
    // 0x5b479c: StoreField: r2->field_3f = r1
    //     0x5b479c: stur            w1, [x2, #0x3f]
    // 0x5b47a0: r1 = Instance_Clip
    //     0x5b47a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5b47a4: ldr             x1, [x1, #0x78]
    // 0x5b47a8: StoreField: r2->field_47 = r1
    //     0x5b47a8: stur            w1, [x2, #0x47]
    // 0x5b47ac: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x5b47ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x5b47b0: ldr             x1, [x1, #0xa08]
    // 0x5b47b4: StoreField: r2->field_1b = r1
    //     0x5b47b4: stur            w1, [x2, #0x1b]
    // 0x5b47b8: r0 = Null
    //     0x5b47b8: mov             x0, NULL
    // 0x5b47bc: LeaveFrame
    //     0x5b47bc: mov             SP, fp
    //     0x5b47c0: ldp             fp, lr, [SP], #0x10
    // 0x5b47c4: ret
    //     0x5b47c4: ret             
  }
}

// class id: 3486, size: 0x60, field offset: 0x50
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView.separated(/* No info */) {
    // ** addr: 0x5b9620, size: 0x254
    // 0x5b9620: EnterFrame
    //     0x5b9620: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9624: mov             fp, SP
    // 0x5b9628: AllocStack(0x38)
    //     0x5b9628: sub             SP, SP, #0x38
    // 0x5b962c: SetupParameters(ListView this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, {dynamic physics = Null /* r4, fp-0x8 */})
    //     0x5b962c: mov             x0, x5
    //     0x5b9630: stur            x1, [fp, #-0x10]
    //     0x5b9634: stur            x2, [fp, #-0x18]
    //     0x5b9638: stur            x3, [fp, #-0x20]
    //     0x5b963c: stur            x5, [fp, #-0x28]
    //     0x5b9640: stur            x6, [fp, #-0x30]
    //     0x5b9644: ldur            w5, [x4, #0x13]
    //     0x5b9648: add             x5, x5, HEAP, lsl #32
    //     0x5b964c: ldur            w7, [x4, #0x1f]
    //     0x5b9650: add             x7, x7, HEAP, lsl #32
    //     0x5b9654: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b10] "physics"
    //     0x5b9658: ldr             x16, [x16, #0xb10]
    //     0x5b965c: cmp             w7, w16
    //     0x5b9660: b.ne            #0x5b9680
    //     0x5b9664: ldur            w7, [x4, #0x23]
    //     0x5b9668: add             x7, x7, HEAP, lsl #32
    //     0x5b966c: sub             w4, w5, w7
    //     0x5b9670: add             x5, fp, w4, sxtw #2
    //     0x5b9674: ldr             x5, [x5, #8]
    //     0x5b9678: mov             x4, x5
    //     0x5b967c: b               #0x5b9684
    //     0x5b9680: mov             x4, NULL
    //     0x5b9684: stur            x4, [fp, #-8]
    // 0x5b9688: r1 = 2
    //     0x5b9688: mov             x1, #2
    // 0x5b968c: r0 = AllocateContext()
    //     0x5b968c: bl              #0x888744  ; AllocateContextStub
    // 0x5b9690: mov             x2, x0
    // 0x5b9694: ldur            x0, [fp, #-0x18]
    // 0x5b9698: StoreField: r2->field_f = r0
    //     0x5b9698: stur            w0, [x2, #0xf]
    // 0x5b969c: ldur            x0, [fp, #-0x30]
    // 0x5b96a0: StoreField: r2->field_13 = r0
    //     0x5b96a0: stur            w0, [x2, #0x13]
    // 0x5b96a4: ldur            x3, [fp, #-0x20]
    // 0x5b96a8: lsl             x0, x3, #1
    // 0x5b96ac: sub             x4, x0, #1
    // 0x5b96b0: tbz             x4, #0x3f, #0x5b96bc
    // 0x5b96b4: r5 = 0
    //     0x5b96b4: mov             x5, #0
    // 0x5b96b8: b               #0x5b972c
    // 0x5b96bc: cmp             x4, #0
    // 0x5b96c0: b.le            #0x5b96e0
    // 0x5b96c4: r0 = BoxInt64Instr(r4)
    //     0x5b96c4: sbfiz           x0, x4, #1, #0x1f
    //     0x5b96c8: cmp             x4, x0, asr #1
    //     0x5b96cc: b.eq            #0x5b96d8
    //     0x5b96d0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b96d4: stur            x4, [x0, #7]
    // 0x5b96d8: mov             x5, x0
    // 0x5b96dc: b               #0x5b972c
    // 0x5b96e0: r0 = BoxInt64Instr(r4)
    //     0x5b96e0: sbfiz           x0, x4, #1, #0x1f
    //     0x5b96e4: cmp             x4, x0, asr #1
    //     0x5b96e8: b.eq            #0x5b96f4
    //     0x5b96ec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b96f0: stur            x4, [x0, #7]
    // 0x5b96f4: r1 = 59
    //     0x5b96f4: mov             x1, #0x3b
    // 0x5b96f8: branchIfSmi(r0, 0x5b9704)
    //     0x5b96f8: tbz             w0, #0, #0x5b9704
    // 0x5b96fc: r1 = LoadClassIdInstr(r0)
    //     0x5b96fc: ldur            x1, [x0, #-1]
    //     0x5b9700: ubfx            x1, x1, #0xc, #0x14
    // 0x5b9704: cmp             x1, #0x3d
    // 0x5b9708: b.ne            #0x5b9728
    // 0x5b970c: LoadField: d0 = r0->field_7
    //     0x5b970c: ldur            d0, [x0, #7]
    // 0x5b9710: fcmp            d0, d0
    // 0x5b9714: b.vc            #0x5b9720
    // 0x5b9718: mov             x5, x0
    // 0x5b971c: b               #0x5b972c
    // 0x5b9720: r5 = 0
    //     0x5b9720: mov             x5, #0
    // 0x5b9724: b               #0x5b972c
    // 0x5b9728: r5 = 0
    //     0x5b9728: mov             x5, #0
    // 0x5b972c: ldur            x0, [fp, #-0x10]
    // 0x5b9730: ldur            x4, [fp, #-8]
    // 0x5b9734: stur            x5, [fp, #-0x18]
    // 0x5b9738: r1 = Function '<anonymous closure>':.
    //     0x5b9738: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f80] AnonymousClosure: (0x5b98d4), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x5b9620)
    //     0x5b973c: ldr             x1, [x1, #0xf80]
    // 0x5b9740: r0 = AllocateClosure()
    //     0x5b9740: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b9744: stur            x0, [fp, #-0x30]
    // 0x5b9748: r0 = SliverChildBuilderDelegate()
    //     0x5b9748: bl              #0x50b8bc  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x5b974c: mov             x3, x0
    // 0x5b9750: ldur            x0, [fp, #-0x30]
    // 0x5b9754: stur            x3, [fp, #-0x38]
    // 0x5b9758: StoreField: r3->field_7 = r0
    //     0x5b9758: stur            w0, [x3, #7]
    // 0x5b975c: ldur            x0, [fp, #-0x18]
    // 0x5b9760: r1 = LoadInt32Instr(r0)
    //     0x5b9760: sbfx            x1, x0, #1, #0x1f
    //     0x5b9764: tbz             w0, #0, #0x5b976c
    //     0x5b9768: ldur            x1, [x0, #7]
    // 0x5b976c: StoreField: r3->field_b = r1
    //     0x5b976c: stur            x1, [x3, #0xb]
    // 0x5b9770: r0 = true
    //     0x5b9770: add             x0, NULL, #0x20  ; true
    // 0x5b9774: StoreField: r3->field_13 = r0
    //     0x5b9774: stur            w0, [x3, #0x13]
    // 0x5b9778: ArrayStore: r3[0] = r0  ; List_4
    //     0x5b9778: stur            w0, [x3, #0x17]
    // 0x5b977c: StoreField: r3->field_1b = r0
    //     0x5b977c: stur            w0, [x3, #0x1b]
    // 0x5b9780: r1 = Function '<anonymous closure>':.
    //     0x5b9780: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f88] AnonymousClosure: (0x5b9874), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x5b9620)
    //     0x5b9784: ldr             x1, [x1, #0xf88]
    // 0x5b9788: r2 = Null
    //     0x5b9788: mov             x2, NULL
    // 0x5b978c: r0 = AllocateClosure()
    //     0x5b978c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b9790: mov             x1, x0
    // 0x5b9794: ldur            x0, [fp, #-0x38]
    // 0x5b9798: StoreField: r0->field_27 = r1
    //     0x5b9798: stur            w1, [x0, #0x27]
    // 0x5b979c: r1 = 0
    //     0x5b979c: mov             x1, #0
    // 0x5b97a0: StoreField: r0->field_1f = r1
    //     0x5b97a0: stur            x1, [x0, #0x1f]
    // 0x5b97a4: ldur            x1, [fp, #-0x10]
    // 0x5b97a8: StoreField: r1->field_5b = r0
    //     0x5b97a8: stur            w0, [x1, #0x5b]
    //     0x5b97ac: ldurb           w16, [x1, #-1]
    //     0x5b97b0: ldurb           w17, [x0, #-1]
    //     0x5b97b4: and             x16, x17, x16, lsr #2
    //     0x5b97b8: tst             x16, HEAP, lsr #32
    //     0x5b97bc: b.eq            #0x5b97c4
    //     0x5b97c0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5b97c4: ldur            x0, [fp, #-0x28]
    // 0x5b97c8: StoreField: r1->field_4b = r0
    //     0x5b97c8: stur            w0, [x1, #0x4b]
    //     0x5b97cc: ldurb           w16, [x1, #-1]
    //     0x5b97d0: ldurb           w17, [x0, #-1]
    //     0x5b97d4: and             x16, x17, x16, lsr #2
    //     0x5b97d8: tst             x16, HEAP, lsr #32
    //     0x5b97dc: b.eq            #0x5b97e4
    //     0x5b97e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5b97e4: r2 = Instance_Axis
    //     0x5b97e4: ldr             x2, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5b97e8: StoreField: r1->field_b = r2
    //     0x5b97e8: stur            w2, [x1, #0xb]
    // 0x5b97ec: r2 = false
    //     0x5b97ec: add             x2, NULL, #0x30  ; false
    // 0x5b97f0: StoreField: r1->field_f = r2
    //     0x5b97f0: stur            w2, [x1, #0xf]
    // 0x5b97f4: StoreField: r1->field_23 = r2
    //     0x5b97f4: stur            w2, [x1, #0x23]
    // 0x5b97f8: d0 = 0.000000
    //     0x5b97f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5b97fc: StoreField: r1->field_2b = d0
    //     0x5b97fc: stur            d0, [x1, #0x2b]
    // 0x5b9800: ldur            x2, [fp, #-0x20]
    // 0x5b9804: lsl             x3, x2, #1
    // 0x5b9808: StoreField: r1->field_37 = r3
    //     0x5b9808: stur            w3, [x1, #0x37]
    // 0x5b980c: r2 = Instance_DragStartBehavior
    //     0x5b980c: ldr             x2, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5b9810: StoreField: r1->field_3b = r2
    //     0x5b9810: stur            w2, [x1, #0x3b]
    // 0x5b9814: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5b9814: add             x2, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x5b9818: ldr             x2, [x2, #0x80]
    // 0x5b981c: StoreField: r1->field_3f = r2
    //     0x5b981c: stur            w2, [x1, #0x3f]
    // 0x5b9820: r2 = Instance_Clip
    //     0x5b9820: add             x2, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5b9824: ldr             x2, [x2, #0x78]
    // 0x5b9828: StoreField: r1->field_47 = r2
    //     0x5b9828: stur            w2, [x1, #0x47]
    // 0x5b982c: ldur            x2, [fp, #-8]
    // 0x5b9830: cmp             w2, NULL
    // 0x5b9834: b.ne            #0x5b9844
    // 0x5b9838: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x5b9838: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x5b983c: ldr             x0, [x0, #0xa08]
    // 0x5b9840: b               #0x5b9848
    // 0x5b9844: mov             x0, x2
    // 0x5b9848: StoreField: r1->field_1b = r0
    //     0x5b9848: stur            w0, [x1, #0x1b]
    //     0x5b984c: ldurb           w16, [x1, #-1]
    //     0x5b9850: ldurb           w17, [x0, #-1]
    //     0x5b9854: and             x16, x17, x16, lsr #2
    //     0x5b9858: tst             x16, HEAP, lsr #32
    //     0x5b985c: b.eq            #0x5b9864
    //     0x5b9860: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5b9864: r0 = Null
    //     0x5b9864: mov             x0, NULL
    // 0x5b9868: LeaveFrame
    //     0x5b9868: mov             SP, fp
    //     0x5b986c: ldp             fp, lr, [SP], #0x10
    // 0x5b9870: ret
    //     0x5b9870: ret             
  }
  [closure] int? <anonymous closure>(dynamic, Widget, int) {
    // ** addr: 0x5b9874, size: 0x60
    // 0x5b9874: EnterFrame
    //     0x5b9874: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9878: mov             fp, SP
    // 0x5b987c: r2 = 1
    //     0x5b987c: mov             x2, #1
    // 0x5b9880: ldr             x3, [fp, #0x10]
    // 0x5b9884: r4 = LoadInt32Instr(r3)
    //     0x5b9884: sbfx            x4, x3, #1, #0x1f
    //     0x5b9888: tbz             w3, #0, #0x5b9890
    //     0x5b988c: ldur            x4, [x3, #7]
    // 0x5b9890: mov             x3, x4
    // 0x5b9894: ubfx            x3, x3, #0, #0x20
    // 0x5b9898: and             x5, x3, x2
    // 0x5b989c: ubfx            x5, x5, #0, #0x20
    // 0x5b98a0: cbnz            x5, #0x5b98c4
    // 0x5b98a4: r2 = 2
    //     0x5b98a4: mov             x2, #2
    // 0x5b98a8: sdiv            x3, x4, x2
    // 0x5b98ac: r0 = BoxInt64Instr(r3)
    //     0x5b98ac: sbfiz           x0, x3, #1, #0x1f
    //     0x5b98b0: cmp             x3, x0, asr #1
    //     0x5b98b4: b.eq            #0x5b98c0
    //     0x5b98b8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b98bc: stur            x3, [x0, #7]
    // 0x5b98c0: b               #0x5b98c8
    // 0x5b98c4: r0 = Null
    //     0x5b98c4: mov             x0, NULL
    // 0x5b98c8: LeaveFrame
    //     0x5b98c8: mov             SP, fp
    //     0x5b98cc: ldp             fp, lr, [SP], #0x10
    // 0x5b98d0: ret
    //     0x5b98d0: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5b98d4, size: 0xe0
    // 0x5b98d4: EnterFrame
    //     0x5b98d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b98d8: mov             fp, SP
    // 0x5b98dc: AllocStack(0x18)
    //     0x5b98dc: sub             SP, SP, #0x18
    // 0x5b98e0: SetupParameters()
    //     0x5b98e0: mov             x1, #2
    //     0x5b98e4: mov             x0, #1
    //     0x5b98e8: ldr             x2, [fp, #0x20]
    //     0x5b98ec: ldur            w3, [x2, #0x17]
    //     0x5b98f0: add             x3, x3, HEAP, lsl #32
    // 0x5b98e0: r1 = 2
    // 0x5b98e4: r0 = 1
    // 0x5b98f4: CheckStackOverflow
    //     0x5b98f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b98f8: cmp             SP, x16
    //     0x5b98fc: b.ls            #0x5b99ac
    // 0x5b9900: ldr             x2, [fp, #0x10]
    // 0x5b9904: r4 = LoadInt32Instr(r2)
    //     0x5b9904: sbfx            x4, x2, #1, #0x1f
    //     0x5b9908: tbz             w2, #0, #0x5b9910
    //     0x5b990c: ldur            x4, [x2, #7]
    // 0x5b9910: sdiv            x2, x4, x1
    // 0x5b9914: ubfx            x4, x4, #0, #0x20
    // 0x5b9918: and             x1, x4, x0
    // 0x5b991c: ubfx            x1, x1, #0, #0x20
    // 0x5b9920: cbnz            x1, #0x5b9968
    // 0x5b9924: LoadField: r4 = r3->field_f
    //     0x5b9924: ldur            w4, [x3, #0xf]
    // 0x5b9928: DecompressPointer r4
    //     0x5b9928: add             x4, x4, HEAP, lsl #32
    // 0x5b992c: r0 = BoxInt64Instr(r2)
    //     0x5b992c: sbfiz           x0, x2, #1, #0x1f
    //     0x5b9930: cmp             x2, x0, asr #1
    //     0x5b9934: b.eq            #0x5b9940
    //     0x5b9938: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b993c: stur            x2, [x0, #7]
    // 0x5b9940: ldr             x16, [fp, #0x18]
    // 0x5b9944: stp             x16, x4, [SP, #8]
    // 0x5b9948: str             x0, [SP]
    // 0x5b994c: mov             x0, x4
    // 0x5b9950: ClosureCall
    //     0x5b9950: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5b9954: ldur            x2, [x0, #0x1f]
    //     0x5b9958: blr             x2
    // 0x5b995c: LeaveFrame
    //     0x5b995c: mov             SP, fp
    //     0x5b9960: ldp             fp, lr, [SP], #0x10
    // 0x5b9964: ret
    //     0x5b9964: ret             
    // 0x5b9968: LoadField: r4 = r3->field_13
    //     0x5b9968: ldur            w4, [x3, #0x13]
    // 0x5b996c: DecompressPointer r4
    //     0x5b996c: add             x4, x4, HEAP, lsl #32
    // 0x5b9970: r0 = BoxInt64Instr(r2)
    //     0x5b9970: sbfiz           x0, x2, #1, #0x1f
    //     0x5b9974: cmp             x2, x0, asr #1
    //     0x5b9978: b.eq            #0x5b9984
    //     0x5b997c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b9980: stur            x2, [x0, #7]
    // 0x5b9984: ldr             x16, [fp, #0x18]
    // 0x5b9988: stp             x16, x4, [SP, #8]
    // 0x5b998c: str             x0, [SP]
    // 0x5b9990: mov             x0, x4
    // 0x5b9994: ClosureCall
    //     0x5b9994: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5b9998: ldur            x2, [x0, #0x1f]
    //     0x5b999c: blr             x2
    // 0x5b99a0: LeaveFrame
    //     0x5b99a0: mov             SP, fp
    //     0x5b99a4: ldp             fp, lr, [SP], #0x10
    // 0x5b99a8: ret
    //     0x5b99a8: ret             
    // 0x5b99ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b99ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b99b0: b               #0x5b9900
  }
  _ ListView.builder(/* No info */) {
    // ** addr: 0x5be868, size: 0x2c8
    // 0x5be868: EnterFrame
    //     0x5be868: stp             fp, lr, [SP, #-0x10]!
    //     0x5be86c: mov             fp, SP
    // 0x5be870: AllocStack(0x38)
    //     0x5be870: sub             SP, SP, #0x38
    // 0x5be874: SetupParameters(ListView this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, {dynamic controller = Null /* r6, fp-0x20 */, dynamic padding = Null /* r7, fp-0x18 */, dynamic physics = Null /* r8, fp-0x10 */, dynamic scrollDirection = Instance_Axis /* r0, fp-0x8 */})
    //     0x5be874: stur            x1, [fp, #-0x28]
    //     0x5be878: stur            x2, [fp, #-0x30]
    //     0x5be87c: stur            x3, [fp, #-0x38]
    //     0x5be880: ldur            w0, [x4, #0x13]
    //     0x5be884: add             x0, x0, HEAP, lsl #32
    //     0x5be888: ldur            w5, [x4, #0x1f]
    //     0x5be88c: add             x5, x5, HEAP, lsl #32
    //     0x5be890: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] "controller"
    //     0x5be894: cmp             w5, w16
    //     0x5be898: b.ne            #0x5be8bc
    //     0x5be89c: ldur            w5, [x4, #0x23]
    //     0x5be8a0: add             x5, x5, HEAP, lsl #32
    //     0x5be8a4: sub             w6, w0, w5
    //     0x5be8a8: add             x5, fp, w6, sxtw #2
    //     0x5be8ac: ldr             x5, [x5, #8]
    //     0x5be8b0: mov             x6, x5
    //     0x5be8b4: mov             x5, #1
    //     0x5be8b8: b               #0x5be8c4
    //     0x5be8bc: mov             x6, NULL
    //     0x5be8c0: mov             x5, #0
    //     0x5be8c4: stur            x6, [fp, #-0x20]
    //     0x5be8c8: lsl             x7, x5, #1
    //     0x5be8cc: lsl             w8, w7, #1
    //     0x5be8d0: add             w9, w8, #8
    //     0x5be8d4: add             x16, x4, w9, sxtw #1
    //     0x5be8d8: ldur            w10, [x16, #0xf]
    //     0x5be8dc: add             x10, x10, HEAP, lsl #32
    //     0x5be8e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] "padding"
    //     0x5be8e4: ldr             x16, [x16, #0xf70]
    //     0x5be8e8: cmp             w10, w16
    //     0x5be8ec: b.ne            #0x5be920
    //     0x5be8f0: add             w5, w8, #0xa
    //     0x5be8f4: add             x16, x4, w5, sxtw #1
    //     0x5be8f8: ldur            w8, [x16, #0xf]
    //     0x5be8fc: add             x8, x8, HEAP, lsl #32
    //     0x5be900: sub             w5, w0, w8
    //     0x5be904: add             x8, fp, w5, sxtw #2
    //     0x5be908: ldr             x8, [x8, #8]
    //     0x5be90c: add             w5, w7, #2
    //     0x5be910: sbfx            x7, x5, #1, #0x1f
    //     0x5be914: mov             x5, x7
    //     0x5be918: mov             x7, x8
    //     0x5be91c: b               #0x5be924
    //     0x5be920: mov             x7, NULL
    //     0x5be924: stur            x7, [fp, #-0x18]
    //     0x5be928: lsl             x8, x5, #1
    //     0x5be92c: lsl             w9, w8, #1
    //     0x5be930: add             w10, w9, #8
    //     0x5be934: add             x16, x4, w10, sxtw #1
    //     0x5be938: ldur            w11, [x16, #0xf]
    //     0x5be93c: add             x11, x11, HEAP, lsl #32
    //     0x5be940: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b10] "physics"
    //     0x5be944: ldr             x16, [x16, #0xb10]
    //     0x5be948: cmp             w11, w16
    //     0x5be94c: b.ne            #0x5be980
    //     0x5be950: add             w5, w9, #0xa
    //     0x5be954: add             x16, x4, w5, sxtw #1
    //     0x5be958: ldur            w9, [x16, #0xf]
    //     0x5be95c: add             x9, x9, HEAP, lsl #32
    //     0x5be960: sub             w5, w0, w9
    //     0x5be964: add             x9, fp, w5, sxtw #2
    //     0x5be968: ldr             x9, [x9, #8]
    //     0x5be96c: add             w5, w8, #2
    //     0x5be970: sbfx            x8, x5, #1, #0x1f
    //     0x5be974: mov             x5, x8
    //     0x5be978: mov             x8, x9
    //     0x5be97c: b               #0x5be984
    //     0x5be980: mov             x8, NULL
    //     0x5be984: stur            x8, [fp, #-0x10]
    //     0x5be988: lsl             x9, x5, #1
    //     0x5be98c: lsl             w5, w9, #1
    //     0x5be990: add             w9, w5, #8
    //     0x5be994: add             x16, x4, w9, sxtw #1
    //     0x5be998: ldur            w10, [x16, #0xf]
    //     0x5be99c: add             x10, x10, HEAP, lsl #32
    //     0x5be9a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b18] "scrollDirection"
    //     0x5be9a4: ldr             x16, [x16, #0xb18]
    //     0x5be9a8: cmp             w10, w16
    //     0x5be9ac: b.ne            #0x5be9d0
    //     0x5be9b0: add             w9, w5, #0xa
    //     0x5be9b4: add             x16, x4, w9, sxtw #1
    //     0x5be9b8: ldur            w5, [x16, #0xf]
    //     0x5be9bc: add             x5, x5, HEAP, lsl #32
    //     0x5be9c0: sub             w4, w0, w5
    //     0x5be9c4: add             x0, fp, w4, sxtw #2
    //     0x5be9c8: ldr             x0, [x0, #8]
    //     0x5be9cc: b               #0x5be9d4
    //     0x5be9d0: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    //     0x5be9d4: stur            x0, [fp, #-8]
    // 0x5be9d8: r0 = SliverChildBuilderDelegate()
    //     0x5be9d8: bl              #0x50b8bc  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x5be9dc: ldur            x1, [fp, #-0x30]
    // 0x5be9e0: StoreField: r0->field_7 = r1
    //     0x5be9e0: stur            w1, [x0, #7]
    // 0x5be9e4: ldur            x1, [fp, #-0x38]
    // 0x5be9e8: StoreField: r0->field_b = r1
    //     0x5be9e8: stur            x1, [x0, #0xb]
    // 0x5be9ec: r2 = true
    //     0x5be9ec: add             x2, NULL, #0x20  ; true
    // 0x5be9f0: StoreField: r0->field_13 = r2
    //     0x5be9f0: stur            w2, [x0, #0x13]
    // 0x5be9f4: ArrayStore: r0[0] = r2  ; List_4
    //     0x5be9f4: stur            w2, [x0, #0x17]
    // 0x5be9f8: StoreField: r0->field_1b = r2
    //     0x5be9f8: stur            w2, [x0, #0x1b]
    // 0x5be9fc: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@292070758': static.
    //     0x5be9fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b20] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@292070758': static. (0x71ec61c84cd8)
    //     0x5bea00: ldr             x2, [x2, #0xb20]
    // 0x5bea04: StoreField: r0->field_27 = r2
    //     0x5bea04: stur            w2, [x0, #0x27]
    // 0x5bea08: r2 = 0
    //     0x5bea08: mov             x2, #0
    // 0x5bea0c: StoreField: r0->field_1f = r2
    //     0x5bea0c: stur            x2, [x0, #0x1f]
    // 0x5bea10: ldur            x2, [fp, #-0x28]
    // 0x5bea14: StoreField: r2->field_5b = r0
    //     0x5bea14: stur            w0, [x2, #0x5b]
    //     0x5bea18: ldurb           w16, [x2, #-1]
    //     0x5bea1c: ldurb           w17, [x0, #-1]
    //     0x5bea20: and             x16, x17, x16, lsr #2
    //     0x5bea24: tst             x16, HEAP, lsr #32
    //     0x5bea28: b.eq            #0x5bea30
    //     0x5bea2c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5bea30: ldur            x0, [fp, #-0x18]
    // 0x5bea34: StoreField: r2->field_4b = r0
    //     0x5bea34: stur            w0, [x2, #0x4b]
    //     0x5bea38: ldurb           w16, [x2, #-1]
    //     0x5bea3c: ldurb           w17, [x0, #-1]
    //     0x5bea40: and             x16, x17, x16, lsr #2
    //     0x5bea44: tst             x16, HEAP, lsr #32
    //     0x5bea48: b.eq            #0x5bea50
    //     0x5bea4c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5bea50: ldur            x0, [fp, #-8]
    // 0x5bea54: StoreField: r2->field_b = r0
    //     0x5bea54: stur            w0, [x2, #0xb]
    //     0x5bea58: ldurb           w16, [x2, #-1]
    //     0x5bea5c: ldurb           w17, [x0, #-1]
    //     0x5bea60: and             x16, x17, x16, lsr #2
    //     0x5bea64: tst             x16, HEAP, lsr #32
    //     0x5bea68: b.eq            #0x5bea70
    //     0x5bea6c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5bea70: r3 = false
    //     0x5bea70: add             x3, NULL, #0x30  ; false
    // 0x5bea74: StoreField: r2->field_f = r3
    //     0x5bea74: stur            w3, [x2, #0xf]
    // 0x5bea78: ldur            x0, [fp, #-0x20]
    // 0x5bea7c: StoreField: r2->field_13 = r0
    //     0x5bea7c: stur            w0, [x2, #0x13]
    //     0x5bea80: ldurb           w16, [x2, #-1]
    //     0x5bea84: ldurb           w17, [x0, #-1]
    //     0x5bea88: and             x16, x17, x16, lsr #2
    //     0x5bea8c: tst             x16, HEAP, lsr #32
    //     0x5bea90: b.eq            #0x5bea98
    //     0x5bea94: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5bea98: StoreField: r2->field_23 = r3
    //     0x5bea98: stur            w3, [x2, #0x23]
    // 0x5bea9c: d0 = 0.000000
    //     0x5bea9c: eor             v0.16b, v0.16b, v0.16b
    // 0x5beaa0: StoreField: r2->field_2b = d0
    //     0x5beaa0: stur            d0, [x2, #0x2b]
    // 0x5beaa4: lsl             x3, x1, #1
    // 0x5beaa8: StoreField: r2->field_37 = r3
    //     0x5beaa8: stur            w3, [x2, #0x37]
    // 0x5beaac: r1 = Instance_DragStartBehavior
    //     0x5beaac: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5beab0: StoreField: r2->field_3b = r1
    //     0x5beab0: stur            w1, [x2, #0x3b]
    // 0x5beab4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5beab4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x5beab8: ldr             x1, [x1, #0x80]
    // 0x5beabc: StoreField: r2->field_3f = r1
    //     0x5beabc: stur            w1, [x2, #0x3f]
    // 0x5beac0: r1 = Instance_Clip
    //     0x5beac0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5beac4: ldr             x1, [x1, #0x78]
    // 0x5beac8: StoreField: r2->field_47 = r1
    //     0x5beac8: stur            w1, [x2, #0x47]
    // 0x5beacc: ldur            x1, [fp, #-0x10]
    // 0x5bead0: cmp             w1, NULL
    // 0x5bead4: b.ne            #0x5beb00
    // 0x5bead8: ldur            x3, [fp, #-8]
    // 0x5beadc: r16 = Instance_Axis
    //     0x5beadc: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5beae0: cmp             w3, w16
    // 0x5beae4: b.ne            #0x5beaf4
    // 0x5beae8: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x5beae8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x5beaec: ldr             x3, [x3, #0xa08]
    // 0x5beaf0: b               #0x5beaf8
    // 0x5beaf4: r3 = Null
    //     0x5beaf4: mov             x3, NULL
    // 0x5beaf8: mov             x0, x3
    // 0x5beafc: b               #0x5beb04
    // 0x5beb00: mov             x0, x1
    // 0x5beb04: StoreField: r2->field_1b = r0
    //     0x5beb04: stur            w0, [x2, #0x1b]
    //     0x5beb08: ldurb           w16, [x2, #-1]
    //     0x5beb0c: ldurb           w17, [x0, #-1]
    //     0x5beb10: and             x16, x17, x16, lsr #2
    //     0x5beb14: tst             x16, HEAP, lsr #32
    //     0x5beb18: b.eq            #0x5beb20
    //     0x5beb1c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5beb20: r0 = Null
    //     0x5beb20: mov             x0, NULL
    // 0x5beb24: LeaveFrame
    //     0x5beb24: mov             SP, fp
    //     0x5beb28: ldp             fp, lr, [SP], #0x10
    // 0x5beb2c: ret
    //     0x5beb2c: ret             
  }
}

// class id: 4641, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7691bc, size: 0x64
    // 0x7691bc: EnterFrame
    //     0x7691bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7691c0: mov             fp, SP
    // 0x7691c4: AllocStack(0x10)
    //     0x7691c4: sub             SP, SP, #0x10
    // 0x7691c8: SetupParameters(ScrollViewKeyboardDismissBehavior this /* r1 => r0, fp-0x8 */)
    //     0x7691c8: mov             x0, x1
    //     0x7691cc: stur            x1, [fp, #-8]
    // 0x7691d0: CheckStackOverflow
    //     0x7691d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7691d4: cmp             SP, x16
    //     0x7691d8: b.ls            #0x769218
    // 0x7691dc: r1 = Null
    //     0x7691dc: mov             x1, NULL
    // 0x7691e0: r2 = 4
    //     0x7691e0: mov             x2, #4
    // 0x7691e4: r0 = AllocateArray()
    //     0x7691e4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7691e8: r17 = "ScrollViewKeyboardDismissBehavior."
    //     0x7691e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13958] "ScrollViewKeyboardDismissBehavior."
    //     0x7691ec: ldr             x17, [x17, #0x958]
    // 0x7691f0: StoreField: r0->field_f = r17
    //     0x7691f0: stur            w17, [x0, #0xf]
    // 0x7691f4: ldur            x1, [fp, #-8]
    // 0x7691f8: LoadField: r2 = r1->field_f
    //     0x7691f8: ldur            w2, [x1, #0xf]
    // 0x7691fc: DecompressPointer r2
    //     0x7691fc: add             x2, x2, HEAP, lsl #32
    // 0x769200: StoreField: r0->field_13 = r2
    //     0x769200: stur            w2, [x0, #0x13]
    // 0x769204: str             x0, [SP]
    // 0x769208: r0 = _interpolate()
    //     0x769208: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76920c: LeaveFrame
    //     0x76920c: mov             SP, fp
    //     0x769210: ldp             fp, lr, [SP], #0x10
    // 0x769214: ret
    //     0x769214: ret             
    // 0x769218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769218: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76921c: b               #0x7691dc
  }
}
