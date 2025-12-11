// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048773, size: 0x8
class :: {
}

// class id: 1972, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x4b39a0, size: 0x84
    // 0x4b39a0: EnterFrame
    //     0x4b39a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b39a4: mov             fp, SP
    // 0x4b39a8: CheckStackOverflow
    //     0x4b39a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b39ac: cmp             SP, x16
    //     0x4b39b0: b.ls            #0x4b3a04
    // 0x4b39b4: ldr             x0, [fp, #0x10]
    // 0x4b39b8: r2 = Null
    //     0x4b39b8: mov             x2, NULL
    // 0x4b39bc: r1 = Null
    //     0x4b39bc: mov             x1, NULL
    // 0x4b39c0: r4 = 59
    //     0x4b39c0: mov             x4, #0x3b
    // 0x4b39c4: branchIfSmi(r0, 0x4b39d0)
    //     0x4b39c4: tbz             w0, #0, #0x4b39d0
    // 0x4b39c8: r4 = LoadClassIdInstr(r0)
    //     0x4b39c8: ldur            x4, [x0, #-1]
    //     0x4b39cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4b39d0: cmp             x4, #0x7b4
    // 0x4b39d4: b.eq            #0x4b39ec
    // 0x4b39d8: r8 = OffsetPair
    //     0x4b39d8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] Type: OffsetPair
    //     0x4b39dc: ldr             x8, [x8, #0x4b8]
    // 0x4b39e0: r3 = Null
    //     0x4b39e0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] Null
    //     0x4b39e4: ldr             x3, [x3, #0x4d0]
    // 0x4b39e8: r0 = DefaultTypeTest()
    //     0x4b39e8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4b39ec: ldr             x1, [fp, #0x18]
    // 0x4b39f0: ldr             x2, [fp, #0x10]
    // 0x4b39f4: r0 = +()
    //     0x4b39f4: bl              #0x4b3a0c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x4b39f8: LeaveFrame
    //     0x4b39f8: mov             SP, fp
    //     0x4b39fc: ldp             fp, lr, [SP], #0x10
    // 0x4b3a00: ret
    //     0x4b3a00: ret             
    // 0x4b3a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3a04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3a08: b               #0x4b39b4
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x4b3a0c, size: 0x8c
    // 0x4b3a0c: EnterFrame
    //     0x4b3a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3a10: mov             fp, SP
    // 0x4b3a14: AllocStack(0x18)
    //     0x4b3a14: sub             SP, SP, #0x18
    // 0x4b3a18: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b3a18: mov             x3, x1
    //     0x4b3a1c: mov             x0, x2
    //     0x4b3a20: stur            x1, [fp, #-8]
    //     0x4b3a24: stur            x2, [fp, #-0x10]
    // 0x4b3a28: CheckStackOverflow
    //     0x4b3a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3a2c: cmp             SP, x16
    //     0x4b3a30: b.ls            #0x4b3a90
    // 0x4b3a34: LoadField: r1 = r3->field_7
    //     0x4b3a34: ldur            w1, [x3, #7]
    // 0x4b3a38: DecompressPointer r1
    //     0x4b3a38: add             x1, x1, HEAP, lsl #32
    // 0x4b3a3c: LoadField: r2 = r0->field_7
    //     0x4b3a3c: ldur            w2, [x0, #7]
    // 0x4b3a40: DecompressPointer r2
    //     0x4b3a40: add             x2, x2, HEAP, lsl #32
    // 0x4b3a44: r0 = +()
    //     0x4b3a44: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x4b3a48: mov             x3, x0
    // 0x4b3a4c: ldur            x0, [fp, #-8]
    // 0x4b3a50: stur            x3, [fp, #-0x18]
    // 0x4b3a54: LoadField: r1 = r0->field_b
    //     0x4b3a54: ldur            w1, [x0, #0xb]
    // 0x4b3a58: DecompressPointer r1
    //     0x4b3a58: add             x1, x1, HEAP, lsl #32
    // 0x4b3a5c: ldur            x0, [fp, #-0x10]
    // 0x4b3a60: LoadField: r2 = r0->field_b
    //     0x4b3a60: ldur            w2, [x0, #0xb]
    // 0x4b3a64: DecompressPointer r2
    //     0x4b3a64: add             x2, x2, HEAP, lsl #32
    // 0x4b3a68: r0 = +()
    //     0x4b3a68: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x4b3a6c: stur            x0, [fp, #-8]
    // 0x4b3a70: r0 = OffsetPair()
    //     0x4b3a70: bl              #0x4b3a98  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4b3a74: ldur            x1, [fp, #-0x18]
    // 0x4b3a78: StoreField: r0->field_7 = r1
    //     0x4b3a78: stur            w1, [x0, #7]
    // 0x4b3a7c: ldur            x1, [fp, #-8]
    // 0x4b3a80: StoreField: r0->field_b = r1
    //     0x4b3a80: stur            w1, [x0, #0xb]
    // 0x4b3a84: LeaveFrame
    //     0x4b3a84: mov             SP, fp
    //     0x4b3a88: ldp             fp, lr, [SP], #0x10
    // 0x4b3a8c: ret
    //     0x4b3a8c: ret             
    // 0x4b3a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3a90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3a94: b               #0x4b3a34
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x4b3abc, size: 0x84
    // 0x4b3abc: EnterFrame
    //     0x4b3abc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3ac0: mov             fp, SP
    // 0x4b3ac4: CheckStackOverflow
    //     0x4b3ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3ac8: cmp             SP, x16
    //     0x4b3acc: b.ls            #0x4b3b20
    // 0x4b3ad0: ldr             x0, [fp, #0x10]
    // 0x4b3ad4: r2 = Null
    //     0x4b3ad4: mov             x2, NULL
    // 0x4b3ad8: r1 = Null
    //     0x4b3ad8: mov             x1, NULL
    // 0x4b3adc: r4 = 59
    //     0x4b3adc: mov             x4, #0x3b
    // 0x4b3ae0: branchIfSmi(r0, 0x4b3aec)
    //     0x4b3ae0: tbz             w0, #0, #0x4b3aec
    // 0x4b3ae4: r4 = LoadClassIdInstr(r0)
    //     0x4b3ae4: ldur            x4, [x0, #-1]
    //     0x4b3ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x4b3aec: cmp             x4, #0x7b4
    // 0x4b3af0: b.eq            #0x4b3b08
    // 0x4b3af4: r8 = OffsetPair
    //     0x4b3af4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] Type: OffsetPair
    //     0x4b3af8: ldr             x8, [x8, #0x4b8]
    // 0x4b3afc: r3 = Null
    //     0x4b3afc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4c0] Null
    //     0x4b3b00: ldr             x3, [x3, #0x4c0]
    // 0x4b3b04: r0 = DefaultTypeTest()
    //     0x4b3b04: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4b3b08: ldr             x1, [fp, #0x18]
    // 0x4b3b0c: ldr             x2, [fp, #0x10]
    // 0x4b3b10: r0 = -()
    //     0x4b3b10: bl              #0x4b3b28  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x4b3b14: LeaveFrame
    //     0x4b3b14: mov             SP, fp
    //     0x4b3b18: ldp             fp, lr, [SP], #0x10
    // 0x4b3b1c: ret
    //     0x4b3b1c: ret             
    // 0x4b3b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3b20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3b24: b               #0x4b3ad0
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x4b3b28, size: 0x8c
    // 0x4b3b28: EnterFrame
    //     0x4b3b28: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3b2c: mov             fp, SP
    // 0x4b3b30: AllocStack(0x18)
    //     0x4b3b30: sub             SP, SP, #0x18
    // 0x4b3b34: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b3b34: mov             x3, x1
    //     0x4b3b38: mov             x0, x2
    //     0x4b3b3c: stur            x1, [fp, #-8]
    //     0x4b3b40: stur            x2, [fp, #-0x10]
    // 0x4b3b44: CheckStackOverflow
    //     0x4b3b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3b48: cmp             SP, x16
    //     0x4b3b4c: b.ls            #0x4b3bac
    // 0x4b3b50: LoadField: r1 = r3->field_7
    //     0x4b3b50: ldur            w1, [x3, #7]
    // 0x4b3b54: DecompressPointer r1
    //     0x4b3b54: add             x1, x1, HEAP, lsl #32
    // 0x4b3b58: LoadField: r2 = r0->field_7
    //     0x4b3b58: ldur            w2, [x0, #7]
    // 0x4b3b5c: DecompressPointer r2
    //     0x4b3b5c: add             x2, x2, HEAP, lsl #32
    // 0x4b3b60: r0 = -()
    //     0x4b3b60: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4b3b64: mov             x3, x0
    // 0x4b3b68: ldur            x0, [fp, #-8]
    // 0x4b3b6c: stur            x3, [fp, #-0x18]
    // 0x4b3b70: LoadField: r1 = r0->field_b
    //     0x4b3b70: ldur            w1, [x0, #0xb]
    // 0x4b3b74: DecompressPointer r1
    //     0x4b3b74: add             x1, x1, HEAP, lsl #32
    // 0x4b3b78: ldur            x0, [fp, #-0x10]
    // 0x4b3b7c: LoadField: r2 = r0->field_b
    //     0x4b3b7c: ldur            w2, [x0, #0xb]
    // 0x4b3b80: DecompressPointer r2
    //     0x4b3b80: add             x2, x2, HEAP, lsl #32
    // 0x4b3b84: r0 = -()
    //     0x4b3b84: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4b3b88: stur            x0, [fp, #-8]
    // 0x4b3b8c: r0 = OffsetPair()
    //     0x4b3b8c: bl              #0x4b3a98  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4b3b90: ldur            x1, [fp, #-0x18]
    // 0x4b3b94: StoreField: r0->field_7 = r1
    //     0x4b3b94: stur            w1, [x0, #7]
    // 0x4b3b98: ldur            x1, [fp, #-8]
    // 0x4b3b9c: StoreField: r0->field_b = r1
    //     0x4b3b9c: stur            w1, [x0, #0xb]
    // 0x4b3ba0: LeaveFrame
    //     0x4b3ba0: mov             SP, fp
    //     0x4b3ba4: ldp             fp, lr, [SP], #0x10
    // 0x4b3ba8: ret
    //     0x4b3ba8: ret             
    // 0x4b3bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3bac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3bb0: b               #0x4b3b50
  }
  _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x4b7618, size: 0xac
    // 0x4b7618: EnterFrame
    //     0x4b7618: stp             fp, lr, [SP, #-0x10]!
    //     0x4b761c: mov             fp, SP
    // 0x4b7620: AllocStack(0x10)
    //     0x4b7620: sub             SP, SP, #0x10
    // 0x4b7624: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b7624: mov             x3, x1
    //     0x4b7628: stur            x1, [fp, #-8]
    //     0x4b762c: stur            x2, [fp, #-0x10]
    // 0x4b7630: CheckStackOverflow
    //     0x4b7630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7634: cmp             SP, x16
    //     0x4b7638: b.ls            #0x4b76bc
    // 0x4b763c: r0 = LoadClassIdInstr(r2)
    //     0x4b763c: ldur            x0, [x2, #-1]
    //     0x4b7640: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7644: mov             x1, x2
    // 0x4b7648: r0 = GDT[cid_x0 + -0xb11]()
    //     0x4b7648: sub             lr, x0, #0xb11
    //     0x4b764c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7650: blr             lr
    // 0x4b7654: ldur            x2, [fp, #-8]
    // 0x4b7658: StoreField: r2->field_7 = r0
    //     0x4b7658: stur            w0, [x2, #7]
    //     0x4b765c: ldurb           w16, [x2, #-1]
    //     0x4b7660: ldurb           w17, [x0, #-1]
    //     0x4b7664: and             x16, x17, x16, lsr #2
    //     0x4b7668: tst             x16, HEAP, lsr #32
    //     0x4b766c: b.eq            #0x4b7674
    //     0x4b7670: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b7674: ldur            x1, [fp, #-0x10]
    // 0x4b7678: r0 = LoadClassIdInstr(r1)
    //     0x4b7678: ldur            x0, [x1, #-1]
    //     0x4b767c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7680: r0 = GDT[cid_x0 + -0xd63]()
    //     0x4b7680: sub             lr, x0, #0xd63
    //     0x4b7684: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7688: blr             lr
    // 0x4b768c: ldur            x1, [fp, #-8]
    // 0x4b7690: StoreField: r1->field_b = r0
    //     0x4b7690: stur            w0, [x1, #0xb]
    //     0x4b7694: ldurb           w16, [x1, #-1]
    //     0x4b7698: ldurb           w17, [x0, #-1]
    //     0x4b769c: and             x16, x17, x16, lsr #2
    //     0x4b76a0: tst             x16, HEAP, lsr #32
    //     0x4b76a4: b.eq            #0x4b76ac
    //     0x4b76a8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4b76ac: r0 = Null
    //     0x4b76ac: mov             x0, NULL
    // 0x4b76b0: LeaveFrame
    //     0x4b76b0: mov             SP, fp
    //     0x4b76b4: ldp             fp, lr, [SP], #0x10
    // 0x4b76b8: ret
    //     0x4b76b8: ret             
    // 0x4b76bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b76bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b76c0: b               #0x4b763c
  }
}

// class id: 2047, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {
}

// class id: 2048, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ GestureRecognizer(/* No info */) {
    // ** addr: 0x4452d4, size: 0xcc
    // 0x4452d4: EnterFrame
    //     0x4452d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4452d8: mov             fp, SP
    // 0x4452dc: AllocStack(0x28)
    //     0x4452dc: sub             SP, SP, #0x28
    // 0x4452e0: SetupParameters(GestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4452e0: mov             x0, x3
    //     0x4452e4: stur            x1, [fp, #-8]
    //     0x4452e8: stur            x2, [fp, #-0x10]
    //     0x4452ec: stur            x3, [fp, #-0x18]
    // 0x4452f0: CheckStackOverflow
    //     0x4452f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4452f4: cmp             SP, x16
    //     0x4452f8: b.ls            #0x445398
    // 0x4452fc: r16 = <int, PointerDeviceKind>
    //     0x4452fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] TypeArguments: <int, PointerDeviceKind>
    //     0x445300: ldr             x16, [x16, #0xf30]
    // 0x445304: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x445308: stp             lr, x16, [SP]
    // 0x44530c: r0 = Map._fromLiteral()
    //     0x44530c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x445310: ldur            x1, [fp, #-8]
    // 0x445314: StoreField: r1->field_13 = r0
    //     0x445314: stur            w0, [x1, #0x13]
    //     0x445318: ldurb           w16, [x1, #-1]
    //     0x44531c: ldurb           w17, [x0, #-1]
    //     0x445320: and             x16, x17, x16, lsr #2
    //     0x445324: tst             x16, HEAP, lsr #32
    //     0x445328: b.eq            #0x445330
    //     0x44532c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x445330: ldur            x0, [fp, #-0x18]
    // 0x445334: StoreField: r1->field_b = r0
    //     0x445334: stur            w0, [x1, #0xb]
    //     0x445338: ldurb           w16, [x1, #-1]
    //     0x44533c: ldurb           w17, [x0, #-1]
    //     0x445340: and             x16, x17, x16, lsr #2
    //     0x445344: tst             x16, HEAP, lsr #32
    //     0x445348: b.eq            #0x445350
    //     0x44534c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x445350: ldur            x2, [fp, #-0x10]
    // 0x445354: cmp             w2, NULL
    // 0x445358: b.ne            #0x445368
    // 0x44535c: r0 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@400296176': static.
    //     0x44535c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@400296176': static. (0x71ec61c84d18)
    //     0x445360: ldr             x0, [x0, #0xf38]
    // 0x445364: b               #0x44536c
    // 0x445368: mov             x0, x2
    // 0x44536c: StoreField: r1->field_f = r0
    //     0x44536c: stur            w0, [x1, #0xf]
    //     0x445370: ldurb           w16, [x1, #-1]
    //     0x445374: ldurb           w17, [x0, #-1]
    //     0x445378: and             x16, x17, x16, lsr #2
    //     0x44537c: tst             x16, HEAP, lsr #32
    //     0x445380: b.eq            #0x445388
    //     0x445384: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x445388: r0 = Null
    //     0x445388: mov             x0, NULL
    // 0x44538c: LeaveFrame
    //     0x44538c: mov             SP, fp
    //     0x445390: ldp             fp, lr, [SP], #0x10
    // 0x445394: ret
    //     0x445394: ret             
    // 0x445398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445398: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44539c: b               #0x4452fc
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x4b3764, size: 0xa0
    // 0x4b3764: EnterFrame
    //     0x4b3764: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3768: mov             fp, SP
    // 0x4b376c: AllocStack(0x80)
    //     0x4b376c: sub             SP, SP, #0x80
    // 0x4b3770: CheckStackOverflow
    //     0x4b3770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3774: cmp             SP, x16
    //     0x4b3778: b.ls            #0x4b37fc
    // 0x4b377c: ldr             x16, [fp, #0x10]
    // 0x4b3780: str             x16, [SP]
    // 0x4b3784: ldr             x0, [fp, #0x10]
    // 0x4b3788: ClosureCall
    //     0x4b3788: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4b378c: ldur            x2, [x0, #0x1f]
    //     0x4b3790: blr             x2
    // 0x4b3794: b               #0x4b37f0
    // 0x4b3798: sub             SP, fp, #0x80
    // 0x4b379c: mov             x2, x0
    // 0x4b37a0: stur            x0, [fp, #-0x70]
    // 0x4b37a4: mov             x0, x1
    // 0x4b37a8: stur            x1, [fp, #-0x78]
    // 0x4b37ac: r1 = <List<Object>>
    //     0x4b37ac: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x4b37b0: r0 = ErrorDescription()
    //     0x4b37b0: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4b37b4: mov             x1, x0
    // 0x4b37b8: r2 = "while handling a gesture"
    //     0x4b37b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0a8] "while handling a gesture"
    //     0x4b37bc: ldr             x2, [x2, #0xa8]
    // 0x4b37c0: r3 = Instance_DiagnosticLevel
    //     0x4b37c0: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x4b37c4: r0 = _ErrorDiagnostic()
    //     0x4b37c4: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4b37c8: r0 = FlutterErrorDetails()
    //     0x4b37c8: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4b37cc: mov             x1, x0
    // 0x4b37d0: ldur            x0, [fp, #-0x70]
    // 0x4b37d4: StoreField: r1->field_7 = r0
    //     0x4b37d4: stur            w0, [x1, #7]
    // 0x4b37d8: ldur            x0, [fp, #-0x78]
    // 0x4b37dc: StoreField: r1->field_b = r0
    //     0x4b37dc: stur            w0, [x1, #0xb]
    // 0x4b37e0: r0 = false
    //     0x4b37e0: add             x0, NULL, #0x30  ; false
    // 0x4b37e4: StoreField: r1->field_f = r0
    //     0x4b37e4: stur            w0, [x1, #0xf]
    // 0x4b37e8: r0 = reportError()
    //     0x4b37e8: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4b37ec: r0 = Null
    //     0x4b37ec: mov             x0, NULL
    // 0x4b37f0: LeaveFrame
    //     0x4b37f0: mov             SP, fp
    //     0x4b37f4: ldp             fp, lr, [SP], #0x10
    // 0x4b37f8: ret
    //     0x4b37f8: ret             
    // 0x4b37fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b37fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3800: b               #0x4b377c
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x4b50d8, size: 0x7c
    // 0x4b50d8: EnterFrame
    //     0x4b50d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b50dc: mov             fp, SP
    // 0x4b50e0: AllocStack(0x8)
    //     0x4b50e0: sub             SP, SP, #8
    // 0x4b50e4: CheckStackOverflow
    //     0x4b50e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b50e8: cmp             SP, x16
    //     0x4b50ec: b.ls            #0x4b5148
    // 0x4b50f0: LoadField: r3 = r1->field_13
    //     0x4b50f0: ldur            w3, [x1, #0x13]
    // 0x4b50f4: DecompressPointer r3
    //     0x4b50f4: add             x3, x3, HEAP, lsl #32
    // 0x4b50f8: stur            x3, [fp, #-8]
    // 0x4b50fc: r0 = BoxInt64Instr(r2)
    //     0x4b50fc: sbfiz           x0, x2, #1, #0x1f
    //     0x4b5100: cmp             x2, x0, asr #1
    //     0x4b5104: b.eq            #0x4b5110
    //     0x4b5108: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b510c: stur            x2, [x0, #7]
    // 0x4b5110: mov             x1, x3
    // 0x4b5114: mov             x2, x0
    // 0x4b5118: r0 = _getValueOrData()
    //     0x4b5118: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b511c: ldur            x1, [fp, #-8]
    // 0x4b5120: LoadField: r2 = r1->field_f
    //     0x4b5120: ldur            w2, [x1, #0xf]
    // 0x4b5124: DecompressPointer r2
    //     0x4b5124: add             x2, x2, HEAP, lsl #32
    // 0x4b5128: cmp             w2, w0
    // 0x4b512c: b.ne            #0x4b5134
    // 0x4b5130: r0 = Null
    //     0x4b5130: mov             x0, NULL
    // 0x4b5134: cmp             w0, NULL
    // 0x4b5138: b.eq            #0x4b5150
    // 0x4b513c: LeaveFrame
    //     0x4b513c: mov             SP, fp
    //     0x4b5140: ldp             fp, lr, [SP], #0x10
    // 0x4b5144: ret
    //     0x4b5144: ret             
    // 0x4b5148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5148: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b514c: b               #0x4b50f0
    // 0x4b5150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5150: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPointer(/* No info */) {
    // ** addr: 0x4b96e8, size: 0x118
    // 0x4b96e8: EnterFrame
    //     0x4b96e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b96ec: mov             fp, SP
    // 0x4b96f0: AllocStack(0x20)
    //     0x4b96f0: sub             SP, SP, #0x20
    // 0x4b96f4: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4b96f4: mov             x3, x1
    //     0x4b96f8: stur            x1, [fp, #-0x10]
    //     0x4b96fc: stur            x2, [fp, #-0x18]
    // 0x4b9700: CheckStackOverflow
    //     0x4b9700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9704: cmp             SP, x16
    //     0x4b9708: b.ls            #0x4b97f8
    // 0x4b970c: LoadField: r4 = r3->field_13
    //     0x4b970c: ldur            w4, [x3, #0x13]
    // 0x4b9710: DecompressPointer r4
    //     0x4b9710: add             x4, x4, HEAP, lsl #32
    // 0x4b9714: stur            x4, [fp, #-8]
    // 0x4b9718: r0 = LoadClassIdInstr(r2)
    //     0x4b9718: ldur            x0, [x2, #-1]
    //     0x4b971c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9720: mov             x1, x2
    // 0x4b9724: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b9724: sub             lr, x0, #1, lsl #12
    //     0x4b9728: ldr             lr, [x21, lr, lsl #3]
    //     0x4b972c: blr             lr
    // 0x4b9730: mov             x3, x0
    // 0x4b9734: ldur            x2, [fp, #-0x18]
    // 0x4b9738: stur            x3, [fp, #-0x20]
    // 0x4b973c: r0 = LoadClassIdInstr(r2)
    //     0x4b973c: ldur            x0, [x2, #-1]
    //     0x4b9740: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9744: mov             x1, x2
    // 0x4b9748: r0 = GDT[cid_x0 + -0xc03]()
    //     0x4b9748: sub             lr, x0, #0xc03
    //     0x4b974c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9750: blr             lr
    // 0x4b9754: mov             x3, x0
    // 0x4b9758: ldur            x2, [fp, #-0x20]
    // 0x4b975c: r0 = BoxInt64Instr(r2)
    //     0x4b975c: sbfiz           x0, x2, #1, #0x1f
    //     0x4b9760: cmp             x2, x0, asr #1
    //     0x4b9764: b.eq            #0x4b9770
    //     0x4b9768: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b976c: stur            x2, [x0, #7]
    // 0x4b9770: ldur            x1, [fp, #-8]
    // 0x4b9774: mov             x2, x0
    // 0x4b9778: r0 = []=()
    //     0x4b9778: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4b977c: ldur            x3, [fp, #-0x10]
    // 0x4b9780: r0 = LoadClassIdInstr(r3)
    //     0x4b9780: ldur            x0, [x3, #-1]
    //     0x4b9784: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9788: mov             x1, x3
    // 0x4b978c: ldur            x2, [fp, #-0x18]
    // 0x4b9790: r0 = GDT[cid_x0 + 0x961f]()
    //     0x4b9790: mov             x17, #0x961f
    //     0x4b9794: add             lr, x0, x17
    //     0x4b9798: ldr             lr, [x21, lr, lsl #3]
    //     0x4b979c: blr             lr
    // 0x4b97a0: tbnz            w0, #4, #0x4b97c8
    // 0x4b97a4: ldur            x1, [fp, #-0x10]
    // 0x4b97a8: r0 = LoadClassIdInstr(r1)
    //     0x4b97a8: ldur            x0, [x1, #-1]
    //     0x4b97ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4b97b0: ldur            x2, [fp, #-0x18]
    // 0x4b97b4: r0 = GDT[cid_x0 + 0xa470]()
    //     0x4b97b4: mov             x17, #0xa470
    //     0x4b97b8: add             lr, x0, x17
    //     0x4b97bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b97c0: blr             lr
    // 0x4b97c4: b               #0x4b97e8
    // 0x4b97c8: ldur            x1, [fp, #-0x10]
    // 0x4b97cc: r0 = LoadClassIdInstr(r1)
    //     0x4b97cc: ldur            x0, [x1, #-1]
    //     0x4b97d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b97d4: ldur            x2, [fp, #-0x18]
    // 0x4b97d8: r0 = GDT[cid_x0 + 0xa5f4]()
    //     0x4b97d8: mov             x17, #0xa5f4
    //     0x4b97dc: add             lr, x0, x17
    //     0x4b97e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b97e4: blr             lr
    // 0x4b97e8: r0 = Null
    //     0x4b97e8: mov             x0, NULL
    // 0x4b97ec: LeaveFrame
    //     0x4b97ec: mov             SP, fp
    //     0x4b97f0: ldp             fp, lr, [SP], #0x10
    // 0x4b97f4: ret
    //     0x4b97f4: ret             
    // 0x4b97f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b97f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b97fc: b               #0x4b970c
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x4e7300, size: 0x10c
    // 0x4e7300: EnterFrame
    //     0x4e7300: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7304: mov             fp, SP
    // 0x4e7308: AllocStack(0x28)
    //     0x4e7308: sub             SP, SP, #0x28
    // 0x4e730c: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4e730c: mov             x3, x1
    //     0x4e7310: stur            x1, [fp, #-0x10]
    //     0x4e7314: stur            x2, [fp, #-0x18]
    // 0x4e7318: CheckStackOverflow
    //     0x4e7318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e731c: cmp             SP, x16
    //     0x4e7320: b.ls            #0x4e7404
    // 0x4e7324: LoadField: r4 = r3->field_b
    //     0x4e7324: ldur            w4, [x3, #0xb]
    // 0x4e7328: DecompressPointer r4
    //     0x4e7328: add             x4, x4, HEAP, lsl #32
    // 0x4e732c: stur            x4, [fp, #-8]
    // 0x4e7330: cmp             w4, NULL
    // 0x4e7334: b.ne            #0x4e7344
    // 0x4e7338: mov             x1, x2
    // 0x4e733c: mov             x2, x3
    // 0x4e7340: b               #0x4e7390
    // 0x4e7344: r0 = LoadClassIdInstr(r2)
    //     0x4e7344: ldur            x0, [x2, #-1]
    //     0x4e7348: ubfx            x0, x0, #0xc, #0x14
    // 0x4e734c: mov             x1, x2
    // 0x4e7350: r0 = GDT[cid_x0 + -0xc03]()
    //     0x4e7350: sub             lr, x0, #0xc03
    //     0x4e7354: ldr             lr, [x21, lr, lsl #3]
    //     0x4e7358: blr             lr
    // 0x4e735c: ldur            x1, [fp, #-8]
    // 0x4e7360: r2 = LoadClassIdInstr(r1)
    //     0x4e7360: ldur            x2, [x1, #-1]
    //     0x4e7364: ubfx            x2, x2, #0xc, #0x14
    // 0x4e7368: mov             x16, x0
    // 0x4e736c: mov             x0, x2
    // 0x4e7370: mov             x2, x16
    // 0x4e7374: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x4e7374: mov             x17, #0xb4dc
    //     0x4e7378: add             lr, x0, x17
    //     0x4e737c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e7380: blr             lr
    // 0x4e7384: tbnz            w0, #4, #0x4e73f4
    // 0x4e7388: ldur            x2, [fp, #-0x10]
    // 0x4e738c: ldur            x1, [fp, #-0x18]
    // 0x4e7390: r0 = LoadClassIdInstr(r1)
    //     0x4e7390: ldur            x0, [x1, #-1]
    //     0x4e7394: ubfx            x0, x0, #0xc, #0x14
    // 0x4e7398: r0 = GDT[cid_x0 + -0xa56]()
    //     0x4e7398: sub             lr, x0, #0xa56
    //     0x4e739c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e73a0: blr             lr
    // 0x4e73a4: mov             x2, x0
    // 0x4e73a8: ldur            x0, [fp, #-0x10]
    // 0x4e73ac: LoadField: r3 = r0->field_f
    //     0x4e73ac: ldur            w3, [x0, #0xf]
    // 0x4e73b0: DecompressPointer r3
    //     0x4e73b0: add             x3, x3, HEAP, lsl #32
    // 0x4e73b4: r0 = BoxInt64Instr(r2)
    //     0x4e73b4: sbfiz           x0, x2, #1, #0x1f
    //     0x4e73b8: cmp             x2, x0, asr #1
    //     0x4e73bc: b.eq            #0x4e73c8
    //     0x4e73c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e73c4: stur            x2, [x0, #7]
    // 0x4e73c8: stp             x0, x3, [SP]
    // 0x4e73cc: mov             x0, x3
    // 0x4e73d0: ClosureCall
    //     0x4e73d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e73d4: ldur            x2, [x0, #0x1f]
    //     0x4e73d8: blr             x2
    // 0x4e73dc: mov             x1, x0
    // 0x4e73e0: stur            x1, [fp, #-8]
    // 0x4e73e4: tbnz            w0, #5, #0x4e73ec
    // 0x4e73e8: r0 = AssertBoolean()
    //     0x4e73e8: bl              #0x887a7c  ; AssertBooleanStub
    // 0x4e73ec: ldur            x0, [fp, #-8]
    // 0x4e73f0: b               #0x4e73f8
    // 0x4e73f4: r0 = false
    //     0x4e73f4: add             x0, NULL, #0x30  ; false
    // 0x4e73f8: LeaveFrame
    //     0x4e73f8: mov             SP, fp
    //     0x4e73fc: ldp             fp, lr, [SP], #0x10
    // 0x4e7400: ret
    //     0x4e7400: ret             
    // 0x4e7404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7408: b               #0x4e7324
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x6913e0, size: 0x8c
    // 0x6913e0: EnterFrame
    //     0x6913e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6913e4: mov             fp, SP
    // 0x6913e8: AllocStack(0x8)
    //     0x6913e8: sub             SP, SP, #8
    // 0x6913ec: SetupParameters(GestureRecognizer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6913ec: mov             x0, x1
    //     0x6913f0: mov             x1, x2
    // 0x6913f4: CheckStackOverflow
    //     0x6913f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6913f8: cmp             SP, x16
    //     0x6913fc: b.ls            #0x691464
    // 0x691400: LoadField: r2 = r0->field_b
    //     0x691400: ldur            w2, [x0, #0xb]
    // 0x691404: DecompressPointer r2
    //     0x691404: add             x2, x2, HEAP, lsl #32
    // 0x691408: stur            x2, [fp, #-8]
    // 0x69140c: cmp             w2, NULL
    // 0x691410: b.ne            #0x69141c
    // 0x691414: r0 = true
    //     0x691414: add             x0, NULL, #0x20  ; true
    // 0x691418: b               #0x691458
    // 0x69141c: r0 = LoadClassIdInstr(r1)
    //     0x69141c: ldur            x0, [x1, #-1]
    //     0x691420: ubfx            x0, x0, #0xc, #0x14
    // 0x691424: r0 = GDT[cid_x0 + -0xc03]()
    //     0x691424: sub             lr, x0, #0xc03
    //     0x691428: ldr             lr, [x21, lr, lsl #3]
    //     0x69142c: blr             lr
    // 0x691430: ldur            x1, [fp, #-8]
    // 0x691434: r2 = LoadClassIdInstr(r1)
    //     0x691434: ldur            x2, [x1, #-1]
    //     0x691438: ubfx            x2, x2, #0xc, #0x14
    // 0x69143c: mov             x16, x0
    // 0x691440: mov             x0, x2
    // 0x691444: mov             x2, x16
    // 0x691448: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x691448: mov             x17, #0xb4dc
    //     0x69144c: add             lr, x0, x17
    //     0x691450: ldr             lr, [x21, lr, lsl #3]
    //     0x691454: blr             lr
    // 0x691458: LeaveFrame
    //     0x691458: mov             SP, fp
    //     0x69145c: ldp             fp, lr, [SP], #0x10
    // 0x691460: ret
    //     0x691460: ret             
    // 0x691464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691464: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691468: b               #0x691400
  }
}

// class id: 2050, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  [closure] void stopTrackingPointer(dynamic, int) {
    // ** addr: 0x43c3a4, size: 0x3c
    // 0x43c3a4: EnterFrame
    //     0x43c3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x43c3a8: mov             fp, SP
    // 0x43c3ac: ldr             x0, [fp, #0x18]
    // 0x43c3b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43c3b0: ldur            w1, [x0, #0x17]
    // 0x43c3b4: DecompressPointer r1
    //     0x43c3b4: add             x1, x1, HEAP, lsl #32
    // 0x43c3b8: CheckStackOverflow
    //     0x43c3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c3bc: cmp             SP, x16
    //     0x43c3c0: b.ls            #0x43c3d8
    // 0x43c3c4: ldr             x2, [fp, #0x10]
    // 0x43c3c8: r0 = stopTrackingPointer()
    //     0x43c3c8: bl              #0x4b1870  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x43c3cc: LeaveFrame
    //     0x43c3cc: mov             SP, fp
    //     0x43c3d0: ldp             fp, lr, [SP], #0x10
    // 0x43c3d4: ret
    //     0x43c3d4: ret             
    // 0x43c3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c3d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c3dc: b               #0x43c3c4
  }
  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x44516c, size: 0x168
    // 0x44516c: EnterFrame
    //     0x44516c: stp             fp, lr, [SP, #-0x10]!
    //     0x445170: mov             fp, SP
    // 0x445174: AllocStack(0x30)
    //     0x445174: sub             SP, SP, #0x30
    // 0x445178: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x18 */, {dynamic allowedButtonsFilter = Null /* r3, fp-0x10 */, dynamic supportedDevices = Null /* r0, fp-0x8 */})
    //     0x445178: stur            x1, [fp, #-0x18]
    //     0x44517c: ldur            w0, [x4, #0x13]
    //     0x445180: add             x0, x0, HEAP, lsl #32
    //     0x445184: ldur            w2, [x4, #0x1f]
    //     0x445188: add             x2, x2, HEAP, lsl #32
    //     0x44518c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] "allowedButtonsFilter"
    //     0x445190: ldr             x16, [x16, #0xf10]
    //     0x445194: cmp             w2, w16
    //     0x445198: b.ne            #0x4451bc
    //     0x44519c: ldur            w2, [x4, #0x23]
    //     0x4451a0: add             x2, x2, HEAP, lsl #32
    //     0x4451a4: sub             w3, w0, w2
    //     0x4451a8: add             x2, fp, w3, sxtw #2
    //     0x4451ac: ldr             x2, [x2, #8]
    //     0x4451b0: mov             x3, x2
    //     0x4451b4: mov             x2, #1
    //     0x4451b8: b               #0x4451c4
    //     0x4451bc: mov             x3, NULL
    //     0x4451c0: mov             x2, #0
    //     0x4451c4: stur            x3, [fp, #-0x10]
    //     0x4451c8: lsl             x5, x2, #1
    //     0x4451cc: lsl             w2, w5, #1
    //     0x4451d0: add             w5, w2, #8
    //     0x4451d4: add             x16, x4, w5, sxtw #1
    //     0x4451d8: ldur            w6, [x16, #0xf]
    //     0x4451dc: add             x6, x6, HEAP, lsl #32
    //     0x4451e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] "supportedDevices"
    //     0x4451e4: ldr             x16, [x16, #0xf18]
    //     0x4451e8: cmp             w6, w16
    //     0x4451ec: b.ne            #0x445210
    //     0x4451f0: add             w5, w2, #0xa
    //     0x4451f4: add             x16, x4, w5, sxtw #1
    //     0x4451f8: ldur            w2, [x16, #0xf]
    //     0x4451fc: add             x2, x2, HEAP, lsl #32
    //     0x445200: sub             w4, w0, w2
    //     0x445204: add             x0, fp, w4, sxtw #2
    //     0x445208: ldr             x0, [x0, #8]
    //     0x44520c: b               #0x445214
    //     0x445210: mov             x0, NULL
    //     0x445214: stur            x0, [fp, #-8]
    // 0x445218: CheckStackOverflow
    //     0x445218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44521c: cmp             SP, x16
    //     0x445220: b.ls            #0x4452cc
    // 0x445224: r16 = <int, GestureArenaEntry>
    //     0x445224: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] TypeArguments: <int, GestureArenaEntry>
    //     0x445228: ldr             x16, [x16, #0xf20]
    // 0x44522c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x445230: stp             lr, x16, [SP]
    // 0x445234: r0 = Map._fromLiteral()
    //     0x445234: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x445238: ldur            x2, [fp, #-0x18]
    // 0x44523c: ArrayStore: r2[0] = r0  ; List_4
    //     0x44523c: stur            w0, [x2, #0x17]
    //     0x445240: ldurb           w16, [x2, #-1]
    //     0x445244: ldurb           w17, [x0, #-1]
    //     0x445248: and             x16, x17, x16, lsr #2
    //     0x44524c: tst             x16, HEAP, lsr #32
    //     0x445250: b.eq            #0x445258
    //     0x445254: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x445258: r1 = <int>
    //     0x445258: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x44525c: r0 = _HashSet()
    //     0x44525c: bl              #0x3f1694  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x445260: mov             x3, x0
    // 0x445264: r0 = 0
    //     0x445264: mov             x0, #0
    // 0x445268: stur            x3, [fp, #-0x20]
    // 0x44526c: StoreField: r3->field_f = r0
    //     0x44526c: stur            x0, [x3, #0xf]
    // 0x445270: ArrayStore: r3[0] = r0  ; List_8
    //     0x445270: stur            x0, [x3, #0x17]
    // 0x445274: r1 = <_HashSetEntry<int>?>
    //     0x445274: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf28] TypeArguments: <_HashSetEntry<int>?>
    //     0x445278: ldr             x1, [x1, #0xf28]
    // 0x44527c: r2 = 16
    //     0x44527c: mov             x2, #0x10
    // 0x445280: r0 = AllocateArray()
    //     0x445280: bl              #0x8897e0  ; AllocateArrayStub
    // 0x445284: mov             x1, x0
    // 0x445288: ldur            x0, [fp, #-0x20]
    // 0x44528c: StoreField: r0->field_b = r1
    //     0x44528c: stur            w1, [x0, #0xb]
    // 0x445290: ldur            x1, [fp, #-0x18]
    // 0x445294: StoreField: r1->field_1b = r0
    //     0x445294: stur            w0, [x1, #0x1b]
    //     0x445298: ldurb           w16, [x1, #-1]
    //     0x44529c: ldurb           w17, [x0, #-1]
    //     0x4452a0: and             x16, x17, x16, lsr #2
    //     0x4452a4: tst             x16, HEAP, lsr #32
    //     0x4452a8: b.eq            #0x4452b0
    //     0x4452ac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4452b0: ldur            x2, [fp, #-0x10]
    // 0x4452b4: ldur            x3, [fp, #-8]
    // 0x4452b8: r0 = GestureRecognizer()
    //     0x4452b8: bl              #0x4452d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::GestureRecognizer
    // 0x4452bc: r0 = Null
    //     0x4452bc: mov             x0, NULL
    // 0x4452c0: LeaveFrame
    //     0x4452c0: mov             SP, fp
    //     0x4452c4: ldp             fp, lr, [SP], #0x10
    // 0x4452c8: ret
    //     0x4452c8: ret             
    // 0x4452cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4452cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4452d0: b               #0x445224
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x4b1870, size: 0x100
    // 0x4b1870: EnterFrame
    //     0x4b1870: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1874: mov             fp, SP
    // 0x4b1878: AllocStack(0x30)
    //     0x4b1878: sub             SP, SP, #0x30
    // 0x4b187c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4b187c: mov             x3, x1
    //     0x4b1880: mov             x0, x2
    //     0x4b1884: stur            x1, [fp, #-0x10]
    //     0x4b1888: stur            x2, [fp, #-0x18]
    // 0x4b188c: CheckStackOverflow
    //     0x4b188c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1890: cmp             SP, x16
    //     0x4b1894: b.ls            #0x4b1964
    // 0x4b1898: LoadField: r4 = r3->field_1b
    //     0x4b1898: ldur            w4, [x3, #0x1b]
    // 0x4b189c: DecompressPointer r4
    //     0x4b189c: add             x4, x4, HEAP, lsl #32
    // 0x4b18a0: mov             x1, x4
    // 0x4b18a4: mov             x2, x0
    // 0x4b18a8: stur            x4, [fp, #-8]
    // 0x4b18ac: r0 = contains()
    //     0x4b18ac: bl              #0x46ff6c  ; [dart:collection] _HashSet::contains
    // 0x4b18b0: tbnz            w0, #4, #0x4b1954
    // 0x4b18b4: ldur            x1, [fp, #-0x10]
    // 0x4b18b8: ldur            x2, [fp, #-0x18]
    // 0x4b18bc: ldur            x3, [fp, #-8]
    // 0x4b18c0: r0 = LoadStaticField(0xb48)
    //     0x4b18c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b18c4: ldr             x0, [x0, #0x1690]
    // 0x4b18c8: cmp             w0, NULL
    // 0x4b18cc: b.eq            #0x4b196c
    // 0x4b18d0: LoadField: r4 = r0->field_13
    //     0x4b18d0: ldur            w4, [x0, #0x13]
    // 0x4b18d4: DecompressPointer r4
    //     0x4b18d4: add             x4, x4, HEAP, lsl #32
    // 0x4b18d8: stur            x4, [fp, #-0x20]
    // 0x4b18dc: r0 = LoadClassIdInstr(r1)
    //     0x4b18dc: ldur            x0, [x1, #-1]
    //     0x4b18e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b18e4: str             x1, [SP]
    // 0x4b18e8: r0 = GDT[cid_x0 + 0xe42]()
    //     0x4b18e8: add             lr, x0, #0xe42
    //     0x4b18ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4b18f0: blr             lr
    // 0x4b18f4: mov             x1, x0
    // 0x4b18f8: ldur            x0, [fp, #-0x18]
    // 0x4b18fc: r4 = LoadInt32Instr(r0)
    //     0x4b18fc: sbfx            x4, x0, #1, #0x1f
    //     0x4b1900: tbz             w0, #0, #0x4b1908
    //     0x4b1904: ldur            x4, [x0, #7]
    // 0x4b1908: mov             x3, x1
    // 0x4b190c: ldur            x1, [fp, #-0x20]
    // 0x4b1910: mov             x2, x4
    // 0x4b1914: stur            x4, [fp, #-0x28]
    // 0x4b1918: r0 = removeRoute()
    //     0x4b1918: bl              #0x4b1998  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x4b191c: ldur            x1, [fp, #-8]
    // 0x4b1920: ldur            x2, [fp, #-0x18]
    // 0x4b1924: r0 = remove()
    //     0x4b1924: bl              #0x8210c0  ; [dart:collection] _HashSet::remove
    // 0x4b1928: ldur            x0, [fp, #-8]
    // 0x4b192c: LoadField: r1 = r0->field_f
    //     0x4b192c: ldur            x1, [x0, #0xf]
    // 0x4b1930: cbnz            x1, #0x4b1954
    // 0x4b1934: ldur            x1, [fp, #-0x10]
    // 0x4b1938: r0 = LoadClassIdInstr(r1)
    //     0x4b1938: ldur            x0, [x1, #-1]
    //     0x4b193c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1940: ldur            x2, [fp, #-0x28]
    // 0x4b1944: r0 = GDT[cid_x0 + 0xa581]()
    //     0x4b1944: mov             x17, #0xa581
    //     0x4b1948: add             lr, x0, x17
    //     0x4b194c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1950: blr             lr
    // 0x4b1954: r0 = Null
    //     0x4b1954: mov             x0, NULL
    // 0x4b1958: LeaveFrame
    //     0x4b1958: mov             SP, fp
    //     0x4b195c: ldp             fp, lr, [SP], #0x10
    // 0x4b1960: ret
    //     0x4b1960: ret             
    // 0x4b1964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1964: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1968: b               #0x4b1898
    // 0x4b196c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b196c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x4b2dac, size: 0x48
    // 0x4b2dac: EnterFrame
    //     0x4b2dac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2db0: mov             fp, SP
    // 0x4b2db4: CheckStackOverflow
    //     0x4b2db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2db8: cmp             SP, x16
    //     0x4b2dbc: b.ls            #0x4b2dec
    // 0x4b2dc0: r0 = LoadClassIdInstr(r1)
    //     0x4b2dc0: ldur            x0, [x1, #-1]
    //     0x4b2dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b2dc8: r2 = Instance_GestureDisposition
    //     0x4b2dc8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x4b2dcc: ldr             x2, [x2, #0x58]
    // 0x4b2dd0: r0 = GDT[cid_x0 + 0xd31]()
    //     0x4b2dd0: add             lr, x0, #0xd31
    //     0x4b2dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2dd8: blr             lr
    // 0x4b2ddc: r0 = Null
    //     0x4b2ddc: mov             x0, NULL
    // 0x4b2de0: LeaveFrame
    //     0x4b2de0: mov             SP, fp
    //     0x4b2de4: ldp             fp, lr, [SP], #0x10
    // 0x4b2de8: ret
    //     0x4b2de8: ret             
    // 0x4b2dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2dec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2df0: b               #0x4b2dc0
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x4b6908, size: 0xac
    // 0x4b6908: EnterFrame
    //     0x4b6908: stp             fp, lr, [SP, #-0x10]!
    //     0x4b690c: mov             fp, SP
    // 0x4b6910: AllocStack(0x18)
    //     0x4b6910: sub             SP, SP, #0x18
    // 0x4b6914: CheckStackOverflow
    //     0x4b6914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6918: cmp             SP, x16
    //     0x4b691c: b.ls            #0x4b69ac
    // 0x4b6920: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4b6920: ldur            w3, [x1, #0x17]
    // 0x4b6924: DecompressPointer r3
    //     0x4b6924: add             x3, x3, HEAP, lsl #32
    // 0x4b6928: stur            x3, [fp, #-0x10]
    // 0x4b692c: r0 = BoxInt64Instr(r2)
    //     0x4b692c: sbfiz           x0, x2, #1, #0x1f
    //     0x4b6930: cmp             x2, x0, asr #1
    //     0x4b6934: b.eq            #0x4b6940
    //     0x4b6938: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b693c: stur            x2, [x0, #7]
    // 0x4b6940: mov             x1, x3
    // 0x4b6944: mov             x2, x0
    // 0x4b6948: stur            x0, [fp, #-8]
    // 0x4b694c: r0 = _getValueOrData()
    //     0x4b694c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b6950: ldur            x1, [fp, #-0x10]
    // 0x4b6954: LoadField: r2 = r1->field_f
    //     0x4b6954: ldur            w2, [x1, #0xf]
    // 0x4b6958: DecompressPointer r2
    //     0x4b6958: add             x2, x2, HEAP, lsl #32
    // 0x4b695c: cmp             w2, w0
    // 0x4b6960: b.ne            #0x4b6968
    // 0x4b6964: r0 = Null
    //     0x4b6964: mov             x0, NULL
    // 0x4b6968: stur            x0, [fp, #-0x18]
    // 0x4b696c: cmp             w0, NULL
    // 0x4b6970: b.eq            #0x4b699c
    // 0x4b6974: ldur            x2, [fp, #-8]
    // 0x4b6978: r0 = remove()
    //     0x4b6978: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4b697c: ldur            x1, [fp, #-0x18]
    // 0x4b6980: r0 = LoadClassIdInstr(r1)
    //     0x4b6980: ldur            x0, [x1, #-1]
    //     0x4b6984: ubfx            x0, x0, #0xc, #0x14
    // 0x4b6988: r2 = Instance_GestureDisposition
    //     0x4b6988: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x4b698c: ldr             x2, [x2, #0x58]
    // 0x4b6990: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4b6990: sub             lr, x0, #0xffe
    //     0x4b6994: ldr             lr, [x21, lr, lsl #3]
    //     0x4b6998: blr             lr
    // 0x4b699c: r0 = Null
    //     0x4b699c: mov             x0, NULL
    // 0x4b69a0: LeaveFrame
    //     0x4b69a0: mov             SP, fp
    //     0x4b69a4: ldp             fp, lr, [SP], #0x10
    // 0x4b69a8: ret
    //     0x4b69a8: ret             
    // 0x4b69ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b69ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b69b0: b               #0x4b6920
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x4b812c, size: 0x9c
    // 0x4b812c: EnterFrame
    //     0x4b812c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8130: mov             fp, SP
    // 0x4b8134: AllocStack(0x18)
    //     0x4b8134: sub             SP, SP, #0x18
    // 0x4b8138: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b8138: mov             x3, x1
    //     0x4b813c: stur            x1, [fp, #-8]
    //     0x4b8140: stur            x2, [fp, #-0x10]
    // 0x4b8144: CheckStackOverflow
    //     0x4b8144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8148: cmp             SP, x16
    //     0x4b814c: b.ls            #0x4b81c0
    // 0x4b8150: r0 = LoadClassIdInstr(r2)
    //     0x4b8150: ldur            x0, [x2, #-1]
    //     0x4b8154: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8158: mov             x1, x2
    // 0x4b815c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b815c: sub             lr, x0, #1, lsl #12
    //     0x4b8160: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8164: blr             lr
    // 0x4b8168: mov             x2, x0
    // 0x4b816c: ldur            x1, [fp, #-0x10]
    // 0x4b8170: stur            x2, [fp, #-0x18]
    // 0x4b8174: r0 = LoadClassIdInstr(r1)
    //     0x4b8174: ldur            x0, [x1, #-1]
    //     0x4b8178: ubfx            x0, x0, #0xc, #0x14
    // 0x4b817c: r0 = GDT[cid_x0 + -0xae5]()
    //     0x4b817c: sub             lr, x0, #0xae5
    //     0x4b8180: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8184: blr             lr
    // 0x4b8188: ldur            x1, [fp, #-8]
    // 0x4b818c: r2 = LoadClassIdInstr(r1)
    //     0x4b818c: ldur            x2, [x1, #-1]
    //     0x4b8190: ubfx            x2, x2, #0xc, #0x14
    // 0x4b8194: mov             x3, x0
    // 0x4b8198: mov             x0, x2
    // 0x4b819c: ldur            x2, [fp, #-0x18]
    // 0x4b81a0: r0 = GDT[cid_x0 + 0x1590]()
    //     0x4b81a0: mov             x17, #0x1590
    //     0x4b81a4: add             lr, x0, x17
    //     0x4b81a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b81ac: blr             lr
    // 0x4b81b0: r0 = Null
    //     0x4b81b0: mov             x0, NULL
    // 0x4b81b4: LeaveFrame
    //     0x4b81b4: mov             SP, fp
    //     0x4b81b8: ldp             fp, lr, [SP], #0x10
    // 0x4b81bc: ret
    //     0x4b81bc: ret             
    // 0x4b81c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b81c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b81c4: b               #0x4b8150
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4db8ac, size: 0x1f0
    // 0x4db8ac: EnterFrame
    //     0x4db8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4db8b0: mov             fp, SP
    // 0x4db8b4: AllocStack(0x48)
    //     0x4db8b4: sub             SP, SP, #0x48
    // 0x4db8b8: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x4db8b8: mov             x3, x1
    //     0x4db8bc: stur            x1, [fp, #-8]
    // 0x4db8c0: CheckStackOverflow
    //     0x4db8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db8c4: cmp             SP, x16
    //     0x4db8c8: b.ls            #0x4dba84
    // 0x4db8cc: r0 = LoadClassIdInstr(r3)
    //     0x4db8cc: ldur            x0, [x3, #-1]
    //     0x4db8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4db8d4: mov             x1, x3
    // 0x4db8d8: r2 = Instance_GestureDisposition
    //     0x4db8d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x4db8dc: ldr             x2, [x2, #0x58]
    // 0x4db8e0: r0 = GDT[cid_x0 + 0xd31]()
    //     0x4db8e0: add             lr, x0, #0xd31
    //     0x4db8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4db8e8: blr             lr
    // 0x4db8ec: ldur            x0, [fp, #-8]
    // 0x4db8f0: LoadField: r2 = r0->field_1b
    //     0x4db8f0: ldur            w2, [x0, #0x1b]
    // 0x4db8f4: DecompressPointer r2
    //     0x4db8f4: add             x2, x2, HEAP, lsl #32
    // 0x4db8f8: stur            x2, [fp, #-0x18]
    // 0x4db8fc: LoadField: r3 = r2->field_7
    //     0x4db8fc: ldur            w3, [x2, #7]
    // 0x4db900: DecompressPointer r3
    //     0x4db900: add             x3, x3, HEAP, lsl #32
    // 0x4db904: mov             x1, x3
    // 0x4db908: stur            x3, [fp, #-0x10]
    // 0x4db90c: r0 = _HashSetIterator()
    //     0x4db90c: bl              #0x46c604  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x4db910: mov             x2, x0
    // 0x4db914: r0 = 0
    //     0x4db914: mov             x0, #0
    // 0x4db918: stur            x2, [fp, #-0x20]
    // 0x4db91c: ArrayStore: r2[0] = r0  ; List_8
    //     0x4db91c: stur            x0, [x2, #0x17]
    // 0x4db920: ldur            x0, [fp, #-0x18]
    // 0x4db924: StoreField: r2->field_b = r0
    //     0x4db924: stur            w0, [x2, #0xb]
    // 0x4db928: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x4db928: ldur            x1, [x0, #0x17]
    // 0x4db92c: StoreField: r2->field_f = r1
    //     0x4db92c: stur            x1, [x2, #0xf]
    // 0x4db930: ldur            x3, [fp, #-8]
    // 0x4db934: CheckStackOverflow
    //     0x4db934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db938: cmp             SP, x16
    //     0x4db93c: b.ls            #0x4dba8c
    // 0x4db940: mov             x1, x2
    // 0x4db944: r0 = moveNext()
    //     0x4db944: bl              #0x7daf44  ; [dart:collection] _HashSetIterator::moveNext
    // 0x4db948: tbnz            w0, #4, #0x4dba6c
    // 0x4db94c: ldur            x3, [fp, #-0x20]
    // 0x4db950: LoadField: r4 = r3->field_23
    //     0x4db950: ldur            w4, [x3, #0x23]
    // 0x4db954: DecompressPointer r4
    //     0x4db954: add             x4, x4, HEAP, lsl #32
    // 0x4db958: stur            x4, [fp, #-0x28]
    // 0x4db95c: cmp             w4, NULL
    // 0x4db960: b.ne            #0x4db994
    // 0x4db964: mov             x0, x4
    // 0x4db968: ldur            x2, [fp, #-0x10]
    // 0x4db96c: r1 = Null
    //     0x4db96c: mov             x1, NULL
    // 0x4db970: cmp             w2, NULL
    // 0x4db974: b.eq            #0x4db994
    // 0x4db978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4db978: ldur            w4, [x2, #0x17]
    // 0x4db97c: DecompressPointer r4
    //     0x4db97c: add             x4, x4, HEAP, lsl #32
    // 0x4db980: r8 = X0
    //     0x4db980: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4db984: LoadField: r9 = r4->field_7
    //     0x4db984: ldur            x9, [x4, #7]
    // 0x4db988: r3 = Null
    //     0x4db988: add             x3, PP, #0x13, lsl #12  ; [pp+0x135d8] Null
    //     0x4db98c: ldr             x3, [x3, #0x5d8]
    // 0x4db990: blr             x9
    // 0x4db994: ldur            x1, [fp, #-8]
    // 0x4db998: r0 = LoadStaticField(0xb48)
    //     0x4db998: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4db99c: ldr             x0, [x0, #0x1690]
    // 0x4db9a0: cmp             w0, NULL
    // 0x4db9a4: b.eq            #0x4dba94
    // 0x4db9a8: LoadField: r2 = r0->field_13
    //     0x4db9a8: ldur            w2, [x0, #0x13]
    // 0x4db9ac: DecompressPointer r2
    //     0x4db9ac: add             x2, x2, HEAP, lsl #32
    // 0x4db9b0: stur            x2, [fp, #-0x30]
    // 0x4db9b4: r0 = LoadClassIdInstr(r1)
    //     0x4db9b4: ldur            x0, [x1, #-1]
    //     0x4db9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4db9bc: str             x1, [SP]
    // 0x4db9c0: r0 = GDT[cid_x0 + 0xe42]()
    //     0x4db9c0: add             lr, x0, #0xe42
    //     0x4db9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4db9c8: blr             lr
    // 0x4db9cc: mov             x3, x0
    // 0x4db9d0: ldur            x0, [fp, #-0x30]
    // 0x4db9d4: stur            x3, [fp, #-0x40]
    // 0x4db9d8: LoadField: r4 = r0->field_7
    //     0x4db9d8: ldur            w4, [x0, #7]
    // 0x4db9dc: DecompressPointer r4
    //     0x4db9dc: add             x4, x4, HEAP, lsl #32
    // 0x4db9e0: mov             x1, x4
    // 0x4db9e4: ldur            x2, [fp, #-0x28]
    // 0x4db9e8: stur            x4, [fp, #-0x38]
    // 0x4db9ec: r0 = _getValueOrData()
    //     0x4db9ec: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4db9f0: ldur            x3, [fp, #-0x38]
    // 0x4db9f4: LoadField: r1 = r3->field_f
    //     0x4db9f4: ldur            w1, [x3, #0xf]
    // 0x4db9f8: DecompressPointer r1
    //     0x4db9f8: add             x1, x1, HEAP, lsl #32
    // 0x4db9fc: cmp             w1, w0
    // 0x4dba00: b.ne            #0x4dba0c
    // 0x4dba04: r4 = Null
    //     0x4dba04: mov             x4, NULL
    // 0x4dba08: b               #0x4dba10
    // 0x4dba0c: mov             x4, x0
    // 0x4dba10: stur            x4, [fp, #-0x30]
    // 0x4dba14: cmp             w4, NULL
    // 0x4dba18: b.eq            #0x4dba98
    // 0x4dba1c: r0 = LoadClassIdInstr(r4)
    //     0x4dba1c: ldur            x0, [x4, #-1]
    //     0x4dba20: ubfx            x0, x0, #0xc, #0x14
    // 0x4dba24: mov             x1, x4
    // 0x4dba28: ldur            x2, [fp, #-0x40]
    // 0x4dba2c: r0 = GDT[cid_x0 + 0x59d]()
    //     0x4dba2c: add             lr, x0, #0x59d
    //     0x4dba30: ldr             lr, [x21, lr, lsl #3]
    //     0x4dba34: blr             lr
    // 0x4dba38: ldur            x1, [fp, #-0x30]
    // 0x4dba3c: r0 = LoadClassIdInstr(r1)
    //     0x4dba3c: ldur            x0, [x1, #-1]
    //     0x4dba40: ubfx            x0, x0, #0xc, #0x14
    // 0x4dba44: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x4dba44: add             lr, x0, #0x4a6
    //     0x4dba48: ldr             lr, [x21, lr, lsl #3]
    //     0x4dba4c: blr             lr
    // 0x4dba50: tbnz            w0, #4, #0x4dba60
    // 0x4dba54: ldur            x1, [fp, #-0x38]
    // 0x4dba58: ldur            x2, [fp, #-0x28]
    // 0x4dba5c: r0 = remove()
    //     0x4dba5c: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4dba60: ldur            x0, [fp, #-0x18]
    // 0x4dba64: ldur            x2, [fp, #-0x20]
    // 0x4dba68: b               #0x4db930
    // 0x4dba6c: ldur            x1, [fp, #-0x18]
    // 0x4dba70: r0 = clear()
    //     0x4dba70: bl              #0x3d2c34  ; [dart:collection] _HashSet::clear
    // 0x4dba74: r0 = Null
    //     0x4dba74: mov             x0, NULL
    // 0x4dba78: LeaveFrame
    //     0x4dba78: mov             SP, fp
    //     0x4dba7c: ldp             fp, lr, [SP], #0x10
    // 0x4dba80: ret
    //     0x4dba80: ret             
    // 0x4dba84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dba84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dba88: b               #0x4db8cc
    // 0x4dba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dba8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dba90: b               #0x4db940
    // 0x4dba94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dba94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dba98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dba98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x7774b8, size: 0xe8
    // 0x7774b8: EnterFrame
    //     0x7774b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7774bc: mov             fp, SP
    // 0x7774c0: AllocStack(0x28)
    //     0x7774c0: sub             SP, SP, #0x28
    // 0x7774c4: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x7774c4: mov             x5, x3
    //     0x7774c8: stur            x1, [fp, #-0x10]
    //     0x7774cc: stur            x2, [fp, #-0x18]
    //     0x7774d0: stur            x3, [fp, #-0x20]
    // 0x7774d4: CheckStackOverflow
    //     0x7774d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7774d8: cmp             SP, x16
    //     0x7774dc: b.ls            #0x777594
    // 0x7774e0: r0 = LoadStaticField(0xb48)
    //     0x7774e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7774e4: ldr             x0, [x0, #0x1690]
    // 0x7774e8: cmp             w0, NULL
    // 0x7774ec: b.eq            #0x77759c
    // 0x7774f0: LoadField: r3 = r0->field_13
    //     0x7774f0: ldur            w3, [x0, #0x13]
    // 0x7774f4: DecompressPointer r3
    //     0x7774f4: add             x3, x3, HEAP, lsl #32
    // 0x7774f8: stur            x3, [fp, #-8]
    // 0x7774fc: r0 = LoadClassIdInstr(r1)
    //     0x7774fc: ldur            x0, [x1, #-1]
    //     0x777500: ubfx            x0, x0, #0xc, #0x14
    // 0x777504: str             x1, [SP]
    // 0x777508: r0 = GDT[cid_x0 + 0xe42]()
    //     0x777508: add             lr, x0, #0xe42
    //     0x77750c: ldr             lr, [x21, lr, lsl #3]
    //     0x777510: blr             lr
    // 0x777514: ldur            x1, [fp, #-8]
    // 0x777518: ldur            x2, [fp, #-0x18]
    // 0x77751c: mov             x3, x0
    // 0x777520: ldur            x5, [fp, #-0x20]
    // 0x777524: r0 = addRoute()
    //     0x777524: bl              #0x4b9adc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x777528: ldur            x3, [fp, #-0x10]
    // 0x77752c: LoadField: r2 = r3->field_1b
    //     0x77752c: ldur            w2, [x3, #0x1b]
    // 0x777530: DecompressPointer r2
    //     0x777530: add             x2, x2, HEAP, lsl #32
    // 0x777534: ldur            x4, [fp, #-0x18]
    // 0x777538: r0 = BoxInt64Instr(r4)
    //     0x777538: sbfiz           x0, x4, #1, #0x1f
    //     0x77753c: cmp             x4, x0, asr #1
    //     0x777540: b.eq            #0x77754c
    //     0x777544: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777548: stur            x4, [x0, #7]
    // 0x77754c: mov             x1, x2
    // 0x777550: mov             x2, x0
    // 0x777554: stur            x0, [fp, #-8]
    // 0x777558: r0 = add()
    //     0x777558: bl              #0x82e914  ; [dart:collection] _HashSet::add
    // 0x77755c: ldur            x1, [fp, #-0x10]
    // 0x777560: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x777560: ldur            w0, [x1, #0x17]
    // 0x777564: DecompressPointer r0
    //     0x777564: add             x0, x0, HEAP, lsl #32
    // 0x777568: ldur            x2, [fp, #-0x18]
    // 0x77756c: stur            x0, [fp, #-0x20]
    // 0x777570: r0 = _addPointerToArena()
    //     0x777570: bl              #0x7775a0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x777574: ldur            x1, [fp, #-0x20]
    // 0x777578: ldur            x2, [fp, #-8]
    // 0x77757c: mov             x3, x0
    // 0x777580: r0 = []=()
    //     0x777580: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x777584: r0 = Null
    //     0x777584: mov             x0, NULL
    // 0x777588: LeaveFrame
    //     0x777588: mov             SP, fp
    //     0x77758c: ldp             fp, lr, [SP], #0x10
    // 0x777590: ret
    //     0x777590: ret             
    // 0x777594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777594: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777598: b               #0x7774e0
    // 0x77759c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77759c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x7775a0, size: 0x90
    // 0x7775a0: EnterFrame
    //     0x7775a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7775a4: mov             fp, SP
    // 0x7775a8: AllocStack(0x10)
    //     0x7775a8: sub             SP, SP, #0x10
    // 0x7775ac: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7775ac: mov             x4, x1
    //     0x7775b0: mov             x0, x2
    //     0x7775b4: stur            x1, [fp, #-8]
    //     0x7775b8: stur            x2, [fp, #-0x10]
    // 0x7775bc: CheckStackOverflow
    //     0x7775bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7775c0: cmp             SP, x16
    //     0x7775c4: b.ls            #0x777624
    // 0x7775c8: LoadField: r1 = r4->field_1f
    //     0x7775c8: ldur            w1, [x4, #0x1f]
    // 0x7775cc: DecompressPointer r1
    //     0x7775cc: add             x1, x1, HEAP, lsl #32
    // 0x7775d0: cmp             w1, NULL
    // 0x7775d4: b.ne            #0x7775e0
    // 0x7775d8: r0 = Null
    //     0x7775d8: mov             x0, NULL
    // 0x7775dc: b               #0x7775ec
    // 0x7775e0: mov             x2, x0
    // 0x7775e4: mov             x3, x4
    // 0x7775e8: r0 = add()
    //     0x7775e8: bl              #0x777630  ; [package:flutter/src/gestures/team.dart] GestureArenaTeam::add
    // 0x7775ec: cmp             w0, NULL
    // 0x7775f0: b.ne            #0x777618
    // 0x7775f4: r0 = LoadStaticField(0xb48)
    //     0x7775f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7775f8: ldr             x0, [x0, #0x1690]
    // 0x7775fc: cmp             w0, NULL
    // 0x777600: b.eq            #0x77762c
    // 0x777604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777604: ldur            w1, [x0, #0x17]
    // 0x777608: DecompressPointer r1
    //     0x777608: add             x1, x1, HEAP, lsl #32
    // 0x77760c: ldur            x2, [fp, #-0x10]
    // 0x777610: ldur            x3, [fp, #-8]
    // 0x777614: r0 = add()
    //     0x777614: bl              #0x4b9d68  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x777618: LeaveFrame
    //     0x777618: mov             SP, fp
    //     0x77761c: ldp             fp, lr, [SP], #0x10
    // 0x777620: ret
    //     0x777620: ret             
    // 0x777624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777624: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777628: b               #0x7775c8
    // 0x77762c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77762c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x7c4458, size: 0x15c
    // 0x7c4458: EnterFrame
    //     0x7c4458: stp             fp, lr, [SP, #-0x10]!
    //     0x7c445c: mov             fp, SP
    // 0x7c4460: AllocStack(0x10)
    //     0x7c4460: sub             SP, SP, #0x10
    // 0x7c4464: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c4464: mov             x4, x1
    //     0x7c4468: mov             x3, x2
    //     0x7c446c: stur            x1, [fp, #-8]
    //     0x7c4470: stur            x2, [fp, #-0x10]
    // 0x7c4474: CheckStackOverflow
    //     0x7c4474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4478: cmp             SP, x16
    //     0x7c447c: b.ls            #0x7c45ac
    // 0x7c4480: mov             x0, x3
    // 0x7c4484: r2 = Null
    //     0x7c4484: mov             x2, NULL
    // 0x7c4488: r1 = Null
    //     0x7c4488: mov             x1, NULL
    // 0x7c448c: cmp             w0, NULL
    // 0x7c4490: b.eq            #0x7c44b0
    // 0x7c4494: branchIfSmi(r0, 0x7c44b0)
    //     0x7c4494: tbz             w0, #0, #0x7c44b0
    // 0x7c4498: r3 = LoadClassIdInstr(r0)
    //     0x7c4498: ldur            x3, [x0, #-1]
    //     0x7c449c: ubfx            x3, x3, #0xc, #0x14
    // 0x7c44a0: cmp             x3, #0x7df
    // 0x7c44a4: b.eq            #0x7c44b8
    // 0x7c44a8: cmp             x3, #0x9ed
    // 0x7c44ac: b.eq            #0x7c44b8
    // 0x7c44b0: r0 = false
    //     0x7c44b0: add             x0, NULL, #0x30  ; false
    // 0x7c44b4: b               #0x7c44bc
    // 0x7c44b8: r0 = true
    //     0x7c44b8: add             x0, NULL, #0x20  ; true
    // 0x7c44bc: tbz             w0, #4, #0x7c4540
    // 0x7c44c0: ldur            x0, [fp, #-0x10]
    // 0x7c44c4: r2 = Null
    //     0x7c44c4: mov             x2, NULL
    // 0x7c44c8: r1 = Null
    //     0x7c44c8: mov             x1, NULL
    // 0x7c44cc: cmp             w0, NULL
    // 0x7c44d0: b.eq            #0x7c44f0
    // 0x7c44d4: branchIfSmi(r0, 0x7c44f0)
    //     0x7c44d4: tbz             w0, #0, #0x7c44f0
    // 0x7c44d8: r3 = LoadClassIdInstr(r0)
    //     0x7c44d8: ldur            x3, [x0, #-1]
    //     0x7c44dc: ubfx            x3, x3, #0xc, #0x14
    // 0x7c44e0: cmp             x3, #0x7d1
    // 0x7c44e4: b.eq            #0x7c44f8
    // 0x7c44e8: cmp             x3, #0x9e5
    // 0x7c44ec: b.eq            #0x7c44f8
    // 0x7c44f0: r0 = false
    //     0x7c44f0: add             x0, NULL, #0x30  ; false
    // 0x7c44f4: b               #0x7c44fc
    // 0x7c44f8: r0 = true
    //     0x7c44f8: add             x0, NULL, #0x20  ; true
    // 0x7c44fc: tbz             w0, #4, #0x7c4540
    // 0x7c4500: ldur            x0, [fp, #-0x10]
    // 0x7c4504: r2 = Null
    //     0x7c4504: mov             x2, NULL
    // 0x7c4508: r1 = Null
    //     0x7c4508: mov             x1, NULL
    // 0x7c450c: cmp             w0, NULL
    // 0x7c4510: b.eq            #0x7c4530
    // 0x7c4514: branchIfSmi(r0, 0x7c4530)
    //     0x7c4514: tbz             w0, #0, #0x7c4530
    // 0x7c4518: r3 = LoadClassIdInstr(r0)
    //     0x7c4518: ldur            x3, [x0, #-1]
    //     0x7c451c: ubfx            x3, x3, #0xc, #0x14
    // 0x7c4520: cmp             x3, #0x7d3
    // 0x7c4524: b.eq            #0x7c4538
    // 0x7c4528: cmp             x3, #0x9e7
    // 0x7c452c: b.eq            #0x7c4538
    // 0x7c4530: r0 = false
    //     0x7c4530: add             x0, NULL, #0x30  ; false
    // 0x7c4534: b               #0x7c453c
    // 0x7c4538: r0 = true
    //     0x7c4538: add             x0, NULL, #0x20  ; true
    // 0x7c453c: tbnz            w0, #4, #0x7c459c
    // 0x7c4540: ldur            x2, [fp, #-8]
    // 0x7c4544: ldur            x1, [fp, #-0x10]
    // 0x7c4548: r0 = LoadClassIdInstr(r1)
    //     0x7c4548: ldur            x0, [x1, #-1]
    //     0x7c454c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4550: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c4550: sub             lr, x0, #1, lsl #12
    //     0x7c4554: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4558: blr             lr
    // 0x7c455c: mov             x2, x0
    // 0x7c4560: r0 = BoxInt64Instr(r2)
    //     0x7c4560: sbfiz           x0, x2, #1, #0x1f
    //     0x7c4564: cmp             x2, x0, asr #1
    //     0x7c4568: b.eq            #0x7c4574
    //     0x7c456c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c4570: stur            x2, [x0, #7]
    // 0x7c4574: ldur            x1, [fp, #-8]
    // 0x7c4578: r2 = LoadClassIdInstr(r1)
    //     0x7c4578: ldur            x2, [x1, #-1]
    //     0x7c457c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c4580: mov             x16, x0
    // 0x7c4584: mov             x0, x2
    // 0x7c4588: mov             x2, x16
    // 0x7c458c: r0 = GDT[cid_x0 + 0xa854]()
    //     0x7c458c: mov             x17, #0xa854
    //     0x7c4590: add             lr, x0, x17
    //     0x7c4594: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4598: blr             lr
    // 0x7c459c: r0 = Null
    //     0x7c459c: mov             x0, NULL
    // 0x7c45a0: LeaveFrame
    //     0x7c45a0: mov             SP, fp
    //     0x7c45a4: ldp             fp, lr, [SP], #0x10
    // 0x7c45a8: ret
    //     0x7c45a8: ret             
    // 0x7c45ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c45ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c45b0: b               #0x7c4480
  }
  _ resolve(/* No info */) {
    // ** addr: 0x7d94ac, size: 0x1bc
    // 0x7d94ac: EnterFrame
    //     0x7d94ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d94b0: mov             fp, SP
    // 0x7d94b4: AllocStack(0x30)
    //     0x7d94b4: sub             SP, SP, #0x30
    // 0x7d94b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d94b8: mov             x0, x2
    //     0x7d94bc: stur            x2, [fp, #-0x10]
    // 0x7d94c0: CheckStackOverflow
    //     0x7d94c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d94c4: cmp             SP, x16
    //     0x7d94c8: b.ls            #0x7d9654
    // 0x7d94cc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7d94cc: ldur            w4, [x1, #0x17]
    // 0x7d94d0: DecompressPointer r4
    //     0x7d94d0: add             x4, x4, HEAP, lsl #32
    // 0x7d94d4: stur            x4, [fp, #-8]
    // 0x7d94d8: LoadField: r2 = r4->field_7
    //     0x7d94d8: ldur            w2, [x4, #7]
    // 0x7d94dc: DecompressPointer r2
    //     0x7d94dc: add             x2, x2, HEAP, lsl #32
    // 0x7d94e0: r1 = Null
    //     0x7d94e0: mov             x1, NULL
    // 0x7d94e4: r3 = <X1>
    //     0x7d94e4: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x7d94e8: r0 = Null
    //     0x7d94e8: mov             x0, NULL
    // 0x7d94ec: cmp             x2, x0
    // 0x7d94f0: b.eq            #0x7d9500
    // 0x7d94f4: r30 = InstantiateTypeArgumentsStub
    //     0x7d94f4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7d94f8: LoadField: r30 = r30->field_7
    //     0x7d94f8: ldur            lr, [lr, #7]
    // 0x7d94fc: blr             lr
    // 0x7d9500: mov             x1, x0
    // 0x7d9504: r0 = _CompactIterable()
    //     0x7d9504: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7d9508: mov             x1, x0
    // 0x7d950c: ldur            x0, [fp, #-8]
    // 0x7d9510: StoreField: r1->field_b = r0
    //     0x7d9510: stur            w0, [x1, #0xb]
    // 0x7d9514: r2 = -1
    //     0x7d9514: mov             x2, #-1
    // 0x7d9518: StoreField: r1->field_f = r2
    //     0x7d9518: stur            x2, [x1, #0xf]
    // 0x7d951c: r2 = 2
    //     0x7d951c: mov             x2, #2
    // 0x7d9520: ArrayStore: r1[0] = r2  ; List_8
    //     0x7d9520: stur            x2, [x1, #0x17]
    // 0x7d9524: mov             x2, x1
    // 0x7d9528: r1 = <GestureArenaEntry>
    //     0x7d9528: add             x1, PP, #0xb, lsl #12  ; [pp+0xb088] TypeArguments: <GestureArenaEntry>
    //     0x7d952c: ldr             x1, [x1, #0x88]
    // 0x7d9530: r0 = _GrowableList.of()
    //     0x7d9530: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7d9534: ldur            x1, [fp, #-8]
    // 0x7d9538: stur            x0, [fp, #-8]
    // 0x7d953c: r0 = clear()
    //     0x7d953c: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7d9540: ldur            x3, [fp, #-8]
    // 0x7d9544: LoadField: r4 = r3->field_7
    //     0x7d9544: ldur            w4, [x3, #7]
    // 0x7d9548: DecompressPointer r4
    //     0x7d9548: add             x4, x4, HEAP, lsl #32
    // 0x7d954c: stur            x4, [fp, #-0x30]
    // 0x7d9550: LoadField: r0 = r3->field_b
    //     0x7d9550: ldur            w0, [x3, #0xb]
    // 0x7d9554: DecompressPointer r0
    //     0x7d9554: add             x0, x0, HEAP, lsl #32
    // 0x7d9558: r5 = LoadInt32Instr(r0)
    //     0x7d9558: sbfx            x5, x0, #1, #0x1f
    // 0x7d955c: stur            x5, [fp, #-0x28]
    // 0x7d9560: r2 = 0
    //     0x7d9560: mov             x2, #0
    // 0x7d9564: CheckStackOverflow
    //     0x7d9564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9568: cmp             SP, x16
    //     0x7d956c: b.ls            #0x7d965c
    // 0x7d9570: LoadField: r0 = r3->field_b
    //     0x7d9570: ldur            w0, [x3, #0xb]
    // 0x7d9574: DecompressPointer r0
    //     0x7d9574: add             x0, x0, HEAP, lsl #32
    // 0x7d9578: r1 = LoadInt32Instr(r0)
    //     0x7d9578: sbfx            x1, x0, #1, #0x1f
    // 0x7d957c: cmp             x5, x1
    // 0x7d9580: b.ne            #0x7d9634
    // 0x7d9584: cmp             x2, x1
    // 0x7d9588: b.ge            #0x7d9624
    // 0x7d958c: mov             x0, x1
    // 0x7d9590: mov             x1, x2
    // 0x7d9594: cmp             x1, x0
    // 0x7d9598: b.hs            #0x7d9664
    // 0x7d959c: LoadField: r0 = r3->field_f
    //     0x7d959c: ldur            w0, [x3, #0xf]
    // 0x7d95a0: DecompressPointer r0
    //     0x7d95a0: add             x0, x0, HEAP, lsl #32
    // 0x7d95a4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x7d95a4: add             x16, x0, x2, lsl #2
    //     0x7d95a8: ldur            w6, [x16, #0xf]
    // 0x7d95ac: DecompressPointer r6
    //     0x7d95ac: add             x6, x6, HEAP, lsl #32
    // 0x7d95b0: stur            x6, [fp, #-0x20]
    // 0x7d95b4: add             x7, x2, #1
    // 0x7d95b8: stur            x7, [fp, #-0x18]
    // 0x7d95bc: cmp             w6, NULL
    // 0x7d95c0: b.ne            #0x7d95f4
    // 0x7d95c4: mov             x0, x6
    // 0x7d95c8: mov             x2, x4
    // 0x7d95cc: r1 = Null
    //     0x7d95cc: mov             x1, NULL
    // 0x7d95d0: cmp             w2, NULL
    // 0x7d95d4: b.eq            #0x7d95f4
    // 0x7d95d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d95d8: ldur            w4, [x2, #0x17]
    // 0x7d95dc: DecompressPointer r4
    //     0x7d95dc: add             x4, x4, HEAP, lsl #32
    // 0x7d95e0: r8 = X0
    //     0x7d95e0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7d95e4: LoadField: r9 = r4->field_7
    //     0x7d95e4: ldur            x9, [x4, #7]
    // 0x7d95e8: r3 = Null
    //     0x7d95e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb090] Null
    //     0x7d95ec: ldr             x3, [x3, #0x90]
    // 0x7d95f0: blr             x9
    // 0x7d95f4: ldur            x1, [fp, #-0x20]
    // 0x7d95f8: r0 = LoadClassIdInstr(r1)
    //     0x7d95f8: ldur            x0, [x1, #-1]
    //     0x7d95fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d9600: ldur            x2, [fp, #-0x10]
    // 0x7d9604: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7d9604: sub             lr, x0, #0xffe
    //     0x7d9608: ldr             lr, [x21, lr, lsl #3]
    //     0x7d960c: blr             lr
    // 0x7d9610: ldur            x2, [fp, #-0x18]
    // 0x7d9614: ldur            x3, [fp, #-8]
    // 0x7d9618: ldur            x4, [fp, #-0x30]
    // 0x7d961c: ldur            x5, [fp, #-0x28]
    // 0x7d9620: b               #0x7d9564
    // 0x7d9624: r0 = Null
    //     0x7d9624: mov             x0, NULL
    // 0x7d9628: LeaveFrame
    //     0x7d9628: mov             SP, fp
    //     0x7d962c: ldp             fp, lr, [SP], #0x10
    // 0x7d9630: ret
    //     0x7d9630: ret             
    // 0x7d9634: mov             x0, x3
    // 0x7d9638: r0 = ConcurrentModificationError()
    //     0x7d9638: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7d963c: mov             x1, x0
    // 0x7d9640: ldur            x0, [fp, #-8]
    // 0x7d9644: StoreField: r1->field_b = r0
    //     0x7d9644: stur            w0, [x1, #0xb]
    // 0x7d9648: mov             x0, x1
    // 0x7d964c: r0 = Throw()
    //     0x7d964c: bl              #0x887ac4  ; ThrowStub
    // 0x7d9650: brk             #0
    // 0x7d9654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9654: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9658: b               #0x7d94cc
    // 0x7d965c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d965c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9660: b               #0x7d9570
    // 0x7d9664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d9664: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2061, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x44508c, size: 0xe0
    // 0x44508c: EnterFrame
    //     0x44508c: stp             fp, lr, [SP, #-0x10]!
    //     0x445090: mov             fp, SP
    // 0x445094: AllocStack(0x10)
    //     0x445094: sub             SP, SP, #0x10
    // 0x445098: SetupParameters(dynamic _ /* r3 => r0 */, {dynamic postAcceptSlopTolerance = 18.000000 /* r6 */})
    //     0x445098: mov             x0, x3
    //     0x44509c: ldur            w3, [x4, #0x13]
    //     0x4450a0: add             x3, x3, HEAP, lsl #32
    //     0x4450a4: ldur            w6, [x4, #0x1f]
    //     0x4450a8: add             x6, x6, HEAP, lsl #32
    //     0x4450ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18430] "postAcceptSlopTolerance"
    //     0x4450b0: ldr             x16, [x16, #0x430]
    //     0x4450b4: cmp             w6, w16
    //     0x4450b8: b.ne            #0x4450d8
    //     0x4450bc: ldur            w6, [x4, #0x23]
    //     0x4450c0: add             x6, x6, HEAP, lsl #32
    //     0x4450c4: sub             w4, w3, w6
    //     0x4450c8: add             x3, fp, w4, sxtw #2
    //     0x4450cc: ldr             x3, [x3, #8]
    //     0x4450d0: mov             x6, x3
    //     0x4450d4: b               #0x4450e0
    //     0x4450d8: add             x6, PP, #0x18, lsl #12  ; [pp+0x18438] 18
    //     0x4450dc: ldr             x6, [x6, #0x438]
    //     0x4450e0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18440] Obj!GestureRecognizerState@9ce511
    //     0x4450e4: ldr             x4, [x4, #0x440]
    //     0x4450e8: add             x3, NULL, #0x30  ; false
    //     0x4450ec: fmov            d0, #18.00000000
    // 0x4450e0: r4 = Instance_GestureRecognizerState
    // 0x4450e8: r3 = false
    // 0x4450ec: d0 = 18.000000
    // 0x4450f0: CheckStackOverflow
    //     0x4450f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4450f4: cmp             SP, x16
    //     0x4450f8: b.ls            #0x445164
    // 0x4450fc: StoreField: r1->field_33 = r4
    //     0x4450fc: stur            w4, [x1, #0x33]
    // 0x445100: StoreField: r1->field_3f = r3
    //     0x445100: stur            w3, [x1, #0x3f]
    // 0x445104: StoreField: r1->field_23 = r0
    //     0x445104: stur            w0, [x1, #0x23]
    //     0x445108: ldurb           w16, [x1, #-1]
    //     0x44510c: ldurb           w17, [x0, #-1]
    //     0x445110: and             x16, x17, x16, lsr #2
    //     0x445114: tst             x16, HEAP, lsr #32
    //     0x445118: b.eq            #0x445120
    //     0x44511c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x445120: StoreField: r1->field_27 = d0
    //     0x445120: stur            d0, [x1, #0x27]
    // 0x445124: mov             x0, x6
    // 0x445128: StoreField: r1->field_2f = r0
    //     0x445128: stur            w0, [x1, #0x2f]
    //     0x44512c: ldurb           w16, [x1, #-1]
    //     0x445130: ldurb           w17, [x0, #-1]
    //     0x445134: and             x16, x17, x16, lsr #2
    //     0x445138: tst             x16, HEAP, lsr #32
    //     0x44513c: b.eq            #0x445144
    //     0x445140: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x445144: stp             x2, x5, [SP]
    // 0x445148: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x445148: add             x4, PP, #0x18, lsl #12  ; [pp+0x18448] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x44514c: ldr             x4, [x4, #0x448]
    // 0x445150: r0 = OneSequenceGestureRecognizer()
    //     0x445150: bl              #0x44516c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x445154: r0 = Null
    //     0x445154: mov             x0, NULL
    // 0x445158: LeaveFrame
    //     0x445158: mov             SP, fp
    //     0x44515c: ldp             fp, lr, [SP], #0x10
    // 0x445160: ret
    //     0x445160: ret             
    // 0x445164: r0 = StackOverflowSharedWithFPURegs()
    //     0x445164: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x445168: b               #0x4450fc
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x4b2cfc, size: 0x3c
    // 0x4b2cfc: EnterFrame
    //     0x4b2cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2d00: mov             fp, SP
    // 0x4b2d04: CheckStackOverflow
    //     0x4b2d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2d08: cmp             SP, x16
    //     0x4b2d0c: b.ls            #0x4b2d30
    // 0x4b2d10: LoadField: r0 = r1->field_3f
    //     0x4b2d10: ldur            w0, [x1, #0x3f]
    // 0x4b2d14: DecompressPointer r0
    //     0x4b2d14: add             x0, x0, HEAP, lsl #32
    // 0x4b2d18: tbz             w0, #4, #0x4b2d20
    // 0x4b2d1c: r0 = handleNonAllowedPointer()
    //     0x4b2d1c: bl              #0x4b2dac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x4b2d20: r0 = Null
    //     0x4b2d20: mov             x0, NULL
    // 0x4b2d24: LeaveFrame
    //     0x4b2d24: mov             SP, fp
    //     0x4b2d28: ldp             fp, lr, [SP], #0x10
    // 0x4b2d2c: ret
    //     0x4b2d2c: ret             
    // 0x4b2d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2d30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2d34: b               #0x4b2d10
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x4b3bb4, size: 0x5c
    // 0x4b3bb4: EnterFrame
    //     0x4b3bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3bb8: mov             fp, SP
    // 0x4b3bbc: AllocStack(0x8)
    //     0x4b3bbc: sub             SP, SP, #8
    // 0x4b3bc0: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4b3bc0: mov             x0, x1
    //     0x4b3bc4: stur            x1, [fp, #-8]
    // 0x4b3bc8: CheckStackOverflow
    //     0x4b3bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3bcc: cmp             SP, x16
    //     0x4b3bd0: b.ls            #0x4b3c08
    // 0x4b3bd4: mov             x1, x0
    // 0x4b3bd8: r0 = _stopTimer()
    //     0x4b3bd8: bl              #0x4b3c10  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x4b3bdc: ldur            x2, [fp, #-8]
    // 0x4b3be0: r1 = Instance_GestureRecognizerState
    //     0x4b3be0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18440] Obj!GestureRecognizerState@9ce511
    //     0x4b3be4: ldr             x1, [x1, #0x440]
    // 0x4b3be8: StoreField: r2->field_33 = r1
    //     0x4b3be8: stur            w1, [x2, #0x33]
    // 0x4b3bec: StoreField: r2->field_3b = rNULL
    //     0x4b3bec: stur            NULL, [x2, #0x3b]
    // 0x4b3bf0: r1 = false
    //     0x4b3bf0: add             x1, NULL, #0x30  ; false
    // 0x4b3bf4: StoreField: r2->field_3f = r1
    //     0x4b3bf4: stur            w1, [x2, #0x3f]
    // 0x4b3bf8: r0 = Null
    //     0x4b3bf8: mov             x0, NULL
    // 0x4b3bfc: LeaveFrame
    //     0x4b3bfc: mov             SP, fp
    //     0x4b3c00: ldp             fp, lr, [SP], #0x10
    // 0x4b3c04: ret
    //     0x4b3c04: ret             
    // 0x4b3c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3c08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3c0c: b               #0x4b3bd4
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x4b3c10, size: 0x54
    // 0x4b3c10: EnterFrame
    //     0x4b3c10: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3c14: mov             fp, SP
    // 0x4b3c18: AllocStack(0x8)
    //     0x4b3c18: sub             SP, SP, #8
    // 0x4b3c1c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4b3c1c: mov             x0, x1
    //     0x4b3c20: stur            x1, [fp, #-8]
    // 0x4b3c24: CheckStackOverflow
    //     0x4b3c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3c28: cmp             SP, x16
    //     0x4b3c2c: b.ls            #0x4b3c5c
    // 0x4b3c30: LoadField: r1 = r0->field_43
    //     0x4b3c30: ldur            w1, [x0, #0x43]
    // 0x4b3c34: DecompressPointer r1
    //     0x4b3c34: add             x1, x1, HEAP, lsl #32
    // 0x4b3c38: cmp             w1, NULL
    // 0x4b3c3c: b.eq            #0x4b3c4c
    // 0x4b3c40: r0 = cancel()
    //     0x4b3c40: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x4b3c44: ldur            x1, [fp, #-8]
    // 0x4b3c48: StoreField: r1->field_43 = rNULL
    //     0x4b3c48: stur            NULL, [x1, #0x43]
    // 0x4b3c4c: r0 = Null
    //     0x4b3c4c: mov             x0, NULL
    // 0x4b3c50: LeaveFrame
    //     0x4b3c50: mov             SP, fp
    //     0x4b3c54: ldp             fp, lr, [SP], #0x10
    // 0x4b3c58: ret
    //     0x4b3c58: ret             
    // 0x4b3c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3c5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3c60: b               #0x4b3c30
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x4b76c4, size: 0x1a4
    // 0x4b76c4: EnterFrame
    //     0x4b76c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b76c8: mov             fp, SP
    // 0x4b76cc: AllocStack(0x20)
    //     0x4b76cc: sub             SP, SP, #0x20
    // 0x4b76d0: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b76d0: stur            x1, [fp, #-8]
    //     0x4b76d4: stur            x2, [fp, #-0x10]
    // 0x4b76d8: CheckStackOverflow
    //     0x4b76d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b76dc: cmp             SP, x16
    //     0x4b76e0: b.ls            #0x4b7860
    // 0x4b76e4: r1 = 1
    //     0x4b76e4: mov             x1, #1
    // 0x4b76e8: r0 = AllocateContext()
    //     0x4b76e8: bl              #0x888744  ; AllocateContextStub
    // 0x4b76ec: mov             x3, x0
    // 0x4b76f0: ldur            x0, [fp, #-8]
    // 0x4b76f4: stur            x3, [fp, #-0x18]
    // 0x4b76f8: StoreField: r3->field_f = r0
    //     0x4b76f8: stur            w0, [x3, #0xf]
    // 0x4b76fc: mov             x1, x0
    // 0x4b7700: ldur            x2, [fp, #-0x10]
    // 0x4b7704: r0 = addAllowedPointer()
    //     0x4b7704: bl              #0x4b812c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x4b7708: ldur            x2, [fp, #-8]
    // 0x4b770c: LoadField: r0 = r2->field_33
    //     0x4b770c: ldur            w0, [x2, #0x33]
    // 0x4b7710: DecompressPointer r0
    //     0x4b7710: add             x0, x0, HEAP, lsl #32
    // 0x4b7714: r16 = Instance_GestureRecognizerState
    //     0x4b7714: add             x16, PP, #0x18, lsl #12  ; [pp+0x18440] Obj!GestureRecognizerState@9ce511
    //     0x4b7718: ldr             x16, [x16, #0x440]
    // 0x4b771c: cmp             w0, w16
    // 0x4b7720: b.ne            #0x4b7850
    // 0x4b7724: ldur            x3, [fp, #-0x10]
    // 0x4b7728: r0 = Instance_GestureRecognizerState
    //     0x4b7728: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b498] Obj!GestureRecognizerState@9ce531
    //     0x4b772c: ldr             x0, [x0, #0x498]
    // 0x4b7730: StoreField: r2->field_33 = r0
    //     0x4b7730: stur            w0, [x2, #0x33]
    // 0x4b7734: r0 = LoadClassIdInstr(r3)
    //     0x4b7734: ldur            x0, [x3, #-1]
    //     0x4b7738: ubfx            x0, x0, #0xc, #0x14
    // 0x4b773c: mov             x1, x3
    // 0x4b7740: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b7740: sub             lr, x0, #1, lsl #12
    //     0x4b7744: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7748: blr             lr
    // 0x4b774c: mov             x2, x0
    // 0x4b7750: r0 = BoxInt64Instr(r2)
    //     0x4b7750: sbfiz           x0, x2, #1, #0x1f
    //     0x4b7754: cmp             x2, x0, asr #1
    //     0x4b7758: b.eq            #0x4b7764
    //     0x4b775c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b7760: stur            x2, [x0, #7]
    // 0x4b7764: ldur            x2, [fp, #-8]
    // 0x4b7768: StoreField: r2->field_37 = r0
    //     0x4b7768: stur            w0, [x2, #0x37]
    //     0x4b776c: tbz             w0, #0, #0x4b7788
    //     0x4b7770: ldurb           w16, [x2, #-1]
    //     0x4b7774: ldurb           w17, [x0, #-1]
    //     0x4b7778: and             x16, x17, x16, lsr #2
    //     0x4b777c: tst             x16, HEAP, lsr #32
    //     0x4b7780: b.eq            #0x4b7788
    //     0x4b7784: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b7788: ldur            x3, [fp, #-0x10]
    // 0x4b778c: r0 = LoadClassIdInstr(r3)
    //     0x4b778c: ldur            x0, [x3, #-1]
    //     0x4b7790: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7794: mov             x1, x3
    // 0x4b7798: r0 = GDT[cid_x0 + -0xb11]()
    //     0x4b7798: sub             lr, x0, #0xb11
    //     0x4b779c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b77a0: blr             lr
    // 0x4b77a4: mov             x2, x0
    // 0x4b77a8: ldur            x1, [fp, #-0x10]
    // 0x4b77ac: stur            x2, [fp, #-0x20]
    // 0x4b77b0: r0 = LoadClassIdInstr(r1)
    //     0x4b77b0: ldur            x0, [x1, #-1]
    //     0x4b77b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b77b8: r0 = GDT[cid_x0 + -0xd63]()
    //     0x4b77b8: sub             lr, x0, #0xd63
    //     0x4b77bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b77c0: blr             lr
    // 0x4b77c4: stur            x0, [fp, #-0x10]
    // 0x4b77c8: r0 = OffsetPair()
    //     0x4b77c8: bl              #0x4b3a98  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4b77cc: mov             x1, x0
    // 0x4b77d0: ldur            x0, [fp, #-0x20]
    // 0x4b77d4: StoreField: r1->field_7 = r0
    //     0x4b77d4: stur            w0, [x1, #7]
    // 0x4b77d8: ldur            x0, [fp, #-0x10]
    // 0x4b77dc: StoreField: r1->field_b = r0
    //     0x4b77dc: stur            w0, [x1, #0xb]
    // 0x4b77e0: mov             x0, x1
    // 0x4b77e4: ldur            x3, [fp, #-8]
    // 0x4b77e8: StoreField: r3->field_3b = r0
    //     0x4b77e8: stur            w0, [x3, #0x3b]
    //     0x4b77ec: ldurb           w16, [x3, #-1]
    //     0x4b77f0: ldurb           w17, [x0, #-1]
    //     0x4b77f4: and             x16, x17, x16, lsr #2
    //     0x4b77f8: tst             x16, HEAP, lsr #32
    //     0x4b77fc: b.eq            #0x4b7804
    //     0x4b7800: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4b7804: LoadField: r0 = r3->field_23
    //     0x4b7804: ldur            w0, [x3, #0x23]
    // 0x4b7808: DecompressPointer r0
    //     0x4b7808: add             x0, x0, HEAP, lsl #32
    // 0x4b780c: ldur            x2, [fp, #-0x18]
    // 0x4b7810: stur            x0, [fp, #-0x10]
    // 0x4b7814: r1 = Function '<anonymous closure>':.
    //     0x4b7814: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] AnonymousClosure: (0x4b7868), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x4b76c4)
    //     0x4b7818: ldr             x1, [x1, #0x4a8]
    // 0x4b781c: r0 = AllocateClosure()
    //     0x4b781c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b7820: ldur            x2, [fp, #-0x10]
    // 0x4b7824: mov             x3, x0
    // 0x4b7828: r1 = Null
    //     0x4b7828: mov             x1, NULL
    // 0x4b782c: r0 = Timer()
    //     0x4b782c: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x4b7830: ldur            x1, [fp, #-8]
    // 0x4b7834: StoreField: r1->field_43 = r0
    //     0x4b7834: stur            w0, [x1, #0x43]
    //     0x4b7838: ldurb           w16, [x1, #-1]
    //     0x4b783c: ldurb           w17, [x0, #-1]
    //     0x4b7840: and             x16, x17, x16, lsr #2
    //     0x4b7844: tst             x16, HEAP, lsr #32
    //     0x4b7848: b.eq            #0x4b7850
    //     0x4b784c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4b7850: r0 = Null
    //     0x4b7850: mov             x0, NULL
    // 0x4b7854: LeaveFrame
    //     0x4b7854: mov             SP, fp
    //     0x4b7858: ldp             fp, lr, [SP], #0x10
    // 0x4b785c: ret
    //     0x4b785c: ret             
    // 0x4b7860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7860: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7864: b               #0x4b76e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b7868, size: 0x48
    // 0x4b7868: EnterFrame
    //     0x4b7868: stp             fp, lr, [SP, #-0x10]!
    //     0x4b786c: mov             fp, SP
    // 0x4b7870: ldr             x0, [fp, #0x10]
    // 0x4b7874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b7874: ldur            w1, [x0, #0x17]
    // 0x4b7878: DecompressPointer r1
    //     0x4b7878: add             x1, x1, HEAP, lsl #32
    // 0x4b787c: CheckStackOverflow
    //     0x4b787c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7880: cmp             SP, x16
    //     0x4b7884: b.ls            #0x4b78a8
    // 0x4b7888: LoadField: r0 = r1->field_f
    //     0x4b7888: ldur            w0, [x1, #0xf]
    // 0x4b788c: DecompressPointer r0
    //     0x4b788c: add             x0, x0, HEAP, lsl #32
    // 0x4b7890: mov             x1, x0
    // 0x4b7894: r0 = didExceedDeadlineWithEvent()
    //     0x4b7894: bl              #0x4b78b0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x4b7898: r0 = Null
    //     0x4b7898: mov             x0, NULL
    // 0x4b789c: LeaveFrame
    //     0x4b789c: mov             SP, fp
    //     0x4b78a0: ldp             fp, lr, [SP], #0x10
    // 0x4b78a4: ret
    //     0x4b78a4: ret             
    // 0x4b78a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b78a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b78ac: b               #0x4b7888
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x4b78b0, size: 0xa4
    // 0x4b78b0: EnterFrame
    //     0x4b78b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b78b4: mov             fp, SP
    // 0x4b78b8: AllocStack(0x8)
    //     0x4b78b8: sub             SP, SP, #8
    // 0x4b78bc: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4b78bc: mov             x0, x1
    //     0x4b78c0: stur            x1, [fp, #-8]
    // 0x4b78c4: CheckStackOverflow
    //     0x4b78c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b78c8: cmp             SP, x16
    //     0x4b78cc: b.ls            #0x4b7948
    // 0x4b78d0: r1 = LoadClassIdInstr(r0)
    //     0x4b78d0: ldur            x1, [x0, #-1]
    //     0x4b78d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4b78d8: sub             x16, x1, #0x80f
    // 0x4b78dc: cmp             x16, #2
    // 0x4b78e0: b.hi            #0x4b78f0
    // 0x4b78e4: mov             x1, x0
    // 0x4b78e8: r0 = _checkDown()
    //     0x4b78e8: bl              #0x4b7b7c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x4b78ec: b               #0x4b7938
    // 0x4b78f0: mov             x1, x0
    // 0x4b78f4: r2 = Instance_GestureDisposition
    //     0x4b78f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb070] Obj!GestureDisposition@9ce751
    //     0x4b78f8: ldr             x2, [x2, #0x70]
    // 0x4b78fc: r0 = resolve()
    //     0x4b78fc: bl              #0x7d929c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x4b7900: ldur            x0, [fp, #-8]
    // 0x4b7904: r1 = true
    //     0x4b7904: add             x1, NULL, #0x20  ; true
    // 0x4b7908: StoreField: r0->field_47 = r1
    //     0x4b7908: stur            w1, [x0, #0x47]
    // 0x4b790c: LoadField: r1 = r0->field_37
    //     0x4b790c: ldur            w1, [x0, #0x37]
    // 0x4b7910: DecompressPointer r1
    //     0x4b7910: add             x1, x1, HEAP, lsl #32
    // 0x4b7914: cmp             w1, NULL
    // 0x4b7918: b.eq            #0x4b7950
    // 0x4b791c: r2 = LoadInt32Instr(r1)
    //     0x4b791c: sbfx            x2, x1, #1, #0x1f
    //     0x4b7920: tbz             w1, #0, #0x4b7928
    //     0x4b7924: ldur            x2, [x1, #7]
    // 0x4b7928: mov             x1, x0
    // 0x4b792c: r0 = acceptGesture()
    //     0x4b792c: bl              #0x4b7ad4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x4b7930: ldur            x1, [fp, #-8]
    // 0x4b7934: r0 = _checkLongPressStart()
    //     0x4b7934: bl              #0x4b7954  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x4b7938: r0 = Null
    //     0x4b7938: mov             x0, NULL
    // 0x4b793c: LeaveFrame
    //     0x4b793c: mov             SP, fp
    //     0x4b7940: ldp             fp, lr, [SP], #0x10
    // 0x4b7944: ret
    //     0x4b7944: ret             
    // 0x4b7948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7948: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b794c: b               #0x4b78d0
    // 0x4b7950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7950: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x4b7ad4, size: 0xa8
    // 0x4b7ad4: EnterFrame
    //     0x4b7ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7ad8: mov             fp, SP
    // 0x4b7adc: AllocStack(0x8)
    //     0x4b7adc: sub             SP, SP, #8
    // 0x4b7ae0: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x4b7ae0: mov             x3, x1
    //     0x4b7ae4: stur            x1, [fp, #-8]
    // 0x4b7ae8: CheckStackOverflow
    //     0x4b7ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7aec: cmp             SP, x16
    //     0x4b7af0: b.ls            #0x4b7b74
    // 0x4b7af4: LoadField: r4 = r3->field_37
    //     0x4b7af4: ldur            w4, [x3, #0x37]
    // 0x4b7af8: DecompressPointer r4
    //     0x4b7af8: add             x4, x4, HEAP, lsl #32
    // 0x4b7afc: r0 = BoxInt64Instr(r2)
    //     0x4b7afc: sbfiz           x0, x2, #1, #0x1f
    //     0x4b7b00: cmp             x2, x0, asr #1
    //     0x4b7b04: b.eq            #0x4b7b10
    //     0x4b7b08: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b7b0c: stur            x2, [x0, #7]
    // 0x4b7b10: cmp             w0, w4
    // 0x4b7b14: b.eq            #0x4b7b50
    // 0x4b7b18: and             w16, w0, w4
    // 0x4b7b1c: branchIfSmi(r16, 0x4b7b64)
    //     0x4b7b1c: tbz             w16, #0, #0x4b7b64
    // 0x4b7b20: r16 = LoadClassIdInstr(r0)
    //     0x4b7b20: ldur            x16, [x0, #-1]
    //     0x4b7b24: ubfx            x16, x16, #0xc, #0x14
    // 0x4b7b28: cmp             x16, #0x3c
    // 0x4b7b2c: b.ne            #0x4b7b64
    // 0x4b7b30: r16 = LoadClassIdInstr(r4)
    //     0x4b7b30: ldur            x16, [x4, #-1]
    //     0x4b7b34: ubfx            x16, x16, #0xc, #0x14
    // 0x4b7b38: cmp             x16, #0x3c
    // 0x4b7b3c: b.ne            #0x4b7b64
    // 0x4b7b40: LoadField: r16 = r0->field_7
    //     0x4b7b40: ldur            x16, [x0, #7]
    // 0x4b7b44: LoadField: r17 = r4->field_7
    //     0x4b7b44: ldur            x17, [x4, #7]
    // 0x4b7b48: cmp             x16, x17
    // 0x4b7b4c: b.ne            #0x4b7b64
    // 0x4b7b50: mov             x1, x3
    // 0x4b7b54: r0 = _stopTimer()
    //     0x4b7b54: bl              #0x4b3c10  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x4b7b58: ldur            x1, [fp, #-8]
    // 0x4b7b5c: r2 = true
    //     0x4b7b5c: add             x2, NULL, #0x20  ; true
    // 0x4b7b60: StoreField: r1->field_3f = r2
    //     0x4b7b60: stur            w2, [x1, #0x3f]
    // 0x4b7b64: r0 = Null
    //     0x4b7b64: mov             x0, NULL
    // 0x4b7b68: LeaveFrame
    //     0x4b7b68: mov             SP, fp
    //     0x4b7b6c: ldp             fp, lr, [SP], #0x10
    // 0x4b7b70: ret
    //     0x4b7b70: ret             
    // 0x4b7b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7b74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7b78: b               #0x4b7af4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4db788, size: 0x48
    // 0x4db788: EnterFrame
    //     0x4db788: stp             fp, lr, [SP, #-0x10]!
    //     0x4db78c: mov             fp, SP
    // 0x4db790: AllocStack(0x8)
    //     0x4db790: sub             SP, SP, #8
    // 0x4db794: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4db794: mov             x0, x1
    //     0x4db798: stur            x1, [fp, #-8]
    // 0x4db79c: CheckStackOverflow
    //     0x4db79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db7a0: cmp             SP, x16
    //     0x4db7a4: b.ls            #0x4db7c8
    // 0x4db7a8: mov             x1, x0
    // 0x4db7ac: r0 = _stopTimer()
    //     0x4db7ac: bl              #0x4b3c10  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x4db7b0: ldur            x1, [fp, #-8]
    // 0x4db7b4: r0 = dispose()
    //     0x4db7b4: bl              #0x4db8ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x4db7b8: r0 = Null
    //     0x4db7b8: mov             x0, NULL
    // 0x4db7bc: LeaveFrame
    //     0x4db7bc: mov             SP, fp
    //     0x4db7c0: ldp             fp, lr, [SP], #0x10
    // 0x4db7c4: ret
    //     0x4db7c4: ret             
    // 0x4db7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db7c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db7cc: b               #0x4db7a8
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7c4668, size: 0x24
    // 0x7c4668: EnterFrame
    //     0x7c4668: stp             fp, lr, [SP, #-0x10]!
    //     0x7c466c: mov             fp, SP
    // 0x7c4670: ldr             x2, [fp, #0x10]
    // 0x7c4674: r1 = Function 'handleEvent':.
    //     0x7c4674: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b490] AnonymousClosure: (0x7c468c), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x7c46c8)
    //     0x7c4678: ldr             x1, [x1, #0x490]
    // 0x7c467c: r0 = AllocateClosure()
    //     0x7c467c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c4680: LeaveFrame
    //     0x7c4680: mov             SP, fp
    //     0x7c4684: ldp             fp, lr, [SP], #0x10
    // 0x7c4688: ret
    //     0x7c4688: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7c468c, size: 0x3c
    // 0x7c468c: EnterFrame
    //     0x7c468c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4690: mov             fp, SP
    // 0x7c4694: ldr             x0, [fp, #0x18]
    // 0x7c4698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c4698: ldur            w1, [x0, #0x17]
    // 0x7c469c: DecompressPointer r1
    //     0x7c469c: add             x1, x1, HEAP, lsl #32
    // 0x7c46a0: CheckStackOverflow
    //     0x7c46a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c46a4: cmp             SP, x16
    //     0x7c46a8: b.ls            #0x7c46c0
    // 0x7c46ac: ldr             x2, [fp, #0x10]
    // 0x7c46b0: r0 = handleEvent()
    //     0x7c46b0: bl              #0x7c46c8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x7c46b4: LeaveFrame
    //     0x7c46b4: mov             SP, fp
    //     0x7c46b8: ldp             fp, lr, [SP], #0x10
    // 0x7c46bc: ret
    //     0x7c46bc: ret             
    // 0x7c46c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c46c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c46c4: b               #0x7c46ac
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7c46c8, size: 0x288
    // 0x7c46c8: EnterFrame
    //     0x7c46c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c46cc: mov             fp, SP
    // 0x7c46d0: AllocStack(0x20)
    //     0x7c46d0: sub             SP, SP, #0x20
    // 0x7c46d4: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c46d4: mov             x3, x1
    //     0x7c46d8: stur            x1, [fp, #-8]
    //     0x7c46dc: stur            x2, [fp, #-0x10]
    // 0x7c46e0: CheckStackOverflow
    //     0x7c46e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c46e4: cmp             SP, x16
    //     0x7c46e8: b.ls            #0x7c4944
    // 0x7c46ec: LoadField: r0 = r3->field_33
    //     0x7c46ec: ldur            w0, [x3, #0x33]
    // 0x7c46f0: DecompressPointer r0
    //     0x7c46f0: add             x0, x0, HEAP, lsl #32
    // 0x7c46f4: r16 = Instance_GestureRecognizerState
    //     0x7c46f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b498] Obj!GestureRecognizerState@9ce531
    //     0x7c46f8: ldr             x16, [x16, #0x498]
    // 0x7c46fc: cmp             w0, w16
    // 0x7c4700: b.ne            #0x7c4928
    // 0x7c4704: r0 = LoadClassIdInstr(r2)
    //     0x7c4704: ldur            x0, [x2, #-1]
    //     0x7c4708: ubfx            x0, x0, #0xc, #0x14
    // 0x7c470c: mov             x1, x2
    // 0x7c4710: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c4710: sub             lr, x0, #1, lsl #12
    //     0x7c4714: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4718: blr             lr
    // 0x7c471c: mov             x2, x0
    // 0x7c4720: ldur            x3, [fp, #-8]
    // 0x7c4724: LoadField: r4 = r3->field_37
    //     0x7c4724: ldur            w4, [x3, #0x37]
    // 0x7c4728: DecompressPointer r4
    //     0x7c4728: add             x4, x4, HEAP, lsl #32
    // 0x7c472c: r0 = BoxInt64Instr(r2)
    //     0x7c472c: sbfiz           x0, x2, #1, #0x1f
    //     0x7c4730: cmp             x2, x0, asr #1
    //     0x7c4734: b.eq            #0x7c4740
    //     0x7c4738: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c473c: stur            x2, [x0, #7]
    // 0x7c4740: cmp             w0, w4
    // 0x7c4744: b.eq            #0x7c4780
    // 0x7c4748: and             w16, w0, w4
    // 0x7c474c: branchIfSmi(r16, 0x7c4928)
    //     0x7c474c: tbz             w16, #0, #0x7c4928
    // 0x7c4750: r16 = LoadClassIdInstr(r0)
    //     0x7c4750: ldur            x16, [x0, #-1]
    //     0x7c4754: ubfx            x16, x16, #0xc, #0x14
    // 0x7c4758: cmp             x16, #0x3c
    // 0x7c475c: b.ne            #0x7c4928
    // 0x7c4760: r16 = LoadClassIdInstr(r4)
    //     0x7c4760: ldur            x16, [x4, #-1]
    //     0x7c4764: ubfx            x16, x16, #0xc, #0x14
    // 0x7c4768: cmp             x16, #0x3c
    // 0x7c476c: b.ne            #0x7c4928
    // 0x7c4770: LoadField: r16 = r0->field_7
    //     0x7c4770: ldur            x16, [x0, #7]
    // 0x7c4774: LoadField: r17 = r4->field_7
    //     0x7c4774: ldur            x17, [x4, #7]
    // 0x7c4778: cmp             x16, x17
    // 0x7c477c: b.ne            #0x7c4928
    // 0x7c4780: LoadField: r0 = r3->field_3f
    //     0x7c4780: ldur            w0, [x3, #0x3f]
    // 0x7c4784: DecompressPointer r0
    //     0x7c4784: add             x0, x0, HEAP, lsl #32
    // 0x7c4788: tbz             w0, #4, #0x7c47b8
    // 0x7c478c: mov             x1, x3
    // 0x7c4790: ldur            x2, [fp, #-0x10]
    // 0x7c4794: r0 = _getGlobalDistance()
    //     0x7c4794: bl              #0x7c4950  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x7c4798: mov             v1.16b, v0.16b
    // 0x7c479c: d0 = 18.000000
    //     0x7c479c: fmov            d0, #18.00000000
    // 0x7c47a0: fcmp            d1, d0
    // 0x7c47a4: r16 = true
    //     0x7c47a4: add             x16, NULL, #0x20  ; true
    // 0x7c47a8: r17 = false
    //     0x7c47a8: add             x17, NULL, #0x30  ; false
    // 0x7c47ac: csel            x0, x16, x17, gt
    // 0x7c47b0: mov             x3, x0
    // 0x7c47b4: b               #0x7c47bc
    // 0x7c47b8: r3 = false
    //     0x7c47b8: add             x3, NULL, #0x30  ; false
    // 0x7c47bc: ldur            x0, [fp, #-8]
    // 0x7c47c0: stur            x3, [fp, #-0x20]
    // 0x7c47c4: LoadField: r1 = r0->field_3f
    //     0x7c47c4: ldur            w1, [x0, #0x3f]
    // 0x7c47c8: DecompressPointer r1
    //     0x7c47c8: add             x1, x1, HEAP, lsl #32
    // 0x7c47cc: tbnz            w1, #4, #0x7c4810
    // 0x7c47d0: LoadField: r4 = r0->field_2f
    //     0x7c47d0: ldur            w4, [x0, #0x2f]
    // 0x7c47d4: DecompressPointer r4
    //     0x7c47d4: add             x4, x4, HEAP, lsl #32
    // 0x7c47d8: stur            x4, [fp, #-0x18]
    // 0x7c47dc: cmp             w4, NULL
    // 0x7c47e0: b.eq            #0x7c4810
    // 0x7c47e4: mov             x1, x0
    // 0x7c47e8: ldur            x2, [fp, #-0x10]
    // 0x7c47ec: r0 = _getGlobalDistance()
    //     0x7c47ec: bl              #0x7c4950  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x7c47f0: ldur            x0, [fp, #-0x18]
    // 0x7c47f4: LoadField: d1 = r0->field_7
    //     0x7c47f4: ldur            d1, [x0, #7]
    // 0x7c47f8: fcmp            d0, d1
    // 0x7c47fc: r16 = true
    //     0x7c47fc: add             x16, NULL, #0x20  ; true
    // 0x7c4800: r17 = false
    //     0x7c4800: add             x17, NULL, #0x30  ; false
    // 0x7c4804: csel            x0, x16, x17, gt
    // 0x7c4808: mov             x3, x0
    // 0x7c480c: b               #0x7c4814
    // 0x7c4810: r3 = false
    //     0x7c4810: add             x3, NULL, #0x30  ; false
    // 0x7c4814: ldur            x0, [fp, #-0x10]
    // 0x7c4818: stur            x3, [fp, #-0x18]
    // 0x7c481c: r2 = Null
    //     0x7c481c: mov             x2, NULL
    // 0x7c4820: r1 = Null
    //     0x7c4820: mov             x1, NULL
    // 0x7c4824: cmp             w0, NULL
    // 0x7c4828: b.eq            #0x7c4848
    // 0x7c482c: branchIfSmi(r0, 0x7c4848)
    //     0x7c482c: tbz             w0, #0, #0x7c4848
    // 0x7c4830: r3 = LoadClassIdInstr(r0)
    //     0x7c4830: ldur            x3, [x0, #-1]
    //     0x7c4834: ubfx            x3, x3, #0xc, #0x14
    // 0x7c4838: cmp             x3, #0x7e1
    // 0x7c483c: b.eq            #0x7c4850
    // 0x7c4840: cmp             x3, #0x9ef
    // 0x7c4844: b.eq            #0x7c4850
    // 0x7c4848: r0 = false
    //     0x7c4848: add             x0, NULL, #0x30  ; false
    // 0x7c484c: b               #0x7c4854
    // 0x7c4850: r0 = true
    //     0x7c4850: add             x0, NULL, #0x20  ; true
    // 0x7c4854: tbnz            w0, #4, #0x7c4908
    // 0x7c4858: ldur            x0, [fp, #-0x20]
    // 0x7c485c: tbz             w0, #4, #0x7c4868
    // 0x7c4860: ldur            x0, [fp, #-0x18]
    // 0x7c4864: tbnz            w0, #4, #0x7c4908
    // 0x7c4868: ldur            x0, [fp, #-8]
    // 0x7c486c: r1 = LoadClassIdInstr(r0)
    //     0x7c486c: ldur            x1, [x0, #-1]
    //     0x7c4870: ubfx            x1, x1, #0xc, #0x14
    // 0x7c4874: sub             x16, x1, #0x80f
    // 0x7c4878: cmp             x16, #2
    // 0x7c487c: b.hi            #0x7c48b8
    // 0x7c4880: LoadField: r1 = r0->field_4b
    //     0x7c4880: ldur            w1, [x0, #0x4b]
    // 0x7c4884: DecompressPointer r1
    //     0x7c4884: add             x1, x1, HEAP, lsl #32
    // 0x7c4888: tbnz            w1, #4, #0x7c48a4
    // 0x7c488c: mov             x1, x0
    // 0x7c4890: r2 = "spontaneous"
    //     0x7c4890: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b488] "spontaneous"
    //     0x7c4894: ldr             x2, [x2, #0x488]
    // 0x7c4898: r0 = _checkCancel()
    //     0x7c4898: bl              #0x7bee94  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x7c489c: ldur            x1, [fp, #-8]
    // 0x7c48a0: r0 = _reset()
    //     0x7c48a0: bl              #0x4b7ce4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7c48a4: ldur            x1, [fp, #-8]
    // 0x7c48a8: r2 = Instance_GestureDisposition
    //     0x7c48a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x7c48ac: ldr             x2, [x2, #0x58]
    // 0x7c48b0: r0 = resolve()
    //     0x7c48b0: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7c48b4: b               #0x7c48e8
    // 0x7c48b8: LoadField: r1 = r0->field_47
    //     0x7c48b8: ldur            w1, [x0, #0x47]
    // 0x7c48bc: DecompressPointer r1
    //     0x7c48bc: add             x1, x1, HEAP, lsl #32
    // 0x7c48c0: tbnz            w1, #4, #0x7c48d0
    // 0x7c48c4: mov             x1, x0
    // 0x7c48c8: r0 = _reset()
    //     0x7c48c8: bl              #0x7bea94  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x7c48cc: b               #0x7c48d8
    // 0x7c48d0: ldur            x1, [fp, #-8]
    // 0x7c48d4: r0 = _checkLongPressCancel()
    //     0x7c48d4: bl              #0x7bea18  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x7c48d8: ldur            x1, [fp, #-8]
    // 0x7c48dc: r2 = Instance_GestureDisposition
    //     0x7c48dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x7c48e0: ldr             x2, [x2, #0x58]
    // 0x7c48e4: r0 = resolve()
    //     0x7c48e4: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7c48e8: ldur            x0, [fp, #-8]
    // 0x7c48ec: LoadField: r2 = r0->field_37
    //     0x7c48ec: ldur            w2, [x0, #0x37]
    // 0x7c48f0: DecompressPointer r2
    //     0x7c48f0: add             x2, x2, HEAP, lsl #32
    // 0x7c48f4: cmp             w2, NULL
    // 0x7c48f8: b.eq            #0x7c494c
    // 0x7c48fc: mov             x1, x0
    // 0x7c4900: r0 = stopTrackingPointer()
    //     0x7c4900: bl              #0x4b1870  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7c4904: b               #0x7c4928
    // 0x7c4908: ldur            x3, [fp, #-8]
    // 0x7c490c: r0 = LoadClassIdInstr(r3)
    //     0x7c490c: ldur            x0, [x3, #-1]
    //     0x7c4910: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4914: mov             x1, x3
    // 0x7c4918: ldur            x2, [fp, #-0x10]
    // 0x7c491c: r0 = GDT[cid_x0 + 0xecd]()
    //     0x7c491c: add             lr, x0, #0xecd
    //     0x7c4920: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4924: blr             lr
    // 0x7c4928: ldur            x1, [fp, #-8]
    // 0x7c492c: ldur            x2, [fp, #-0x10]
    // 0x7c4930: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x7c4930: bl              #0x7c4458  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x7c4934: r0 = Null
    //     0x7c4934: mov             x0, NULL
    // 0x7c4938: LeaveFrame
    //     0x7c4938: mov             SP, fp
    //     0x7c493c: ldp             fp, lr, [SP], #0x10
    // 0x7c4940: ret
    //     0x7c4940: ret             
    // 0x7c4944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4948: b               #0x7c46ec
    // 0x7c494c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c494c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x7c4950, size: 0x94
    // 0x7c4950: EnterFrame
    //     0x7c4950: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4954: mov             fp, SP
    // 0x7c4958: AllocStack(0x8)
    //     0x7c4958: sub             SP, SP, #8
    // 0x7c495c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7c495c: stur            x1, [fp, #-8]
    //     0x7c4960: mov             x16, x2
    //     0x7c4964: mov             x2, x1
    //     0x7c4968: mov             x1, x16
    // 0x7c496c: CheckStackOverflow
    //     0x7c496c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4970: cmp             SP, x16
    //     0x7c4974: b.ls            #0x7c49d8
    // 0x7c4978: r0 = LoadClassIdInstr(r1)
    //     0x7c4978: ldur            x0, [x1, #-1]
    //     0x7c497c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4980: r0 = GDT[cid_x0 + -0xd63]()
    //     0x7c4980: sub             lr, x0, #0xd63
    //     0x7c4984: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4988: blr             lr
    // 0x7c498c: mov             x1, x0
    // 0x7c4990: ldur            x0, [fp, #-8]
    // 0x7c4994: LoadField: r2 = r0->field_3b
    //     0x7c4994: ldur            w2, [x0, #0x3b]
    // 0x7c4998: DecompressPointer r2
    //     0x7c4998: add             x2, x2, HEAP, lsl #32
    // 0x7c499c: cmp             w2, NULL
    // 0x7c49a0: b.eq            #0x7c49e0
    // 0x7c49a4: LoadField: r0 = r2->field_b
    //     0x7c49a4: ldur            w0, [x2, #0xb]
    // 0x7c49a8: DecompressPointer r0
    //     0x7c49a8: add             x0, x0, HEAP, lsl #32
    // 0x7c49ac: mov             x2, x0
    // 0x7c49b0: r0 = -()
    //     0x7c49b0: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x7c49b4: LoadField: d1 = r0->field_7
    //     0x7c49b4: ldur            d1, [x0, #7]
    // 0x7c49b8: fmul            d2, d1, d1
    // 0x7c49bc: LoadField: d1 = r0->field_f
    //     0x7c49bc: ldur            d1, [x0, #0xf]
    // 0x7c49c0: fmul            d3, d1, d1
    // 0x7c49c4: fadd            d1, d2, d3
    // 0x7c49c8: fsqrt           d0, d1
    // 0x7c49cc: LeaveFrame
    //     0x7c49cc: mov             SP, fp
    //     0x7c49d0: ldp             fp, lr, [SP], #0x10
    // 0x7c49d4: ret
    //     0x7c49d4: ret             
    // 0x7c49d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c49d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c49dc: b               #0x7c4978
    // 0x7c49e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c49e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x8551a0, size: 0xc4
    // 0x8551a0: EnterFrame
    //     0x8551a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8551a4: mov             fp, SP
    // 0x8551a8: AllocStack(0x8)
    //     0x8551a8: sub             SP, SP, #8
    // 0x8551ac: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x8551ac: mov             x3, x1
    //     0x8551b0: stur            x1, [fp, #-8]
    // 0x8551b4: CheckStackOverflow
    //     0x8551b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8551b8: cmp             SP, x16
    //     0x8551bc: b.ls            #0x85525c
    // 0x8551c0: LoadField: r4 = r3->field_37
    //     0x8551c0: ldur            w4, [x3, #0x37]
    // 0x8551c4: DecompressPointer r4
    //     0x8551c4: add             x4, x4, HEAP, lsl #32
    // 0x8551c8: r0 = BoxInt64Instr(r2)
    //     0x8551c8: sbfiz           x0, x2, #1, #0x1f
    //     0x8551cc: cmp             x2, x0, asr #1
    //     0x8551d0: b.eq            #0x8551dc
    //     0x8551d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8551d8: stur            x2, [x0, #7]
    // 0x8551dc: cmp             w0, w4
    // 0x8551e0: b.eq            #0x85521c
    // 0x8551e4: and             w16, w0, w4
    // 0x8551e8: branchIfSmi(r16, 0x85524c)
    //     0x8551e8: tbz             w16, #0, #0x85524c
    // 0x8551ec: r16 = LoadClassIdInstr(r0)
    //     0x8551ec: ldur            x16, [x0, #-1]
    //     0x8551f0: ubfx            x16, x16, #0xc, #0x14
    // 0x8551f4: cmp             x16, #0x3c
    // 0x8551f8: b.ne            #0x85524c
    // 0x8551fc: r16 = LoadClassIdInstr(r4)
    //     0x8551fc: ldur            x16, [x4, #-1]
    //     0x855200: ubfx            x16, x16, #0xc, #0x14
    // 0x855204: cmp             x16, #0x3c
    // 0x855208: b.ne            #0x85524c
    // 0x85520c: LoadField: r16 = r0->field_7
    //     0x85520c: ldur            x16, [x0, #7]
    // 0x855210: LoadField: r17 = r4->field_7
    //     0x855210: ldur            x17, [x4, #7]
    // 0x855214: cmp             x16, x17
    // 0x855218: b.ne            #0x85524c
    // 0x85521c: LoadField: r0 = r3->field_33
    //     0x85521c: ldur            w0, [x3, #0x33]
    // 0x855220: DecompressPointer r0
    //     0x855220: add             x0, x0, HEAP, lsl #32
    // 0x855224: r16 = Instance_GestureRecognizerState
    //     0x855224: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b498] Obj!GestureRecognizerState@9ce531
    //     0x855228: ldr             x16, [x16, #0x498]
    // 0x85522c: cmp             w0, w16
    // 0x855230: b.ne            #0x85524c
    // 0x855234: mov             x1, x3
    // 0x855238: r0 = _stopTimer()
    //     0x855238: bl              #0x4b3c10  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x85523c: ldur            x1, [fp, #-8]
    // 0x855240: r2 = Instance_GestureRecognizerState
    //     0x855240: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] Obj!GestureRecognizerState@9ce551
    //     0x855244: ldr             x2, [x2, #0x4a0]
    // 0x855248: StoreField: r1->field_33 = r2
    //     0x855248: stur            w2, [x1, #0x33]
    // 0x85524c: r0 = Null
    //     0x85524c: mov             x0, NULL
    // 0x855250: LeaveFrame
    //     0x855250: mov             SP, fp
    //     0x855254: ldp             fp, lr, [SP], #0x10
    // 0x855258: ret
    //     0x855258: ret             
    // 0x85525c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85525c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855260: b               #0x8551c0
  }
}

// class id: 4770, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766b78, size: 0x64
    // 0x766b78: EnterFrame
    //     0x766b78: stp             fp, lr, [SP, #-0x10]!
    //     0x766b7c: mov             fp, SP
    // 0x766b80: AllocStack(0x10)
    //     0x766b80: sub             SP, SP, #0x10
    // 0x766b84: SetupParameters(GestureRecognizerState this /* r1 => r0, fp-0x8 */)
    //     0x766b84: mov             x0, x1
    //     0x766b88: stur            x1, [fp, #-8]
    // 0x766b8c: CheckStackOverflow
    //     0x766b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766b90: cmp             SP, x16
    //     0x766b94: b.ls            #0x766bd4
    // 0x766b98: r1 = Null
    //     0x766b98: mov             x1, NULL
    // 0x766b9c: r2 = 4
    //     0x766b9c: mov             x2, #4
    // 0x766ba0: r0 = AllocateArray()
    //     0x766ba0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766ba4: r17 = "GestureRecognizerState."
    //     0x766ba4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4e0] "GestureRecognizerState."
    //     0x766ba8: ldr             x17, [x17, #0x4e0]
    // 0x766bac: StoreField: r0->field_f = r17
    //     0x766bac: stur            w17, [x0, #0xf]
    // 0x766bb0: ldur            x1, [fp, #-8]
    // 0x766bb4: LoadField: r2 = r1->field_f
    //     0x766bb4: ldur            w2, [x1, #0xf]
    // 0x766bb8: DecompressPointer r2
    //     0x766bb8: add             x2, x2, HEAP, lsl #32
    // 0x766bbc: StoreField: r0->field_13 = r2
    //     0x766bbc: stur            w2, [x0, #0x13]
    // 0x766bc0: str             x0, [SP]
    // 0x766bc4: r0 = _interpolate()
    //     0x766bc4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766bc8: LeaveFrame
    //     0x766bc8: mov             SP, fp
    //     0x766bcc: ldp             fp, lr, [SP], #0x10
    // 0x766bd0: ret
    //     0x766bd0: ret             
    // 0x766bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766bd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766bd8: b               #0x766b98
  }
}

// class id: 4771, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766b14, size: 0x64
    // 0x766b14: EnterFrame
    //     0x766b14: stp             fp, lr, [SP, #-0x10]!
    //     0x766b18: mov             fp, SP
    // 0x766b1c: AllocStack(0x10)
    //     0x766b1c: sub             SP, SP, #0x10
    // 0x766b20: SetupParameters(MultitouchDragStrategy this /* r1 => r0, fp-0x8 */)
    //     0x766b20: mov             x0, x1
    //     0x766b24: stur            x1, [fp, #-8]
    // 0x766b28: CheckStackOverflow
    //     0x766b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766b2c: cmp             SP, x16
    //     0x766b30: b.ls            #0x766b70
    // 0x766b34: r1 = Null
    //     0x766b34: mov             x1, NULL
    // 0x766b38: r2 = 4
    //     0x766b38: mov             x2, #4
    // 0x766b3c: r0 = AllocateArray()
    //     0x766b3c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766b40: r17 = "MultitouchDragStrategy."
    //     0x766b40: add             x17, PP, #0xb, lsl #12  ; [pp+0xb050] "MultitouchDragStrategy."
    //     0x766b44: ldr             x17, [x17, #0x50]
    // 0x766b48: StoreField: r0->field_f = r17
    //     0x766b48: stur            w17, [x0, #0xf]
    // 0x766b4c: ldur            x1, [fp, #-8]
    // 0x766b50: LoadField: r2 = r1->field_f
    //     0x766b50: ldur            w2, [x1, #0xf]
    // 0x766b54: DecompressPointer r2
    //     0x766b54: add             x2, x2, HEAP, lsl #32
    // 0x766b58: StoreField: r0->field_13 = r2
    //     0x766b58: stur            w2, [x0, #0x13]
    // 0x766b5c: str             x0, [SP]
    // 0x766b60: r0 = _interpolate()
    //     0x766b60: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766b64: LeaveFrame
    //     0x766b64: mov             SP, fp
    //     0x766b68: ldp             fp, lr, [SP], #0x10
    // 0x766b6c: ret
    //     0x766b6c: ret             
    // 0x766b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766b70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766b74: b               #0x766b34
  }
}

// class id: 4772, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766ab0, size: 0x64
    // 0x766ab0: EnterFrame
    //     0x766ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x766ab4: mov             fp, SP
    // 0x766ab8: AllocStack(0x10)
    //     0x766ab8: sub             SP, SP, #0x10
    // 0x766abc: SetupParameters(DragStartBehavior this /* r1 => r0, fp-0x8 */)
    //     0x766abc: mov             x0, x1
    //     0x766ac0: stur            x1, [fp, #-8]
    // 0x766ac4: CheckStackOverflow
    //     0x766ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766ac8: cmp             SP, x16
    //     0x766acc: b.ls            #0x766b0c
    // 0x766ad0: r1 = Null
    //     0x766ad0: mov             x1, NULL
    // 0x766ad4: r2 = 4
    //     0x766ad4: mov             x2, #4
    // 0x766ad8: r0 = AllocateArray()
    //     0x766ad8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766adc: r17 = "DragStartBehavior."
    //     0x766adc: add             x17, PP, #9, lsl #12  ; [pp+0x9400] "DragStartBehavior."
    //     0x766ae0: ldr             x17, [x17, #0x400]
    // 0x766ae4: StoreField: r0->field_f = r17
    //     0x766ae4: stur            w17, [x0, #0xf]
    // 0x766ae8: ldur            x1, [fp, #-8]
    // 0x766aec: LoadField: r2 = r1->field_f
    //     0x766aec: ldur            w2, [x1, #0xf]
    // 0x766af0: DecompressPointer r2
    //     0x766af0: add             x2, x2, HEAP, lsl #32
    // 0x766af4: StoreField: r0->field_13 = r2
    //     0x766af4: stur            w2, [x0, #0x13]
    // 0x766af8: str             x0, [SP]
    // 0x766afc: r0 = _interpolate()
    //     0x766afc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766b00: LeaveFrame
    //     0x766b00: mov             SP, fp
    //     0x766b04: ldp             fp, lr, [SP], #0x10
    // 0x766b08: ret
    //     0x766b08: ret             
    // 0x766b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766b0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766b10: b               #0x766ad0
  }
}
