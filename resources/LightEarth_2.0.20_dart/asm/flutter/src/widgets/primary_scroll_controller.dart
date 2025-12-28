// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1049087, size: 0x8
class :: {
}

// class id: 2985, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x532e34, size: 0x5c
    // 0x532e34: EnterFrame
    //     0x532e34: stp             fp, lr, [SP, #-0x10]!
    //     0x532e38: mov             fp, SP
    // 0x532e3c: AllocStack(0x10)
    //     0x532e3c: sub             SP, SP, #0x10
    // 0x532e40: CheckStackOverflow
    //     0x532e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532e44: cmp             SP, x16
    //     0x532e48: b.ls            #0x532e88
    // 0x532e4c: r16 = <PrimaryScrollController>
    //     0x532e4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13940] TypeArguments: <PrimaryScrollController>
    //     0x532e50: ldr             x16, [x16, #0x940]
    // 0x532e54: stp             x1, x16, [SP]
    // 0x532e58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x532e58: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x532e5c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x532e5c: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x532e60: cmp             w0, NULL
    // 0x532e64: b.ne            #0x532e70
    // 0x532e68: r0 = Null
    //     0x532e68: mov             x0, NULL
    // 0x532e6c: b               #0x532e7c
    // 0x532e70: LoadField: r1 = r0->field_f
    //     0x532e70: ldur            w1, [x0, #0xf]
    // 0x532e74: DecompressPointer r1
    //     0x532e74: add             x1, x1, HEAP, lsl #32
    // 0x532e78: mov             x0, x1
    // 0x532e7c: LeaveFrame
    //     0x532e7c: mov             SP, fp
    //     0x532e80: ldp             fp, lr, [SP], #0x10
    // 0x532e84: ret
    //     0x532e84: ret             
    // 0x532e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532e88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532e8c: b               #0x532e4c
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0x6b6c14, size: 0xdc
    // 0x6b6c14: EnterFrame
    //     0x6b6c14: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6c18: mov             fp, SP
    // 0x6b6c1c: AllocStack(0x28)
    //     0x6b6c1c: sub             SP, SP, #0x28
    // 0x6b6c20: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b6c20: stur            x1, [fp, #-8]
    //     0x6b6c24: stur            x2, [fp, #-0x10]
    // 0x6b6c28: CheckStackOverflow
    //     0x6b6c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6c2c: cmp             SP, x16
    //     0x6b6c30: b.ls            #0x6b6ce8
    // 0x6b6c34: r16 = <PrimaryScrollController>
    //     0x6b6c34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13940] TypeArguments: <PrimaryScrollController>
    //     0x6b6c38: ldr             x16, [x16, #0x940]
    // 0x6b6c3c: stp             x1, x16, [SP]
    // 0x6b6c40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b6c40: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b6c44: r0 = findAncestorWidgetOfExactType()
    //     0x6b6c44: bl              #0x3d9138  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x6b6c48: stur            x0, [fp, #-0x18]
    // 0x6b6c4c: cmp             w0, NULL
    // 0x6b6c50: b.ne            #0x6b6c64
    // 0x6b6c54: r0 = false
    //     0x6b6c54: add             x0, NULL, #0x30  ; false
    // 0x6b6c58: LeaveFrame
    //     0x6b6c58: mov             SP, fp
    //     0x6b6c5c: ldp             fp, lr, [SP], #0x10
    // 0x6b6c60: ret
    //     0x6b6c60: ret             
    // 0x6b6c64: ldur            x1, [fp, #-8]
    // 0x6b6c68: r0 = of()
    //     0x6b6c68: bl              #0x556b00  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x6b6c6c: r1 = LoadClassIdInstr(r0)
    //     0x6b6c6c: ldur            x1, [x0, #-1]
    //     0x6b6c70: ubfx            x1, x1, #0xc, #0x14
    // 0x6b6c74: mov             x16, x0
    // 0x6b6c78: mov             x0, x1
    // 0x6b6c7c: mov             x1, x16
    // 0x6b6c80: ldur            x2, [fp, #-8]
    // 0x6b6c84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b6c84: sub             lr, x0, #1, lsl #12
    //     0x6b6c88: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6c8c: blr             lr
    // 0x6b6c90: ldur            x0, [fp, #-0x18]
    // 0x6b6c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b6c94: ldur            w1, [x0, #0x17]
    // 0x6b6c98: DecompressPointer r1
    //     0x6b6c98: add             x1, x1, HEAP, lsl #32
    // 0x6b6c9c: r2 = Instance_TargetPlatform
    //     0x6b6c9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab00] Obj!TargetPlatform@9ce7d1
    //     0x6b6ca0: ldr             x2, [x2, #0xb00]
    // 0x6b6ca4: r0 = contains()
    //     0x6b6ca4: bl              #0x4a8ee0  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x6b6ca8: tbnz            w0, #4, #0x6b6cd8
    // 0x6b6cac: ldur            x2, [fp, #-0x10]
    // 0x6b6cb0: ldur            x1, [fp, #-0x18]
    // 0x6b6cb4: LoadField: r3 = r1->field_13
    //     0x6b6cb4: ldur            w3, [x1, #0x13]
    // 0x6b6cb8: DecompressPointer r3
    //     0x6b6cb8: add             x3, x3, HEAP, lsl #32
    // 0x6b6cbc: cmp             w3, w2
    // 0x6b6cc0: r16 = true
    //     0x6b6cc0: add             x16, NULL, #0x20  ; true
    // 0x6b6cc4: r17 = false
    //     0x6b6cc4: add             x17, NULL, #0x30  ; false
    // 0x6b6cc8: csel            x0, x16, x17, eq
    // 0x6b6ccc: LeaveFrame
    //     0x6b6ccc: mov             SP, fp
    //     0x6b6cd0: ldp             fp, lr, [SP], #0x10
    // 0x6b6cd4: ret
    //     0x6b6cd4: ret             
    // 0x6b6cd8: r0 = false
    //     0x6b6cd8: add             x0, NULL, #0x30  ; false
    // 0x6b6cdc: LeaveFrame
    //     0x6b6cdc: mov             SP, fp
    //     0x6b6ce0: ldp             fp, lr, [SP], #0x10
    // 0x6b6ce4: ret
    //     0x6b6ce4: ret             
    // 0x6b6ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6ce8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6cec: b               #0x6b6c34
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708b98, size: 0x88
    // 0x708b98: EnterFrame
    //     0x708b98: stp             fp, lr, [SP, #-0x10]!
    //     0x708b9c: mov             fp, SP
    // 0x708ba0: AllocStack(0x10)
    //     0x708ba0: sub             SP, SP, #0x10
    // 0x708ba4: SetupParameters(PrimaryScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708ba4: mov             x0, x2
    //     0x708ba8: mov             x4, x1
    //     0x708bac: mov             x3, x2
    //     0x708bb0: stur            x1, [fp, #-8]
    //     0x708bb4: stur            x2, [fp, #-0x10]
    // 0x708bb8: r2 = Null
    //     0x708bb8: mov             x2, NULL
    // 0x708bbc: r1 = Null
    //     0x708bbc: mov             x1, NULL
    // 0x708bc0: r4 = 59
    //     0x708bc0: mov             x4, #0x3b
    // 0x708bc4: branchIfSmi(r0, 0x708bd0)
    //     0x708bc4: tbz             w0, #0, #0x708bd0
    // 0x708bc8: r4 = LoadClassIdInstr(r0)
    //     0x708bc8: ldur            x4, [x0, #-1]
    //     0x708bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x708bd0: cmp             x4, #0xba9
    // 0x708bd4: b.eq            #0x708bec
    // 0x708bd8: r8 = PrimaryScrollController
    //     0x708bd8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15cd0] Type: PrimaryScrollController
    //     0x708bdc: ldr             x8, [x8, #0xcd0]
    // 0x708be0: r3 = Null
    //     0x708be0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cd8] Null
    //     0x708be4: ldr             x3, [x3, #0xcd8]
    // 0x708be8: r0 = DefaultTypeTest()
    //     0x708be8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x708bec: ldur            x1, [fp, #-8]
    // 0x708bf0: LoadField: r2 = r1->field_f
    //     0x708bf0: ldur            w2, [x1, #0xf]
    // 0x708bf4: DecompressPointer r2
    //     0x708bf4: add             x2, x2, HEAP, lsl #32
    // 0x708bf8: ldur            x1, [fp, #-0x10]
    // 0x708bfc: LoadField: r3 = r1->field_f
    //     0x708bfc: ldur            w3, [x1, #0xf]
    // 0x708c00: DecompressPointer r3
    //     0x708c00: add             x3, x3, HEAP, lsl #32
    // 0x708c04: cmp             w2, w3
    // 0x708c08: r16 = true
    //     0x708c08: add             x16, NULL, #0x20  ; true
    // 0x708c0c: r17 = false
    //     0x708c0c: add             x17, NULL, #0x30  ; false
    // 0x708c10: csel            x0, x16, x17, ne
    // 0x708c14: LeaveFrame
    //     0x708c14: mov             SP, fp
    //     0x708c18: ldp             fp, lr, [SP], #0x10
    // 0x708c1c: ret
    //     0x708c1c: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x7d1ee8, size: 0x38
    // 0x7d1ee8: EnterFrame
    //     0x7d1ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1eec: mov             fp, SP
    // 0x7d1ef0: CheckStackOverflow
    //     0x7d1ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1ef4: cmp             SP, x16
    //     0x7d1ef8: b.ls            #0x7d1f14
    // 0x7d1efc: r0 = maybeOf()
    //     0x7d1efc: bl              #0x532e34  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x7d1f00: cmp             w0, NULL
    // 0x7d1f04: b.eq            #0x7d1f1c
    // 0x7d1f08: LeaveFrame
    //     0x7d1f08: mov             SP, fp
    //     0x7d1f0c: ldp             fp, lr, [SP], #0x10
    // 0x7d1f10: ret
    //     0x7d1f10: ret             
    // 0x7d1f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1f14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1f18: b               #0x7d1efc
    // 0x7d1f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1f1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
