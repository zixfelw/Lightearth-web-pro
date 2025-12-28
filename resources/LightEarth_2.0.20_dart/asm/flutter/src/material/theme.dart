// lib: , url: package:flutter/src/material/theme.dart

// class id: 1048893, size: 0x8
class :: {
}

// class id: 2262, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x72b1d4, size: 0x58
    // 0x72b1d4: EnterFrame
    //     0x72b1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x72b1d8: mov             fp, SP
    // 0x72b1dc: CheckStackOverflow
    //     0x72b1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b1e0: cmp             SP, x16
    //     0x72b1e4: b.ls            #0x72b21c
    // 0x72b1e8: LoadField: r0 = r1->field_b
    //     0x72b1e8: ldur            w0, [x1, #0xb]
    // 0x72b1ec: DecompressPointer r0
    //     0x72b1ec: add             x0, x0, HEAP, lsl #32
    // 0x72b1f0: cmp             w0, NULL
    // 0x72b1f4: b.eq            #0x72b224
    // 0x72b1f8: LoadField: r2 = r1->field_f
    //     0x72b1f8: ldur            w2, [x1, #0xf]
    // 0x72b1fc: DecompressPointer r2
    //     0x72b1fc: add             x2, x2, HEAP, lsl #32
    // 0x72b200: cmp             w2, NULL
    // 0x72b204: b.eq            #0x72b228
    // 0x72b208: mov             x1, x0
    // 0x72b20c: r0 = lerp()
    //     0x72b20c: bl              #0x72b22c  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0x72b210: LeaveFrame
    //     0x72b210: mov             SP, fp
    //     0x72b214: ldp             fp, lr, [SP], #0x10
    // 0x72b218: ret
    //     0x72b218: ret             
    // 0x72b21c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72b21c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72b220: b               #0x72b1e8
    // 0x72b224: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72b224: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x72b228: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72b228: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2890, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x513d58, size: 0xbc
    // 0x513d58: EnterFrame
    //     0x513d58: stp             fp, lr, [SP, #-0x10]!
    //     0x513d5c: mov             fp, SP
    // 0x513d60: AllocStack(0x18)
    //     0x513d60: sub             SP, SP, #0x18
    // 0x513d64: SetupParameters(_AnimatedThemeState this /* r1 => r0, fp-0x10 */)
    //     0x513d64: mov             x0, x1
    //     0x513d68: stur            x1, [fp, #-0x10]
    // 0x513d6c: CheckStackOverflow
    //     0x513d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513d70: cmp             SP, x16
    //     0x513d74: b.ls            #0x513e04
    // 0x513d78: LoadField: r2 = r0->field_23
    //     0x513d78: ldur            w2, [x0, #0x23]
    // 0x513d7c: DecompressPointer r2
    //     0x513d7c: add             x2, x2, HEAP, lsl #32
    // 0x513d80: stur            x2, [fp, #-8]
    // 0x513d84: cmp             w2, NULL
    // 0x513d88: b.eq            #0x513e0c
    // 0x513d8c: mov             x1, x0
    // 0x513d90: LoadField: r0 = r1->field_1f
    //     0x513d90: ldur            w0, [x1, #0x1f]
    // 0x513d94: DecompressPointer r0
    //     0x513d94: add             x0, x0, HEAP, lsl #32
    // 0x513d98: r16 = Sentinel
    //     0x513d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x513d9c: cmp             w0, w16
    // 0x513da0: b.ne            #0x513db0
    // 0x513da4: r2 = _animation
    //     0x513da4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Field <ImplicitlyAnimatedWidgetState._animation@256443363>: late (offset: 0x20)
    //     0x513da8: ldr             x2, [x2, #0xe68]
    // 0x513dac: r0 = InitLateInstanceField()
    //     0x513dac: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x513db0: ldur            x1, [fp, #-8]
    // 0x513db4: mov             x2, x0
    // 0x513db8: r0 = evaluate()
    //     0x513db8: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x513dbc: mov             x1, x0
    // 0x513dc0: ldur            x0, [fp, #-0x10]
    // 0x513dc4: stur            x1, [fp, #-0x18]
    // 0x513dc8: LoadField: r2 = r0->field_b
    //     0x513dc8: ldur            w2, [x0, #0xb]
    // 0x513dcc: DecompressPointer r2
    //     0x513dcc: add             x2, x2, HEAP, lsl #32
    // 0x513dd0: cmp             w2, NULL
    // 0x513dd4: b.eq            #0x513e10
    // 0x513dd8: LoadField: r0 = r2->field_1b
    //     0x513dd8: ldur            w0, [x2, #0x1b]
    // 0x513ddc: DecompressPointer r0
    //     0x513ddc: add             x0, x0, HEAP, lsl #32
    // 0x513de0: stur            x0, [fp, #-8]
    // 0x513de4: r0 = Theme()
    //     0x513de4: bl              #0x513e34  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x513de8: ldur            x1, [fp, #-0x18]
    // 0x513dec: StoreField: r0->field_b = r1
    //     0x513dec: stur            w1, [x0, #0xb]
    // 0x513df0: ldur            x1, [fp, #-8]
    // 0x513df4: StoreField: r0->field_f = r1
    //     0x513df4: stur            w1, [x0, #0xf]
    // 0x513df8: LeaveFrame
    //     0x513df8: mov             SP, fp
    //     0x513dfc: ldp             fp, lr, [SP], #0x10
    // 0x513e00: ret
    //     0x513e00: ret             
    // 0x513e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513e04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513e08: b               #0x513d78
    // 0x513e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513e0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513e10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7c1964, size: 0xcc
    // 0x7c1964: EnterFrame
    //     0x7c1964: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1968: mov             fp, SP
    // 0x7c196c: AllocStack(0x40)
    //     0x7c196c: sub             SP, SP, #0x40
    // 0x7c1970: SetupParameters(_AnimatedThemeState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7c1970: mov             x3, x1
    //     0x7c1974: mov             x0, x2
    //     0x7c1978: stur            x1, [fp, #-0x18]
    //     0x7c197c: stur            x2, [fp, #-0x20]
    // 0x7c1980: CheckStackOverflow
    //     0x7c1980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1984: cmp             SP, x16
    //     0x7c1988: b.ls            #0x7c1a20
    // 0x7c198c: LoadField: r4 = r3->field_23
    //     0x7c198c: ldur            w4, [x3, #0x23]
    // 0x7c1990: DecompressPointer r4
    //     0x7c1990: add             x4, x4, HEAP, lsl #32
    // 0x7c1994: stur            x4, [fp, #-0x10]
    // 0x7c1998: LoadField: r1 = r3->field_b
    //     0x7c1998: ldur            w1, [x3, #0xb]
    // 0x7c199c: DecompressPointer r1
    //     0x7c199c: add             x1, x1, HEAP, lsl #32
    // 0x7c19a0: cmp             w1, NULL
    // 0x7c19a4: b.eq            #0x7c1a28
    // 0x7c19a8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7c19a8: ldur            w5, [x1, #0x17]
    // 0x7c19ac: DecompressPointer r5
    //     0x7c19ac: add             x5, x5, HEAP, lsl #32
    // 0x7c19b0: stur            x5, [fp, #-8]
    // 0x7c19b4: r1 = Function '<anonymous closure>':.
    //     0x7c19b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a00] AnonymousClosure: (0x7c1a30), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0x7c1964)
    //     0x7c19b8: ldr             x1, [x1, #0xa00]
    // 0x7c19bc: r2 = Null
    //     0x7c19bc: mov             x2, NULL
    // 0x7c19c0: r0 = AllocateClosure()
    //     0x7c19c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c19c4: ldur            x16, [fp, #-0x20]
    // 0x7c19c8: ldur            lr, [fp, #-0x10]
    // 0x7c19cc: stp             lr, x16, [SP, #0x10]
    // 0x7c19d0: ldur            x16, [fp, #-8]
    // 0x7c19d4: stp             x0, x16, [SP]
    // 0x7c19d8: ldur            x0, [fp, #-0x20]
    // 0x7c19dc: ClosureCall
    //     0x7c19dc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c19e0: ldur            x2, [x0, #0x1f]
    //     0x7c19e4: blr             x2
    // 0x7c19e8: cmp             w0, NULL
    // 0x7c19ec: b.eq            #0x7c1a2c
    // 0x7c19f0: ldur            x1, [fp, #-0x18]
    // 0x7c19f4: StoreField: r1->field_23 = r0
    //     0x7c19f4: stur            w0, [x1, #0x23]
    //     0x7c19f8: ldurb           w16, [x1, #-1]
    //     0x7c19fc: ldurb           w17, [x0, #-1]
    //     0x7c1a00: and             x16, x17, x16, lsr #2
    //     0x7c1a04: tst             x16, HEAP, lsr #32
    //     0x7c1a08: b.eq            #0x7c1a10
    //     0x7c1a0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c1a10: r0 = Null
    //     0x7c1a10: mov             x0, NULL
    // 0x7c1a14: LeaveFrame
    //     0x7c1a14: mov             SP, fp
    //     0x7c1a18: ldp             fp, lr, [SP], #0x10
    // 0x7c1a1c: ret
    //     0x7c1a1c: ret             
    // 0x7c1a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1a24: b               #0x7c198c
    // 0x7c1a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1a28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1a2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c1a30, size: 0x60
    // 0x7c1a30: EnterFrame
    //     0x7c1a30: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1a34: mov             fp, SP
    // 0x7c1a38: ldr             x0, [fp, #0x10]
    // 0x7c1a3c: r2 = Null
    //     0x7c1a3c: mov             x2, NULL
    // 0x7c1a40: r1 = Null
    //     0x7c1a40: mov             x1, NULL
    // 0x7c1a44: r4 = 59
    //     0x7c1a44: mov             x4, #0x3b
    // 0x7c1a48: branchIfSmi(r0, 0x7c1a54)
    //     0x7c1a48: tbz             w0, #0, #0x7c1a54
    // 0x7c1a4c: r4 = LoadClassIdInstr(r0)
    //     0x7c1a4c: ldur            x4, [x0, #-1]
    //     0x7c1a50: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1a54: cmp             x4, #0x956
    // 0x7c1a58: b.eq            #0x7c1a70
    // 0x7c1a5c: r8 = ThemeData
    //     0x7c1a5c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb438] Type: ThemeData
    //     0x7c1a60: ldr             x8, [x8, #0x438]
    // 0x7c1a64: r3 = Null
    //     0x7c1a64: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a08] Null
    //     0x7c1a68: ldr             x3, [x3, #0xa08]
    // 0x7c1a6c: r0 = ThemeData()
    //     0x7c1a6c: bl              #0x4f5e1c  ; IsType_ThemeData_Stub
    // 0x7c1a70: r1 = <ThemeData>
    //     0x7c1a70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a18] TypeArguments: <ThemeData>
    //     0x7c1a74: ldr             x1, [x1, #0xa18]
    // 0x7c1a78: r0 = ThemeDataTween()
    //     0x7c1a78: bl              #0x7c1a90  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0x7c1a7c: ldr             x1, [fp, #0x10]
    // 0x7c1a80: StoreField: r0->field_b = r1
    //     0x7c1a80: stur            w1, [x0, #0xb]
    // 0x7c1a84: LeaveFrame
    //     0x7c1a84: mov             SP, fp
    //     0x7c1a88: ldp             fp, lr, [SP], #0x10
    // 0x7c1a8c: ret
    //     0x7c1a8c: ret             
  }
}

// class id: 3019, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x707e28, size: 0xac
    // 0x707e28: EnterFrame
    //     0x707e28: stp             fp, lr, [SP, #-0x10]!
    //     0x707e2c: mov             fp, SP
    // 0x707e30: AllocStack(0x20)
    //     0x707e30: sub             SP, SP, #0x20
    // 0x707e34: SetupParameters(_InheritedTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x707e34: mov             x4, x1
    //     0x707e38: mov             x3, x2
    //     0x707e3c: stur            x1, [fp, #-8]
    //     0x707e40: stur            x2, [fp, #-0x10]
    // 0x707e44: CheckStackOverflow
    //     0x707e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707e48: cmp             SP, x16
    //     0x707e4c: b.ls            #0x707ecc
    // 0x707e50: mov             x0, x3
    // 0x707e54: r2 = Null
    //     0x707e54: mov             x2, NULL
    // 0x707e58: r1 = Null
    //     0x707e58: mov             x1, NULL
    // 0x707e5c: r4 = 59
    //     0x707e5c: mov             x4, #0x3b
    // 0x707e60: branchIfSmi(r0, 0x707e6c)
    //     0x707e60: tbz             w0, #0, #0x707e6c
    // 0x707e64: r4 = LoadClassIdInstr(r0)
    //     0x707e64: ldur            x4, [x0, #-1]
    //     0x707e68: ubfx            x4, x4, #0xc, #0x14
    // 0x707e6c: cmp             x4, #0xbcb
    // 0x707e70: b.eq            #0x707e88
    // 0x707e74: r8 = _InheritedTheme
    //     0x707e74: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c6e0] Type: _InheritedTheme
    //     0x707e78: ldr             x8, [x8, #0x6e0]
    // 0x707e7c: r3 = Null
    //     0x707e7c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] Null
    //     0x707e80: ldr             x3, [x3, #0x6e8]
    // 0x707e84: r0 = DefaultTypeTest()
    //     0x707e84: bl              #0x887754  ; DefaultTypeTestStub
    // 0x707e88: ldur            x0, [fp, #-8]
    // 0x707e8c: LoadField: r1 = r0->field_f
    //     0x707e8c: ldur            w1, [x0, #0xf]
    // 0x707e90: DecompressPointer r1
    //     0x707e90: add             x1, x1, HEAP, lsl #32
    // 0x707e94: LoadField: r0 = r1->field_b
    //     0x707e94: ldur            w0, [x1, #0xb]
    // 0x707e98: DecompressPointer r0
    //     0x707e98: add             x0, x0, HEAP, lsl #32
    // 0x707e9c: ldur            x1, [fp, #-0x10]
    // 0x707ea0: LoadField: r2 = r1->field_f
    //     0x707ea0: ldur            w2, [x1, #0xf]
    // 0x707ea4: DecompressPointer r2
    //     0x707ea4: add             x2, x2, HEAP, lsl #32
    // 0x707ea8: LoadField: r1 = r2->field_b
    //     0x707ea8: ldur            w1, [x2, #0xb]
    // 0x707eac: DecompressPointer r1
    //     0x707eac: add             x1, x1, HEAP, lsl #32
    // 0x707eb0: stp             x1, x0, [SP]
    // 0x707eb4: r0 = ==()
    //     0x707eb4: bl              #0x819be4  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0x707eb8: eor             x1, x0, #0x10
    // 0x707ebc: mov             x0, x1
    // 0x707ec0: LeaveFrame
    //     0x707ec0: mov             SP, fp
    //     0x707ec4: ldp             fp, lr, [SP], #0x10
    // 0x707ec8: ret
    //     0x707ec8: ret             
    // 0x707ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707ecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707ed0: b               #0x707e50
  }
  _ wrap(/* No info */) {
    // ** addr: 0x793108, size: 0x44
    // 0x793108: EnterFrame
    //     0x793108: stp             fp, lr, [SP, #-0x10]!
    //     0x79310c: mov             fp, SP
    // 0x793110: AllocStack(0x10)
    //     0x793110: sub             SP, SP, #0x10
    // 0x793114: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x793114: stur            x2, [fp, #-0x10]
    // 0x793118: LoadField: r0 = r1->field_f
    //     0x793118: ldur            w0, [x1, #0xf]
    // 0x79311c: DecompressPointer r0
    //     0x79311c: add             x0, x0, HEAP, lsl #32
    // 0x793120: LoadField: r1 = r0->field_b
    //     0x793120: ldur            w1, [x0, #0xb]
    // 0x793124: DecompressPointer r1
    //     0x793124: add             x1, x1, HEAP, lsl #32
    // 0x793128: stur            x1, [fp, #-8]
    // 0x79312c: r0 = Theme()
    //     0x79312c: bl              #0x513e34  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x793130: ldur            x1, [fp, #-8]
    // 0x793134: StoreField: r0->field_b = r1
    //     0x793134: stur            w1, [x0, #0xb]
    // 0x793138: ldur            x1, [fp, #-0x10]
    // 0x79313c: StoreField: r0->field_f = r1
    //     0x79313c: stur            w1, [x0, #0xf]
    // 0x793140: LeaveFrame
    //     0x793140: mov             SP, fp
    //     0x793144: ldp             fp, lr, [SP], #0x10
    // 0x793148: ret
    //     0x793148: ret             
  }
}

// class id: 3392, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70955c, size: 0x30
    // 0x70955c: EnterFrame
    //     0x70955c: stp             fp, lr, [SP, #-0x10]!
    //     0x709560: mov             fp, SP
    // 0x709564: mov             x0, x1
    // 0x709568: r1 = <AnimatedTheme>
    //     0x709568: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e28] TypeArguments: <AnimatedTheme>
    //     0x70956c: ldr             x1, [x1, #0xe28]
    // 0x709570: r0 = _AnimatedThemeState()
    //     0x709570: bl              #0x70958c  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0x709574: r1 = Sentinel
    //     0x709574: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709578: StoreField: r0->field_1b = r1
    //     0x709578: stur            w1, [x0, #0x1b]
    // 0x70957c: StoreField: r0->field_1f = r1
    //     0x70957c: stur            w1, [x0, #0x1f]
    // 0x709580: LeaveFrame
    //     0x709580: mov             SP, fp
    //     0x709584: ldp             fp, lr, [SP], #0x10
    // 0x709588: ret
    //     0x709588: ret             
  }
}

// class id: 3516, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0x97c

  static _ of(/* No info */) {
    // ** addr: 0x4f5cb8, size: 0x164
    // 0x4f5cb8: EnterFrame
    //     0x4f5cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5cbc: mov             fp, SP
    // 0x4f5cc0: AllocStack(0x28)
    //     0x4f5cc0: sub             SP, SP, #0x28
    // 0x4f5cc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4f5cc4: stur            x1, [fp, #-8]
    // 0x4f5cc8: CheckStackOverflow
    //     0x4f5cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5ccc: cmp             SP, x16
    //     0x4f5cd0: b.ls            #0x4f5e14
    // 0x4f5cd4: r16 = <_InheritedTheme>
    //     0x4f5cd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f0] TypeArguments: <_InheritedTheme>
    //     0x4f5cd8: ldr             x16, [x16, #0x2f0]
    // 0x4f5cdc: stp             x1, x16, [SP]
    // 0x4f5ce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f5ce0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f5ce4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4f5ce4: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4f5ce8: stur            x0, [fp, #-0x10]
    // 0x4f5cec: r16 = <MaterialLocalizations>
    //     0x4f5cec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f8] TypeArguments: <MaterialLocalizations>
    //     0x4f5cf0: ldr             x16, [x16, #0x2f8]
    // 0x4f5cf4: ldur            lr, [fp, #-8]
    // 0x4f5cf8: stp             lr, x16, [SP, #8]
    // 0x4f5cfc: r16 = MaterialLocalizations
    //     0x4f5cfc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] Type: MaterialLocalizations
    //     0x4f5d00: ldr             x16, [x16, #0x300]
    // 0x4f5d04: str             x16, [SP]
    // 0x4f5d08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4f5d08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4f5d0c: r0 = of()
    //     0x4f5d0c: bl              #0x4f7d8c  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x4f5d10: cmp             w0, NULL
    // 0x4f5d14: b.ne            #0x4f5d20
    // 0x4f5d18: r0 = Null
    //     0x4f5d18: mov             x0, NULL
    // 0x4f5d1c: b               #0x4f5d44
    // 0x4f5d20: r1 = LoadClassIdInstr(r0)
    //     0x4f5d20: ldur            x1, [x0, #-1]
    //     0x4f5d24: ubfx            x1, x1, #0xc, #0x14
    // 0x4f5d28: mov             x16, x0
    // 0x4f5d2c: mov             x0, x1
    // 0x4f5d30: mov             x1, x16
    // 0x4f5d34: r0 = GDT[cid_x0 + 0x950b]()
    //     0x4f5d34: mov             x17, #0x950b
    //     0x4f5d38: add             lr, x0, x17
    //     0x4f5d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5d40: blr             lr
    // 0x4f5d44: cmp             w0, NULL
    // 0x4f5d48: b.ne            #0x4f5d58
    // 0x4f5d4c: r1 = Instance_ScriptCategory
    //     0x4f5d4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb308] Obj!ScriptCategory@9cd7f1
    //     0x4f5d50: ldr             x1, [x1, #0x308]
    // 0x4f5d54: b               #0x4f5d5c
    // 0x4f5d58: mov             x1, x0
    // 0x4f5d5c: ldur            x0, [fp, #-0x10]
    // 0x4f5d60: stur            x1, [fp, #-8]
    // 0x4f5d64: cmp             w0, NULL
    // 0x4f5d68: b.ne            #0x4f5d74
    // 0x4f5d6c: r0 = Null
    //     0x4f5d6c: mov             x0, NULL
    // 0x4f5d70: b               #0x4f5d84
    // 0x4f5d74: LoadField: r2 = r0->field_f
    //     0x4f5d74: ldur            w2, [x0, #0xf]
    // 0x4f5d78: DecompressPointer r2
    //     0x4f5d78: add             x2, x2, HEAP, lsl #32
    // 0x4f5d7c: LoadField: r0 = r2->field_b
    //     0x4f5d7c: ldur            w0, [x2, #0xb]
    // 0x4f5d80: DecompressPointer r0
    //     0x4f5d80: add             x0, x0, HEAP, lsl #32
    // 0x4f5d84: cmp             w0, NULL
    // 0x4f5d88: b.ne            #0x4f5db4
    // 0x4f5d8c: r0 = InitLateStaticField(0x97c) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x4f5d8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f5d90: ldr             x0, [x0, #0x12f8]
    //     0x4f5d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f5d98: cmp             w0, w16
    //     0x4f5d9c: b.ne            #0x4f5dac
    //     0x4f5da0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb310] Field <Theme._kFallbackTheme@208067045>: static late final (offset: 0x97c)
    //     0x4f5da4: ldr             x2, [x2, #0x310]
    //     0x4f5da8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4f5dac: mov             x1, x0
    // 0x4f5db0: b               #0x4f5db8
    // 0x4f5db4: mov             x1, x0
    // 0x4f5db8: ldur            x0, [fp, #-8]
    // 0x4f5dbc: LoadField: r2 = r1->field_93
    //     0x4f5dbc: ldur            w2, [x1, #0x93]
    // 0x4f5dc0: DecompressPointer r2
    //     0x4f5dc0: add             x2, x2, HEAP, lsl #32
    // 0x4f5dc4: LoadField: r3 = r0->field_7
    //     0x4f5dc4: ldur            x3, [x0, #7]
    // 0x4f5dc8: cmp             x3, #1
    // 0x4f5dcc: b.gt            #0x4f5df8
    // 0x4f5dd0: cmp             x3, #0
    // 0x4f5dd4: b.gt            #0x4f5de8
    // 0x4f5dd8: LoadField: r0 = r2->field_f
    //     0x4f5dd8: ldur            w0, [x2, #0xf]
    // 0x4f5ddc: DecompressPointer r0
    //     0x4f5ddc: add             x0, x0, HEAP, lsl #32
    // 0x4f5de0: mov             x2, x0
    // 0x4f5de4: b               #0x4f5e04
    // 0x4f5de8: LoadField: r0 = r2->field_13
    //     0x4f5de8: ldur            w0, [x2, #0x13]
    // 0x4f5dec: DecompressPointer r0
    //     0x4f5dec: add             x0, x0, HEAP, lsl #32
    // 0x4f5df0: mov             x2, x0
    // 0x4f5df4: b               #0x4f5e04
    // 0x4f5df8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4f5df8: ldur            w0, [x2, #0x17]
    // 0x4f5dfc: DecompressPointer r0
    //     0x4f5dfc: add             x0, x0, HEAP, lsl #32
    // 0x4f5e00: mov             x2, x0
    // 0x4f5e04: r0 = localize()
    //     0x4f5e04: bl              #0x4f5e3c  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x4f5e08: LeaveFrame
    //     0x4f5e08: mov             SP, fp
    //     0x4f5e0c: ldp             fp, lr, [SP], #0x10
    // 0x4f5e10: ret
    //     0x4f5e10: ret             
    // 0x4f5e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5e14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5e18: b               #0x4f5cd4
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x4f7f18, size: 0x30
    // 0x4f7f18: EnterFrame
    //     0x4f7f18: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7f1c: mov             fp, SP
    // 0x4f7f20: CheckStackOverflow
    //     0x4f7f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7f24: cmp             SP, x16
    //     0x4f7f28: b.ls            #0x4f7f40
    // 0x4f7f2c: r1 = Null
    //     0x4f7f2c: mov             x1, NULL
    // 0x4f7f30: r0 = ThemeData.light()
    //     0x4f7f30: bl              #0x4f7f48  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x4f7f34: LeaveFrame
    //     0x4f7f34: mov             SP, fp
    //     0x4f7f38: ldp             fp, lr, [SP], #0x10
    // 0x4f7f3c: ret
    //     0x4f7f3c: ret             
    // 0x4f7f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7f40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7f44: b               #0x4f7f2c
  }
  _ build(/* No info */) {
    // ** addr: 0x6adbfc, size: 0xd4
    // 0x6adbfc: EnterFrame
    //     0x6adbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6adc00: mov             fp, SP
    // 0x6adc04: AllocStack(0x28)
    //     0x6adc04: sub             SP, SP, #0x28
    // 0x6adc08: SetupParameters(Theme this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6adc08: mov             x0, x1
    //     0x6adc0c: stur            x1, [fp, #-0x10]
    //     0x6adc10: stur            x2, [fp, #-0x18]
    // 0x6adc14: CheckStackOverflow
    //     0x6adc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adc18: cmp             SP, x16
    //     0x6adc1c: b.ls            #0x6adcc8
    // 0x6adc20: LoadField: r3 = r0->field_b
    //     0x6adc20: ldur            w3, [x0, #0xb]
    // 0x6adc24: DecompressPointer r3
    //     0x6adc24: add             x3, x3, HEAP, lsl #32
    // 0x6adc28: stur            x3, [fp, #-8]
    // 0x6adc2c: r1 = Instance_CupertinoThemeData
    //     0x6adc2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a20] Obj!CupertinoThemeData@9bdb51
    //     0x6adc30: ldr             x1, [x1, #0xa20]
    // 0x6adc34: r0 = resolveFrom()
    //     0x6adc34: bl              #0x843894  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x6adc38: stur            x0, [fp, #-0x20]
    // 0x6adc3c: r0 = MaterialBasedCupertinoThemeData()
    //     0x6adc3c: bl              #0x517458  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x6adc40: mov             x4, x0
    // 0x6adc44: ldur            x0, [fp, #-8]
    // 0x6adc48: stur            x4, [fp, #-0x28]
    // 0x6adc4c: StoreField: r4->field_27 = r0
    //     0x6adc4c: stur            w0, [x4, #0x27]
    // 0x6adc50: ldur            x0, [fp, #-0x20]
    // 0x6adc54: StoreField: r4->field_2b = r0
    //     0x6adc54: stur            w0, [x4, #0x2b]
    // 0x6adc58: LoadField: r1 = r0->field_1f
    //     0x6adc58: ldur            w1, [x0, #0x1f]
    // 0x6adc5c: DecompressPointer r1
    //     0x6adc5c: add             x1, x1, HEAP, lsl #32
    // 0x6adc60: r0 = Instance__CupertinoThemeDefaults
    //     0x6adc60: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a28] Obj!_CupertinoThemeDefaults@9bdb21
    //     0x6adc64: ldr             x0, [x0, #0xa28]
    // 0x6adc68: StoreField: r4->field_23 = r0
    //     0x6adc68: stur            w0, [x4, #0x23]
    // 0x6adc6c: StoreField: r4->field_1f = r1
    //     0x6adc6c: stur            w1, [x4, #0x1f]
    // 0x6adc70: ldur            x0, [fp, #-0x10]
    // 0x6adc74: LoadField: r3 = r0->field_f
    //     0x6adc74: ldur            w3, [x0, #0xf]
    // 0x6adc78: DecompressPointer r3
    //     0x6adc78: add             x3, x3, HEAP, lsl #32
    // 0x6adc7c: mov             x1, x0
    // 0x6adc80: ldur            x2, [fp, #-0x18]
    // 0x6adc84: r0 = _wrapsWidgetThemes()
    //     0x6adc84: bl              #0x6adce8  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0x6adc88: stur            x0, [fp, #-8]
    // 0x6adc8c: r0 = CupertinoTheme()
    //     0x6adc8c: bl              #0x6adcdc  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x6adc90: mov             x1, x0
    // 0x6adc94: ldur            x0, [fp, #-0x28]
    // 0x6adc98: stur            x1, [fp, #-0x18]
    // 0x6adc9c: StoreField: r1->field_b = r0
    //     0x6adc9c: stur            w0, [x1, #0xb]
    // 0x6adca0: ldur            x0, [fp, #-8]
    // 0x6adca4: StoreField: r1->field_f = r0
    //     0x6adca4: stur            w0, [x1, #0xf]
    // 0x6adca8: r0 = _InheritedTheme()
    //     0x6adca8: bl              #0x6adcd0  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0x6adcac: ldur            x1, [fp, #-0x10]
    // 0x6adcb0: StoreField: r0->field_f = r1
    //     0x6adcb0: stur            w1, [x0, #0xf]
    // 0x6adcb4: ldur            x1, [fp, #-0x18]
    // 0x6adcb8: StoreField: r0->field_b = r1
    //     0x6adcb8: stur            w1, [x0, #0xb]
    // 0x6adcbc: LeaveFrame
    //     0x6adcbc: mov             SP, fp
    //     0x6adcc0: ldp             fp, lr, [SP], #0x10
    // 0x6adcc4: ret
    //     0x6adcc4: ret             
    // 0x6adcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adcc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adccc: b               #0x6adc20
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0x6adce8, size: 0xac
    // 0x6adce8: EnterFrame
    //     0x6adce8: stp             fp, lr, [SP, #-0x10]!
    //     0x6adcec: mov             fp, SP
    // 0x6adcf0: AllocStack(0x28)
    //     0x6adcf0: sub             SP, SP, #0x28
    // 0x6adcf4: SetupParameters(Theme this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6adcf4: mov             x0, x1
    //     0x6adcf8: stur            x1, [fp, #-8]
    //     0x6adcfc: mov             x1, x2
    //     0x6add00: stur            x3, [fp, #-0x10]
    // 0x6add04: CheckStackOverflow
    //     0x6add04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6add08: cmp             SP, x16
    //     0x6add0c: b.ls            #0x6add8c
    // 0x6add10: r0 = of()
    //     0x6add10: bl              #0x524a00  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x6add14: mov             x1, x0
    // 0x6add18: ldur            x0, [fp, #-8]
    // 0x6add1c: LoadField: r2 = r0->field_b
    //     0x6add1c: ldur            w2, [x0, #0xb]
    // 0x6add20: DecompressPointer r2
    //     0x6add20: add             x2, x2, HEAP, lsl #32
    // 0x6add24: LoadField: r0 = r2->field_83
    //     0x6add24: ldur            w0, [x2, #0x83]
    // 0x6add28: DecompressPointer r0
    //     0x6add28: add             x0, x0, HEAP, lsl #32
    // 0x6add2c: stur            x0, [fp, #-0x20]
    // 0x6add30: LoadField: r2 = r1->field_13
    //     0x6add30: ldur            w2, [x1, #0x13]
    // 0x6add34: DecompressPointer r2
    //     0x6add34: add             x2, x2, HEAP, lsl #32
    // 0x6add38: stur            x2, [fp, #-0x18]
    // 0x6add3c: LoadField: r3 = r1->field_f
    //     0x6add3c: ldur            w3, [x1, #0xf]
    // 0x6add40: DecompressPointer r3
    //     0x6add40: add             x3, x3, HEAP, lsl #32
    // 0x6add44: stur            x3, [fp, #-8]
    // 0x6add48: r0 = DefaultSelectionStyle()
    //     0x6add48: bl              #0x519d64  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x6add4c: mov             x1, x0
    // 0x6add50: ldur            x0, [fp, #-8]
    // 0x6add54: stur            x1, [fp, #-0x28]
    // 0x6add58: StoreField: r1->field_f = r0
    //     0x6add58: stur            w0, [x1, #0xf]
    // 0x6add5c: ldur            x0, [fp, #-0x18]
    // 0x6add60: StoreField: r1->field_13 = r0
    //     0x6add60: stur            w0, [x1, #0x13]
    // 0x6add64: ldur            x0, [fp, #-0x10]
    // 0x6add68: StoreField: r1->field_b = r0
    //     0x6add68: stur            w0, [x1, #0xb]
    // 0x6add6c: r0 = IconTheme()
    //     0x6add6c: bl              #0x517138  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x6add70: ldur            x1, [fp, #-0x20]
    // 0x6add74: StoreField: r0->field_f = r1
    //     0x6add74: stur            w1, [x0, #0xf]
    // 0x6add78: ldur            x1, [fp, #-0x28]
    // 0x6add7c: StoreField: r0->field_b = r1
    //     0x6add7c: stur            w1, [x0, #0xb]
    // 0x6add80: LeaveFrame
    //     0x6add80: mov             SP, fp
    //     0x6add84: ldp             fp, lr, [SP], #0x10
    // 0x6add88: ret
    //     0x6add88: ret             
    // 0x6add8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6add8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6add90: b               #0x6add10
  }
}
