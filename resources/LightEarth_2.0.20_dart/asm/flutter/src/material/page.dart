// lib: , url: package:flutter/src/material/page.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 1245, size: 0x94, field offset: 0x94
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x77096c, size: 0x7c
    // 0x77096c: EnterFrame
    //     0x77096c: stp             fp, lr, [SP, #-0x10]!
    //     0x770970: mov             fp, SP
    // 0x770974: AllocStack(0x50)
    //     0x770974: sub             SP, SP, #0x50
    // 0x770978: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x770978: mov             x0, x1
    //     0x77097c: stur            x1, [fp, #-8]
    //     0x770980: mov             x1, x2
    //     0x770984: stur            x3, [fp, #-0x10]
    //     0x770988: stur            x5, [fp, #-0x18]
    //     0x77098c: stur            x6, [fp, #-0x20]
    // 0x770990: CheckStackOverflow
    //     0x770990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770994: cmp             SP, x16
    //     0x770998: b.ls            #0x7709e0
    // 0x77099c: r0 = of()
    //     0x77099c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7709a0: ldur            x0, [fp, #-8]
    // 0x7709a4: LoadField: r1 = r0->field_7
    //     0x7709a4: ldur            w1, [x0, #7]
    // 0x7709a8: DecompressPointer r1
    //     0x7709a8: add             x1, x1, HEAP, lsl #32
    // 0x7709ac: r16 = Instance_PageTransitionsTheme
    //     0x7709ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaf8] Obj!PageTransitionsTheme@9c4af1
    //     0x7709b0: ldr             x16, [x16, #0xaf8]
    // 0x7709b4: stp             x16, x1, [SP, #0x20]
    // 0x7709b8: ldur            x16, [fp, #-0x10]
    // 0x7709bc: stp             x16, x0, [SP, #0x10]
    // 0x7709c0: ldur            x16, [fp, #-0x18]
    // 0x7709c4: ldur            lr, [fp, #-0x20]
    // 0x7709c8: stp             lr, x16, [SP]
    // 0x7709cc: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x7709cc: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x7709d0: r0 = buildTransitions()
    //     0x7709d0: bl              #0x7709e8  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x7709d4: LeaveFrame
    //     0x7709d4: mov             SP, fp
    //     0x7709d8: ldp             fp, lr, [SP], #0x10
    // 0x7709dc: ret
    //     0x7709dc: ret             
    // 0x7709e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7709e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7709e4: b               #0x77099c
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7e7134, size: 0x64
    // 0x7e7134: EnterFrame
    //     0x7e7134: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7138: mov             fp, SP
    // 0x7e713c: AllocStack(0x28)
    //     0x7e713c: sub             SP, SP, #0x28
    // 0x7e7140: CheckStackOverflow
    //     0x7e7140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7144: cmp             SP, x16
    //     0x7e7148: b.ls            #0x7e7190
    // 0x7e714c: r0 = buildContent()
    //     0x7e714c: bl              #0x7e7198  ; [package:flutter/src/material/page.dart] MaterialPageRoute::buildContent
    // 0x7e7150: stur            x0, [fp, #-8]
    // 0x7e7154: r0 = Semantics()
    //     0x7e7154: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7e7158: stur            x0, [fp, #-0x10]
    // 0x7e715c: r16 = true
    //     0x7e715c: add             x16, NULL, #0x20  ; true
    // 0x7e7160: r30 = true
    //     0x7e7160: add             lr, NULL, #0x20  ; true
    // 0x7e7164: stp             lr, x16, [SP, #8]
    // 0x7e7168: ldur            x16, [fp, #-8]
    // 0x7e716c: str             x16, [SP]
    // 0x7e7170: mov             x1, x0
    // 0x7e7174: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x7e7174: add             x4, PP, #0x18, lsl #12  ; [pp+0x182b0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x7e7178: ldr             x4, [x4, #0x2b0]
    // 0x7e717c: r0 = Semantics()
    //     0x7e717c: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7e7180: ldur            x0, [fp, #-0x10]
    // 0x7e7184: LeaveFrame
    //     0x7e7184: mov             SP, fp
    //     0x7e7188: ldp             fp, lr, [SP], #0x10
    // 0x7e718c: ret
    //     0x7e718c: ret             
    // 0x7e7190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7190: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7194: b               #0x7e714c
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x875d4c, size: 0xc
    // 0x875d4c: r0 = Instance_Duration
    //     0x875d4c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbfa8] Obj!Duration@9cf8e1
    //     0x875d50: ldr             x0, [x0, #0xfa8]
    // 0x875d54: ret
    //     0x875d54: ret             
  }
}

// class id: 1246, size: 0x9c, field offset: 0x94
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  _ MaterialPageRoute(/* No info */) {
    // ** addr: 0x519fc8, size: 0x108
    // 0x519fc8: EnterFrame
    //     0x519fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x519fcc: mov             fp, SP
    // 0x519fd0: mov             x0, x2
    // 0x519fd4: LoadField: r2 = r4->field_13
    //     0x519fd4: ldur            w2, [x4, #0x13]
    // 0x519fd8: DecompressPointer r2
    //     0x519fd8: add             x2, x2, HEAP, lsl #32
    // 0x519fdc: LoadField: r3 = r4->field_1f
    //     0x519fdc: ldur            w3, [x4, #0x1f]
    // 0x519fe0: DecompressPointer r3
    //     0x519fe0: add             x3, x3, HEAP, lsl #32
    // 0x519fe4: r16 = "fullscreenDialog"
    //     0x519fe4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc168] "fullscreenDialog"
    //     0x519fe8: ldr             x16, [x16, #0x168]
    // 0x519fec: cmp             w3, w16
    // 0x519ff0: b.ne            #0x51a014
    // 0x519ff4: LoadField: r3 = r4->field_23
    //     0x519ff4: ldur            w3, [x4, #0x23]
    // 0x519ff8: DecompressPointer r3
    //     0x519ff8: add             x3, x3, HEAP, lsl #32
    // 0x519ffc: sub             w5, w2, w3
    // 0x51a000: add             x3, fp, w5, sxtw #2
    // 0x51a004: ldr             x3, [x3, #8]
    // 0x51a008: mov             x5, x3
    // 0x51a00c: r3 = 1
    //     0x51a00c: mov             x3, #1
    // 0x51a010: b               #0x51a01c
    // 0x51a014: r5 = false
    //     0x51a014: add             x5, NULL, #0x30  ; false
    // 0x51a018: r3 = 0
    //     0x51a018: mov             x3, #0
    // 0x51a01c: lsl             x6, x3, #1
    // 0x51a020: lsl             w3, w6, #1
    // 0x51a024: add             w6, w3, #8
    // 0x51a028: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x51a028: add             x16, x4, w6, sxtw #1
    //     0x51a02c: ldur            w7, [x16, #0xf]
    // 0x51a030: DecompressPointer r7
    //     0x51a030: add             x7, x7, HEAP, lsl #32
    // 0x51a034: r16 = "settings"
    //     0x51a034: add             x16, PP, #0xc, lsl #12  ; [pp+0xc170] "settings"
    //     0x51a038: ldr             x16, [x16, #0x170]
    // 0x51a03c: cmp             w7, w16
    // 0x51a040: b.ne            #0x51a068
    // 0x51a044: add             w6, w3, #0xa
    // 0x51a048: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x51a048: add             x16, x4, w6, sxtw #1
    //     0x51a04c: ldur            w3, [x16, #0xf]
    // 0x51a050: DecompressPointer r3
    //     0x51a050: add             x3, x3, HEAP, lsl #32
    // 0x51a054: sub             w4, w2, w3
    // 0x51a058: add             x2, fp, w4, sxtw #2
    // 0x51a05c: ldr             x2, [x2, #8]
    // 0x51a060: mov             x4, x2
    // 0x51a064: b               #0x51a06c
    // 0x51a068: r4 = Null
    //     0x51a068: mov             x4, NULL
    // 0x51a06c: r3 = false
    //     0x51a06c: add             x3, NULL, #0x30  ; false
    // 0x51a070: r2 = true
    //     0x51a070: add             x2, NULL, #0x20  ; true
    // 0x51a074: CheckStackOverflow
    //     0x51a074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a078: cmp             SP, x16
    //     0x51a07c: b.ls            #0x51a0c8
    // 0x51a080: StoreField: r1->field_93 = r0
    //     0x51a080: stur            w0, [x1, #0x93]
    //     0x51a084: ldurb           w16, [x1, #-1]
    //     0x51a088: ldurb           w17, [x0, #-1]
    //     0x51a08c: and             x16, x17, x16, lsr #2
    //     0x51a090: tst             x16, HEAP, lsr #32
    //     0x51a094: b.eq            #0x51a09c
    //     0x51a098: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x51a09c: StoreField: r1->field_97 = r2
    //     0x51a09c: stur            w2, [x1, #0x97]
    // 0x51a0a0: StoreField: r1->field_87 = r5
    //     0x51a0a0: stur            w5, [x1, #0x87]
    // 0x51a0a4: StoreField: r1->field_8b = r2
    //     0x51a0a4: stur            w2, [x1, #0x8b]
    // 0x51a0a8: StoreField: r1->field_8f = r3
    //     0x51a0a8: stur            w3, [x1, #0x8f]
    // 0x51a0ac: mov             x2, x4
    // 0x51a0b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51a0b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x51a0b4: r0 = ModalRoute()
    //     0x51a0b4: bl              #0x51a0d0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x51a0b8: r0 = Null
    //     0x51a0b8: mov             x0, NULL
    // 0x51a0bc: LeaveFrame
    //     0x51a0bc: mov             SP, fp
    //     0x51a0c0: ldp             fp, lr, [SP], #0x10
    // 0x51a0c4: ret
    //     0x51a0c4: ret             
    // 0x51a0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a0c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a0cc: b               #0x51a080
  }
  _ buildContent(/* No info */) {
    // ** addr: 0x7e7198, size: 0x44
    // 0x7e7198: EnterFrame
    //     0x7e7198: stp             fp, lr, [SP, #-0x10]!
    //     0x7e719c: mov             fp, SP
    // 0x7e71a0: AllocStack(0x10)
    //     0x7e71a0: sub             SP, SP, #0x10
    // 0x7e71a4: CheckStackOverflow
    //     0x7e71a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e71a8: cmp             SP, x16
    //     0x7e71ac: b.ls            #0x7e71d4
    // 0x7e71b0: LoadField: r0 = r1->field_93
    //     0x7e71b0: ldur            w0, [x1, #0x93]
    // 0x7e71b4: DecompressPointer r0
    //     0x7e71b4: add             x0, x0, HEAP, lsl #32
    // 0x7e71b8: stp             x2, x0, [SP]
    // 0x7e71bc: ClosureCall
    //     0x7e71bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e71c0: ldur            x2, [x0, #0x1f]
    //     0x7e71c4: blr             x2
    // 0x7e71c8: LeaveFrame
    //     0x7e71c8: mov             SP, fp
    //     0x7e71cc: ldp             fp, lr, [SP], #0x10
    // 0x7e71d0: ret
    //     0x7e71d0: ret             
    // 0x7e71d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e71d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e71d8: b               #0x7e71b0
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0x875f04, size: 0xc
    // 0x875f04: LoadField: r0 = r1->field_97
    //     0x875f04: ldur            w0, [x1, #0x97]
    // 0x875f08: DecompressPointer r0
    //     0x875f08: add             x0, x0, HEAP, lsl #32
    // 0x875f0c: ret
    //     0x875f0c: ret             
  }
}

// class id: 1247, size: 0x94, field offset: 0x94
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {
}
