// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1049026, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x458718, size: 0x80
    // 0x458718: EnterFrame
    //     0x458718: stp             fp, lr, [SP, #-0x10]!
    //     0x45871c: mov             fp, SP
    // 0x458720: AllocStack(0x8)
    //     0x458720: sub             SP, SP, #8
    // 0x458724: SetupParameters()
    //     0x458724: ldr             x0, [fp, #0x18]
    //     0x458728: ldur            w1, [x0, #0x17]
    //     0x45872c: add             x1, x1, HEAP, lsl #32
    // 0x458730: CheckStackOverflow
    //     0x458730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458734: cmp             SP, x16
    //     0x458738: b.ls            #0x458790
    // 0x45873c: LoadField: r0 = r1->field_f
    //     0x45873c: ldur            w0, [x1, #0xf]
    // 0x458740: DecompressPointer r0
    //     0x458740: add             x0, x0, HEAP, lsl #32
    // 0x458744: r16 = Sentinel
    //     0x458744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x458748: cmp             w0, w16
    // 0x45874c: b.ne            #0x458774
    // 0x458750: ldr             x0, [fp, #0x10]
    // 0x458754: StoreField: r1->field_f = r0
    //     0x458754: stur            w0, [x1, #0xf]
    //     0x458758: ldurb           w16, [x1, #-1]
    //     0x45875c: ldurb           w17, [x0, #-1]
    //     0x458760: and             x16, x17, x16, lsr #2
    //     0x458764: tst             x16, HEAP, lsr #32
    //     0x458768: b.eq            #0x458770
    //     0x45876c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x458770: b               #0x458780
    // 0x458774: r16 = "parent"
    //     0x458774: ldr             x16, [PP, #0x3e68]  ; [pp+0x3e68] "parent"
    // 0x458778: str             x16, [SP]
    // 0x45877c: r0 = _throwLocalAlreadyInitialized()
    //     0x45877c: bl              #0x3ceca8  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x458780: r0 = false
    //     0x458780: add             x0, NULL, #0x30  ; false
    // 0x458784: LeaveFrame
    //     0x458784: mov             SP, fp
    //     0x458788: ldp             fp, lr, [SP], #0x10
    // 0x45878c: ret
    //     0x45878c: ret             
    // 0x458790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458790: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458794: b               #0x45873c
  }
}

// class id: 2303, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeAction(/* No info */) {
    // ** addr: 0x45893c, size: 0xbc
    // 0x45893c: EnterFrame
    //     0x45893c: stp             fp, lr, [SP, #-0x10]!
    //     0x458940: mov             fp, SP
    // 0x458944: AllocStack(0x18)
    //     0x458944: sub             SP, SP, #0x18
    // 0x458948: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x458948: mov             x4, x3
    //     0x45894c: stur            x3, [fp, #-0x10]
    //     0x458950: mov             x3, x5
    //     0x458954: stur            x5, [fp, #-0x18]
    //     0x458958: mov             x5, x2
    //     0x45895c: stur            x2, [fp, #-8]
    // 0x458960: CheckStackOverflow
    //     0x458960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458964: cmp             SP, x16
    //     0x458968: b.ls            #0x4589f0
    // 0x45896c: mov             x0, x5
    // 0x458970: r2 = Null
    //     0x458970: mov             x2, NULL
    // 0x458974: r1 = Null
    //     0x458974: mov             x1, NULL
    // 0x458978: r4 = 59
    //     0x458978: mov             x4, #0x3b
    // 0x45897c: branchIfSmi(r0, 0x458988)
    //     0x45897c: tbz             w0, #0, #0x458988
    // 0x458980: r4 = LoadClassIdInstr(r0)
    //     0x458980: ldur            x4, [x0, #-1]
    //     0x458984: ubfx            x4, x4, #0xc, #0x14
    // 0x458988: sub             x4, x4, #0x969
    // 0x45898c: cmp             x4, #0x16
    // 0x458990: b.ls            #0x4589a0
    // 0x458994: r8 = Action<Intent>
    //     0x458994: ldr             x8, [PP, #0x3d80]  ; [pp+0x3d80] Type: Action<Intent>
    // 0x458998: r3 = Null
    //     0x458998: ldr             x3, [PP, #0x3d88]  ; [pp+0x3d88] Null
    // 0x45899c: r0 = Action<Intent>()
    //     0x45899c: bl              #0x458b48  ; IsType_Action<Intent>_Stub
    // 0x4589a0: ldur            x0, [fp, #-0x10]
    // 0x4589a4: r2 = Null
    //     0x4589a4: mov             x2, NULL
    // 0x4589a8: r1 = Null
    //     0x4589a8: mov             x1, NULL
    // 0x4589ac: r4 = 59
    //     0x4589ac: mov             x4, #0x3b
    // 0x4589b0: branchIfSmi(r0, 0x4589bc)
    //     0x4589b0: tbz             w0, #0, #0x4589bc
    // 0x4589b4: r4 = LoadClassIdInstr(r0)
    //     0x4589b4: ldur            x4, [x0, #-1]
    //     0x4589b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4589bc: sub             x4, x4, #0x901
    // 0x4589c0: cmp             x4, #0x23
    // 0x4589c4: b.ls            #0x4589d4
    // 0x4589c8: r8 = Intent
    //     0x4589c8: ldr             x8, [PP, #0x3d98]  ; [pp+0x3d98] Type: Intent
    // 0x4589cc: r3 = Null
    //     0x4589cc: ldr             x3, [PP, #0x3da0]  ; [pp+0x3da0] Null
    // 0x4589d0: r0 = Intent()
    //     0x4589d0: bl              #0x458b24  ; IsType_Intent_Stub
    // 0x4589d4: ldur            x1, [fp, #-8]
    // 0x4589d8: ldur            x2, [fp, #-0x10]
    // 0x4589dc: ldur            x3, [fp, #-0x18]
    // 0x4589e0: r0 = _invoke()
    //     0x4589e0: bl              #0x4589f8  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x4589e4: LeaveFrame
    //     0x4589e4: mov             SP, fp
    //     0x4589e8: ldp             fp, lr, [SP], #0x10
    // 0x4589ec: ret
    //     0x4589ec: ret             
    // 0x4589f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4589f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4589f4: b               #0x45896c
  }
  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x563c9c, size: 0xf4
    // 0x563c9c: EnterFrame
    //     0x563c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x563ca0: mov             fp, SP
    // 0x563ca4: AllocStack(0x18)
    //     0x563ca4: sub             SP, SP, #0x18
    // 0x563ca8: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x563ca8: mov             x4, x3
    //     0x563cac: stur            x3, [fp, #-0x10]
    //     0x563cb0: mov             x3, x5
    //     0x563cb4: stur            x5, [fp, #-0x18]
    //     0x563cb8: mov             x5, x2
    //     0x563cbc: stur            x2, [fp, #-8]
    // 0x563cc0: CheckStackOverflow
    //     0x563cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563cc4: cmp             SP, x16
    //     0x563cc8: b.ls            #0x563d88
    // 0x563ccc: mov             x0, x5
    // 0x563cd0: r2 = Null
    //     0x563cd0: mov             x2, NULL
    // 0x563cd4: r1 = Null
    //     0x563cd4: mov             x1, NULL
    // 0x563cd8: r4 = 59
    //     0x563cd8: mov             x4, #0x3b
    // 0x563cdc: branchIfSmi(r0, 0x563ce8)
    //     0x563cdc: tbz             w0, #0, #0x563ce8
    // 0x563ce0: r4 = LoadClassIdInstr(r0)
    //     0x563ce0: ldur            x4, [x0, #-1]
    //     0x563ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x563ce8: sub             x4, x4, #0x969
    // 0x563cec: cmp             x4, #0x16
    // 0x563cf0: b.ls            #0x563d04
    // 0x563cf4: r8 = Action<Intent>
    //     0x563cf4: ldr             x8, [PP, #0x3d80]  ; [pp+0x3d80] Type: Action<Intent>
    // 0x563cf8: r3 = Null
    //     0x563cf8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] Null
    //     0x563cfc: ldr             x3, [x3, #0x6b8]
    // 0x563d00: r0 = Action<Intent>()
    //     0x563d00: bl              #0x458b48  ; IsType_Action<Intent>_Stub
    // 0x563d04: ldur            x0, [fp, #-0x10]
    // 0x563d08: r2 = Null
    //     0x563d08: mov             x2, NULL
    // 0x563d0c: r1 = Null
    //     0x563d0c: mov             x1, NULL
    // 0x563d10: r4 = 59
    //     0x563d10: mov             x4, #0x3b
    // 0x563d14: branchIfSmi(r0, 0x563d20)
    //     0x563d14: tbz             w0, #0, #0x563d20
    // 0x563d18: r4 = LoadClassIdInstr(r0)
    //     0x563d18: ldur            x4, [x0, #-1]
    //     0x563d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x563d20: sub             x4, x4, #0x901
    // 0x563d24: cmp             x4, #0x23
    // 0x563d28: b.ls            #0x563d3c
    // 0x563d2c: r8 = Intent
    //     0x563d2c: ldr             x8, [PP, #0x3d98]  ; [pp+0x3d98] Type: Intent
    // 0x563d30: r3 = Null
    //     0x563d30: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] Null
    //     0x563d34: ldr             x3, [x3, #0x6c8]
    // 0x563d38: r0 = Intent()
    //     0x563d38: bl              #0x458b24  ; IsType_Intent_Stub
    // 0x563d3c: ldur            x1, [fp, #-8]
    // 0x563d40: ldur            x2, [fp, #-0x10]
    // 0x563d44: ldur            x3, [fp, #-0x18]
    // 0x563d48: r0 = _isEnabled()
    //     0x563d48: bl              #0x458c74  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x563d4c: tbnz            w0, #4, #0x563d74
    // 0x563d50: ldur            x1, [fp, #-8]
    // 0x563d54: ldur            x2, [fp, #-0x10]
    // 0x563d58: ldur            x3, [fp, #-0x18]
    // 0x563d5c: r0 = _invoke()
    //     0x563d5c: bl              #0x4589f8  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x563d60: mov             x1, x0
    // 0x563d64: r0 = true
    //     0x563d64: add             x0, NULL, #0x20  ; true
    // 0x563d68: LeaveFrame
    //     0x563d68: mov             SP, fp
    //     0x563d6c: ldp             fp, lr, [SP], #0x10
    // 0x563d70: ret
    //     0x563d70: ret             
    // 0x563d74: r0 = false
    //     0x563d74: add             x0, NULL, #0x30  ; false
    // 0x563d78: r1 = Null
    //     0x563d78: mov             x1, NULL
    // 0x563d7c: LeaveFrame
    //     0x563d7c: mov             SP, fp
    //     0x563d80: ldp             fp, lr, [SP], #0x10
    // 0x563d84: ret
    //     0x563d84: ret             
    // 0x563d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563d88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563d8c: b               #0x563ccc
  }
}

// class id: 2304, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2337, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 2338, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 2339, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 2340, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 2341, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 2342, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 2343, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 2408, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x4589f8, size: 0x12c
    // 0x4589f8: EnterFrame
    //     0x4589f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4589fc: mov             fp, SP
    // 0x458a00: AllocStack(0x28)
    //     0x458a00: sub             SP, SP, #0x28
    // 0x458a04: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x458a04: mov             x5, x1
    //     0x458a08: mov             x4, x2
    //     0x458a0c: stur            x1, [fp, #-0x10]
    //     0x458a10: stur            x2, [fp, #-0x18]
    //     0x458a14: stur            x3, [fp, #-0x20]
    // 0x458a18: CheckStackOverflow
    //     0x458a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458a1c: cmp             SP, x16
    //     0x458a20: b.ls            #0x458b1c
    // 0x458a24: LoadField: r6 = r5->field_7
    //     0x458a24: ldur            w6, [x5, #7]
    // 0x458a28: DecompressPointer r6
    //     0x458a28: add             x6, x6, HEAP, lsl #32
    // 0x458a2c: mov             x0, x4
    // 0x458a30: mov             x2, x6
    // 0x458a34: stur            x6, [fp, #-8]
    // 0x458a38: r1 = Null
    //     0x458a38: mov             x1, NULL
    // 0x458a3c: cmp             w2, NULL
    // 0x458a40: b.eq            #0x458a5c
    // 0x458a44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x458a44: ldur            w4, [x2, #0x17]
    // 0x458a48: DecompressPointer r4
    //     0x458a48: add             x4, x4, HEAP, lsl #32
    // 0x458a4c: r8 = X0 bound Intent
    //     0x458a4c: ldr             x8, [PP, #0x3db0]  ; [pp+0x3db0] TypeParameter: X0 bound Intent
    // 0x458a50: LoadField: r9 = r4->field_7
    //     0x458a50: ldur            x9, [x4, #7]
    // 0x458a54: r3 = Null
    //     0x458a54: ldr             x3, [PP, #0x3db8]  ; [pp+0x3db8] Null
    // 0x458a58: blr             x9
    // 0x458a5c: ldur            x0, [fp, #-0x10]
    // 0x458a60: ldur            x2, [fp, #-8]
    // 0x458a64: r1 = Null
    //     0x458a64: mov             x1, NULL
    // 0x458a68: cmp             w0, NULL
    // 0x458a6c: b.eq            #0x458aac
    // 0x458a70: branchIfSmi(r0, 0x458aac)
    //     0x458a70: tbz             w0, #0, #0x458aac
    // 0x458a74: r3 = SubtypeTestCache
    //     0x458a74: ldr             x3, [PP, #0x3dc8]  ; [pp+0x3dc8] SubtypeTestCache
    // 0x458a78: r30 = Subtype3TestCacheStub
    //     0x458a78: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x382cc4)
    // 0x458a7c: LoadField: r30 = r30->field_7
    //     0x458a7c: ldur            lr, [lr, #7]
    // 0x458a80: blr             lr
    // 0x458a84: cmp             w7, NULL
    // 0x458a88: b.eq            #0x458a94
    // 0x458a8c: tbnz            w7, #4, #0x458aac
    // 0x458a90: b               #0x458ab4
    // 0x458a94: r8 = ContextAction<X0 bound Intent>
    //     0x458a94: ldr             x8, [PP, #0x3dd0]  ; [pp+0x3dd0] Type: ContextAction<X0 bound Intent>
    // 0x458a98: r3 = SubtypeTestCache
    //     0x458a98: ldr             x3, [PP, #0x3dd8]  ; [pp+0x3dd8] SubtypeTestCache
    // 0x458a9c: r30 = InstanceOfStub
    //     0x458a9c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x458aa0: LoadField: r30 = r30->field_7
    //     0x458aa0: ldur            lr, [lr, #7]
    // 0x458aa4: blr             lr
    // 0x458aa8: b               #0x458ab8
    // 0x458aac: r0 = false
    //     0x458aac: add             x0, NULL, #0x30  ; false
    // 0x458ab0: b               #0x458ab8
    // 0x458ab4: r0 = true
    //     0x458ab4: add             x0, NULL, #0x20  ; true
    // 0x458ab8: tbnz            w0, #4, #0x458af0
    // 0x458abc: ldur            x1, [fp, #-0x10]
    // 0x458ac0: r0 = LoadClassIdInstr(r1)
    //     0x458ac0: ldur            x0, [x1, #-1]
    //     0x458ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x458ac8: ldur            x16, [fp, #-0x20]
    // 0x458acc: str             x16, [SP]
    // 0x458ad0: ldur            x2, [fp, #-0x18]
    // 0x458ad4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x458ad4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x458ad8: r0 = GDT[cid_x0 + 0xc30]()
    //     0x458ad8: add             lr, x0, #0xc30
    //     0x458adc: ldr             lr, [x21, lr, lsl #3]
    //     0x458ae0: blr             lr
    // 0x458ae4: LeaveFrame
    //     0x458ae4: mov             SP, fp
    //     0x458ae8: ldp             fp, lr, [SP], #0x10
    // 0x458aec: ret
    //     0x458aec: ret             
    // 0x458af0: ldur            x1, [fp, #-0x10]
    // 0x458af4: r0 = LoadClassIdInstr(r1)
    //     0x458af4: ldur            x0, [x1, #-1]
    //     0x458af8: ubfx            x0, x0, #0xc, #0x14
    // 0x458afc: ldur            x2, [fp, #-0x18]
    // 0x458b00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x458b00: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x458b04: r0 = GDT[cid_x0 + 0xc30]()
    //     0x458b04: add             lr, x0, #0xc30
    //     0x458b08: ldr             lr, [x21, lr, lsl #3]
    //     0x458b0c: blr             lr
    // 0x458b10: LeaveFrame
    //     0x458b10: mov             SP, fp
    //     0x458b14: ldp             fp, lr, [SP], #0x10
    // 0x458b18: ret
    //     0x458b18: ret             
    // 0x458b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458b1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458b20: b               #0x458a24
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x458c74, size: 0x12c
    // 0x458c74: EnterFrame
    //     0x458c74: stp             fp, lr, [SP, #-0x10]!
    //     0x458c78: mov             fp, SP
    // 0x458c7c: AllocStack(0x28)
    //     0x458c7c: sub             SP, SP, #0x28
    // 0x458c80: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x458c80: mov             x5, x1
    //     0x458c84: mov             x4, x2
    //     0x458c88: stur            x1, [fp, #-0x10]
    //     0x458c8c: stur            x2, [fp, #-0x18]
    //     0x458c90: stur            x3, [fp, #-0x20]
    // 0x458c94: CheckStackOverflow
    //     0x458c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458c98: cmp             SP, x16
    //     0x458c9c: b.ls            #0x458d98
    // 0x458ca0: LoadField: r6 = r5->field_7
    //     0x458ca0: ldur            w6, [x5, #7]
    // 0x458ca4: DecompressPointer r6
    //     0x458ca4: add             x6, x6, HEAP, lsl #32
    // 0x458ca8: mov             x0, x4
    // 0x458cac: mov             x2, x6
    // 0x458cb0: stur            x6, [fp, #-8]
    // 0x458cb4: r1 = Null
    //     0x458cb4: mov             x1, NULL
    // 0x458cb8: cmp             w2, NULL
    // 0x458cbc: b.eq            #0x458cd8
    // 0x458cc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x458cc0: ldur            w4, [x2, #0x17]
    // 0x458cc4: DecompressPointer r4
    //     0x458cc4: add             x4, x4, HEAP, lsl #32
    // 0x458cc8: r8 = X0 bound Intent
    //     0x458cc8: ldr             x8, [PP, #0x3db0]  ; [pp+0x3db0] TypeParameter: X0 bound Intent
    // 0x458ccc: LoadField: r9 = r4->field_7
    //     0x458ccc: ldur            x9, [x4, #7]
    // 0x458cd0: r3 = Null
    //     0x458cd0: ldr             x3, [PP, #0x3e08]  ; [pp+0x3e08] Null
    // 0x458cd4: blr             x9
    // 0x458cd8: ldur            x0, [fp, #-0x10]
    // 0x458cdc: ldur            x2, [fp, #-8]
    // 0x458ce0: r1 = Null
    //     0x458ce0: mov             x1, NULL
    // 0x458ce4: cmp             w0, NULL
    // 0x458ce8: b.eq            #0x458d28
    // 0x458cec: branchIfSmi(r0, 0x458d28)
    //     0x458cec: tbz             w0, #0, #0x458d28
    // 0x458cf0: r3 = SubtypeTestCache
    //     0x458cf0: ldr             x3, [PP, #0x3e18]  ; [pp+0x3e18] SubtypeTestCache
    // 0x458cf4: r30 = Subtype3TestCacheStub
    //     0x458cf4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x382cc4)
    // 0x458cf8: LoadField: r30 = r30->field_7
    //     0x458cf8: ldur            lr, [lr, #7]
    // 0x458cfc: blr             lr
    // 0x458d00: cmp             w7, NULL
    // 0x458d04: b.eq            #0x458d10
    // 0x458d08: tbnz            w7, #4, #0x458d28
    // 0x458d0c: b               #0x458d30
    // 0x458d10: r8 = ContextAction<X0 bound Intent>
    //     0x458d10: ldr             x8, [PP, #0x3e20]  ; [pp+0x3e20] Type: ContextAction<X0 bound Intent>
    // 0x458d14: r3 = SubtypeTestCache
    //     0x458d14: ldr             x3, [PP, #0x3e28]  ; [pp+0x3e28] SubtypeTestCache
    // 0x458d18: r30 = InstanceOfStub
    //     0x458d18: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x458d1c: LoadField: r30 = r30->field_7
    //     0x458d1c: ldur            lr, [lr, #7]
    // 0x458d20: blr             lr
    // 0x458d24: b               #0x458d34
    // 0x458d28: r0 = false
    //     0x458d28: add             x0, NULL, #0x30  ; false
    // 0x458d2c: b               #0x458d34
    // 0x458d30: r0 = true
    //     0x458d30: add             x0, NULL, #0x20  ; true
    // 0x458d34: tbnz            w0, #4, #0x458d6c
    // 0x458d38: ldur            x1, [fp, #-0x10]
    // 0x458d3c: r0 = LoadClassIdInstr(r1)
    //     0x458d3c: ldur            x0, [x1, #-1]
    //     0x458d40: ubfx            x0, x0, #0xc, #0x14
    // 0x458d44: ldur            x16, [fp, #-0x20]
    // 0x458d48: str             x16, [SP]
    // 0x458d4c: ldur            x2, [fp, #-0x18]
    // 0x458d50: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x458d50: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x458d54: r0 = GDT[cid_x0 + 0xfef]()
    //     0x458d54: add             lr, x0, #0xfef
    //     0x458d58: ldr             lr, [x21, lr, lsl #3]
    //     0x458d5c: blr             lr
    // 0x458d60: LeaveFrame
    //     0x458d60: mov             SP, fp
    //     0x458d64: ldp             fp, lr, [SP], #0x10
    // 0x458d68: ret
    //     0x458d68: ret             
    // 0x458d6c: ldur            x1, [fp, #-0x10]
    // 0x458d70: r0 = LoadClassIdInstr(r1)
    //     0x458d70: ldur            x0, [x1, #-1]
    //     0x458d74: ubfx            x0, x0, #0xc, #0x14
    // 0x458d78: ldur            x2, [fp, #-0x18]
    // 0x458d7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x458d7c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x458d80: r0 = GDT[cid_x0 + 0xfef]()
    //     0x458d80: add             lr, x0, #0xfef
    //     0x458d84: ldr             lr, [x21, lr, lsl #3]
    //     0x458d88: blr             lr
    // 0x458d8c: LeaveFrame
    //     0x458d8c: mov             SP, fp
    //     0x458d90: ldp             fp, lr, [SP], #0x10
    // 0x458d94: ret
    //     0x458d94: ret             
    // 0x458d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458d98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458d9c: b               #0x458ca0
  }
  _ Action(/* No info */) {
    // ** addr: 0x527888, size: 0xb0
    // 0x527888: EnterFrame
    //     0x527888: stp             fp, lr, [SP, #-0x10]!
    //     0x52788c: mov             fp, SP
    // 0x527890: AllocStack(0x10)
    //     0x527890: sub             SP, SP, #0x10
    // 0x527894: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */)
    //     0x527894: mov             x0, x1
    //     0x527898: stur            x1, [fp, #-8]
    // 0x52789c: CheckStackOverflow
    //     0x52789c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5278a0: cmp             SP, x16
    //     0x5278a4: b.ls            #0x527930
    // 0x5278a8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x5278a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x5278ac: ldr             x1, [x1, #0xc90]
    // 0x5278b0: r0 = ObserverList()
    //     0x5278b0: bl              #0x3d78bc  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5278b4: mov             x3, x0
    // 0x5278b8: r0 = false
    //     0x5278b8: add             x0, NULL, #0x30  ; false
    // 0x5278bc: stur            x3, [fp, #-0x10]
    // 0x5278c0: StoreField: r3->field_f = r0
    //     0x5278c0: stur            w0, [x3, #0xf]
    // 0x5278c4: r0 = Sentinel
    //     0x5278c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5278c8: StoreField: r3->field_13 = r0
    //     0x5278c8: stur            w0, [x3, #0x13]
    // 0x5278cc: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x5278cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x5278d0: ldr             x1, [x1, #0xc90]
    // 0x5278d4: r2 = 0
    //     0x5278d4: mov             x2, #0
    // 0x5278d8: r0 = _GrowableList()
    //     0x5278d8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5278dc: ldur            x1, [fp, #-0x10]
    // 0x5278e0: StoreField: r1->field_b = r0
    //     0x5278e0: stur            w0, [x1, #0xb]
    //     0x5278e4: ldurb           w16, [x1, #-1]
    //     0x5278e8: ldurb           w17, [x0, #-1]
    //     0x5278ec: and             x16, x17, x16, lsr #2
    //     0x5278f0: tst             x16, HEAP, lsr #32
    //     0x5278f4: b.eq            #0x5278fc
    //     0x5278f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5278fc: mov             x0, x1
    // 0x527900: ldur            x1, [fp, #-8]
    // 0x527904: StoreField: r1->field_b = r0
    //     0x527904: stur            w0, [x1, #0xb]
    //     0x527908: ldurb           w16, [x1, #-1]
    //     0x52790c: ldurb           w17, [x0, #-1]
    //     0x527910: and             x16, x17, x16, lsr #2
    //     0x527914: tst             x16, HEAP, lsr #32
    //     0x527918: b.eq            #0x527920
    //     0x52791c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x527920: r0 = Null
    //     0x527920: mov             x0, NULL
    // 0x527924: LeaveFrame
    //     0x527924: mov             SP, fp
    //     0x527928: ldp             fp, lr, [SP], #0x10
    // 0x52792c: ret
    //     0x52792c: ret             
    // 0x527930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527934: b               #0x5278a8
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0x55567c, size: 0x48
    // 0x55567c: EnterFrame
    //     0x55567c: stp             fp, lr, [SP, #-0x10]!
    //     0x555680: mov             fp, SP
    // 0x555684: mov             x0, x1
    // 0x555688: mov             x1, x3
    // 0x55568c: CheckStackOverflow
    //     0x55568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555690: cmp             SP, x16
    //     0x555694: b.ls            #0x5556bc
    // 0x555698: r0 = LoadClassIdInstr(r1)
    //     0x555698: ldur            x0, [x1, #-1]
    //     0x55569c: ubfx            x0, x0, #0xc, #0x14
    // 0x5556a0: r0 = GDT[cid_x0 + 0x4ecf]()
    //     0x5556a0: mov             x17, #0x4ecf
    //     0x5556a4: add             lr, x0, x17
    //     0x5556a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5556ac: blr             lr
    // 0x5556b0: LeaveFrame
    //     0x5556b0: mov             SP, fp
    //     0x5556b4: ldp             fp, lr, [SP], #0x10
    // 0x5556b8: ret
    //     0x5556b8: ret             
    // 0x5556bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5556bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5556c0: b               #0x555698
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x74e37c, size: 0x60
    // 0x74e37c: EnterFrame
    //     0x74e37c: stp             fp, lr, [SP, #-0x10]!
    //     0x74e380: mov             fp, SP
    // 0x74e384: AllocStack(0x10)
    //     0x74e384: sub             SP, SP, #0x10
    // 0x74e388: SetupParameters(Action<X0 bound Intent> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x74e388: mov             x3, x2
    //     0x74e38c: stur            x2, [fp, #-0x10]
    //     0x74e390: mov             x2, x1
    //     0x74e394: stur            x1, [fp, #-8]
    // 0x74e398: CheckStackOverflow
    //     0x74e398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e39c: cmp             SP, x16
    //     0x74e3a0: b.ls            #0x74e3d4
    // 0x74e3a4: LoadField: r1 = r2->field_7
    //     0x74e3a4: ldur            w1, [x2, #7]
    // 0x74e3a8: DecompressPointer r1
    //     0x74e3a8: add             x1, x1, HEAP, lsl #32
    // 0x74e3ac: r0 = _OverridableAction()
    //     0x74e3ac: bl              #0x74e458  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0x74e3b0: mov             x1, x0
    // 0x74e3b4: ldur            x2, [fp, #-8]
    // 0x74e3b8: ldur            x3, [fp, #-0x10]
    // 0x74e3bc: stur            x0, [fp, #-8]
    // 0x74e3c0: r0 = _OverridableAction()
    //     0x74e3c0: bl              #0x74e3dc  ; [package:flutter/src/widgets/actions.dart] _OverridableAction::_OverridableAction
    // 0x74e3c4: ldur            x0, [fp, #-8]
    // 0x74e3c8: LeaveFrame
    //     0x74e3c8: mov             SP, fp
    //     0x74e3cc: ldp             fp, lr, [SP], #0x10
    // 0x74e3d0: ret
    //     0x74e3d0: ret             
    // 0x74e3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e3d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e3d8: b               #0x74e3a4
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x760774, size: 0xa0
    // 0x760774: EnterFrame
    //     0x760774: stp             fp, lr, [SP, #-0x10]!
    //     0x760778: mov             fp, SP
    // 0x76077c: AllocStack(0x10)
    //     0x76077c: sub             SP, SP, #0x10
    // 0x760780: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x760780: mov             x5, x1
    //     0x760784: mov             x4, x2
    //     0x760788: stur            x1, [fp, #-8]
    //     0x76078c: stur            x2, [fp, #-0x10]
    // 0x760790: CheckStackOverflow
    //     0x760790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760794: cmp             SP, x16
    //     0x760798: b.ls            #0x76080c
    // 0x76079c: LoadField: r2 = r5->field_7
    //     0x76079c: ldur            w2, [x5, #7]
    // 0x7607a0: DecompressPointer r2
    //     0x7607a0: add             x2, x2, HEAP, lsl #32
    // 0x7607a4: mov             x0, x4
    // 0x7607a8: r1 = Null
    //     0x7607a8: mov             x1, NULL
    // 0x7607ac: cmp             w2, NULL
    // 0x7607b0: b.eq            #0x7607d0
    // 0x7607b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7607b4: ldur            w4, [x2, #0x17]
    // 0x7607b8: DecompressPointer r4
    //     0x7607b8: add             x4, x4, HEAP, lsl #32
    // 0x7607bc: r8 = X0 bound Intent
    //     0x7607bc: ldr             x8, [PP, #0x3db0]  ; [pp+0x3db0] TypeParameter: X0 bound Intent
    // 0x7607c0: LoadField: r9 = r4->field_7
    //     0x7607c0: ldur            x9, [x4, #7]
    // 0x7607c4: r3 = Null
    //     0x7607c4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e90] Null
    //     0x7607c8: ldr             x3, [x3, #0xe90]
    // 0x7607cc: blr             x9
    // 0x7607d0: ldur            x1, [fp, #-8]
    // 0x7607d4: r0 = LoadClassIdInstr(r1)
    //     0x7607d4: ldur            x0, [x1, #-1]
    //     0x7607d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7607dc: ldur            x2, [fp, #-0x10]
    // 0x7607e0: r0 = GDT[cid_x0 + 0x16ec]()
    //     0x7607e0: mov             x17, #0x16ec
    //     0x7607e4: add             lr, x0, x17
    //     0x7607e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7607ec: blr             lr
    // 0x7607f0: tbnz            w0, #4, #0x7607fc
    // 0x7607f4: r0 = Instance_KeyEventResult
    //     0x7607f4: ldr             x0, [PP, #0x1d00]  ; [pp+0x1d00] Obj!KeyEventResult@9cc531
    // 0x7607f8: b               #0x760800
    // 0x7607fc: r0 = Instance_KeyEventResult
    //     0x7607fc: ldr             x0, [PP, #0x1d08]  ; [pp+0x1d08] Obj!KeyEventResult@9cc571
    // 0x760800: LeaveFrame
    //     0x760800: mov             SP, fp
    //     0x760804: ldp             fp, lr, [SP], #0x10
    // 0x760808: ret
    //     0x760808: ret             
    // 0x76080c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76080c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760810: b               #0x76079c
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x76291c, size: 0x38
    // 0x76291c: EnterFrame
    //     0x76291c: stp             fp, lr, [SP, #-0x10]!
    //     0x762920: mov             fp, SP
    // 0x762924: CheckStackOverflow
    //     0x762924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762928: cmp             SP, x16
    //     0x76292c: b.ls            #0x76294c
    // 0x762930: LoadField: r0 = r1->field_b
    //     0x762930: ldur            w0, [x1, #0xb]
    // 0x762934: DecompressPointer r0
    //     0x762934: add             x0, x0, HEAP, lsl #32
    // 0x762938: mov             x1, x0
    // 0x76293c: r0 = remove()
    //     0x76293c: bl              #0x525fb0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x762940: LeaveFrame
    //     0x762940: mov             SP, fp
    //     0x762944: ldp             fp, lr, [SP], #0x10
    // 0x762948: ret
    //     0x762948: ret             
    // 0x76294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76294c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762950: b               #0x762930
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x76edc0, size: 0x4c
    // 0x76edc0: EnterFrame
    //     0x76edc0: stp             fp, lr, [SP, #-0x10]!
    //     0x76edc4: mov             fp, SP
    // 0x76edc8: mov             x0, x2
    // 0x76edcc: LoadField: r2 = r1->field_7
    //     0x76edcc: ldur            w2, [x1, #7]
    // 0x76edd0: DecompressPointer r2
    //     0x76edd0: add             x2, x2, HEAP, lsl #32
    // 0x76edd4: r1 = Null
    //     0x76edd4: mov             x1, NULL
    // 0x76edd8: cmp             w2, NULL
    // 0x76eddc: b.eq            #0x76edfc
    // 0x76ede0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76ede0: ldur            w4, [x2, #0x17]
    // 0x76ede4: DecompressPointer r4
    //     0x76ede4: add             x4, x4, HEAP, lsl #32
    // 0x76ede8: r8 = X0 bound Intent
    //     0x76ede8: ldr             x8, [PP, #0x3db0]  ; [pp+0x3db0] TypeParameter: X0 bound Intent
    // 0x76edec: LoadField: r9 = r4->field_7
    //     0x76edec: ldur            x9, [x4, #7]
    // 0x76edf0: r3 = Null
    //     0x76edf0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f50] Null
    //     0x76edf4: ldr             x3, [x3, #0xf50]
    // 0x76edf8: blr             x9
    // 0x76edfc: r0 = true
    //     0x76edfc: add             x0, NULL, #0x20  ; true
    // 0x76ee00: LeaveFrame
    //     0x76ee00: mov             SP, fp
    //     0x76ee04: ldp             fp, lr, [SP], #0x10
    // 0x76ee08: ret
    //     0x76ee08: ret             
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x790e2c, size: 0x84
    // 0x790e2c: EnterFrame
    //     0x790e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x790e30: mov             fp, SP
    // 0x790e34: AllocStack(0x8)
    //     0x790e34: sub             SP, SP, #8
    // 0x790e38: SetupParameters(Action<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x790e38: mov             x3, x1
    //     0x790e3c: mov             x0, x2
    //     0x790e40: stur            x1, [fp, #-8]
    // 0x790e44: CheckStackOverflow
    //     0x790e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790e48: cmp             SP, x16
    //     0x790e4c: b.ls            #0x790ea8
    // 0x790e50: LoadField: r2 = r3->field_7
    //     0x790e50: ldur            w2, [x3, #7]
    // 0x790e54: DecompressPointer r2
    //     0x790e54: add             x2, x2, HEAP, lsl #32
    // 0x790e58: r1 = Null
    //     0x790e58: mov             x1, NULL
    // 0x790e5c: cmp             w2, NULL
    // 0x790e60: b.eq            #0x790e80
    // 0x790e64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x790e64: ldur            w4, [x2, #0x17]
    // 0x790e68: DecompressPointer r4
    //     0x790e68: add             x4, x4, HEAP, lsl #32
    // 0x790e6c: r8 = X0 bound Intent
    //     0x790e6c: ldr             x8, [PP, #0x3db0]  ; [pp+0x3db0] TypeParameter: X0 bound Intent
    // 0x790e70: LoadField: r9 = r4->field_7
    //     0x790e70: ldur            x9, [x4, #7]
    // 0x790e74: r3 = Null
    //     0x790e74: add             x3, PP, #0x18, lsl #12  ; [pp+0x189e0] Null
    //     0x790e78: ldr             x3, [x3, #0x9e0]
    // 0x790e7c: blr             x9
    // 0x790e80: ldur            x1, [fp, #-8]
    // 0x790e84: r0 = LoadClassIdInstr(r1)
    //     0x790e84: ldur            x0, [x1, #-1]
    //     0x790e88: ubfx            x0, x0, #0xc, #0x14
    // 0x790e8c: r0 = GDT[cid_x0 + 0x7db1]()
    //     0x790e8c: mov             x17, #0x7db1
    //     0x790e90: add             lr, x0, x17
    //     0x790e94: ldr             lr, [x21, lr, lsl #3]
    //     0x790e98: blr             lr
    // 0x790e9c: LeaveFrame
    //     0x790e9c: mov             SP, fp
    //     0x790ea0: ldp             fp, lr, [SP], #0x10
    // 0x790ea4: ret
    //     0x790ea4: ret             
    // 0x790ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790ea8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790eac: b               #0x790e50
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x8434d4, size: 0x78
    // 0x8434d4: EnterFrame
    //     0x8434d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8434d8: mov             fp, SP
    // 0x8434dc: AllocStack(0x10)
    //     0x8434dc: sub             SP, SP, #0x10
    // 0x8434e0: SetupParameters(Action<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8434e0: mov             x4, x1
    //     0x8434e4: mov             x3, x2
    //     0x8434e8: stur            x1, [fp, #-8]
    //     0x8434ec: stur            x2, [fp, #-0x10]
    // 0x8434f0: LoadField: r2 = r4->field_7
    //     0x8434f0: ldur            w2, [x4, #7]
    // 0x8434f4: DecompressPointer r2
    //     0x8434f4: add             x2, x2, HEAP, lsl #32
    // 0x8434f8: mov             x0, x3
    // 0x8434fc: r1 = Null
    //     0x8434fc: mov             x1, NULL
    // 0x843500: r8 = Action<X0 bound Intent>?
    //     0x843500: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c650] Type: Action<X0 bound Intent>?
    //     0x843504: ldr             x8, [x8, #0x650]
    // 0x843508: LoadField: r9 = r8->field_7
    //     0x843508: ldur            x9, [x8, #7]
    // 0x84350c: r3 = Null
    //     0x84350c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c658] Null
    //     0x843510: ldr             x3, [x3, #0x658]
    // 0x843514: blr             x9
    // 0x843518: ldur            x0, [fp, #-0x10]
    // 0x84351c: ldur            x1, [fp, #-8]
    // 0x843520: StoreField: r1->field_f = r0
    //     0x843520: stur            w0, [x1, #0xf]
    //     0x843524: ldurb           w16, [x1, #-1]
    //     0x843528: ldurb           w17, [x0, #-1]
    //     0x84352c: and             x16, x17, x16, lsr #2
    //     0x843530: tst             x16, HEAP, lsr #32
    //     0x843534: b.eq            #0x84353c
    //     0x843538: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x84353c: r0 = Null
    //     0x84353c: mov             x0, NULL
    // 0x843540: LeaveFrame
    //     0x843540: mov             SP, fp
    //     0x843544: ldp             fp, lr, [SP], #0x10
    // 0x843548: ret
    //     0x843548: ret             
  }
}

// class id: 2413, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ addActionListener(/* No info */) {
    // ** addr: 0x7136cc, size: 0x60
    // 0x7136cc: EnterFrame
    //     0x7136cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7136d0: mov             fp, SP
    // 0x7136d4: AllocStack(0x10)
    //     0x7136d4: sub             SP, SP, #0x10
    // 0x7136d8: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7136d8: mov             x3, x1
    //     0x7136dc: mov             x0, x2
    //     0x7136e0: stur            x1, [fp, #-8]
    //     0x7136e4: stur            x2, [fp, #-0x10]
    // 0x7136e8: CheckStackOverflow
    //     0x7136e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7136ec: cmp             SP, x16
    //     0x7136f0: b.ls            #0x713724
    // 0x7136f4: mov             x1, x3
    // 0x7136f8: mov             x2, x0
    // 0x7136fc: r0 = addListener()
    //     0x7136fc: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x713700: ldur            x0, [fp, #-8]
    // 0x713704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x713704: ldur            w1, [x0, #0x17]
    // 0x713708: DecompressPointer r1
    //     0x713708: add             x1, x1, HEAP, lsl #32
    // 0x71370c: ldur            x2, [fp, #-0x10]
    // 0x713710: r0 = addListener()
    //     0x713710: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x713714: r0 = Null
    //     0x713714: mov             x0, NULL
    // 0x713718: LeaveFrame
    //     0x713718: mov             SP, fp
    //     0x71371c: ldp             fp, lr, [SP], #0x10
    // 0x713720: ret
    //     0x713720: ret             
    // 0x713724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713724: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713728: b               #0x7136f4
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x7628bc, size: 0x60
    // 0x7628bc: EnterFrame
    //     0x7628bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7628c0: mov             fp, SP
    // 0x7628c4: AllocStack(0x10)
    //     0x7628c4: sub             SP, SP, #0x10
    // 0x7628c8: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7628c8: mov             x3, x1
    //     0x7628cc: mov             x0, x2
    //     0x7628d0: stur            x1, [fp, #-8]
    //     0x7628d4: stur            x2, [fp, #-0x10]
    // 0x7628d8: CheckStackOverflow
    //     0x7628d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7628dc: cmp             SP, x16
    //     0x7628e0: b.ls            #0x762914
    // 0x7628e4: mov             x1, x3
    // 0x7628e8: mov             x2, x0
    // 0x7628ec: r0 = removeActionListener()
    //     0x7628ec: bl              #0x76291c  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x7628f0: ldur            x0, [fp, #-8]
    // 0x7628f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7628f4: ldur            w1, [x0, #0x17]
    // 0x7628f8: DecompressPointer r1
    //     0x7628f8: add             x1, x1, HEAP, lsl #32
    // 0x7628fc: ldur            x2, [fp, #-0x10]
    // 0x762900: r0 = removeActionListener()
    //     0x762900: bl              #0x76291c  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x762904: r0 = Null
    //     0x762904: mov             x0, NULL
    // 0x762908: LeaveFrame
    //     0x762908: mov             SP, fp
    //     0x76290c: ldp             fp, lr, [SP], #0x10
    // 0x762910: ret
    //     0x762910: ret             
    // 0x762914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762914: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762918: b               #0x7628e4
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x76ed1c, size: 0xa4
    // 0x76ed1c: EnterFrame
    //     0x76ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0x76ed20: mov             fp, SP
    // 0x76ed24: AllocStack(0x10)
    //     0x76ed24: sub             SP, SP, #0x10
    // 0x76ed28: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x76ed28: mov             x4, x1
    //     0x76ed2c: mov             x3, x2
    //     0x76ed30: stur            x1, [fp, #-8]
    //     0x76ed34: stur            x2, [fp, #-0x10]
    // 0x76ed38: LoadField: r2 = r4->field_7
    //     0x76ed38: ldur            w2, [x4, #7]
    // 0x76ed3c: DecompressPointer r2
    //     0x76ed3c: add             x2, x2, HEAP, lsl #32
    // 0x76ed40: mov             x0, x3
    // 0x76ed44: r1 = Null
    //     0x76ed44: mov             x1, NULL
    // 0x76ed48: cmp             w2, NULL
    // 0x76ed4c: b.eq            #0x76ed70
    // 0x76ed50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76ed50: ldur            w4, [x2, #0x17]
    // 0x76ed54: DecompressPointer r4
    //     0x76ed54: add             x4, x4, HEAP, lsl #32
    // 0x76ed58: r8 = X0 bound Intent
    //     0x76ed58: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c610] TypeParameter: X0 bound Intent
    //     0x76ed5c: ldr             x8, [x8, #0x610]
    // 0x76ed60: LoadField: r9 = r4->field_7
    //     0x76ed60: ldur            x9, [x4, #7]
    // 0x76ed64: r3 = Null
    //     0x76ed64: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f30] Null
    //     0x76ed68: ldr             x3, [x3, #0xf30]
    // 0x76ed6c: blr             x9
    // 0x76ed70: ldur            x0, [fp, #-8]
    // 0x76ed74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76ed74: ldur            w1, [x0, #0x17]
    // 0x76ed78: DecompressPointer r1
    //     0x76ed78: add             x1, x1, HEAP, lsl #32
    // 0x76ed7c: LoadField: r2 = r1->field_7
    //     0x76ed7c: ldur            w2, [x1, #7]
    // 0x76ed80: DecompressPointer r2
    //     0x76ed80: add             x2, x2, HEAP, lsl #32
    // 0x76ed84: ldur            x0, [fp, #-0x10]
    // 0x76ed88: r1 = Null
    //     0x76ed88: mov             x1, NULL
    // 0x76ed8c: cmp             w2, NULL
    // 0x76ed90: b.eq            #0x76edb0
    // 0x76ed94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76ed94: ldur            w4, [x2, #0x17]
    // 0x76ed98: DecompressPointer r4
    //     0x76ed98: add             x4, x4, HEAP, lsl #32
    // 0x76ed9c: r8 = X0 bound Intent
    //     0x76ed9c: ldr             x8, [PP, #0x3db0]  ; [pp+0x3db0] TypeParameter: X0 bound Intent
    // 0x76eda0: LoadField: r9 = r4->field_7
    //     0x76eda0: ldur            x9, [x4, #7]
    // 0x76eda4: r3 = Null
    //     0x76eda4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f40] Null
    //     0x76eda8: ldr             x3, [x3, #0xf40]
    // 0x76edac: blr             x9
    // 0x76edb0: r0 = true
    //     0x76edb0: add             x0, NULL, #0x20  ; true
    // 0x76edb4: LeaveFrame
    //     0x76edb4: mov             SP, fp
    //     0x76edb8: ldp             fp, lr, [SP], #0x10
    // 0x76edbc: ret
    //     0x76edbc: ret             
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x790d84, size: 0xa8
    // 0x790d84: EnterFrame
    //     0x790d84: stp             fp, lr, [SP, #-0x10]!
    //     0x790d88: mov             fp, SP
    // 0x790d8c: AllocStack(0x18)
    //     0x790d8c: sub             SP, SP, #0x18
    // 0x790d90: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x790d90: mov             x4, x1
    //     0x790d94: mov             x3, x2
    //     0x790d98: stur            x1, [fp, #-8]
    //     0x790d9c: stur            x2, [fp, #-0x10]
    // 0x790da0: CheckStackOverflow
    //     0x790da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790da4: cmp             SP, x16
    //     0x790da8: b.ls            #0x790e24
    // 0x790dac: LoadField: r2 = r4->field_7
    //     0x790dac: ldur            w2, [x4, #7]
    // 0x790db0: DecompressPointer r2
    //     0x790db0: add             x2, x2, HEAP, lsl #32
    // 0x790db4: mov             x0, x3
    // 0x790db8: r1 = Null
    //     0x790db8: mov             x1, NULL
    // 0x790dbc: cmp             w2, NULL
    // 0x790dc0: b.eq            #0x790de4
    // 0x790dc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x790dc4: ldur            w4, [x2, #0x17]
    // 0x790dc8: DecompressPointer r4
    //     0x790dc8: add             x4, x4, HEAP, lsl #32
    // 0x790dcc: r8 = X0 bound Intent
    //     0x790dcc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c610] TypeParameter: X0 bound Intent
    //     0x790dd0: ldr             x8, [x8, #0x610]
    // 0x790dd4: LoadField: r9 = r4->field_7
    //     0x790dd4: ldur            x9, [x4, #7]
    // 0x790dd8: r3 = Null
    //     0x790dd8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c628] Null
    //     0x790ddc: ldr             x3, [x3, #0x628]
    // 0x790de0: blr             x9
    // 0x790de4: ldur            x0, [fp, #-8]
    // 0x790de8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x790de8: ldur            w1, [x0, #0x17]
    // 0x790dec: DecompressPointer r1
    //     0x790dec: add             x1, x1, HEAP, lsl #32
    // 0x790df0: LoadField: r2 = r0->field_13
    //     0x790df0: ldur            w2, [x0, #0x13]
    // 0x790df4: DecompressPointer r2
    //     0x790df4: add             x2, x2, HEAP, lsl #32
    // 0x790df8: r0 = LoadClassIdInstr(r1)
    //     0x790df8: ldur            x0, [x1, #-1]
    //     0x790dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x790e00: str             x2, [SP]
    // 0x790e04: ldur            x2, [fp, #-0x10]
    // 0x790e08: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x790e08: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x790e0c: r0 = GDT[cid_x0 + 0xfef]()
    //     0x790e0c: add             lr, x0, #0xfef
    //     0x790e10: ldr             lr, [x21, lr, lsl #3]
    //     0x790e14: blr             lr
    // 0x790e18: LeaveFrame
    //     0x790e18: mov             SP, fp
    //     0x790e1c: ldp             fp, lr, [SP], #0x10
    // 0x790e20: ret
    //     0x790e20: ret             
    // 0x790e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790e24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790e28: b               #0x790dac
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7d2058, size: 0xa8
    // 0x7d2058: EnterFrame
    //     0x7d2058: stp             fp, lr, [SP, #-0x10]!
    //     0x7d205c: mov             fp, SP
    // 0x7d2060: AllocStack(0x18)
    //     0x7d2060: sub             SP, SP, #0x18
    // 0x7d2064: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7d2064: mov             x4, x1
    //     0x7d2068: mov             x3, x2
    //     0x7d206c: stur            x1, [fp, #-8]
    //     0x7d2070: stur            x2, [fp, #-0x10]
    // 0x7d2074: CheckStackOverflow
    //     0x7d2074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2078: cmp             SP, x16
    //     0x7d207c: b.ls            #0x7d20f8
    // 0x7d2080: LoadField: r2 = r4->field_7
    //     0x7d2080: ldur            w2, [x4, #7]
    // 0x7d2084: DecompressPointer r2
    //     0x7d2084: add             x2, x2, HEAP, lsl #32
    // 0x7d2088: mov             x0, x3
    // 0x7d208c: r1 = Null
    //     0x7d208c: mov             x1, NULL
    // 0x7d2090: cmp             w2, NULL
    // 0x7d2094: b.eq            #0x7d20b8
    // 0x7d2098: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d2098: ldur            w4, [x2, #0x17]
    // 0x7d209c: DecompressPointer r4
    //     0x7d209c: add             x4, x4, HEAP, lsl #32
    // 0x7d20a0: r8 = X0 bound Intent
    //     0x7d20a0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c610] TypeParameter: X0 bound Intent
    //     0x7d20a4: ldr             x8, [x8, #0x610]
    // 0x7d20a8: LoadField: r9 = r4->field_7
    //     0x7d20a8: ldur            x9, [x4, #7]
    // 0x7d20ac: r3 = Null
    //     0x7d20ac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c618] Null
    //     0x7d20b0: ldr             x3, [x3, #0x618]
    // 0x7d20b4: blr             x9
    // 0x7d20b8: ldur            x0, [fp, #-8]
    // 0x7d20bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d20bc: ldur            w1, [x0, #0x17]
    // 0x7d20c0: DecompressPointer r1
    //     0x7d20c0: add             x1, x1, HEAP, lsl #32
    // 0x7d20c4: LoadField: r2 = r0->field_13
    //     0x7d20c4: ldur            w2, [x0, #0x13]
    // 0x7d20c8: DecompressPointer r2
    //     0x7d20c8: add             x2, x2, HEAP, lsl #32
    // 0x7d20cc: r0 = LoadClassIdInstr(r1)
    //     0x7d20cc: ldur            x0, [x1, #-1]
    //     0x7d20d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d20d4: str             x2, [SP]
    // 0x7d20d8: ldur            x2, [fp, #-0x10]
    // 0x7d20dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d20dc: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d20e0: r0 = GDT[cid_x0 + 0xc30]()
    //     0x7d20e0: add             lr, x0, #0xc30
    //     0x7d20e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d20e8: blr             lr
    // 0x7d20ec: LeaveFrame
    //     0x7d20ec: mov             SP, fp
    //     0x7d20f0: ldp             fp, lr, [SP], #0x10
    // 0x7d20f4: ret
    //     0x7d20f4: ret             
    // 0x7d20f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d20f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d20fc: b               #0x7d2080
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x843374, size: 0x7c
    // 0x843374: EnterFrame
    //     0x843374: stp             fp, lr, [SP, #-0x10]!
    //     0x843378: mov             fp, SP
    // 0x84337c: AllocStack(0x10)
    //     0x84337c: sub             SP, SP, #0x10
    // 0x843380: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x843380: mov             x4, x1
    //     0x843384: mov             x3, x2
    //     0x843388: stur            x1, [fp, #-8]
    //     0x84338c: stur            x2, [fp, #-0x10]
    // 0x843390: CheckStackOverflow
    //     0x843390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843394: cmp             SP, x16
    //     0x843398: b.ls            #0x8433e8
    // 0x84339c: LoadField: r2 = r4->field_7
    //     0x84339c: ldur            w2, [x4, #7]
    // 0x8433a0: DecompressPointer r2
    //     0x8433a0: add             x2, x2, HEAP, lsl #32
    // 0x8433a4: mov             x0, x3
    // 0x8433a8: r1 = Null
    //     0x8433a8: mov             x1, NULL
    // 0x8433ac: r8 = Action<X0 bound Intent>?
    //     0x8433ac: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c638] Type: Action<X0 bound Intent>?
    //     0x8433b0: ldr             x8, [x8, #0x638]
    // 0x8433b4: LoadField: r9 = r8->field_7
    //     0x8433b4: ldur            x9, [x8, #7]
    // 0x8433b8: r3 = Null
    //     0x8433b8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c640] Null
    //     0x8433bc: ldr             x3, [x3, #0x640]
    // 0x8433c0: blr             x9
    // 0x8433c4: ldur            x0, [fp, #-8]
    // 0x8433c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8433c8: ldur            w1, [x0, #0x17]
    // 0x8433cc: DecompressPointer r1
    //     0x8433cc: add             x1, x1, HEAP, lsl #32
    // 0x8433d0: ldur            x2, [fp, #-0x10]
    // 0x8433d4: r0 = _updateCallingAction()
    //     0x8433d4: bl              #0x8434d4  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x8433d8: r0 = Null
    //     0x8433d8: mov             x0, NULL
    // 0x8433dc: LeaveFrame
    //     0x8433dc: mov             SP, fp
    //     0x8433e0: ldp             fp, lr, [SP], #0x10
    // 0x8433e4: ret
    //     0x8433e4: ret             
    // 0x8433e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8433e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8433ec: b               #0x84339c
  }
}

// class id: 2414, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 2415, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {

  _ DoNothingAction(/* No info */) {
    // ** addr: 0x556138, size: 0x70
    // 0x556138: EnterFrame
    //     0x556138: stp             fp, lr, [SP, #-0x10]!
    //     0x55613c: mov             fp, SP
    // 0x556140: LoadField: r0 = r4->field_13
    //     0x556140: ldur            w0, [x4, #0x13]
    // 0x556144: DecompressPointer r0
    //     0x556144: add             x0, x0, HEAP, lsl #32
    // 0x556148: LoadField: r2 = r4->field_1f
    //     0x556148: ldur            w2, [x4, #0x1f]
    // 0x55614c: DecompressPointer r2
    //     0x55614c: add             x2, x2, HEAP, lsl #32
    // 0x556150: r16 = "consumesKey"
    //     0x556150: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c0] "consumesKey"
    //     0x556154: ldr             x16, [x16, #0x3c0]
    // 0x556158: cmp             w2, w16
    // 0x55615c: b.ne            #0x556178
    // 0x556160: LoadField: r2 = r4->field_23
    //     0x556160: ldur            w2, [x4, #0x23]
    // 0x556164: DecompressPointer r2
    //     0x556164: add             x2, x2, HEAP, lsl #32
    // 0x556168: sub             w3, w0, w2
    // 0x55616c: add             x0, fp, w3, sxtw #2
    // 0x556170: ldr             x0, [x0, #8]
    // 0x556174: b               #0x55617c
    // 0x556178: r0 = true
    //     0x556178: add             x0, NULL, #0x20  ; true
    // 0x55617c: CheckStackOverflow
    //     0x55617c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556180: cmp             SP, x16
    //     0x556184: b.ls            #0x5561a0
    // 0x556188: StoreField: r1->field_13 = r0
    //     0x556188: stur            w0, [x1, #0x13]
    // 0x55618c: r0 = Action()
    //     0x55618c: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x556190: r0 = Null
    //     0x556190: mov             x0, NULL
    // 0x556194: LeaveFrame
    //     0x556194: mov             SP, fp
    //     0x556198: ldp             fp, lr, [SP], #0x10
    // 0x55619c: ret
    //     0x55619c: ret             
    // 0x5561a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5561a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5561a4: b               #0x556188
  }
}

// class id: 2416, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x7d1fb8, size: 0x4c
    // 0x7d1fb8: EnterFrame
    //     0x7d1fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1fbc: mov             fp, SP
    // 0x7d1fc0: mov             x0, x2
    // 0x7d1fc4: mov             x4, x1
    // 0x7d1fc8: mov             x3, x2
    // 0x7d1fcc: r2 = Null
    //     0x7d1fcc: mov             x2, NULL
    // 0x7d1fd0: r1 = Null
    //     0x7d1fd0: mov             x1, NULL
    // 0x7d1fd4: r4 = 59
    //     0x7d1fd4: mov             x4, #0x3b
    // 0x7d1fd8: branchIfSmi(r0, 0x7d1fe4)
    //     0x7d1fd8: tbz             w0, #0, #0x7d1fe4
    // 0x7d1fdc: r4 = LoadClassIdInstr(r0)
    //     0x7d1fdc: ldur            x4, [x0, #-1]
    //     0x7d1fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1fe4: r8 = VoidCallbackIntent
    //     0x7d1fe4: add             x8, PP, #0x16, lsl #12  ; [pp+0x163b0] Type: VoidCallbackIntent
    //     0x7d1fe8: ldr             x8, [x8, #0x3b0]
    // 0x7d1fec: r3 = Null
    //     0x7d1fec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18948] Null
    //     0x7d1ff0: ldr             x3, [x3, #0x948]
    // 0x7d1ff4: r0 = VoidCallbackIntent()
    //     0x7d1ff4: bl              #0x5561b4  ; IsType_VoidCallbackIntent_Stub
    // 0x7d1ff8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7d1ff8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7d1ffc: r0 = Throw()
    //     0x7d1ffc: bl              #0x887ac4  ; ThrowStub
    // 0x7d2000: brk             #0
  }
}

// class id: 2417, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x7d1f20, size: 0x98
    // 0x7d1f20: EnterFrame
    //     0x7d1f20: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1f24: mov             fp, SP
    // 0x7d1f28: AllocStack(0x20)
    //     0x7d1f28: sub             SP, SP, #0x20
    // 0x7d1f2c: SetupParameters(CallbackAction<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7d1f2c: mov             x4, x1
    //     0x7d1f30: mov             x3, x2
    //     0x7d1f34: stur            x1, [fp, #-8]
    //     0x7d1f38: stur            x2, [fp, #-0x10]
    // 0x7d1f3c: CheckStackOverflow
    //     0x7d1f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1f40: cmp             SP, x16
    //     0x7d1f44: b.ls            #0x7d1fb0
    // 0x7d1f48: LoadField: r2 = r4->field_7
    //     0x7d1f48: ldur            w2, [x4, #7]
    // 0x7d1f4c: DecompressPointer r2
    //     0x7d1f4c: add             x2, x2, HEAP, lsl #32
    // 0x7d1f50: mov             x0, x3
    // 0x7d1f54: r1 = Null
    //     0x7d1f54: mov             x1, NULL
    // 0x7d1f58: cmp             w2, NULL
    // 0x7d1f5c: b.eq            #0x7d1f80
    // 0x7d1f60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d1f60: ldur            w4, [x2, #0x17]
    // 0x7d1f64: DecompressPointer r4
    //     0x7d1f64: add             x4, x4, HEAP, lsl #32
    // 0x7d1f68: r8 = X0 bound Intent
    //     0x7d1f68: add             x8, PP, #0x18, lsl #12  ; [pp+0x189b0] TypeParameter: X0 bound Intent
    //     0x7d1f6c: ldr             x8, [x8, #0x9b0]
    // 0x7d1f70: LoadField: r9 = r4->field_7
    //     0x7d1f70: ldur            x9, [x4, #7]
    // 0x7d1f74: r3 = Null
    //     0x7d1f74: add             x3, PP, #0x18, lsl #12  ; [pp+0x189b8] Null
    //     0x7d1f78: ldr             x3, [x3, #0x9b8]
    // 0x7d1f7c: blr             x9
    // 0x7d1f80: ldur            x0, [fp, #-8]
    // 0x7d1f84: LoadField: r1 = r0->field_13
    //     0x7d1f84: ldur            w1, [x0, #0x13]
    // 0x7d1f88: DecompressPointer r1
    //     0x7d1f88: add             x1, x1, HEAP, lsl #32
    // 0x7d1f8c: ldur            x16, [fp, #-0x10]
    // 0x7d1f90: stp             x16, x1, [SP]
    // 0x7d1f94: mov             x0, x1
    // 0x7d1f98: ClosureCall
    //     0x7d1f98: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d1f9c: ldur            x2, [x0, #0x1f]
    //     0x7d1fa0: blr             x2
    // 0x7d1fa4: LeaveFrame
    //     0x7d1fa4: mov             SP, fp
    //     0x7d1fa8: ldp             fp, lr, [SP], #0x10
    // 0x7d1fac: ret
    //     0x7d1fac: ret             
    // 0x7d1fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1fb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1fb4: b               #0x7d1f48
  }
}

// class id: 2418, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x74e308, size: 0x68
    // 0x74e308: EnterFrame
    //     0x74e308: stp             fp, lr, [SP, #-0x10]!
    //     0x74e30c: mov             fp, SP
    // 0x74e310: AllocStack(0x18)
    //     0x74e310: sub             SP, SP, #0x18
    // 0x74e314: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74e314: mov             x0, x1
    //     0x74e318: stur            x1, [fp, #-8]
    //     0x74e31c: stur            x2, [fp, #-0x10]
    // 0x74e320: CheckStackOverflow
    //     0x74e320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e324: cmp             SP, x16
    //     0x74e328: b.ls            #0x74e368
    // 0x74e32c: LoadField: r1 = r0->field_7
    //     0x74e32c: ldur            w1, [x0, #7]
    // 0x74e330: DecompressPointer r1
    //     0x74e330: add             x1, x1, HEAP, lsl #32
    // 0x74e334: r0 = _OverridableContextAction()
    //     0x74e334: bl              #0x74e370  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x74e338: mov             x2, x0
    // 0x74e33c: ldur            x0, [fp, #-8]
    // 0x74e340: stur            x2, [fp, #-0x18]
    // 0x74e344: StoreField: r2->field_13 = r0
    //     0x74e344: stur            w0, [x2, #0x13]
    // 0x74e348: ldur            x0, [fp, #-0x10]
    // 0x74e34c: ArrayStore: r2[0] = r0  ; List_4
    //     0x74e34c: stur            w0, [x2, #0x17]
    // 0x74e350: mov             x1, x2
    // 0x74e354: r0 = Action()
    //     0x74e354: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x74e358: ldur            x0, [fp, #-0x18]
    // 0x74e35c: LeaveFrame
    //     0x74e35c: mov             SP, fp
    //     0x74e360: ldp             fp, lr, [SP], #0x10
    // 0x74e364: ret
    //     0x74e364: ret             
    // 0x74e368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e368: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e36c: b               #0x74e32c
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x790bfc, size: 0x80
    // 0x790bfc: EnterFrame
    //     0x790bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x790c00: mov             fp, SP
    // 0x790c04: AllocStack(0x10)
    //     0x790c04: sub             SP, SP, #0x10
    // 0x790c08: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x790c08: mov             x5, x1
    //     0x790c0c: mov             x3, x2
    //     0x790c10: stur            x1, [fp, #-8]
    //     0x790c14: stur            x2, [fp, #-0x10]
    // 0x790c18: CheckStackOverflow
    //     0x790c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790c1c: cmp             SP, x16
    //     0x790c20: b.ls            #0x790c74
    // 0x790c24: LoadField: r2 = r5->field_7
    //     0x790c24: ldur            w2, [x5, #7]
    // 0x790c28: DecompressPointer r2
    //     0x790c28: add             x2, x2, HEAP, lsl #32
    // 0x790c2c: mov             x0, x3
    // 0x790c30: r1 = Null
    //     0x790c30: mov             x1, NULL
    // 0x790c34: cmp             w2, NULL
    // 0x790c38: b.eq            #0x790c5c
    // 0x790c3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x790c3c: ldur            w4, [x2, #0x17]
    // 0x790c40: DecompressPointer r4
    //     0x790c40: add             x4, x4, HEAP, lsl #32
    // 0x790c44: r8 = X0 bound Intent
    //     0x790c44: add             x8, PP, #0x18, lsl #12  ; [pp+0x189c8] TypeParameter: X0 bound Intent
    //     0x790c48: ldr             x8, [x8, #0x9c8]
    // 0x790c4c: LoadField: r9 = r4->field_7
    //     0x790c4c: ldur            x9, [x4, #7]
    // 0x790c50: r3 = Null
    //     0x790c50: add             x3, PP, #0x18, lsl #12  ; [pp+0x189d0] Null
    //     0x790c54: ldr             x3, [x3, #0x9d0]
    // 0x790c58: blr             x9
    // 0x790c5c: ldur            x1, [fp, #-8]
    // 0x790c60: ldur            x2, [fp, #-0x10]
    // 0x790c64: r0 = isEnabled()
    //     0x790c64: bl              #0x790e2c  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0x790c68: LeaveFrame
    //     0x790c68: mov             SP, fp
    //     0x790c6c: ldp             fp, lr, [SP], #0x10
    // 0x790c70: ret
    //     0x790c70: ret             
    // 0x790c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790c74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790c78: b               #0x790c24
  }
}

// class id: 2425, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ consumesKey(/* No info */) {
    // ** addr: 0x76e93c, size: 0x168
    // 0x76e93c: EnterFrame
    //     0x76e93c: stp             fp, lr, [SP, #-0x10]!
    //     0x76e940: mov             fp, SP
    // 0x76e944: AllocStack(0x18)
    //     0x76e944: sub             SP, SP, #0x18
    // 0x76e948: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x76e948: mov             x4, x1
    //     0x76e94c: mov             x3, x2
    //     0x76e950: stur            x1, [fp, #-8]
    //     0x76e954: stur            x2, [fp, #-0x10]
    // 0x76e958: CheckStackOverflow
    //     0x76e958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e95c: cmp             SP, x16
    //     0x76e960: b.ls            #0x76ea9c
    // 0x76e964: LoadField: r2 = r4->field_7
    //     0x76e964: ldur            w2, [x4, #7]
    // 0x76e968: DecompressPointer r2
    //     0x76e968: add             x2, x2, HEAP, lsl #32
    // 0x76e96c: mov             x0, x3
    // 0x76e970: r1 = Null
    //     0x76e970: mov             x1, NULL
    // 0x76e974: cmp             w2, NULL
    // 0x76e978: b.eq            #0x76e99c
    // 0x76e97c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76e97c: ldur            w4, [x2, #0x17]
    // 0x76e980: DecompressPointer r4
    //     0x76e980: add             x4, x4, HEAP, lsl #32
    // 0x76e984: r8 = X0 bound Intent
    //     0x76e984: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] TypeParameter: X0 bound Intent
    //     0x76e988: ldr             x8, [x8, #0x958]
    // 0x76e98c: LoadField: r9 = r4->field_7
    //     0x76e98c: ldur            x9, [x4, #7]
    // 0x76e990: r3 = Null
    //     0x76e990: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f20] Null
    //     0x76e994: ldr             x3, [x3, #0xf20]
    // 0x76e998: blr             x9
    // 0x76e99c: ldur            x1, [fp, #-8]
    // 0x76e9a0: r0 = getOverrideAction()
    //     0x76e9a0: bl              #0x76eaa4  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x76e9a4: mov             x3, x0
    // 0x76e9a8: stur            x3, [fp, #-0x18]
    // 0x76e9ac: cmp             w3, NULL
    // 0x76e9b0: b.eq            #0x76ea00
    // 0x76e9b4: ldur            x4, [fp, #-8]
    // 0x76e9b8: r0 = LoadClassIdInstr(r4)
    //     0x76e9b8: ldur            x0, [x4, #-1]
    //     0x76e9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x76e9c0: cmp             x0, #0x97a
    // 0x76e9c4: b.ne            #0x76e9d8
    // 0x76e9c8: LoadField: r0 = r4->field_13
    //     0x76e9c8: ldur            w0, [x4, #0x13]
    // 0x76e9cc: DecompressPointer r0
    //     0x76e9cc: add             x0, x0, HEAP, lsl #32
    // 0x76e9d0: mov             x2, x0
    // 0x76e9d4: b               #0x76e9e4
    // 0x76e9d8: LoadField: r0 = r4->field_13
    //     0x76e9d8: ldur            w0, [x4, #0x13]
    // 0x76e9dc: DecompressPointer r0
    //     0x76e9dc: add             x0, x0, HEAP, lsl #32
    // 0x76e9e0: mov             x2, x0
    // 0x76e9e4: r0 = LoadClassIdInstr(r3)
    //     0x76e9e4: ldur            x0, [x3, #-1]
    //     0x76e9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x76e9ec: mov             x1, x3
    // 0x76e9f0: r0 = GDT[cid_x0 + -0xb6a]()
    //     0x76e9f0: sub             lr, x0, #0xb6a
    //     0x76e9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x76e9f8: blr             lr
    // 0x76e9fc: ldur            x3, [fp, #-0x18]
    // 0x76ea00: cmp             w3, NULL
    // 0x76ea04: b.ne            #0x76ea40
    // 0x76ea08: ldur            x0, [fp, #-8]
    // 0x76ea0c: r1 = LoadClassIdInstr(r0)
    //     0x76ea0c: ldur            x1, [x0, #-1]
    //     0x76ea10: ubfx            x1, x1, #0xc, #0x14
    // 0x76ea14: cmp             x1, #0x97a
    // 0x76ea18: b.ne            #0x76ea2c
    // 0x76ea1c: LoadField: r1 = r0->field_13
    //     0x76ea1c: ldur            w1, [x0, #0x13]
    // 0x76ea20: DecompressPointer r1
    //     0x76ea20: add             x1, x1, HEAP, lsl #32
    // 0x76ea24: mov             x0, x1
    // 0x76ea28: b               #0x76ea38
    // 0x76ea2c: LoadField: r1 = r0->field_13
    //     0x76ea2c: ldur            w1, [x0, #0x13]
    // 0x76ea30: DecompressPointer r1
    //     0x76ea30: add             x1, x1, HEAP, lsl #32
    // 0x76ea34: mov             x0, x1
    // 0x76ea38: mov             x1, x0
    // 0x76ea3c: b               #0x76ea44
    // 0x76ea40: mov             x1, x3
    // 0x76ea44: r0 = LoadClassIdInstr(r1)
    //     0x76ea44: ldur            x0, [x1, #-1]
    //     0x76ea48: ubfx            x0, x0, #0xc, #0x14
    // 0x76ea4c: ldur            x2, [fp, #-0x10]
    // 0x76ea50: r0 = GDT[cid_x0 + 0x16ec]()
    //     0x76ea50: mov             x17, #0x16ec
    //     0x76ea54: add             lr, x0, x17
    //     0x76ea58: ldr             lr, [x21, lr, lsl #3]
    //     0x76ea5c: blr             lr
    // 0x76ea60: mov             x3, x0
    // 0x76ea64: ldur            x1, [fp, #-0x18]
    // 0x76ea68: stur            x3, [fp, #-8]
    // 0x76ea6c: cmp             w1, NULL
    // 0x76ea70: b.eq            #0x76ea8c
    // 0x76ea74: r0 = LoadClassIdInstr(r1)
    //     0x76ea74: ldur            x0, [x1, #-1]
    //     0x76ea78: ubfx            x0, x0, #0xc, #0x14
    // 0x76ea7c: r2 = Null
    //     0x76ea7c: mov             x2, NULL
    // 0x76ea80: r0 = GDT[cid_x0 + -0xb6a]()
    //     0x76ea80: sub             lr, x0, #0xb6a
    //     0x76ea84: ldr             lr, [x21, lr, lsl #3]
    //     0x76ea88: blr             lr
    // 0x76ea8c: ldur            x0, [fp, #-8]
    // 0x76ea90: LeaveFrame
    //     0x76ea90: mov             SP, fp
    //     0x76ea94: ldp             fp, lr, [SP], #0x10
    // 0x76ea98: ret
    //     0x76ea98: ret             
    // 0x76ea9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ea9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76eaa0: b               #0x76e964
  }
  _ getOverrideAction(/* No info */) {
    // ** addr: 0x76eaa4, size: 0x6c
    // 0x76eaa4: EnterFrame
    //     0x76eaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x76eaa8: mov             fp, SP
    // 0x76eaac: AllocStack(0x10)
    //     0x76eaac: sub             SP, SP, #0x10
    // 0x76eab0: CheckStackOverflow
    //     0x76eab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76eab4: cmp             SP, x16
    //     0x76eab8: b.ls            #0x76eb08
    // 0x76eabc: LoadField: r0 = r1->field_7
    //     0x76eabc: ldur            w0, [x1, #7]
    // 0x76eac0: DecompressPointer r0
    //     0x76eac0: add             x0, x0, HEAP, lsl #32
    // 0x76eac4: r2 = LoadClassIdInstr(r1)
    //     0x76eac4: ldur            x2, [x1, #-1]
    //     0x76eac8: ubfx            x2, x2, #0xc, #0x14
    // 0x76eacc: cmp             x2, #0x97a
    // 0x76ead0: b.ne            #0x76eae4
    // 0x76ead4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x76ead4: ldur            w2, [x1, #0x17]
    // 0x76ead8: DecompressPointer r2
    //     0x76ead8: add             x2, x2, HEAP, lsl #32
    // 0x76eadc: mov             x1, x2
    // 0x76eae0: b               #0x76eaf0
    // 0x76eae4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x76eae4: ldur            w2, [x1, #0x17]
    // 0x76eae8: DecompressPointer r2
    //     0x76eae8: add             x2, x2, HEAP, lsl #32
    // 0x76eaec: mov             x1, x2
    // 0x76eaf0: stp             x1, x0, [SP]
    // 0x76eaf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76eaf4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76eaf8: r0 = _maybeFindWithoutDependingOn()
    //     0x76eaf8: bl              #0x76eb10  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x76eafc: LeaveFrame
    //     0x76eafc: mov             SP, fp
    //     0x76eb00: ldp             fp, lr, [SP], #0x10
    // 0x76eb04: ret
    //     0x76eb04: ret             
    // 0x76eb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76eb08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76eb0c: b               #0x76eabc
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x790a74, size: 0x188
    // 0x790a74: EnterFrame
    //     0x790a74: stp             fp, lr, [SP, #-0x10]!
    //     0x790a78: mov             fp, SP
    // 0x790a7c: AllocStack(0x20)
    //     0x790a7c: sub             SP, SP, #0x20
    // 0x790a80: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x790a80: mov             x5, x1
    //     0x790a84: mov             x3, x2
    //     0x790a88: stur            x1, [fp, #-0x10]
    //     0x790a8c: stur            x2, [fp, #-0x18]
    //     0x790a90: ldur            w0, [x4, #0x13]
    //     0x790a94: add             x0, x0, HEAP, lsl #32
    //     0x790a98: sub             x1, x0, #4
    //     0x790a9c: cmp             w1, #2
    //     0x790aa0: b.lt            #0x790ab4
    //     0x790aa4: add             x0, fp, w1, sxtw #2
    //     0x790aa8: ldr             x0, [x0, #8]
    //     0x790aac: mov             x4, x0
    //     0x790ab0: b               #0x790ab8
    //     0x790ab4: mov             x4, NULL
    //     0x790ab8: stur            x4, [fp, #-8]
    // 0x790abc: CheckStackOverflow
    //     0x790abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790ac0: cmp             SP, x16
    //     0x790ac4: b.ls            #0x790bf4
    // 0x790ac8: LoadField: r2 = r5->field_7
    //     0x790ac8: ldur            w2, [x5, #7]
    // 0x790acc: DecompressPointer r2
    //     0x790acc: add             x2, x2, HEAP, lsl #32
    // 0x790ad0: mov             x0, x3
    // 0x790ad4: r1 = Null
    //     0x790ad4: mov             x1, NULL
    // 0x790ad8: cmp             w2, NULL
    // 0x790adc: b.eq            #0x790b00
    // 0x790ae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x790ae0: ldur            w4, [x2, #0x17]
    // 0x790ae4: DecompressPointer r4
    //     0x790ae4: add             x4, x4, HEAP, lsl #32
    // 0x790ae8: r8 = X0 bound Intent
    //     0x790ae8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] TypeParameter: X0 bound Intent
    //     0x790aec: ldr             x8, [x8, #0x958]
    // 0x790af0: LoadField: r9 = r4->field_7
    //     0x790af0: ldur            x9, [x4, #7]
    // 0x790af4: r3 = Null
    //     0x790af4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18960] Null
    //     0x790af8: ldr             x3, [x3, #0x960]
    // 0x790afc: blr             x9
    // 0x790b00: ldur            x1, [fp, #-0x10]
    // 0x790b04: r0 = getOverrideAction()
    //     0x790b04: bl              #0x76eaa4  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x790b08: mov             x3, x0
    // 0x790b0c: stur            x3, [fp, #-0x20]
    // 0x790b10: cmp             w3, NULL
    // 0x790b14: b.ne            #0x790b20
    // 0x790b18: mov             x0, x3
    // 0x790b1c: b               #0x790b6c
    // 0x790b20: ldur            x4, [fp, #-0x10]
    // 0x790b24: r0 = LoadClassIdInstr(r4)
    //     0x790b24: ldur            x0, [x4, #-1]
    //     0x790b28: ubfx            x0, x0, #0xc, #0x14
    // 0x790b2c: cmp             x0, #0x97a
    // 0x790b30: b.ne            #0x790b44
    // 0x790b34: LoadField: r0 = r4->field_13
    //     0x790b34: ldur            w0, [x4, #0x13]
    // 0x790b38: DecompressPointer r0
    //     0x790b38: add             x0, x0, HEAP, lsl #32
    // 0x790b3c: mov             x2, x0
    // 0x790b40: b               #0x790b50
    // 0x790b44: LoadField: r0 = r4->field_13
    //     0x790b44: ldur            w0, [x4, #0x13]
    // 0x790b48: DecompressPointer r0
    //     0x790b48: add             x0, x0, HEAP, lsl #32
    // 0x790b4c: mov             x2, x0
    // 0x790b50: r0 = LoadClassIdInstr(r3)
    //     0x790b50: ldur            x0, [x3, #-1]
    //     0x790b54: ubfx            x0, x0, #0xc, #0x14
    // 0x790b58: mov             x1, x3
    // 0x790b5c: r0 = GDT[cid_x0 + -0xb6a]()
    //     0x790b5c: sub             lr, x0, #0xb6a
    //     0x790b60: ldr             lr, [x21, lr, lsl #3]
    //     0x790b64: blr             lr
    // 0x790b68: ldur            x0, [fp, #-0x20]
    // 0x790b6c: cmp             w0, NULL
    // 0x790b70: b.ne            #0x790ba8
    // 0x790b74: ldur            x1, [fp, #-0x10]
    // 0x790b78: r2 = LoadClassIdInstr(r1)
    //     0x790b78: ldur            x2, [x1, #-1]
    //     0x790b7c: ubfx            x2, x2, #0xc, #0x14
    // 0x790b80: cmp             x2, #0x97a
    // 0x790b84: b.ne            #0x790b98
    // 0x790b88: LoadField: r2 = r1->field_13
    //     0x790b88: ldur            w2, [x1, #0x13]
    // 0x790b8c: DecompressPointer r2
    //     0x790b8c: add             x2, x2, HEAP, lsl #32
    // 0x790b90: mov             x1, x2
    // 0x790b94: b               #0x790bac
    // 0x790b98: LoadField: r2 = r1->field_13
    //     0x790b98: ldur            w2, [x1, #0x13]
    // 0x790b9c: DecompressPointer r2
    //     0x790b9c: add             x2, x2, HEAP, lsl #32
    // 0x790ba0: mov             x1, x2
    // 0x790ba4: b               #0x790bac
    // 0x790ba8: mov             x1, x0
    // 0x790bac: ldur            x2, [fp, #-0x18]
    // 0x790bb0: ldur            x3, [fp, #-8]
    // 0x790bb4: r0 = _isEnabled()
    //     0x790bb4: bl              #0x458c74  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x790bb8: mov             x3, x0
    // 0x790bbc: ldur            x1, [fp, #-0x20]
    // 0x790bc0: stur            x3, [fp, #-8]
    // 0x790bc4: cmp             w1, NULL
    // 0x790bc8: b.eq            #0x790be4
    // 0x790bcc: r0 = LoadClassIdInstr(r1)
    //     0x790bcc: ldur            x0, [x1, #-1]
    //     0x790bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x790bd4: r2 = Null
    //     0x790bd4: mov             x2, NULL
    // 0x790bd8: r0 = GDT[cid_x0 + -0xb6a]()
    //     0x790bd8: sub             lr, x0, #0xb6a
    //     0x790bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x790be0: blr             lr
    // 0x790be4: ldur            x0, [fp, #-8]
    // 0x790be8: LeaveFrame
    //     0x790be8: mov             SP, fp
    //     0x790bec: ldp             fp, lr, [SP], #0x10
    // 0x790bf0: ret
    //     0x790bf0: ret             
    // 0x790bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790bf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790bf8: b               #0x790ac8
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7cf1e4, size: 0x2a4
    // 0x7cf1e4: EnterFrame
    //     0x7cf1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf1e8: mov             fp, SP
    // 0x7cf1ec: AllocStack(0x38)
    //     0x7cf1ec: sub             SP, SP, #0x38
    // 0x7cf1f0: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, [dynamic _ = Null /* r4, fp-0x10 */])
    //     0x7cf1f0: mov             x5, x1
    //     0x7cf1f4: mov             x3, x2
    //     0x7cf1f8: stur            x1, [fp, #-0x18]
    //     0x7cf1fc: stur            x2, [fp, #-0x20]
    //     0x7cf200: ldur            w0, [x4, #0x13]
    //     0x7cf204: add             x0, x0, HEAP, lsl #32
    //     0x7cf208: sub             x1, x0, #4
    //     0x7cf20c: cmp             w1, #2
    //     0x7cf210: b.lt            #0x7cf224
    //     0x7cf214: add             x0, fp, w1, sxtw #2
    //     0x7cf218: ldr             x0, [x0, #8]
    //     0x7cf21c: mov             x4, x0
    //     0x7cf220: b               #0x7cf228
    //     0x7cf224: mov             x4, NULL
    //     0x7cf228: stur            x4, [fp, #-0x10]
    // 0x7cf22c: CheckStackOverflow
    //     0x7cf22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf230: cmp             SP, x16
    //     0x7cf234: b.ls            #0x7cf47c
    // 0x7cf238: LoadField: r6 = r5->field_7
    //     0x7cf238: ldur            w6, [x5, #7]
    // 0x7cf23c: DecompressPointer r6
    //     0x7cf23c: add             x6, x6, HEAP, lsl #32
    // 0x7cf240: mov             x0, x3
    // 0x7cf244: mov             x2, x6
    // 0x7cf248: stur            x6, [fp, #-8]
    // 0x7cf24c: r1 = Null
    //     0x7cf24c: mov             x1, NULL
    // 0x7cf250: cmp             w2, NULL
    // 0x7cf254: b.eq            #0x7cf278
    // 0x7cf258: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cf258: ldur            w4, [x2, #0x17]
    // 0x7cf25c: DecompressPointer r4
    //     0x7cf25c: add             x4, x4, HEAP, lsl #32
    // 0x7cf260: r8 = X0 bound Intent
    //     0x7cf260: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] TypeParameter: X0 bound Intent
    //     0x7cf264: ldr             x8, [x8, #0x958]
    // 0x7cf268: LoadField: r9 = r4->field_7
    //     0x7cf268: ldur            x9, [x4, #7]
    // 0x7cf26c: r3 = Null
    //     0x7cf26c: add             x3, PP, #0x18, lsl #12  ; [pp+0x189a0] Null
    //     0x7cf270: ldr             x3, [x3, #0x9a0]
    // 0x7cf274: blr             x9
    // 0x7cf278: ldur            x1, [fp, #-0x18]
    // 0x7cf27c: r0 = getOverrideAction()
    //     0x7cf27c: bl              #0x76eaa4  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x7cf280: stur            x0, [fp, #-0x30]
    // 0x7cf284: cmp             w0, NULL
    // 0x7cf288: b.ne            #0x7cf360
    // 0x7cf28c: ldur            x1, [fp, #-0x18]
    // 0x7cf290: LoadField: r0 = r1->field_f
    //     0x7cf290: ldur            w0, [x1, #0xf]
    // 0x7cf294: DecompressPointer r0
    //     0x7cf294: add             x0, x0, HEAP, lsl #32
    // 0x7cf298: r2 = LoadClassIdInstr(r1)
    //     0x7cf298: ldur            x2, [x1, #-1]
    //     0x7cf29c: ubfx            x2, x2, #0xc, #0x14
    // 0x7cf2a0: cmp             x2, #0x97a
    // 0x7cf2a4: b.ne            #0x7cf328
    // 0x7cf2a8: cmp             w0, NULL
    // 0x7cf2ac: b.ne            #0x7cf2ec
    // 0x7cf2b0: LoadField: r0 = r1->field_13
    //     0x7cf2b0: ldur            w0, [x1, #0x13]
    // 0x7cf2b4: DecompressPointer r0
    //     0x7cf2b4: add             x0, x0, HEAP, lsl #32
    // 0x7cf2b8: r1 = LoadClassIdInstr(r0)
    //     0x7cf2b8: ldur            x1, [x0, #-1]
    //     0x7cf2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7cf2c0: ldur            x16, [fp, #-0x10]
    // 0x7cf2c4: str             x16, [SP]
    // 0x7cf2c8: mov             x16, x0
    // 0x7cf2cc: mov             x0, x1
    // 0x7cf2d0: mov             x1, x16
    // 0x7cf2d4: ldur            x2, [fp, #-0x20]
    // 0x7cf2d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7cf2d8: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7cf2dc: r0 = GDT[cid_x0 + 0xc30]()
    //     0x7cf2dc: add             lr, x0, #0xc30
    //     0x7cf2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf2e4: blr             lr
    // 0x7cf2e8: b               #0x7cf470
    // 0x7cf2ec: LoadField: r0 = r1->field_13
    //     0x7cf2ec: ldur            w0, [x1, #0x13]
    // 0x7cf2f0: DecompressPointer r0
    //     0x7cf2f0: add             x0, x0, HEAP, lsl #32
    // 0x7cf2f4: r1 = LoadClassIdInstr(r0)
    //     0x7cf2f4: ldur            x1, [x0, #-1]
    //     0x7cf2f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cf2fc: ldur            x16, [fp, #-0x10]
    // 0x7cf300: str             x16, [SP]
    // 0x7cf304: mov             x16, x0
    // 0x7cf308: mov             x0, x1
    // 0x7cf30c: mov             x1, x16
    // 0x7cf310: ldur            x2, [fp, #-0x20]
    // 0x7cf314: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7cf314: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7cf318: r0 = GDT[cid_x0 + 0xc30]()
    //     0x7cf318: add             lr, x0, #0xc30
    //     0x7cf31c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf320: blr             lr
    // 0x7cf324: b               #0x7cf470
    // 0x7cf328: cmp             w0, NULL
    // 0x7cf32c: b.ne            #0x7cf348
    // 0x7cf330: LoadField: r0 = r1->field_13
    //     0x7cf330: ldur            w0, [x1, #0x13]
    // 0x7cf334: DecompressPointer r0
    //     0x7cf334: add             x0, x0, HEAP, lsl #32
    // 0x7cf338: mov             x1, x0
    // 0x7cf33c: ldur            x2, [fp, #-0x20]
    // 0x7cf340: r0 = invoke()
    //     0x7cf340: bl              #0x7d1f20  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x7cf344: b               #0x7cf470
    // 0x7cf348: LoadField: r0 = r1->field_13
    //     0x7cf348: ldur            w0, [x1, #0x13]
    // 0x7cf34c: DecompressPointer r0
    //     0x7cf34c: add             x0, x0, HEAP, lsl #32
    // 0x7cf350: mov             x1, x0
    // 0x7cf354: ldur            x2, [fp, #-0x20]
    // 0x7cf358: r0 = invoke()
    //     0x7cf358: bl              #0x7d1f20  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x7cf35c: b               #0x7cf470
    // 0x7cf360: ldur            x1, [fp, #-0x18]
    // 0x7cf364: r2 = LoadClassIdInstr(r1)
    //     0x7cf364: ldur            x2, [x1, #-1]
    //     0x7cf368: ubfx            x2, x2, #0xc, #0x14
    // 0x7cf36c: cmp             x2, #0x97a
    // 0x7cf370: b.ne            #0x7cf410
    // 0x7cf374: ldur            x3, [fp, #-0x10]
    // 0x7cf378: cmp             w3, NULL
    // 0x7cf37c: b.eq            #0x7cf484
    // 0x7cf380: LoadField: r2 = r1->field_13
    //     0x7cf380: ldur            w2, [x1, #0x13]
    // 0x7cf384: DecompressPointer r2
    //     0x7cf384: add             x2, x2, HEAP, lsl #32
    // 0x7cf388: ldur            x1, [fp, #-8]
    // 0x7cf38c: stur            x2, [fp, #-0x28]
    // 0x7cf390: r0 = _ContextActionToActionAdapter()
    //     0x7cf390: bl              #0x7cf488  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0x7cf394: ldur            x3, [fp, #-0x10]
    // 0x7cf398: stur            x0, [fp, #-8]
    // 0x7cf39c: StoreField: r0->field_13 = r3
    //     0x7cf39c: stur            w3, [x0, #0x13]
    // 0x7cf3a0: ldur            x1, [fp, #-0x28]
    // 0x7cf3a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cf3a4: stur            w1, [x0, #0x17]
    // 0x7cf3a8: mov             x1, x0
    // 0x7cf3ac: r0 = Action()
    //     0x7cf3ac: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x7cf3b0: ldur            x3, [fp, #-0x30]
    // 0x7cf3b4: r0 = LoadClassIdInstr(r3)
    //     0x7cf3b4: ldur            x0, [x3, #-1]
    //     0x7cf3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf3bc: mov             x1, x3
    // 0x7cf3c0: ldur            x2, [fp, #-8]
    // 0x7cf3c4: r0 = GDT[cid_x0 + -0xb6a]()
    //     0x7cf3c4: sub             lr, x0, #0xb6a
    //     0x7cf3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf3cc: blr             lr
    // 0x7cf3d0: ldur            x1, [fp, #-0x30]
    // 0x7cf3d4: ldur            x2, [fp, #-0x20]
    // 0x7cf3d8: ldur            x3, [fp, #-0x10]
    // 0x7cf3dc: r0 = _invoke()
    //     0x7cf3dc: bl              #0x4589f8  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x7cf3e0: mov             x4, x0
    // 0x7cf3e4: ldur            x3, [fp, #-0x30]
    // 0x7cf3e8: stur            x4, [fp, #-8]
    // 0x7cf3ec: r0 = LoadClassIdInstr(r3)
    //     0x7cf3ec: ldur            x0, [x3, #-1]
    //     0x7cf3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf3f4: mov             x1, x3
    // 0x7cf3f8: r2 = Null
    //     0x7cf3f8: mov             x2, NULL
    // 0x7cf3fc: r0 = GDT[cid_x0 + -0xb6a]()
    //     0x7cf3fc: sub             lr, x0, #0xb6a
    //     0x7cf400: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf404: blr             lr
    // 0x7cf408: ldur            x1, [fp, #-8]
    // 0x7cf40c: b               #0x7cf46c
    // 0x7cf410: mov             x3, x0
    // 0x7cf414: LoadField: r2 = r1->field_13
    //     0x7cf414: ldur            w2, [x1, #0x13]
    // 0x7cf418: DecompressPointer r2
    //     0x7cf418: add             x2, x2, HEAP, lsl #32
    // 0x7cf41c: r0 = LoadClassIdInstr(r3)
    //     0x7cf41c: ldur            x0, [x3, #-1]
    //     0x7cf420: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf424: mov             x1, x3
    // 0x7cf428: r0 = GDT[cid_x0 + -0xb6a]()
    //     0x7cf428: sub             lr, x0, #0xb6a
    //     0x7cf42c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf430: blr             lr
    // 0x7cf434: ldur            x1, [fp, #-0x30]
    // 0x7cf438: ldur            x2, [fp, #-0x20]
    // 0x7cf43c: ldur            x3, [fp, #-0x10]
    // 0x7cf440: r0 = _invoke()
    //     0x7cf440: bl              #0x4589f8  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x7cf444: mov             x3, x0
    // 0x7cf448: ldur            x1, [fp, #-0x30]
    // 0x7cf44c: stur            x3, [fp, #-8]
    // 0x7cf450: r0 = LoadClassIdInstr(r1)
    //     0x7cf450: ldur            x0, [x1, #-1]
    //     0x7cf454: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf458: r2 = Null
    //     0x7cf458: mov             x2, NULL
    // 0x7cf45c: r0 = GDT[cid_x0 + -0xb6a]()
    //     0x7cf45c: sub             lr, x0, #0xb6a
    //     0x7cf460: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf464: blr             lr
    // 0x7cf468: ldur            x1, [fp, #-8]
    // 0x7cf46c: mov             x0, x1
    // 0x7cf470: LeaveFrame
    //     0x7cf470: mov             SP, fp
    //     0x7cf474: ldp             fp, lr, [SP], #0x10
    // 0x7cf478: ret
    //     0x7cf478: ret             
    // 0x7cf47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf47c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf480: b               #0x7cf238
    // 0x7cf484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf484: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x8431d0, size: 0xc0
    // 0x8431d0: EnterFrame
    //     0x8431d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8431d4: mov             fp, SP
    // 0x8431d8: AllocStack(0x10)
    //     0x8431d8: sub             SP, SP, #0x10
    // 0x8431dc: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8431dc: mov             x4, x1
    //     0x8431e0: mov             x3, x2
    //     0x8431e4: stur            x1, [fp, #-8]
    //     0x8431e8: stur            x2, [fp, #-0x10]
    // 0x8431ec: CheckStackOverflow
    //     0x8431ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8431f0: cmp             SP, x16
    //     0x8431f4: b.ls            #0x843288
    // 0x8431f8: LoadField: r2 = r4->field_7
    //     0x8431f8: ldur            w2, [x4, #7]
    // 0x8431fc: DecompressPointer r2
    //     0x8431fc: add             x2, x2, HEAP, lsl #32
    // 0x843200: mov             x0, x3
    // 0x843204: r1 = Null
    //     0x843204: mov             x1, NULL
    // 0x843208: r8 = Action<X0 bound Intent>?
    //     0x843208: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c590] Type: Action<X0 bound Intent>?
    //     0x84320c: ldr             x8, [x8, #0x590]
    // 0x843210: LoadField: r9 = r8->field_7
    //     0x843210: ldur            x9, [x8, #7]
    // 0x843214: r3 = Null
    //     0x843214: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c598] Null
    //     0x843218: ldr             x3, [x3, #0x598]
    // 0x84321c: blr             x9
    // 0x843220: ldur            x0, [fp, #-0x10]
    // 0x843224: ldur            x1, [fp, #-8]
    // 0x843228: StoreField: r1->field_f = r0
    //     0x843228: stur            w0, [x1, #0xf]
    //     0x84322c: ldurb           w16, [x1, #-1]
    //     0x843230: ldurb           w17, [x0, #-1]
    //     0x843234: and             x16, x17, x16, lsr #2
    //     0x843238: tst             x16, HEAP, lsr #32
    //     0x84323c: b.eq            #0x843244
    //     0x843240: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x843244: r0 = LoadClassIdInstr(r1)
    //     0x843244: ldur            x0, [x1, #-1]
    //     0x843248: ubfx            x0, x0, #0xc, #0x14
    // 0x84324c: cmp             x0, #0x97a
    // 0x843250: b.ne            #0x843264
    // 0x843254: LoadField: r0 = r1->field_13
    //     0x843254: ldur            w0, [x1, #0x13]
    // 0x843258: DecompressPointer r0
    //     0x843258: add             x0, x0, HEAP, lsl #32
    // 0x84325c: mov             x1, x0
    // 0x843260: b               #0x843270
    // 0x843264: LoadField: r0 = r1->field_13
    //     0x843264: ldur            w0, [x1, #0x13]
    // 0x843268: DecompressPointer r0
    //     0x843268: add             x0, x0, HEAP, lsl #32
    // 0x84326c: mov             x1, x0
    // 0x843270: ldur            x2, [fp, #-0x10]
    // 0x843274: r0 = _updateCallingAction()
    //     0x843274: bl              #0x8434d4  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x843278: r0 = Null
    //     0x843278: mov             x0, NULL
    // 0x84327c: LeaveFrame
    //     0x84327c: mov             SP, fp
    //     0x843280: ldp             fp, lr, [SP], #0x10
    // 0x843284: ret
    //     0x843284: ret             
    // 0x843288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84328c: b               #0x8431f8
  }
}

// class id: 2426, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 2427, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ _OverridableAction(/* No info */) {
    // ** addr: 0x74e3dc, size: 0x7c
    // 0x74e3dc: EnterFrame
    //     0x74e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x74e3e0: mov             fp, SP
    // 0x74e3e4: mov             x0, x2
    // 0x74e3e8: mov             x2, x1
    // 0x74e3ec: mov             x1, x3
    // 0x74e3f0: CheckStackOverflow
    //     0x74e3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e3f4: cmp             SP, x16
    //     0x74e3f8: b.ls            #0x74e450
    // 0x74e3fc: StoreField: r2->field_13 = r0
    //     0x74e3fc: stur            w0, [x2, #0x13]
    //     0x74e400: ldurb           w16, [x2, #-1]
    //     0x74e404: ldurb           w17, [x0, #-1]
    //     0x74e408: and             x16, x17, x16, lsr #2
    //     0x74e40c: tst             x16, HEAP, lsr #32
    //     0x74e410: b.eq            #0x74e418
    //     0x74e414: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x74e418: mov             x0, x1
    // 0x74e41c: ArrayStore: r2[0] = r0  ; List_4
    //     0x74e41c: stur            w0, [x2, #0x17]
    //     0x74e420: ldurb           w16, [x2, #-1]
    //     0x74e424: ldurb           w17, [x0, #-1]
    //     0x74e428: and             x16, x17, x16, lsr #2
    //     0x74e42c: tst             x16, HEAP, lsr #32
    //     0x74e430: b.eq            #0x74e438
    //     0x74e434: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x74e438: mov             x1, x2
    // 0x74e43c: r0 = Action()
    //     0x74e43c: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x74e440: r0 = Null
    //     0x74e440: mov             x0, NULL
    // 0x74e444: LeaveFrame
    //     0x74e444: mov             SP, fp
    //     0x74e448: ldp             fp, lr, [SP], #0x10
    // 0x74e44c: ret
    //     0x74e44c: ret             
    // 0x74e450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e450: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e454: b               #0x74e3fc
  }
}

// class id: 2428, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ isEnabled(/* No info */) {
    // ** addr: 0x7909c8, size: 0xac
    // 0x7909c8: EnterFrame
    //     0x7909c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7909cc: mov             fp, SP
    // 0x7909d0: mov             x0, x2
    // 0x7909d4: mov             x5, x1
    // 0x7909d8: mov             x3, x2
    // 0x7909dc: r2 = Null
    //     0x7909dc: mov             x2, NULL
    // 0x7909e0: r1 = Null
    //     0x7909e0: mov             x1, NULL
    // 0x7909e4: r4 = 59
    //     0x7909e4: mov             x4, #0x3b
    // 0x7909e8: branchIfSmi(r0, 0x7909f4)
    //     0x7909e8: tbz             w0, #0, #0x7909f4
    // 0x7909ec: r4 = LoadClassIdInstr(r0)
    //     0x7909ec: ldur            x4, [x0, #-1]
    //     0x7909f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7909f4: r8 = PrioritizedIntents
    //     0x7909f4: add             x8, PP, #0x16, lsl #12  ; [pp+0x163a0] Type: PrioritizedIntents
    //     0x7909f8: ldr             x8, [x8, #0x3a0]
    // 0x7909fc: r3 = Null
    //     0x7909fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18938] Null
    //     0x790a00: ldr             x3, [x3, #0x938]
    // 0x790a04: r0 = PrioritizedIntents()
    //     0x790a04: bl              #0x5561d0  ; IsType_PrioritizedIntents_Stub
    // 0x790a08: r0 = LoadStaticField(0x9d0)
    //     0x790a08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x790a0c: ldr             x0, [x0, #0x13a0]
    // 0x790a10: cmp             w0, NULL
    // 0x790a14: b.eq            #0x790a6c
    // 0x790a18: LoadField: r1 = r0->field_e7
    //     0x790a18: ldur            w1, [x0, #0xe7]
    // 0x790a1c: DecompressPointer r1
    //     0x790a1c: add             x1, x1, HEAP, lsl #32
    // 0x790a20: cmp             w1, NULL
    // 0x790a24: b.eq            #0x790a70
    // 0x790a28: LoadField: r0 = r1->field_1b
    //     0x790a28: ldur            w0, [x1, #0x1b]
    // 0x790a2c: DecompressPointer r0
    //     0x790a2c: add             x0, x0, HEAP, lsl #32
    // 0x790a30: LoadField: r1 = r0->field_2b
    //     0x790a30: ldur            w1, [x0, #0x2b]
    // 0x790a34: DecompressPointer r1
    //     0x790a34: add             x1, x1, HEAP, lsl #32
    // 0x790a38: cmp             w1, NULL
    // 0x790a3c: b.eq            #0x790a50
    // 0x790a40: LoadField: r0 = r1->field_33
    //     0x790a40: ldur            w0, [x1, #0x33]
    // 0x790a44: DecompressPointer r0
    //     0x790a44: add             x0, x0, HEAP, lsl #32
    // 0x790a48: cmp             w0, NULL
    // 0x790a4c: b.ne            #0x790a60
    // 0x790a50: r0 = false
    //     0x790a50: add             x0, NULL, #0x30  ; false
    // 0x790a54: LeaveFrame
    //     0x790a54: mov             SP, fp
    //     0x790a58: ldp             fp, lr, [SP], #0x10
    // 0x790a5c: ret
    //     0x790a5c: ret             
    // 0x790a60: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x790a60: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x790a64: r0 = Throw()
    //     0x790a64: bl              #0x887ac4  ; ThrowStub
    // 0x790a68: brk             #0
    // 0x790a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790a6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790a70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7cf14c, size: 0x98
    // 0x7cf14c: EnterFrame
    //     0x7cf14c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf150: mov             fp, SP
    // 0x7cf154: AllocStack(0x8)
    //     0x7cf154: sub             SP, SP, #8
    // 0x7cf158: SetupParameters(PrioritizedAction this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7cf158: mov             x0, x2
    //     0x7cf15c: mov             x5, x1
    //     0x7cf160: mov             x3, x2
    //     0x7cf164: stur            x1, [fp, #-8]
    // 0x7cf168: r2 = Null
    //     0x7cf168: mov             x2, NULL
    // 0x7cf16c: r1 = Null
    //     0x7cf16c: mov             x1, NULL
    // 0x7cf170: r4 = 59
    //     0x7cf170: mov             x4, #0x3b
    // 0x7cf174: branchIfSmi(r0, 0x7cf180)
    //     0x7cf174: tbz             w0, #0, #0x7cf180
    // 0x7cf178: r4 = LoadClassIdInstr(r0)
    //     0x7cf178: ldur            x4, [x0, #-1]
    //     0x7cf17c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf180: r8 = PrioritizedIntents
    //     0x7cf180: add             x8, PP, #0x16, lsl #12  ; [pp+0x163a0] Type: PrioritizedIntents
    //     0x7cf184: ldr             x8, [x8, #0x3a0]
    // 0x7cf188: r3 = Null
    //     0x7cf188: add             x3, PP, #0x18, lsl #12  ; [pp+0x18918] Null
    //     0x7cf18c: ldr             x3, [x3, #0x918]
    // 0x7cf190: r0 = PrioritizedIntents()
    //     0x7cf190: bl              #0x5561d0  ; IsType_PrioritizedIntents_Stub
    // 0x7cf194: ldur            x0, [fp, #-8]
    // 0x7cf198: LoadField: r1 = r0->field_13
    //     0x7cf198: ldur            w1, [x0, #0x13]
    // 0x7cf19c: DecompressPointer r1
    //     0x7cf19c: add             x1, x1, HEAP, lsl #32
    // 0x7cf1a0: r16 = Sentinel
    //     0x7cf1a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cf1a4: cmp             w1, w16
    // 0x7cf1a8: b.eq            #0x7cf1cc
    // 0x7cf1ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cf1ac: ldur            w1, [x0, #0x17]
    // 0x7cf1b0: DecompressPointer r1
    //     0x7cf1b0: add             x1, x1, HEAP, lsl #32
    // 0x7cf1b4: r16 = Sentinel
    //     0x7cf1b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cf1b8: cmp             w1, w16
    // 0x7cf1bc: b.eq            #0x7cf1d8
    // 0x7cf1c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7cf1c0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7cf1c4: r0 = Throw()
    //     0x7cf1c4: bl              #0x887ac4  ; ThrowStub
    // 0x7cf1c8: brk             #0
    // 0x7cf1cc: r9 = _selectedAction
    //     0x7cf1cc: add             x9, PP, #0x18, lsl #12  ; [pp+0x18928] Field <PrioritizedAction._selectedAction@220441002>: late (offset: 0x14)
    //     0x7cf1d0: ldr             x9, [x9, #0x928]
    // 0x7cf1d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cf1d4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cf1d8: r9 = _selectedIntent
    //     0x7cf1d8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18930] Field <PrioritizedAction._selectedIntent@220441002>: late (offset: 0x18)
    //     0x7cf1dc: ldr             x9, [x9, #0x930]
    // 0x7cf1e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cf1e0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2429, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 2789, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x554470, size: 0x1b0
    // 0x554470: EnterFrame
    //     0x554470: stp             fp, lr, [SP, #-0x10]!
    //     0x554474: mov             fp, SP
    // 0x554478: AllocStack(0x38)
    //     0x554478: sub             SP, SP, #0x38
    // 0x55447c: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x18 */)
    //     0x55447c: mov             x0, x1
    //     0x554480: stur            x1, [fp, #-0x18]
    // 0x554484: CheckStackOverflow
    //     0x554484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554488: cmp             SP, x16
    //     0x55448c: b.ls            #0x554610
    // 0x554490: LoadField: r2 = r0->field_1f
    //     0x554490: ldur            w2, [x0, #0x1f]
    // 0x554494: DecompressPointer r2
    //     0x554494: add             x2, x2, HEAP, lsl #32
    // 0x554498: stur            x2, [fp, #-0x10]
    // 0x55449c: LoadField: r1 = r0->field_b
    //     0x55449c: ldur            w1, [x0, #0xb]
    // 0x5544a0: DecompressPointer r1
    //     0x5544a0: add             x1, x1, HEAP, lsl #32
    // 0x5544a4: cmp             w1, NULL
    // 0x5544a8: b.eq            #0x554618
    // 0x5544ac: LoadField: r3 = r1->field_33
    //     0x5544ac: ldur            w3, [x1, #0x33]
    // 0x5544b0: DecompressPointer r3
    //     0x5544b0: add             x3, x3, HEAP, lsl #32
    // 0x5544b4: mov             x1, x0
    // 0x5544b8: stur            x3, [fp, #-8]
    // 0x5544bc: r0 = _canRequestFocus()
    //     0x5544bc: bl              #0x554620  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0x5544c0: ldur            x2, [fp, #-0x18]
    // 0x5544c4: stur            x0, [fp, #-0x30]
    // 0x5544c8: LoadField: r1 = r2->field_b
    //     0x5544c8: ldur            w1, [x2, #0xb]
    // 0x5544cc: DecompressPointer r1
    //     0x5544cc: add             x1, x1, HEAP, lsl #32
    // 0x5544d0: stur            x1, [fp, #-0x28]
    // 0x5544d4: cmp             w1, NULL
    // 0x5544d8: b.eq            #0x55461c
    // 0x5544dc: LoadField: r3 = r1->field_3b
    //     0x5544dc: ldur            w3, [x1, #0x3b]
    // 0x5544e0: DecompressPointer r3
    //     0x5544e0: add             x3, x3, HEAP, lsl #32
    // 0x5544e4: stur            x3, [fp, #-0x20]
    // 0x5544e8: r0 = Focus()
    //     0x5544e8: bl              #0x51972c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x5544ec: mov             x3, x0
    // 0x5544f0: ldur            x0, [fp, #-0x20]
    // 0x5544f4: stur            x3, [fp, #-0x38]
    // 0x5544f8: StoreField: r3->field_f = r0
    //     0x5544f8: stur            w0, [x3, #0xf]
    // 0x5544fc: r0 = false
    //     0x5544fc: add             x0, NULL, #0x30  ; false
    // 0x554500: ArrayStore: r3[0] = r0  ; List_4
    //     0x554500: stur            w0, [x3, #0x17]
    // 0x554504: ldur            x2, [fp, #-0x18]
    // 0x554508: r1 = Function '_handleFocusChange@220441002':.
    //     0x554508: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad30] AnonymousClosure: (0x554cb8), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x554cf4)
    //     0x55450c: ldr             x1, [x1, #0xd30]
    // 0x554510: r0 = AllocateClosure()
    //     0x554510: bl              #0x888b08  ; AllocateClosureStub
    // 0x554514: mov             x1, x0
    // 0x554518: ldur            x0, [fp, #-0x38]
    // 0x55451c: StoreField: r0->field_1b = r1
    //     0x55451c: stur            w1, [x0, #0x1b]
    // 0x554520: r3 = true
    //     0x554520: add             x3, NULL, #0x20  ; true
    // 0x554524: StoreField: r0->field_37 = r3
    //     0x554524: stur            w3, [x0, #0x37]
    // 0x554528: ldur            x1, [fp, #-0x30]
    // 0x55452c: StoreField: r0->field_27 = r1
    //     0x55452c: stur            w1, [x0, #0x27]
    // 0x554530: StoreField: r0->field_2f = r3
    //     0x554530: stur            w3, [x0, #0x2f]
    // 0x554534: StoreField: r0->field_33 = r3
    //     0x554534: stur            w3, [x0, #0x33]
    // 0x554538: ldur            x2, [fp, #-0x18]
    // 0x55453c: r1 = Function '_handleMouseEnter@220441002':.
    //     0x55453c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad38] AnonymousClosure: (0x554be0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x554c1c)
    //     0x554540: ldr             x1, [x1, #0xd38]
    // 0x554544: r0 = AllocateClosure()
    //     0x554544: bl              #0x888b08  ; AllocateClosureStub
    // 0x554548: stur            x0, [fp, #-0x20]
    // 0x55454c: r0 = MouseRegion()
    //     0x55454c: bl              #0x516a30  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x554550: mov             x3, x0
    // 0x554554: ldur            x0, [fp, #-0x20]
    // 0x554558: stur            x3, [fp, #-0x30]
    // 0x55455c: StoreField: r3->field_f = r0
    //     0x55455c: stur            w0, [x3, #0xf]
    // 0x554560: ldur            x2, [fp, #-0x18]
    // 0x554564: r1 = Function '_handleMouseExit@220441002':.
    //     0x554564: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad40] AnonymousClosure: (0x5546c8), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x554704)
    //     0x554568: ldr             x1, [x1, #0xd40]
    // 0x55456c: r0 = AllocateClosure()
    //     0x55456c: bl              #0x888b08  ; AllocateClosureStub
    // 0x554570: mov             x1, x0
    // 0x554574: ldur            x0, [fp, #-0x30]
    // 0x554578: ArrayStore: r0[0] = r1  ; List_4
    //     0x554578: stur            w1, [x0, #0x17]
    // 0x55457c: ldur            x1, [fp, #-8]
    // 0x554580: StoreField: r0->field_1b = r1
    //     0x554580: stur            w1, [x0, #0x1b]
    // 0x554584: r1 = true
    //     0x554584: add             x1, NULL, #0x20  ; true
    // 0x554588: StoreField: r0->field_1f = r1
    //     0x554588: stur            w1, [x0, #0x1f]
    // 0x55458c: ldur            x1, [fp, #-0x38]
    // 0x554590: StoreField: r0->field_b = r1
    //     0x554590: stur            w1, [x0, #0xb]
    // 0x554594: ldur            x1, [fp, #-0x10]
    // 0x554598: StoreField: r0->field_7 = r1
    //     0x554598: stur            w1, [x0, #7]
    // 0x55459c: ldur            x1, [fp, #-0x28]
    // 0x5545a0: LoadField: r2 = r1->field_b
    //     0x5545a0: ldur            w2, [x1, #0xb]
    // 0x5545a4: DecompressPointer r2
    //     0x5545a4: add             x2, x2, HEAP, lsl #32
    // 0x5545a8: tbnz            w2, #4, #0x5545fc
    // 0x5545ac: LoadField: r2 = r1->field_1f
    //     0x5545ac: ldur            w2, [x1, #0x1f]
    // 0x5545b0: DecompressPointer r2
    //     0x5545b0: add             x2, x2, HEAP, lsl #32
    // 0x5545b4: stur            x2, [fp, #-8]
    // 0x5545b8: LoadField: r1 = r2->field_13
    //     0x5545b8: ldur            w1, [x2, #0x13]
    // 0x5545bc: DecompressPointer r1
    //     0x5545bc: add             x1, x1, HEAP, lsl #32
    // 0x5545c0: r3 = LoadInt32Instr(r1)
    //     0x5545c0: sbfx            x3, x1, #1, #0x1f
    // 0x5545c4: asr             x1, x3, #1
    // 0x5545c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5545c8: ldur            w3, [x2, #0x17]
    // 0x5545cc: DecompressPointer r3
    //     0x5545cc: add             x3, x3, HEAP, lsl #32
    // 0x5545d0: r4 = LoadInt32Instr(r3)
    //     0x5545d0: sbfx            x4, x3, #1, #0x1f
    // 0x5545d4: sub             x3, x1, x4
    // 0x5545d8: cbz             x3, #0x5545f4
    // 0x5545dc: r0 = Actions()
    //     0x5545dc: bl              #0x5248fc  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x5545e0: ldur            x1, [fp, #-8]
    // 0x5545e4: StoreField: r0->field_f = r1
    //     0x5545e4: stur            w1, [x0, #0xf]
    // 0x5545e8: ldur            x1, [fp, #-0x30]
    // 0x5545ec: StoreField: r0->field_13 = r1
    //     0x5545ec: stur            w1, [x0, #0x13]
    // 0x5545f0: b               #0x554604
    // 0x5545f4: mov             x1, x0
    // 0x5545f8: b               #0x554600
    // 0x5545fc: mov             x1, x0
    // 0x554600: mov             x0, x1
    // 0x554604: LeaveFrame
    //     0x554604: mov             SP, fp
    //     0x554608: ldp             fp, lr, [SP], #0x10
    // 0x55460c: ret
    //     0x55460c: ret             
    // 0x554610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554614: b               #0x554490
    // 0x554618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554618: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55461c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55461c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x554620, size: 0xa8
    // 0x554620: EnterFrame
    //     0x554620: stp             fp, lr, [SP, #-0x10]!
    //     0x554624: mov             fp, SP
    // 0x554628: AllocStack(0x8)
    //     0x554628: sub             SP, SP, #8
    // 0x55462c: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x55462c: mov             x0, x1
    //     0x554630: stur            x1, [fp, #-8]
    // 0x554634: CheckStackOverflow
    //     0x554634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554638: cmp             SP, x16
    //     0x55463c: b.ls            #0x5546b8
    // 0x554640: LoadField: r1 = r0->field_f
    //     0x554640: ldur            w1, [x0, #0xf]
    // 0x554644: DecompressPointer r1
    //     0x554644: add             x1, x1, HEAP, lsl #32
    // 0x554648: cmp             w1, NULL
    // 0x55464c: b.eq            #0x5546c0
    // 0x554650: r0 = maybeNavigationModeOf()
    //     0x554650: bl              #0x524be8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x554654: r16 = Instance_NavigationMode
    //     0x554654: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!NavigationMode@9cc051
    //     0x554658: ldr             x16, [x16, #0xe80]
    // 0x55465c: cmp             w0, w16
    // 0x554660: b.eq            #0x55466c
    // 0x554664: cmp             w0, NULL
    // 0x554668: b.ne            #0x554690
    // 0x55466c: ldur            x1, [fp, #-8]
    // 0x554670: LoadField: r2 = r1->field_b
    //     0x554670: ldur            w2, [x1, #0xb]
    // 0x554674: DecompressPointer r2
    //     0x554674: add             x2, x2, HEAP, lsl #32
    // 0x554678: cmp             w2, NULL
    // 0x55467c: b.eq            #0x5546c4
    // 0x554680: LoadField: r1 = r2->field_b
    //     0x554680: ldur            w1, [x2, #0xb]
    // 0x554684: DecompressPointer r1
    //     0x554684: add             x1, x1, HEAP, lsl #32
    // 0x554688: mov             x0, x1
    // 0x55468c: b               #0x5546ac
    // 0x554690: r16 = Instance_NavigationMode
    //     0x554690: add             x16, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!NavigationMode@9cc071
    //     0x554694: ldr             x16, [x16, #0x148]
    // 0x554698: cmp             w0, w16
    // 0x55469c: b.ne            #0x5546a8
    // 0x5546a0: r0 = true
    //     0x5546a0: add             x0, NULL, #0x20  ; true
    // 0x5546a4: b               #0x5546ac
    // 0x5546a8: r0 = Null
    //     0x5546a8: mov             x0, NULL
    // 0x5546ac: LeaveFrame
    //     0x5546ac: mov             SP, fp
    //     0x5546b0: ldp             fp, lr, [SP], #0x10
    // 0x5546b4: ret
    //     0x5546b4: ret             
    // 0x5546b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5546b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5546bc: b               #0x554640
    // 0x5546c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5546c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5546c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5546c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x5546c8, size: 0x3c
    // 0x5546c8: EnterFrame
    //     0x5546c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5546cc: mov             fp, SP
    // 0x5546d0: ldr             x0, [fp, #0x18]
    // 0x5546d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5546d4: ldur            w1, [x0, #0x17]
    // 0x5546d8: DecompressPointer r1
    //     0x5546d8: add             x1, x1, HEAP, lsl #32
    // 0x5546dc: CheckStackOverflow
    //     0x5546dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5546e0: cmp             SP, x16
    //     0x5546e4: b.ls            #0x5546fc
    // 0x5546e8: ldr             x2, [fp, #0x10]
    // 0x5546ec: r0 = _handleMouseExit()
    //     0x5546ec: bl              #0x554704  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x5546f0: LeaveFrame
    //     0x5546f0: mov             SP, fp
    //     0x5546f4: ldp             fp, lr, [SP], #0x10
    // 0x5546f8: ret
    //     0x5546f8: ret             
    // 0x5546fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5546fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554700: b               #0x5546e8
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x554704, size: 0x78
    // 0x554704: EnterFrame
    //     0x554704: stp             fp, lr, [SP, #-0x10]!
    //     0x554708: mov             fp, SP
    // 0x55470c: AllocStack(0x10)
    //     0x55470c: sub             SP, SP, #0x10
    // 0x554710: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x554710: stur            x1, [fp, #-8]
    // 0x554714: CheckStackOverflow
    //     0x554714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554718: cmp             SP, x16
    //     0x55471c: b.ls            #0x554774
    // 0x554720: r1 = 1
    //     0x554720: mov             x1, #1
    // 0x554724: r0 = AllocateContext()
    //     0x554724: bl              #0x888744  ; AllocateContextStub
    // 0x554728: mov             x1, x0
    // 0x55472c: ldur            x0, [fp, #-8]
    // 0x554730: StoreField: r1->field_f = r0
    //     0x554730: stur            w0, [x1, #0xf]
    // 0x554734: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x554734: ldur            w2, [x0, #0x17]
    // 0x554738: DecompressPointer r2
    //     0x554738: add             x2, x2, HEAP, lsl #32
    // 0x55473c: tbnz            w2, #4, #0x554764
    // 0x554740: mov             x2, x1
    // 0x554744: r1 = Function '<anonymous closure>':.
    //     0x554744: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad48] AnonymousClosure: (0x554bbc), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x554704)
    //     0x554748: ldr             x1, [x1, #0xd48]
    // 0x55474c: r0 = AllocateClosure()
    //     0x55474c: bl              #0x888b08  ; AllocateClosureStub
    // 0x554750: str             x0, [SP]
    // 0x554754: ldur            x1, [fp, #-8]
    // 0x554758: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x554758: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ad50] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x55475c: ldr             x4, [x4, #0xd50]
    // 0x554760: r0 = _mayTriggerCallback()
    //     0x554760: bl              #0x55477c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x554764: r0 = Null
    //     0x554764: mov             x0, NULL
    // 0x554768: LeaveFrame
    //     0x554768: mov             SP, fp
    //     0x55476c: ldp             fp, lr, [SP], #0x10
    // 0x554770: ret
    //     0x554770: ret             
    // 0x554774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554774: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554778: b               #0x554720
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x55477c, size: 0x3a4
    // 0x55477c: EnterFrame
    //     0x55477c: stp             fp, lr, [SP, #-0x10]!
    //     0x554780: mov             fp, SP
    // 0x554784: AllocStack(0x38)
    //     0x554784: sub             SP, SP, #0x38
    // 0x554788: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x18 */, {dynamic oldWidget = Null /* r3, fp-0x10 */, dynamic task = Null /* r0, fp-0x8 */})
    //     0x554788: stur            x1, [fp, #-0x18]
    //     0x55478c: ldur            w0, [x4, #0x13]
    //     0x554790: add             x0, x0, HEAP, lsl #32
    //     0x554794: ldur            w2, [x4, #0x1f]
    //     0x554798: add             x2, x2, HEAP, lsl #32
    //     0x55479c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16408] "oldWidget"
    //     0x5547a0: ldr             x16, [x16, #0x408]
    //     0x5547a4: cmp             w2, w16
    //     0x5547a8: b.ne            #0x5547cc
    //     0x5547ac: ldur            w2, [x4, #0x23]
    //     0x5547b0: add             x2, x2, HEAP, lsl #32
    //     0x5547b4: sub             w3, w0, w2
    //     0x5547b8: add             x2, fp, w3, sxtw #2
    //     0x5547bc: ldr             x2, [x2, #8]
    //     0x5547c0: mov             x3, x2
    //     0x5547c4: mov             x2, #1
    //     0x5547c8: b               #0x5547d4
    //     0x5547cc: mov             x3, NULL
    //     0x5547d0: mov             x2, #0
    //     0x5547d4: stur            x3, [fp, #-0x10]
    //     0x5547d8: lsl             x5, x2, #1
    //     0x5547dc: lsl             w2, w5, #1
    //     0x5547e0: add             w5, w2, #8
    //     0x5547e4: add             x16, x4, w5, sxtw #1
    //     0x5547e8: ldur            w6, [x16, #0xf]
    //     0x5547ec: add             x6, x6, HEAP, lsl #32
    //     0x5547f0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad58] "task"
    //     0x5547f4: ldr             x16, [x16, #0xd58]
    //     0x5547f8: cmp             w6, w16
    //     0x5547fc: b.ne            #0x554820
    //     0x554800: add             w5, w2, #0xa
    //     0x554804: add             x16, x4, w5, sxtw #1
    //     0x554808: ldur            w2, [x16, #0xf]
    //     0x55480c: add             x2, x2, HEAP, lsl #32
    //     0x554810: sub             w4, w0, w2
    //     0x554814: add             x0, fp, w4, sxtw #2
    //     0x554818: ldr             x0, [x0, #8]
    //     0x55481c: b               #0x554824
    //     0x554820: mov             x0, NULL
    //     0x554824: stur            x0, [fp, #-8]
    // 0x554828: CheckStackOverflow
    //     0x554828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55482c: cmp             SP, x16
    //     0x554830: b.ls            #0x554af8
    // 0x554834: r1 = 2
    //     0x554834: mov             x1, #2
    // 0x554838: r0 = AllocateContext()
    //     0x554838: bl              #0x888744  ; AllocateContextStub
    // 0x55483c: mov             x3, x0
    // 0x554840: ldur            x0, [fp, #-0x18]
    // 0x554844: stur            x3, [fp, #-0x20]
    // 0x554848: StoreField: r3->field_f = r0
    //     0x554848: stur            w0, [x3, #0xf]
    // 0x55484c: mov             x2, x3
    // 0x554850: r1 = Function 'canRequestFocus':.
    //     0x554850: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad60] AnonymousClosure: (0x554b20), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x55477c)
    //     0x554854: ldr             x1, [x1, #0xd60]
    // 0x554858: r0 = AllocateClosure()
    //     0x554858: bl              #0x888b08  ; AllocateClosureStub
    // 0x55485c: mov             x1, x0
    // 0x554860: ldur            x0, [fp, #-0x20]
    // 0x554864: StoreField: r0->field_13 = r1
    //     0x554864: stur            w1, [x0, #0x13]
    // 0x554868: ldur            x1, [fp, #-0x10]
    // 0x55486c: cmp             w1, NULL
    // 0x554870: b.ne            #0x554890
    // 0x554874: ldur            x2, [fp, #-0x18]
    // 0x554878: LoadField: r1 = r2->field_b
    //     0x554878: ldur            w1, [x2, #0xb]
    // 0x55487c: DecompressPointer r1
    //     0x55487c: add             x1, x1, HEAP, lsl #32
    // 0x554880: cmp             w1, NULL
    // 0x554884: b.eq            #0x554b00
    // 0x554888: mov             x3, x1
    // 0x55488c: b               #0x554898
    // 0x554890: ldur            x2, [fp, #-0x18]
    // 0x554894: mov             x3, x1
    // 0x554898: stur            x3, [fp, #-0x28]
    // 0x55489c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x55489c: ldur            w1, [x2, #0x17]
    // 0x5548a0: DecompressPointer r1
    //     0x5548a0: add             x1, x1, HEAP, lsl #32
    // 0x5548a4: tbnz            w1, #4, #0x5548c4
    // 0x5548a8: LoadField: r1 = r3->field_b
    //     0x5548a8: ldur            w1, [x3, #0xb]
    // 0x5548ac: DecompressPointer r1
    //     0x5548ac: add             x1, x1, HEAP, lsl #32
    // 0x5548b0: tbnz            w1, #4, #0x5548c4
    // 0x5548b4: LoadField: r1 = r2->field_13
    //     0x5548b4: ldur            w1, [x2, #0x13]
    // 0x5548b8: DecompressPointer r1
    //     0x5548b8: add             x1, x1, HEAP, lsl #32
    // 0x5548bc: mov             x4, x1
    // 0x5548c0: b               #0x5548c8
    // 0x5548c4: r4 = false
    //     0x5548c4: add             x4, NULL, #0x30  ; false
    // 0x5548c8: stur            x4, [fp, #-0x10]
    // 0x5548cc: LoadField: r1 = r2->field_1b
    //     0x5548cc: ldur            w1, [x2, #0x1b]
    // 0x5548d0: DecompressPointer r1
    //     0x5548d0: add             x1, x1, HEAP, lsl #32
    // 0x5548d4: tbnz            w1, #4, #0x554960
    // 0x5548d8: LoadField: r1 = r2->field_13
    //     0x5548d8: ldur            w1, [x2, #0x13]
    // 0x5548dc: DecompressPointer r1
    //     0x5548dc: add             x1, x1, HEAP, lsl #32
    // 0x5548e0: tbnz            w1, #4, #0x554960
    // 0x5548e4: LoadField: r1 = r0->field_f
    //     0x5548e4: ldur            w1, [x0, #0xf]
    // 0x5548e8: DecompressPointer r1
    //     0x5548e8: add             x1, x1, HEAP, lsl #32
    // 0x5548ec: LoadField: r5 = r1->field_f
    //     0x5548ec: ldur            w5, [x1, #0xf]
    // 0x5548f0: DecompressPointer r5
    //     0x5548f0: add             x5, x5, HEAP, lsl #32
    // 0x5548f4: cmp             w5, NULL
    // 0x5548f8: b.eq            #0x554b04
    // 0x5548fc: mov             x1, x5
    // 0x554900: r0 = maybeNavigationModeOf()
    //     0x554900: bl              #0x524be8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x554904: r16 = Instance_NavigationMode
    //     0x554904: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!NavigationMode@9cc051
    //     0x554908: ldr             x16, [x16, #0xe80]
    // 0x55490c: cmp             w0, w16
    // 0x554910: b.eq            #0x55491c
    // 0x554914: cmp             w0, NULL
    // 0x554918: b.ne            #0x55492c
    // 0x55491c: ldur            x0, [fp, #-0x28]
    // 0x554920: LoadField: r1 = r0->field_b
    //     0x554920: ldur            w1, [x0, #0xb]
    // 0x554924: DecompressPointer r1
    //     0x554924: add             x1, x1, HEAP, lsl #32
    // 0x554928: b               #0x554948
    // 0x55492c: r16 = Instance_NavigationMode
    //     0x55492c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!NavigationMode@9cc071
    //     0x554930: ldr             x16, [x16, #0x148]
    // 0x554934: cmp             w0, w16
    // 0x554938: b.ne            #0x554944
    // 0x55493c: r1 = true
    //     0x55493c: add             x1, NULL, #0x20  ; true
    // 0x554940: b               #0x554948
    // 0x554944: r1 = Null
    //     0x554944: mov             x1, NULL
    // 0x554948: mov             x0, x1
    // 0x55494c: stur            x1, [fp, #-0x28]
    // 0x554950: tbnz            w0, #5, #0x554958
    // 0x554954: r0 = AssertBoolean()
    //     0x554954: bl              #0x887a7c  ; AssertBooleanStub
    // 0x554958: ldur            x1, [fp, #-0x28]
    // 0x55495c: b               #0x554964
    // 0x554960: r1 = false
    //     0x554960: add             x1, NULL, #0x30  ; false
    // 0x554964: ldur            x0, [fp, #-8]
    // 0x554968: stur            x1, [fp, #-0x28]
    // 0x55496c: cmp             w0, NULL
    // 0x554970: b.eq            #0x554984
    // 0x554974: str             x0, [SP]
    // 0x554978: ClosureCall
    //     0x554978: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x55497c: ldur            x2, [x0, #0x1f]
    //     0x554980: blr             x2
    // 0x554984: ldur            x2, [fp, #-0x18]
    // 0x554988: ldur            x0, [fp, #-0x20]
    // 0x55498c: LoadField: r3 = r2->field_b
    //     0x55498c: ldur            w3, [x2, #0xb]
    // 0x554990: DecompressPointer r3
    //     0x554990: add             x3, x3, HEAP, lsl #32
    // 0x554994: stur            x3, [fp, #-0x30]
    // 0x554998: cmp             w3, NULL
    // 0x55499c: b.eq            #0x554b08
    // 0x5549a0: LoadField: r1 = r0->field_f
    //     0x5549a0: ldur            w1, [x0, #0xf]
    // 0x5549a4: DecompressPointer r1
    //     0x5549a4: add             x1, x1, HEAP, lsl #32
    // 0x5549a8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5549a8: ldur            w4, [x1, #0x17]
    // 0x5549ac: DecompressPointer r4
    //     0x5549ac: add             x4, x4, HEAP, lsl #32
    // 0x5549b0: tbnz            w4, #4, #0x5549cc
    // 0x5549b4: LoadField: r4 = r3->field_b
    //     0x5549b4: ldur            w4, [x3, #0xb]
    // 0x5549b8: DecompressPointer r4
    //     0x5549b8: add             x4, x4, HEAP, lsl #32
    // 0x5549bc: tbnz            w4, #4, #0x5549cc
    // 0x5549c0: LoadField: r4 = r1->field_13
    //     0x5549c0: ldur            w4, [x1, #0x13]
    // 0x5549c4: DecompressPointer r4
    //     0x5549c4: add             x4, x4, HEAP, lsl #32
    // 0x5549c8: b               #0x5549d0
    // 0x5549cc: r4 = false
    //     0x5549cc: add             x4, NULL, #0x30  ; false
    // 0x5549d0: stur            x4, [fp, #-8]
    // 0x5549d4: LoadField: r5 = r1->field_1b
    //     0x5549d4: ldur            w5, [x1, #0x1b]
    // 0x5549d8: DecompressPointer r5
    //     0x5549d8: add             x5, x5, HEAP, lsl #32
    // 0x5549dc: tbnz            w5, #4, #0x554a68
    // 0x5549e0: LoadField: r5 = r1->field_13
    //     0x5549e0: ldur            w5, [x1, #0x13]
    // 0x5549e4: DecompressPointer r5
    //     0x5549e4: add             x5, x5, HEAP, lsl #32
    // 0x5549e8: tbnz            w5, #4, #0x554a68
    // 0x5549ec: LoadField: r1 = r0->field_f
    //     0x5549ec: ldur            w1, [x0, #0xf]
    // 0x5549f0: DecompressPointer r1
    //     0x5549f0: add             x1, x1, HEAP, lsl #32
    // 0x5549f4: LoadField: r0 = r1->field_f
    //     0x5549f4: ldur            w0, [x1, #0xf]
    // 0x5549f8: DecompressPointer r0
    //     0x5549f8: add             x0, x0, HEAP, lsl #32
    // 0x5549fc: cmp             w0, NULL
    // 0x554a00: b.eq            #0x554b0c
    // 0x554a04: mov             x1, x0
    // 0x554a08: r0 = maybeNavigationModeOf()
    //     0x554a08: bl              #0x524be8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x554a0c: r16 = Instance_NavigationMode
    //     0x554a0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!NavigationMode@9cc051
    //     0x554a10: ldr             x16, [x16, #0xe80]
    // 0x554a14: cmp             w0, w16
    // 0x554a18: b.eq            #0x554a24
    // 0x554a1c: cmp             w0, NULL
    // 0x554a20: b.ne            #0x554a34
    // 0x554a24: ldur            x0, [fp, #-0x30]
    // 0x554a28: LoadField: r1 = r0->field_b
    //     0x554a28: ldur            w1, [x0, #0xb]
    // 0x554a2c: DecompressPointer r1
    //     0x554a2c: add             x1, x1, HEAP, lsl #32
    // 0x554a30: b               #0x554a50
    // 0x554a34: r16 = Instance_NavigationMode
    //     0x554a34: add             x16, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!NavigationMode@9cc071
    //     0x554a38: ldr             x16, [x16, #0x148]
    // 0x554a3c: cmp             w0, w16
    // 0x554a40: b.ne            #0x554a4c
    // 0x554a44: r1 = true
    //     0x554a44: add             x1, NULL, #0x20  ; true
    // 0x554a48: b               #0x554a50
    // 0x554a4c: r1 = Null
    //     0x554a4c: mov             x1, NULL
    // 0x554a50: mov             x0, x1
    // 0x554a54: stur            x1, [fp, #-0x20]
    // 0x554a58: tbnz            w0, #5, #0x554a60
    // 0x554a5c: r0 = AssertBoolean()
    //     0x554a5c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x554a60: ldur            x2, [fp, #-0x20]
    // 0x554a64: b               #0x554a6c
    // 0x554a68: r2 = false
    //     0x554a68: add             x2, NULL, #0x30  ; false
    // 0x554a6c: ldur            x0, [fp, #-0x28]
    // 0x554a70: cmp             w0, w2
    // 0x554a74: b.eq            #0x554aa8
    // 0x554a78: ldur            x0, [fp, #-0x18]
    // 0x554a7c: LoadField: r1 = r0->field_b
    //     0x554a7c: ldur            w1, [x0, #0xb]
    // 0x554a80: DecompressPointer r1
    //     0x554a80: add             x1, x1, HEAP, lsl #32
    // 0x554a84: cmp             w1, NULL
    // 0x554a88: b.eq            #0x554b10
    // 0x554a8c: LoadField: r3 = r1->field_27
    //     0x554a8c: ldur            w3, [x1, #0x27]
    // 0x554a90: DecompressPointer r3
    //     0x554a90: add             x3, x3, HEAP, lsl #32
    // 0x554a94: cmp             w3, NULL
    // 0x554a98: b.eq            #0x554b14
    // 0x554a9c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x554a9c: ldur            w1, [x3, #0x17]
    // 0x554aa0: DecompressPointer r1
    //     0x554aa0: add             x1, x1, HEAP, lsl #32
    // 0x554aa4: r0 = _handleFocusHighlightChanged()
    //     0x554aa4: bl              #0x535408  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x554aa8: ldur            x2, [fp, #-8]
    // 0x554aac: ldur            x0, [fp, #-0x10]
    // 0x554ab0: cmp             w0, w2
    // 0x554ab4: b.eq            #0x554ae8
    // 0x554ab8: ldur            x0, [fp, #-0x18]
    // 0x554abc: LoadField: r1 = r0->field_b
    //     0x554abc: ldur            w1, [x0, #0xb]
    // 0x554ac0: DecompressPointer r1
    //     0x554ac0: add             x1, x1, HEAP, lsl #32
    // 0x554ac4: cmp             w1, NULL
    // 0x554ac8: b.eq            #0x554b18
    // 0x554acc: LoadField: r0 = r1->field_2b
    //     0x554acc: ldur            w0, [x1, #0x2b]
    // 0x554ad0: DecompressPointer r0
    //     0x554ad0: add             x0, x0, HEAP, lsl #32
    // 0x554ad4: cmp             w0, NULL
    // 0x554ad8: b.eq            #0x554b1c
    // 0x554adc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554adc: ldur            w1, [x0, #0x17]
    // 0x554ae0: DecompressPointer r1
    //     0x554ae0: add             x1, x1, HEAP, lsl #32
    // 0x554ae4: r0 = _handleHoverChanged()
    //     0x554ae4: bl              #0x5352b4  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x554ae8: r0 = Null
    //     0x554ae8: mov             x0, NULL
    // 0x554aec: LeaveFrame
    //     0x554aec: mov             SP, fp
    //     0x554af0: ldp             fp, lr, [SP], #0x10
    // 0x554af4: ret
    //     0x554af4: ret             
    // 0x554af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554af8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554afc: b               #0x554834
    // 0x554b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554b00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554b04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554b08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554b0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554b10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554b14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x554b14: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x554b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554b18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554b1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x554b1c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x554b20, size: 0x9c
    // 0x554b20: EnterFrame
    //     0x554b20: stp             fp, lr, [SP, #-0x10]!
    //     0x554b24: mov             fp, SP
    // 0x554b28: ldr             x0, [fp, #0x18]
    // 0x554b2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554b2c: ldur            w1, [x0, #0x17]
    // 0x554b30: DecompressPointer r1
    //     0x554b30: add             x1, x1, HEAP, lsl #32
    // 0x554b34: CheckStackOverflow
    //     0x554b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554b38: cmp             SP, x16
    //     0x554b3c: b.ls            #0x554bb0
    // 0x554b40: LoadField: r0 = r1->field_f
    //     0x554b40: ldur            w0, [x1, #0xf]
    // 0x554b44: DecompressPointer r0
    //     0x554b44: add             x0, x0, HEAP, lsl #32
    // 0x554b48: LoadField: r1 = r0->field_f
    //     0x554b48: ldur            w1, [x0, #0xf]
    // 0x554b4c: DecompressPointer r1
    //     0x554b4c: add             x1, x1, HEAP, lsl #32
    // 0x554b50: cmp             w1, NULL
    // 0x554b54: b.eq            #0x554bb8
    // 0x554b58: r0 = maybeNavigationModeOf()
    //     0x554b58: bl              #0x524be8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x554b5c: r16 = Instance_NavigationMode
    //     0x554b5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!NavigationMode@9cc051
    //     0x554b60: ldr             x16, [x16, #0xe80]
    // 0x554b64: cmp             w0, w16
    // 0x554b68: b.eq            #0x554b74
    // 0x554b6c: cmp             w0, NULL
    // 0x554b70: b.ne            #0x554b88
    // 0x554b74: ldr             x1, [fp, #0x10]
    // 0x554b78: LoadField: r2 = r1->field_b
    //     0x554b78: ldur            w2, [x1, #0xb]
    // 0x554b7c: DecompressPointer r2
    //     0x554b7c: add             x2, x2, HEAP, lsl #32
    // 0x554b80: mov             x0, x2
    // 0x554b84: b               #0x554ba4
    // 0x554b88: r16 = Instance_NavigationMode
    //     0x554b88: add             x16, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!NavigationMode@9cc071
    //     0x554b8c: ldr             x16, [x16, #0x148]
    // 0x554b90: cmp             w0, w16
    // 0x554b94: b.ne            #0x554ba0
    // 0x554b98: r0 = true
    //     0x554b98: add             x0, NULL, #0x20  ; true
    // 0x554b9c: b               #0x554ba4
    // 0x554ba0: r0 = Null
    //     0x554ba0: mov             x0, NULL
    // 0x554ba4: LeaveFrame
    //     0x554ba4: mov             SP, fp
    //     0x554ba8: ldp             fp, lr, [SP], #0x10
    // 0x554bac: ret
    //     0x554bac: ret             
    // 0x554bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554bb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554bb4: b               #0x554b40
    // 0x554bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554bb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x554bbc, size: 0x24
    // 0x554bbc: r1 = false
    //     0x554bbc: add             x1, NULL, #0x30  ; false
    // 0x554bc0: ldr             x2, [SP]
    // 0x554bc4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x554bc4: ldur            w3, [x2, #0x17]
    // 0x554bc8: DecompressPointer r3
    //     0x554bc8: add             x3, x3, HEAP, lsl #32
    // 0x554bcc: LoadField: r2 = r3->field_f
    //     0x554bcc: ldur            w2, [x3, #0xf]
    // 0x554bd0: DecompressPointer r2
    //     0x554bd0: add             x2, x2, HEAP, lsl #32
    // 0x554bd4: ArrayStore: r2[0] = r1  ; List_4
    //     0x554bd4: stur            w1, [x2, #0x17]
    // 0x554bd8: r0 = Null
    //     0x554bd8: mov             x0, NULL
    // 0x554bdc: ret
    //     0x554bdc: ret             
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x554be0, size: 0x3c
    // 0x554be0: EnterFrame
    //     0x554be0: stp             fp, lr, [SP, #-0x10]!
    //     0x554be4: mov             fp, SP
    // 0x554be8: ldr             x0, [fp, #0x18]
    // 0x554bec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554bec: ldur            w1, [x0, #0x17]
    // 0x554bf0: DecompressPointer r1
    //     0x554bf0: add             x1, x1, HEAP, lsl #32
    // 0x554bf4: CheckStackOverflow
    //     0x554bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554bf8: cmp             SP, x16
    //     0x554bfc: b.ls            #0x554c14
    // 0x554c00: ldr             x2, [fp, #0x10]
    // 0x554c04: r0 = _handleMouseEnter()
    //     0x554c04: bl              #0x554c1c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x554c08: LeaveFrame
    //     0x554c08: mov             SP, fp
    //     0x554c0c: ldp             fp, lr, [SP], #0x10
    // 0x554c10: ret
    //     0x554c10: ret             
    // 0x554c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554c14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554c18: b               #0x554c00
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x554c1c, size: 0x78
    // 0x554c1c: EnterFrame
    //     0x554c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x554c20: mov             fp, SP
    // 0x554c24: AllocStack(0x10)
    //     0x554c24: sub             SP, SP, #0x10
    // 0x554c28: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x554c28: stur            x1, [fp, #-8]
    // 0x554c2c: CheckStackOverflow
    //     0x554c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554c30: cmp             SP, x16
    //     0x554c34: b.ls            #0x554c8c
    // 0x554c38: r1 = 1
    //     0x554c38: mov             x1, #1
    // 0x554c3c: r0 = AllocateContext()
    //     0x554c3c: bl              #0x888744  ; AllocateContextStub
    // 0x554c40: mov             x1, x0
    // 0x554c44: ldur            x0, [fp, #-8]
    // 0x554c48: StoreField: r1->field_f = r0
    //     0x554c48: stur            w0, [x1, #0xf]
    // 0x554c4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x554c4c: ldur            w2, [x0, #0x17]
    // 0x554c50: DecompressPointer r2
    //     0x554c50: add             x2, x2, HEAP, lsl #32
    // 0x554c54: tbz             w2, #4, #0x554c7c
    // 0x554c58: mov             x2, x1
    // 0x554c5c: r1 = Function '<anonymous closure>':.
    //     0x554c5c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad68] AnonymousClosure: (0x554c94), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x554c1c)
    //     0x554c60: ldr             x1, [x1, #0xd68]
    // 0x554c64: r0 = AllocateClosure()
    //     0x554c64: bl              #0x888b08  ; AllocateClosureStub
    // 0x554c68: str             x0, [SP]
    // 0x554c6c: ldur            x1, [fp, #-8]
    // 0x554c70: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x554c70: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ad50] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x554c74: ldr             x4, [x4, #0xd50]
    // 0x554c78: r0 = _mayTriggerCallback()
    //     0x554c78: bl              #0x55477c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x554c7c: r0 = Null
    //     0x554c7c: mov             x0, NULL
    // 0x554c80: LeaveFrame
    //     0x554c80: mov             SP, fp
    //     0x554c84: ldp             fp, lr, [SP], #0x10
    // 0x554c88: ret
    //     0x554c88: ret             
    // 0x554c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554c8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554c90: b               #0x554c38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x554c94, size: 0x24
    // 0x554c94: r1 = true
    //     0x554c94: add             x1, NULL, #0x20  ; true
    // 0x554c98: ldr             x2, [SP]
    // 0x554c9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x554c9c: ldur            w3, [x2, #0x17]
    // 0x554ca0: DecompressPointer r3
    //     0x554ca0: add             x3, x3, HEAP, lsl #32
    // 0x554ca4: LoadField: r2 = r3->field_f
    //     0x554ca4: ldur            w2, [x3, #0xf]
    // 0x554ca8: DecompressPointer r2
    //     0x554ca8: add             x2, x2, HEAP, lsl #32
    // 0x554cac: ArrayStore: r2[0] = r1  ; List_4
    //     0x554cac: stur            w1, [x2, #0x17]
    // 0x554cb0: r0 = Null
    //     0x554cb0: mov             x0, NULL
    // 0x554cb4: ret
    //     0x554cb4: ret             
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x554cb8, size: 0x3c
    // 0x554cb8: EnterFrame
    //     0x554cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x554cbc: mov             fp, SP
    // 0x554cc0: ldr             x0, [fp, #0x18]
    // 0x554cc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554cc4: ldur            w1, [x0, #0x17]
    // 0x554cc8: DecompressPointer r1
    //     0x554cc8: add             x1, x1, HEAP, lsl #32
    // 0x554ccc: CheckStackOverflow
    //     0x554ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554cd0: cmp             SP, x16
    //     0x554cd4: b.ls            #0x554cec
    // 0x554cd8: ldr             x2, [fp, #0x10]
    // 0x554cdc: r0 = _handleFocusChange()
    //     0x554cdc: bl              #0x554cf4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x554ce0: LeaveFrame
    //     0x554ce0: mov             SP, fp
    //     0x554ce4: ldp             fp, lr, [SP], #0x10
    // 0x554ce8: ret
    //     0x554ce8: ret             
    // 0x554cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554cec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554cf0: b               #0x554cd8
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x554cf4, size: 0xa0
    // 0x554cf4: EnterFrame
    //     0x554cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x554cf8: mov             fp, SP
    // 0x554cfc: AllocStack(0x18)
    //     0x554cfc: sub             SP, SP, #0x18
    // 0x554d00: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x554d00: stur            x1, [fp, #-8]
    //     0x554d04: stur            x2, [fp, #-0x10]
    // 0x554d08: CheckStackOverflow
    //     0x554d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554d0c: cmp             SP, x16
    //     0x554d10: b.ls            #0x554d88
    // 0x554d14: r1 = 2
    //     0x554d14: mov             x1, #2
    // 0x554d18: r0 = AllocateContext()
    //     0x554d18: bl              #0x888744  ; AllocateContextStub
    // 0x554d1c: mov             x1, x0
    // 0x554d20: ldur            x0, [fp, #-8]
    // 0x554d24: StoreField: r1->field_f = r0
    //     0x554d24: stur            w0, [x1, #0xf]
    // 0x554d28: ldur            x2, [fp, #-0x10]
    // 0x554d2c: StoreField: r1->field_13 = r2
    //     0x554d2c: stur            w2, [x1, #0x13]
    // 0x554d30: LoadField: r3 = r0->field_1b
    //     0x554d30: ldur            w3, [x0, #0x1b]
    // 0x554d34: DecompressPointer r3
    //     0x554d34: add             x3, x3, HEAP, lsl #32
    // 0x554d38: cmp             w3, w2
    // 0x554d3c: b.eq            #0x554d78
    // 0x554d40: mov             x2, x1
    // 0x554d44: r1 = Function '<anonymous closure>':.
    //     0x554d44: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad70] AnonymousClosure: (0x554d94), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x554cf4)
    //     0x554d48: ldr             x1, [x1, #0xd70]
    // 0x554d4c: r0 = AllocateClosure()
    //     0x554d4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x554d50: str             x0, [SP]
    // 0x554d54: ldur            x1, [fp, #-8]
    // 0x554d58: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x554d58: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ad50] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x554d5c: ldr             x4, [x4, #0xd50]
    // 0x554d60: r0 = _mayTriggerCallback()
    //     0x554d60: bl              #0x55477c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x554d64: ldur            x1, [fp, #-8]
    // 0x554d68: LoadField: r2 = r1->field_b
    //     0x554d68: ldur            w2, [x1, #0xb]
    // 0x554d6c: DecompressPointer r2
    //     0x554d6c: add             x2, x2, HEAP, lsl #32
    // 0x554d70: cmp             w2, NULL
    // 0x554d74: b.eq            #0x554d90
    // 0x554d78: r0 = Null
    //     0x554d78: mov             x0, NULL
    // 0x554d7c: LeaveFrame
    //     0x554d7c: mov             SP, fp
    //     0x554d80: ldp             fp, lr, [SP], #0x10
    // 0x554d84: ret
    //     0x554d84: ret             
    // 0x554d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554d88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554d8c: b               #0x554d14
    // 0x554d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554d90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x554d94, size: 0x28
    // 0x554d94: ldr             x1, [SP]
    // 0x554d98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x554d98: ldur            w2, [x1, #0x17]
    // 0x554d9c: DecompressPointer r2
    //     0x554d9c: add             x2, x2, HEAP, lsl #32
    // 0x554da0: LoadField: r1 = r2->field_f
    //     0x554da0: ldur            w1, [x2, #0xf]
    // 0x554da4: DecompressPointer r1
    //     0x554da4: add             x1, x1, HEAP, lsl #32
    // 0x554da8: LoadField: r3 = r2->field_13
    //     0x554da8: ldur            w3, [x2, #0x13]
    // 0x554dac: DecompressPointer r3
    //     0x554dac: add             x3, x3, HEAP, lsl #32
    // 0x554db0: StoreField: r1->field_1b = r3
    //     0x554db0: stur            w3, [x1, #0x1b]
    // 0x554db4: r0 = Null
    //     0x554db4: mov             x0, NULL
    // 0x554db8: ret
    //     0x554db8: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x650128, size: 0x204
    // 0x650128: EnterFrame
    //     0x650128: stp             fp, lr, [SP, #-0x10]!
    //     0x65012c: mov             fp, SP
    // 0x650130: AllocStack(0x20)
    //     0x650130: sub             SP, SP, #0x20
    // 0x650134: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x650134: mov             x0, x2
    //     0x650138: stur            x1, [fp, #-8]
    //     0x65013c: stur            x2, [fp, #-0x10]
    // 0x650140: CheckStackOverflow
    //     0x650140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650144: cmp             SP, x16
    //     0x650148: b.ls            #0x650318
    // 0x65014c: r1 = 2
    //     0x65014c: mov             x1, #2
    // 0x650150: r0 = AllocateContext()
    //     0x650150: bl              #0x888744  ; AllocateContextStub
    // 0x650154: mov             x4, x0
    // 0x650158: ldur            x3, [fp, #-8]
    // 0x65015c: stur            x4, [fp, #-0x18]
    // 0x650160: StoreField: r4->field_f = r3
    //     0x650160: stur            w3, [x4, #0xf]
    // 0x650164: ldur            x5, [fp, #-0x10]
    // 0x650168: StoreField: r4->field_13 = r5
    //     0x650168: stur            w5, [x4, #0x13]
    // 0x65016c: mov             x0, x5
    // 0x650170: r2 = Null
    //     0x650170: mov             x2, NULL
    // 0x650174: r1 = Null
    //     0x650174: mov             x1, NULL
    // 0x650178: r4 = 59
    //     0x650178: mov             x4, #0x3b
    // 0x65017c: branchIfSmi(r0, 0x650188)
    //     0x65017c: tbz             w0, #0, #0x650188
    // 0x650180: r4 = LoadClassIdInstr(r0)
    //     0x650180: ldur            x4, [x0, #-1]
    //     0x650184: ubfx            x4, x4, #0xc, #0x14
    // 0x650188: cmp             x4, #0xceb
    // 0x65018c: b.eq            #0x6501a4
    // 0x650190: r8 = FocusableActionDetector
    //     0x650190: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ad78] Type: FocusableActionDetector
    //     0x650194: ldr             x8, [x8, #0xd78]
    // 0x650198: r3 = Null
    //     0x650198: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ad80] Null
    //     0x65019c: ldr             x3, [x3, #0xd80]
    // 0x6501a0: r0 = FocusableActionDetector()
    //     0x6501a0: bl              #0x535258  ; IsType_FocusableActionDetector_Stub
    // 0x6501a4: ldur            x3, [fp, #-8]
    // 0x6501a8: LoadField: r2 = r3->field_7
    //     0x6501a8: ldur            w2, [x3, #7]
    // 0x6501ac: DecompressPointer r2
    //     0x6501ac: add             x2, x2, HEAP, lsl #32
    // 0x6501b0: ldur            x0, [fp, #-0x10]
    // 0x6501b4: r1 = Null
    //     0x6501b4: mov             x1, NULL
    // 0x6501b8: cmp             w2, NULL
    // 0x6501bc: b.eq            #0x6501e0
    // 0x6501c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6501c0: ldur            w4, [x2, #0x17]
    // 0x6501c4: DecompressPointer r4
    //     0x6501c4: add             x4, x4, HEAP, lsl #32
    // 0x6501c8: r8 = X0 bound StatefulWidget
    //     0x6501c8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x6501cc: ldr             x8, [x8, #0x350]
    // 0x6501d0: LoadField: r9 = r4->field_7
    //     0x6501d0: ldur            x9, [x4, #7]
    // 0x6501d4: r3 = Null
    //     0x6501d4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ad90] Null
    //     0x6501d8: ldr             x3, [x3, #0xd90]
    // 0x6501dc: blr             x9
    // 0x6501e0: ldur            x0, [fp, #-8]
    // 0x6501e4: LoadField: r1 = r0->field_b
    //     0x6501e4: ldur            w1, [x0, #0xb]
    // 0x6501e8: DecompressPointer r1
    //     0x6501e8: add             x1, x1, HEAP, lsl #32
    // 0x6501ec: cmp             w1, NULL
    // 0x6501f0: b.eq            #0x650320
    // 0x6501f4: LoadField: r0 = r1->field_b
    //     0x6501f4: ldur            w0, [x1, #0xb]
    // 0x6501f8: DecompressPointer r0
    //     0x6501f8: add             x0, x0, HEAP, lsl #32
    // 0x6501fc: ldur            x1, [fp, #-0x10]
    // 0x650200: LoadField: r2 = r1->field_b
    //     0x650200: ldur            w2, [x1, #0xb]
    // 0x650204: DecompressPointer r2
    //     0x650204: add             x2, x2, HEAP, lsl #32
    // 0x650208: cmp             w0, w2
    // 0x65020c: b.eq            #0x650308
    // 0x650210: r0 = LoadStaticField(0xb20)
    //     0x650210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x650214: ldr             x0, [x0, #0x1640]
    // 0x650218: cmp             w0, NULL
    // 0x65021c: b.eq            #0x650324
    // 0x650220: LoadField: r3 = r0->field_53
    //     0x650220: ldur            w3, [x0, #0x53]
    // 0x650224: DecompressPointer r3
    //     0x650224: add             x3, x3, HEAP, lsl #32
    // 0x650228: stur            x3, [fp, #-0x10]
    // 0x65022c: LoadField: r0 = r3->field_7
    //     0x65022c: ldur            w0, [x3, #7]
    // 0x650230: DecompressPointer r0
    //     0x650230: add             x0, x0, HEAP, lsl #32
    // 0x650234: ldur            x2, [fp, #-0x18]
    // 0x650238: stur            x0, [fp, #-8]
    // 0x65023c: r1 = Function '<anonymous closure>':.
    //     0x65023c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ada0] AnonymousClosure: (0x65032c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::didUpdateWidget (0x650128)
    //     0x650240: ldr             x1, [x1, #0xda0]
    // 0x650244: r0 = AllocateClosure()
    //     0x650244: bl              #0x888b08  ; AllocateClosureStub
    // 0x650248: ldur            x2, [fp, #-8]
    // 0x65024c: mov             x3, x0
    // 0x650250: r1 = Null
    //     0x650250: mov             x1, NULL
    // 0x650254: stur            x3, [fp, #-8]
    // 0x650258: cmp             w2, NULL
    // 0x65025c: b.eq            #0x65027c
    // 0x650260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x650260: ldur            w4, [x2, #0x17]
    // 0x650264: DecompressPointer r4
    //     0x650264: add             x4, x4, HEAP, lsl #32
    // 0x650268: r8 = X0
    //     0x650268: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x65026c: LoadField: r9 = r4->field_7
    //     0x65026c: ldur            x9, [x4, #7]
    // 0x650270: r3 = Null
    //     0x650270: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ada8] Null
    //     0x650274: ldr             x3, [x3, #0xda8]
    // 0x650278: blr             x9
    // 0x65027c: ldur            x0, [fp, #-0x10]
    // 0x650280: LoadField: r1 = r0->field_b
    //     0x650280: ldur            w1, [x0, #0xb]
    // 0x650284: DecompressPointer r1
    //     0x650284: add             x1, x1, HEAP, lsl #32
    // 0x650288: LoadField: r2 = r0->field_f
    //     0x650288: ldur            w2, [x0, #0xf]
    // 0x65028c: DecompressPointer r2
    //     0x65028c: add             x2, x2, HEAP, lsl #32
    // 0x650290: LoadField: r3 = r2->field_b
    //     0x650290: ldur            w3, [x2, #0xb]
    // 0x650294: DecompressPointer r3
    //     0x650294: add             x3, x3, HEAP, lsl #32
    // 0x650298: r2 = LoadInt32Instr(r1)
    //     0x650298: sbfx            x2, x1, #1, #0x1f
    // 0x65029c: stur            x2, [fp, #-0x20]
    // 0x6502a0: r1 = LoadInt32Instr(r3)
    //     0x6502a0: sbfx            x1, x3, #1, #0x1f
    // 0x6502a4: cmp             x2, x1
    // 0x6502a8: b.ne            #0x6502b4
    // 0x6502ac: mov             x1, x0
    // 0x6502b0: r0 = _growToNextCapacity()
    //     0x6502b0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6502b4: ldur            x2, [fp, #-0x10]
    // 0x6502b8: ldur            x3, [fp, #-0x20]
    // 0x6502bc: add             x0, x3, #1
    // 0x6502c0: lsl             x4, x0, #1
    // 0x6502c4: StoreField: r2->field_b = r4
    //     0x6502c4: stur            w4, [x2, #0xb]
    // 0x6502c8: mov             x1, x3
    // 0x6502cc: cmp             x1, x0
    // 0x6502d0: b.hs            #0x650328
    // 0x6502d4: LoadField: r1 = r2->field_f
    //     0x6502d4: ldur            w1, [x2, #0xf]
    // 0x6502d8: DecompressPointer r1
    //     0x6502d8: add             x1, x1, HEAP, lsl #32
    // 0x6502dc: ldur            x0, [fp, #-8]
    // 0x6502e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6502e0: add             x25, x1, x3, lsl #2
    //     0x6502e4: add             x25, x25, #0xf
    //     0x6502e8: str             w0, [x25]
    //     0x6502ec: tbz             w0, #0, #0x650308
    //     0x6502f0: ldurb           w16, [x1, #-1]
    //     0x6502f4: ldurb           w17, [x0, #-1]
    //     0x6502f8: and             x16, x17, x16, lsr #2
    //     0x6502fc: tst             x16, HEAP, lsr #32
    //     0x650300: b.eq            #0x650308
    //     0x650304: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x650308: r0 = Null
    //     0x650308: mov             x0, NULL
    // 0x65030c: LeaveFrame
    //     0x65030c: mov             SP, fp
    //     0x650310: ldp             fp, lr, [SP], #0x10
    // 0x650314: ret
    //     0x650314: ret             
    // 0x650318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65031c: b               #0x65014c
    // 0x650320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650320: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650324: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x650328: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x65032c, size: 0x60
    // 0x65032c: EnterFrame
    //     0x65032c: stp             fp, lr, [SP, #-0x10]!
    //     0x650330: mov             fp, SP
    // 0x650334: AllocStack(0x8)
    //     0x650334: sub             SP, SP, #8
    // 0x650338: SetupParameters()
    //     0x650338: ldr             x0, [fp, #0x18]
    //     0x65033c: ldur            w1, [x0, #0x17]
    //     0x650340: add             x1, x1, HEAP, lsl #32
    // 0x650344: CheckStackOverflow
    //     0x650344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650348: cmp             SP, x16
    //     0x65034c: b.ls            #0x650384
    // 0x650350: LoadField: r0 = r1->field_f
    //     0x650350: ldur            w0, [x1, #0xf]
    // 0x650354: DecompressPointer r0
    //     0x650354: add             x0, x0, HEAP, lsl #32
    // 0x650358: LoadField: r2 = r1->field_13
    //     0x650358: ldur            w2, [x1, #0x13]
    // 0x65035c: DecompressPointer r2
    //     0x65035c: add             x2, x2, HEAP, lsl #32
    // 0x650360: str             x2, [SP]
    // 0x650364: mov             x1, x0
    // 0x650368: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x650368: add             x4, PP, #0x16, lsl #12  ; [pp+0x16400] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x65036c: ldr             x4, [x4, #0x400]
    // 0x650370: r0 = _mayTriggerCallback()
    //     0x650370: bl              #0x55477c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x650374: r0 = Null
    //     0x650374: mov             x0, NULL
    // 0x650378: LeaveFrame
    //     0x650378: mov             SP, fp
    //     0x65037c: ldp             fp, lr, [SP], #0x10
    // 0x650380: ret
    //     0x650380: ret             
    // 0x650384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650388: b               #0x650350
  }
  _ initState(/* No info */) {
    // ** addr: 0x66eaac, size: 0x19c
    // 0x66eaac: EnterFrame
    //     0x66eaac: stp             fp, lr, [SP, #-0x10]!
    //     0x66eab0: mov             fp, SP
    // 0x66eab4: AllocStack(0x20)
    //     0x66eab4: sub             SP, SP, #0x20
    // 0x66eab8: SetupParameters(_FocusableActionDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x66eab8: mov             x2, x1
    //     0x66eabc: stur            x1, [fp, #-8]
    // 0x66eac0: CheckStackOverflow
    //     0x66eac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eac4: cmp             SP, x16
    //     0x66eac8: b.ls            #0x66ec30
    // 0x66eacc: r1 = 1
    //     0x66eacc: mov             x1, #1
    // 0x66ead0: r0 = AllocateContext()
    //     0x66ead0: bl              #0x888744  ; AllocateContextStub
    // 0x66ead4: mov             x1, x0
    // 0x66ead8: ldur            x0, [fp, #-8]
    // 0x66eadc: StoreField: r1->field_f = r0
    //     0x66eadc: stur            w0, [x1, #0xf]
    // 0x66eae0: r2 = LoadStaticField(0xb20)
    //     0x66eae0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x66eae4: ldr             x2, [x2, #0x1640]
    // 0x66eae8: cmp             w2, NULL
    // 0x66eaec: b.eq            #0x66ec38
    // 0x66eaf0: LoadField: r3 = r2->field_53
    //     0x66eaf0: ldur            w3, [x2, #0x53]
    // 0x66eaf4: DecompressPointer r3
    //     0x66eaf4: add             x3, x3, HEAP, lsl #32
    // 0x66eaf8: stur            x3, [fp, #-0x18]
    // 0x66eafc: LoadField: r4 = r3->field_7
    //     0x66eafc: ldur            w4, [x3, #7]
    // 0x66eb00: DecompressPointer r4
    //     0x66eb00: add             x4, x4, HEAP, lsl #32
    // 0x66eb04: mov             x2, x1
    // 0x66eb08: stur            x4, [fp, #-0x10]
    // 0x66eb0c: r1 = Function '<anonymous closure>':.
    //     0x66eb0c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3adc8] AnonymousClosure: (0x66ec48), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0x66eaac)
    //     0x66eb10: ldr             x1, [x1, #0xdc8]
    // 0x66eb14: r0 = AllocateClosure()
    //     0x66eb14: bl              #0x888b08  ; AllocateClosureStub
    // 0x66eb18: ldur            x2, [fp, #-0x10]
    // 0x66eb1c: mov             x3, x0
    // 0x66eb20: r1 = Null
    //     0x66eb20: mov             x1, NULL
    // 0x66eb24: stur            x3, [fp, #-0x10]
    // 0x66eb28: cmp             w2, NULL
    // 0x66eb2c: b.eq            #0x66eb4c
    // 0x66eb30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66eb30: ldur            w4, [x2, #0x17]
    // 0x66eb34: DecompressPointer r4
    //     0x66eb34: add             x4, x4, HEAP, lsl #32
    // 0x66eb38: r8 = X0
    //     0x66eb38: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x66eb3c: LoadField: r9 = r4->field_7
    //     0x66eb3c: ldur            x9, [x4, #7]
    // 0x66eb40: r3 = Null
    //     0x66eb40: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3add0] Null
    //     0x66eb44: ldr             x3, [x3, #0xdd0]
    // 0x66eb48: blr             x9
    // 0x66eb4c: ldur            x0, [fp, #-0x18]
    // 0x66eb50: LoadField: r1 = r0->field_b
    //     0x66eb50: ldur            w1, [x0, #0xb]
    // 0x66eb54: DecompressPointer r1
    //     0x66eb54: add             x1, x1, HEAP, lsl #32
    // 0x66eb58: LoadField: r2 = r0->field_f
    //     0x66eb58: ldur            w2, [x0, #0xf]
    // 0x66eb5c: DecompressPointer r2
    //     0x66eb5c: add             x2, x2, HEAP, lsl #32
    // 0x66eb60: LoadField: r3 = r2->field_b
    //     0x66eb60: ldur            w3, [x2, #0xb]
    // 0x66eb64: DecompressPointer r3
    //     0x66eb64: add             x3, x3, HEAP, lsl #32
    // 0x66eb68: r2 = LoadInt32Instr(r1)
    //     0x66eb68: sbfx            x2, x1, #1, #0x1f
    // 0x66eb6c: stur            x2, [fp, #-0x20]
    // 0x66eb70: r1 = LoadInt32Instr(r3)
    //     0x66eb70: sbfx            x1, x3, #1, #0x1f
    // 0x66eb74: cmp             x2, x1
    // 0x66eb78: b.ne            #0x66eb84
    // 0x66eb7c: mov             x1, x0
    // 0x66eb80: r0 = _growToNextCapacity()
    //     0x66eb80: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66eb84: ldur            x2, [fp, #-0x18]
    // 0x66eb88: ldur            x3, [fp, #-0x20]
    // 0x66eb8c: add             x0, x3, #1
    // 0x66eb90: lsl             x1, x0, #1
    // 0x66eb94: StoreField: r2->field_b = r1
    //     0x66eb94: stur            w1, [x2, #0xb]
    // 0x66eb98: mov             x1, x3
    // 0x66eb9c: cmp             x1, x0
    // 0x66eba0: b.hs            #0x66ec3c
    // 0x66eba4: LoadField: r1 = r2->field_f
    //     0x66eba4: ldur            w1, [x2, #0xf]
    // 0x66eba8: DecompressPointer r1
    //     0x66eba8: add             x1, x1, HEAP, lsl #32
    // 0x66ebac: ldur            x0, [fp, #-0x10]
    // 0x66ebb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66ebb0: add             x25, x1, x3, lsl #2
    //     0x66ebb4: add             x25, x25, #0xf
    //     0x66ebb8: str             w0, [x25]
    //     0x66ebbc: tbz             w0, #0, #0x66ebd8
    //     0x66ebc0: ldurb           w16, [x1, #-1]
    //     0x66ebc4: ldurb           w17, [x0, #-1]
    //     0x66ebc8: and             x16, x17, x16, lsr #2
    //     0x66ebcc: tst             x16, HEAP, lsr #32
    //     0x66ebd0: b.eq            #0x66ebd8
    //     0x66ebd4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x66ebd8: r0 = LoadStaticField(0x9d0)
    //     0x66ebd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66ebdc: ldr             x0, [x0, #0x13a0]
    // 0x66ebe0: cmp             w0, NULL
    // 0x66ebe4: b.eq            #0x66ec40
    // 0x66ebe8: LoadField: r1 = r0->field_e7
    //     0x66ebe8: ldur            w1, [x0, #0xe7]
    // 0x66ebec: DecompressPointer r1
    //     0x66ebec: add             x1, x1, HEAP, lsl #32
    // 0x66ebf0: cmp             w1, NULL
    // 0x66ebf4: b.eq            #0x66ec44
    // 0x66ebf8: LoadField: r0 = r1->field_1b
    //     0x66ebf8: ldur            w0, [x1, #0x1b]
    // 0x66ebfc: DecompressPointer r0
    //     0x66ebfc: add             x0, x0, HEAP, lsl #32
    // 0x66ec00: ldur            x2, [fp, #-8]
    // 0x66ec04: stur            x0, [fp, #-0x10]
    // 0x66ec08: r1 = Function '_handleFocusHighlightModeChange@220441002':.
    //     0x66ec08: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3adb8] AnonymousClosure: (0x66ee08), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x66ee44)
    //     0x66ec0c: ldr             x1, [x1, #0xdb8]
    // 0x66ec10: r0 = AllocateClosure()
    //     0x66ec10: bl              #0x888b08  ; AllocateClosureStub
    // 0x66ec14: ldur            x1, [fp, #-0x10]
    // 0x66ec18: mov             x2, x0
    // 0x66ec1c: r0 = addHighlightModeListener()
    //     0x66ec1c: bl              #0x66c408  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x66ec20: r0 = Null
    //     0x66ec20: mov             x0, NULL
    // 0x66ec24: LeaveFrame
    //     0x66ec24: mov             SP, fp
    //     0x66ec28: ldp             fp, lr, [SP], #0x10
    // 0x66ec2c: ret
    //     0x66ec2c: ret             
    // 0x66ec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ec30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ec34: b               #0x66eacc
    // 0x66ec38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ec38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ec3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66ec3c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66ec40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ec40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ec44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ec44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x66ec48, size: 0x9c
    // 0x66ec48: EnterFrame
    //     0x66ec48: stp             fp, lr, [SP, #-0x10]!
    //     0x66ec4c: mov             fp, SP
    // 0x66ec50: AllocStack(0x8)
    //     0x66ec50: sub             SP, SP, #8
    // 0x66ec54: SetupParameters()
    //     0x66ec54: ldr             x0, [fp, #0x18]
    //     0x66ec58: ldur            w1, [x0, #0x17]
    //     0x66ec5c: add             x1, x1, HEAP, lsl #32
    //     0x66ec60: stur            x1, [fp, #-8]
    // 0x66ec64: CheckStackOverflow
    //     0x66ec64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ec68: cmp             SP, x16
    //     0x66ec6c: b.ls            #0x66ecd4
    // 0x66ec70: r0 = LoadStaticField(0x9d0)
    //     0x66ec70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66ec74: ldr             x0, [x0, #0x13a0]
    // 0x66ec78: cmp             w0, NULL
    // 0x66ec7c: b.eq            #0x66ecdc
    // 0x66ec80: LoadField: r2 = r0->field_e7
    //     0x66ec80: ldur            w2, [x0, #0xe7]
    // 0x66ec84: DecompressPointer r2
    //     0x66ec84: add             x2, x2, HEAP, lsl #32
    // 0x66ec88: cmp             w2, NULL
    // 0x66ec8c: b.eq            #0x66ece0
    // 0x66ec90: LoadField: r0 = r2->field_1b
    //     0x66ec90: ldur            w0, [x2, #0x1b]
    // 0x66ec94: DecompressPointer r0
    //     0x66ec94: add             x0, x0, HEAP, lsl #32
    // 0x66ec98: LoadField: r2 = r0->field_23
    //     0x66ec98: ldur            w2, [x0, #0x23]
    // 0x66ec9c: DecompressPointer r2
    //     0x66ec9c: add             x2, x2, HEAP, lsl #32
    // 0x66eca0: LoadField: r0 = r2->field_b
    //     0x66eca0: ldur            w0, [x2, #0xb]
    // 0x66eca4: DecompressPointer r0
    //     0x66eca4: add             x0, x0, HEAP, lsl #32
    // 0x66eca8: cmp             w0, NULL
    // 0x66ecac: b.ne            #0x66ecb4
    // 0x66ecb0: r0 = _defaultModeForPlatform()
    //     0x66ecb0: bl              #0x526394  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x66ecb4: ldur            x0, [fp, #-8]
    // 0x66ecb8: LoadField: r1 = r0->field_f
    //     0x66ecb8: ldur            w1, [x0, #0xf]
    // 0x66ecbc: DecompressPointer r1
    //     0x66ecbc: add             x1, x1, HEAP, lsl #32
    // 0x66ecc0: r0 = _updateHighlightMode()
    //     0x66ecc0: bl              #0x66ece4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x66ecc4: r0 = Null
    //     0x66ecc4: mov             x0, NULL
    // 0x66ecc8: LeaveFrame
    //     0x66ecc8: mov             SP, fp
    //     0x66eccc: ldp             fp, lr, [SP], #0x10
    // 0x66ecd0: ret
    //     0x66ecd0: ret             
    // 0x66ecd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ecd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ecd8: b               #0x66ec70
    // 0x66ecdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ecdc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ece0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ece0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0x66ece4, size: 0x6c
    // 0x66ece4: EnterFrame
    //     0x66ece4: stp             fp, lr, [SP, #-0x10]!
    //     0x66ece8: mov             fp, SP
    // 0x66ecec: AllocStack(0x10)
    //     0x66ecec: sub             SP, SP, #0x10
    // 0x66ecf0: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x66ecf0: stur            x1, [fp, #-8]
    // 0x66ecf4: CheckStackOverflow
    //     0x66ecf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ecf8: cmp             SP, x16
    //     0x66ecfc: b.ls            #0x66ed48
    // 0x66ed00: r1 = 1
    //     0x66ed00: mov             x1, #1
    // 0x66ed04: r0 = AllocateContext()
    //     0x66ed04: bl              #0x888744  ; AllocateContextStub
    // 0x66ed08: mov             x1, x0
    // 0x66ed0c: ldur            x0, [fp, #-8]
    // 0x66ed10: StoreField: r1->field_f = r0
    //     0x66ed10: stur            w0, [x1, #0xf]
    // 0x66ed14: mov             x2, x1
    // 0x66ed18: r1 = Function '<anonymous closure>':.
    //     0x66ed18: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3adc0] AnonymousClosure: (0x66ed50), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0x66ece4)
    //     0x66ed1c: ldr             x1, [x1, #0xdc0]
    // 0x66ed20: r0 = AllocateClosure()
    //     0x66ed20: bl              #0x888b08  ; AllocateClosureStub
    // 0x66ed24: str             x0, [SP]
    // 0x66ed28: ldur            x1, [fp, #-8]
    // 0x66ed2c: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x66ed2c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ad50] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x66ed30: ldr             x4, [x4, #0xd50]
    // 0x66ed34: r0 = _mayTriggerCallback()
    //     0x66ed34: bl              #0x55477c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x66ed38: r0 = Null
    //     0x66ed38: mov             x0, NULL
    // 0x66ed3c: LeaveFrame
    //     0x66ed3c: mov             SP, fp
    //     0x66ed40: ldp             fp, lr, [SP], #0x10
    // 0x66ed44: ret
    //     0x66ed44: ret             
    // 0x66ed48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ed48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ed4c: b               #0x66ed00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66ed50, size: 0xb8
    // 0x66ed50: EnterFrame
    //     0x66ed50: stp             fp, lr, [SP, #-0x10]!
    //     0x66ed54: mov             fp, SP
    // 0x66ed58: AllocStack(0x8)
    //     0x66ed58: sub             SP, SP, #8
    // 0x66ed5c: SetupParameters()
    //     0x66ed5c: ldr             x0, [fp, #0x10]
    //     0x66ed60: ldur            w1, [x0, #0x17]
    //     0x66ed64: add             x1, x1, HEAP, lsl #32
    // 0x66ed68: CheckStackOverflow
    //     0x66ed68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ed6c: cmp             SP, x16
    //     0x66ed70: b.ls            #0x66edf8
    // 0x66ed74: LoadField: r0 = r1->field_f
    //     0x66ed74: ldur            w0, [x1, #0xf]
    // 0x66ed78: DecompressPointer r0
    //     0x66ed78: add             x0, x0, HEAP, lsl #32
    // 0x66ed7c: stur            x0, [fp, #-8]
    // 0x66ed80: r1 = LoadStaticField(0x9d0)
    //     0x66ed80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66ed84: ldr             x1, [x1, #0x13a0]
    // 0x66ed88: cmp             w1, NULL
    // 0x66ed8c: b.eq            #0x66ee00
    // 0x66ed90: LoadField: r2 = r1->field_e7
    //     0x66ed90: ldur            w2, [x1, #0xe7]
    // 0x66ed94: DecompressPointer r2
    //     0x66ed94: add             x2, x2, HEAP, lsl #32
    // 0x66ed98: cmp             w2, NULL
    // 0x66ed9c: b.eq            #0x66ee04
    // 0x66eda0: LoadField: r1 = r2->field_1b
    //     0x66eda0: ldur            w1, [x2, #0x1b]
    // 0x66eda4: DecompressPointer r1
    //     0x66eda4: add             x1, x1, HEAP, lsl #32
    // 0x66eda8: LoadField: r2 = r1->field_23
    //     0x66eda8: ldur            w2, [x1, #0x23]
    // 0x66edac: DecompressPointer r2
    //     0x66edac: add             x2, x2, HEAP, lsl #32
    // 0x66edb0: LoadField: r1 = r2->field_b
    //     0x66edb0: ldur            w1, [x2, #0xb]
    // 0x66edb4: DecompressPointer r1
    //     0x66edb4: add             x1, x1, HEAP, lsl #32
    // 0x66edb8: cmp             w1, NULL
    // 0x66edbc: b.ne            #0x66edc8
    // 0x66edc0: r0 = _defaultModeForPlatform()
    //     0x66edc0: bl              #0x526394  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x66edc4: mov             x1, x0
    // 0x66edc8: LoadField: r2 = r1->field_7
    //     0x66edc8: ldur            x2, [x1, #7]
    // 0x66edcc: cmp             x2, #0
    // 0x66edd0: b.gt            #0x66eddc
    // 0x66edd4: r2 = false
    //     0x66edd4: add             x2, NULL, #0x30  ; false
    // 0x66edd8: b               #0x66ede0
    // 0x66eddc: r2 = true
    //     0x66eddc: add             x2, NULL, #0x20  ; true
    // 0x66ede0: ldur            x1, [fp, #-8]
    // 0x66ede4: StoreField: r1->field_13 = r2
    //     0x66ede4: stur            w2, [x1, #0x13]
    // 0x66ede8: r0 = Null
    //     0x66ede8: mov             x0, NULL
    // 0x66edec: LeaveFrame
    //     0x66edec: mov             SP, fp
    //     0x66edf0: ldp             fp, lr, [SP], #0x10
    // 0x66edf4: ret
    //     0x66edf4: ret             
    // 0x66edf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66edf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66edfc: b               #0x66ed74
    // 0x66ee00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ee00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ee04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ee04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x66ee08, size: 0x3c
    // 0x66ee08: EnterFrame
    //     0x66ee08: stp             fp, lr, [SP, #-0x10]!
    //     0x66ee0c: mov             fp, SP
    // 0x66ee10: ldr             x0, [fp, #0x18]
    // 0x66ee14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66ee14: ldur            w1, [x0, #0x17]
    // 0x66ee18: DecompressPointer r1
    //     0x66ee18: add             x1, x1, HEAP, lsl #32
    // 0x66ee1c: CheckStackOverflow
    //     0x66ee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ee20: cmp             SP, x16
    //     0x66ee24: b.ls            #0x66ee3c
    // 0x66ee28: ldr             x2, [fp, #0x10]
    // 0x66ee2c: r0 = _handleFocusHighlightModeChange()
    //     0x66ee2c: bl              #0x66ee44  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0x66ee30: LeaveFrame
    //     0x66ee30: mov             SP, fp
    //     0x66ee34: ldp             fp, lr, [SP], #0x10
    // 0x66ee38: ret
    //     0x66ee38: ret             
    // 0x66ee3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ee3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ee40: b               #0x66ee28
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x66ee44, size: 0x50
    // 0x66ee44: EnterFrame
    //     0x66ee44: stp             fp, lr, [SP, #-0x10]!
    //     0x66ee48: mov             fp, SP
    // 0x66ee4c: CheckStackOverflow
    //     0x66ee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ee50: cmp             SP, x16
    //     0x66ee54: b.ls            #0x66ee8c
    // 0x66ee58: LoadField: r0 = r1->field_f
    //     0x66ee58: ldur            w0, [x1, #0xf]
    // 0x66ee5c: DecompressPointer r0
    //     0x66ee5c: add             x0, x0, HEAP, lsl #32
    // 0x66ee60: cmp             w0, NULL
    // 0x66ee64: b.ne            #0x66ee78
    // 0x66ee68: r0 = Null
    //     0x66ee68: mov             x0, NULL
    // 0x66ee6c: LeaveFrame
    //     0x66ee6c: mov             SP, fp
    //     0x66ee70: ldp             fp, lr, [SP], #0x10
    // 0x66ee74: ret
    //     0x66ee74: ret             
    // 0x66ee78: r0 = _updateHighlightMode()
    //     0x66ee78: bl              #0x66ece4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x66ee7c: r0 = Null
    //     0x66ee7c: mov             x0, NULL
    // 0x66ee80: LeaveFrame
    //     0x66ee80: mov             SP, fp
    //     0x66ee84: ldp             fp, lr, [SP], #0x10
    // 0x66ee88: ret
    //     0x66ee88: ret             
    // 0x66ee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ee8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ee90: b               #0x66ee58
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692468, size: 0x24
    // 0x692468: EnterFrame
    //     0x692468: stp             fp, lr, [SP, #-0x10]!
    //     0x69246c: mov             fp, SP
    // 0x692470: ldr             x2, [fp, #0x10]
    // 0x692474: r1 = Function 'dispose':.
    //     0x692474: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad28] AnonymousClosure: (0x69248c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::dispose (0x698020)
    //     0x692478: ldr             x1, [x1, #0xd28]
    // 0x69247c: r0 = AllocateClosure()
    //     0x69247c: bl              #0x888b08  ; AllocateClosureStub
    // 0x692480: LeaveFrame
    //     0x692480: mov             SP, fp
    //     0x692484: ldp             fp, lr, [SP], #0x10
    // 0x692488: ret
    //     0x692488: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69248c, size: 0x38
    // 0x69248c: EnterFrame
    //     0x69248c: stp             fp, lr, [SP, #-0x10]!
    //     0x692490: mov             fp, SP
    // 0x692494: ldr             x0, [fp, #0x10]
    // 0x692498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692498: ldur            w1, [x0, #0x17]
    // 0x69249c: DecompressPointer r1
    //     0x69249c: add             x1, x1, HEAP, lsl #32
    // 0x6924a0: CheckStackOverflow
    //     0x6924a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6924a4: cmp             SP, x16
    //     0x6924a8: b.ls            #0x6924bc
    // 0x6924ac: r0 = dispose()
    //     0x6924ac: bl              #0x698020  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::dispose
    // 0x6924b0: LeaveFrame
    //     0x6924b0: mov             SP, fp
    //     0x6924b4: ldp             fp, lr, [SP], #0x10
    // 0x6924b8: ret
    //     0x6924b8: ret             
    // 0x6924bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6924bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6924c0: b               #0x6924ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698020, size: 0x80
    // 0x698020: EnterFrame
    //     0x698020: stp             fp, lr, [SP, #-0x10]!
    //     0x698024: mov             fp, SP
    // 0x698028: AllocStack(0x8)
    //     0x698028: sub             SP, SP, #8
    // 0x69802c: SetupParameters(_FocusableActionDetectorState this /* r1 => r2 */)
    //     0x69802c: mov             x2, x1
    // 0x698030: CheckStackOverflow
    //     0x698030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698034: cmp             SP, x16
    //     0x698038: b.ls            #0x698090
    // 0x69803c: r0 = LoadStaticField(0x9d0)
    //     0x69803c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x698040: ldr             x0, [x0, #0x13a0]
    // 0x698044: cmp             w0, NULL
    // 0x698048: b.eq            #0x698098
    // 0x69804c: LoadField: r1 = r0->field_e7
    //     0x69804c: ldur            w1, [x0, #0xe7]
    // 0x698050: DecompressPointer r1
    //     0x698050: add             x1, x1, HEAP, lsl #32
    // 0x698054: cmp             w1, NULL
    // 0x698058: b.eq            #0x69809c
    // 0x69805c: LoadField: r0 = r1->field_1b
    //     0x69805c: ldur            w0, [x1, #0x1b]
    // 0x698060: DecompressPointer r0
    //     0x698060: add             x0, x0, HEAP, lsl #32
    // 0x698064: stur            x0, [fp, #-8]
    // 0x698068: r1 = Function '_handleFocusHighlightModeChange@220441002':.
    //     0x698068: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3adb8] AnonymousClosure: (0x66ee08), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x66ee44)
    //     0x69806c: ldr             x1, [x1, #0xdb8]
    // 0x698070: r0 = AllocateClosure()
    //     0x698070: bl              #0x888b08  ; AllocateClosureStub
    // 0x698074: ldur            x1, [fp, #-8]
    // 0x698078: mov             x2, x0
    // 0x69807c: r0 = removeHighlightModeListener()
    //     0x69807c: bl              #0x695b68  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x698080: r0 = Null
    //     0x698080: mov             x0, NULL
    // 0x698084: LeaveFrame
    //     0x698084: mov             SP, fp
    //     0x698088: ldp             fp, lr, [SP], #0x10
    // 0x69808c: ret
    //     0x69808c: ret             
    // 0x698090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698094: b               #0x69803c
    // 0x698098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698098: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69809c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69809c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2790, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5543f8, size: 0x6c
    // 0x5543f8: EnterFrame
    //     0x5543f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5543fc: mov             fp, SP
    // 0x554400: AllocStack(0x18)
    //     0x554400: sub             SP, SP, #0x18
    // 0x554404: LoadField: r0 = r1->field_b
    //     0x554404: ldur            w0, [x1, #0xb]
    // 0x554408: DecompressPointer r0
    //     0x554408: add             x0, x0, HEAP, lsl #32
    // 0x55440c: cmp             w0, NULL
    // 0x554410: b.eq            #0x554460
    // 0x554414: LoadField: r2 = r0->field_f
    //     0x554414: ldur            w2, [x0, #0xf]
    // 0x554418: DecompressPointer r2
    //     0x554418: add             x2, x2, HEAP, lsl #32
    // 0x55441c: stur            x2, [fp, #-0x18]
    // 0x554420: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x554420: ldur            w3, [x1, #0x17]
    // 0x554424: DecompressPointer r3
    //     0x554424: add             x3, x3, HEAP, lsl #32
    // 0x554428: stur            x3, [fp, #-0x10]
    // 0x55442c: LoadField: r1 = r0->field_13
    //     0x55442c: ldur            w1, [x0, #0x13]
    // 0x554430: DecompressPointer r1
    //     0x554430: add             x1, x1, HEAP, lsl #32
    // 0x554434: stur            x1, [fp, #-8]
    // 0x554438: r0 = _ActionsScope()
    //     0x554438: bl              #0x554464  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x55443c: ldur            x1, [fp, #-0x18]
    // 0x554440: StoreField: r0->field_13 = r1
    //     0x554440: stur            w1, [x0, #0x13]
    // 0x554444: ldur            x1, [fp, #-0x10]
    // 0x554448: ArrayStore: r0[0] = r1  ; List_4
    //     0x554448: stur            w1, [x0, #0x17]
    // 0x55444c: ldur            x1, [fp, #-8]
    // 0x554450: StoreField: r0->field_b = r1
    //     0x554450: stur            w1, [x0, #0xb]
    // 0x554454: LeaveFrame
    //     0x554454: mov             SP, fp
    //     0x554458: ldp             fp, lr, [SP], #0x10
    // 0x55445c: ret
    //     0x55445c: ret             
    // 0x554460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554460: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x64fcbc, size: 0xbc
    // 0x64fcbc: EnterFrame
    //     0x64fcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x64fcc0: mov             fp, SP
    // 0x64fcc4: AllocStack(0x10)
    //     0x64fcc4: sub             SP, SP, #0x10
    // 0x64fcc8: SetupParameters(_ActionsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64fcc8: mov             x4, x1
    //     0x64fccc: mov             x3, x2
    //     0x64fcd0: stur            x1, [fp, #-8]
    //     0x64fcd4: stur            x2, [fp, #-0x10]
    // 0x64fcd8: CheckStackOverflow
    //     0x64fcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fcdc: cmp             SP, x16
    //     0x64fce0: b.ls            #0x64fd70
    // 0x64fce4: mov             x0, x3
    // 0x64fce8: r2 = Null
    //     0x64fce8: mov             x2, NULL
    // 0x64fcec: r1 = Null
    //     0x64fcec: mov             x1, NULL
    // 0x64fcf0: r4 = 59
    //     0x64fcf0: mov             x4, #0x3b
    // 0x64fcf4: branchIfSmi(r0, 0x64fd00)
    //     0x64fcf4: tbz             w0, #0, #0x64fd00
    // 0x64fcf8: r4 = LoadClassIdInstr(r0)
    //     0x64fcf8: ldur            x4, [x0, #-1]
    //     0x64fcfc: ubfx            x4, x4, #0xc, #0x14
    // 0x64fd00: cmp             x4, #0xcec
    // 0x64fd04: b.eq            #0x64fd1c
    // 0x64fd08: r8 = Actions
    //     0x64fd08: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c5c8] Type: Actions
    //     0x64fd0c: ldr             x8, [x8, #0x5c8]
    // 0x64fd10: r3 = Null
    //     0x64fd10: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5d0] Null
    //     0x64fd14: ldr             x3, [x3, #0x5d0]
    // 0x64fd18: r0 = Actions()
    //     0x64fd18: bl              #0x45858c  ; IsType_Actions_Stub
    // 0x64fd1c: ldur            x3, [fp, #-8]
    // 0x64fd20: LoadField: r2 = r3->field_7
    //     0x64fd20: ldur            w2, [x3, #7]
    // 0x64fd24: DecompressPointer r2
    //     0x64fd24: add             x2, x2, HEAP, lsl #32
    // 0x64fd28: ldur            x0, [fp, #-0x10]
    // 0x64fd2c: r1 = Null
    //     0x64fd2c: mov             x1, NULL
    // 0x64fd30: cmp             w2, NULL
    // 0x64fd34: b.eq            #0x64fd58
    // 0x64fd38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64fd38: ldur            w4, [x2, #0x17]
    // 0x64fd3c: DecompressPointer r4
    //     0x64fd3c: add             x4, x4, HEAP, lsl #32
    // 0x64fd40: r8 = X0 bound StatefulWidget
    //     0x64fd40: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x64fd44: ldr             x8, [x8, #0x350]
    // 0x64fd48: LoadField: r9 = r4->field_7
    //     0x64fd48: ldur            x9, [x4, #7]
    // 0x64fd4c: r3 = Null
    //     0x64fd4c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5e0] Null
    //     0x64fd50: ldr             x3, [x3, #0x5e0]
    // 0x64fd54: blr             x9
    // 0x64fd58: ldur            x1, [fp, #-8]
    // 0x64fd5c: r0 = _updateActionListeners()
    //     0x64fd5c: bl              #0x64fd78  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x64fd60: r0 = Null
    //     0x64fd60: mov             x0, NULL
    // 0x64fd64: LeaveFrame
    //     0x64fd64: mov             SP, fp
    //     0x64fd68: ldp             fp, lr, [SP], #0x10
    // 0x64fd6c: ret
    //     0x64fd6c: ret             
    // 0x64fd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fd70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fd74: b               #0x64fce4
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x64fd78, size: 0x2b8
    // 0x64fd78: EnterFrame
    //     0x64fd78: stp             fp, lr, [SP, #-0x10]!
    //     0x64fd7c: mov             fp, SP
    // 0x64fd80: AllocStack(0x38)
    //     0x64fd80: sub             SP, SP, #0x38
    // 0x64fd84: SetupParameters(_ActionsState this /* r1 => r0, fp-0x10 */)
    //     0x64fd84: mov             x0, x1
    //     0x64fd88: stur            x1, [fp, #-0x10]
    // 0x64fd8c: CheckStackOverflow
    //     0x64fd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fd90: cmp             SP, x16
    //     0x64fd94: b.ls            #0x65000c
    // 0x64fd98: LoadField: r1 = r0->field_b
    //     0x64fd98: ldur            w1, [x0, #0xb]
    // 0x64fd9c: DecompressPointer r1
    //     0x64fd9c: add             x1, x1, HEAP, lsl #32
    // 0x64fda0: cmp             w1, NULL
    // 0x64fda4: b.eq            #0x650014
    // 0x64fda8: LoadField: r4 = r1->field_f
    //     0x64fda8: ldur            w4, [x1, #0xf]
    // 0x64fdac: DecompressPointer r4
    //     0x64fdac: add             x4, x4, HEAP, lsl #32
    // 0x64fdb0: stur            x4, [fp, #-8]
    // 0x64fdb4: LoadField: r2 = r4->field_7
    //     0x64fdb4: ldur            w2, [x4, #7]
    // 0x64fdb8: DecompressPointer r2
    //     0x64fdb8: add             x2, x2, HEAP, lsl #32
    // 0x64fdbc: r1 = Null
    //     0x64fdbc: mov             x1, NULL
    // 0x64fdc0: r3 = <X1>
    //     0x64fdc0: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x64fdc4: r0 = Null
    //     0x64fdc4: mov             x0, NULL
    // 0x64fdc8: cmp             x2, x0
    // 0x64fdcc: b.eq            #0x64fddc
    // 0x64fdd0: r30 = InstantiateTypeArgumentsStub
    //     0x64fdd0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x64fdd4: LoadField: r30 = r30->field_7
    //     0x64fdd4: ldur            lr, [lr, #7]
    // 0x64fdd8: blr             lr
    // 0x64fddc: mov             x1, x0
    // 0x64fde0: r0 = _CompactIterable()
    //     0x64fde0: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x64fde4: mov             x1, x0
    // 0x64fde8: ldur            x0, [fp, #-8]
    // 0x64fdec: StoreField: r1->field_b = r0
    //     0x64fdec: stur            w0, [x1, #0xb]
    // 0x64fdf0: r0 = -1
    //     0x64fdf0: mov             x0, #-1
    // 0x64fdf4: StoreField: r1->field_f = r0
    //     0x64fdf4: stur            x0, [x1, #0xf]
    // 0x64fdf8: r0 = 2
    //     0x64fdf8: mov             x0, #2
    // 0x64fdfc: ArrayStore: r1[0] = r0  ; List_8
    //     0x64fdfc: stur            x0, [x1, #0x17]
    // 0x64fe00: r0 = toSet()
    //     0x64fe00: bl              #0x3ec07c  ; [dart:core] Iterable::toSet
    // 0x64fe04: mov             x3, x0
    // 0x64fe08: ldur            x0, [fp, #-0x10]
    // 0x64fe0c: stur            x3, [fp, #-8]
    // 0x64fe10: LoadField: r1 = r0->field_13
    //     0x64fe10: ldur            w1, [x0, #0x13]
    // 0x64fe14: DecompressPointer r1
    //     0x64fe14: add             x1, x1, HEAP, lsl #32
    // 0x64fe18: cmp             w1, NULL
    // 0x64fe1c: b.eq            #0x650018
    // 0x64fe20: mov             x2, x3
    // 0x64fe24: r0 = difference()
    //     0x64fe24: bl              #0x4e2164  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x64fe28: mov             x3, x0
    // 0x64fe2c: ldur            x0, [fp, #-0x10]
    // 0x64fe30: stur            x3, [fp, #-0x18]
    // 0x64fe34: LoadField: r2 = r0->field_13
    //     0x64fe34: ldur            w2, [x0, #0x13]
    // 0x64fe38: DecompressPointer r2
    //     0x64fe38: add             x2, x2, HEAP, lsl #32
    // 0x64fe3c: cmp             w2, NULL
    // 0x64fe40: b.eq            #0x65001c
    // 0x64fe44: ldur            x1, [fp, #-8]
    // 0x64fe48: r0 = difference()
    //     0x64fe48: bl              #0x4e2164  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x64fe4c: ldur            x1, [fp, #-0x18]
    // 0x64fe50: stur            x0, [fp, #-0x18]
    // 0x64fe54: r0 = iterator()
    //     0x64fe54: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64fe58: ldur            x2, [fp, #-0x10]
    // 0x64fe5c: r1 = Function '_handleActionChanged@220441002':.
    //     0x64fe5c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5a8] AnonymousClosure: (0x650030), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x65006c)
    //     0x64fe60: ldr             x1, [x1, #0x5a8]
    // 0x64fe64: stur            x0, [fp, #-0x20]
    // 0x64fe68: r0 = AllocateClosure()
    //     0x64fe68: bl              #0x888b08  ; AllocateClosureStub
    // 0x64fe6c: mov             x2, x0
    // 0x64fe70: ldur            x0, [fp, #-0x20]
    // 0x64fe74: stur            x2, [fp, #-0x30]
    // 0x64fe78: LoadField: r3 = r0->field_7
    //     0x64fe78: ldur            w3, [x0, #7]
    // 0x64fe7c: DecompressPointer r3
    //     0x64fe7c: add             x3, x3, HEAP, lsl #32
    // 0x64fe80: stur            x3, [fp, #-0x28]
    // 0x64fe84: CheckStackOverflow
    //     0x64fe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fe88: cmp             SP, x16
    //     0x64fe8c: b.ls            #0x650020
    // 0x64fe90: mov             x1, x0
    // 0x64fe94: r0 = moveNext()
    //     0x64fe94: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x64fe98: tbnz            w0, #4, #0x64ff14
    // 0x64fe9c: ldur            x3, [fp, #-0x20]
    // 0x64fea0: LoadField: r4 = r3->field_33
    //     0x64fea0: ldur            w4, [x3, #0x33]
    // 0x64fea4: DecompressPointer r4
    //     0x64fea4: add             x4, x4, HEAP, lsl #32
    // 0x64fea8: stur            x4, [fp, #-0x38]
    // 0x64feac: cmp             w4, NULL
    // 0x64feb0: b.ne            #0x64fee4
    // 0x64feb4: mov             x0, x4
    // 0x64feb8: ldur            x2, [fp, #-0x28]
    // 0x64febc: r1 = Null
    //     0x64febc: mov             x1, NULL
    // 0x64fec0: cmp             w2, NULL
    // 0x64fec4: b.eq            #0x64fee4
    // 0x64fec8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64fec8: ldur            w4, [x2, #0x17]
    // 0x64fecc: DecompressPointer r4
    //     0x64fecc: add             x4, x4, HEAP, lsl #32
    // 0x64fed0: r8 = X0
    //     0x64fed0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x64fed4: LoadField: r9 = r4->field_7
    //     0x64fed4: ldur            x9, [x4, #7]
    // 0x64fed8: r3 = Null
    //     0x64fed8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] Null
    //     0x64fedc: ldr             x3, [x3, #0x5f0]
    // 0x64fee0: blr             x9
    // 0x64fee4: ldur            x1, [fp, #-0x38]
    // 0x64fee8: r0 = LoadClassIdInstr(r1)
    //     0x64fee8: ldur            x0, [x1, #-1]
    //     0x64feec: ubfx            x0, x0, #0xc, #0x14
    // 0x64fef0: ldur            x2, [fp, #-0x30]
    // 0x64fef4: r0 = GDT[cid_x0 + 0x280b]()
    //     0x64fef4: mov             x17, #0x280b
    //     0x64fef8: add             lr, x0, x17
    //     0x64fefc: ldr             lr, [x21, lr, lsl #3]
    //     0x64ff00: blr             lr
    // 0x64ff04: ldur            x0, [fp, #-0x20]
    // 0x64ff08: ldur            x3, [fp, #-0x28]
    // 0x64ff0c: ldur            x2, [fp, #-0x30]
    // 0x64ff10: b               #0x64fe84
    // 0x64ff14: ldur            x1, [fp, #-0x18]
    // 0x64ff18: r0 = iterator()
    //     0x64ff18: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64ff1c: ldur            x2, [fp, #-0x10]
    // 0x64ff20: r1 = Function '_handleActionChanged@220441002':.
    //     0x64ff20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5a8] AnonymousClosure: (0x650030), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x65006c)
    //     0x64ff24: ldr             x1, [x1, #0x5a8]
    // 0x64ff28: stur            x0, [fp, #-0x18]
    // 0x64ff2c: r0 = AllocateClosure()
    //     0x64ff2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x64ff30: mov             x2, x0
    // 0x64ff34: ldur            x0, [fp, #-0x18]
    // 0x64ff38: stur            x2, [fp, #-0x28]
    // 0x64ff3c: LoadField: r3 = r0->field_7
    //     0x64ff3c: ldur            w3, [x0, #7]
    // 0x64ff40: DecompressPointer r3
    //     0x64ff40: add             x3, x3, HEAP, lsl #32
    // 0x64ff44: stur            x3, [fp, #-0x20]
    // 0x64ff48: CheckStackOverflow
    //     0x64ff48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ff4c: cmp             SP, x16
    //     0x64ff50: b.ls            #0x650028
    // 0x64ff54: mov             x1, x0
    // 0x64ff58: r0 = moveNext()
    //     0x64ff58: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x64ff5c: tbnz            w0, #4, #0x64ffd8
    // 0x64ff60: ldur            x3, [fp, #-0x18]
    // 0x64ff64: LoadField: r4 = r3->field_33
    //     0x64ff64: ldur            w4, [x3, #0x33]
    // 0x64ff68: DecompressPointer r4
    //     0x64ff68: add             x4, x4, HEAP, lsl #32
    // 0x64ff6c: stur            x4, [fp, #-0x30]
    // 0x64ff70: cmp             w4, NULL
    // 0x64ff74: b.ne            #0x64ffa8
    // 0x64ff78: mov             x0, x4
    // 0x64ff7c: ldur            x2, [fp, #-0x20]
    // 0x64ff80: r1 = Null
    //     0x64ff80: mov             x1, NULL
    // 0x64ff84: cmp             w2, NULL
    // 0x64ff88: b.eq            #0x64ffa8
    // 0x64ff8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64ff8c: ldur            w4, [x2, #0x17]
    // 0x64ff90: DecompressPointer r4
    //     0x64ff90: add             x4, x4, HEAP, lsl #32
    // 0x64ff94: r8 = X0
    //     0x64ff94: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x64ff98: LoadField: r9 = r4->field_7
    //     0x64ff98: ldur            x9, [x4, #7]
    // 0x64ff9c: r3 = Null
    //     0x64ff9c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c600] Null
    //     0x64ffa0: ldr             x3, [x3, #0x600]
    // 0x64ffa4: blr             x9
    // 0x64ffa8: ldur            x1, [fp, #-0x30]
    // 0x64ffac: r0 = LoadClassIdInstr(r1)
    //     0x64ffac: ldur            x0, [x1, #-1]
    //     0x64ffb0: ubfx            x0, x0, #0xc, #0x14
    // 0x64ffb4: ldur            x2, [fp, #-0x28]
    // 0x64ffb8: r0 = GDT[cid_x0 + 0x76a5]()
    //     0x64ffb8: mov             x17, #0x76a5
    //     0x64ffbc: add             lr, x0, x17
    //     0x64ffc0: ldr             lr, [x21, lr, lsl #3]
    //     0x64ffc4: blr             lr
    // 0x64ffc8: ldur            x0, [fp, #-0x18]
    // 0x64ffcc: ldur            x3, [fp, #-0x20]
    // 0x64ffd0: ldur            x2, [fp, #-0x28]
    // 0x64ffd4: b               #0x64ff48
    // 0x64ffd8: ldur            x1, [fp, #-0x10]
    // 0x64ffdc: ldur            x0, [fp, #-8]
    // 0x64ffe0: StoreField: r1->field_13 = r0
    //     0x64ffe0: stur            w0, [x1, #0x13]
    //     0x64ffe4: ldurb           w16, [x1, #-1]
    //     0x64ffe8: ldurb           w17, [x0, #-1]
    //     0x64ffec: and             x16, x17, x16, lsr #2
    //     0x64fff0: tst             x16, HEAP, lsr #32
    //     0x64fff4: b.eq            #0x64fffc
    //     0x64fff8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64fffc: r0 = Null
    //     0x64fffc: mov             x0, NULL
    // 0x650000: LeaveFrame
    //     0x650000: mov             SP, fp
    //     0x650004: ldp             fp, lr, [SP], #0x10
    // 0x650008: ret
    //     0x650008: ret             
    // 0x65000c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65000c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650010: b               #0x64fd98
    // 0x650014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650014: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650018: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65001c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65001c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650020: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650024: b               #0x64fe90
    // 0x650028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650028: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65002c: b               #0x64ff54
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x650030, size: 0x3c
    // 0x650030: EnterFrame
    //     0x650030: stp             fp, lr, [SP, #-0x10]!
    //     0x650034: mov             fp, SP
    // 0x650038: ldr             x0, [fp, #0x18]
    // 0x65003c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65003c: ldur            w1, [x0, #0x17]
    // 0x650040: DecompressPointer r1
    //     0x650040: add             x1, x1, HEAP, lsl #32
    // 0x650044: CheckStackOverflow
    //     0x650044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650048: cmp             SP, x16
    //     0x65004c: b.ls            #0x650064
    // 0x650050: ldr             x2, [fp, #0x10]
    // 0x650054: r0 = _handleActionChanged()
    //     0x650054: bl              #0x65006c  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x650058: LeaveFrame
    //     0x650058: mov             SP, fp
    //     0x65005c: ldp             fp, lr, [SP], #0x10
    // 0x650060: ret
    //     0x650060: ret             
    // 0x650064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650064: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650068: b               #0x650050
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x65006c, size: 0x64
    // 0x65006c: EnterFrame
    //     0x65006c: stp             fp, lr, [SP, #-0x10]!
    //     0x650070: mov             fp, SP
    // 0x650074: AllocStack(0x8)
    //     0x650074: sub             SP, SP, #8
    // 0x650078: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x650078: stur            x1, [fp, #-8]
    // 0x65007c: CheckStackOverflow
    //     0x65007c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650080: cmp             SP, x16
    //     0x650084: b.ls            #0x6500c8
    // 0x650088: r1 = 1
    //     0x650088: mov             x1, #1
    // 0x65008c: r0 = AllocateContext()
    //     0x65008c: bl              #0x888744  ; AllocateContextStub
    // 0x650090: mov             x1, x0
    // 0x650094: ldur            x0, [fp, #-8]
    // 0x650098: StoreField: r1->field_f = r0
    //     0x650098: stur            w0, [x1, #0xf]
    // 0x65009c: mov             x2, x1
    // 0x6500a0: r1 = Function '<anonymous closure>':.
    //     0x6500a0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5c0] AnonymousClosure: (0x6500d0), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x65006c)
    //     0x6500a4: ldr             x1, [x1, #0x5c0]
    // 0x6500a8: r0 = AllocateClosure()
    //     0x6500a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6500ac: ldur            x1, [fp, #-8]
    // 0x6500b0: mov             x2, x0
    // 0x6500b4: r0 = setState()
    //     0x6500b4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6500b8: r0 = Null
    //     0x6500b8: mov             x0, NULL
    // 0x6500bc: LeaveFrame
    //     0x6500bc: mov             SP, fp
    //     0x6500c0: ldp             fp, lr, [SP], #0x10
    // 0x6500c4: ret
    //     0x6500c4: ret             
    // 0x6500c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6500c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6500cc: b               #0x650088
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6500d0, size: 0x58
    // 0x6500d0: EnterFrame
    //     0x6500d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6500d4: mov             fp, SP
    // 0x6500d8: AllocStack(0x8)
    //     0x6500d8: sub             SP, SP, #8
    // 0x6500dc: SetupParameters()
    //     0x6500dc: ldr             x0, [fp, #0x10]
    //     0x6500e0: ldur            w1, [x0, #0x17]
    //     0x6500e4: add             x1, x1, HEAP, lsl #32
    // 0x6500e8: LoadField: r0 = r1->field_f
    //     0x6500e8: ldur            w0, [x1, #0xf]
    // 0x6500ec: DecompressPointer r0
    //     0x6500ec: add             x0, x0, HEAP, lsl #32
    // 0x6500f0: stur            x0, [fp, #-8]
    // 0x6500f4: r0 = Object()
    //     0x6500f4: bl              #0x39ec28  ; AllocateObjectStub -> Object (size=0x8)
    // 0x6500f8: ldur            x1, [fp, #-8]
    // 0x6500fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6500fc: stur            w0, [x1, #0x17]
    //     0x650100: ldurb           w16, [x1, #-1]
    //     0x650104: ldurb           w17, [x0, #-1]
    //     0x650108: and             x16, x17, x16, lsr #2
    //     0x65010c: tst             x16, HEAP, lsr #32
    //     0x650110: b.eq            #0x650118
    //     0x650114: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x650118: r0 = Null
    //     0x650118: mov             x0, NULL
    // 0x65011c: LeaveFrame
    //     0x65011c: mov             SP, fp
    //     0x650120: ldp             fp, lr, [SP], #0x10
    // 0x650124: ret
    //     0x650124: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x66ea7c, size: 0x30
    // 0x66ea7c: EnterFrame
    //     0x66ea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ea80: mov             fp, SP
    // 0x66ea84: CheckStackOverflow
    //     0x66ea84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ea88: cmp             SP, x16
    //     0x66ea8c: b.ls            #0x66eaa4
    // 0x66ea90: r0 = _updateActionListeners()
    //     0x66ea90: bl              #0x64fd78  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x66ea94: r0 = Null
    //     0x66ea94: mov             x0, NULL
    // 0x66ea98: LeaveFrame
    //     0x66ea98: mov             SP, fp
    //     0x66ea9c: ldp             fp, lr, [SP], #0x10
    // 0x66eaa0: ret
    //     0x66eaa0: ret             
    // 0x66eaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eaa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eaa8: b               #0x66ea90
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69240c, size: 0x24
    // 0x69240c: EnterFrame
    //     0x69240c: stp             fp, lr, [SP, #-0x10]!
    //     0x692410: mov             fp, SP
    // 0x692414: ldr             x2, [fp, #0x10]
    // 0x692418: r1 = Function 'dispose':.
    //     0x692418: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e10] AnonymousClosure: (0x692430), in [package:flutter/src/widgets/actions.dart] _ActionsState::dispose (0x697f04)
    //     0x69241c: ldr             x1, [x1, #0xe10]
    // 0x692420: r0 = AllocateClosure()
    //     0x692420: bl              #0x888b08  ; AllocateClosureStub
    // 0x692424: LeaveFrame
    //     0x692424: mov             SP, fp
    //     0x692428: ldp             fp, lr, [SP], #0x10
    // 0x69242c: ret
    //     0x69242c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692430, size: 0x38
    // 0x692430: EnterFrame
    //     0x692430: stp             fp, lr, [SP, #-0x10]!
    //     0x692434: mov             fp, SP
    // 0x692438: ldr             x0, [fp, #0x10]
    // 0x69243c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69243c: ldur            w1, [x0, #0x17]
    // 0x692440: DecompressPointer r1
    //     0x692440: add             x1, x1, HEAP, lsl #32
    // 0x692444: CheckStackOverflow
    //     0x692444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692448: cmp             SP, x16
    //     0x69244c: b.ls            #0x692460
    // 0x692450: r0 = dispose()
    //     0x692450: bl              #0x697f04  ; [package:flutter/src/widgets/actions.dart] _ActionsState::dispose
    // 0x692454: LeaveFrame
    //     0x692454: mov             SP, fp
    //     0x692458: ldp             fp, lr, [SP], #0x10
    // 0x69245c: ret
    //     0x69245c: ret             
    // 0x692460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692460: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692464: b               #0x692450
  }
  _ dispose(/* No info */) {
    // ** addr: 0x697f04, size: 0x11c
    // 0x697f04: EnterFrame
    //     0x697f04: stp             fp, lr, [SP, #-0x10]!
    //     0x697f08: mov             fp, SP
    // 0x697f0c: AllocStack(0x28)
    //     0x697f0c: sub             SP, SP, #0x28
    // 0x697f10: SetupParameters(_ActionsState this /* r1 => r2, fp-0x8 */)
    //     0x697f10: mov             x2, x1
    //     0x697f14: stur            x1, [fp, #-8]
    // 0x697f18: CheckStackOverflow
    //     0x697f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697f1c: cmp             SP, x16
    //     0x697f20: b.ls            #0x69800c
    // 0x697f24: LoadField: r1 = r2->field_13
    //     0x697f24: ldur            w1, [x2, #0x13]
    // 0x697f28: DecompressPointer r1
    //     0x697f28: add             x1, x1, HEAP, lsl #32
    // 0x697f2c: cmp             w1, NULL
    // 0x697f30: b.eq            #0x698014
    // 0x697f34: r0 = iterator()
    //     0x697f34: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x697f38: ldur            x2, [fp, #-8]
    // 0x697f3c: r1 = Function '_handleActionChanged@220441002':.
    //     0x697f3c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5a8] AnonymousClosure: (0x650030), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x65006c)
    //     0x697f40: ldr             x1, [x1, #0x5a8]
    // 0x697f44: stur            x0, [fp, #-0x10]
    // 0x697f48: r0 = AllocateClosure()
    //     0x697f48: bl              #0x888b08  ; AllocateClosureStub
    // 0x697f4c: mov             x2, x0
    // 0x697f50: ldur            x0, [fp, #-0x10]
    // 0x697f54: stur            x2, [fp, #-0x20]
    // 0x697f58: LoadField: r3 = r0->field_7
    //     0x697f58: ldur            w3, [x0, #7]
    // 0x697f5c: DecompressPointer r3
    //     0x697f5c: add             x3, x3, HEAP, lsl #32
    // 0x697f60: stur            x3, [fp, #-0x18]
    // 0x697f64: CheckStackOverflow
    //     0x697f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697f68: cmp             SP, x16
    //     0x697f6c: b.ls            #0x698018
    // 0x697f70: mov             x1, x0
    // 0x697f74: r0 = moveNext()
    //     0x697f74: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x697f78: tbnz            w0, #4, #0x697ff4
    // 0x697f7c: ldur            x3, [fp, #-0x10]
    // 0x697f80: LoadField: r4 = r3->field_33
    //     0x697f80: ldur            w4, [x3, #0x33]
    // 0x697f84: DecompressPointer r4
    //     0x697f84: add             x4, x4, HEAP, lsl #32
    // 0x697f88: stur            x4, [fp, #-0x28]
    // 0x697f8c: cmp             w4, NULL
    // 0x697f90: b.ne            #0x697fc4
    // 0x697f94: mov             x0, x4
    // 0x697f98: ldur            x2, [fp, #-0x18]
    // 0x697f9c: r1 = Null
    //     0x697f9c: mov             x1, NULL
    // 0x697fa0: cmp             w2, NULL
    // 0x697fa4: b.eq            #0x697fc4
    // 0x697fa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x697fa8: ldur            w4, [x2, #0x17]
    // 0x697fac: DecompressPointer r4
    //     0x697fac: add             x4, x4, HEAP, lsl #32
    // 0x697fb0: r8 = X0
    //     0x697fb0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x697fb4: LoadField: r9 = r4->field_7
    //     0x697fb4: ldur            x9, [x4, #7]
    // 0x697fb8: r3 = Null
    //     0x697fb8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] Null
    //     0x697fbc: ldr             x3, [x3, #0x5b0]
    // 0x697fc0: blr             x9
    // 0x697fc4: ldur            x1, [fp, #-0x28]
    // 0x697fc8: r0 = LoadClassIdInstr(r1)
    //     0x697fc8: ldur            x0, [x1, #-1]
    //     0x697fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x697fd0: ldur            x2, [fp, #-0x20]
    // 0x697fd4: r0 = GDT[cid_x0 + 0x280b]()
    //     0x697fd4: mov             x17, #0x280b
    //     0x697fd8: add             lr, x0, x17
    //     0x697fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x697fe0: blr             lr
    // 0x697fe4: ldur            x0, [fp, #-0x10]
    // 0x697fe8: ldur            x3, [fp, #-0x18]
    // 0x697fec: ldur            x2, [fp, #-0x20]
    // 0x697ff0: b               #0x697f64
    // 0x697ff4: ldur            x1, [fp, #-8]
    // 0x697ff8: StoreField: r1->field_13 = rNULL
    //     0x697ff8: stur            NULL, [x1, #0x13]
    // 0x697ffc: r0 = Null
    //     0x697ffc: mov             x0, NULL
    // 0x698000: LeaveFrame
    //     0x698000: mov             SP, fp
    //     0x698004: ldp             fp, lr, [SP], #0x10
    // 0x698008: ret
    //     0x698008: ret             
    // 0x69800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69800c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698010: b               #0x697f24
    // 0x698014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698014: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698018: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69801c: b               #0x697f70
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0x70b950, size: 0xe8
    // 0x70b950: EnterFrame
    //     0x70b950: stp             fp, lr, [SP, #-0x10]!
    //     0x70b954: mov             fp, SP
    // 0x70b958: AllocStack(0x18)
    //     0x70b958: sub             SP, SP, #0x18
    // 0x70b95c: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x70b95c: stur            x1, [fp, #-8]
    // 0x70b960: CheckStackOverflow
    //     0x70b960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b964: cmp             SP, x16
    //     0x70b968: b.ls            #0x70ba30
    // 0x70b96c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x70b96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70b970: ldr             x0, [x0, #0xa08]
    //     0x70b974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70b978: cmp             w0, w16
    //     0x70b97c: b.ne            #0x70b988
    //     0x70b980: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x70b984: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70b988: r1 = <Action<Intent>>
    //     0x70b988: add             x1, PP, #0x18, lsl #12  ; [pp+0x189f8] TypeArguments: <Action<Intent>>
    //     0x70b98c: ldr             x1, [x1, #0x9f8]
    // 0x70b990: stur            x0, [fp, #-0x10]
    // 0x70b994: r0 = _Set()
    //     0x70b994: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x70b998: mov             x1, x0
    // 0x70b99c: ldur            x0, [fp, #-0x10]
    // 0x70b9a0: stur            x1, [fp, #-0x18]
    // 0x70b9a4: StoreField: r1->field_1b = r0
    //     0x70b9a4: stur            w0, [x1, #0x1b]
    // 0x70b9a8: StoreField: r1->field_b = rZR
    //     0x70b9a8: stur            wzr, [x1, #0xb]
    // 0x70b9ac: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x70b9ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70b9b0: ldr             x0, [x0, #0xa10]
    //     0x70b9b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70b9b8: cmp             w0, w16
    //     0x70b9bc: b.ne            #0x70b9c8
    //     0x70b9c0: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x70b9c4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70b9c8: mov             x1, x0
    // 0x70b9cc: ldur            x0, [fp, #-0x18]
    // 0x70b9d0: StoreField: r0->field_f = r1
    //     0x70b9d0: stur            w1, [x0, #0xf]
    // 0x70b9d4: StoreField: r0->field_13 = rZR
    //     0x70b9d4: stur            wzr, [x0, #0x13]
    // 0x70b9d8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x70b9d8: stur            wzr, [x0, #0x17]
    // 0x70b9dc: ldur            x1, [fp, #-8]
    // 0x70b9e0: StoreField: r1->field_13 = r0
    //     0x70b9e0: stur            w0, [x1, #0x13]
    //     0x70b9e4: ldurb           w16, [x1, #-1]
    //     0x70b9e8: ldurb           w17, [x0, #-1]
    //     0x70b9ec: and             x16, x17, x16, lsr #2
    //     0x70b9f0: tst             x16, HEAP, lsr #32
    //     0x70b9f4: b.eq            #0x70b9fc
    //     0x70b9f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70b9fc: r0 = Object()
    //     0x70b9fc: bl              #0x39ec28  ; AllocateObjectStub -> Object (size=0x8)
    // 0x70ba00: ldur            x1, [fp, #-8]
    // 0x70ba04: ArrayStore: r1[0] = r0  ; List_4
    //     0x70ba04: stur            w0, [x1, #0x17]
    //     0x70ba08: ldurb           w16, [x1, #-1]
    //     0x70ba0c: ldurb           w17, [x0, #-1]
    //     0x70ba10: and             x16, x17, x16, lsr #2
    //     0x70ba14: tst             x16, HEAP, lsr #32
    //     0x70ba18: b.eq            #0x70ba20
    //     0x70ba1c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70ba20: r0 = Null
    //     0x70ba20: mov             x0, NULL
    // 0x70ba24: LeaveFrame
    //     0x70ba24: mov             SP, fp
    //     0x70ba28: ldp             fp, lr, [SP], #0x10
    // 0x70ba2c: ret
    //     0x70ba2c: ret             
    // 0x70ba30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ba30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ba34: b               #0x70b96c
  }
}

// class id: 2998, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708774, size: 0xc8
    // 0x708774: EnterFrame
    //     0x708774: stp             fp, lr, [SP, #-0x10]!
    //     0x708778: mov             fp, SP
    // 0x70877c: AllocStack(0x28)
    //     0x70877c: sub             SP, SP, #0x28
    // 0x708780: SetupParameters(_ActionsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x708780: mov             x4, x1
    //     0x708784: mov             x3, x2
    //     0x708788: stur            x1, [fp, #-8]
    //     0x70878c: stur            x2, [fp, #-0x10]
    // 0x708790: CheckStackOverflow
    //     0x708790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708794: cmp             SP, x16
    //     0x708798: b.ls            #0x708834
    // 0x70879c: mov             x0, x3
    // 0x7087a0: r2 = Null
    //     0x7087a0: mov             x2, NULL
    // 0x7087a4: r1 = Null
    //     0x7087a4: mov             x1, NULL
    // 0x7087a8: r4 = 59
    //     0x7087a8: mov             x4, #0x3b
    // 0x7087ac: branchIfSmi(r0, 0x7087b8)
    //     0x7087ac: tbz             w0, #0, #0x7087b8
    // 0x7087b0: r4 = LoadClassIdInstr(r0)
    //     0x7087b0: ldur            x4, [x0, #-1]
    //     0x7087b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7087b8: cmp             x4, #0xbb6
    // 0x7087bc: b.eq            #0x7087d0
    // 0x7087c0: r8 = _ActionsScope
    //     0x7087c0: ldr             x8, [PP, #0x3d60]  ; [pp+0x3d60] Type: _ActionsScope
    // 0x7087c4: r3 = Null
    //     0x7087c4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e80] Null
    //     0x7087c8: ldr             x3, [x3, #0xe80]
    // 0x7087cc: r0 = DefaultTypeTest()
    //     0x7087cc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7087d0: ldur            x0, [fp, #-8]
    // 0x7087d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7087d4: ldur            w1, [x0, #0x17]
    // 0x7087d8: DecompressPointer r1
    //     0x7087d8: add             x1, x1, HEAP, lsl #32
    // 0x7087dc: ldur            x2, [fp, #-0x10]
    // 0x7087e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7087e0: ldur            w3, [x2, #0x17]
    // 0x7087e4: DecompressPointer r3
    //     0x7087e4: add             x3, x3, HEAP, lsl #32
    // 0x7087e8: cmp             w1, w3
    // 0x7087ec: b.eq            #0x7087f8
    // 0x7087f0: r0 = true
    //     0x7087f0: add             x0, NULL, #0x20  ; true
    // 0x7087f4: b               #0x708828
    // 0x7087f8: LoadField: r1 = r2->field_13
    //     0x7087f8: ldur            w1, [x2, #0x13]
    // 0x7087fc: DecompressPointer r1
    //     0x7087fc: add             x1, x1, HEAP, lsl #32
    // 0x708800: LoadField: r2 = r0->field_13
    //     0x708800: ldur            w2, [x0, #0x13]
    // 0x708804: DecompressPointer r2
    //     0x708804: add             x2, x2, HEAP, lsl #32
    // 0x708808: r16 = <Type, Action<Intent>>
    //     0x708808: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c60] TypeArguments: <Type, Action<Intent>>
    //     0x70880c: ldr             x16, [x16, #0xc60]
    // 0x708810: stp             x1, x16, [SP, #8]
    // 0x708814: str             x2, [SP]
    // 0x708818: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x708818: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x70881c: r0 = mapEquals()
    //     0x70881c: bl              #0x65a7e8  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x708820: eor             x1, x0, #0x10
    // 0x708824: mov             x0, x1
    // 0x708828: LeaveFrame
    //     0x708828: mov             SP, fp
    //     0x70882c: ldp             fp, lr, [SP], #0x10
    // 0x708830: ret
    //     0x708830: ret             
    // 0x708834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708834: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708838: b               #0x70879c
  }
}

// class id: 3307, size: 0x40, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70ba44, size: 0x54
    // 0x70ba44: EnterFrame
    //     0x70ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x70ba48: mov             fp, SP
    // 0x70ba4c: AllocStack(0x8)
    //     0x70ba4c: sub             SP, SP, #8
    // 0x70ba50: SetupParameters(FocusableActionDetector this /* r1 => r0 */)
    //     0x70ba50: mov             x0, x1
    // 0x70ba54: r1 = <FocusableActionDetector>
    //     0x70ba54: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e18] TypeArguments: <FocusableActionDetector>
    //     0x70ba58: ldr             x1, [x1, #0xe18]
    // 0x70ba5c: r0 = _FocusableActionDetectorState()
    //     0x70ba5c: bl              #0x70ba98  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0x70ba60: mov             x2, x0
    // 0x70ba64: r0 = false
    //     0x70ba64: add             x0, NULL, #0x30  ; false
    // 0x70ba68: stur            x2, [fp, #-8]
    // 0x70ba6c: StoreField: r2->field_13 = r0
    //     0x70ba6c: stur            w0, [x2, #0x13]
    // 0x70ba70: ArrayStore: r2[0] = r0  ; List_4
    //     0x70ba70: stur            w0, [x2, #0x17]
    // 0x70ba74: StoreField: r2->field_1b = r0
    //     0x70ba74: stur            w0, [x2, #0x1b]
    // 0x70ba78: r1 = <State<StatefulWidget>>
    //     0x70ba78: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x70ba7c: r0 = LabeledGlobalKey()
    //     0x70ba7c: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70ba80: mov             x1, x0
    // 0x70ba84: ldur            x0, [fp, #-8]
    // 0x70ba88: StoreField: r0->field_1f = r1
    //     0x70ba88: stur            w1, [x0, #0x1f]
    // 0x70ba8c: LeaveFrame
    //     0x70ba8c: mov             SP, fp
    //     0x70ba90: ldp             fp, lr, [SP], #0x10
    // 0x70ba94: ret
    //     0x70ba94: ret             
  }
}

// class id: 3308, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // ** addr: 0x4584bc, size: 0xd0
    // 0x4584bc: EnterFrame
    //     0x4584bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4584c0: mov             fp, SP
    // 0x4584c4: AllocStack(0x18)
    //     0x4584c4: sub             SP, SP, #0x18
    // 0x4584c8: SetupParameters()
    //     0x4584c8: ldur            w0, [x4, #0xf]
    //     0x4584cc: add             x0, x0, HEAP, lsl #32
    //     0x4584d0: stur            x0, [fp, #-0x10]
    //     0x4584d4: cbnz            w0, #0x4584e0
    //     0x4584d8: mov             x3, NULL
    //     0x4584dc: b               #0x4584f4
    //     0x4584e0: ldur            w1, [x4, #0x17]
    //     0x4584e4: add             x1, x1, HEAP, lsl #32
    //     0x4584e8: add             x2, fp, w1, sxtw #2
    //     0x4584ec: ldr             x2, [x2, #0x10]
    //     0x4584f0: mov             x3, x2
    //     0x4584f4: ldr             x2, [fp, #0x18]
    //     0x4584f8: ldr             x1, [fp, #0x10]
    //     0x4584fc: stur            x3, [fp, #-8]
    // 0x458500: CheckStackOverflow
    //     0x458500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458504: cmp             SP, x16
    //     0x458508: b.ls            #0x458584
    // 0x45850c: r1 = 3
    //     0x45850c: mov             x1, #3
    // 0x458510: r0 = AllocateContext()
    //     0x458510: bl              #0x888744  ; AllocateContextStub
    // 0x458514: mov             x3, x0
    // 0x458518: ldr             x0, [fp, #0x18]
    // 0x45851c: stur            x3, [fp, #-0x18]
    // 0x458520: StoreField: r3->field_f = r0
    //     0x458520: stur            w0, [x3, #0xf]
    // 0x458524: ldr             x1, [fp, #0x10]
    // 0x458528: StoreField: r3->field_13 = r1
    //     0x458528: stur            w1, [x3, #0x13]
    // 0x45852c: ldur            x1, [fp, #-0x10]
    // 0x458530: cbnz            w1, #0x45853c
    // 0x458534: r4 = <Intent>
    //     0x458534: ldr             x4, [PP, #0x3d38]  ; [pp+0x3d38] TypeArguments: <Intent>
    // 0x458538: b               #0x458540
    // 0x45853c: ldur            x4, [fp, #-8]
    // 0x458540: stur            x4, [fp, #-8]
    // 0x458544: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x458544: stur            NULL, [x3, #0x17]
    // 0x458548: mov             x2, x3
    // 0x45854c: r1 = Function '<anonymous closure>': static.
    //     0x45854c: ldr             x1, [PP, #0x3d40]  ; [pp+0x3d40] AnonymousClosure: static (0x458798), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0x4584bc)
    // 0x458550: r0 = AllocateClosure()
    //     0x458550: bl              #0x888b08  ; AllocateClosureStub
    // 0x458554: mov             x1, x0
    // 0x458558: ldur            x0, [fp, #-8]
    // 0x45855c: StoreField: r1->field_b = r0
    //     0x45855c: stur            w0, [x1, #0xb]
    // 0x458560: mov             x2, x1
    // 0x458564: ldr             x1, [fp, #0x18]
    // 0x458568: r0 = _visitActionsAncestors()
    //     0x458568: bl              #0x4585ac  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x45856c: ldur            x1, [fp, #-0x18]
    // 0x458570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x458570: ldur            w0, [x1, #0x17]
    // 0x458574: DecompressPointer r0
    //     0x458574: add             x0, x0, HEAP, lsl #32
    // 0x458578: LeaveFrame
    //     0x458578: mov             SP, fp
    //     0x45857c: ldp             fp, lr, [SP], #0x10
    // 0x458580: ret
    //     0x458580: ret             
    // 0x458584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458584: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458588: b               #0x45850c
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x4585ac, size: 0x16c
    // 0x4585ac: EnterFrame
    //     0x4585ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4585b0: mov             fp, SP
    // 0x4585b4: AllocStack(0x28)
    //     0x4585b4: sub             SP, SP, #0x28
    // 0x4585b8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4585b8: mov             x0, x1
    //     0x4585bc: mov             x1, x2
    //     0x4585c0: stur            x2, [fp, #-8]
    // 0x4585c4: CheckStackOverflow
    //     0x4585c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4585c8: cmp             SP, x16
    //     0x4585cc: b.ls            #0x458708
    // 0x4585d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4585d0: ldur            w2, [x0, #0x17]
    // 0x4585d4: DecompressPointer r2
    //     0x4585d4: add             x2, x2, HEAP, lsl #32
    // 0x4585d8: cmp             w2, NULL
    // 0x4585dc: b.ne            #0x4585f0
    // 0x4585e0: r0 = false
    //     0x4585e0: add             x0, NULL, #0x30  ; false
    // 0x4585e4: LeaveFrame
    //     0x4585e4: mov             SP, fp
    //     0x4585e8: ldp             fp, lr, [SP], #0x10
    // 0x4585ec: ret
    //     0x4585ec: ret             
    // 0x4585f0: r2 = LoadClassIdInstr(r0)
    //     0x4585f0: ldur            x2, [x0, #-1]
    //     0x4585f4: ubfx            x2, x2, #0xc, #0x14
    // 0x4585f8: r16 = <_ActionsScope>
    //     0x4585f8: ldr             x16, [PP, #0x3e58]  ; [pp+0x3e58] TypeArguments: <_ActionsScope>
    // 0x4585fc: stp             x0, x16, [SP]
    // 0x458600: mov             x0, x2
    // 0x458604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x458604: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x458608: r0 = GDT[cid_x0 + 0xce9]()
    //     0x458608: add             lr, x0, #0xce9
    //     0x45860c: ldr             lr, [x21, lr, lsl #3]
    //     0x458610: blr             lr
    // 0x458614: mov             x1, x0
    // 0x458618: stur            x1, [fp, #-0x10]
    // 0x45861c: CheckStackOverflow
    //     0x45861c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458620: cmp             SP, x16
    //     0x458624: b.ls            #0x458710
    // 0x458628: cmp             w1, NULL
    // 0x45862c: b.eq            #0x4586e8
    // 0x458630: ldur            x16, [fp, #-8]
    // 0x458634: stp             x1, x16, [SP]
    // 0x458638: ldur            x0, [fp, #-8]
    // 0x45863c: ClosureCall
    //     0x45863c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x458640: ldur            x2, [x0, #0x1f]
    //     0x458644: blr             x2
    // 0x458648: mov             x1, x0
    // 0x45864c: stur            x1, [fp, #-0x18]
    // 0x458650: tbnz            w0, #5, #0x458658
    // 0x458654: r0 = AssertBoolean()
    //     0x458654: bl              #0x887a7c  ; AssertBooleanStub
    // 0x458658: ldur            x0, [fp, #-0x18]
    // 0x45865c: tbz             w0, #4, #0x4586e8
    // 0x458660: r1 = 1
    //     0x458660: mov             x1, #1
    // 0x458664: r0 = AllocateContext()
    //     0x458664: bl              #0x888744  ; AllocateContextStub
    // 0x458668: mov             x3, x0
    // 0x45866c: r0 = Sentinel
    //     0x45866c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x458670: stur            x3, [fp, #-0x18]
    // 0x458674: StoreField: r3->field_f = r0
    //     0x458674: stur            w0, [x3, #0xf]
    // 0x458678: mov             x2, x3
    // 0x45867c: r1 = Function '<anonymous closure>': static.
    //     0x45867c: ldr             x1, [PP, #0x3e60]  ; [pp+0x3e60] AnonymousClosure: static (0x458718), of [package:flutter/src/widgets/actions.dart] 
    // 0x458680: r0 = AllocateClosure()
    //     0x458680: bl              #0x888b08  ; AllocateClosureStub
    // 0x458684: ldur            x1, [fp, #-0x10]
    // 0x458688: mov             x2, x0
    // 0x45868c: r0 = visitAncestorElements()
    //     0x45868c: bl              #0x3d8fb8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x458690: ldur            x0, [fp, #-0x18]
    // 0x458694: LoadField: r1 = r0->field_f
    //     0x458694: ldur            w1, [x0, #0xf]
    // 0x458698: DecompressPointer r1
    //     0x458698: add             x1, x1, HEAP, lsl #32
    // 0x45869c: r16 = Sentinel
    //     0x45869c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4586a0: cmp             w1, w16
    // 0x4586a4: b.ne            #0x4586b4
    // 0x4586a8: r16 = "parent"
    //     0x4586a8: ldr             x16, [PP, #0x3e68]  ; [pp+0x3e68] "parent"
    // 0x4586ac: str             x16, [SP]
    // 0x4586b0: r0 = _throwLocalNotInitialized()
    //     0x4586b0: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4586b4: ldur            x0, [fp, #-0x18]
    // 0x4586b8: LoadField: r1 = r0->field_f
    //     0x4586b8: ldur            w1, [x0, #0xf]
    // 0x4586bc: DecompressPointer r1
    //     0x4586bc: add             x1, x1, HEAP, lsl #32
    // 0x4586c0: r0 = LoadClassIdInstr(r1)
    //     0x4586c0: ldur            x0, [x1, #-1]
    //     0x4586c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4586c8: r16 = <_ActionsScope>
    //     0x4586c8: ldr             x16, [PP, #0x3e58]  ; [pp+0x3e58] TypeArguments: <_ActionsScope>
    // 0x4586cc: stp             x1, x16, [SP]
    // 0x4586d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4586d0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4586d4: r0 = GDT[cid_x0 + 0xce9]()
    //     0x4586d4: add             lr, x0, #0xce9
    //     0x4586d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4586dc: blr             lr
    // 0x4586e0: mov             x1, x0
    // 0x4586e4: b               #0x458618
    // 0x4586e8: ldur            x1, [fp, #-0x10]
    // 0x4586ec: cmp             w1, NULL
    // 0x4586f0: r16 = true
    //     0x4586f0: add             x16, NULL, #0x20  ; true
    // 0x4586f4: r17 = false
    //     0x4586f4: add             x17, NULL, #0x30  ; false
    // 0x4586f8: csel            x0, x16, x17, ne
    // 0x4586fc: LeaveFrame
    //     0x4586fc: mov             SP, fp
    //     0x458700: ldp             fp, lr, [SP], #0x10
    // 0x458704: ret
    //     0x458704: ret             
    // 0x458708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458708: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45870c: b               #0x4585d0
    // 0x458710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458710: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458714: b               #0x458628
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x458798, size: 0x1a4
    // 0x458798: EnterFrame
    //     0x458798: stp             fp, lr, [SP, #-0x10]!
    //     0x45879c: mov             fp, SP
    // 0x4587a0: AllocStack(0x30)
    //     0x4587a0: sub             SP, SP, #0x30
    // 0x4587a4: SetupParameters()
    //     0x4587a4: ldr             x0, [fp, #0x18]
    //     0x4587a8: ldur            w3, [x0, #0x17]
    //     0x4587ac: add             x3, x3, HEAP, lsl #32
    //     0x4587b0: stur            x3, [fp, #-0x18]
    // 0x4587b4: CheckStackOverflow
    //     0x4587b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4587b8: cmp             SP, x16
    //     0x4587bc: b.ls            #0x45892c
    // 0x4587c0: LoadField: r4 = r0->field_b
    //     0x4587c0: ldur            w4, [x0, #0xb]
    // 0x4587c4: DecompressPointer r4
    //     0x4587c4: add             x4, x4, HEAP, lsl #32
    // 0x4587c8: ldr             x5, [fp, #0x10]
    // 0x4587cc: stur            x4, [fp, #-0x10]
    // 0x4587d0: r0 = LoadClassIdInstr(r5)
    //     0x4587d0: ldur            x0, [x5, #-1]
    //     0x4587d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4587d8: sub             x16, x0, #0xb74
    // 0x4587dc: cmp             x16, #2
    // 0x4587e0: b.ls            #0x4587ec
    // 0x4587e4: cmp             x0, #0xb72
    // 0x4587e8: b.ne            #0x458804
    // 0x4587ec: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x4587ec: ldur            w0, [x5, #0x17]
    // 0x4587f0: DecompressPointer r0
    //     0x4587f0: add             x0, x0, HEAP, lsl #32
    // 0x4587f4: cmp             w0, NULL
    // 0x4587f8: b.eq            #0x458934
    // 0x4587fc: mov             x4, x0
    // 0x458800: b               #0x458840
    // 0x458804: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x458804: ldur            w6, [x5, #0x17]
    // 0x458808: DecompressPointer r6
    //     0x458808: add             x6, x6, HEAP, lsl #32
    // 0x45880c: stur            x6, [fp, #-8]
    // 0x458810: cmp             w6, NULL
    // 0x458814: b.eq            #0x458938
    // 0x458818: LoadField: r2 = r5->field_3f
    //     0x458818: ldur            w2, [x5, #0x3f]
    // 0x45881c: DecompressPointer r2
    //     0x45881c: add             x2, x2, HEAP, lsl #32
    // 0x458820: mov             x0, x6
    // 0x458824: r1 = Null
    //     0x458824: mov             x1, NULL
    // 0x458828: r8 = _InheritedProviderScope<X0>
    //     0x458828: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x45882c: LoadField: r9 = r8->field_7
    //     0x45882c: ldur            x9, [x8, #7]
    // 0x458830: r3 = Null
    //     0x458830: ldr             x3, [PP, #0x3d50]  ; [pp+0x3d50] Null
    // 0x458834: blr             x9
    // 0x458838: ldur            x4, [fp, #-8]
    // 0x45883c: ldur            x3, [fp, #-0x18]
    // 0x458840: mov             x0, x4
    // 0x458844: stur            x4, [fp, #-8]
    // 0x458848: r2 = Null
    //     0x458848: mov             x2, NULL
    // 0x45884c: r1 = Null
    //     0x45884c: mov             x1, NULL
    // 0x458850: r4 = LoadClassIdInstr(r0)
    //     0x458850: ldur            x4, [x0, #-1]
    //     0x458854: ubfx            x4, x4, #0xc, #0x14
    // 0x458858: cmp             x4, #0xbb6
    // 0x45885c: b.eq            #0x45886c
    // 0x458860: r8 = _ActionsScope
    //     0x458860: ldr             x8, [PP, #0x3d60]  ; [pp+0x3d60] Type: _ActionsScope
    // 0x458864: r3 = Null
    //     0x458864: ldr             x3, [PP, #0x3d68]  ; [pp+0x3d68] Null
    // 0x458868: r0 = DefaultTypeTest()
    //     0x458868: bl              #0x887754  ; DefaultTypeTestStub
    // 0x45886c: ldur            x0, [fp, #-0x18]
    // 0x458870: LoadField: r1 = r0->field_13
    //     0x458870: ldur            w1, [x0, #0x13]
    // 0x458874: DecompressPointer r1
    //     0x458874: add             x1, x1, HEAP, lsl #32
    // 0x458878: ldur            x16, [fp, #-0x10]
    // 0x45887c: ldur            lr, [fp, #-8]
    // 0x458880: stp             lr, x16, [SP, #8]
    // 0x458884: str             x1, [SP]
    // 0x458888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x458888: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x45888c: r0 = _castAction()
    //     0x45888c: bl              #0x458da0  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x458890: stur            x0, [fp, #-8]
    // 0x458894: cmp             w0, NULL
    // 0x458898: b.eq            #0x45890c
    // 0x45889c: ldur            x4, [fp, #-0x18]
    // 0x4588a0: LoadField: r2 = r4->field_13
    //     0x4588a0: ldur            w2, [x4, #0x13]
    // 0x4588a4: DecompressPointer r2
    //     0x4588a4: add             x2, x2, HEAP, lsl #32
    // 0x4588a8: LoadField: r3 = r4->field_f
    //     0x4588a8: ldur            w3, [x4, #0xf]
    // 0x4588ac: DecompressPointer r3
    //     0x4588ac: add             x3, x3, HEAP, lsl #32
    // 0x4588b0: mov             x1, x0
    // 0x4588b4: r0 = _isEnabled()
    //     0x4588b4: bl              #0x458c74  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x4588b8: tbnz            w0, #4, #0x45890c
    // 0x4588bc: ldur            x0, [fp, #-0x18]
    // 0x4588c0: ldr             x1, [fp, #0x10]
    // 0x4588c4: r0 = _findDispatcher()
    //     0x4588c4: bl              #0x458b6c  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x4588c8: ldur            x0, [fp, #-0x18]
    // 0x4588cc: LoadField: r3 = r0->field_13
    //     0x4588cc: ldur            w3, [x0, #0x13]
    // 0x4588d0: DecompressPointer r3
    //     0x4588d0: add             x3, x3, HEAP, lsl #32
    // 0x4588d4: LoadField: r5 = r0->field_f
    //     0x4588d4: ldur            w5, [x0, #0xf]
    // 0x4588d8: DecompressPointer r5
    //     0x4588d8: add             x5, x5, HEAP, lsl #32
    // 0x4588dc: ldur            x2, [fp, #-8]
    // 0x4588e0: r1 = Instance_ActionDispatcher
    //     0x4588e0: ldr             x1, [PP, #0x3d78]  ; [pp+0x3d78] Obj!ActionDispatcher@9bec01
    // 0x4588e4: r0 = invokeAction()
    //     0x4588e4: bl              #0x45893c  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeAction
    // 0x4588e8: ldur            x1, [fp, #-0x18]
    // 0x4588ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x4588ec: stur            w0, [x1, #0x17]
    //     0x4588f0: tbz             w0, #0, #0x45890c
    //     0x4588f4: ldurb           w16, [x1, #-1]
    //     0x4588f8: ldurb           w17, [x0, #-1]
    //     0x4588fc: and             x16, x17, x16, lsr #2
    //     0x458900: tst             x16, HEAP, lsr #32
    //     0x458904: b.eq            #0x45890c
    //     0x458908: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45890c: ldur            x1, [fp, #-8]
    // 0x458910: cmp             w1, NULL
    // 0x458914: r16 = true
    //     0x458914: add             x16, NULL, #0x20  ; true
    // 0x458918: r17 = false
    //     0x458918: add             x17, NULL, #0x30  ; false
    // 0x45891c: csel            x0, x16, x17, ne
    // 0x458920: LeaveFrame
    //     0x458920: mov             SP, fp
    //     0x458924: ldp             fp, lr, [SP], #0x10
    // 0x458928: ret
    //     0x458928: ret             
    // 0x45892c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45892c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458930: b               #0x4587c0
    // 0x458934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458934: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x458938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458938: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x458b6c, size: 0x50
    // 0x458b6c: EnterFrame
    //     0x458b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x458b70: mov             fp, SP
    // 0x458b74: AllocStack(0x8)
    //     0x458b74: sub             SP, SP, #8
    // 0x458b78: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x458b78: mov             x0, x1
    //     0x458b7c: stur            x1, [fp, #-8]
    // 0x458b80: CheckStackOverflow
    //     0x458b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458b84: cmp             SP, x16
    //     0x458b88: b.ls            #0x458bb4
    // 0x458b8c: r1 = Function '<anonymous closure>': static.
    //     0x458b8c: ldr             x1, [PP, #0x3de0]  ; [pp+0x3de0] AnonymousClosure: static (0x458bbc), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x458b6c)
    // 0x458b90: r2 = Null
    //     0x458b90: mov             x2, NULL
    // 0x458b94: r0 = AllocateClosure()
    //     0x458b94: bl              #0x888b08  ; AllocateClosureStub
    // 0x458b98: ldur            x1, [fp, #-8]
    // 0x458b9c: mov             x2, x0
    // 0x458ba0: r0 = _visitActionsAncestors()
    //     0x458ba0: bl              #0x4585ac  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x458ba4: r0 = Instance_ActionDispatcher
    //     0x458ba4: ldr             x0, [PP, #0x3d78]  ; [pp+0x3d78] Obj!ActionDispatcher@9bec01
    // 0x458ba8: LeaveFrame
    //     0x458ba8: mov             SP, fp
    //     0x458bac: ldp             fp, lr, [SP], #0x10
    // 0x458bb0: ret
    //     0x458bb0: ret             
    // 0x458bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458bb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458bb8: b               #0x458b8c
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x458bbc, size: 0xb8
    // 0x458bbc: EnterFrame
    //     0x458bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x458bc0: mov             fp, SP
    // 0x458bc4: AllocStack(0x8)
    //     0x458bc4: sub             SP, SP, #8
    // 0x458bc8: ldr             x0, [fp, #0x10]
    // 0x458bcc: r1 = LoadClassIdInstr(r0)
    //     0x458bcc: ldur            x1, [x0, #-1]
    //     0x458bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x458bd4: sub             x16, x1, #0xb74
    // 0x458bd8: cmp             x16, #2
    // 0x458bdc: b.ls            #0x458be8
    // 0x458be0: cmp             x1, #0xb72
    // 0x458be4: b.ne            #0x458c00
    // 0x458be8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x458be8: ldur            w1, [x0, #0x17]
    // 0x458bec: DecompressPointer r1
    //     0x458bec: add             x1, x1, HEAP, lsl #32
    // 0x458bf0: cmp             w1, NULL
    // 0x458bf4: b.eq            #0x458c6c
    // 0x458bf8: mov             x0, x1
    // 0x458bfc: b               #0x458c38
    // 0x458c00: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x458c00: ldur            w3, [x0, #0x17]
    // 0x458c04: DecompressPointer r3
    //     0x458c04: add             x3, x3, HEAP, lsl #32
    // 0x458c08: stur            x3, [fp, #-8]
    // 0x458c0c: cmp             w3, NULL
    // 0x458c10: b.eq            #0x458c70
    // 0x458c14: LoadField: r2 = r0->field_3f
    //     0x458c14: ldur            w2, [x0, #0x3f]
    // 0x458c18: DecompressPointer r2
    //     0x458c18: add             x2, x2, HEAP, lsl #32
    // 0x458c1c: mov             x0, x3
    // 0x458c20: r1 = Null
    //     0x458c20: mov             x1, NULL
    // 0x458c24: r8 = _InheritedProviderScope<X0>
    //     0x458c24: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x458c28: LoadField: r9 = r8->field_7
    //     0x458c28: ldur            x9, [x8, #7]
    // 0x458c2c: r3 = Null
    //     0x458c2c: ldr             x3, [PP, #0x3de8]  ; [pp+0x3de8] Null
    // 0x458c30: blr             x9
    // 0x458c34: ldur            x0, [fp, #-8]
    // 0x458c38: r2 = Null
    //     0x458c38: mov             x2, NULL
    // 0x458c3c: r1 = Null
    //     0x458c3c: mov             x1, NULL
    // 0x458c40: r4 = LoadClassIdInstr(r0)
    //     0x458c40: ldur            x4, [x0, #-1]
    //     0x458c44: ubfx            x4, x4, #0xc, #0x14
    // 0x458c48: cmp             x4, #0xbb6
    // 0x458c4c: b.eq            #0x458c5c
    // 0x458c50: r8 = _ActionsScope
    //     0x458c50: ldr             x8, [PP, #0x3d60]  ; [pp+0x3d60] Type: _ActionsScope
    // 0x458c54: r3 = Null
    //     0x458c54: ldr             x3, [PP, #0x3df8]  ; [pp+0x3df8] Null
    // 0x458c58: r0 = DefaultTypeTest()
    //     0x458c58: bl              #0x887754  ; DefaultTypeTestStub
    // 0x458c5c: r0 = false
    //     0x458c5c: add             x0, NULL, #0x30  ; false
    // 0x458c60: LeaveFrame
    //     0x458c60: mov             SP, fp
    //     0x458c64: ldp             fp, lr, [SP], #0x10
    // 0x458c68: ret
    //     0x458c68: ret             
    // 0x458c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458c6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x458c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458c70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x458da0, size: 0x168
    // 0x458da0: EnterFrame
    //     0x458da0: stp             fp, lr, [SP, #-0x10]!
    //     0x458da4: mov             fp, SP
    // 0x458da8: AllocStack(0x18)
    //     0x458da8: sub             SP, SP, #0x18
    // 0x458dac: SetupParameters()
    //     0x458dac: ldur            w0, [x4, #0xf]
    //     0x458db0: add             x0, x0, HEAP, lsl #32
    //     0x458db4: cbnz            w0, #0x458dc0
    //     0x458db8: mov             x1, NULL
    //     0x458dbc: b               #0x458dd4
    //     0x458dc0: ldur            w1, [x4, #0x17]
    //     0x458dc4: add             x1, x1, HEAP, lsl #32
    //     0x458dc8: add             x2, fp, w1, sxtw #2
    //     0x458dcc: ldr             x2, [x2, #0x10]
    //     0x458dd0: mov             x1, x2
    // 0x458dd4: CheckStackOverflow
    //     0x458dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458dd8: cmp             SP, x16
    //     0x458ddc: b.ls            #0x458f00
    // 0x458de0: cbnz            w0, #0x458dec
    // 0x458de4: r2 = <Intent>
    //     0x458de4: ldr             x2, [PP, #0x3d38]  ; [pp+0x3d38] TypeArguments: <Intent>
    // 0x458de8: b               #0x458df0
    // 0x458dec: mov             x2, x1
    // 0x458df0: ldr             x1, [fp, #0x18]
    // 0x458df4: ldr             x0, [fp, #0x10]
    // 0x458df8: stur            x2, [fp, #-0x10]
    // 0x458dfc: LoadField: r3 = r1->field_13
    //     0x458dfc: ldur            w3, [x1, #0x13]
    // 0x458e00: DecompressPointer r3
    //     0x458e00: add             x3, x3, HEAP, lsl #32
    // 0x458e04: stur            x3, [fp, #-8]
    // 0x458e08: cmp             w0, NULL
    // 0x458e0c: b.ne            #0x458e18
    // 0x458e10: r0 = Null
    //     0x458e10: mov             x0, NULL
    // 0x458e14: b               #0x458e20
    // 0x458e18: str             x0, [SP]
    // 0x458e1c: r0 = runtimeType()
    //     0x458e1c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x458e20: cmp             w0, NULL
    // 0x458e24: b.ne            #0x458e48
    // 0x458e28: ldur            x1, [fp, #-0x10]
    // 0x458e2c: r2 = Null
    //     0x458e2c: mov             x2, NULL
    // 0x458e30: r3 = Y0 bound Intent
    //     0x458e30: ldr             x3, [PP, #0x3e30]  ; [pp+0x3e30] TypeParameter: Y0 bound Intent
    // 0x458e34: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x458e34: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x458e38: LoadField: r30 = r30->field_7
    //     0x458e38: ldur            lr, [lr, #7]
    // 0x458e3c: blr             lr
    // 0x458e40: mov             x2, x0
    // 0x458e44: b               #0x458e4c
    // 0x458e48: mov             x2, x0
    // 0x458e4c: ldur            x0, [fp, #-8]
    // 0x458e50: mov             x1, x0
    // 0x458e54: r0 = _getValueOrData()
    //     0x458e54: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x458e58: mov             x1, x0
    // 0x458e5c: ldur            x0, [fp, #-8]
    // 0x458e60: LoadField: r2 = r0->field_f
    //     0x458e60: ldur            w2, [x0, #0xf]
    // 0x458e64: DecompressPointer r2
    //     0x458e64: add             x2, x2, HEAP, lsl #32
    // 0x458e68: cmp             w2, w1
    // 0x458e6c: b.ne            #0x458e78
    // 0x458e70: r3 = Null
    //     0x458e70: mov             x3, NULL
    // 0x458e74: b               #0x458e7c
    // 0x458e78: mov             x3, x1
    // 0x458e7c: mov             x0, x3
    // 0x458e80: ldur            x1, [fp, #-0x10]
    // 0x458e84: stur            x3, [fp, #-8]
    // 0x458e88: r2 = Null
    //     0x458e88: mov             x2, NULL
    // 0x458e8c: cmp             w0, NULL
    // 0x458e90: b.eq            #0x458ed8
    // 0x458e94: branchIfSmi(r0, 0x458ed0)
    //     0x458e94: tbz             w0, #0, #0x458ed0
    // 0x458e98: r3 = SubtypeTestCache
    //     0x458e98: ldr             x3, [PP, #0x3e40]  ; [pp+0x3e40] SubtypeTestCache
    // 0x458e9c: r30 = Subtype4TestCacheStub
    //     0x458e9c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x458ea0: LoadField: r30 = r30->field_7
    //     0x458ea0: ldur            lr, [lr, #7]
    // 0x458ea4: blr             lr
    // 0x458ea8: cmp             w7, NULL
    // 0x458eac: b.eq            #0x458eb8
    // 0x458eb0: tbnz            w7, #4, #0x458ed0
    // 0x458eb4: b               #0x458ed8
    // 0x458eb8: r8 = Action<Y0 bound Intent>?
    //     0x458eb8: ldr             x8, [PP, #0x3e48]  ; [pp+0x3e48] Type: Action<Y0 bound Intent>?
    // 0x458ebc: r3 = SubtypeTestCache
    //     0x458ebc: ldr             x3, [PP, #0x3e50]  ; [pp+0x3e50] SubtypeTestCache
    // 0x458ec0: r30 = InstanceOfStub
    //     0x458ec0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x458ec4: LoadField: r30 = r30->field_7
    //     0x458ec4: ldur            lr, [lr, #7]
    // 0x458ec8: blr             lr
    // 0x458ecc: b               #0x458edc
    // 0x458ed0: r0 = false
    //     0x458ed0: add             x0, NULL, #0x30  ; false
    // 0x458ed4: b               #0x458edc
    // 0x458ed8: r0 = true
    //     0x458ed8: add             x0, NULL, #0x20  ; true
    // 0x458edc: tbnz            w0, #4, #0x458ef0
    // 0x458ee0: ldur            x0, [fp, #-8]
    // 0x458ee4: LeaveFrame
    //     0x458ee4: mov             SP, fp
    //     0x458ee8: ldp             fp, lr, [SP], #0x10
    // 0x458eec: ret
    //     0x458eec: ret             
    // 0x458ef0: r0 = Null
    //     0x458ef0: mov             x0, NULL
    // 0x458ef4: LeaveFrame
    //     0x458ef4: mov             SP, fp
    //     0x458ef8: ldp             fp, lr, [SP], #0x10
    // 0x458efc: ret
    //     0x458efc: ret             
    // 0x458f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458f00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458f04: b               #0x458de0
  }
  static _ of(/* No info */) {
    // ** addr: 0x563d90, size: 0x4c
    // 0x563d90: EnterFrame
    //     0x563d90: stp             fp, lr, [SP, #-0x10]!
    //     0x563d94: mov             fp, SP
    // 0x563d98: AllocStack(0x18)
    //     0x563d98: sub             SP, SP, #0x18
    // 0x563d9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x563d9c: stur            x1, [fp, #-8]
    // 0x563da0: CheckStackOverflow
    //     0x563da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563da4: cmp             SP, x16
    //     0x563da8: b.ls            #0x563dd4
    // 0x563dac: r16 = <_ActionsScope>
    //     0x563dac: ldr             x16, [PP, #0x3e58]  ; [pp+0x3e58] TypeArguments: <_ActionsScope>
    // 0x563db0: stp             x1, x16, [SP]
    // 0x563db4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x563db4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x563db8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x563db8: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x563dbc: ldur            x1, [fp, #-8]
    // 0x563dc0: r0 = _findDispatcher()
    //     0x563dc0: bl              #0x458b6c  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x563dc4: r0 = Instance_ActionDispatcher
    //     0x563dc4: ldr             x0, [PP, #0x3d78]  ; [pp+0x3d78] Obj!ActionDispatcher@9bec01
    // 0x563dc8: LeaveFrame
    //     0x563dc8: mov             SP, fp
    //     0x563dcc: ldp             fp, lr, [SP], #0x10
    // 0x563dd0: ret
    //     0x563dd0: ret             
    // 0x563dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563dd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563dd8: b               #0x563dac
  }
  static _ maybeFind(/* No info */) {
    // ** addr: 0x563ddc, size: 0xd4
    // 0x563ddc: EnterFrame
    //     0x563ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x563de0: mov             fp, SP
    // 0x563de4: AllocStack(0x18)
    //     0x563de4: sub             SP, SP, #0x18
    // 0x563de8: SetupParameters()
    //     0x563de8: ldur            w0, [x4, #0xf]
    //     0x563dec: add             x0, x0, HEAP, lsl #32
    //     0x563df0: stur            x0, [fp, #-0x10]
    //     0x563df4: cbnz            w0, #0x563e00
    //     0x563df8: mov             x3, NULL
    //     0x563dfc: b               #0x563e14
    //     0x563e00: ldur            w1, [x4, #0x17]
    //     0x563e04: add             x1, x1, HEAP, lsl #32
    //     0x563e08: add             x2, fp, w1, sxtw #2
    //     0x563e0c: ldr             x2, [x2, #0x10]
    //     0x563e10: mov             x3, x2
    //     0x563e14: ldr             x2, [fp, #0x18]
    //     0x563e18: ldr             x1, [fp, #0x10]
    //     0x563e1c: stur            x3, [fp, #-8]
    // 0x563e20: CheckStackOverflow
    //     0x563e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563e24: cmp             SP, x16
    //     0x563e28: b.ls            #0x563ea8
    // 0x563e2c: r1 = 3
    //     0x563e2c: mov             x1, #3
    // 0x563e30: r0 = AllocateContext()
    //     0x563e30: bl              #0x888744  ; AllocateContextStub
    // 0x563e34: mov             x3, x0
    // 0x563e38: ldr             x0, [fp, #0x18]
    // 0x563e3c: stur            x3, [fp, #-0x18]
    // 0x563e40: StoreField: r3->field_f = r0
    //     0x563e40: stur            w0, [x3, #0xf]
    // 0x563e44: ldr             x1, [fp, #0x10]
    // 0x563e48: StoreField: r3->field_13 = r1
    //     0x563e48: stur            w1, [x3, #0x13]
    // 0x563e4c: ldur            x1, [fp, #-0x10]
    // 0x563e50: cbnz            w1, #0x563e5c
    // 0x563e54: r4 = <Intent>
    //     0x563e54: ldr             x4, [PP, #0x3d38]  ; [pp+0x3d38] TypeArguments: <Intent>
    // 0x563e58: b               #0x563e60
    // 0x563e5c: ldur            x4, [fp, #-8]
    // 0x563e60: stur            x4, [fp, #-8]
    // 0x563e64: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x563e64: stur            NULL, [x3, #0x17]
    // 0x563e68: mov             x2, x3
    // 0x563e6c: r1 = Function '<anonymous closure>': static.
    //     0x563e6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6d8] AnonymousClosure: static (0x563eb0), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x563ddc)
    //     0x563e70: ldr             x1, [x1, #0x6d8]
    // 0x563e74: r0 = AllocateClosure()
    //     0x563e74: bl              #0x888b08  ; AllocateClosureStub
    // 0x563e78: mov             x1, x0
    // 0x563e7c: ldur            x0, [fp, #-8]
    // 0x563e80: StoreField: r1->field_b = r0
    //     0x563e80: stur            w0, [x1, #0xb]
    // 0x563e84: mov             x2, x1
    // 0x563e88: ldr             x1, [fp, #0x18]
    // 0x563e8c: r0 = _visitActionsAncestors()
    //     0x563e8c: bl              #0x4585ac  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x563e90: ldur            x1, [fp, #-0x18]
    // 0x563e94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x563e94: ldur            w0, [x1, #0x17]
    // 0x563e98: DecompressPointer r0
    //     0x563e98: add             x0, x0, HEAP, lsl #32
    // 0x563e9c: LeaveFrame
    //     0x563e9c: mov             SP, fp
    //     0x563ea0: ldp             fp, lr, [SP], #0x10
    // 0x563ea4: ret
    //     0x563ea4: ret             
    // 0x563ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563ea8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563eac: b               #0x563e2c
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x563eb0, size: 0x178
    // 0x563eb0: EnterFrame
    //     0x563eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x563eb4: mov             fp, SP
    // 0x563eb8: AllocStack(0x30)
    //     0x563eb8: sub             SP, SP, #0x30
    // 0x563ebc: SetupParameters()
    //     0x563ebc: ldr             x0, [fp, #0x18]
    //     0x563ec0: ldur            w3, [x0, #0x17]
    //     0x563ec4: add             x3, x3, HEAP, lsl #32
    //     0x563ec8: stur            x3, [fp, #-0x18]
    // 0x563ecc: CheckStackOverflow
    //     0x563ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563ed0: cmp             SP, x16
    //     0x563ed4: b.ls            #0x564018
    // 0x563ed8: LoadField: r4 = r0->field_b
    //     0x563ed8: ldur            w4, [x0, #0xb]
    // 0x563edc: DecompressPointer r4
    //     0x563edc: add             x4, x4, HEAP, lsl #32
    // 0x563ee0: ldr             x5, [fp, #0x10]
    // 0x563ee4: stur            x4, [fp, #-0x10]
    // 0x563ee8: r0 = LoadClassIdInstr(r5)
    //     0x563ee8: ldur            x0, [x5, #-1]
    //     0x563eec: ubfx            x0, x0, #0xc, #0x14
    // 0x563ef0: sub             x16, x0, #0xb74
    // 0x563ef4: cmp             x16, #2
    // 0x563ef8: b.ls            #0x563f04
    // 0x563efc: cmp             x0, #0xb72
    // 0x563f00: b.ne            #0x563f1c
    // 0x563f04: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x563f04: ldur            w0, [x5, #0x17]
    // 0x563f08: DecompressPointer r0
    //     0x563f08: add             x0, x0, HEAP, lsl #32
    // 0x563f0c: cmp             w0, NULL
    // 0x563f10: b.eq            #0x564020
    // 0x563f14: mov             x4, x0
    // 0x563f18: b               #0x563f5c
    // 0x563f1c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x563f1c: ldur            w6, [x5, #0x17]
    // 0x563f20: DecompressPointer r6
    //     0x563f20: add             x6, x6, HEAP, lsl #32
    // 0x563f24: stur            x6, [fp, #-8]
    // 0x563f28: cmp             w6, NULL
    // 0x563f2c: b.eq            #0x564024
    // 0x563f30: LoadField: r2 = r5->field_3f
    //     0x563f30: ldur            w2, [x5, #0x3f]
    // 0x563f34: DecompressPointer r2
    //     0x563f34: add             x2, x2, HEAP, lsl #32
    // 0x563f38: mov             x0, x6
    // 0x563f3c: r1 = Null
    //     0x563f3c: mov             x1, NULL
    // 0x563f40: r8 = _InheritedProviderScope<X0>
    //     0x563f40: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x563f44: LoadField: r9 = r8->field_7
    //     0x563f44: ldur            x9, [x8, #7]
    // 0x563f48: r3 = Null
    //     0x563f48: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6e0] Null
    //     0x563f4c: ldr             x3, [x3, #0x6e0]
    // 0x563f50: blr             x9
    // 0x563f54: ldur            x4, [fp, #-8]
    // 0x563f58: ldur            x3, [fp, #-0x18]
    // 0x563f5c: mov             x0, x4
    // 0x563f60: stur            x4, [fp, #-8]
    // 0x563f64: r2 = Null
    //     0x563f64: mov             x2, NULL
    // 0x563f68: r1 = Null
    //     0x563f68: mov             x1, NULL
    // 0x563f6c: r4 = LoadClassIdInstr(r0)
    //     0x563f6c: ldur            x4, [x0, #-1]
    //     0x563f70: ubfx            x4, x4, #0xc, #0x14
    // 0x563f74: cmp             x4, #0xbb6
    // 0x563f78: b.eq            #0x563f8c
    // 0x563f7c: r8 = _ActionsScope
    //     0x563f7c: ldr             x8, [PP, #0x3d60]  ; [pp+0x3d60] Type: _ActionsScope
    // 0x563f80: r3 = Null
    //     0x563f80: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] Null
    //     0x563f84: ldr             x3, [x3, #0x6f0]
    // 0x563f88: r0 = DefaultTypeTest()
    //     0x563f88: bl              #0x887754  ; DefaultTypeTestStub
    // 0x563f8c: ldur            x0, [fp, #-0x18]
    // 0x563f90: LoadField: r1 = r0->field_13
    //     0x563f90: ldur            w1, [x0, #0x13]
    // 0x563f94: DecompressPointer r1
    //     0x563f94: add             x1, x1, HEAP, lsl #32
    // 0x563f98: ldur            x16, [fp, #-0x10]
    // 0x563f9c: ldur            lr, [fp, #-8]
    // 0x563fa0: stp             lr, x16, [SP, #8]
    // 0x563fa4: str             x1, [SP]
    // 0x563fa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x563fa8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x563fac: r0 = _castAction()
    //     0x563fac: bl              #0x458da0  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x563fb0: stur            x0, [fp, #-8]
    // 0x563fb4: cmp             w0, NULL
    // 0x563fb8: b.eq            #0x564008
    // 0x563fbc: ldur            x3, [fp, #-0x18]
    // 0x563fc0: LoadField: r1 = r3->field_f
    //     0x563fc0: ldur            w1, [x3, #0xf]
    // 0x563fc4: DecompressPointer r1
    //     0x563fc4: add             x1, x1, HEAP, lsl #32
    // 0x563fc8: ldr             x2, [fp, #0x10]
    // 0x563fcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x563fcc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x563fd0: r0 = dependOnInheritedElement()
    //     0x563fd0: bl              #0x78ba58  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x563fd4: ldur            x0, [fp, #-8]
    // 0x563fd8: ldur            x1, [fp, #-0x18]
    // 0x563fdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x563fdc: stur            w0, [x1, #0x17]
    //     0x563fe0: ldurb           w16, [x1, #-1]
    //     0x563fe4: ldurb           w17, [x0, #-1]
    //     0x563fe8: and             x16, x17, x16, lsr #2
    //     0x563fec: tst             x16, HEAP, lsr #32
    //     0x563ff0: b.eq            #0x563ff8
    //     0x563ff4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x563ff8: r0 = true
    //     0x563ff8: add             x0, NULL, #0x20  ; true
    // 0x563ffc: LeaveFrame
    //     0x563ffc: mov             SP, fp
    //     0x564000: ldp             fp, lr, [SP], #0x10
    // 0x564004: ret
    //     0x564004: ret             
    // 0x564008: r0 = false
    //     0x564008: add             x0, NULL, #0x30  ; false
    // 0x56400c: LeaveFrame
    //     0x56400c: mov             SP, fp
    //     0x564010: ldp             fp, lr, [SP], #0x10
    // 0x564014: ret
    //     0x564014: ret             
    // 0x564018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564018: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56401c: b               #0x563ed8
    // 0x564020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x564020: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x564024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x564024: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x70b908, size: 0x48
    // 0x70b908: EnterFrame
    //     0x70b908: stp             fp, lr, [SP, #-0x10]!
    //     0x70b90c: mov             fp, SP
    // 0x70b910: AllocStack(0x8)
    //     0x70b910: sub             SP, SP, #8
    // 0x70b914: CheckStackOverflow
    //     0x70b914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b918: cmp             SP, x16
    //     0x70b91c: b.ls            #0x70b948
    // 0x70b920: r1 = <Actions>
    //     0x70b920: add             x1, PP, #0x18, lsl #12  ; [pp+0x189f0] TypeArguments: <Actions>
    //     0x70b924: ldr             x1, [x1, #0x9f0]
    // 0x70b928: r0 = _ActionsState()
    //     0x70b928: bl              #0x70ba38  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0x70b92c: mov             x1, x0
    // 0x70b930: stur            x0, [fp, #-8]
    // 0x70b934: r0 = _ActionsState()
    //     0x70b934: bl              #0x70b950  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0x70b938: ldur            x0, [fp, #-8]
    // 0x70b93c: LeaveFrame
    //     0x70b93c: mov             SP, fp
    //     0x70b940: ldp             fp, lr, [SP], #0x10
    // 0x70b944: ret
    //     0x70b944: ret             
    // 0x70b948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b948: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b94c: b               #0x70b920
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x76eb10, size: 0xc4
    // 0x76eb10: EnterFrame
    //     0x76eb10: stp             fp, lr, [SP, #-0x10]!
    //     0x76eb14: mov             fp, SP
    // 0x76eb18: AllocStack(0x10)
    //     0x76eb18: sub             SP, SP, #0x10
    // 0x76eb1c: SetupParameters()
    //     0x76eb1c: ldur            w0, [x4, #0xf]
    //     0x76eb20: add             x0, x0, HEAP, lsl #32
    //     0x76eb24: cbnz            w0, #0x76eb30
    //     0x76eb28: mov             x1, NULL
    //     0x76eb2c: b               #0x76eb44
    //     0x76eb30: ldur            w1, [x4, #0x17]
    //     0x76eb34: add             x1, x1, HEAP, lsl #32
    //     0x76eb38: add             x2, fp, w1, sxtw #2
    //     0x76eb3c: ldr             x2, [x2, #0x10]
    //     0x76eb40: mov             x1, x2
    // 0x76eb44: CheckStackOverflow
    //     0x76eb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76eb48: cmp             SP, x16
    //     0x76eb4c: b.ls            #0x76ebcc
    // 0x76eb50: cbnz            w0, #0x76eb5c
    // 0x76eb54: r0 = <Intent>
    //     0x76eb54: ldr             x0, [PP, #0x3d38]  ; [pp+0x3d38] TypeArguments: <Intent>
    // 0x76eb58: b               #0x76eb60
    // 0x76eb5c: mov             x0, x1
    // 0x76eb60: mov             x1, x0
    // 0x76eb64: stur            x0, [fp, #-8]
    // 0x76eb68: r2 = Null
    //     0x76eb68: mov             x2, NULL
    // 0x76eb6c: r3 = Y0 bound Intent
    //     0x76eb6c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18970] TypeParameter: Y0 bound Intent
    //     0x76eb70: ldr             x3, [x3, #0x970]
    // 0x76eb74: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x76eb74: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x76eb78: LoadField: r30 = r30->field_7
    //     0x76eb78: ldur            lr, [lr, #7]
    // 0x76eb7c: blr             lr
    // 0x76eb80: r1 = 1
    //     0x76eb80: mov             x1, #1
    // 0x76eb84: r0 = AllocateContext()
    //     0x76eb84: bl              #0x888744  ; AllocateContextStub
    // 0x76eb88: mov             x2, x0
    // 0x76eb8c: r1 = Function '<anonymous closure>': static.
    //     0x76eb8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18978] AnonymousClosure: static (0x76ebd4), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x76eb10)
    //     0x76eb90: ldr             x1, [x1, #0x978]
    // 0x76eb94: stur            x0, [fp, #-0x10]
    // 0x76eb98: r0 = AllocateClosure()
    //     0x76eb98: bl              #0x888b08  ; AllocateClosureStub
    // 0x76eb9c: mov             x1, x0
    // 0x76eba0: ldur            x0, [fp, #-8]
    // 0x76eba4: StoreField: r1->field_b = r0
    //     0x76eba4: stur            w0, [x1, #0xb]
    // 0x76eba8: mov             x2, x1
    // 0x76ebac: ldr             x1, [fp, #0x10]
    // 0x76ebb0: r0 = _visitActionsAncestors()
    //     0x76ebb0: bl              #0x4585ac  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x76ebb4: ldur            x1, [fp, #-0x10]
    // 0x76ebb8: LoadField: r0 = r1->field_f
    //     0x76ebb8: ldur            w0, [x1, #0xf]
    // 0x76ebbc: DecompressPointer r0
    //     0x76ebbc: add             x0, x0, HEAP, lsl #32
    // 0x76ebc0: LeaveFrame
    //     0x76ebc0: mov             SP, fp
    //     0x76ebc4: ldp             fp, lr, [SP], #0x10
    // 0x76ebc8: ret
    //     0x76ebc8: ret             
    // 0x76ebcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ebcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ebd0: b               #0x76eb50
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x76ebd4, size: 0x148
    // 0x76ebd4: EnterFrame
    //     0x76ebd4: stp             fp, lr, [SP, #-0x10]!
    //     0x76ebd8: mov             fp, SP
    // 0x76ebdc: AllocStack(0x30)
    //     0x76ebdc: sub             SP, SP, #0x30
    // 0x76ebe0: SetupParameters()
    //     0x76ebe0: ldr             x0, [fp, #0x18]
    //     0x76ebe4: ldur            w3, [x0, #0x17]
    //     0x76ebe8: add             x3, x3, HEAP, lsl #32
    //     0x76ebec: stur            x3, [fp, #-0x18]
    // 0x76ebf0: CheckStackOverflow
    //     0x76ebf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ebf4: cmp             SP, x16
    //     0x76ebf8: b.ls            #0x76ed0c
    // 0x76ebfc: LoadField: r4 = r0->field_b
    //     0x76ebfc: ldur            w4, [x0, #0xb]
    // 0x76ec00: DecompressPointer r4
    //     0x76ec00: add             x4, x4, HEAP, lsl #32
    // 0x76ec04: ldr             x0, [fp, #0x10]
    // 0x76ec08: stur            x4, [fp, #-0x10]
    // 0x76ec0c: r1 = LoadClassIdInstr(r0)
    //     0x76ec0c: ldur            x1, [x0, #-1]
    //     0x76ec10: ubfx            x1, x1, #0xc, #0x14
    // 0x76ec14: sub             x16, x1, #0xb74
    // 0x76ec18: cmp             x16, #2
    // 0x76ec1c: b.ls            #0x76ec28
    // 0x76ec20: cmp             x1, #0xb72
    // 0x76ec24: b.ne            #0x76ec40
    // 0x76ec28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76ec28: ldur            w1, [x0, #0x17]
    // 0x76ec2c: DecompressPointer r1
    //     0x76ec2c: add             x1, x1, HEAP, lsl #32
    // 0x76ec30: cmp             w1, NULL
    // 0x76ec34: b.eq            #0x76ed14
    // 0x76ec38: mov             x3, x1
    // 0x76ec3c: b               #0x76ec7c
    // 0x76ec40: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x76ec40: ldur            w5, [x0, #0x17]
    // 0x76ec44: DecompressPointer r5
    //     0x76ec44: add             x5, x5, HEAP, lsl #32
    // 0x76ec48: stur            x5, [fp, #-8]
    // 0x76ec4c: cmp             w5, NULL
    // 0x76ec50: b.eq            #0x76ed18
    // 0x76ec54: LoadField: r2 = r0->field_3f
    //     0x76ec54: ldur            w2, [x0, #0x3f]
    // 0x76ec58: DecompressPointer r2
    //     0x76ec58: add             x2, x2, HEAP, lsl #32
    // 0x76ec5c: mov             x0, x5
    // 0x76ec60: r1 = Null
    //     0x76ec60: mov             x1, NULL
    // 0x76ec64: r8 = _InheritedProviderScope<X0>
    //     0x76ec64: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x76ec68: LoadField: r9 = r8->field_7
    //     0x76ec68: ldur            x9, [x8, #7]
    // 0x76ec6c: r3 = Null
    //     0x76ec6c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18980] Null
    //     0x76ec70: ldr             x3, [x3, #0x980]
    // 0x76ec74: blr             x9
    // 0x76ec78: ldur            x3, [fp, #-8]
    // 0x76ec7c: mov             x0, x3
    // 0x76ec80: stur            x3, [fp, #-8]
    // 0x76ec84: r2 = Null
    //     0x76ec84: mov             x2, NULL
    // 0x76ec88: r1 = Null
    //     0x76ec88: mov             x1, NULL
    // 0x76ec8c: r4 = LoadClassIdInstr(r0)
    //     0x76ec8c: ldur            x4, [x0, #-1]
    //     0x76ec90: ubfx            x4, x4, #0xc, #0x14
    // 0x76ec94: cmp             x4, #0xbb6
    // 0x76ec98: b.eq            #0x76ecac
    // 0x76ec9c: r8 = _ActionsScope
    //     0x76ec9c: ldr             x8, [PP, #0x3d60]  ; [pp+0x3d60] Type: _ActionsScope
    // 0x76eca0: r3 = Null
    //     0x76eca0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18990] Null
    //     0x76eca4: ldr             x3, [x3, #0x990]
    // 0x76eca8: r0 = DefaultTypeTest()
    //     0x76eca8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x76ecac: ldur            x16, [fp, #-0x10]
    // 0x76ecb0: ldur            lr, [fp, #-8]
    // 0x76ecb4: stp             lr, x16, [SP, #8]
    // 0x76ecb8: str             NULL, [SP]
    // 0x76ecbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76ecbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76ecc0: r0 = _castAction()
    //     0x76ecc0: bl              #0x458da0  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x76ecc4: cmp             w0, NULL
    // 0x76ecc8: b.eq            #0x76ecfc
    // 0x76eccc: ldur            x1, [fp, #-0x18]
    // 0x76ecd0: StoreField: r1->field_f = r0
    //     0x76ecd0: stur            w0, [x1, #0xf]
    //     0x76ecd4: ldurb           w16, [x1, #-1]
    //     0x76ecd8: ldurb           w17, [x0, #-1]
    //     0x76ecdc: and             x16, x17, x16, lsr #2
    //     0x76ece0: tst             x16, HEAP, lsr #32
    //     0x76ece4: b.eq            #0x76ecec
    //     0x76ece8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x76ecec: r0 = true
    //     0x76ecec: add             x0, NULL, #0x20  ; true
    // 0x76ecf0: LeaveFrame
    //     0x76ecf0: mov             SP, fp
    //     0x76ecf4: ldp             fp, lr, [SP], #0x10
    // 0x76ecf8: ret
    //     0x76ecf8: ret             
    // 0x76ecfc: r0 = false
    //     0x76ecfc: add             x0, NULL, #0x30  ; false
    // 0x76ed00: LeaveFrame
    //     0x76ed00: mov             SP, fp
    //     0x76ed04: ldp             fp, lr, [SP], #0x10
    // 0x76ed08: ret
    //     0x76ed08: ret             
    // 0x76ed0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ed0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ed10: b               #0x76ebfc
    // 0x76ed14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ed14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76ed18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ed18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
