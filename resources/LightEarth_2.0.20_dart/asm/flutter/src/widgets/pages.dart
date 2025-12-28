// lib: , url: package:flutter/src/widgets/pages.dart

// class id: 1049081, size: 0x8
class :: {
}

// class id: 1243, size: 0x94, field offset: 0x88
abstract class PageRoute<X0> extends ModalRoute<X0> {

  _ canTransitionFrom(/* No info */) {
    // ** addr: 0x7a0748, size: 0x20
    // 0x7a0748: r1 = LoadClassIdInstr(r2)
    //     0x7a0748: ldur            x1, [x2, #-1]
    //     0x7a074c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a0750: sub             x16, x1, #0x4dc
    // 0x7a0754: cmp             x16, #2
    // 0x7a0758: r16 = true
    //     0x7a0758: add             x16, NULL, #0x20  ; true
    // 0x7a075c: r17 = false
    //     0x7a075c: add             x17, NULL, #0x30  ; false
    // 0x7a0760: csel            x0, x16, x17, ls
    // 0x7a0764: ret
    //     0x7a0764: ret             
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x862230, size: 0x40
    // 0x862230: EnterFrame
    //     0x862230: stp             fp, lr, [SP, #-0x10]!
    //     0x862234: mov             fp, SP
    // 0x862238: CheckStackOverflow
    //     0x862238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86223c: cmp             SP, x16
    //     0x862240: b.ls            #0x862268
    // 0x862244: LoadField: r0 = r1->field_87
    //     0x862244: ldur            w0, [x1, #0x87]
    // 0x862248: DecompressPointer r0
    //     0x862248: add             x0, x0, HEAP, lsl #32
    // 0x86224c: tbz             w0, #4, #0x862258
    // 0x862250: r0 = popGestureEnabled()
    //     0x862250: bl              #0x862270  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0x862254: b               #0x86225c
    // 0x862258: r0 = false
    //     0x862258: add             x0, NULL, #0x30  ; false
    // 0x86225c: LeaveFrame
    //     0x86225c: mov             SP, fp
    //     0x862260: ldp             fp, lr, [SP], #0x10
    // 0x862264: ret
    //     0x862264: ret             
    // 0x862268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862268: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86226c: b               #0x862244
  }
}

// class id: 1244, size: 0xb8, field offset: 0x94
class PageRouteBuilder<X0> extends PageRoute<X0> {

  _ PageRouteBuilder(/* No info */) {
    // ** addr: 0x5b2960, size: 0xbc
    // 0x5b2960: EnterFrame
    //     0x5b2960: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2964: mov             fp, SP
    // 0x5b2968: r7 = Instance_Duration
    //     0x5b2968: add             x7, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@9cfa81
    //     0x5b296c: ldr             x7, [x7, #0x18]
    // 0x5b2970: r6 = Instance_Duration
    //     0x5b2970: add             x6, PP, #0xb, lsl #12  ; [pp+0xbfa8] Obj!Duration@9cf8e1
    //     0x5b2974: ldr             x6, [x6, #0xfa8]
    // 0x5b2978: r5 = true
    //     0x5b2978: add             x5, NULL, #0x20  ; true
    // 0x5b297c: r4 = false
    //     0x5b297c: add             x4, NULL, #0x30  ; false
    // 0x5b2980: mov             x0, x2
    // 0x5b2984: mov             x2, x1
    // 0x5b2988: mov             x1, x3
    // 0x5b298c: CheckStackOverflow
    //     0x5b298c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2990: cmp             SP, x16
    //     0x5b2994: b.ls            #0x5b2a14
    // 0x5b2998: StoreField: r2->field_93 = r0
    //     0x5b2998: stur            w0, [x2, #0x93]
    //     0x5b299c: ldurb           w16, [x2, #-1]
    //     0x5b29a0: ldurb           w17, [x0, #-1]
    //     0x5b29a4: and             x16, x17, x16, lsr #2
    //     0x5b29a8: tst             x16, HEAP, lsr #32
    //     0x5b29ac: b.eq            #0x5b29b4
    //     0x5b29b0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5b29b4: mov             x0, x1
    // 0x5b29b8: StoreField: r2->field_97 = r0
    //     0x5b29b8: stur            w0, [x2, #0x97]
    //     0x5b29bc: ldurb           w16, [x2, #-1]
    //     0x5b29c0: ldurb           w17, [x0, #-1]
    //     0x5b29c4: and             x16, x17, x16, lsr #2
    //     0x5b29c8: tst             x16, HEAP, lsr #32
    //     0x5b29cc: b.eq            #0x5b29d4
    //     0x5b29d0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5b29d4: StoreField: r2->field_9b = r7
    //     0x5b29d4: stur            w7, [x2, #0x9b]
    // 0x5b29d8: StoreField: r2->field_9f = r6
    //     0x5b29d8: stur            w6, [x2, #0x9f]
    // 0x5b29dc: StoreField: r2->field_a3 = r5
    //     0x5b29dc: stur            w5, [x2, #0xa3]
    // 0x5b29e0: StoreField: r2->field_a7 = r4
    //     0x5b29e0: stur            w4, [x2, #0xa7]
    // 0x5b29e4: StoreField: r2->field_b3 = r5
    //     0x5b29e4: stur            w5, [x2, #0xb3]
    // 0x5b29e8: StoreField: r2->field_87 = r4
    //     0x5b29e8: stur            w4, [x2, #0x87]
    // 0x5b29ec: StoreField: r2->field_8b = r5
    //     0x5b29ec: stur            w5, [x2, #0x8b]
    // 0x5b29f0: StoreField: r2->field_8f = r4
    //     0x5b29f0: stur            w4, [x2, #0x8f]
    // 0x5b29f4: mov             x1, x2
    // 0x5b29f8: r2 = Null
    //     0x5b29f8: mov             x2, NULL
    // 0x5b29fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b29fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b2a00: r0 = ModalRoute()
    //     0x5b2a00: bl              #0x51a0d0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x5b2a04: r0 = Null
    //     0x5b2a04: mov             x0, NULL
    // 0x5b2a08: LeaveFrame
    //     0x5b2a08: mov             SP, fp
    //     0x5b2a0c: ldp             fp, lr, [SP], #0x10
    // 0x5b2a10: ret
    //     0x5b2a10: ret             
    // 0x5b2a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2a14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2a18: b               #0x5b2998
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x770a6c, size: 0x4c
    // 0x770a6c: EnterFrame
    //     0x770a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x770a70: mov             fp, SP
    // 0x770a74: AllocStack(0x28)
    //     0x770a74: sub             SP, SP, #0x28
    // 0x770a78: CheckStackOverflow
    //     0x770a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770a7c: cmp             SP, x16
    //     0x770a80: b.ls            #0x770ab0
    // 0x770a84: LoadField: r0 = r1->field_97
    //     0x770a84: ldur            w0, [x1, #0x97]
    // 0x770a88: DecompressPointer r0
    //     0x770a88: add             x0, x0, HEAP, lsl #32
    // 0x770a8c: stp             x2, x0, [SP, #0x18]
    // 0x770a90: stp             x5, x3, [SP, #8]
    // 0x770a94: str             x6, [SP]
    // 0x770a98: ClosureCall
    //     0x770a98: ldr             x4, [PP, #0x1020]  ; [pp+0x1020] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x770a9c: ldur            x2, [x0, #0x1f]
    //     0x770aa0: blr             x2
    // 0x770aa4: LeaveFrame
    //     0x770aa4: mov             SP, fp
    //     0x770aa8: ldp             fp, lr, [SP], #0x10
    // 0x770aac: ret
    //     0x770aac: ret             
    // 0x770ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770ab0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770ab4: b               #0x770a84
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7e73f4, size: 0x50
    // 0x7e73f4: EnterFrame
    //     0x7e73f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e73f8: mov             fp, SP
    // 0x7e73fc: AllocStack(0x20)
    //     0x7e73fc: sub             SP, SP, #0x20
    // 0x7e7400: CheckStackOverflow
    //     0x7e7400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7404: cmp             SP, x16
    //     0x7e7408: b.ls            #0x7e743c
    // 0x7e740c: LoadField: r0 = r1->field_93
    //     0x7e740c: ldur            w0, [x1, #0x93]
    // 0x7e7410: DecompressPointer r0
    //     0x7e7410: add             x0, x0, HEAP, lsl #32
    // 0x7e7414: stp             x2, x0, [SP, #0x10]
    // 0x7e7418: stp             x5, x3, [SP]
    // 0x7e741c: ClosureCall
    //     0x7e741c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7e7420: ldur            x2, [x0, #0x1f]
    //     0x7e7424: blr             x2
    // 0x7e7428: r0 = Instance_QrScanPage
    //     0x7e7428: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a988] Obj!QrScanPage@9c57b1
    //     0x7e742c: ldr             x0, [x0, #0x988]
    // 0x7e7430: LeaveFrame
    //     0x7e7430: mov             SP, fp
    //     0x7e7434: ldp             fp, lr, [SP], #0x10
    // 0x7e7438: ret
    //     0x7e7438: ret             
    // 0x7e743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e743c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7440: b               #0x7e740c
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x867470, size: 0xc
    // 0x867470: LoadField: r0 = r1->field_af
    //     0x867470: ldur            w0, [x1, #0xaf]
    // 0x867474: DecompressPointer r0
    //     0x867474: add             x0, x0, HEAP, lsl #32
    // 0x867478: ret
    //     0x867478: ret             
  }
  const get _ transitionDuration(/* No info */) {
    // ** addr: 0x875d90, size: 0xc
    // 0x875d90: LoadField: r0 = r1->field_9b
    //     0x875d90: ldur            w0, [x1, #0x9b]
    // 0x875d94: DecompressPointer r0
    //     0x875d94: add             x0, x0, HEAP, lsl #32
    // 0x875d98: ret
    //     0x875d98: ret             
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0x875f10, size: 0xc
    // 0x875f10: LoadField: r0 = r1->field_b3
    //     0x875f10: ldur            w0, [x1, #0xb3]
    // 0x875f14: DecompressPointer r0
    //     0x875f14: add             x0, x0, HEAP, lsl #32
    // 0x875f18: ret
    //     0x875f18: ret             
  }
  const get _ barrierDismissible(/* No info */) {
    // ** addr: 0x876a4c, size: 0xc
    // 0x876a4c: LoadField: r0 = r1->field_a7
    //     0x876a4c: ldur            w0, [x1, #0xa7]
    // 0x876a50: DecompressPointer r0
    //     0x876a50: add             x0, x0, HEAP, lsl #32
    // 0x876a54: ret
    //     0x876a54: ret             
  }
  const get _ barrierColor(/* No info */) {
    // ** addr: 0x876a58, size: 0xc
    // 0x876a58: LoadField: r0 = r1->field_ab
    //     0x876a58: ldur            w0, [x1, #0xab]
    // 0x876a5c: DecompressPointer r0
    //     0x876a5c: add             x0, x0, HEAP, lsl #32
    // 0x876a60: ret
    //     0x876a60: ret             
  }
}
