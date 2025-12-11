// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1049052, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x452af8, size: 0xa4
    // 0x452af8: EnterFrame
    //     0x452af8: stp             fp, lr, [SP, #-0x10]!
    //     0x452afc: mov             fp, SP
    // 0x452b00: ldr             x2, [fp, #0x18]
    // 0x452b04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x452b04: ldur            w3, [x2, #0x17]
    // 0x452b08: DecompressPointer r3
    //     0x452b08: add             x3, x3, HEAP, lsl #32
    // 0x452b0c: LoadField: r2 = r3->field_f
    //     0x452b0c: ldur            w2, [x3, #0xf]
    // 0x452b10: DecompressPointer r2
    //     0x452b10: add             x2, x2, HEAP, lsl #32
    // 0x452b14: r4 = LoadInt32Instr(r2)
    //     0x452b14: sbfx            x4, x2, #1, #0x1f
    //     0x452b18: tbz             w2, #0, #0x452b20
    //     0x452b1c: ldur            x4, [x2, #7]
    // 0x452b20: sub             x2, x4, #1
    // 0x452b24: r0 = BoxInt64Instr(r2)
    //     0x452b24: sbfiz           x0, x2, #1, #0x1f
    //     0x452b28: cmp             x2, x0, asr #1
    //     0x452b2c: b.eq            #0x452b38
    //     0x452b30: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x452b34: stur            x2, [x0, #7]
    // 0x452b38: StoreField: r3->field_f = r0
    //     0x452b38: stur            w0, [x3, #0xf]
    //     0x452b3c: tbz             w0, #0, #0x452b58
    //     0x452b40: ldurb           w16, [x3, #-1]
    //     0x452b44: ldurb           w17, [x0, #-1]
    //     0x452b48: and             x16, x17, x16, lsr #2
    //     0x452b4c: tst             x16, HEAP, lsr #32
    //     0x452b50: b.eq            #0x452b58
    //     0x452b54: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x452b58: cbnz            x2, #0x452b8c
    // 0x452b5c: ldr             x0, [fp, #0x10]
    // 0x452b60: StoreField: r3->field_13 = r0
    //     0x452b60: stur            w0, [x3, #0x13]
    //     0x452b64: ldurb           w16, [x3, #-1]
    //     0x452b68: ldurb           w17, [x0, #-1]
    //     0x452b6c: and             x16, x17, x16, lsr #2
    //     0x452b70: tst             x16, HEAP, lsr #32
    //     0x452b74: b.eq            #0x452b7c
    //     0x452b78: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x452b7c: r0 = false
    //     0x452b7c: add             x0, NULL, #0x30  ; false
    // 0x452b80: LeaveFrame
    //     0x452b80: mov             SP, fp
    //     0x452b84: ldp             fp, lr, [SP], #0x10
    // 0x452b88: ret
    //     0x452b88: ret             
    // 0x452b8c: r0 = true
    //     0x452b8c: add             x0, NULL, #0x20  ; true
    // 0x452b90: LeaveFrame
    //     0x452b90: mov             SP, fp
    //     0x452b94: ldp             fp, lr, [SP], #0x10
    // 0x452b98: ret
    //     0x452b98: ret             
  }
}

// class id: 1278, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 1279, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 1280, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 1490, size: 0x6c, field offset: 0x68
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 2297, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x45190c, size: 0x70
    // 0x45190c: EnterFrame
    //     0x45190c: stp             fp, lr, [SP, #-0x10]!
    //     0x451910: mov             fp, SP
    // 0x451914: AllocStack(0x28)
    //     0x451914: sub             SP, SP, #0x28
    // 0x451918: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x451918: stur            x1, [fp, #-8]
    //     0x45191c: stur            x2, [fp, #-0x10]
    // 0x451920: CheckStackOverflow
    //     0x451920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451924: cmp             SP, x16
    //     0x451928: b.ls            #0x451974
    // 0x45192c: r1 = 1
    //     0x45192c: mov             x1, #1
    // 0x451930: r0 = AllocateContext()
    //     0x451930: bl              #0x888744  ; AllocateContextStub
    // 0x451934: mov             x1, x0
    // 0x451938: ldur            x0, [fp, #-0x10]
    // 0x45193c: StoreField: r1->field_f = r0
    //     0x45193c: stur            w0, [x1, #0xf]
    // 0x451940: mov             x2, x1
    // 0x451944: r1 = Function '<anonymous closure>': static.
    //     0x451944: ldr             x1, [PP, #0x5378]  ; [pp+0x5378] AnonymousClosure: static (0x45199c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x45190c)
    // 0x451948: r0 = AllocateClosure()
    //     0x451948: bl              #0x888b08  ; AllocateClosureStub
    // 0x45194c: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x45194c: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x451950: ldur            lr, [fp, #-8]
    // 0x451954: stp             lr, x16, [SP, #8]
    // 0x451958: str             x0, [SP]
    // 0x45195c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x45195c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x451960: r0 = mergeSort()
    //     0x451960: bl              #0x452bd4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x451964: r0 = Null
    //     0x451964: mov             x0, NULL
    // 0x451968: LeaveFrame
    //     0x451968: mov             SP, fp
    //     0x45196c: ldp             fp, lr, [SP], #0x10
    // 0x451970: ret
    //     0x451970: ret             
    // 0x451974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451974: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451978: b               #0x45192c
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x45199c, size: 0x244
    // 0x45199c: EnterFrame
    //     0x45199c: stp             fp, lr, [SP, #-0x10]!
    //     0x4519a0: mov             fp, SP
    // 0x4519a4: AllocStack(0x8)
    //     0x4519a4: sub             SP, SP, #8
    // 0x4519a8: SetupParameters()
    //     0x4519a8: ldr             x0, [fp, #0x20]
    //     0x4519ac: ldur            w1, [x0, #0x17]
    //     0x4519b0: add             x1, x1, HEAP, lsl #32
    // 0x4519b4: CheckStackOverflow
    //     0x4519b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4519b8: cmp             SP, x16
    //     0x4519bc: b.ls            #0x451bd8
    // 0x4519c0: LoadField: r0 = r1->field_f
    //     0x4519c0: ldur            w0, [x1, #0xf]
    // 0x4519c4: DecompressPointer r0
    //     0x4519c4: add             x0, x0, HEAP, lsl #32
    // 0x4519c8: LoadField: r1 = r0->field_7
    //     0x4519c8: ldur            x1, [x0, #7]
    // 0x4519cc: cmp             x1, #0
    // 0x4519d0: b.gt            #0x451ad0
    // 0x4519d4: ldr             x1, [fp, #0x10]
    // 0x4519d8: r0 = rect()
    //     0x4519d8: bl              #0x451be0  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x4519dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4519dc: ldur            d0, [x0, #0x17]
    // 0x4519e0: ldr             x1, [fp, #0x18]
    // 0x4519e4: stur            d0, [fp, #-8]
    // 0x4519e8: r0 = rect()
    //     0x4519e8: bl              #0x451be0  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x4519ec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4519ec: ldur            d0, [x0, #0x17]
    // 0x4519f0: ldur            d1, [fp, #-8]
    // 0x4519f4: fcmp            d0, d1
    // 0x4519f8: b.le            #0x451a04
    // 0x4519fc: r0 = -1
    //     0x4519fc: mov             x0, #-1
    // 0x451a00: b               #0x451ac8
    // 0x451a04: fcmp            d1, d0
    // 0x451a08: b.le            #0x451a14
    // 0x451a0c: r0 = 1
    //     0x451a0c: mov             x0, #1
    // 0x451a10: b               #0x451ac8
    // 0x451a14: fcmp            d1, d0
    // 0x451a18: b.ne            #0x451aa4
    // 0x451a1c: d2 = 0.000000
    //     0x451a1c: eor             v2.16b, v2.16b, v2.16b
    // 0x451a20: fcmp            d1, d2
    // 0x451a24: b.ne            #0x451a9c
    // 0x451a28: fcmp            d1, #0.0
    // 0x451a2c: b.vs            #0x451a40
    // 0x451a30: b.ne            #0x451a3c
    // 0x451a34: r1 = 0.000000
    //     0x451a34: fmov            x1, d1
    // 0x451a38: cmp             x1, #0
    // 0x451a3c: b.lt            #0x451a48
    // 0x451a40: r0 = false
    //     0x451a40: add             x0, NULL, #0x30  ; false
    // 0x451a44: b               #0x451a4c
    // 0x451a48: r0 = true
    //     0x451a48: add             x0, NULL, #0x20  ; true
    // 0x451a4c: fcmp            d0, #0.0
    // 0x451a50: b.vs            #0x451a64
    // 0x451a54: b.ne            #0x451a60
    // 0x451a58: r2 = 0.000000
    //     0x451a58: fmov            x2, d0
    // 0x451a5c: cmp             x2, #0
    // 0x451a60: b.lt            #0x451a6c
    // 0x451a64: r1 = false
    //     0x451a64: add             x1, NULL, #0x30  ; false
    // 0x451a68: b               #0x451a70
    // 0x451a6c: r1 = true
    //     0x451a6c: add             x1, NULL, #0x20  ; true
    // 0x451a70: cmp             w0, w1
    // 0x451a74: b.ne            #0x451a80
    // 0x451a78: r0 = 0
    //     0x451a78: mov             x0, #0
    // 0x451a7c: b               #0x451ac8
    // 0x451a80: tst             x0, #0x10
    // 0x451a84: cset            x1, ne
    // 0x451a88: sub             x1, x1, #1
    // 0x451a8c: and             x1, x1, #0xfffffffffffffffc
    // 0x451a90: add             x1, x1, #2
    // 0x451a94: r0 = LoadInt32Instr(r1)
    //     0x451a94: sbfx            x0, x1, #1, #0x1f
    // 0x451a98: b               #0x451ac8
    // 0x451a9c: r0 = 0
    //     0x451a9c: mov             x0, #0
    // 0x451aa0: b               #0x451ac8
    // 0x451aa4: fcmp            d1, d1
    // 0x451aa8: b.vc            #0x451ac4
    // 0x451aac: fcmp            d0, d0
    // 0x451ab0: b.vc            #0x451abc
    // 0x451ab4: r0 = 0
    //     0x451ab4: mov             x0, #0
    // 0x451ab8: b               #0x451ac8
    // 0x451abc: r0 = 1
    //     0x451abc: mov             x0, #1
    // 0x451ac0: b               #0x451ac8
    // 0x451ac4: r0 = -1
    //     0x451ac4: mov             x0, #-1
    // 0x451ac8: mov             x1, x0
    // 0x451acc: b               #0x451bc8
    // 0x451ad0: d2 = 0.000000
    //     0x451ad0: eor             v2.16b, v2.16b, v2.16b
    // 0x451ad4: ldr             x1, [fp, #0x18]
    // 0x451ad8: r0 = rect()
    //     0x451ad8: bl              #0x451be0  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x451adc: LoadField: d0 = r0->field_7
    //     0x451adc: ldur            d0, [x0, #7]
    // 0x451ae0: ldr             x1, [fp, #0x10]
    // 0x451ae4: stur            d0, [fp, #-8]
    // 0x451ae8: r0 = rect()
    //     0x451ae8: bl              #0x451be0  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x451aec: LoadField: d0 = r0->field_7
    //     0x451aec: ldur            d0, [x0, #7]
    // 0x451af0: ldur            d1, [fp, #-8]
    // 0x451af4: fcmp            d0, d1
    // 0x451af8: b.le            #0x451b04
    // 0x451afc: r1 = -1
    //     0x451afc: mov             x1, #-1
    // 0x451b00: b               #0x451bc8
    // 0x451b04: fcmp            d1, d0
    // 0x451b08: b.le            #0x451b14
    // 0x451b0c: r1 = 1
    //     0x451b0c: mov             x1, #1
    // 0x451b10: b               #0x451bc8
    // 0x451b14: fcmp            d1, d0
    // 0x451b18: b.ne            #0x451ba4
    // 0x451b1c: d2 = 0.000000
    //     0x451b1c: eor             v2.16b, v2.16b, v2.16b
    // 0x451b20: fcmp            d1, d2
    // 0x451b24: b.ne            #0x451b9c
    // 0x451b28: fcmp            d1, #0.0
    // 0x451b2c: b.vs            #0x451b40
    // 0x451b30: b.ne            #0x451b3c
    // 0x451b34: r2 = 0.000000
    //     0x451b34: fmov            x2, d1
    // 0x451b38: cmp             x2, #0
    // 0x451b3c: b.lt            #0x451b48
    // 0x451b40: r1 = false
    //     0x451b40: add             x1, NULL, #0x30  ; false
    // 0x451b44: b               #0x451b4c
    // 0x451b48: r1 = true
    //     0x451b48: add             x1, NULL, #0x20  ; true
    // 0x451b4c: fcmp            d0, #0.0
    // 0x451b50: b.vs            #0x451b64
    // 0x451b54: b.ne            #0x451b60
    // 0x451b58: r3 = 0.000000
    //     0x451b58: fmov            x3, d0
    // 0x451b5c: cmp             x3, #0
    // 0x451b60: b.lt            #0x451b6c
    // 0x451b64: r2 = false
    //     0x451b64: add             x2, NULL, #0x30  ; false
    // 0x451b68: b               #0x451b70
    // 0x451b6c: r2 = true
    //     0x451b6c: add             x2, NULL, #0x20  ; true
    // 0x451b70: cmp             w1, w2
    // 0x451b74: b.ne            #0x451b80
    // 0x451b78: r1 = 0
    //     0x451b78: mov             x1, #0
    // 0x451b7c: b               #0x451bc8
    // 0x451b80: tst             x1, #0x10
    // 0x451b84: cset            x2, ne
    // 0x451b88: sub             x2, x2, #1
    // 0x451b8c: and             x2, x2, #0xfffffffffffffffc
    // 0x451b90: add             x2, x2, #2
    // 0x451b94: r1 = LoadInt32Instr(r2)
    //     0x451b94: sbfx            x1, x2, #1, #0x1f
    // 0x451b98: b               #0x451bc8
    // 0x451b9c: r1 = 0
    //     0x451b9c: mov             x1, #0
    // 0x451ba0: b               #0x451bc8
    // 0x451ba4: fcmp            d1, d1
    // 0x451ba8: b.vc            #0x451bc4
    // 0x451bac: fcmp            d0, d0
    // 0x451bb0: b.vc            #0x451bbc
    // 0x451bb4: r1 = 0
    //     0x451bb4: mov             x1, #0
    // 0x451bb8: b               #0x451bc8
    // 0x451bbc: r1 = 1
    //     0x451bbc: mov             x1, #1
    // 0x451bc0: b               #0x451bc8
    // 0x451bc4: r1 = -1
    //     0x451bc4: mov             x1, #-1
    // 0x451bc8: lsl             x0, x1, #1
    // 0x451bcc: LeaveFrame
    //     0x451bcc: mov             SP, fp
    //     0x451bd0: ldp             fp, lr, [SP], #0x10
    // 0x451bd4: ret
    //     0x451bd4: ret             
    // 0x451bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451bd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451bdc: b               #0x4519c0
  }
  get _ rect(/* No info */) {
    // ** addr: 0x451be0, size: 0x1a4
    // 0x451be0: EnterFrame
    //     0x451be0: stp             fp, lr, [SP, #-0x10]!
    //     0x451be4: mov             fp, SP
    // 0x451be8: AllocStack(0x28)
    //     0x451be8: sub             SP, SP, #0x28
    // 0x451bec: SetupParameters(_ReadingOrderDirectionalGroupData this /* r1 => r0, fp-0x10 */)
    //     0x451bec: mov             x0, x1
    //     0x451bf0: stur            x1, [fp, #-0x10]
    // 0x451bf4: CheckStackOverflow
    //     0x451bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451bf8: cmp             SP, x16
    //     0x451bfc: b.ls            #0x451d70
    // 0x451c00: LoadField: r1 = r0->field_b
    //     0x451c00: ldur            w1, [x0, #0xb]
    // 0x451c04: DecompressPointer r1
    //     0x451c04: add             x1, x1, HEAP, lsl #32
    // 0x451c08: cmp             w1, NULL
    // 0x451c0c: b.ne            #0x451d50
    // 0x451c10: LoadField: r3 = r0->field_7
    //     0x451c10: ldur            w3, [x0, #7]
    // 0x451c14: DecompressPointer r3
    //     0x451c14: add             x3, x3, HEAP, lsl #32
    // 0x451c18: stur            x3, [fp, #-8]
    // 0x451c1c: r1 = Function '<anonymous closure>':.
    //     0x451c1c: ldr             x1, [PP, #0x5388]  ; [pp+0x5388] Function: [dart:ui] Paint::_objects (0x73c870)
    // 0x451c20: r2 = Null
    //     0x451c20: mov             x2, NULL
    // 0x451c24: r0 = AllocateClosure()
    //     0x451c24: bl              #0x888b08  ; AllocateClosureStub
    // 0x451c28: mov             x1, x0
    // 0x451c2c: ldur            x0, [fp, #-8]
    // 0x451c30: r2 = LoadClassIdInstr(r0)
    //     0x451c30: ldur            x2, [x0, #-1]
    //     0x451c34: ubfx            x2, x2, #0xc, #0x14
    // 0x451c38: r16 = <Rect>
    //     0x451c38: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] TypeArguments: <Rect>
    // 0x451c3c: stp             x0, x16, [SP, #8]
    // 0x451c40: str             x1, [SP]
    // 0x451c44: mov             x0, x2
    // 0x451c48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x451c48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x451c4c: r0 = GDT[cid_x0 + 0xb548]()
    //     0x451c4c: mov             x17, #0xb548
    //     0x451c50: add             lr, x0, x17
    //     0x451c54: ldr             lr, [x21, lr, lsl #3]
    //     0x451c58: blr             lr
    // 0x451c5c: r1 = LoadClassIdInstr(r0)
    //     0x451c5c: ldur            x1, [x0, #-1]
    //     0x451c60: ubfx            x1, x1, #0xc, #0x14
    // 0x451c64: mov             x16, x0
    // 0x451c68: mov             x0, x1
    // 0x451c6c: mov             x1, x16
    // 0x451c70: r0 = GDT[cid_x0 + 0xabca]()
    //     0x451c70: mov             x17, #0xabca
    //     0x451c74: add             lr, x0, x17
    //     0x451c78: ldr             lr, [x21, lr, lsl #3]
    //     0x451c7c: blr             lr
    // 0x451c80: mov             x2, x0
    // 0x451c84: stur            x2, [fp, #-8]
    // 0x451c88: ldur            x3, [fp, #-0x10]
    // 0x451c8c: CheckStackOverflow
    //     0x451c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451c90: cmp             SP, x16
    //     0x451c94: b.ls            #0x451d78
    // 0x451c98: r0 = LoadClassIdInstr(r2)
    //     0x451c98: ldur            x0, [x2, #-1]
    //     0x451c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x451ca0: mov             x1, x2
    // 0x451ca4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x451ca4: add             lr, x0, #0x3fb
    //     0x451ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x451cac: blr             lr
    // 0x451cb0: tbnz            w0, #4, #0x451d48
    // 0x451cb4: ldur            x3, [fp, #-0x10]
    // 0x451cb8: ldur            x2, [fp, #-8]
    // 0x451cbc: r0 = LoadClassIdInstr(r2)
    //     0x451cbc: ldur            x0, [x2, #-1]
    //     0x451cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x451cc4: mov             x1, x2
    // 0x451cc8: r0 = GDT[cid_x0 + 0x469]()
    //     0x451cc8: add             lr, x0, #0x469
    //     0x451ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x451cd0: blr             lr
    // 0x451cd4: mov             x1, x0
    // 0x451cd8: ldur            x3, [fp, #-0x10]
    // 0x451cdc: LoadField: r0 = r3->field_b
    //     0x451cdc: ldur            w0, [x3, #0xb]
    // 0x451ce0: DecompressPointer r0
    //     0x451ce0: add             x0, x0, HEAP, lsl #32
    // 0x451ce4: cmp             w0, NULL
    // 0x451ce8: b.ne            #0x451d10
    // 0x451cec: mov             x0, x1
    // 0x451cf0: StoreField: r3->field_b = r0
    //     0x451cf0: stur            w0, [x3, #0xb]
    //     0x451cf4: ldurb           w16, [x3, #-1]
    //     0x451cf8: ldurb           w17, [x0, #-1]
    //     0x451cfc: and             x16, x17, x16, lsr #2
    //     0x451d00: tst             x16, HEAP, lsr #32
    //     0x451d04: b.eq            #0x451d0c
    //     0x451d08: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x451d0c: mov             x0, x1
    // 0x451d10: mov             x2, x1
    // 0x451d14: mov             x1, x0
    // 0x451d18: r0 = expandToInclude()
    //     0x451d18: bl              #0x3e5d74  ; [dart:ui] Rect::expandToInclude
    // 0x451d1c: ldur            x1, [fp, #-0x10]
    // 0x451d20: StoreField: r1->field_b = r0
    //     0x451d20: stur            w0, [x1, #0xb]
    //     0x451d24: ldurb           w16, [x1, #-1]
    //     0x451d28: ldurb           w17, [x0, #-1]
    //     0x451d2c: and             x16, x17, x16, lsr #2
    //     0x451d30: tst             x16, HEAP, lsr #32
    //     0x451d34: b.eq            #0x451d3c
    //     0x451d38: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x451d3c: mov             x3, x1
    // 0x451d40: ldur            x2, [fp, #-8]
    // 0x451d44: b               #0x451c8c
    // 0x451d48: ldur            x1, [fp, #-0x10]
    // 0x451d4c: b               #0x451d54
    // 0x451d50: mov             x1, x0
    // 0x451d54: LoadField: r0 = r1->field_b
    //     0x451d54: ldur            w0, [x1, #0xb]
    // 0x451d58: DecompressPointer r0
    //     0x451d58: add             x0, x0, HEAP, lsl #32
    // 0x451d5c: cmp             w0, NULL
    // 0x451d60: b.eq            #0x451d80
    // 0x451d64: LeaveFrame
    //     0x451d64: mov             SP, fp
    //     0x451d68: ldp             fp, lr, [SP], #0x10
    // 0x451d6c: ret
    //     0x451d6c: ret             
    // 0x451d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451d70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451d74: b               #0x451c00
    // 0x451d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451d78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451d7c: b               #0x451c98
    // 0x451d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451d80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2298, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x4522ec, size: 0x218
    // 0x4522ec: ldr             x1, [SP, #0x10]
    // 0x4522f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4522f0: ldur            w2, [x1, #0x17]
    // 0x4522f4: DecompressPointer r2
    //     0x4522f4: add             x2, x2, HEAP, lsl #32
    // 0x4522f8: LoadField: r1 = r2->field_f
    //     0x4522f8: ldur            w1, [x2, #0xf]
    // 0x4522fc: DecompressPointer r1
    //     0x4522fc: add             x1, x1, HEAP, lsl #32
    // 0x452300: LoadField: r2 = r1->field_7
    //     0x452300: ldur            x2, [x1, #7]
    // 0x452304: cmp             x2, #0
    // 0x452308: b.gt            #0x452408
    // 0x45230c: ldr             x2, [SP, #8]
    // 0x452310: ldr             x1, [SP]
    // 0x452314: LoadField: r3 = r1->field_b
    //     0x452314: ldur            w3, [x1, #0xb]
    // 0x452318: DecompressPointer r3
    //     0x452318: add             x3, x3, HEAP, lsl #32
    // 0x45231c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x45231c: ldur            d0, [x3, #0x17]
    // 0x452320: LoadField: r3 = r2->field_b
    //     0x452320: ldur            w3, [x2, #0xb]
    // 0x452324: DecompressPointer r3
    //     0x452324: add             x3, x3, HEAP, lsl #32
    // 0x452328: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x452328: ldur            d1, [x3, #0x17]
    // 0x45232c: fcmp            d1, d0
    // 0x452330: b.le            #0x45233c
    // 0x452334: r3 = -1
    //     0x452334: mov             x3, #-1
    // 0x452338: b               #0x452400
    // 0x45233c: fcmp            d0, d1
    // 0x452340: b.le            #0x45234c
    // 0x452344: r3 = 1
    //     0x452344: mov             x3, #1
    // 0x452348: b               #0x452400
    // 0x45234c: fcmp            d0, d1
    // 0x452350: b.ne            #0x4523dc
    // 0x452354: d2 = 0.000000
    //     0x452354: eor             v2.16b, v2.16b, v2.16b
    // 0x452358: fcmp            d0, d2
    // 0x45235c: b.ne            #0x4523d4
    // 0x452360: fcmp            d0, #0.0
    // 0x452364: b.vs            #0x452378
    // 0x452368: b.ne            #0x452374
    // 0x45236c: r4 = 0.000000
    //     0x45236c: fmov            x4, d0
    // 0x452370: cmp             x4, #0
    // 0x452374: b.lt            #0x452380
    // 0x452378: r3 = false
    //     0x452378: add             x3, NULL, #0x30  ; false
    // 0x45237c: b               #0x452384
    // 0x452380: r3 = true
    //     0x452380: add             x3, NULL, #0x20  ; true
    // 0x452384: fcmp            d1, #0.0
    // 0x452388: b.vs            #0x45239c
    // 0x45238c: b.ne            #0x452398
    // 0x452390: r5 = 0.000000
    //     0x452390: fmov            x5, d1
    // 0x452394: cmp             x5, #0
    // 0x452398: b.lt            #0x4523a4
    // 0x45239c: r4 = false
    //     0x45239c: add             x4, NULL, #0x30  ; false
    // 0x4523a0: b               #0x4523a8
    // 0x4523a4: r4 = true
    //     0x4523a4: add             x4, NULL, #0x20  ; true
    // 0x4523a8: cmp             w3, w4
    // 0x4523ac: b.ne            #0x4523b8
    // 0x4523b0: r3 = 0
    //     0x4523b0: mov             x3, #0
    // 0x4523b4: b               #0x452400
    // 0x4523b8: tst             x3, #0x10
    // 0x4523bc: cset            x4, ne
    // 0x4523c0: sub             x4, x4, #1
    // 0x4523c4: and             x4, x4, #0xfffffffffffffffc
    // 0x4523c8: add             x4, x4, #2
    // 0x4523cc: r3 = LoadInt32Instr(r4)
    //     0x4523cc: sbfx            x3, x4, #1, #0x1f
    // 0x4523d0: b               #0x452400
    // 0x4523d4: r3 = 0
    //     0x4523d4: mov             x3, #0
    // 0x4523d8: b               #0x452400
    // 0x4523dc: fcmp            d0, d0
    // 0x4523e0: b.vc            #0x4523fc
    // 0x4523e4: fcmp            d1, d1
    // 0x4523e8: b.vc            #0x4523f4
    // 0x4523ec: r3 = 0
    //     0x4523ec: mov             x3, #0
    // 0x4523f0: b               #0x452400
    // 0x4523f4: r3 = 1
    //     0x4523f4: mov             x3, #1
    // 0x4523f8: b               #0x452400
    // 0x4523fc: r3 = -1
    //     0x4523fc: mov             x3, #-1
    // 0x452400: mov             x1, x3
    // 0x452404: b               #0x4524fc
    // 0x452408: ldr             x2, [SP, #8]
    // 0x45240c: ldr             x1, [SP]
    // 0x452410: d2 = 0.000000
    //     0x452410: eor             v2.16b, v2.16b, v2.16b
    // 0x452414: LoadField: r3 = r2->field_b
    //     0x452414: ldur            w3, [x2, #0xb]
    // 0x452418: DecompressPointer r3
    //     0x452418: add             x3, x3, HEAP, lsl #32
    // 0x45241c: LoadField: d0 = r3->field_7
    //     0x45241c: ldur            d0, [x3, #7]
    // 0x452420: LoadField: r2 = r1->field_b
    //     0x452420: ldur            w2, [x1, #0xb]
    // 0x452424: DecompressPointer r2
    //     0x452424: add             x2, x2, HEAP, lsl #32
    // 0x452428: LoadField: d1 = r2->field_7
    //     0x452428: ldur            d1, [x2, #7]
    // 0x45242c: fcmp            d1, d0
    // 0x452430: b.le            #0x45243c
    // 0x452434: r1 = -1
    //     0x452434: mov             x1, #-1
    // 0x452438: b               #0x4524fc
    // 0x45243c: fcmp            d0, d1
    // 0x452440: b.le            #0x45244c
    // 0x452444: r1 = 1
    //     0x452444: mov             x1, #1
    // 0x452448: b               #0x4524fc
    // 0x45244c: fcmp            d0, d1
    // 0x452450: b.ne            #0x4524d8
    // 0x452454: fcmp            d0, d2
    // 0x452458: b.ne            #0x4524d0
    // 0x45245c: fcmp            d0, #0.0
    // 0x452460: b.vs            #0x452474
    // 0x452464: b.ne            #0x452470
    // 0x452468: r2 = 0.000000
    //     0x452468: fmov            x2, d0
    // 0x45246c: cmp             x2, #0
    // 0x452470: b.lt            #0x45247c
    // 0x452474: r1 = false
    //     0x452474: add             x1, NULL, #0x30  ; false
    // 0x452478: b               #0x452480
    // 0x45247c: r1 = true
    //     0x45247c: add             x1, NULL, #0x20  ; true
    // 0x452480: fcmp            d1, #0.0
    // 0x452484: b.vs            #0x452498
    // 0x452488: b.ne            #0x452494
    // 0x45248c: r3 = 0.000000
    //     0x45248c: fmov            x3, d1
    // 0x452490: cmp             x3, #0
    // 0x452494: b.lt            #0x4524a0
    // 0x452498: r2 = false
    //     0x452498: add             x2, NULL, #0x30  ; false
    // 0x45249c: b               #0x4524a4
    // 0x4524a0: r2 = true
    //     0x4524a0: add             x2, NULL, #0x20  ; true
    // 0x4524a4: cmp             w1, w2
    // 0x4524a8: b.ne            #0x4524b4
    // 0x4524ac: r1 = 0
    //     0x4524ac: mov             x1, #0
    // 0x4524b0: b               #0x4524fc
    // 0x4524b4: tst             x1, #0x10
    // 0x4524b8: cset            x2, ne
    // 0x4524bc: sub             x2, x2, #1
    // 0x4524c0: and             x2, x2, #0xfffffffffffffffc
    // 0x4524c4: add             x2, x2, #2
    // 0x4524c8: r1 = LoadInt32Instr(r2)
    //     0x4524c8: sbfx            x1, x2, #1, #0x1f
    // 0x4524cc: b               #0x4524fc
    // 0x4524d0: r1 = 0
    //     0x4524d0: mov             x1, #0
    // 0x4524d4: b               #0x4524fc
    // 0x4524d8: fcmp            d0, d0
    // 0x4524dc: b.vc            #0x4524f8
    // 0x4524e0: fcmp            d1, d1
    // 0x4524e4: b.vc            #0x4524f0
    // 0x4524e8: r1 = 0
    //     0x4524e8: mov             x1, #0
    // 0x4524ec: b               #0x4524fc
    // 0x4524f0: r1 = 1
    //     0x4524f0: mov             x1, #1
    // 0x4524f4: b               #0x4524fc
    // 0x4524f8: r1 = -1
    //     0x4524f8: mov             x1, #-1
    // 0x4524fc: lsl             x0, x1, #1
    // 0x452500: ret
    //     0x452500: ret             
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x452504, size: 0x70
    // 0x452504: EnterFrame
    //     0x452504: stp             fp, lr, [SP, #-0x10]!
    //     0x452508: mov             fp, SP
    // 0x45250c: AllocStack(0x28)
    //     0x45250c: sub             SP, SP, #0x28
    // 0x452510: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x452510: stur            x1, [fp, #-8]
    //     0x452514: stur            x2, [fp, #-0x10]
    // 0x452518: CheckStackOverflow
    //     0x452518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45251c: cmp             SP, x16
    //     0x452520: b.ls            #0x45256c
    // 0x452524: r1 = 1
    //     0x452524: mov             x1, #1
    // 0x452528: r0 = AllocateContext()
    //     0x452528: bl              #0x888744  ; AllocateContextStub
    // 0x45252c: mov             x1, x0
    // 0x452530: ldur            x0, [fp, #-0x10]
    // 0x452534: StoreField: r1->field_f = r0
    //     0x452534: stur            w0, [x1, #0xf]
    // 0x452538: mov             x2, x1
    // 0x45253c: r1 = Function '<anonymous closure>': static.
    //     0x45253c: ldr             x1, [PP, #0x53b0]  ; [pp+0x53b0] AnonymousClosure: static (0x4522ec), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x452504)
    // 0x452540: r0 = AllocateClosure()
    //     0x452540: bl              #0x888b08  ; AllocateClosureStub
    // 0x452544: r16 = <_ReadingOrderSortData>
    //     0x452544: ldr             x16, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <_ReadingOrderSortData>
    // 0x452548: ldur            lr, [fp, #-8]
    // 0x45254c: stp             lr, x16, [SP, #8]
    // 0x452550: str             x0, [SP]
    // 0x452554: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x452554: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x452558: r0 = mergeSort()
    //     0x452558: bl              #0x452bd4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x45255c: r0 = Null
    //     0x45255c: mov             x0, NULL
    // 0x452560: LeaveFrame
    //     0x452560: mov             SP, fp
    //     0x452564: ldp             fp, lr, [SP], #0x10
    // 0x452568: ret
    //     0x452568: ret             
    // 0x45256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45256c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452570: b               #0x452524
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x452574, size: 0x28c
    // 0x452574: EnterFrame
    //     0x452574: stp             fp, lr, [SP, #-0x10]!
    //     0x452578: mov             fp, SP
    // 0x45257c: AllocStack(0x50)
    //     0x45257c: sub             SP, SP, #0x50
    // 0x452580: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x452580: mov             x0, x1
    //     0x452584: stur            x1, [fp, #-8]
    // 0x452588: CheckStackOverflow
    //     0x452588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45258c: cmp             SP, x16
    //     0x452590: b.ls            #0x4527ec
    // 0x452594: r1 = Function '<anonymous closure>': static.
    //     0x452594: ldr             x1, [PP, #0x53b8]  ; [pp+0x53b8] AnonymousClosure: static (0x452b9c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x452574)
    // 0x452598: r2 = Null
    //     0x452598: mov             x2, NULL
    // 0x45259c: r0 = AllocateClosure()
    //     0x45259c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4525a0: r16 = <Set<Directionality>>
    //     0x4525a0: ldr             x16, [PP, #0x53c0]  ; [pp+0x53c0] TypeArguments: <Set<Directionality>>
    // 0x4525a4: ldur            lr, [fp, #-8]
    // 0x4525a8: stp             lr, x16, [SP, #8]
    // 0x4525ac: str             x0, [SP]
    // 0x4525b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4525b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4525b4: r0 = map()
    //     0x4525b4: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x4525b8: mov             x1, x0
    // 0x4525bc: r0 = iterator()
    //     0x4525bc: bl              #0x499720  ; [dart:_internal] ListIterable::iterator
    // 0x4525c0: mov             x1, x0
    // 0x4525c4: stur            x1, [fp, #-0x30]
    // 0x4525c8: LoadField: r2 = r1->field_b
    //     0x4525c8: ldur            w2, [x1, #0xb]
    // 0x4525cc: DecompressPointer r2
    //     0x4525cc: add             x2, x2, HEAP, lsl #32
    // 0x4525d0: stur            x2, [fp, #-0x28]
    // 0x4525d4: LoadField: r3 = r1->field_f
    //     0x4525d4: ldur            x3, [x1, #0xf]
    // 0x4525d8: stur            x3, [fp, #-0x20]
    // 0x4525dc: LoadField: r4 = r1->field_7
    //     0x4525dc: ldur            w4, [x1, #7]
    // 0x4525e0: DecompressPointer r4
    //     0x4525e0: add             x4, x4, HEAP, lsl #32
    // 0x4525e4: stur            x4, [fp, #-0x18]
    // 0x4525e8: r5 = Null
    //     0x4525e8: mov             x5, NULL
    // 0x4525ec: stur            x5, [fp, #-0x10]
    // 0x4525f0: CheckStackOverflow
    //     0x4525f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4525f4: cmp             SP, x16
    //     0x4525f8: b.ls            #0x4527f4
    // 0x4525fc: r0 = LoadClassIdInstr(r2)
    //     0x4525fc: ldur            x0, [x2, #-1]
    //     0x452600: ubfx            x0, x0, #0xc, #0x14
    // 0x452604: str             x2, [SP]
    // 0x452608: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x452608: mov             x17, #0x86e9
    //     0x45260c: add             lr, x0, x17
    //     0x452610: ldr             lr, [x21, lr, lsl #3]
    //     0x452614: blr             lr
    // 0x452618: r1 = LoadInt32Instr(r0)
    //     0x452618: sbfx            x1, x0, #1, #0x1f
    //     0x45261c: tbz             w0, #0, #0x452624
    //     0x452620: ldur            x1, [x0, #7]
    // 0x452624: ldur            x3, [fp, #-0x20]
    // 0x452628: cmp             x3, x1
    // 0x45262c: b.ne            #0x4527cc
    // 0x452630: ldur            x4, [fp, #-0x30]
    // 0x452634: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x452634: ldur            x2, [x4, #0x17]
    // 0x452638: cmp             x2, x1
    // 0x45263c: b.ge            #0x452714
    // 0x452640: ldur            x5, [fp, #-0x28]
    // 0x452644: r0 = LoadClassIdInstr(r5)
    //     0x452644: ldur            x0, [x5, #-1]
    //     0x452648: ubfx            x0, x0, #0xc, #0x14
    // 0x45264c: mov             x1, x5
    // 0x452650: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x452650: mov             x17, #0xb04b
    //     0x452654: add             lr, x0, x17
    //     0x452658: ldr             lr, [x21, lr, lsl #3]
    //     0x45265c: blr             lr
    // 0x452660: mov             x4, x0
    // 0x452664: ldur            x3, [fp, #-0x30]
    // 0x452668: stur            x4, [fp, #-0x38]
    // 0x45266c: StoreField: r3->field_1f = r0
    //     0x45266c: stur            w0, [x3, #0x1f]
    //     0x452670: tbz             w0, #0, #0x45268c
    //     0x452674: ldurb           w16, [x3, #-1]
    //     0x452678: ldurb           w17, [x0, #-1]
    //     0x45267c: and             x16, x17, x16, lsr #2
    //     0x452680: tst             x16, HEAP, lsr #32
    //     0x452684: b.eq            #0x45268c
    //     0x452688: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x45268c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x45268c: ldur            x0, [x3, #0x17]
    // 0x452690: add             x1, x0, #1
    // 0x452694: ArrayStore: r3[0] = r1  ; List_8
    //     0x452694: stur            x1, [x3, #0x17]
    // 0x452698: cmp             w4, NULL
    // 0x45269c: b.ne            #0x4526cc
    // 0x4526a0: mov             x0, x4
    // 0x4526a4: ldur            x2, [fp, #-0x18]
    // 0x4526a8: r1 = Null
    //     0x4526a8: mov             x1, NULL
    // 0x4526ac: cmp             w2, NULL
    // 0x4526b0: b.eq            #0x4526cc
    // 0x4526b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4526b4: ldur            w4, [x2, #0x17]
    // 0x4526b8: DecompressPointer r4
    //     0x4526b8: add             x4, x4, HEAP, lsl #32
    // 0x4526bc: r8 = X0
    //     0x4526bc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4526c0: LoadField: r9 = r4->field_7
    //     0x4526c0: ldur            x9, [x4, #7]
    // 0x4526c4: r3 = Null
    //     0x4526c4: ldr             x3, [PP, #0x53c8]  ; [pp+0x53c8] Null
    // 0x4526c8: blr             x9
    // 0x4526cc: ldur            x2, [fp, #-0x10]
    // 0x4526d0: cmp             w2, NULL
    // 0x4526d4: b.ne            #0x4526e0
    // 0x4526d8: ldur            x1, [fp, #-0x38]
    // 0x4526dc: b               #0x4526e4
    // 0x4526e0: mov             x1, x2
    // 0x4526e4: r0 = LoadClassIdInstr(r1)
    //     0x4526e4: ldur            x0, [x1, #-1]
    //     0x4526e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4526ec: ldur            x2, [fp, #-0x38]
    // 0x4526f0: r0 = GDT[cid_x0 + 0x9a5]()
    //     0x4526f0: add             lr, x0, #0x9a5
    //     0x4526f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4526f8: blr             lr
    // 0x4526fc: mov             x5, x0
    // 0x452700: ldur            x1, [fp, #-0x30]
    // 0x452704: ldur            x4, [fp, #-0x18]
    // 0x452708: ldur            x2, [fp, #-0x28]
    // 0x45270c: ldur            x3, [fp, #-0x20]
    // 0x452710: b               #0x4525ec
    // 0x452714: mov             x0, x4
    // 0x452718: ldur            x2, [fp, #-0x10]
    // 0x45271c: StoreField: r0->field_1f = rNULL
    //     0x45271c: stur            NULL, [x0, #0x1f]
    // 0x452720: cmp             w2, NULL
    // 0x452724: b.eq            #0x4527fc
    // 0x452728: r0 = LoadClassIdInstr(r2)
    //     0x452728: ldur            x0, [x2, #-1]
    //     0x45272c: ubfx            x0, x0, #0xc, #0x14
    // 0x452730: mov             x1, x2
    // 0x452734: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x452734: mov             x17, #0xb2d2
    //     0x452738: add             lr, x0, x17
    //     0x45273c: ldr             lr, [x21, lr, lsl #3]
    //     0x452740: blr             lr
    // 0x452744: tbnz            w0, #4, #0x452768
    // 0x452748: ldur            x1, [fp, #-8]
    // 0x45274c: r0 = first()
    //     0x45274c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x452750: LoadField: r1 = r0->field_7
    //     0x452750: ldur            w1, [x0, #7]
    // 0x452754: DecompressPointer r1
    //     0x452754: add             x1, x1, HEAP, lsl #32
    // 0x452758: mov             x0, x1
    // 0x45275c: LeaveFrame
    //     0x45275c: mov             SP, fp
    //     0x452760: ldp             fp, lr, [SP], #0x10
    // 0x452764: ret
    //     0x452764: ret             
    // 0x452768: ldur            x0, [fp, #-0x10]
    // 0x45276c: ldur            x1, [fp, #-8]
    // 0x452770: r0 = first()
    //     0x452770: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x452774: mov             x1, x0
    // 0x452778: r0 = directionalAncestors()
    //     0x452778: bl              #0x452800  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x45277c: mov             x1, x0
    // 0x452780: ldur            x0, [fp, #-0x10]
    // 0x452784: stur            x1, [fp, #-8]
    // 0x452788: r2 = LoadClassIdInstr(r0)
    //     0x452788: ldur            x2, [x0, #-1]
    //     0x45278c: ubfx            x2, x2, #0xc, #0x14
    // 0x452790: str             x0, [SP]
    // 0x452794: mov             x0, x2
    // 0x452798: r0 = GDT[cid_x0 + 0xb346]()
    //     0x452798: mov             x17, #0xb346
    //     0x45279c: add             lr, x0, x17
    //     0x4527a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4527a4: blr             lr
    // 0x4527a8: ldur            x1, [fp, #-8]
    // 0x4527ac: mov             x2, x0
    // 0x4527b0: r0 = firstWhere()
    //     0x4527b0: bl              #0x40f3c0  ; [dart:collection] ListBase::firstWhere
    // 0x4527b4: LoadField: r1 = r0->field_f
    //     0x4527b4: ldur            w1, [x0, #0xf]
    // 0x4527b8: DecompressPointer r1
    //     0x4527b8: add             x1, x1, HEAP, lsl #32
    // 0x4527bc: mov             x0, x1
    // 0x4527c0: LeaveFrame
    //     0x4527c0: mov             SP, fp
    //     0x4527c4: ldp             fp, lr, [SP], #0x10
    // 0x4527c8: ret
    //     0x4527c8: ret             
    // 0x4527cc: ldur            x0, [fp, #-0x28]
    // 0x4527d0: r0 = ConcurrentModificationError()
    //     0x4527d0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4527d4: mov             x1, x0
    // 0x4527d8: ldur            x0, [fp, #-0x28]
    // 0x4527dc: StoreField: r1->field_b = r0
    //     0x4527dc: stur            w0, [x1, #0xb]
    // 0x4527e0: mov             x0, x1
    // 0x4527e4: r0 = Throw()
    //     0x4527e4: bl              #0x887ac4  ; ThrowStub
    // 0x4527e8: brk             #0
    // 0x4527ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4527ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4527f0: b               #0x452594
    // 0x4527f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4527f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4527f8: b               #0x4525fc
    // 0x4527fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4527fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x452800, size: 0xbc
    // 0x452800: EnterFrame
    //     0x452800: stp             fp, lr, [SP, #-0x10]!
    //     0x452804: mov             fp, SP
    // 0x452808: AllocStack(0x18)
    //     0x452808: sub             SP, SP, #0x18
    // 0x45280c: SetupParameters(_ReadingOrderSortData this /* r1 => r0, fp-0x8 */)
    //     0x45280c: mov             x0, x1
    //     0x452810: stur            x1, [fp, #-8]
    // 0x452814: CheckStackOverflow
    //     0x452814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452818: cmp             SP, x16
    //     0x45281c: b.ls            #0x4528ac
    // 0x452820: r1 = Function 'getDirectionalityAncestors':.
    //     0x452820: ldr             x1, [PP, #0x53d8]  ; [pp+0x53d8] AnonymousClosure: (0x4528bc), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x452800)
    // 0x452824: r2 = Null
    //     0x452824: mov             x2, NULL
    // 0x452828: r0 = AllocateClosure()
    //     0x452828: bl              #0x888b08  ; AllocateClosureStub
    // 0x45282c: ldur            x1, [fp, #-8]
    // 0x452830: LoadField: r2 = r1->field_13
    //     0x452830: ldur            w2, [x1, #0x13]
    // 0x452834: DecompressPointer r2
    //     0x452834: add             x2, x2, HEAP, lsl #32
    // 0x452838: cmp             w2, NULL
    // 0x45283c: b.ne            #0x452894
    // 0x452840: LoadField: r2 = r1->field_f
    //     0x452840: ldur            w2, [x1, #0xf]
    // 0x452844: DecompressPointer r2
    //     0x452844: add             x2, x2, HEAP, lsl #32
    // 0x452848: LoadField: r3 = r2->field_33
    //     0x452848: ldur            w3, [x2, #0x33]
    // 0x45284c: DecompressPointer r3
    //     0x45284c: add             x3, x3, HEAP, lsl #32
    // 0x452850: cmp             w3, NULL
    // 0x452854: b.eq            #0x4528b4
    // 0x452858: stp             x3, x0, [SP]
    // 0x45285c: ClosureCall
    //     0x45285c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x452860: ldur            x2, [x0, #0x1f]
    //     0x452864: blr             x2
    // 0x452868: mov             x2, x0
    // 0x45286c: ldur            x1, [fp, #-8]
    // 0x452870: StoreField: r1->field_13 = r0
    //     0x452870: stur            w0, [x1, #0x13]
    //     0x452874: ldurb           w16, [x1, #-1]
    //     0x452878: ldurb           w17, [x0, #-1]
    //     0x45287c: and             x16, x17, x16, lsr #2
    //     0x452880: tst             x16, HEAP, lsr #32
    //     0x452884: b.eq            #0x45288c
    //     0x452888: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45288c: mov             x0, x2
    // 0x452890: b               #0x452898
    // 0x452894: mov             x0, x2
    // 0x452898: cmp             w0, NULL
    // 0x45289c: b.eq            #0x4528b8
    // 0x4528a0: LeaveFrame
    //     0x4528a0: mov             SP, fp
    //     0x4528a4: ldp             fp, lr, [SP], #0x10
    // 0x4528a8: ret
    //     0x4528a8: ret             
    // 0x4528ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4528ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4528b0: b               #0x452820
    // 0x4528b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4528b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4528b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4528b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x4528bc, size: 0x23c
    // 0x4528bc: EnterFrame
    //     0x4528bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4528c0: mov             fp, SP
    // 0x4528c4: AllocStack(0x30)
    //     0x4528c4: sub             SP, SP, #0x30
    // 0x4528c8: CheckStackOverflow
    //     0x4528c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4528cc: cmp             SP, x16
    //     0x4528d0: b.ls            #0x452adc
    // 0x4528d4: r1 = <Directionality>
    //     0x4528d4: ldr             x1, [PP, #0x5158]  ; [pp+0x5158] TypeArguments: <Directionality>
    // 0x4528d8: r2 = 0
    //     0x4528d8: mov             x2, #0
    // 0x4528dc: r0 = _GrowableList()
    //     0x4528dc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4528e0: mov             x1, x0
    // 0x4528e4: ldr             x0, [fp, #0x10]
    // 0x4528e8: stur            x1, [fp, #-8]
    // 0x4528ec: r2 = LoadClassIdInstr(r0)
    //     0x4528ec: ldur            x2, [x0, #-1]
    //     0x4528f0: ubfx            x2, x2, #0xc, #0x14
    // 0x4528f4: r16 = <Directionality>
    //     0x4528f4: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] TypeArguments: <Directionality>
    // 0x4528f8: stp             x0, x16, [SP]
    // 0x4528fc: mov             x0, x2
    // 0x452900: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x452900: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x452904: r0 = GDT[cid_x0 + 0xce9]()
    //     0x452904: add             lr, x0, #0xce9
    //     0x452908: ldr             lr, [x21, lr, lsl #3]
    //     0x45290c: blr             lr
    // 0x452910: mov             x4, x0
    // 0x452914: ldur            x3, [fp, #-8]
    // 0x452918: stur            x4, [fp, #-0x18]
    // 0x45291c: CheckStackOverflow
    //     0x45291c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452920: cmp             SP, x16
    //     0x452924: b.ls            #0x452ae4
    // 0x452928: cmp             w4, NULL
    // 0x45292c: b.eq            #0x452acc
    // 0x452930: r0 = LoadClassIdInstr(r4)
    //     0x452930: ldur            x0, [x4, #-1]
    //     0x452934: ubfx            x0, x0, #0xc, #0x14
    // 0x452938: sub             x16, x0, #0xb74
    // 0x45293c: cmp             x16, #2
    // 0x452940: b.ls            #0x45294c
    // 0x452944: cmp             x0, #0xb72
    // 0x452948: b.ne            #0x452964
    // 0x45294c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x45294c: ldur            w0, [x4, #0x17]
    // 0x452950: DecompressPointer r0
    //     0x452950: add             x0, x0, HEAP, lsl #32
    // 0x452954: cmp             w0, NULL
    // 0x452958: b.eq            #0x452aec
    // 0x45295c: mov             x4, x0
    // 0x452960: b               #0x4529a0
    // 0x452964: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x452964: ldur            w5, [x4, #0x17]
    // 0x452968: DecompressPointer r5
    //     0x452968: add             x5, x5, HEAP, lsl #32
    // 0x45296c: stur            x5, [fp, #-0x10]
    // 0x452970: cmp             w5, NULL
    // 0x452974: b.eq            #0x452af0
    // 0x452978: LoadField: r2 = r4->field_3f
    //     0x452978: ldur            w2, [x4, #0x3f]
    // 0x45297c: DecompressPointer r2
    //     0x45297c: add             x2, x2, HEAP, lsl #32
    // 0x452980: mov             x0, x5
    // 0x452984: r1 = Null
    //     0x452984: mov             x1, NULL
    // 0x452988: r8 = _InheritedProviderScope<X0>
    //     0x452988: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x45298c: LoadField: r9 = r8->field_7
    //     0x45298c: ldur            x9, [x8, #7]
    // 0x452990: r3 = Null
    //     0x452990: ldr             x3, [PP, #0x53e0]  ; [pp+0x53e0] Null
    // 0x452994: blr             x9
    // 0x452998: ldur            x4, [fp, #-0x10]
    // 0x45299c: ldur            x3, [fp, #-8]
    // 0x4529a0: mov             x0, x4
    // 0x4529a4: stur            x4, [fp, #-0x10]
    // 0x4529a8: r2 = Null
    //     0x4529a8: mov             x2, NULL
    // 0x4529ac: r1 = Null
    //     0x4529ac: mov             x1, NULL
    // 0x4529b0: r4 = LoadClassIdInstr(r0)
    //     0x4529b0: ldur            x4, [x0, #-1]
    //     0x4529b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4529b8: cmp             x4, #0xbb4
    // 0x4529bc: b.eq            #0x4529cc
    // 0x4529c0: r8 = Directionality
    //     0x4529c0: ldr             x8, [PP, #0x53f0]  ; [pp+0x53f0] Type: Directionality
    // 0x4529c4: r3 = Null
    //     0x4529c4: ldr             x3, [PP, #0x53f8]  ; [pp+0x53f8] Null
    // 0x4529c8: r0 = Directionality()
    //     0x4529c8: bl              #0x4500dc  ; IsType_Directionality_Stub
    // 0x4529cc: ldur            x0, [fp, #-8]
    // 0x4529d0: LoadField: r1 = r0->field_b
    //     0x4529d0: ldur            w1, [x0, #0xb]
    // 0x4529d4: DecompressPointer r1
    //     0x4529d4: add             x1, x1, HEAP, lsl #32
    // 0x4529d8: LoadField: r2 = r0->field_f
    //     0x4529d8: ldur            w2, [x0, #0xf]
    // 0x4529dc: DecompressPointer r2
    //     0x4529dc: add             x2, x2, HEAP, lsl #32
    // 0x4529e0: LoadField: r3 = r2->field_b
    //     0x4529e0: ldur            w3, [x2, #0xb]
    // 0x4529e4: DecompressPointer r3
    //     0x4529e4: add             x3, x3, HEAP, lsl #32
    // 0x4529e8: r2 = LoadInt32Instr(r1)
    //     0x4529e8: sbfx            x2, x1, #1, #0x1f
    // 0x4529ec: stur            x2, [fp, #-0x20]
    // 0x4529f0: r1 = LoadInt32Instr(r3)
    //     0x4529f0: sbfx            x1, x3, #1, #0x1f
    // 0x4529f4: cmp             x2, x1
    // 0x4529f8: b.ne            #0x452a04
    // 0x4529fc: mov             x1, x0
    // 0x452a00: r0 = _growToNextCapacity()
    //     0x452a00: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x452a04: ldur            x2, [fp, #-8]
    // 0x452a08: ldur            x3, [fp, #-0x20]
    // 0x452a0c: add             x0, x3, #1
    // 0x452a10: lsl             x1, x0, #1
    // 0x452a14: StoreField: r2->field_b = r1
    //     0x452a14: stur            w1, [x2, #0xb]
    // 0x452a18: mov             x1, x3
    // 0x452a1c: cmp             x1, x0
    // 0x452a20: b.hs            #0x452af4
    // 0x452a24: LoadField: r1 = r2->field_f
    //     0x452a24: ldur            w1, [x2, #0xf]
    // 0x452a28: DecompressPointer r1
    //     0x452a28: add             x1, x1, HEAP, lsl #32
    // 0x452a2c: ldur            x0, [fp, #-0x10]
    // 0x452a30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x452a30: add             x25, x1, x3, lsl #2
    //     0x452a34: add             x25, x25, #0xf
    //     0x452a38: str             w0, [x25]
    //     0x452a3c: tbz             w0, #0, #0x452a58
    //     0x452a40: ldurb           w16, [x1, #-1]
    //     0x452a44: ldurb           w17, [x0, #-1]
    //     0x452a48: and             x16, x17, x16, lsr #2
    //     0x452a4c: tst             x16, HEAP, lsr #32
    //     0x452a50: b.eq            #0x452a58
    //     0x452a54: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x452a58: r1 = 2
    //     0x452a58: mov             x1, #2
    // 0x452a5c: r0 = AllocateContext()
    //     0x452a5c: bl              #0x888744  ; AllocateContextStub
    // 0x452a60: mov             x3, x0
    // 0x452a64: r0 = 2
    //     0x452a64: mov             x0, #2
    // 0x452a68: stur            x3, [fp, #-0x10]
    // 0x452a6c: StoreField: r3->field_f = r0
    //     0x452a6c: stur            w0, [x3, #0xf]
    // 0x452a70: mov             x2, x3
    // 0x452a74: r1 = Function '<anonymous closure>': static.
    //     0x452a74: ldr             x1, [PP, #0x5408]  ; [pp+0x5408] AnonymousClosure: static (0x452af8), of [package:flutter/src/widgets/focus_traversal.dart] 
    // 0x452a78: r0 = AllocateClosure()
    //     0x452a78: bl              #0x888b08  ; AllocateClosureStub
    // 0x452a7c: ldur            x1, [fp, #-0x18]
    // 0x452a80: mov             x2, x0
    // 0x452a84: r0 = visitAncestorElements()
    //     0x452a84: bl              #0x3d8fb8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x452a88: ldur            x0, [fp, #-0x10]
    // 0x452a8c: LoadField: r1 = r0->field_13
    //     0x452a8c: ldur            w1, [x0, #0x13]
    // 0x452a90: DecompressPointer r1
    //     0x452a90: add             x1, x1, HEAP, lsl #32
    // 0x452a94: cmp             w1, NULL
    // 0x452a98: b.ne            #0x452aa4
    // 0x452a9c: r4 = Null
    //     0x452a9c: mov             x4, NULL
    // 0x452aa0: b               #0x452914
    // 0x452aa4: r0 = LoadClassIdInstr(r1)
    //     0x452aa4: ldur            x0, [x1, #-1]
    //     0x452aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x452aac: r16 = <Directionality>
    //     0x452aac: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] TypeArguments: <Directionality>
    // 0x452ab0: stp             x1, x16, [SP]
    // 0x452ab4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x452ab4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x452ab8: r0 = GDT[cid_x0 + 0xce9]()
    //     0x452ab8: add             lr, x0, #0xce9
    //     0x452abc: ldr             lr, [x21, lr, lsl #3]
    //     0x452ac0: blr             lr
    // 0x452ac4: mov             x4, x0
    // 0x452ac8: b               #0x452914
    // 0x452acc: ldur            x0, [fp, #-8]
    // 0x452ad0: LeaveFrame
    //     0x452ad0: mov             SP, fp
    //     0x452ad4: ldp             fp, lr, [SP], #0x10
    // 0x452ad8: ret
    //     0x452ad8: ret             
    // 0x452adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452adc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452ae0: b               #0x4528d4
    // 0x452ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452ae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452ae8: b               #0x452928
    // 0x452aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452aec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x452af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452af0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x452af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x452af4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x452b9c, size: 0x38
    // 0x452b9c: EnterFrame
    //     0x452b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x452ba0: mov             fp, SP
    // 0x452ba4: CheckStackOverflow
    //     0x452ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452ba8: cmp             SP, x16
    //     0x452bac: b.ls            #0x452bcc
    // 0x452bb0: ldr             x1, [fp, #0x10]
    // 0x452bb4: r0 = directionalAncestors()
    //     0x452bb4: bl              #0x452800  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x452bb8: mov             x1, x0
    // 0x452bbc: r0 = toSet()
    //     0x452bbc: bl              #0x3ec07c  ; [dart:core] Iterable::toSet
    // 0x452bc0: LeaveFrame
    //     0x452bc0: mov             SP, fp
    //     0x452bc4: ldp             fp, lr, [SP], #0x10
    // 0x452bc8: ret
    //     0x452bc8: ret             
    // 0x452bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452bcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452bd0: b               #0x452bb0
  }
  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x453a40, size: 0x58
    // 0x453a40: EnterFrame
    //     0x453a40: stp             fp, lr, [SP, #-0x10]!
    //     0x453a44: mov             fp, SP
    // 0x453a48: AllocStack(0x10)
    //     0x453a48: sub             SP, SP, #0x10
    // 0x453a4c: CheckStackOverflow
    //     0x453a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453a50: cmp             SP, x16
    //     0x453a54: b.ls            #0x453a90
    // 0x453a58: r16 = <Directionality>
    //     0x453a58: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] TypeArguments: <Directionality>
    // 0x453a5c: stp             x1, x16, [SP]
    // 0x453a60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x453a60: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x453a64: r0 = getInheritedWidgetOfExactType()
    //     0x453a64: bl              #0x3ef40c  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x453a68: cmp             w0, NULL
    // 0x453a6c: b.ne            #0x453a78
    // 0x453a70: r0 = Null
    //     0x453a70: mov             x0, NULL
    // 0x453a74: b               #0x453a84
    // 0x453a78: LoadField: r1 = r0->field_f
    //     0x453a78: ldur            w1, [x0, #0xf]
    // 0x453a7c: DecompressPointer r1
    //     0x453a7c: add             x1, x1, HEAP, lsl #32
    // 0x453a80: mov             x0, x1
    // 0x453a84: LeaveFrame
    //     0x453a84: mov             SP, fp
    //     0x453a88: ldp             fp, lr, [SP], #0x10
    // 0x453a8c: ret
    //     0x453a8c: ret             
    // 0x453a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453a90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453a94: b               #0x453a58
  }
}

// class id: 2299, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  _ previous(/* No info */) {
    // ** addr: 0x450810, size: 0x30
    // 0x450810: EnterFrame
    //     0x450810: stp             fp, lr, [SP, #-0x10]!
    //     0x450814: mov             fp, SP
    // 0x450818: CheckStackOverflow
    //     0x450818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45081c: cmp             SP, x16
    //     0x450820: b.ls            #0x450838
    // 0x450824: r3 = false
    //     0x450824: add             x3, NULL, #0x30  ; false
    // 0x450828: r0 = _moveFocus()
    //     0x450828: bl              #0x450840  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x45082c: LeaveFrame
    //     0x45082c: mov             SP, fp
    //     0x450830: ldp             fp, lr, [SP], #0x10
    // 0x450834: ret
    //     0x450834: ret             
    // 0x450838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45083c: b               #0x450824
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x450840, size: 0x638
    // 0x450840: EnterFrame
    //     0x450840: stp             fp, lr, [SP, #-0x10]!
    //     0x450844: mov             fp, SP
    // 0x450848: AllocStack(0x58)
    //     0x450848: sub             SP, SP, #0x58
    // 0x45084c: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x45084c: mov             x0, x2
    //     0x450850: stur            x2, [fp, #-0x10]
    //     0x450854: mov             x2, x1
    //     0x450858: mov             x5, x3
    //     0x45085c: stur            x1, [fp, #-8]
    //     0x450860: stur            x3, [fp, #-0x18]
    // 0x450864: CheckStackOverflow
    //     0x450864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450868: cmp             SP, x16
    //     0x45086c: b.ls            #0x450e54
    // 0x450870: r1 = LoadClassIdInstr(r0)
    //     0x450870: ldur            x1, [x0, #-1]
    //     0x450874: ubfx            x1, x1, #0xc, #0x14
    // 0x450878: sub             x16, x1, #0x5d1
    // 0x45087c: cmp             x16, #1
    // 0x450880: b.hi            #0x450890
    // 0x450884: mov             x1, x0
    // 0x450888: r0 = enclosingScope()
    //     0x450888: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x45088c: b               #0x450894
    // 0x450890: ldur            x0, [fp, #-0x10]
    // 0x450894: stur            x0, [fp, #-0x20]
    // 0x450898: cmp             w0, NULL
    // 0x45089c: b.eq            #0x450e5c
    // 0x4508a0: ldur            x1, [fp, #-8]
    // 0x4508a4: mov             x2, x0
    // 0x4508a8: r0 = invalidateScopeData()
    //     0x4508a8: bl              #0x4554c4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x4508ac: ldur            x0, [fp, #-0x20]
    // 0x4508b0: LoadField: r1 = r0->field_6b
    //     0x4508b0: ldur            w1, [x0, #0x6b]
    // 0x4508b4: DecompressPointer r1
    //     0x4508b4: add             x1, x1, HEAP, lsl #32
    // 0x4508b8: LoadField: r2 = r1->field_b
    //     0x4508b8: ldur            w2, [x1, #0xb]
    // 0x4508bc: DecompressPointer r2
    //     0x4508bc: add             x2, x2, HEAP, lsl #32
    // 0x4508c0: cbz             w2, #0x4508cc
    // 0x4508c4: r0 = last()
    //     0x4508c4: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x4508c8: b               #0x4508d0
    // 0x4508cc: r0 = Null
    //     0x4508cc: mov             x0, NULL
    // 0x4508d0: stur            x0, [fp, #-0x28]
    // 0x4508d4: cmp             w0, NULL
    // 0x4508d8: b.ne            #0x450934
    // 0x4508dc: ldur            x5, [fp, #-0x18]
    // 0x4508e0: tbnz            w5, #4, #0x4508fc
    // 0x4508e4: ldur            x1, [fp, #-8]
    // 0x4508e8: ldur            x2, [fp, #-0x10]
    // 0x4508ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4508ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4508f0: r0 = _findInitialFocus()
    //     0x4508f0: bl              #0x45532c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x4508f4: mov             x2, x0
    // 0x4508f8: b               #0x45090c
    // 0x4508fc: ldur            x1, [fp, #-8]
    // 0x450900: ldur            x2, [fp, #-0x10]
    // 0x450904: r0 = findLastFocus()
    //     0x450904: bl              #0x4552f0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x450908: mov             x2, x0
    // 0x45090c: ldur            x5, [fp, #-0x18]
    // 0x450910: tbnz            w5, #4, #0x45091c
    // 0x450914: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x450914: ldr             x3, [PP, #0x52f0]  ; [pp+0x52f0] Obj!ScrollPositionAlignmentPolicy@9cbbd1
    // 0x450918: b               #0x450920
    // 0x45091c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x45091c: ldr             x3, [PP, #0x52f8]  ; [pp+0x52f8] Obj!ScrollPositionAlignmentPolicy@9cbbb1
    // 0x450920: ldur            x1, [fp, #-8]
    // 0x450924: r0 = _requestTabTraversalFocus()
    //     0x450924: bl              #0x4551ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x450928: LeaveFrame
    //     0x450928: mov             SP, fp
    //     0x45092c: ldp             fp, lr, [SP], #0x10
    // 0x450930: ret
    //     0x450930: ret             
    // 0x450934: ldur            x5, [fp, #-0x18]
    // 0x450938: ldur            x1, [fp, #-0x20]
    // 0x45093c: mov             x2, x0
    // 0x450940: r0 = _sortAllDescendants()
    //     0x450940: bl              #0x450f08  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x450944: ldur            x5, [fp, #-0x18]
    // 0x450948: stur            x0, [fp, #-0x10]
    // 0x45094c: tbnz            w5, #4, #0x450ad4
    // 0x450950: ldur            x2, [fp, #-0x28]
    // 0x450954: mov             x1, x0
    // 0x450958: r0 = last()
    //     0x450958: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x45095c: mov             x1, x0
    // 0x450960: ldur            x0, [fp, #-0x28]
    // 0x450964: cmp             w0, w1
    // 0x450968: b.ne            #0x450acc
    // 0x45096c: ldur            x2, [fp, #-0x20]
    // 0x450970: LoadField: r1 = r2->field_67
    //     0x450970: ldur            w1, [x2, #0x67]
    // 0x450974: DecompressPointer r1
    //     0x450974: add             x1, x1, HEAP, lsl #32
    // 0x450978: LoadField: r3 = r1->field_7
    //     0x450978: ldur            x3, [x1, #7]
    // 0x45097c: cmp             x3, #1
    // 0x450980: b.gt            #0x4509d0
    // 0x450984: cmp             x3, #0
    // 0x450988: b.gt            #0x4509b4
    // 0x45098c: ldur            x1, [fp, #-0x10]
    // 0x450990: r0 = first()
    //     0x450990: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x450994: ldur            x1, [fp, #-8]
    // 0x450998: mov             x2, x0
    // 0x45099c: ldur            x5, [fp, #-0x18]
    // 0x4509a0: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x4509a0: ldr             x3, [PP, #0x52f0]  ; [pp+0x52f0] Obj!ScrollPositionAlignmentPolicy@9cbbd1
    // 0x4509a4: r0 = _requestTabTraversalFocus()
    //     0x4509a4: bl              #0x4551ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4509a8: LeaveFrame
    //     0x4509a8: mov             SP, fp
    //     0x4509ac: ldp             fp, lr, [SP], #0x10
    // 0x4509b0: ret
    //     0x4509b0: ret             
    // 0x4509b4: mov             x1, x0
    // 0x4509b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4509b8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4509bc: r0 = unfocus()
    //     0x4509bc: bl              #0x44c348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x4509c0: r0 = false
    //     0x4509c0: add             x0, NULL, #0x30  ; false
    // 0x4509c4: LeaveFrame
    //     0x4509c4: mov             SP, fp
    //     0x4509c8: ldp             fp, lr, [SP], #0x10
    // 0x4509cc: ret
    //     0x4509cc: ret             
    // 0x4509d0: mov             x1, x2
    // 0x4509d4: r0 = enclosingScope()
    //     0x4509d4: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4509d8: stur            x0, [fp, #-0x30]
    // 0x4509dc: cmp             w0, NULL
    // 0x4509e0: b.eq            #0x450aa4
    // 0x4509e4: r1 = LoadStaticField(0x9d0)
    //     0x4509e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4509e8: ldr             x1, [x1, #0x13a0]
    // 0x4509ec: cmp             w1, NULL
    // 0x4509f0: b.eq            #0x450e60
    // 0x4509f4: LoadField: r2 = r1->field_e7
    //     0x4509f4: ldur            w2, [x1, #0xe7]
    // 0x4509f8: DecompressPointer r2
    //     0x4509f8: add             x2, x2, HEAP, lsl #32
    // 0x4509fc: cmp             w2, NULL
    // 0x450a00: b.eq            #0x450e64
    // 0x450a04: LoadField: r1 = r2->field_1b
    //     0x450a04: ldur            w1, [x2, #0x1b]
    // 0x450a08: DecompressPointer r1
    //     0x450a08: add             x1, x1, HEAP, lsl #32
    // 0x450a0c: LoadField: r2 = r1->field_27
    //     0x450a0c: ldur            w2, [x1, #0x27]
    // 0x450a10: DecompressPointer r2
    //     0x450a10: add             x2, x2, HEAP, lsl #32
    // 0x450a14: cmp             w0, w2
    // 0x450a18: b.eq            #0x450aa4
    // 0x450a1c: ldur            x1, [fp, #-0x28]
    // 0x450a20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x450a20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x450a24: r0 = unfocus()
    //     0x450a24: bl              #0x44c348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x450a28: ldur            x1, [fp, #-0x30]
    // 0x450a2c: r0 = nextFocus()
    //     0x450a2c: bl              #0x455538  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x450a30: ldur            x1, [fp, #-0x28]
    // 0x450a34: r0 = enclosingScope()
    //     0x450a34: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x450a38: cmp             w0, NULL
    // 0x450a3c: b.ne            #0x450a48
    // 0x450a40: r0 = Null
    //     0x450a40: mov             x0, NULL
    // 0x450a44: b               #0x450a68
    // 0x450a48: LoadField: r1 = r0->field_6b
    //     0x450a48: ldur            w1, [x0, #0x6b]
    // 0x450a4c: DecompressPointer r1
    //     0x450a4c: add             x1, x1, HEAP, lsl #32
    // 0x450a50: LoadField: r0 = r1->field_b
    //     0x450a50: ldur            w0, [x1, #0xb]
    // 0x450a54: DecompressPointer r0
    //     0x450a54: add             x0, x0, HEAP, lsl #32
    // 0x450a58: cbz             w0, #0x450a64
    // 0x450a5c: r0 = last()
    //     0x450a5c: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x450a60: b               #0x450a68
    // 0x450a64: r0 = Null
    //     0x450a64: mov             x0, NULL
    // 0x450a68: r1 = 59
    //     0x450a68: mov             x1, #0x3b
    // 0x450a6c: branchIfSmi(r0, 0x450a78)
    //     0x450a6c: tbz             w0, #0, #0x450a78
    // 0x450a70: r1 = LoadClassIdInstr(r0)
    //     0x450a70: ldur            x1, [x0, #-1]
    //     0x450a74: ubfx            x1, x1, #0xc, #0x14
    // 0x450a78: ldur            x16, [fp, #-0x28]
    // 0x450a7c: stp             x16, x0, [SP]
    // 0x450a80: mov             x0, x1
    // 0x450a84: mov             lr, x0
    // 0x450a88: ldr             lr, [x21, lr, lsl #3]
    // 0x450a8c: blr             lr
    // 0x450a90: eor             x1, x0, #0x10
    // 0x450a94: mov             x0, x1
    // 0x450a98: LeaveFrame
    //     0x450a98: mov             SP, fp
    //     0x450a9c: ldp             fp, lr, [SP], #0x10
    // 0x450aa0: ret
    //     0x450aa0: ret             
    // 0x450aa4: ldur            x1, [fp, #-0x10]
    // 0x450aa8: r0 = first()
    //     0x450aa8: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x450aac: ldur            x1, [fp, #-8]
    // 0x450ab0: mov             x2, x0
    // 0x450ab4: ldur            x5, [fp, #-0x18]
    // 0x450ab8: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x450ab8: ldr             x3, [PP, #0x52f0]  ; [pp+0x52f0] Obj!ScrollPositionAlignmentPolicy@9cbbd1
    // 0x450abc: r0 = _requestTabTraversalFocus()
    //     0x450abc: bl              #0x4551ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x450ac0: LeaveFrame
    //     0x450ac0: mov             SP, fp
    //     0x450ac4: ldp             fp, lr, [SP], #0x10
    // 0x450ac8: ret
    //     0x450ac8: ret             
    // 0x450acc: ldur            x2, [fp, #-0x20]
    // 0x450ad0: b               #0x450ad8
    // 0x450ad4: ldur            x2, [fp, #-0x20]
    // 0x450ad8: ldur            x5, [fp, #-0x18]
    // 0x450adc: tbz             w5, #4, #0x450c58
    // 0x450ae0: ldur            x0, [fp, #-0x28]
    // 0x450ae4: ldur            x1, [fp, #-0x10]
    // 0x450ae8: r0 = first()
    //     0x450ae8: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x450aec: mov             x1, x0
    // 0x450af0: ldur            x0, [fp, #-0x28]
    // 0x450af4: cmp             w0, w1
    // 0x450af8: b.ne            #0x450c58
    // 0x450afc: ldur            x1, [fp, #-0x20]
    // 0x450b00: LoadField: r2 = r1->field_67
    //     0x450b00: ldur            w2, [x1, #0x67]
    // 0x450b04: DecompressPointer r2
    //     0x450b04: add             x2, x2, HEAP, lsl #32
    // 0x450b08: LoadField: r3 = r2->field_7
    //     0x450b08: ldur            x3, [x2, #7]
    // 0x450b0c: cmp             x3, #1
    // 0x450b10: b.gt            #0x450b60
    // 0x450b14: cmp             x3, #0
    // 0x450b18: b.gt            #0x450b44
    // 0x450b1c: ldur            x1, [fp, #-0x10]
    // 0x450b20: r0 = last()
    //     0x450b20: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x450b24: ldur            x1, [fp, #-8]
    // 0x450b28: mov             x2, x0
    // 0x450b2c: ldur            x5, [fp, #-0x18]
    // 0x450b30: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x450b30: ldr             x3, [PP, #0x52f8]  ; [pp+0x52f8] Obj!ScrollPositionAlignmentPolicy@9cbbb1
    // 0x450b34: r0 = _requestTabTraversalFocus()
    //     0x450b34: bl              #0x4551ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x450b38: LeaveFrame
    //     0x450b38: mov             SP, fp
    //     0x450b3c: ldp             fp, lr, [SP], #0x10
    // 0x450b40: ret
    //     0x450b40: ret             
    // 0x450b44: mov             x1, x0
    // 0x450b48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x450b48: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x450b4c: r0 = unfocus()
    //     0x450b4c: bl              #0x44c348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x450b50: r0 = false
    //     0x450b50: add             x0, NULL, #0x30  ; false
    // 0x450b54: LeaveFrame
    //     0x450b54: mov             SP, fp
    //     0x450b58: ldp             fp, lr, [SP], #0x10
    // 0x450b5c: ret
    //     0x450b5c: ret             
    // 0x450b60: r0 = enclosingScope()
    //     0x450b60: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x450b64: stur            x0, [fp, #-0x20]
    // 0x450b68: cmp             w0, NULL
    // 0x450b6c: b.eq            #0x450c30
    // 0x450b70: r1 = LoadStaticField(0x9d0)
    //     0x450b70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x450b74: ldr             x1, [x1, #0x13a0]
    // 0x450b78: cmp             w1, NULL
    // 0x450b7c: b.eq            #0x450e68
    // 0x450b80: LoadField: r2 = r1->field_e7
    //     0x450b80: ldur            w2, [x1, #0xe7]
    // 0x450b84: DecompressPointer r2
    //     0x450b84: add             x2, x2, HEAP, lsl #32
    // 0x450b88: cmp             w2, NULL
    // 0x450b8c: b.eq            #0x450e6c
    // 0x450b90: LoadField: r1 = r2->field_1b
    //     0x450b90: ldur            w1, [x2, #0x1b]
    // 0x450b94: DecompressPointer r1
    //     0x450b94: add             x1, x1, HEAP, lsl #32
    // 0x450b98: LoadField: r2 = r1->field_27
    //     0x450b98: ldur            w2, [x1, #0x27]
    // 0x450b9c: DecompressPointer r2
    //     0x450b9c: add             x2, x2, HEAP, lsl #32
    // 0x450ba0: cmp             w0, w2
    // 0x450ba4: b.eq            #0x450c30
    // 0x450ba8: ldur            x1, [fp, #-0x28]
    // 0x450bac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x450bac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x450bb0: r0 = unfocus()
    //     0x450bb0: bl              #0x44c348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x450bb4: ldur            x1, [fp, #-0x20]
    // 0x450bb8: r0 = previousFocus()
    //     0x450bb8: bl              #0x4507b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x450bbc: ldur            x1, [fp, #-0x28]
    // 0x450bc0: r0 = enclosingScope()
    //     0x450bc0: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x450bc4: cmp             w0, NULL
    // 0x450bc8: b.ne            #0x450bd4
    // 0x450bcc: r0 = Null
    //     0x450bcc: mov             x0, NULL
    // 0x450bd0: b               #0x450bf4
    // 0x450bd4: LoadField: r1 = r0->field_6b
    //     0x450bd4: ldur            w1, [x0, #0x6b]
    // 0x450bd8: DecompressPointer r1
    //     0x450bd8: add             x1, x1, HEAP, lsl #32
    // 0x450bdc: LoadField: r0 = r1->field_b
    //     0x450bdc: ldur            w0, [x1, #0xb]
    // 0x450be0: DecompressPointer r0
    //     0x450be0: add             x0, x0, HEAP, lsl #32
    // 0x450be4: cbz             w0, #0x450bf0
    // 0x450be8: r0 = last()
    //     0x450be8: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x450bec: b               #0x450bf4
    // 0x450bf0: r0 = Null
    //     0x450bf0: mov             x0, NULL
    // 0x450bf4: r1 = 59
    //     0x450bf4: mov             x1, #0x3b
    // 0x450bf8: branchIfSmi(r0, 0x450c04)
    //     0x450bf8: tbz             w0, #0, #0x450c04
    // 0x450bfc: r1 = LoadClassIdInstr(r0)
    //     0x450bfc: ldur            x1, [x0, #-1]
    //     0x450c00: ubfx            x1, x1, #0xc, #0x14
    // 0x450c04: ldur            x16, [fp, #-0x28]
    // 0x450c08: stp             x16, x0, [SP]
    // 0x450c0c: mov             x0, x1
    // 0x450c10: mov             lr, x0
    // 0x450c14: ldr             lr, [x21, lr, lsl #3]
    // 0x450c18: blr             lr
    // 0x450c1c: eor             x1, x0, #0x10
    // 0x450c20: mov             x0, x1
    // 0x450c24: LeaveFrame
    //     0x450c24: mov             SP, fp
    //     0x450c28: ldp             fp, lr, [SP], #0x10
    // 0x450c2c: ret
    //     0x450c2c: ret             
    // 0x450c30: ldur            x1, [fp, #-0x10]
    // 0x450c34: r0 = last()
    //     0x450c34: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x450c38: ldur            x1, [fp, #-8]
    // 0x450c3c: mov             x2, x0
    // 0x450c40: ldur            x5, [fp, #-0x18]
    // 0x450c44: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x450c44: ldr             x3, [PP, #0x52f8]  ; [pp+0x52f8] Obj!ScrollPositionAlignmentPolicy@9cbbb1
    // 0x450c48: r0 = _requestTabTraversalFocus()
    //     0x450c48: bl              #0x4551ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x450c4c: LeaveFrame
    //     0x450c4c: mov             SP, fp
    //     0x450c50: ldp             fp, lr, [SP], #0x10
    // 0x450c54: ret
    //     0x450c54: ret             
    // 0x450c58: ldur            x5, [fp, #-0x18]
    // 0x450c5c: tbnz            w5, #4, #0x450c68
    // 0x450c60: ldur            x1, [fp, #-0x10]
    // 0x450c64: b               #0x450c84
    // 0x450c68: ldur            x0, [fp, #-0x10]
    // 0x450c6c: LoadField: r1 = r0->field_7
    //     0x450c6c: ldur            w1, [x0, #7]
    // 0x450c70: DecompressPointer r1
    //     0x450c70: add             x1, x1, HEAP, lsl #32
    // 0x450c74: r0 = ReversedListIterable()
    //     0x450c74: bl              #0x3e8e00  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x450c78: mov             x1, x0
    // 0x450c7c: ldur            x0, [fp, #-0x10]
    // 0x450c80: StoreField: r1->field_b = r0
    //     0x450c80: stur            w0, [x1, #0xb]
    // 0x450c84: r0 = LoadClassIdInstr(r1)
    //     0x450c84: ldur            x0, [x1, #-1]
    //     0x450c88: ubfx            x0, x0, #0xc, #0x14
    // 0x450c8c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x450c8c: mov             x17, #0xabca
    //     0x450c90: add             lr, x0, x17
    //     0x450c94: ldr             lr, [x21, lr, lsl #3]
    //     0x450c98: blr             lr
    // 0x450c9c: mov             x1, x0
    // 0x450ca0: stur            x1, [fp, #-0x40]
    // 0x450ca4: LoadField: r2 = r1->field_b
    //     0x450ca4: ldur            w2, [x1, #0xb]
    // 0x450ca8: DecompressPointer r2
    //     0x450ca8: add             x2, x2, HEAP, lsl #32
    // 0x450cac: stur            x2, [fp, #-0x30]
    // 0x450cb0: LoadField: r3 = r1->field_f
    //     0x450cb0: ldur            x3, [x1, #0xf]
    // 0x450cb4: stur            x3, [fp, #-0x38]
    // 0x450cb8: LoadField: r4 = r1->field_7
    //     0x450cb8: ldur            w4, [x1, #7]
    // 0x450cbc: DecompressPointer r4
    //     0x450cbc: add             x4, x4, HEAP, lsl #32
    // 0x450cc0: stur            x4, [fp, #-0x20]
    // 0x450cc4: r5 = Null
    //     0x450cc4: mov             x5, NULL
    // 0x450cc8: stur            x5, [fp, #-0x10]
    // 0x450ccc: CheckStackOverflow
    //     0x450ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450cd0: cmp             SP, x16
    //     0x450cd4: b.ls            #0x450e70
    // 0x450cd8: r0 = LoadClassIdInstr(r2)
    //     0x450cd8: ldur            x0, [x2, #-1]
    //     0x450cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x450ce0: str             x2, [SP]
    // 0x450ce4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x450ce4: mov             x17, #0x86e9
    //     0x450ce8: add             lr, x0, x17
    //     0x450cec: ldr             lr, [x21, lr, lsl #3]
    //     0x450cf0: blr             lr
    // 0x450cf4: r1 = LoadInt32Instr(r0)
    //     0x450cf4: sbfx            x1, x0, #1, #0x1f
    //     0x450cf8: tbz             w0, #0, #0x450d00
    //     0x450cfc: ldur            x1, [x0, #7]
    // 0x450d00: ldur            x3, [fp, #-0x38]
    // 0x450d04: cmp             x3, x1
    // 0x450d08: b.ne            #0x450e34
    // 0x450d0c: ldur            x4, [fp, #-0x40]
    // 0x450d10: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x450d10: ldur            x2, [x4, #0x17]
    // 0x450d14: cmp             x2, x1
    // 0x450d18: b.ge            #0x450e1c
    // 0x450d1c: ldur            x5, [fp, #-0x30]
    // 0x450d20: r0 = LoadClassIdInstr(r5)
    //     0x450d20: ldur            x0, [x5, #-1]
    //     0x450d24: ubfx            x0, x0, #0xc, #0x14
    // 0x450d28: mov             x1, x5
    // 0x450d2c: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x450d2c: mov             x17, #0xb04b
    //     0x450d30: add             lr, x0, x17
    //     0x450d34: ldr             lr, [x21, lr, lsl #3]
    //     0x450d38: blr             lr
    // 0x450d3c: mov             x4, x0
    // 0x450d40: ldur            x3, [fp, #-0x40]
    // 0x450d44: stur            x4, [fp, #-0x48]
    // 0x450d48: StoreField: r3->field_1f = r0
    //     0x450d48: stur            w0, [x3, #0x1f]
    //     0x450d4c: tbz             w0, #0, #0x450d68
    //     0x450d50: ldurb           w16, [x3, #-1]
    //     0x450d54: ldurb           w17, [x0, #-1]
    //     0x450d58: and             x16, x17, x16, lsr #2
    //     0x450d5c: tst             x16, HEAP, lsr #32
    //     0x450d60: b.eq            #0x450d68
    //     0x450d64: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x450d68: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x450d68: ldur            x0, [x3, #0x17]
    // 0x450d6c: add             x1, x0, #1
    // 0x450d70: ArrayStore: r3[0] = r1  ; List_8
    //     0x450d70: stur            x1, [x3, #0x17]
    // 0x450d74: cmp             w4, NULL
    // 0x450d78: b.ne            #0x450da8
    // 0x450d7c: mov             x0, x4
    // 0x450d80: ldur            x2, [fp, #-0x20]
    // 0x450d84: r1 = Null
    //     0x450d84: mov             x1, NULL
    // 0x450d88: cmp             w2, NULL
    // 0x450d8c: b.eq            #0x450da8
    // 0x450d90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x450d90: ldur            w4, [x2, #0x17]
    // 0x450d94: DecompressPointer r4
    //     0x450d94: add             x4, x4, HEAP, lsl #32
    // 0x450d98: r8 = X0
    //     0x450d98: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x450d9c: LoadField: r9 = r4->field_7
    //     0x450d9c: ldur            x9, [x4, #7]
    // 0x450da0: r3 = Null
    //     0x450da0: ldr             x3, [PP, #0x5300]  ; [pp+0x5300] Null
    // 0x450da4: blr             x9
    // 0x450da8: ldur            x0, [fp, #-0x10]
    // 0x450dac: r1 = 59
    //     0x450dac: mov             x1, #0x3b
    // 0x450db0: branchIfSmi(r0, 0x450dbc)
    //     0x450db0: tbz             w0, #0, #0x450dbc
    // 0x450db4: r1 = LoadClassIdInstr(r0)
    //     0x450db4: ldur            x1, [x0, #-1]
    //     0x450db8: ubfx            x1, x1, #0xc, #0x14
    // 0x450dbc: ldur            x16, [fp, #-0x28]
    // 0x450dc0: stp             x16, x0, [SP]
    // 0x450dc4: mov             x0, x1
    // 0x450dc8: mov             lr, x0
    // 0x450dcc: ldr             lr, [x21, lr, lsl #3]
    // 0x450dd0: blr             lr
    // 0x450dd4: tbz             w0, #4, #0x450df0
    // 0x450dd8: ldur            x5, [fp, #-0x48]
    // 0x450ddc: ldur            x1, [fp, #-0x40]
    // 0x450de0: ldur            x4, [fp, #-0x20]
    // 0x450de4: ldur            x2, [fp, #-0x30]
    // 0x450de8: ldur            x3, [fp, #-0x38]
    // 0x450dec: b               #0x450cc8
    // 0x450df0: ldur            x5, [fp, #-0x18]
    // 0x450df4: tbnz            w5, #4, #0x450e00
    // 0x450df8: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x450df8: ldr             x3, [PP, #0x52f0]  ; [pp+0x52f0] Obj!ScrollPositionAlignmentPolicy@9cbbd1
    // 0x450dfc: b               #0x450e04
    // 0x450e00: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x450e00: ldr             x3, [PP, #0x52f8]  ; [pp+0x52f8] Obj!ScrollPositionAlignmentPolicy@9cbbb1
    // 0x450e04: ldur            x1, [fp, #-8]
    // 0x450e08: ldur            x2, [fp, #-0x48]
    // 0x450e0c: r0 = _requestTabTraversalFocus()
    //     0x450e0c: bl              #0x4551ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x450e10: LeaveFrame
    //     0x450e10: mov             SP, fp
    //     0x450e14: ldp             fp, lr, [SP], #0x10
    // 0x450e18: ret
    //     0x450e18: ret             
    // 0x450e1c: mov             x0, x4
    // 0x450e20: StoreField: r0->field_1f = rNULL
    //     0x450e20: stur            NULL, [x0, #0x1f]
    // 0x450e24: r0 = false
    //     0x450e24: add             x0, NULL, #0x30  ; false
    // 0x450e28: LeaveFrame
    //     0x450e28: mov             SP, fp
    //     0x450e2c: ldp             fp, lr, [SP], #0x10
    // 0x450e30: ret
    //     0x450e30: ret             
    // 0x450e34: ldur            x0, [fp, #-0x30]
    // 0x450e38: r0 = ConcurrentModificationError()
    //     0x450e38: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x450e3c: mov             x1, x0
    // 0x450e40: ldur            x0, [fp, #-0x30]
    // 0x450e44: StoreField: r1->field_b = r0
    //     0x450e44: stur            w0, [x1, #0xb]
    // 0x450e48: mov             x0, x1
    // 0x450e4c: r0 = Throw()
    //     0x450e4c: bl              #0x887ac4  ; ThrowStub
    // 0x450e50: brk             #0
    // 0x450e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450e54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450e58: b               #0x450870
    // 0x450e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x450e5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x450e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x450e60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x450e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x450e64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x450e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x450e68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x450e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x450e6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x450e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450e70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450e74: b               #0x450cd8
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x450f08, size: 0x390
    // 0x450f08: EnterFrame
    //     0x450f08: stp             fp, lr, [SP, #-0x10]!
    //     0x450f0c: mov             fp, SP
    // 0x450f10: AllocStack(0x48)
    //     0x450f10: sub             SP, SP, #0x48
    // 0x450f14: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x450f14: stur            x1, [fp, #-8]
    //     0x450f18: stur            x2, [fp, #-0x10]
    // 0x450f1c: CheckStackOverflow
    //     0x450f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450f20: cmp             SP, x16
    //     0x450f24: b.ls            #0x451274
    // 0x450f28: r1 = 4
    //     0x450f28: mov             x1, #4
    // 0x450f2c: r0 = AllocateContext()
    //     0x450f2c: bl              #0x888744  ; AllocateContextStub
    // 0x450f30: mov             x2, x0
    // 0x450f34: ldur            x0, [fp, #-0x10]
    // 0x450f38: stur            x2, [fp, #-0x18]
    // 0x450f3c: StoreField: r2->field_f = r0
    //     0x450f3c: stur            w0, [x2, #0xf]
    // 0x450f40: ldur            x1, [fp, #-8]
    // 0x450f44: r0 = _getGroupNode()
    //     0x450f44: bl              #0x3ef29c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x450f48: mov             x4, x0
    // 0x450f4c: ldur            x0, [fp, #-0x18]
    // 0x450f50: stur            x4, [fp, #-0x10]
    // 0x450f54: LoadField: r3 = r0->field_f
    //     0x450f54: ldur            w3, [x0, #0xf]
    // 0x450f58: DecompressPointer r3
    //     0x450f58: add             x3, x3, HEAP, lsl #32
    // 0x450f5c: ldur            x1, [fp, #-8]
    // 0x450f60: mov             x2, x4
    // 0x450f64: r0 = _findGroups()
    //     0x450f64: bl              #0x453c10  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x450f68: mov             x3, x0
    // 0x450f6c: ldur            x2, [fp, #-0x18]
    // 0x450f70: stur            x3, [fp, #-8]
    // 0x450f74: StoreField: r2->field_13 = r0
    //     0x450f74: stur            w0, [x2, #0x13]
    //     0x450f78: ldurb           w16, [x2, #-1]
    //     0x450f7c: ldurb           w17, [x0, #-1]
    //     0x450f80: and             x16, x17, x16, lsr #2
    //     0x450f84: tst             x16, HEAP, lsr #32
    //     0x450f88: b.eq            #0x450f90
    //     0x450f8c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x450f90: LoadField: r1 = r3->field_7
    //     0x450f90: ldur            w1, [x3, #7]
    // 0x450f94: DecompressPointer r1
    //     0x450f94: add             x1, x1, HEAP, lsl #32
    // 0x450f98: r0 = _CompactIterable()
    //     0x450f98: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x450f9c: mov             x1, x0
    // 0x450fa0: ldur            x0, [fp, #-8]
    // 0x450fa4: StoreField: r1->field_b = r0
    //     0x450fa4: stur            w0, [x1, #0xb]
    // 0x450fa8: r2 = -2
    //     0x450fa8: mov             x2, #-2
    // 0x450fac: StoreField: r1->field_f = r2
    //     0x450fac: stur            x2, [x1, #0xf]
    // 0x450fb0: r2 = 2
    //     0x450fb0: mov             x2, #2
    // 0x450fb4: ArrayStore: r1[0] = r2  ; List_8
    //     0x450fb4: stur            x2, [x1, #0x17]
    // 0x450fb8: r0 = iterator()
    //     0x450fb8: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x450fbc: stur            x0, [fp, #-0x28]
    // 0x450fc0: LoadField: r2 = r0->field_7
    //     0x450fc0: ldur            w2, [x0, #7]
    // 0x450fc4: DecompressPointer r2
    //     0x450fc4: add             x2, x2, HEAP, lsl #32
    // 0x450fc8: stur            x2, [fp, #-0x20]
    // 0x450fcc: ldur            x3, [fp, #-8]
    // 0x450fd0: CheckStackOverflow
    //     0x450fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450fd4: cmp             SP, x16
    //     0x450fd8: b.ls            #0x45127c
    // 0x450fdc: mov             x1, x0
    // 0x450fe0: r0 = moveNext()
    //     0x450fe0: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x450fe4: tbnz            w0, #4, #0x451150
    // 0x450fe8: ldur            x3, [fp, #-0x28]
    // 0x450fec: LoadField: r4 = r3->field_33
    //     0x450fec: ldur            w4, [x3, #0x33]
    // 0x450ff0: DecompressPointer r4
    //     0x450ff0: add             x4, x4, HEAP, lsl #32
    // 0x450ff4: stur            x4, [fp, #-0x30]
    // 0x450ff8: cmp             w4, NULL
    // 0x450ffc: b.ne            #0x45102c
    // 0x451000: mov             x0, x4
    // 0x451004: ldur            x2, [fp, #-0x20]
    // 0x451008: r1 = Null
    //     0x451008: mov             x1, NULL
    // 0x45100c: cmp             w2, NULL
    // 0x451010: b.eq            #0x45102c
    // 0x451014: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x451014: ldur            w4, [x2, #0x17]
    // 0x451018: DecompressPointer r4
    //     0x451018: add             x4, x4, HEAP, lsl #32
    // 0x45101c: r8 = X0
    //     0x45101c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x451020: LoadField: r9 = r4->field_7
    //     0x451020: ldur            x9, [x4, #7]
    // 0x451024: r3 = Null
    //     0x451024: ldr             x3, [PP, #0x5310]  ; [pp+0x5310] Null
    // 0x451028: blr             x9
    // 0x45102c: ldur            x0, [fp, #-8]
    // 0x451030: mov             x1, x0
    // 0x451034: ldur            x2, [fp, #-0x30]
    // 0x451038: r0 = _getValueOrData()
    //     0x451038: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x45103c: mov             x1, x0
    // 0x451040: ldur            x0, [fp, #-8]
    // 0x451044: LoadField: r2 = r0->field_f
    //     0x451044: ldur            w2, [x0, #0xf]
    // 0x451048: DecompressPointer r2
    //     0x451048: add             x2, x2, HEAP, lsl #32
    // 0x45104c: cmp             w2, w1
    // 0x451050: b.ne            #0x451058
    // 0x451054: r1 = Null
    //     0x451054: mov             x1, NULL
    // 0x451058: cmp             w1, NULL
    // 0x45105c: b.eq            #0x451284
    // 0x451060: LoadField: r3 = r1->field_7
    //     0x451060: ldur            w3, [x1, #7]
    // 0x451064: DecompressPointer r3
    //     0x451064: add             x3, x3, HEAP, lsl #32
    // 0x451068: mov             x1, x0
    // 0x45106c: ldur            x2, [fp, #-0x30]
    // 0x451070: stur            x3, [fp, #-0x38]
    // 0x451074: r0 = _getValueOrData()
    //     0x451074: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x451078: mov             x1, x0
    // 0x45107c: ldur            x0, [fp, #-8]
    // 0x451080: LoadField: r2 = r0->field_f
    //     0x451080: ldur            w2, [x0, #0xf]
    // 0x451084: DecompressPointer r2
    //     0x451084: add             x2, x2, HEAP, lsl #32
    // 0x451088: cmp             w2, w1
    // 0x45108c: b.ne            #0x451094
    // 0x451090: r1 = Null
    //     0x451090: mov             x1, NULL
    // 0x451094: cmp             w1, NULL
    // 0x451098: b.eq            #0x451288
    // 0x45109c: LoadField: r2 = r1->field_b
    //     0x45109c: ldur            w2, [x1, #0xb]
    // 0x4510a0: DecompressPointer r2
    //     0x4510a0: add             x2, x2, HEAP, lsl #32
    // 0x4510a4: ldur            x1, [fp, #-0x38]
    // 0x4510a8: r0 = sortDescendants()
    //     0x4510a8: bl              #0x451298  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sortDescendants
    // 0x4510ac: mov             x1, x0
    // 0x4510b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4510b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4510b4: r0 = toList()
    //     0x4510b4: bl              #0x829294  ; [dart:core] _GrowableList::toList
    // 0x4510b8: ldur            x1, [fp, #-8]
    // 0x4510bc: ldur            x2, [fp, #-0x30]
    // 0x4510c0: stur            x0, [fp, #-0x38]
    // 0x4510c4: r0 = _getValueOrData()
    //     0x4510c4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4510c8: mov             x1, x0
    // 0x4510cc: ldur            x0, [fp, #-8]
    // 0x4510d0: LoadField: r2 = r0->field_f
    //     0x4510d0: ldur            w2, [x0, #0xf]
    // 0x4510d4: DecompressPointer r2
    //     0x4510d4: add             x2, x2, HEAP, lsl #32
    // 0x4510d8: cmp             w2, w1
    // 0x4510dc: b.ne            #0x4510e4
    // 0x4510e0: r1 = Null
    //     0x4510e0: mov             x1, NULL
    // 0x4510e4: cmp             w1, NULL
    // 0x4510e8: b.eq            #0x45128c
    // 0x4510ec: LoadField: r2 = r1->field_b
    //     0x4510ec: ldur            w2, [x1, #0xb]
    // 0x4510f0: DecompressPointer r2
    //     0x4510f0: add             x2, x2, HEAP, lsl #32
    // 0x4510f4: mov             x1, x2
    // 0x4510f8: r2 = 0
    //     0x4510f8: mov             x2, #0
    // 0x4510fc: r0 = length=()
    //     0x4510fc: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x451100: ldur            x1, [fp, #-8]
    // 0x451104: ldur            x2, [fp, #-0x30]
    // 0x451108: r0 = _getValueOrData()
    //     0x451108: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x45110c: mov             x1, x0
    // 0x451110: ldur            x0, [fp, #-8]
    // 0x451114: LoadField: r2 = r0->field_f
    //     0x451114: ldur            w2, [x0, #0xf]
    // 0x451118: DecompressPointer r2
    //     0x451118: add             x2, x2, HEAP, lsl #32
    // 0x45111c: cmp             w2, w1
    // 0x451120: b.ne            #0x451128
    // 0x451124: r1 = Null
    //     0x451124: mov             x1, NULL
    // 0x451128: cmp             w1, NULL
    // 0x45112c: b.eq            #0x451290
    // 0x451130: LoadField: r2 = r1->field_b
    //     0x451130: ldur            w2, [x1, #0xb]
    // 0x451134: DecompressPointer r2
    //     0x451134: add             x2, x2, HEAP, lsl #32
    // 0x451138: mov             x1, x2
    // 0x45113c: ldur            x2, [fp, #-0x38]
    // 0x451140: r0 = addAll()
    //     0x451140: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x451144: ldur            x0, [fp, #-0x28]
    // 0x451148: ldur            x2, [fp, #-0x20]
    // 0x45114c: b               #0x450fcc
    // 0x451150: ldur            x3, [fp, #-0x18]
    // 0x451154: ldur            x0, [fp, #-8]
    // 0x451158: r1 = <FocusNode>
    //     0x451158: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x45115c: r2 = 0
    //     0x45115c: mov             x2, #0
    // 0x451160: r0 = _GrowableList()
    //     0x451160: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x451164: mov             x4, x0
    // 0x451168: ldur            x3, [fp, #-0x18]
    // 0x45116c: stur            x4, [fp, #-0x20]
    // 0x451170: ArrayStore: r3[0] = r0  ; List_4
    //     0x451170: stur            w0, [x3, #0x17]
    //     0x451174: ldurb           w16, [x3, #-1]
    //     0x451178: ldurb           w17, [x0, #-1]
    //     0x45117c: and             x16, x17, x16, lsr #2
    //     0x451180: tst             x16, HEAP, lsr #32
    //     0x451184: b.eq            #0x45118c
    //     0x451188: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x45118c: mov             x2, x3
    // 0x451190: r1 = Function 'visitGroups': static.
    //     0x451190: ldr             x1, [PP, #0x5320]  ; [pp+0x5320] AnonymousClosure: static (0x454f7c), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x450f08)
    // 0x451194: r0 = AllocateClosure()
    //     0x451194: bl              #0x888b08  ; AllocateClosureStub
    // 0x451198: mov             x4, x0
    // 0x45119c: ldur            x3, [fp, #-0x18]
    // 0x4511a0: stur            x4, [fp, #-0x28]
    // 0x4511a4: StoreField: r3->field_1b = r0
    //     0x4511a4: stur            w0, [x3, #0x1b]
    //     0x4511a8: ldurb           w16, [x3, #-1]
    //     0x4511ac: ldurb           w17, [x0, #-1]
    //     0x4511b0: and             x16, x17, x16, lsr #2
    //     0x4511b4: tst             x16, HEAP, lsr #32
    //     0x4511b8: b.eq            #0x4511c0
    //     0x4511bc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4511c0: ldur            x0, [fp, #-8]
    // 0x4511c4: LoadField: r1 = r0->field_13
    //     0x4511c4: ldur            w1, [x0, #0x13]
    // 0x4511c8: DecompressPointer r1
    //     0x4511c8: add             x1, x1, HEAP, lsl #32
    // 0x4511cc: r2 = LoadInt32Instr(r1)
    //     0x4511cc: sbfx            x2, x1, #1, #0x1f
    // 0x4511d0: asr             x1, x2, #1
    // 0x4511d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4511d4: ldur            w2, [x0, #0x17]
    // 0x4511d8: DecompressPointer r2
    //     0x4511d8: add             x2, x2, HEAP, lsl #32
    // 0x4511dc: r5 = LoadInt32Instr(r2)
    //     0x4511dc: sbfx            x5, x2, #1, #0x1f
    // 0x4511e0: sub             x2, x1, x5
    // 0x4511e4: cbz             x2, #0x45124c
    // 0x4511e8: mov             x1, x0
    // 0x4511ec: ldur            x2, [fp, #-0x10]
    // 0x4511f0: r0 = containsKey()
    //     0x4511f0: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4511f4: tbnz            w0, #4, #0x45124c
    // 0x4511f8: ldur            x0, [fp, #-8]
    // 0x4511fc: mov             x1, x0
    // 0x451200: ldur            x2, [fp, #-0x10]
    // 0x451204: r0 = _getValueOrData()
    //     0x451204: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x451208: mov             x1, x0
    // 0x45120c: ldur            x0, [fp, #-8]
    // 0x451210: LoadField: r2 = r0->field_f
    //     0x451210: ldur            w2, [x0, #0xf]
    // 0x451214: DecompressPointer r2
    //     0x451214: add             x2, x2, HEAP, lsl #32
    // 0x451218: cmp             w2, w1
    // 0x45121c: b.ne            #0x451228
    // 0x451220: r0 = Null
    //     0x451220: mov             x0, NULL
    // 0x451224: b               #0x45122c
    // 0x451228: mov             x0, x1
    // 0x45122c: cmp             w0, NULL
    // 0x451230: b.eq            #0x451294
    // 0x451234: ldur            x16, [fp, #-0x28]
    // 0x451238: stp             x0, x16, [SP]
    // 0x45123c: ldur            x0, [fp, #-0x28]
    // 0x451240: ClosureCall
    //     0x451240: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x451244: ldur            x2, [x0, #0x1f]
    //     0x451248: blr             x2
    // 0x45124c: ldur            x2, [fp, #-0x18]
    // 0x451250: r1 = Function '<anonymous closure>': static.
    //     0x451250: ldr             x1, [PP, #0x5328]  ; [pp+0x5328] AnonymousClosure: static (0x454ec8), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x450f08)
    // 0x451254: r0 = AllocateClosure()
    //     0x451254: bl              #0x888b08  ; AllocateClosureStub
    // 0x451258: ldur            x1, [fp, #-0x20]
    // 0x45125c: mov             x2, x0
    // 0x451260: r0 = removeWhere()
    //     0x451260: bl              #0x3c5358  ; [dart:collection] ListBase::removeWhere
    // 0x451264: ldur            x0, [fp, #-0x20]
    // 0x451268: LeaveFrame
    //     0x451268: mov             SP, fp
    //     0x45126c: ldp             fp, lr, [SP], #0x10
    // 0x451270: ret
    //     0x451270: ret             
    // 0x451274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451274: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451278: b               #0x450f28
    // 0x45127c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45127c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451280: b               #0x450fdc
    // 0x451284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451284: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x451288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451288: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45128c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45128c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x451290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451290: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x451294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451294: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x453c10, size: 0x6ec
    // 0x453c10: EnterFrame
    //     0x453c10: stp             fp, lr, [SP, #-0x10]!
    //     0x453c14: mov             fp, SP
    // 0x453c18: AllocStack(0x88)
    //     0x453c18: sub             SP, SP, #0x88
    // 0x453c1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x453c1c: stur            x1, [fp, #-8]
    //     0x453c20: stur            x3, [fp, #-0x10]
    // 0x453c24: CheckStackOverflow
    //     0x453c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453c28: cmp             SP, x16
    //     0x453c2c: b.ls            #0x4542b4
    // 0x453c30: cmp             w2, NULL
    // 0x453c34: b.ne            #0x453c40
    // 0x453c38: r0 = Null
    //     0x453c38: mov             x0, NULL
    // 0x453c3c: b               #0x453c48
    // 0x453c40: LoadField: r0 = r2->field_67
    //     0x453c40: ldur            w0, [x2, #0x67]
    // 0x453c44: DecompressPointer r0
    //     0x453c44: add             x0, x0, HEAP, lsl #32
    // 0x453c48: cmp             w0, NULL
    // 0x453c4c: b.ne            #0x453c80
    // 0x453c50: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x453c50: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x453c54: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x453c58: stp             lr, x16, [SP]
    // 0x453c5c: r0 = Map._fromLiteral()
    //     0x453c5c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x453c60: stur            x0, [fp, #-0x18]
    // 0x453c64: r0 = ReadingOrderTraversalPolicy()
    //     0x453c64: bl              #0x4545e8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x453c68: mov             x1, x0
    // 0x453c6c: ldur            x0, [fp, #-0x18]
    // 0x453c70: StoreField: r1->field_b = r0
    //     0x453c70: stur            w0, [x1, #0xb]
    // 0x453c74: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x453c74: ldr             x0, [PP, #0x5468]  ; [pp+0x5468] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x71ec61854624)
    // 0x453c78: StoreField: r1->field_7 = r0
    //     0x453c78: stur            w0, [x1, #7]
    // 0x453c7c: mov             x0, x1
    // 0x453c80: stur            x0, [fp, #-0x18]
    // 0x453c84: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x453c84: ldr             x16, [PP, #0x5470]  ; [pp+0x5470] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    // 0x453c88: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x453c8c: stp             lr, x16, [SP]
    // 0x453c90: r0 = Map._fromLiteral()
    //     0x453c90: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x453c94: ldur            x1, [fp, #-8]
    // 0x453c98: stur            x0, [fp, #-8]
    // 0x453c9c: r0 = _getDescendantsWithoutExpandingScope()
    //     0x453c9c: bl              #0x45442c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x453ca0: mov             x3, x0
    // 0x453ca4: stur            x3, [fp, #-0x40]
    // 0x453ca8: LoadField: r4 = r3->field_7
    //     0x453ca8: ldur            w4, [x3, #7]
    // 0x453cac: DecompressPointer r4
    //     0x453cac: add             x4, x4, HEAP, lsl #32
    // 0x453cb0: stur            x4, [fp, #-0x38]
    // 0x453cb4: LoadField: r0 = r3->field_b
    //     0x453cb4: ldur            w0, [x3, #0xb]
    // 0x453cb8: DecompressPointer r0
    //     0x453cb8: add             x0, x0, HEAP, lsl #32
    // 0x453cbc: r5 = LoadInt32Instr(r0)
    //     0x453cbc: sbfx            x5, x0, #1, #0x1f
    // 0x453cc0: stur            x5, [fp, #-0x30]
    // 0x453cc4: r2 = 0
    //     0x453cc4: mov             x2, #0
    // 0x453cc8: ldur            x7, [fp, #-0x10]
    // 0x453ccc: ldur            x6, [fp, #-8]
    // 0x453cd0: CheckStackOverflow
    //     0x453cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453cd4: cmp             SP, x16
    //     0x453cd8: b.ls            #0x4542bc
    // 0x453cdc: LoadField: r0 = r3->field_b
    //     0x453cdc: ldur            w0, [x3, #0xb]
    // 0x453ce0: DecompressPointer r0
    //     0x453ce0: add             x0, x0, HEAP, lsl #32
    // 0x453ce4: r1 = LoadInt32Instr(r0)
    //     0x453ce4: sbfx            x1, x0, #1, #0x1f
    // 0x453ce8: cmp             x5, x1
    // 0x453cec: b.ne            #0x454294
    // 0x453cf0: cmp             x2, x1
    // 0x453cf4: b.ge            #0x454284
    // 0x453cf8: mov             x0, x1
    // 0x453cfc: mov             x1, x2
    // 0x453d00: cmp             x1, x0
    // 0x453d04: b.hs            #0x4542c4
    // 0x453d08: LoadField: r0 = r3->field_f
    //     0x453d08: ldur            w0, [x3, #0xf]
    // 0x453d0c: DecompressPointer r0
    //     0x453d0c: add             x0, x0, HEAP, lsl #32
    // 0x453d10: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x453d10: add             x16, x0, x2, lsl #2
    //     0x453d14: ldur            w8, [x16, #0xf]
    // 0x453d18: DecompressPointer r8
    //     0x453d18: add             x8, x8, HEAP, lsl #32
    // 0x453d1c: stur            x8, [fp, #-0x28]
    // 0x453d20: add             x9, x2, #1
    // 0x453d24: stur            x9, [fp, #-0x20]
    // 0x453d28: cmp             w8, NULL
    // 0x453d2c: b.ne            #0x453d5c
    // 0x453d30: mov             x0, x8
    // 0x453d34: mov             x2, x4
    // 0x453d38: r1 = Null
    //     0x453d38: mov             x1, NULL
    // 0x453d3c: cmp             w2, NULL
    // 0x453d40: b.eq            #0x453d5c
    // 0x453d44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x453d44: ldur            w4, [x2, #0x17]
    // 0x453d48: DecompressPointer r4
    //     0x453d48: add             x4, x4, HEAP, lsl #32
    // 0x453d4c: r8 = X0
    //     0x453d4c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x453d50: LoadField: r9 = r4->field_7
    //     0x453d50: ldur            x9, [x4, #7]
    // 0x453d54: r3 = Null
    //     0x453d54: ldr             x3, [PP, #0x5478]  ; [pp+0x5478] Null
    // 0x453d58: blr             x9
    // 0x453d5c: ldur            x0, [fp, #-0x28]
    // 0x453d60: CheckStackOverflow
    //     0x453d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453d64: cmp             SP, x16
    //     0x453d68: b.ls            #0x4542c8
    // 0x453d6c: LoadField: r1 = r0->field_4f
    //     0x453d6c: ldur            w1, [x0, #0x4f]
    // 0x453d70: DecompressPointer r1
    //     0x453d70: add             x1, x1, HEAP, lsl #32
    // 0x453d74: cmp             w1, NULL
    // 0x453d78: b.eq            #0x453dbc
    // 0x453d7c: LoadField: r2 = r0->field_33
    //     0x453d7c: ldur            w2, [x0, #0x33]
    // 0x453d80: DecompressPointer r2
    //     0x453d80: add             x2, x2, HEAP, lsl #32
    // 0x453d84: cmp             w2, NULL
    // 0x453d88: b.eq            #0x453db4
    // 0x453d8c: r2 = 59
    //     0x453d8c: mov             x2, #0x3b
    // 0x453d90: branchIfSmi(r0, 0x453d9c)
    //     0x453d90: tbz             w0, #0, #0x453d9c
    // 0x453d94: r2 = LoadClassIdInstr(r0)
    //     0x453d94: ldur            x2, [x0, #-1]
    //     0x453d98: ubfx            x2, x2, #0xc, #0x14
    // 0x453d9c: cmp             x2, #0x5d2
    // 0x453da0: b.eq            #0x453dac
    // 0x453da4: mov             x0, x1
    // 0x453da8: b               #0x453d60
    // 0x453dac: mov             x3, x0
    // 0x453db0: b               #0x453dc0
    // 0x453db4: r3 = Null
    //     0x453db4: mov             x3, NULL
    // 0x453db8: b               #0x453dc0
    // 0x453dbc: r3 = Null
    //     0x453dbc: mov             x3, NULL
    // 0x453dc0: ldur            x0, [fp, #-0x28]
    // 0x453dc4: stur            x3, [fp, #-0x50]
    // 0x453dc8: cmp             w0, w3
    // 0x453dcc: b.ne            #0x453fe4
    // 0x453dd0: cmp             w3, NULL
    // 0x453dd4: b.eq            #0x4542d0
    // 0x453dd8: LoadField: r0 = r3->field_4f
    //     0x453dd8: ldur            w0, [x3, #0x4f]
    // 0x453ddc: DecompressPointer r0
    //     0x453ddc: add             x0, x0, HEAP, lsl #32
    // 0x453de0: cmp             w0, NULL
    // 0x453de4: b.eq            #0x4542d4
    // 0x453de8: CheckStackOverflow
    //     0x453de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453dec: cmp             SP, x16
    //     0x453df0: b.ls            #0x4542d8
    // 0x453df4: LoadField: r1 = r0->field_4f
    //     0x453df4: ldur            w1, [x0, #0x4f]
    // 0x453df8: DecompressPointer r1
    //     0x453df8: add             x1, x1, HEAP, lsl #32
    // 0x453dfc: cmp             w1, NULL
    // 0x453e00: b.eq            #0x453e3c
    // 0x453e04: LoadField: r2 = r0->field_33
    //     0x453e04: ldur            w2, [x0, #0x33]
    // 0x453e08: DecompressPointer r2
    //     0x453e08: add             x2, x2, HEAP, lsl #32
    // 0x453e0c: cmp             w2, NULL
    // 0x453e10: b.eq            #0x453e34
    // 0x453e14: r2 = LoadClassIdInstr(r0)
    //     0x453e14: ldur            x2, [x0, #-1]
    //     0x453e18: ubfx            x2, x2, #0xc, #0x14
    // 0x453e1c: cmp             x2, #0x5d2
    // 0x453e20: b.eq            #0x453e2c
    // 0x453e24: mov             x0, x1
    // 0x453e28: b               #0x453de8
    // 0x453e2c: mov             x4, x0
    // 0x453e30: b               #0x453e40
    // 0x453e34: r4 = Null
    //     0x453e34: mov             x4, NULL
    // 0x453e38: b               #0x453e40
    // 0x453e3c: r4 = Null
    //     0x453e3c: mov             x4, NULL
    // 0x453e40: ldur            x0, [fp, #-8]
    // 0x453e44: mov             x1, x0
    // 0x453e48: mov             x2, x4
    // 0x453e4c: stur            x4, [fp, #-0x48]
    // 0x453e50: r0 = _getValueOrData()
    //     0x453e50: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x453e54: ldur            x1, [fp, #-8]
    // 0x453e58: LoadField: r2 = r1->field_f
    //     0x453e58: ldur            w2, [x1, #0xf]
    // 0x453e5c: DecompressPointer r2
    //     0x453e5c: add             x2, x2, HEAP, lsl #32
    // 0x453e60: cmp             w2, w0
    // 0x453e64: b.eq            #0x453e70
    // 0x453e68: cmp             w0, NULL
    // 0x453e6c: b.ne            #0x453f18
    // 0x453e70: ldur            x2, [fp, #-0x48]
    // 0x453e74: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x453e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x453e78: ldr             x0, [x0]
    //     0x453e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x453e80: cmp             w0, w16
    //     0x453e84: b.ne            #0x453e90
    //     0x453e88: ldr             x2, [PP, #0x928]  ; [pp+0x928] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x453e8c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x453e90: r1 = <FocusNode>
    //     0x453e90: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x453e94: stur            x0, [fp, #-0x58]
    // 0x453e98: r0 = AllocateGrowableArray()
    //     0x453e98: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x453e9c: mov             x1, x0
    // 0x453ea0: ldur            x0, [fp, #-0x58]
    // 0x453ea4: stur            x1, [fp, #-0x60]
    // 0x453ea8: StoreField: r1->field_f = r0
    //     0x453ea8: stur            w0, [x1, #0xf]
    // 0x453eac: StoreField: r1->field_b = rZR
    //     0x453eac: stur            wzr, [x1, #0xb]
    // 0x453eb0: ldur            x2, [fp, #-0x48]
    // 0x453eb4: cmp             w2, NULL
    // 0x453eb8: b.ne            #0x453ec4
    // 0x453ebc: r0 = Null
    //     0x453ebc: mov             x0, NULL
    // 0x453ec0: b               #0x453ecc
    // 0x453ec4: LoadField: r0 = r2->field_67
    //     0x453ec4: ldur            w0, [x2, #0x67]
    // 0x453ec8: DecompressPointer r0
    //     0x453ec8: add             x0, x0, HEAP, lsl #32
    // 0x453ecc: cmp             w0, NULL
    // 0x453ed0: b.ne            #0x453ed8
    // 0x453ed4: ldur            x0, [fp, #-0x18]
    // 0x453ed8: stur            x0, [fp, #-0x58]
    // 0x453edc: r0 = _FocusTraversalGroupInfo()
    //     0x453edc: bl              #0x454400  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x453ee0: mov             x3, x0
    // 0x453ee4: ldur            x0, [fp, #-0x58]
    // 0x453ee8: stur            x3, [fp, #-0x68]
    // 0x453eec: StoreField: r3->field_7 = r0
    //     0x453eec: stur            w0, [x3, #7]
    // 0x453ef0: ldur            x0, [fp, #-0x60]
    // 0x453ef4: StoreField: r3->field_b = r0
    //     0x453ef4: stur            w0, [x3, #0xb]
    // 0x453ef8: ldur            x1, [fp, #-8]
    // 0x453efc: ldur            x2, [fp, #-0x48]
    // 0x453f00: r0 = _hashCode()
    //     0x453f00: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x453f04: ldur            x1, [fp, #-8]
    // 0x453f08: ldur            x2, [fp, #-0x48]
    // 0x453f0c: ldur            x3, [fp, #-0x68]
    // 0x453f10: mov             x5, x0
    // 0x453f14: r0 = _set()
    //     0x453f14: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x453f18: ldur            x0, [fp, #-8]
    // 0x453f1c: mov             x1, x0
    // 0x453f20: ldur            x2, [fp, #-0x48]
    // 0x453f24: r0 = _getValueOrData()
    //     0x453f24: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x453f28: mov             x1, x0
    // 0x453f2c: ldur            x0, [fp, #-8]
    // 0x453f30: LoadField: r2 = r0->field_f
    //     0x453f30: ldur            w2, [x0, #0xf]
    // 0x453f34: DecompressPointer r2
    //     0x453f34: add             x2, x2, HEAP, lsl #32
    // 0x453f38: cmp             w2, w1
    // 0x453f3c: b.ne            #0x453f44
    // 0x453f40: r1 = Null
    //     0x453f40: mov             x1, NULL
    // 0x453f44: cmp             w1, NULL
    // 0x453f48: b.eq            #0x4542e0
    // 0x453f4c: LoadField: r2 = r1->field_b
    //     0x453f4c: ldur            w2, [x1, #0xb]
    // 0x453f50: DecompressPointer r2
    //     0x453f50: add             x2, x2, HEAP, lsl #32
    // 0x453f54: stur            x2, [fp, #-0x48]
    // 0x453f58: LoadField: r1 = r2->field_b
    //     0x453f58: ldur            w1, [x2, #0xb]
    // 0x453f5c: DecompressPointer r1
    //     0x453f5c: add             x1, x1, HEAP, lsl #32
    // 0x453f60: LoadField: r3 = r2->field_f
    //     0x453f60: ldur            w3, [x2, #0xf]
    // 0x453f64: DecompressPointer r3
    //     0x453f64: add             x3, x3, HEAP, lsl #32
    // 0x453f68: LoadField: r4 = r3->field_b
    //     0x453f68: ldur            w4, [x3, #0xb]
    // 0x453f6c: DecompressPointer r4
    //     0x453f6c: add             x4, x4, HEAP, lsl #32
    // 0x453f70: r3 = LoadInt32Instr(r1)
    //     0x453f70: sbfx            x3, x1, #1, #0x1f
    // 0x453f74: stur            x3, [fp, #-0x70]
    // 0x453f78: r1 = LoadInt32Instr(r4)
    //     0x453f78: sbfx            x1, x4, #1, #0x1f
    // 0x453f7c: cmp             x3, x1
    // 0x453f80: b.ne            #0x453f8c
    // 0x453f84: mov             x1, x2
    // 0x453f88: r0 = _growToNextCapacity()
    //     0x453f88: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x453f8c: ldur            x2, [fp, #-0x48]
    // 0x453f90: ldur            x3, [fp, #-0x70]
    // 0x453f94: add             x0, x3, #1
    // 0x453f98: lsl             x1, x0, #1
    // 0x453f9c: StoreField: r2->field_b = r1
    //     0x453f9c: stur            w1, [x2, #0xb]
    // 0x453fa0: mov             x1, x3
    // 0x453fa4: cmp             x1, x0
    // 0x453fa8: b.hs            #0x4542e4
    // 0x453fac: LoadField: r1 = r2->field_f
    //     0x453fac: ldur            w1, [x2, #0xf]
    // 0x453fb0: DecompressPointer r1
    //     0x453fb0: add             x1, x1, HEAP, lsl #32
    // 0x453fb4: ldur            x0, [fp, #-0x50]
    // 0x453fb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x453fb8: add             x25, x1, x3, lsl #2
    //     0x453fbc: add             x25, x25, #0xf
    //     0x453fc0: str             w0, [x25]
    //     0x453fc4: tbz             w0, #0, #0x453fe0
    //     0x453fc8: ldurb           w16, [x1, #-1]
    //     0x453fcc: ldurb           w17, [x0, #-1]
    //     0x453fd0: and             x16, x17, x16, lsr #2
    //     0x453fd4: tst             x16, HEAP, lsr #32
    //     0x453fd8: b.eq            #0x453fe0
    //     0x453fdc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x453fe0: b               #0x454270
    // 0x453fe4: ldur            x2, [fp, #-0x10]
    // 0x453fe8: cmp             w0, w2
    // 0x453fec: b.eq            #0x4540d4
    // 0x453ff0: LoadField: r1 = r0->field_27
    //     0x453ff0: ldur            w1, [x0, #0x27]
    // 0x453ff4: DecompressPointer r1
    //     0x453ff4: add             x1, x1, HEAP, lsl #32
    // 0x453ff8: tbnz            w1, #4, #0x454270
    // 0x453ffc: mov             x1, x0
    // 0x454000: r0 = ancestors()
    //     0x454000: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x454004: mov             x1, x0
    // 0x454008: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@244042876': static.
    //     0x454008: ldr             x2, [PP, #0x48e0]  ; [pp+0x48e0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@244042876': static. (0x71ec6184c8cc)
    // 0x45400c: r0 = every()
    //     0x45400c: bl              #0x44c7cc  ; [dart:collection] ListBase::every
    // 0x454010: tbnz            w0, #4, #0x454270
    // 0x454014: ldur            x0, [fp, #-0x28]
    // 0x454018: LoadField: r1 = r0->field_23
    //     0x454018: ldur            w1, [x0, #0x23]
    // 0x45401c: DecompressPointer r1
    //     0x45401c: add             x1, x1, HEAP, lsl #32
    // 0x454020: tbz             w1, #4, #0x454270
    // 0x454024: mov             x1, x0
    // 0x454028: r0 = ancestors()
    //     0x454028: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x45402c: LoadField: r3 = r0->field_7
    //     0x45402c: ldur            w3, [x0, #7]
    // 0x454030: DecompressPointer r3
    //     0x454030: add             x3, x3, HEAP, lsl #32
    // 0x454034: stur            x3, [fp, #-0x58]
    // 0x454038: LoadField: r1 = r0->field_b
    //     0x454038: ldur            w1, [x0, #0xb]
    // 0x45403c: DecompressPointer r1
    //     0x45403c: add             x1, x1, HEAP, lsl #32
    // 0x454040: r4 = LoadInt32Instr(r1)
    //     0x454040: sbfx            x4, x1, #1, #0x1f
    // 0x454044: stur            x4, [fp, #-0x78]
    // 0x454048: LoadField: r5 = r0->field_f
    //     0x454048: ldur            w5, [x0, #0xf]
    // 0x45404c: DecompressPointer r5
    //     0x45404c: add             x5, x5, HEAP, lsl #32
    // 0x454050: stur            x5, [fp, #-0x48]
    // 0x454054: r2 = 0
    //     0x454054: mov             x2, #0
    // 0x454058: CheckStackOverflow
    //     0x454058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45405c: cmp             SP, x16
    //     0x454060: b.ls            #0x4542e8
    // 0x454064: cmp             x2, x4
    // 0x454068: b.ge            #0x4540d4
    // 0x45406c: mov             x0, x4
    // 0x454070: mov             x1, x2
    // 0x454074: cmp             x1, x0
    // 0x454078: b.hs            #0x4542f0
    // 0x45407c: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x45407c: add             x16, x5, x2, lsl #2
    //     0x454080: ldur            w0, [x16, #0xf]
    // 0x454084: DecompressPointer r0
    //     0x454084: add             x0, x0, HEAP, lsl #32
    // 0x454088: add             x6, x2, #1
    // 0x45408c: stur            x6, [fp, #-0x70]
    // 0x454090: cmp             w0, NULL
    // 0x454094: b.ne            #0x4540c0
    // 0x454098: mov             x2, x3
    // 0x45409c: r1 = Null
    //     0x45409c: mov             x1, NULL
    // 0x4540a0: cmp             w2, NULL
    // 0x4540a4: b.eq            #0x4540c0
    // 0x4540a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4540a8: ldur            w4, [x2, #0x17]
    // 0x4540ac: DecompressPointer r4
    //     0x4540ac: add             x4, x4, HEAP, lsl #32
    // 0x4540b0: r8 = X0
    //     0x4540b0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4540b4: LoadField: r9 = r4->field_7
    //     0x4540b4: ldur            x9, [x4, #7]
    // 0x4540b8: r3 = Null
    //     0x4540b8: ldr             x3, [PP, #0x5488]  ; [pp+0x5488] Null
    // 0x4540bc: blr             x9
    // 0x4540c0: ldur            x2, [fp, #-0x70]
    // 0x4540c4: ldur            x3, [fp, #-0x58]
    // 0x4540c8: ldur            x5, [fp, #-0x48]
    // 0x4540cc: ldur            x4, [fp, #-0x78]
    // 0x4540d0: b               #0x454058
    // 0x4540d4: ldur            x0, [fp, #-8]
    // 0x4540d8: mov             x1, x0
    // 0x4540dc: ldur            x2, [fp, #-0x50]
    // 0x4540e0: r0 = _getValueOrData()
    //     0x4540e0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4540e4: ldur            x1, [fp, #-8]
    // 0x4540e8: LoadField: r2 = r1->field_f
    //     0x4540e8: ldur            w2, [x1, #0xf]
    // 0x4540ec: DecompressPointer r2
    //     0x4540ec: add             x2, x2, HEAP, lsl #32
    // 0x4540f0: cmp             w2, w0
    // 0x4540f4: b.eq            #0x454100
    // 0x4540f8: cmp             w0, NULL
    // 0x4540fc: b.ne            #0x4541a8
    // 0x454100: ldur            x2, [fp, #-0x50]
    // 0x454104: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x454104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x454108: ldr             x0, [x0]
    //     0x45410c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x454110: cmp             w0, w16
    //     0x454114: b.ne            #0x454120
    //     0x454118: ldr             x2, [PP, #0x928]  ; [pp+0x928] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x45411c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x454120: r1 = <FocusNode>
    //     0x454120: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x454124: stur            x0, [fp, #-0x48]
    // 0x454128: r0 = AllocateGrowableArray()
    //     0x454128: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x45412c: mov             x1, x0
    // 0x454130: ldur            x0, [fp, #-0x48]
    // 0x454134: stur            x1, [fp, #-0x58]
    // 0x454138: StoreField: r1->field_f = r0
    //     0x454138: stur            w0, [x1, #0xf]
    // 0x45413c: StoreField: r1->field_b = rZR
    //     0x45413c: stur            wzr, [x1, #0xb]
    // 0x454140: ldur            x2, [fp, #-0x50]
    // 0x454144: cmp             w2, NULL
    // 0x454148: b.ne            #0x454154
    // 0x45414c: r0 = Null
    //     0x45414c: mov             x0, NULL
    // 0x454150: b               #0x45415c
    // 0x454154: LoadField: r0 = r2->field_67
    //     0x454154: ldur            w0, [x2, #0x67]
    // 0x454158: DecompressPointer r0
    //     0x454158: add             x0, x0, HEAP, lsl #32
    // 0x45415c: cmp             w0, NULL
    // 0x454160: b.ne            #0x454168
    // 0x454164: ldur            x0, [fp, #-0x18]
    // 0x454168: stur            x0, [fp, #-0x48]
    // 0x45416c: r0 = _FocusTraversalGroupInfo()
    //     0x45416c: bl              #0x454400  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x454170: mov             x3, x0
    // 0x454174: ldur            x0, [fp, #-0x48]
    // 0x454178: stur            x3, [fp, #-0x60]
    // 0x45417c: StoreField: r3->field_7 = r0
    //     0x45417c: stur            w0, [x3, #7]
    // 0x454180: ldur            x0, [fp, #-0x58]
    // 0x454184: StoreField: r3->field_b = r0
    //     0x454184: stur            w0, [x3, #0xb]
    // 0x454188: ldur            x1, [fp, #-8]
    // 0x45418c: ldur            x2, [fp, #-0x50]
    // 0x454190: r0 = _hashCode()
    //     0x454190: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x454194: ldur            x1, [fp, #-8]
    // 0x454198: ldur            x2, [fp, #-0x50]
    // 0x45419c: ldur            x3, [fp, #-0x60]
    // 0x4541a0: mov             x5, x0
    // 0x4541a4: r0 = _set()
    //     0x4541a4: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4541a8: ldur            x0, [fp, #-8]
    // 0x4541ac: mov             x1, x0
    // 0x4541b0: ldur            x2, [fp, #-0x50]
    // 0x4541b4: r0 = _getValueOrData()
    //     0x4541b4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4541b8: mov             x1, x0
    // 0x4541bc: ldur            x0, [fp, #-8]
    // 0x4541c0: LoadField: r2 = r0->field_f
    //     0x4541c0: ldur            w2, [x0, #0xf]
    // 0x4541c4: DecompressPointer r2
    //     0x4541c4: add             x2, x2, HEAP, lsl #32
    // 0x4541c8: cmp             w2, w1
    // 0x4541cc: b.ne            #0x4541d4
    // 0x4541d0: r1 = Null
    //     0x4541d0: mov             x1, NULL
    // 0x4541d4: cmp             w1, NULL
    // 0x4541d8: b.eq            #0x4542f4
    // 0x4541dc: LoadField: r2 = r1->field_b
    //     0x4541dc: ldur            w2, [x1, #0xb]
    // 0x4541e0: DecompressPointer r2
    //     0x4541e0: add             x2, x2, HEAP, lsl #32
    // 0x4541e4: stur            x2, [fp, #-0x48]
    // 0x4541e8: LoadField: r1 = r2->field_b
    //     0x4541e8: ldur            w1, [x2, #0xb]
    // 0x4541ec: DecompressPointer r1
    //     0x4541ec: add             x1, x1, HEAP, lsl #32
    // 0x4541f0: LoadField: r3 = r2->field_f
    //     0x4541f0: ldur            w3, [x2, #0xf]
    // 0x4541f4: DecompressPointer r3
    //     0x4541f4: add             x3, x3, HEAP, lsl #32
    // 0x4541f8: LoadField: r4 = r3->field_b
    //     0x4541f8: ldur            w4, [x3, #0xb]
    // 0x4541fc: DecompressPointer r4
    //     0x4541fc: add             x4, x4, HEAP, lsl #32
    // 0x454200: r3 = LoadInt32Instr(r1)
    //     0x454200: sbfx            x3, x1, #1, #0x1f
    // 0x454204: stur            x3, [fp, #-0x70]
    // 0x454208: r1 = LoadInt32Instr(r4)
    //     0x454208: sbfx            x1, x4, #1, #0x1f
    // 0x45420c: cmp             x3, x1
    // 0x454210: b.ne            #0x45421c
    // 0x454214: mov             x1, x2
    // 0x454218: r0 = _growToNextCapacity()
    //     0x454218: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x45421c: ldur            x2, [fp, #-0x48]
    // 0x454220: ldur            x3, [fp, #-0x70]
    // 0x454224: add             x0, x3, #1
    // 0x454228: lsl             x1, x0, #1
    // 0x45422c: StoreField: r2->field_b = r1
    //     0x45422c: stur            w1, [x2, #0xb]
    // 0x454230: mov             x1, x3
    // 0x454234: cmp             x1, x0
    // 0x454238: b.hs            #0x4542f8
    // 0x45423c: LoadField: r1 = r2->field_f
    //     0x45423c: ldur            w1, [x2, #0xf]
    // 0x454240: DecompressPointer r1
    //     0x454240: add             x1, x1, HEAP, lsl #32
    // 0x454244: ldur            x0, [fp, #-0x28]
    // 0x454248: ArrayStore: r1[r3] = r0  ; List_4
    //     0x454248: add             x25, x1, x3, lsl #2
    //     0x45424c: add             x25, x25, #0xf
    //     0x454250: str             w0, [x25]
    //     0x454254: tbz             w0, #0, #0x454270
    //     0x454258: ldurb           w16, [x1, #-1]
    //     0x45425c: ldurb           w17, [x0, #-1]
    //     0x454260: and             x16, x17, x16, lsr #2
    //     0x454264: tst             x16, HEAP, lsr #32
    //     0x454268: b.eq            #0x454270
    //     0x45426c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x454270: ldur            x2, [fp, #-0x20]
    // 0x454274: ldur            x3, [fp, #-0x40]
    // 0x454278: ldur            x4, [fp, #-0x38]
    // 0x45427c: ldur            x5, [fp, #-0x30]
    // 0x454280: b               #0x453cc8
    // 0x454284: ldur            x0, [fp, #-8]
    // 0x454288: LeaveFrame
    //     0x454288: mov             SP, fp
    //     0x45428c: ldp             fp, lr, [SP], #0x10
    // 0x454290: ret
    //     0x454290: ret             
    // 0x454294: mov             x0, x3
    // 0x454298: r0 = ConcurrentModificationError()
    //     0x454298: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x45429c: mov             x1, x0
    // 0x4542a0: ldur            x0, [fp, #-0x40]
    // 0x4542a4: StoreField: r1->field_b = r0
    //     0x4542a4: stur            w0, [x1, #0xb]
    // 0x4542a8: mov             x0, x1
    // 0x4542ac: r0 = Throw()
    //     0x4542ac: bl              #0x887ac4  ; ThrowStub
    // 0x4542b0: brk             #0
    // 0x4542b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4542b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4542b8: b               #0x453c30
    // 0x4542bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4542bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4542c0: b               #0x453cdc
    // 0x4542c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4542c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4542c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4542c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4542cc: b               #0x453d6c
    // 0x4542d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4542d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4542d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4542d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4542d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4542d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4542dc: b               #0x453df4
    // 0x4542e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4542e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4542e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4542e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4542e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4542e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4542ec: b               #0x454064
    // 0x4542f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4542f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4542f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4542f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4542f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4542f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x45442c, size: 0x1bc
    // 0x45442c: EnterFrame
    //     0x45442c: stp             fp, lr, [SP, #-0x10]!
    //     0x454430: mov             fp, SP
    // 0x454434: AllocStack(0x30)
    //     0x454434: sub             SP, SP, #0x30
    // 0x454438: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x454438: mov             x0, x1
    //     0x45443c: stur            x1, [fp, #-8]
    // 0x454440: CheckStackOverflow
    //     0x454440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454444: cmp             SP, x16
    //     0x454448: b.ls            #0x4545d0
    // 0x45444c: r1 = <FocusNode>
    //     0x45444c: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x454450: r2 = 0
    //     0x454450: mov             x2, #0
    // 0x454454: r0 = _GrowableList()
    //     0x454454: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x454458: mov             x2, x0
    // 0x45445c: ldur            x0, [fp, #-8]
    // 0x454460: stur            x2, [fp, #-0x30]
    // 0x454464: LoadField: r3 = r0->field_53
    //     0x454464: ldur            w3, [x0, #0x53]
    // 0x454468: DecompressPointer r3
    //     0x454468: add             x3, x3, HEAP, lsl #32
    // 0x45446c: stur            x3, [fp, #-0x28]
    // 0x454470: LoadField: r0 = r3->field_b
    //     0x454470: ldur            w0, [x3, #0xb]
    // 0x454474: DecompressPointer r0
    //     0x454474: add             x0, x0, HEAP, lsl #32
    // 0x454478: r4 = LoadInt32Instr(r0)
    //     0x454478: sbfx            x4, x0, #1, #0x1f
    // 0x45447c: stur            x4, [fp, #-0x20]
    // 0x454480: r5 = 0
    //     0x454480: mov             x5, #0
    // 0x454484: CheckStackOverflow
    //     0x454484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454488: cmp             SP, x16
    //     0x45448c: b.ls            #0x4545d8
    // 0x454490: LoadField: r0 = r3->field_b
    //     0x454490: ldur            w0, [x3, #0xb]
    // 0x454494: DecompressPointer r0
    //     0x454494: add             x0, x0, HEAP, lsl #32
    // 0x454498: r1 = LoadInt32Instr(r0)
    //     0x454498: sbfx            x1, x0, #1, #0x1f
    // 0x45449c: cmp             x4, x1
    // 0x4544a0: b.ne            #0x4545b0
    // 0x4544a4: cmp             x5, x1
    // 0x4544a8: b.ge            #0x4545a0
    // 0x4544ac: mov             x0, x1
    // 0x4544b0: mov             x1, x5
    // 0x4544b4: cmp             x1, x0
    // 0x4544b8: b.hs            #0x4545e0
    // 0x4544bc: LoadField: r0 = r3->field_f
    //     0x4544bc: ldur            w0, [x3, #0xf]
    // 0x4544c0: DecompressPointer r0
    //     0x4544c0: add             x0, x0, HEAP, lsl #32
    // 0x4544c4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x4544c4: add             x16, x0, x5, lsl #2
    //     0x4544c8: ldur            w6, [x16, #0xf]
    // 0x4544cc: DecompressPointer r6
    //     0x4544cc: add             x6, x6, HEAP, lsl #32
    // 0x4544d0: stur            x6, [fp, #-8]
    // 0x4544d4: add             x0, x5, #1
    // 0x4544d8: stur            x0, [fp, #-0x18]
    // 0x4544dc: LoadField: r1 = r2->field_b
    //     0x4544dc: ldur            w1, [x2, #0xb]
    // 0x4544e0: DecompressPointer r1
    //     0x4544e0: add             x1, x1, HEAP, lsl #32
    // 0x4544e4: LoadField: r5 = r2->field_f
    //     0x4544e4: ldur            w5, [x2, #0xf]
    // 0x4544e8: DecompressPointer r5
    //     0x4544e8: add             x5, x5, HEAP, lsl #32
    // 0x4544ec: LoadField: r7 = r5->field_b
    //     0x4544ec: ldur            w7, [x5, #0xb]
    // 0x4544f0: DecompressPointer r7
    //     0x4544f0: add             x7, x7, HEAP, lsl #32
    // 0x4544f4: r5 = LoadInt32Instr(r1)
    //     0x4544f4: sbfx            x5, x1, #1, #0x1f
    // 0x4544f8: stur            x5, [fp, #-0x10]
    // 0x4544fc: r1 = LoadInt32Instr(r7)
    //     0x4544fc: sbfx            x1, x7, #1, #0x1f
    // 0x454500: cmp             x5, x1
    // 0x454504: b.ne            #0x454510
    // 0x454508: mov             x1, x2
    // 0x45450c: r0 = _growToNextCapacity()
    //     0x45450c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x454510: ldur            x2, [fp, #-0x30]
    // 0x454514: ldur            x4, [fp, #-0x10]
    // 0x454518: ldur            x3, [fp, #-8]
    // 0x45451c: add             x0, x4, #1
    // 0x454520: lsl             x1, x0, #1
    // 0x454524: StoreField: r2->field_b = r1
    //     0x454524: stur            w1, [x2, #0xb]
    // 0x454528: mov             x1, x4
    // 0x45452c: cmp             x1, x0
    // 0x454530: b.hs            #0x4545e4
    // 0x454534: LoadField: r1 = r2->field_f
    //     0x454534: ldur            w1, [x2, #0xf]
    // 0x454538: DecompressPointer r1
    //     0x454538: add             x1, x1, HEAP, lsl #32
    // 0x45453c: mov             x0, x3
    // 0x454540: ArrayStore: r1[r4] = r0  ; List_4
    //     0x454540: add             x25, x1, x4, lsl #2
    //     0x454544: add             x25, x25, #0xf
    //     0x454548: str             w0, [x25]
    //     0x45454c: tbz             w0, #0, #0x454568
    //     0x454550: ldurb           w16, [x1, #-1]
    //     0x454554: ldurb           w17, [x0, #-1]
    //     0x454558: and             x16, x17, x16, lsr #2
    //     0x45455c: tst             x16, HEAP, lsr #32
    //     0x454560: b.eq            #0x454568
    //     0x454564: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x454568: r0 = LoadClassIdInstr(r3)
    //     0x454568: ldur            x0, [x3, #-1]
    //     0x45456c: ubfx            x0, x0, #0xc, #0x14
    // 0x454570: cmp             x0, #0x5d3
    // 0x454574: b.eq            #0x45458c
    // 0x454578: mov             x1, x3
    // 0x45457c: r0 = _getDescendantsWithoutExpandingScope()
    //     0x45457c: bl              #0x45442c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x454580: ldur            x1, [fp, #-0x30]
    // 0x454584: mov             x2, x0
    // 0x454588: r0 = addAll()
    //     0x454588: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x45458c: ldur            x5, [fp, #-0x18]
    // 0x454590: ldur            x2, [fp, #-0x30]
    // 0x454594: ldur            x3, [fp, #-0x28]
    // 0x454598: ldur            x4, [fp, #-0x20]
    // 0x45459c: b               #0x454484
    // 0x4545a0: ldur            x0, [fp, #-0x30]
    // 0x4545a4: LeaveFrame
    //     0x4545a4: mov             SP, fp
    //     0x4545a8: ldp             fp, lr, [SP], #0x10
    // 0x4545ac: ret
    //     0x4545ac: ret             
    // 0x4545b0: mov             x0, x3
    // 0x4545b4: r0 = ConcurrentModificationError()
    //     0x4545b4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4545b8: mov             x1, x0
    // 0x4545bc: ldur            x0, [fp, #-0x28]
    // 0x4545c0: StoreField: r1->field_b = r0
    //     0x4545c0: stur            w0, [x1, #0xb]
    // 0x4545c4: mov             x0, x1
    // 0x4545c8: r0 = Throw()
    //     0x4545c8: bl              #0x887ac4  ; ThrowStub
    // 0x4545cc: brk             #0
    // 0x4545d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4545d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4545d4: b               #0x45444c
    // 0x4545d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4545d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4545dc: b               #0x454490
    // 0x4545e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4545e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4545e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4545e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x454624, size: 0x188
    // 0x454624: EnterFrame
    //     0x454624: stp             fp, lr, [SP, #-0x10]!
    //     0x454628: mov             fp, SP
    // 0x45462c: AllocStack(0x20)
    //     0x45462c: sub             SP, SP, #0x20
    // 0x454630: SetupParameters(dynamic _ /* r2 */, {dynamic alignment = Null /* r3 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x454630: ldur            w0, [x4, #0x13]
    //     0x454634: add             x0, x0, HEAP, lsl #32
    //     0x454638: sub             x1, x0, #4
    //     0x45463c: add             x2, fp, w1, sxtw #2
    //     0x454640: ldr             x2, [x2, #0x10]
    //     0x454644: ldur            w1, [x4, #0x1f]
    //     0x454648: add             x1, x1, HEAP, lsl #32
    //     0x45464c: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] "alignment"
    //     0x454650: cmp             w1, w16
    //     0x454654: b.ne            #0x454678
    //     0x454658: ldur            w1, [x4, #0x23]
    //     0x45465c: add             x1, x1, HEAP, lsl #32
    //     0x454660: sub             w3, w0, w1
    //     0x454664: add             x1, fp, w3, sxtw #2
    //     0x454668: ldr             x1, [x1, #8]
    //     0x45466c: mov             x3, x1
    //     0x454670: mov             x1, #1
    //     0x454674: b               #0x454680
    //     0x454678: mov             x3, NULL
    //     0x45467c: mov             x1, #0
    //     0x454680: lsl             x5, x1, #1
    //     0x454684: lsl             w6, w5, #1
    //     0x454688: add             w7, w6, #8
    //     0x45468c: add             x16, x4, w7, sxtw #1
    //     0x454690: ldur            w8, [x16, #0xf]
    //     0x454694: add             x8, x8, HEAP, lsl #32
    //     0x454698: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] "alignmentPolicy"
    //     0x45469c: cmp             w8, w16
    //     0x4546a0: b.ne            #0x4546d4
    //     0x4546a4: add             w1, w6, #0xa
    //     0x4546a8: add             x16, x4, w1, sxtw #1
    //     0x4546ac: ldur            w6, [x16, #0xf]
    //     0x4546b0: add             x6, x6, HEAP, lsl #32
    //     0x4546b4: sub             w1, w0, w6
    //     0x4546b8: add             x6, fp, w1, sxtw #2
    //     0x4546bc: ldr             x6, [x6, #8]
    //     0x4546c0: add             w1, w5, #2
    //     0x4546c4: sbfx            x5, x1, #1, #0x1f
    //     0x4546c8: mov             x1, x5
    //     0x4546cc: mov             x5, x6
    //     0x4546d0: b               #0x4546d8
    //     0x4546d4: mov             x5, NULL
    //     0x4546d8: lsl             x6, x1, #1
    //     0x4546dc: lsl             w7, w6, #1
    //     0x4546e0: add             w8, w7, #8
    //     0x4546e4: add             x16, x4, w8, sxtw #1
    //     0x4546e8: ldur            w9, [x16, #0xf]
    //     0x4546ec: add             x9, x9, HEAP, lsl #32
    //     0x4546f0: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "curve"
    //     0x4546f4: cmp             w9, w16
    //     0x4546f8: b.ne            #0x45472c
    //     0x4546fc: add             w1, w7, #0xa
    //     0x454700: add             x16, x4, w1, sxtw #1
    //     0x454704: ldur            w7, [x16, #0xf]
    //     0x454708: add             x7, x7, HEAP, lsl #32
    //     0x45470c: sub             w1, w0, w7
    //     0x454710: add             x7, fp, w1, sxtw #2
    //     0x454714: ldr             x7, [x7, #8]
    //     0x454718: add             w1, w6, #2
    //     0x45471c: sbfx            x6, x1, #1, #0x1f
    //     0x454720: mov             x1, x6
    //     0x454724: mov             x6, x7
    //     0x454728: b               #0x454730
    //     0x45472c: mov             x6, NULL
    //     0x454730: lsl             x7, x1, #1
    //     0x454734: lsl             w1, w7, #1
    //     0x454738: add             w7, w1, #8
    //     0x45473c: add             x16, x4, w7, sxtw #1
    //     0x454740: ldur            w8, [x16, #0xf]
    //     0x454744: add             x8, x8, HEAP, lsl #32
    //     0x454748: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x45474c: cmp             w8, w16
    //     0x454750: b.ne            #0x454774
    //     0x454754: add             w7, w1, #0xa
    //     0x454758: add             x16, x4, w7, sxtw #1
    //     0x45475c: ldur            w1, [x16, #0xf]
    //     0x454760: add             x1, x1, HEAP, lsl #32
    //     0x454764: sub             w4, w0, w1
    //     0x454768: add             x0, fp, w4, sxtw #2
    //     0x45476c: ldr             x0, [x0, #8]
    //     0x454770: b               #0x454778
    //     0x454774: mov             x0, NULL
    // 0x454778: CheckStackOverflow
    //     0x454778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45477c: cmp             SP, x16
    //     0x454780: b.ls            #0x4547a4
    // 0x454784: stp             x3, x5, [SP, #0x10]
    // 0x454788: stp             x6, x0, [SP]
    // 0x45478c: mov             x1, x2
    // 0x454790: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x454790: ldr             x4, [PP, #0x54a8]  ; [pp+0x54a8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x454794: r0 = defaultTraversalRequestFocusCallback()
    //     0x454794: bl              #0x4547ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x454798: LeaveFrame
    //     0x454798: mov             SP, fp
    //     0x45479c: ldp             fp, lr, [SP], #0x10
    // 0x4547a0: ret
    //     0x4547a0: ret             
    // 0x4547a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4547a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4547a8: b               #0x454784
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x4547ac, size: 0x20c
    // 0x4547ac: EnterFrame
    //     0x4547ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4547b0: mov             fp, SP
    // 0x4547b4: AllocStack(0x28)
    //     0x4547b4: sub             SP, SP, #0x28
    // 0x4547b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, {dynamic alignment = Null /* r3, fp-0x20 */, dynamic alignmentPolicy = Null /* r5, fp-0x18 */, dynamic curve = Null /* r6, fp-0x10 */, dynamic duration = Null /* r2, fp-0x8 */})
    //     0x4547b8: mov             x0, x1
    //     0x4547bc: stur            x1, [fp, #-0x28]
    //     0x4547c0: ldur            w1, [x4, #0x13]
    //     0x4547c4: add             x1, x1, HEAP, lsl #32
    //     0x4547c8: ldur            w2, [x4, #0x1f]
    //     0x4547cc: add             x2, x2, HEAP, lsl #32
    //     0x4547d0: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] "alignment"
    //     0x4547d4: cmp             w2, w16
    //     0x4547d8: b.ne            #0x4547fc
    //     0x4547dc: ldur            w2, [x4, #0x23]
    //     0x4547e0: add             x2, x2, HEAP, lsl #32
    //     0x4547e4: sub             w3, w1, w2
    //     0x4547e8: add             x2, fp, w3, sxtw #2
    //     0x4547ec: ldr             x2, [x2, #8]
    //     0x4547f0: mov             x3, x2
    //     0x4547f4: mov             x2, #1
    //     0x4547f8: b               #0x454804
    //     0x4547fc: mov             x3, NULL
    //     0x454800: mov             x2, #0
    //     0x454804: stur            x3, [fp, #-0x20]
    //     0x454808: lsl             x5, x2, #1
    //     0x45480c: lsl             w6, w5, #1
    //     0x454810: add             w7, w6, #8
    //     0x454814: add             x16, x4, w7, sxtw #1
    //     0x454818: ldur            w8, [x16, #0xf]
    //     0x45481c: add             x8, x8, HEAP, lsl #32
    //     0x454820: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] "alignmentPolicy"
    //     0x454824: cmp             w8, w16
    //     0x454828: b.ne            #0x45485c
    //     0x45482c: add             w2, w6, #0xa
    //     0x454830: add             x16, x4, w2, sxtw #1
    //     0x454834: ldur            w6, [x16, #0xf]
    //     0x454838: add             x6, x6, HEAP, lsl #32
    //     0x45483c: sub             w2, w1, w6
    //     0x454840: add             x6, fp, w2, sxtw #2
    //     0x454844: ldr             x6, [x6, #8]
    //     0x454848: add             w2, w5, #2
    //     0x45484c: sbfx            x5, x2, #1, #0x1f
    //     0x454850: mov             x2, x5
    //     0x454854: mov             x5, x6
    //     0x454858: b               #0x454860
    //     0x45485c: mov             x5, NULL
    //     0x454860: stur            x5, [fp, #-0x18]
    //     0x454864: lsl             x6, x2, #1
    //     0x454868: lsl             w7, w6, #1
    //     0x45486c: add             w8, w7, #8
    //     0x454870: add             x16, x4, w8, sxtw #1
    //     0x454874: ldur            w9, [x16, #0xf]
    //     0x454878: add             x9, x9, HEAP, lsl #32
    //     0x45487c: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "curve"
    //     0x454880: cmp             w9, w16
    //     0x454884: b.ne            #0x4548b8
    //     0x454888: add             w2, w7, #0xa
    //     0x45488c: add             x16, x4, w2, sxtw #1
    //     0x454890: ldur            w7, [x16, #0xf]
    //     0x454894: add             x7, x7, HEAP, lsl #32
    //     0x454898: sub             w2, w1, w7
    //     0x45489c: add             x7, fp, w2, sxtw #2
    //     0x4548a0: ldr             x7, [x7, #8]
    //     0x4548a4: add             w2, w6, #2
    //     0x4548a8: sbfx            x6, x2, #1, #0x1f
    //     0x4548ac: mov             x2, x6
    //     0x4548b0: mov             x6, x7
    //     0x4548b4: b               #0x4548bc
    //     0x4548b8: mov             x6, NULL
    //     0x4548bc: stur            x6, [fp, #-0x10]
    //     0x4548c0: lsl             x7, x2, #1
    //     0x4548c4: lsl             w2, w7, #1
    //     0x4548c8: add             w7, w2, #8
    //     0x4548cc: add             x16, x4, w7, sxtw #1
    //     0x4548d0: ldur            w8, [x16, #0xf]
    //     0x4548d4: add             x8, x8, HEAP, lsl #32
    //     0x4548d8: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x4548dc: cmp             w8, w16
    //     0x4548e0: b.ne            #0x454908
    //     0x4548e4: add             w7, w2, #0xa
    //     0x4548e8: add             x16, x4, w7, sxtw #1
    //     0x4548ec: ldur            w2, [x16, #0xf]
    //     0x4548f0: add             x2, x2, HEAP, lsl #32
    //     0x4548f4: sub             w4, w1, w2
    //     0x4548f8: add             x1, fp, w4, sxtw #2
    //     0x4548fc: ldr             x1, [x1, #8]
    //     0x454900: mov             x2, x1
    //     0x454904: b               #0x45490c
    //     0x454908: mov             x2, NULL
    //     0x45490c: stur            x2, [fp, #-8]
    // 0x454910: CheckStackOverflow
    //     0x454910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454914: cmp             SP, x16
    //     0x454918: b.ls            #0x4549ac
    // 0x45491c: mov             x1, x0
    // 0x454920: r0 = requestFocus()
    //     0x454920: bl              #0x3f2928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x454924: ldur            x0, [fp, #-0x28]
    // 0x454928: LoadField: r1 = r0->field_33
    //     0x454928: ldur            w1, [x0, #0x33]
    // 0x45492c: DecompressPointer r1
    //     0x45492c: add             x1, x1, HEAP, lsl #32
    // 0x454930: cmp             w1, NULL
    // 0x454934: b.eq            #0x4549b4
    // 0x454938: ldur            x0, [fp, #-0x20]
    // 0x45493c: cmp             w0, NULL
    // 0x454940: b.ne            #0x45494c
    // 0x454944: d0 = 1.000000
    //     0x454944: fmov            d0, #1.00000000
    // 0x454948: b               #0x454950
    // 0x45494c: LoadField: d0 = r0->field_7
    //     0x45494c: ldur            d0, [x0, #7]
    // 0x454950: ldur            x0, [fp, #-0x18]
    // 0x454954: cmp             w0, NULL
    // 0x454958: b.ne            #0x454964
    // 0x45495c: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x45495c: ldr             x2, [PP, #0x54b0]  ; [pp+0x54b0] Obj!ScrollPositionAlignmentPolicy@9cbb91
    // 0x454960: b               #0x454968
    // 0x454964: mov             x2, x0
    // 0x454968: ldur            x0, [fp, #-8]
    // 0x45496c: cmp             w0, NULL
    // 0x454970: b.ne            #0x45497c
    // 0x454974: r5 = Instance_Duration
    //     0x454974: ldr             x5, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x454978: b               #0x454980
    // 0x45497c: mov             x5, x0
    // 0x454980: ldur            x0, [fp, #-0x10]
    // 0x454984: cmp             w0, NULL
    // 0x454988: b.ne            #0x454994
    // 0x45498c: r3 = Instance_Cubic
    //     0x45498c: ldr             x3, [PP, #0x4c18]  ; [pp+0x4c18] Obj!Cubic@9bdcb1
    // 0x454990: b               #0x454998
    // 0x454994: mov             x3, x0
    // 0x454998: r0 = ensureVisible()
    //     0x454998: bl              #0x4549b8  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x45499c: r0 = Null
    //     0x45499c: mov             x0, NULL
    // 0x4549a0: LeaveFrame
    //     0x4549a0: mov             SP, fp
    //     0x4549a4: ldp             fp, lr, [SP], #0x10
    // 0x4549a8: ret
    //     0x4549a8: ret             
    // 0x4549ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4549ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4549b0: b               #0x45491c
    // 0x4549b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4549b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x454ec8, size: 0x5c
    // 0x454ec8: EnterFrame
    //     0x454ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x454ecc: mov             fp, SP
    // 0x454ed0: ldr             x0, [fp, #0x18]
    // 0x454ed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x454ed4: ldur            w1, [x0, #0x17]
    // 0x454ed8: DecompressPointer r1
    //     0x454ed8: add             x1, x1, HEAP, lsl #32
    // 0x454edc: CheckStackOverflow
    //     0x454edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454ee0: cmp             SP, x16
    //     0x454ee4: b.ls            #0x454f1c
    // 0x454ee8: LoadField: r0 = r1->field_f
    //     0x454ee8: ldur            w0, [x1, #0xf]
    // 0x454eec: DecompressPointer r0
    //     0x454eec: add             x0, x0, HEAP, lsl #32
    // 0x454ef0: ldr             x1, [fp, #0x10]
    // 0x454ef4: cmp             w1, w0
    // 0x454ef8: b.eq            #0x454f0c
    // 0x454efc: r0 = _canRequestTraversalFocus()
    //     0x454efc: bl              #0x454f24  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x454f00: eor             x1, x0, #0x10
    // 0x454f04: mov             x0, x1
    // 0x454f08: b               #0x454f10
    // 0x454f0c: r0 = false
    //     0x454f0c: add             x0, NULL, #0x30  ; false
    // 0x454f10: LeaveFrame
    //     0x454f10: mov             SP, fp
    //     0x454f14: ldp             fp, lr, [SP], #0x10
    // 0x454f18: ret
    //     0x454f18: ret             
    // 0x454f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454f1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454f20: b               #0x454ee8
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x454f24, size: 0x58
    // 0x454f24: EnterFrame
    //     0x454f24: stp             fp, lr, [SP, #-0x10]!
    //     0x454f28: mov             fp, SP
    // 0x454f2c: AllocStack(0x8)
    //     0x454f2c: sub             SP, SP, #8
    // 0x454f30: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x454f30: mov             x0, x1
    //     0x454f34: stur            x1, [fp, #-8]
    // 0x454f38: CheckStackOverflow
    //     0x454f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454f3c: cmp             SP, x16
    //     0x454f40: b.ls            #0x454f74
    // 0x454f44: mov             x1, x0
    // 0x454f48: r0 = canRequestFocus()
    //     0x454f48: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x454f4c: tbnz            w0, #4, #0x454f64
    // 0x454f50: ldur            x1, [fp, #-8]
    // 0x454f54: r0 = skipTraversal()
    //     0x454f54: bl              #0x4542fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x454f58: eor             x1, x0, #0x10
    // 0x454f5c: mov             x0, x1
    // 0x454f60: b               #0x454f68
    // 0x454f64: r0 = false
    //     0x454f64: add             x0, NULL, #0x30  ; false
    // 0x454f68: LeaveFrame
    //     0x454f68: mov             SP, fp
    //     0x454f6c: ldp             fp, lr, [SP], #0x10
    // 0x454f70: ret
    //     0x454f70: ret             
    // 0x454f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454f74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454f78: b               #0x454f44
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x454f7c, size: 0x230
    // 0x454f7c: EnterFrame
    //     0x454f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x454f80: mov             fp, SP
    // 0x454f84: AllocStack(0x58)
    //     0x454f84: sub             SP, SP, #0x58
    // 0x454f88: SetupParameters()
    //     0x454f88: ldr             x0, [fp, #0x18]
    //     0x454f8c: ldur            w1, [x0, #0x17]
    //     0x454f90: add             x1, x1, HEAP, lsl #32
    // 0x454f94: CheckStackOverflow
    //     0x454f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454f98: cmp             SP, x16
    //     0x454f9c: b.ls            #0x455190
    // 0x454fa0: ldr             x0, [fp, #0x10]
    // 0x454fa4: LoadField: r3 = r0->field_b
    //     0x454fa4: ldur            w3, [x0, #0xb]
    // 0x454fa8: DecompressPointer r3
    //     0x454fa8: add             x3, x3, HEAP, lsl #32
    // 0x454fac: stur            x3, [fp, #-0x40]
    // 0x454fb0: LoadField: r0 = r3->field_b
    //     0x454fb0: ldur            w0, [x3, #0xb]
    // 0x454fb4: DecompressPointer r0
    //     0x454fb4: add             x0, x0, HEAP, lsl #32
    // 0x454fb8: r4 = LoadInt32Instr(r0)
    //     0x454fb8: sbfx            x4, x0, #1, #0x1f
    // 0x454fbc: stur            x4, [fp, #-0x38]
    // 0x454fc0: LoadField: r5 = r1->field_13
    //     0x454fc0: ldur            w5, [x1, #0x13]
    // 0x454fc4: DecompressPointer r5
    //     0x454fc4: add             x5, x5, HEAP, lsl #32
    // 0x454fc8: stur            x5, [fp, #-0x30]
    // 0x454fcc: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x454fcc: ldur            w6, [x1, #0x17]
    // 0x454fd0: DecompressPointer r6
    //     0x454fd0: add             x6, x6, HEAP, lsl #32
    // 0x454fd4: stur            x6, [fp, #-0x28]
    // 0x454fd8: LoadField: r7 = r1->field_1b
    //     0x454fd8: ldur            w7, [x1, #0x1b]
    // 0x454fdc: DecompressPointer r7
    //     0x454fdc: add             x7, x7, HEAP, lsl #32
    // 0x454fe0: stur            x7, [fp, #-0x20]
    // 0x454fe4: r2 = 0
    //     0x454fe4: mov             x2, #0
    // 0x454fe8: CheckStackOverflow
    //     0x454fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454fec: cmp             SP, x16
    //     0x454ff0: b.ls            #0x455198
    // 0x454ff4: LoadField: r0 = r3->field_b
    //     0x454ff4: ldur            w0, [x3, #0xb]
    // 0x454ff8: DecompressPointer r0
    //     0x454ff8: add             x0, x0, HEAP, lsl #32
    // 0x454ffc: r1 = LoadInt32Instr(r0)
    //     0x454ffc: sbfx            x1, x0, #1, #0x1f
    // 0x455000: cmp             x4, x1
    // 0x455004: b.ne            #0x455170
    // 0x455008: cmp             x2, x1
    // 0x45500c: b.ge            #0x455160
    // 0x455010: mov             x0, x1
    // 0x455014: mov             x1, x2
    // 0x455018: cmp             x1, x0
    // 0x45501c: b.hs            #0x4551a0
    // 0x455020: LoadField: r0 = r3->field_f
    //     0x455020: ldur            w0, [x3, #0xf]
    // 0x455024: DecompressPointer r0
    //     0x455024: add             x0, x0, HEAP, lsl #32
    // 0x455028: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x455028: add             x16, x0, x2, lsl #2
    //     0x45502c: ldur            w8, [x16, #0xf]
    // 0x455030: DecompressPointer r8
    //     0x455030: add             x8, x8, HEAP, lsl #32
    // 0x455034: stur            x8, [fp, #-0x18]
    // 0x455038: add             x0, x2, #1
    // 0x45503c: stur            x0, [fp, #-0x10]
    // 0x455040: LoadField: r9 = r5->field_f
    //     0x455040: ldur            w9, [x5, #0xf]
    // 0x455044: DecompressPointer r9
    //     0x455044: add             x9, x9, HEAP, lsl #32
    // 0x455048: mov             x1, x5
    // 0x45504c: mov             x2, x8
    // 0x455050: stur            x9, [fp, #-8]
    // 0x455054: r0 = _getValueOrData()
    //     0x455054: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x455058: mov             x1, x0
    // 0x45505c: ldur            x0, [fp, #-8]
    // 0x455060: cmp             w0, w1
    // 0x455064: b.eq            #0x4550b8
    // 0x455068: ldur            x0, [fp, #-0x30]
    // 0x45506c: mov             x1, x0
    // 0x455070: ldur            x2, [fp, #-0x18]
    // 0x455074: r0 = _getValueOrData()
    //     0x455074: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x455078: ldur            x1, [fp, #-0x30]
    // 0x45507c: LoadField: r2 = r1->field_f
    //     0x45507c: ldur            w2, [x1, #0xf]
    // 0x455080: DecompressPointer r2
    //     0x455080: add             x2, x2, HEAP, lsl #32
    // 0x455084: cmp             w2, w0
    // 0x455088: b.ne            #0x455090
    // 0x45508c: r0 = Null
    //     0x45508c: mov             x0, NULL
    // 0x455090: cmp             w0, NULL
    // 0x455094: b.eq            #0x4551a4
    // 0x455098: ldur            x16, [fp, #-0x20]
    // 0x45509c: stp             x0, x16, [SP]
    // 0x4550a0: ldur            x0, [fp, #-0x20]
    // 0x4550a4: ClosureCall
    //     0x4550a4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4550a8: ldur            x2, [x0, #0x1f]
    //     0x4550ac: blr             x2
    // 0x4550b0: ldur            x3, [fp, #-0x28]
    // 0x4550b4: b               #0x455144
    // 0x4550b8: ldur            x0, [fp, #-0x28]
    // 0x4550bc: LoadField: r1 = r0->field_b
    //     0x4550bc: ldur            w1, [x0, #0xb]
    // 0x4550c0: DecompressPointer r1
    //     0x4550c0: add             x1, x1, HEAP, lsl #32
    // 0x4550c4: LoadField: r2 = r0->field_f
    //     0x4550c4: ldur            w2, [x0, #0xf]
    // 0x4550c8: DecompressPointer r2
    //     0x4550c8: add             x2, x2, HEAP, lsl #32
    // 0x4550cc: LoadField: r3 = r2->field_b
    //     0x4550cc: ldur            w3, [x2, #0xb]
    // 0x4550d0: DecompressPointer r3
    //     0x4550d0: add             x3, x3, HEAP, lsl #32
    // 0x4550d4: r2 = LoadInt32Instr(r1)
    //     0x4550d4: sbfx            x2, x1, #1, #0x1f
    // 0x4550d8: stur            x2, [fp, #-0x48]
    // 0x4550dc: r1 = LoadInt32Instr(r3)
    //     0x4550dc: sbfx            x1, x3, #1, #0x1f
    // 0x4550e0: cmp             x2, x1
    // 0x4550e4: b.ne            #0x4550f0
    // 0x4550e8: mov             x1, x0
    // 0x4550ec: r0 = _growToNextCapacity()
    //     0x4550ec: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4550f0: ldur            x3, [fp, #-0x28]
    // 0x4550f4: ldur            x2, [fp, #-0x48]
    // 0x4550f8: add             x0, x2, #1
    // 0x4550fc: lsl             x1, x0, #1
    // 0x455100: StoreField: r3->field_b = r1
    //     0x455100: stur            w1, [x3, #0xb]
    // 0x455104: mov             x1, x2
    // 0x455108: cmp             x1, x0
    // 0x45510c: b.hs            #0x4551a8
    // 0x455110: LoadField: r1 = r3->field_f
    //     0x455110: ldur            w1, [x3, #0xf]
    // 0x455114: DecompressPointer r1
    //     0x455114: add             x1, x1, HEAP, lsl #32
    // 0x455118: ldur            x0, [fp, #-0x18]
    // 0x45511c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x45511c: add             x25, x1, x2, lsl #2
    //     0x455120: add             x25, x25, #0xf
    //     0x455124: str             w0, [x25]
    //     0x455128: tbz             w0, #0, #0x455144
    //     0x45512c: ldurb           w16, [x1, #-1]
    //     0x455130: ldurb           w17, [x0, #-1]
    //     0x455134: and             x16, x17, x16, lsr #2
    //     0x455138: tst             x16, HEAP, lsr #32
    //     0x45513c: b.eq            #0x455144
    //     0x455140: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x455144: ldur            x2, [fp, #-0x10]
    // 0x455148: mov             x6, x3
    // 0x45514c: ldur            x3, [fp, #-0x40]
    // 0x455150: ldur            x5, [fp, #-0x30]
    // 0x455154: ldur            x7, [fp, #-0x20]
    // 0x455158: ldur            x4, [fp, #-0x38]
    // 0x45515c: b               #0x454fe8
    // 0x455160: r0 = Null
    //     0x455160: mov             x0, NULL
    // 0x455164: LeaveFrame
    //     0x455164: mov             SP, fp
    //     0x455168: ldp             fp, lr, [SP], #0x10
    // 0x45516c: ret
    //     0x45516c: ret             
    // 0x455170: mov             x0, x3
    // 0x455174: r0 = ConcurrentModificationError()
    //     0x455174: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x455178: mov             x1, x0
    // 0x45517c: ldur            x0, [fp, #-0x40]
    // 0x455180: StoreField: r1->field_b = r0
    //     0x455180: stur            w0, [x1, #0xb]
    // 0x455184: mov             x0, x1
    // 0x455188: r0 = Throw()
    //     0x455188: bl              #0x887ac4  ; ThrowStub
    // 0x45518c: brk             #0
    // 0x455190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455190: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455194: b               #0x454fa0
    // 0x455198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455198: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45519c: b               #0x454ff4
    // 0x4551a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4551a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4551a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4551a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4551a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4551a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x4551ac, size: 0x144
    // 0x4551ac: EnterFrame
    //     0x4551ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4551b0: mov             fp, SP
    // 0x4551b4: AllocStack(0x48)
    //     0x4551b4: sub             SP, SP, #0x48
    // 0x4551b8: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x4551b8: mov             x0, x2
    //     0x4551bc: stur            x2, [fp, #-0x28]
    //     0x4551c0: mov             x2, x1
    //     0x4551c4: stur            x1, [fp, #-0x10]
    //     0x4551c8: stur            x3, [fp, #-0x18]
    //     0x4551cc: stur            x5, [fp, #-0x20]
    // 0x4551d0: CheckStackOverflow
    //     0x4551d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4551d4: cmp             SP, x16
    //     0x4551d8: b.ls            #0x4552e4
    // 0x4551dc: r1 = LoadClassIdInstr(r0)
    //     0x4551dc: ldur            x1, [x0, #-1]
    //     0x4551e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4551e4: cmp             x1, #0x5d3
    // 0x4551e8: b.ne            #0x4552ac
    // 0x4551ec: LoadField: r4 = r0->field_6b
    //     0x4551ec: ldur            w4, [x0, #0x6b]
    // 0x4551f0: DecompressPointer r4
    //     0x4551f0: add             x4, x4, HEAP, lsl #32
    // 0x4551f4: stur            x4, [fp, #-8]
    // 0x4551f8: LoadField: r1 = r4->field_b
    //     0x4551f8: ldur            w1, [x4, #0xb]
    // 0x4551fc: DecompressPointer r1
    //     0x4551fc: add             x1, x1, HEAP, lsl #32
    // 0x455200: cbz             w1, #0x455250
    // 0x455204: mov             x1, x4
    // 0x455208: r0 = last()
    //     0x455208: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x45520c: ldur            x1, [fp, #-8]
    // 0x455210: LoadField: r0 = r1->field_b
    //     0x455210: ldur            w0, [x1, #0xb]
    // 0x455214: DecompressPointer r0
    //     0x455214: add             x0, x0, HEAP, lsl #32
    // 0x455218: cbz             w0, #0x455228
    // 0x45521c: r0 = last()
    //     0x45521c: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x455220: mov             x2, x0
    // 0x455224: b               #0x45522c
    // 0x455228: r2 = Null
    //     0x455228: mov             x2, NULL
    // 0x45522c: cmp             w2, NULL
    // 0x455230: b.eq            #0x4552ec
    // 0x455234: ldur            x1, [fp, #-0x10]
    // 0x455238: ldur            x3, [fp, #-0x18]
    // 0x45523c: ldur            x5, [fp, #-0x20]
    // 0x455240: r0 = _requestTabTraversalFocus()
    //     0x455240: bl              #0x4551ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x455244: LeaveFrame
    //     0x455244: mov             SP, fp
    //     0x455248: ldp             fp, lr, [SP], #0x10
    // 0x45524c: ret
    //     0x45524c: ret             
    // 0x455250: mov             x1, x0
    // 0x455254: mov             x2, x0
    // 0x455258: r0 = _sortAllDescendants()
    //     0x455258: bl              #0x450f08  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x45525c: LoadField: r1 = r0->field_b
    //     0x45525c: ldur            w1, [x0, #0xb]
    // 0x455260: DecompressPointer r1
    //     0x455260: add             x1, x1, HEAP, lsl #32
    // 0x455264: cbz             w1, #0x4552ac
    // 0x455268: ldur            x5, [fp, #-0x20]
    // 0x45526c: tbnz            w5, #4, #0x455280
    // 0x455270: mov             x1, x0
    // 0x455274: r0 = first()
    //     0x455274: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x455278: mov             x2, x0
    // 0x45527c: b               #0x45528c
    // 0x455280: mov             x1, x0
    // 0x455284: r0 = last()
    //     0x455284: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x455288: mov             x2, x0
    // 0x45528c: ldur            x1, [fp, #-0x10]
    // 0x455290: ldur            x3, [fp, #-0x18]
    // 0x455294: ldur            x5, [fp, #-0x20]
    // 0x455298: r0 = _requestTabTraversalFocus()
    //     0x455298: bl              #0x4551ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x45529c: r0 = true
    //     0x45529c: add             x0, NULL, #0x20  ; true
    // 0x4552a0: LeaveFrame
    //     0x4552a0: mov             SP, fp
    //     0x4552a4: ldp             fp, lr, [SP], #0x10
    // 0x4552a8: ret
    //     0x4552a8: ret             
    // 0x4552ac: ldur            x1, [fp, #-0x28]
    // 0x4552b0: r0 = hasPrimaryFocus()
    //     0x4552b0: bl              #0x3eeccc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x4552b4: stur            x0, [fp, #-8]
    // 0x4552b8: ldur            x16, [fp, #-0x18]
    // 0x4552bc: stp             NULL, x16, [SP, #0x10]
    // 0x4552c0: stp             NULL, NULL, [SP]
    // 0x4552c4: ldur            x1, [fp, #-0x28]
    // 0x4552c8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x4552c8: ldr             x4, [PP, #0x54a8]  ; [pp+0x54a8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x4552cc: r0 = defaultTraversalRequestFocusCallback()
    //     0x4552cc: bl              #0x4547ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x4552d0: ldur            x1, [fp, #-8]
    // 0x4552d4: eor             x0, x1, #0x10
    // 0x4552d8: LeaveFrame
    //     0x4552d8: mov             SP, fp
    //     0x4552dc: ldp             fp, lr, [SP], #0x10
    // 0x4552e0: ret
    //     0x4552e0: ret             
    // 0x4552e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4552e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4552e8: b               #0x4551dc
    // 0x4552ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4552ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x4552f0, size: 0x3c
    // 0x4552f0: EnterFrame
    //     0x4552f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4552f4: mov             fp, SP
    // 0x4552f8: AllocStack(0x8)
    //     0x4552f8: sub             SP, SP, #8
    // 0x4552fc: CheckStackOverflow
    //     0x4552fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455300: cmp             SP, x16
    //     0x455304: b.ls            #0x455324
    // 0x455308: r16 = true
    //     0x455308: add             x16, NULL, #0x20  ; true
    // 0x45530c: str             x16, [SP]
    // 0x455310: r4 = const [0, 0x3, 0x1, 0x2, fromEnd, 0x2, null]
    //     0x455310: ldr             x4, [PP, #0x5550]  ; [pp+0x5550] List(7) [0, 0x3, 0x1, 0x2, "fromEnd", 0x2, Null]
    // 0x455314: r0 = _findInitialFocus()
    //     0x455314: bl              #0x45532c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x455318: LeaveFrame
    //     0x455318: mov             SP, fp
    //     0x45531c: ldp             fp, lr, [SP], #0x10
    // 0x455320: ret
    //     0x455320: ret             
    // 0x455324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455324: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455328: b               #0x455308
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x45532c, size: 0x168
    // 0x45532c: EnterFrame
    //     0x45532c: stp             fp, lr, [SP, #-0x10]!
    //     0x455330: mov             fp, SP
    // 0x455334: AllocStack(0x20)
    //     0x455334: sub             SP, SP, #0x20
    // 0x455338: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, {dynamic fromEnd = false /* r2, fp-0x8 */})
    //     0x455338: mov             x0, x2
    //     0x45533c: stur            x2, [fp, #-0x10]
    //     0x455340: ldur            w1, [x4, #0x13]
    //     0x455344: add             x1, x1, HEAP, lsl #32
    //     0x455348: ldur            w2, [x4, #0x1f]
    //     0x45534c: add             x2, x2, HEAP, lsl #32
    //     0x455350: ldr             x16, [PP, #0x5558]  ; [pp+0x5558] "fromEnd"
    //     0x455354: cmp             w2, w16
    //     0x455358: b.ne            #0x455378
    //     0x45535c: ldur            w2, [x4, #0x23]
    //     0x455360: add             x2, x2, HEAP, lsl #32
    //     0x455364: sub             w3, w1, w2
    //     0x455368: add             x1, fp, w3, sxtw #2
    //     0x45536c: ldr             x1, [x1, #8]
    //     0x455370: mov             x2, x1
    //     0x455374: b               #0x45537c
    //     0x455378: add             x2, NULL, #0x30  ; false
    //     0x45537c: stur            x2, [fp, #-8]
    // 0x455380: CheckStackOverflow
    //     0x455380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455384: cmp             SP, x16
    //     0x455388: b.ls            #0x455488
    // 0x45538c: r1 = LoadClassIdInstr(r0)
    //     0x45538c: ldur            x1, [x0, #-1]
    //     0x455390: ubfx            x1, x1, #0xc, #0x14
    // 0x455394: sub             x16, x1, #0x5d1
    // 0x455398: cmp             x16, #1
    // 0x45539c: b.hi            #0x4553ac
    // 0x4553a0: mov             x1, x0
    // 0x4553a4: r0 = enclosingScope()
    //     0x4553a4: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4553a8: b               #0x4553b0
    // 0x4553ac: ldur            x0, [fp, #-0x10]
    // 0x4553b0: stur            x0, [fp, #-0x18]
    // 0x4553b4: cmp             w0, NULL
    // 0x4553b8: b.eq            #0x455490
    // 0x4553bc: LoadField: r1 = r0->field_6b
    //     0x4553bc: ldur            w1, [x0, #0x6b]
    // 0x4553c0: DecompressPointer r1
    //     0x4553c0: add             x1, x1, HEAP, lsl #32
    // 0x4553c4: LoadField: r2 = r1->field_b
    //     0x4553c4: ldur            w2, [x1, #0xb]
    // 0x4553c8: DecompressPointer r2
    //     0x4553c8: add             x2, x2, HEAP, lsl #32
    // 0x4553cc: cbz             w2, #0x4553d8
    // 0x4553d0: r0 = last()
    //     0x4553d0: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x4553d4: b               #0x4553dc
    // 0x4553d8: r0 = Null
    //     0x4553d8: mov             x0, NULL
    // 0x4553dc: stur            x0, [fp, #-0x20]
    // 0x4553e0: cmp             w0, NULL
    // 0x4553e4: b.ne            #0x455464
    // 0x4553e8: ldur            x1, [fp, #-0x18]
    // 0x4553ec: r0 = descendants()
    //     0x4553ec: bl              #0x3ef75c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x4553f0: LoadField: r1 = r0->field_b
    //     0x4553f0: ldur            w1, [x0, #0xb]
    // 0x4553f4: DecompressPointer r1
    //     0x4553f4: add             x1, x1, HEAP, lsl #32
    // 0x4553f8: cbz             w1, #0x455464
    // 0x4553fc: ldur            x1, [fp, #-0x18]
    // 0x455400: ldur            x2, [fp, #-0x10]
    // 0x455404: r0 = _sortAllDescendants()
    //     0x455404: bl              #0x450f08  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x455408: r1 = Function '<anonymous closure>':.
    //     0x455408: ldr             x1, [PP, #0x5560]  ; [pp+0x5560] AnonymousClosure: (0x455494), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x45532c)
    // 0x45540c: r2 = Null
    //     0x45540c: mov             x2, NULL
    // 0x455410: stur            x0, [fp, #-0x18]
    // 0x455414: r0 = AllocateClosure()
    //     0x455414: bl              #0x888b08  ; AllocateClosureStub
    // 0x455418: ldur            x1, [fp, #-0x18]
    // 0x45541c: mov             x2, x0
    // 0x455420: r0 = where()
    //     0x455420: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x455424: mov             x1, x0
    // 0x455428: stur            x0, [fp, #-0x18]
    // 0x45542c: r0 = isEmpty()
    //     0x45542c: bl              #0x46fd38  ; [dart:core] Iterable::isEmpty
    // 0x455430: tbnz            w0, #4, #0x45543c
    // 0x455434: r1 = Null
    //     0x455434: mov             x1, NULL
    // 0x455438: b               #0x455468
    // 0x45543c: ldur            x0, [fp, #-8]
    // 0x455440: tbnz            w0, #4, #0x455454
    // 0x455444: ldur            x1, [fp, #-0x18]
    // 0x455448: r0 = last()
    //     0x455448: bl              #0x462c08  ; [dart:core] Iterable::last
    // 0x45544c: mov             x1, x0
    // 0x455450: b               #0x455468
    // 0x455454: ldur            x1, [fp, #-0x18]
    // 0x455458: r0 = first()
    //     0x455458: bl              #0x49b188  ; [dart:core] Iterable::first
    // 0x45545c: mov             x1, x0
    // 0x455460: b               #0x455468
    // 0x455464: ldur            x1, [fp, #-0x20]
    // 0x455468: cmp             w1, NULL
    // 0x45546c: b.ne            #0x455478
    // 0x455470: ldur            x0, [fp, #-0x10]
    // 0x455474: b               #0x45547c
    // 0x455478: mov             x0, x1
    // 0x45547c: LeaveFrame
    //     0x45547c: mov             SP, fp
    //     0x455480: ldp             fp, lr, [SP], #0x10
    // 0x455484: ret
    //     0x455484: ret             
    // 0x455488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455488: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45548c: b               #0x45538c
    // 0x455490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x455490: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x455494, size: 0x30
    // 0x455494: EnterFrame
    //     0x455494: stp             fp, lr, [SP, #-0x10]!
    //     0x455498: mov             fp, SP
    // 0x45549c: CheckStackOverflow
    //     0x45549c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4554a0: cmp             SP, x16
    //     0x4554a4: b.ls            #0x4554bc
    // 0x4554a8: ldr             x1, [fp, #0x10]
    // 0x4554ac: r0 = _canRequestTraversalFocus()
    //     0x4554ac: bl              #0x454f24  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x4554b0: LeaveFrame
    //     0x4554b0: mov             SP, fp
    //     0x4554b4: ldp             fp, lr, [SP], #0x10
    // 0x4554b8: ret
    //     0x4554b8: ret             
    // 0x4554bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4554bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4554c0: b               #0x4554a8
  }
  _ next(/* No info */) {
    // ** addr: 0x455590, size: 0x30
    // 0x455590: EnterFrame
    //     0x455590: stp             fp, lr, [SP, #-0x10]!
    //     0x455594: mov             fp, SP
    // 0x455598: CheckStackOverflow
    //     0x455598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45559c: cmp             SP, x16
    //     0x4555a0: b.ls            #0x4555b8
    // 0x4555a4: r3 = true
    //     0x4555a4: add             x3, NULL, #0x20  ; true
    // 0x4555a8: r0 = _moveFocus()
    //     0x4555a8: bl              #0x450840  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x4555ac: LeaveFrame
    //     0x4555ac: mov             SP, fp
    //     0x4555b0: ldp             fp, lr, [SP], #0x10
    // 0x4555b4: ret
    //     0x4555b4: ret             
    // 0x4555b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4555b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4555bc: b               #0x4555a4
  }
}

// class id: 2300, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ changedScope(/* No info */) {
    // ** addr: 0x3ef0b8, size: 0xcc
    // 0x3ef0b8: EnterFrame
    //     0x3ef0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef0bc: mov             fp, SP
    // 0x3ef0c0: AllocStack(0x20)
    //     0x3ef0c0: sub             SP, SP, #0x20
    // 0x3ef0c4: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3ef0c4: mov             x0, x2
    //     0x3ef0c8: stur            x2, [fp, #-0x10]
    //     0x3ef0cc: mov             x2, x3
    //     0x3ef0d0: stur            x1, [fp, #-8]
    //     0x3ef0d4: stur            x3, [fp, #-0x18]
    // 0x3ef0d8: CheckStackOverflow
    //     0x3ef0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef0dc: cmp             SP, x16
    //     0x3ef0e0: b.ls            #0x3ef17c
    // 0x3ef0e4: r1 = 1
    //     0x3ef0e4: mov             x1, #1
    // 0x3ef0e8: r0 = AllocateContext()
    //     0x3ef0e8: bl              #0x888744  ; AllocateContextStub
    // 0x3ef0ec: mov             x3, x0
    // 0x3ef0f0: ldur            x0, [fp, #-0x10]
    // 0x3ef0f4: stur            x3, [fp, #-0x20]
    // 0x3ef0f8: StoreField: r3->field_f = r0
    //     0x3ef0f8: stur            w0, [x3, #0xf]
    // 0x3ef0fc: ldur            x0, [fp, #-8]
    // 0x3ef100: LoadField: r4 = r0->field_b
    //     0x3ef100: ldur            w4, [x0, #0xb]
    // 0x3ef104: DecompressPointer r4
    //     0x3ef104: add             x4, x4, HEAP, lsl #32
    // 0x3ef108: mov             x1, x4
    // 0x3ef10c: ldur            x2, [fp, #-0x18]
    // 0x3ef110: stur            x4, [fp, #-0x10]
    // 0x3ef114: r0 = _getValueOrData()
    //     0x3ef114: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ef118: mov             x1, x0
    // 0x3ef11c: ldur            x0, [fp, #-0x10]
    // 0x3ef120: LoadField: r2 = r0->field_f
    //     0x3ef120: ldur            w2, [x0, #0xf]
    // 0x3ef124: DecompressPointer r2
    //     0x3ef124: add             x2, x2, HEAP, lsl #32
    // 0x3ef128: cmp             w2, w1
    // 0x3ef12c: b.ne            #0x3ef138
    // 0x3ef130: r0 = Null
    //     0x3ef130: mov             x0, NULL
    // 0x3ef134: b               #0x3ef13c
    // 0x3ef138: mov             x0, x1
    // 0x3ef13c: cmp             w0, NULL
    // 0x3ef140: b.eq            #0x3ef16c
    // 0x3ef144: LoadField: r3 = r0->field_7
    //     0x3ef144: ldur            w3, [x0, #7]
    // 0x3ef148: DecompressPointer r3
    //     0x3ef148: add             x3, x3, HEAP, lsl #32
    // 0x3ef14c: ldur            x2, [fp, #-0x20]
    // 0x3ef150: stur            x3, [fp, #-8]
    // 0x3ef154: r1 = Function '<anonymous closure>':.
    //     0x3ef154: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf08] AnonymousClosure: (0x3ef184), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x3ef0b8)
    //     0x3ef158: ldr             x1, [x1, #0xf08]
    // 0x3ef15c: r0 = AllocateClosure()
    //     0x3ef15c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ef160: ldur            x1, [fp, #-8]
    // 0x3ef164: mov             x2, x0
    // 0x3ef168: r0 = removeWhere()
    //     0x3ef168: bl              #0x3c5358  ; [dart:collection] ListBase::removeWhere
    // 0x3ef16c: r0 = Null
    //     0x3ef16c: mov             x0, NULL
    // 0x3ef170: LeaveFrame
    //     0x3ef170: mov             SP, fp
    //     0x3ef174: ldp             fp, lr, [SP], #0x10
    // 0x3ef178: ret
    //     0x3ef178: ret             
    // 0x3ef17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef17c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef180: b               #0x3ef0e4
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x3ef184, size: 0x34
    // 0x3ef184: ldr             x1, [SP, #8]
    // 0x3ef188: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ef188: ldur            w2, [x1, #0x17]
    // 0x3ef18c: DecompressPointer r2
    //     0x3ef18c: add             x2, x2, HEAP, lsl #32
    // 0x3ef190: ldr             x1, [SP]
    // 0x3ef194: LoadField: r3 = r1->field_b
    //     0x3ef194: ldur            w3, [x1, #0xb]
    // 0x3ef198: DecompressPointer r3
    //     0x3ef198: add             x3, x3, HEAP, lsl #32
    // 0x3ef19c: LoadField: r1 = r2->field_f
    //     0x3ef19c: ldur            w1, [x2, #0xf]
    // 0x3ef1a0: DecompressPointer r1
    //     0x3ef1a0: add             x1, x1, HEAP, lsl #32
    // 0x3ef1a4: cmp             w3, w1
    // 0x3ef1a8: r16 = true
    //     0x3ef1a8: add             x16, NULL, #0x20  ; true
    // 0x3ef1ac: r17 = false
    //     0x3ef1ac: add             x17, NULL, #0x30  ; false
    // 0x3ef1b0: csel            x0, x16, x17, eq
    // 0x3ef1b4: ret
    //     0x3ef1b4: ret             
  }
  _ invalidateScopeData(/* No info */) {
    // ** addr: 0x4554c4, size: 0x3c
    // 0x4554c4: EnterFrame
    //     0x4554c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4554c8: mov             fp, SP
    // 0x4554cc: CheckStackOverflow
    //     0x4554cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4554d0: cmp             SP, x16
    //     0x4554d4: b.ls            #0x4554f8
    // 0x4554d8: LoadField: r0 = r1->field_b
    //     0x4554d8: ldur            w0, [x1, #0xb]
    // 0x4554dc: DecompressPointer r0
    //     0x4554dc: add             x0, x0, HEAP, lsl #32
    // 0x4554e0: mov             x1, x0
    // 0x4554e4: r0 = remove()
    //     0x4554e4: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4554e8: r0 = Null
    //     0x4554e8: mov             x0, NULL
    // 0x4554ec: LeaveFrame
    //     0x4554ec: mov             SP, fp
    //     0x4554f0: ldp             fp, lr, [SP], #0x10
    // 0x4554f4: ret
    //     0x4554f4: ret             
    // 0x4554f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4554f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4554fc: b               #0x4554d8
  }
  _ inDirection(/* No info */) {
    // ** addr: 0x7d23e8, size: 0x730
    // 0x7d23e8: EnterFrame
    //     0x7d23e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d23ec: mov             fp, SP
    // 0x7d23f0: AllocStack(0x80)
    //     0x7d23f0: sub             SP, SP, #0x80
    // 0x7d23f4: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7d23f4: mov             x0, x2
    //     0x7d23f8: stur            x2, [fp, #-0x10]
    //     0x7d23fc: mov             x2, x1
    //     0x7d2400: stur            x1, [fp, #-8]
    //     0x7d2404: stur            x3, [fp, #-0x18]
    // 0x7d2408: CheckStackOverflow
    //     0x7d2408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d240c: cmp             SP, x16
    //     0x7d2410: b.ls            #0x7d2b00
    // 0x7d2414: r1 = LoadClassIdInstr(r0)
    //     0x7d2414: ldur            x1, [x0, #-1]
    //     0x7d2418: ubfx            x1, x1, #0xc, #0x14
    // 0x7d241c: sub             x16, x1, #0x5d1
    // 0x7d2420: cmp             x16, #1
    // 0x7d2424: b.hi            #0x7d2438
    // 0x7d2428: mov             x1, x0
    // 0x7d242c: r0 = enclosingScope()
    //     0x7d242c: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x7d2430: mov             x3, x0
    // 0x7d2434: b               #0x7d243c
    // 0x7d2438: ldur            x3, [fp, #-0x10]
    // 0x7d243c: stur            x3, [fp, #-0x20]
    // 0x7d2440: cmp             w3, NULL
    // 0x7d2444: b.eq            #0x7d2b08
    // 0x7d2448: LoadField: r1 = r3->field_6b
    //     0x7d2448: ldur            w1, [x3, #0x6b]
    // 0x7d244c: DecompressPointer r1
    //     0x7d244c: add             x1, x1, HEAP, lsl #32
    // 0x7d2450: LoadField: r0 = r1->field_b
    //     0x7d2450: ldur            w0, [x1, #0xb]
    // 0x7d2454: DecompressPointer r0
    //     0x7d2454: add             x0, x0, HEAP, lsl #32
    // 0x7d2458: cbz             w0, #0x7d2464
    // 0x7d245c: r0 = last()
    //     0x7d245c: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x7d2460: b               #0x7d2468
    // 0x7d2464: r0 = Null
    //     0x7d2464: mov             x0, NULL
    // 0x7d2468: stur            x0, [fp, #-0x28]
    // 0x7d246c: cmp             w0, NULL
    // 0x7d2470: b.ne            #0x7d24f8
    // 0x7d2474: ldur            x1, [fp, #-8]
    // 0x7d2478: ldur            x2, [fp, #-0x10]
    // 0x7d247c: ldur            x3, [fp, #-0x18]
    // 0x7d2480: r0 = findFirstFocusInDirection()
    //     0x7d2480: bl              #0x7d4578  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x7d2484: cmp             w0, NULL
    // 0x7d2488: b.ne            #0x7d2494
    // 0x7d248c: ldur            x1, [fp, #-0x10]
    // 0x7d2490: b               #0x7d2498
    // 0x7d2494: mov             x1, x0
    // 0x7d2498: ldur            x4, [fp, #-0x18]
    // 0x7d249c: LoadField: r0 = r4->field_7
    //     0x7d249c: ldur            x0, [x4, #7]
    // 0x7d24a0: cmp             x0, #1
    // 0x7d24a4: b.gt            #0x7d24b4
    // 0x7d24a8: cmp             x0, #0
    // 0x7d24ac: b.gt            #0x7d24bc
    // 0x7d24b0: b               #0x7d24d4
    // 0x7d24b4: cmp             x0, #2
    // 0x7d24b8: b.gt            #0x7d24d4
    // 0x7d24bc: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x7d24bc: ldr             x16, [PP, #0x52f0]  ; [pp+0x52f0] Obj!ScrollPositionAlignmentPolicy@9cbbd1
    // 0x7d24c0: stp             NULL, x16, [SP, #0x10]
    // 0x7d24c4: stp             NULL, NULL, [SP]
    // 0x7d24c8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x7d24c8: ldr             x4, [PP, #0x54a8]  ; [pp+0x54a8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x7d24cc: r0 = defaultTraversalRequestFocusCallback()
    //     0x7d24cc: bl              #0x4547ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x7d24d0: b               #0x7d24e8
    // 0x7d24d4: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x7d24d4: ldr             x16, [PP, #0x52f8]  ; [pp+0x52f8] Obj!ScrollPositionAlignmentPolicy@9cbbb1
    // 0x7d24d8: stp             NULL, x16, [SP, #0x10]
    // 0x7d24dc: stp             NULL, NULL, [SP]
    // 0x7d24e0: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x7d24e0: ldr             x4, [PP, #0x54a8]  ; [pp+0x54a8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x7d24e4: r0 = defaultTraversalRequestFocusCallback()
    //     0x7d24e4: bl              #0x4547ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x7d24e8: r0 = true
    //     0x7d24e8: add             x0, NULL, #0x20  ; true
    // 0x7d24ec: LeaveFrame
    //     0x7d24ec: mov             SP, fp
    //     0x7d24f0: ldp             fp, lr, [SP], #0x10
    // 0x7d24f4: ret
    //     0x7d24f4: ret             
    // 0x7d24f8: ldur            x4, [fp, #-0x18]
    // 0x7d24fc: ldur            x1, [fp, #-8]
    // 0x7d2500: mov             x2, x4
    // 0x7d2504: ldur            x3, [fp, #-0x20]
    // 0x7d2508: r0 = _popPolicyDataIfNeeded()
    //     0x7d2508: bl              #0x7d40f8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0x7d250c: tbnz            w0, #4, #0x7d2520
    // 0x7d2510: r0 = true
    //     0x7d2510: add             x0, NULL, #0x20  ; true
    // 0x7d2514: LeaveFrame
    //     0x7d2514: mov             SP, fp
    //     0x7d2518: ldp             fp, lr, [SP], #0x10
    // 0x7d251c: ret
    //     0x7d251c: ret             
    // 0x7d2520: ldur            x2, [fp, #-0x18]
    // 0x7d2524: ldur            x0, [fp, #-0x28]
    // 0x7d2528: LoadField: r1 = r0->field_33
    //     0x7d2528: ldur            w1, [x0, #0x33]
    // 0x7d252c: DecompressPointer r1
    //     0x7d252c: add             x1, x1, HEAP, lsl #32
    // 0x7d2530: cmp             w1, NULL
    // 0x7d2534: b.eq            #0x7d2b0c
    // 0x7d2538: r0 = maybeOf()
    //     0x7d2538: bl              #0x454d60  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x7d253c: stur            x0, [fp, #-0x10]
    // 0x7d2540: r1 = 3
    //     0x7d2540: mov             x1, #3
    // 0x7d2544: r0 = AllocateContext()
    //     0x7d2544: bl              #0x888744  ; AllocateContextStub
    // 0x7d2548: mov             x2, x0
    // 0x7d254c: ldur            x0, [fp, #-0x10]
    // 0x7d2550: stur            x2, [fp, #-0x40]
    // 0x7d2554: StoreField: r2->field_f = r0
    //     0x7d2554: stur            w0, [x2, #0xf]
    // 0x7d2558: ldur            x3, [fp, #-0x18]
    // 0x7d255c: LoadField: r4 = r3->field_7
    //     0x7d255c: ldur            x4, [x3, #7]
    // 0x7d2560: stur            x4, [fp, #-0x38]
    // 0x7d2564: cmp             x4, #1
    // 0x7d2568: r16 = true
    //     0x7d2568: add             x16, NULL, #0x20  ; true
    // 0x7d256c: r17 = false
    //     0x7d256c: add             x17, NULL, #0x30  ; false
    // 0x7d2570: csel            x5, x16, x17, le
    // 0x7d2574: stur            x5, [fp, #-0x30]
    // 0x7d2578: tbnz            w5, #4, #0x7d2598
    // 0x7d257c: cmp             x4, #0
    // 0x7d2580: b.le            #0x7d25a0
    // 0x7d2584: mov             x3, x2
    // 0x7d2588: mov             x2, x0
    // 0x7d258c: d0 = -inf
    //     0x7d258c: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x7d2590: d1 = inf
    //     0x7d2590: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d2594: b               #0x7d2818
    // 0x7d2598: cmp             x4, #2
    // 0x7d259c: b.gt            #0x7d2808
    // 0x7d25a0: ldur            x1, [fp, #-0x28]
    // 0x7d25a4: r0 = rect()
    //     0x7d25a4: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d25a8: ldur            x1, [fp, #-0x20]
    // 0x7d25ac: stur            x0, [fp, #-0x48]
    // 0x7d25b0: r0 = canRequestFocus()
    //     0x7d25b0: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x7d25b4: tbz             w0, #4, #0x7d25c4
    // 0x7d25b8: r5 = Instance_EmptyIterable
    //     0x7d25b8: add             x5, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!EmptyIterable<FocusNode>@9cfb51
    //     0x7d25bc: ldr             x5, [x5, #0x4a8]
    // 0x7d25c0: b               #0x7d25d0
    // 0x7d25c4: ldur            x1, [fp, #-0x20]
    // 0x7d25c8: r0 = traversalDescendants()
    //     0x7d25c8: bl              #0x7d4038  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x7d25cc: mov             x5, x0
    // 0x7d25d0: ldur            x1, [fp, #-8]
    // 0x7d25d4: ldur            x2, [fp, #-0x18]
    // 0x7d25d8: ldur            x3, [fp, #-0x48]
    // 0x7d25dc: r0 = _sortAndFilterVertically()
    //     0x7d25dc: bl              #0x7d3c78  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0x7d25e0: stur            x0, [fp, #-0x48]
    // 0x7d25e4: LoadField: r1 = r0->field_b
    //     0x7d25e4: ldur            w1, [x0, #0xb]
    // 0x7d25e8: DecompressPointer r1
    //     0x7d25e8: add             x1, x1, HEAP, lsl #32
    // 0x7d25ec: cbnz            w1, #0x7d25f8
    // 0x7d25f0: r0 = Null
    //     0x7d25f0: mov             x0, NULL
    // 0x7d25f4: b               #0x7d2a64
    // 0x7d25f8: ldur            x2, [fp, #-0x10]
    // 0x7d25fc: cmp             w2, NULL
    // 0x7d2600: b.eq            #0x7d2684
    // 0x7d2604: LoadField: r1 = r2->field_2b
    //     0x7d2604: ldur            w1, [x2, #0x2b]
    // 0x7d2608: DecompressPointer r1
    //     0x7d2608: add             x1, x1, HEAP, lsl #32
    // 0x7d260c: cmp             w1, NULL
    // 0x7d2610: b.eq            #0x7d2b10
    // 0x7d2614: r0 = atEdge()
    //     0x7d2614: bl              #0x7d3bf8  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x7d2618: tbz             w0, #4, #0x7d2684
    // 0x7d261c: ldur            x2, [fp, #-0x40]
    // 0x7d2620: r1 = Function '<anonymous closure>':.
    //     0x7d2620: add             x1, PP, #0x18, lsl #12  ; [pp+0x184b0] AnonymousClosure: (0x7d4aec), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x7d23e8)
    //     0x7d2624: ldr             x1, [x1, #0x4b0]
    // 0x7d2628: r0 = AllocateClosure()
    //     0x7d2628: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d262c: ldur            x1, [fp, #-0x48]
    // 0x7d2630: mov             x2, x0
    // 0x7d2634: r0 = where()
    //     0x7d2634: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x7d2638: mov             x1, x0
    // 0x7d263c: stur            x0, [fp, #-0x50]
    // 0x7d2640: r0 = iterator()
    //     0x7d2640: bl              #0x49a42c  ; [dart:_internal] WhereIterable::iterator
    // 0x7d2644: r1 = LoadClassIdInstr(r0)
    //     0x7d2644: ldur            x1, [x0, #-1]
    //     0x7d2648: ubfx            x1, x1, #0xc, #0x14
    // 0x7d264c: mov             x16, x0
    // 0x7d2650: mov             x0, x1
    // 0x7d2654: mov             x1, x16
    // 0x7d2658: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x7d2658: add             lr, x0, #0x3fb
    //     0x7d265c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2660: blr             lr
    // 0x7d2664: eor             x1, x0, #0x10
    // 0x7d2668: eor             x0, x1, #0x10
    // 0x7d266c: tbnz            w0, #4, #0x7d2678
    // 0x7d2670: ldur            x0, [fp, #-0x50]
    // 0x7d2674: b               #0x7d267c
    // 0x7d2678: ldur            x0, [fp, #-0x48]
    // 0x7d267c: mov             x1, x0
    // 0x7d2680: b               #0x7d2688
    // 0x7d2684: ldur            x1, [fp, #-0x48]
    // 0x7d2688: ldur            x2, [fp, #-0x18]
    // 0x7d268c: r16 = Instance_TraversalDirection
    //     0x7d268c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b8] Obj!TraversalDirection@9cc411
    //     0x7d2690: ldr             x16, [x16, #0x4b8]
    // 0x7d2694: cmp             w2, w16
    // 0x7d2698: b.ne            #0x7d26d8
    // 0x7d269c: r0 = LoadClassIdInstr(r1)
    //     0x7d269c: ldur            x0, [x1, #-1]
    //     0x7d26a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d26a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d26a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d26a8: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x7d26a8: add             lr, x0, #0x5aa
    //     0x7d26ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7d26b0: blr             lr
    // 0x7d26b4: stur            x0, [fp, #-0x48]
    // 0x7d26b8: LoadField: r1 = r0->field_7
    //     0x7d26b8: ldur            w1, [x0, #7]
    // 0x7d26bc: DecompressPointer r1
    //     0x7d26bc: add             x1, x1, HEAP, lsl #32
    // 0x7d26c0: r0 = ReversedListIterable()
    //     0x7d26c0: bl              #0x3e8e00  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7d26c4: mov             x1, x0
    // 0x7d26c8: ldur            x0, [fp, #-0x48]
    // 0x7d26cc: StoreField: r1->field_b = r0
    //     0x7d26cc: stur            w0, [x1, #0xb]
    // 0x7d26d0: mov             x0, x1
    // 0x7d26d4: b               #0x7d26dc
    // 0x7d26d8: mov             x0, x1
    // 0x7d26dc: ldur            x2, [fp, #-0x40]
    // 0x7d26e0: ldur            x1, [fp, #-0x28]
    // 0x7d26e4: stur            x0, [fp, #-0x48]
    // 0x7d26e8: r0 = rect()
    //     0x7d26e8: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d26ec: LoadField: d0 = r0->field_7
    //     0x7d26ec: ldur            d0, [x0, #7]
    // 0x7d26f0: ldur            x1, [fp, #-0x28]
    // 0x7d26f4: stur            d0, [fp, #-0x58]
    // 0x7d26f8: r0 = rect()
    //     0x7d26f8: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d26fc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7d26fc: ldur            d0, [x0, #0x17]
    // 0x7d2700: stur            d0, [fp, #-0x60]
    // 0x7d2704: r0 = Rect()
    //     0x7d2704: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7d2708: ldur            d0, [fp, #-0x58]
    // 0x7d270c: StoreField: r0->field_7 = d0
    //     0x7d270c: stur            d0, [x0, #7]
    // 0x7d2710: d0 = -inf
    //     0x7d2710: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x7d2714: StoreField: r0->field_f = d0
    //     0x7d2714: stur            d0, [x0, #0xf]
    // 0x7d2718: ldur            d0, [fp, #-0x60]
    // 0x7d271c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d271c: stur            d0, [x0, #0x17]
    // 0x7d2720: d1 = inf
    //     0x7d2720: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d2724: StoreField: r0->field_1f = d1
    //     0x7d2724: stur            d1, [x0, #0x1f]
    // 0x7d2728: ldur            x3, [fp, #-0x40]
    // 0x7d272c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d272c: stur            w0, [x3, #0x17]
    //     0x7d2730: ldurb           w16, [x3, #-1]
    //     0x7d2734: ldurb           w17, [x0, #-1]
    //     0x7d2738: and             x16, x17, x16, lsr #2
    //     0x7d273c: tst             x16, HEAP, lsr #32
    //     0x7d2740: b.eq            #0x7d2748
    //     0x7d2744: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7d2748: mov             x2, x3
    // 0x7d274c: r1 = Function '<anonymous closure>':.
    //     0x7d274c: add             x1, PP, #0x18, lsl #12  ; [pp+0x184c0] AnonymousClosure: (0x7d4b64), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x7d23e8)
    //     0x7d2750: ldr             x1, [x1, #0x4c0]
    // 0x7d2754: r0 = AllocateClosure()
    //     0x7d2754: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d2758: ldur            x3, [fp, #-0x48]
    // 0x7d275c: r1 = LoadClassIdInstr(r3)
    //     0x7d275c: ldur            x1, [x3, #-1]
    //     0x7d2760: ubfx            x1, x1, #0xc, #0x14
    // 0x7d2764: mov             x2, x0
    // 0x7d2768: mov             x0, x1
    // 0x7d276c: mov             x1, x3
    // 0x7d2770: r0 = GDT[cid_x0 + 0xba0a]()
    //     0x7d2770: mov             x17, #0xba0a
    //     0x7d2774: add             lr, x0, x17
    //     0x7d2778: ldr             lr, [x21, lr, lsl #3]
    //     0x7d277c: blr             lr
    // 0x7d2780: mov             x1, x0
    // 0x7d2784: stur            x0, [fp, #-0x50]
    // 0x7d2788: r0 = iterator()
    //     0x7d2788: bl              #0x49a42c  ; [dart:_internal] WhereIterable::iterator
    // 0x7d278c: r1 = LoadClassIdInstr(r0)
    //     0x7d278c: ldur            x1, [x0, #-1]
    //     0x7d2790: ubfx            x1, x1, #0xc, #0x14
    // 0x7d2794: mov             x16, x0
    // 0x7d2798: mov             x0, x1
    // 0x7d279c: mov             x1, x16
    // 0x7d27a0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x7d27a0: add             lr, x0, #0x3fb
    //     0x7d27a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d27a8: blr             lr
    // 0x7d27ac: eor             x1, x0, #0x10
    // 0x7d27b0: eor             x0, x1, #0x10
    // 0x7d27b4: tbnz            w0, #4, #0x7d27e0
    // 0x7d27b8: ldur            x1, [fp, #-0x28]
    // 0x7d27bc: r0 = rect()
    //     0x7d27bc: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d27c0: mov             x1, x0
    // 0x7d27c4: r0 = center()
    //     0x7d27c4: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d27c8: mov             x1, x0
    // 0x7d27cc: ldur            x2, [fp, #-0x50]
    // 0x7d27d0: r0 = _sortByDistancePreferVertical()
    //     0x7d27d0: bl              #0x7d3ab4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x7d27d4: mov             x1, x0
    // 0x7d27d8: r0 = first()
    //     0x7d27d8: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x7d27dc: b               #0x7d2a64
    // 0x7d27e0: ldur            x1, [fp, #-0x28]
    // 0x7d27e4: r0 = rect()
    //     0x7d27e4: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d27e8: mov             x1, x0
    // 0x7d27ec: r0 = center()
    //     0x7d27ec: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d27f0: mov             x1, x0
    // 0x7d27f4: ldur            x2, [fp, #-0x48]
    // 0x7d27f8: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x7d27f8: bl              #0x7d3788  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x7d27fc: mov             x1, x0
    // 0x7d2800: r0 = first()
    //     0x7d2800: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x7d2804: b               #0x7d2a64
    // 0x7d2808: mov             x3, x2
    // 0x7d280c: mov             x2, x0
    // 0x7d2810: d0 = -inf
    //     0x7d2810: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x7d2814: d1 = inf
    //     0x7d2814: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d2818: ldur            x1, [fp, #-0x28]
    // 0x7d281c: r0 = rect()
    //     0x7d281c: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d2820: ldur            x1, [fp, #-0x20]
    // 0x7d2824: stur            x0, [fp, #-0x48]
    // 0x7d2828: r0 = traversalDescendants()
    //     0x7d2828: bl              #0x7d372c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x7d282c: ldur            x1, [fp, #-8]
    // 0x7d2830: ldur            x2, [fp, #-0x18]
    // 0x7d2834: ldur            x3, [fp, #-0x48]
    // 0x7d2838: mov             x5, x0
    // 0x7d283c: r0 = _sortAndFilterHorizontally()
    //     0x7d283c: bl              #0x7d336c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0x7d2840: stur            x0, [fp, #-0x48]
    // 0x7d2844: LoadField: r1 = r0->field_b
    //     0x7d2844: ldur            w1, [x0, #0xb]
    // 0x7d2848: DecompressPointer r1
    //     0x7d2848: add             x1, x1, HEAP, lsl #32
    // 0x7d284c: cbnz            w1, #0x7d2858
    // 0x7d2850: r0 = Null
    //     0x7d2850: mov             x0, NULL
    // 0x7d2854: b               #0x7d2a64
    // 0x7d2858: ldur            x1, [fp, #-0x10]
    // 0x7d285c: cmp             w1, NULL
    // 0x7d2860: b.eq            #0x7d28e8
    // 0x7d2864: LoadField: r2 = r1->field_2b
    //     0x7d2864: ldur            w2, [x1, #0x2b]
    // 0x7d2868: DecompressPointer r2
    //     0x7d2868: add             x2, x2, HEAP, lsl #32
    // 0x7d286c: cmp             w2, NULL
    // 0x7d2870: b.eq            #0x7d2b14
    // 0x7d2874: mov             x1, x2
    // 0x7d2878: r0 = atEdge()
    //     0x7d2878: bl              #0x7d3bf8  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x7d287c: tbz             w0, #4, #0x7d28e8
    // 0x7d2880: ldur            x2, [fp, #-0x40]
    // 0x7d2884: r1 = Function '<anonymous closure>':.
    //     0x7d2884: add             x1, PP, #0x18, lsl #12  ; [pp+0x184c8] AnonymousClosure: (0x7d4aec), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x7d23e8)
    //     0x7d2888: ldr             x1, [x1, #0x4c8]
    // 0x7d288c: r0 = AllocateClosure()
    //     0x7d288c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d2890: ldur            x1, [fp, #-0x48]
    // 0x7d2894: mov             x2, x0
    // 0x7d2898: r0 = where()
    //     0x7d2898: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x7d289c: mov             x1, x0
    // 0x7d28a0: stur            x0, [fp, #-0x10]
    // 0x7d28a4: r0 = iterator()
    //     0x7d28a4: bl              #0x49a42c  ; [dart:_internal] WhereIterable::iterator
    // 0x7d28a8: r1 = LoadClassIdInstr(r0)
    //     0x7d28a8: ldur            x1, [x0, #-1]
    //     0x7d28ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7d28b0: mov             x16, x0
    // 0x7d28b4: mov             x0, x1
    // 0x7d28b8: mov             x1, x16
    // 0x7d28bc: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x7d28bc: add             lr, x0, #0x3fb
    //     0x7d28c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d28c4: blr             lr
    // 0x7d28c8: eor             x1, x0, #0x10
    // 0x7d28cc: eor             x0, x1, #0x10
    // 0x7d28d0: tbnz            w0, #4, #0x7d28dc
    // 0x7d28d4: ldur            x0, [fp, #-0x10]
    // 0x7d28d8: b               #0x7d28e0
    // 0x7d28dc: ldur            x0, [fp, #-0x48]
    // 0x7d28e0: mov             x1, x0
    // 0x7d28e4: b               #0x7d28ec
    // 0x7d28e8: ldur            x1, [fp, #-0x48]
    // 0x7d28ec: ldur            x2, [fp, #-0x18]
    // 0x7d28f0: r16 = Instance_TraversalDirection
    //     0x7d28f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x184d0] Obj!TraversalDirection@9cc471
    //     0x7d28f4: ldr             x16, [x16, #0x4d0]
    // 0x7d28f8: cmp             w2, w16
    // 0x7d28fc: b.ne            #0x7d293c
    // 0x7d2900: r0 = LoadClassIdInstr(r1)
    //     0x7d2900: ldur            x0, [x1, #-1]
    //     0x7d2904: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2908: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d2908: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d290c: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x7d290c: add             lr, x0, #0x5aa
    //     0x7d2910: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2914: blr             lr
    // 0x7d2918: stur            x0, [fp, #-0x10]
    // 0x7d291c: LoadField: r1 = r0->field_7
    //     0x7d291c: ldur            w1, [x0, #7]
    // 0x7d2920: DecompressPointer r1
    //     0x7d2920: add             x1, x1, HEAP, lsl #32
    // 0x7d2924: r0 = ReversedListIterable()
    //     0x7d2924: bl              #0x3e8e00  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7d2928: mov             x1, x0
    // 0x7d292c: ldur            x0, [fp, #-0x10]
    // 0x7d2930: StoreField: r1->field_b = r0
    //     0x7d2930: stur            w0, [x1, #0xb]
    // 0x7d2934: mov             x0, x1
    // 0x7d2938: b               #0x7d2940
    // 0x7d293c: mov             x0, x1
    // 0x7d2940: ldur            x2, [fp, #-0x40]
    // 0x7d2944: ldur            x1, [fp, #-0x28]
    // 0x7d2948: stur            x0, [fp, #-0x10]
    // 0x7d294c: r0 = rect()
    //     0x7d294c: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d2950: LoadField: d0 = r0->field_f
    //     0x7d2950: ldur            d0, [x0, #0xf]
    // 0x7d2954: ldur            x1, [fp, #-0x28]
    // 0x7d2958: stur            d0, [fp, #-0x58]
    // 0x7d295c: r0 = rect()
    //     0x7d295c: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d2960: LoadField: d0 = r0->field_1f
    //     0x7d2960: ldur            d0, [x0, #0x1f]
    // 0x7d2964: stur            d0, [fp, #-0x60]
    // 0x7d2968: r0 = Rect()
    //     0x7d2968: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7d296c: d0 = -inf
    //     0x7d296c: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x7d2970: StoreField: r0->field_7 = d0
    //     0x7d2970: stur            d0, [x0, #7]
    // 0x7d2974: ldur            d0, [fp, #-0x58]
    // 0x7d2978: StoreField: r0->field_f = d0
    //     0x7d2978: stur            d0, [x0, #0xf]
    // 0x7d297c: d0 = inf
    //     0x7d297c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d2980: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d2980: stur            d0, [x0, #0x17]
    // 0x7d2984: ldur            d0, [fp, #-0x60]
    // 0x7d2988: StoreField: r0->field_1f = d0
    //     0x7d2988: stur            d0, [x0, #0x1f]
    // 0x7d298c: ldur            x2, [fp, #-0x40]
    // 0x7d2990: StoreField: r2->field_13 = r0
    //     0x7d2990: stur            w0, [x2, #0x13]
    //     0x7d2994: ldurb           w16, [x2, #-1]
    //     0x7d2998: ldurb           w17, [x0, #-1]
    //     0x7d299c: and             x16, x17, x16, lsr #2
    //     0x7d29a0: tst             x16, HEAP, lsr #32
    //     0x7d29a4: b.eq            #0x7d29ac
    //     0x7d29a8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7d29ac: r1 = Function '<anonymous closure>':.
    //     0x7d29ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x184d8] AnonymousClosure: (0x7d4a60), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x7d23e8)
    //     0x7d29b0: ldr             x1, [x1, #0x4d8]
    // 0x7d29b4: r0 = AllocateClosure()
    //     0x7d29b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d29b8: ldur            x3, [fp, #-0x10]
    // 0x7d29bc: r1 = LoadClassIdInstr(r3)
    //     0x7d29bc: ldur            x1, [x3, #-1]
    //     0x7d29c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d29c4: mov             x2, x0
    // 0x7d29c8: mov             x0, x1
    // 0x7d29cc: mov             x1, x3
    // 0x7d29d0: r0 = GDT[cid_x0 + 0xba0a]()
    //     0x7d29d0: mov             x17, #0xba0a
    //     0x7d29d4: add             lr, x0, x17
    //     0x7d29d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d29dc: blr             lr
    // 0x7d29e0: mov             x1, x0
    // 0x7d29e4: stur            x0, [fp, #-0x40]
    // 0x7d29e8: r0 = iterator()
    //     0x7d29e8: bl              #0x49a42c  ; [dart:_internal] WhereIterable::iterator
    // 0x7d29ec: r1 = LoadClassIdInstr(r0)
    //     0x7d29ec: ldur            x1, [x0, #-1]
    //     0x7d29f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d29f4: mov             x16, x0
    // 0x7d29f8: mov             x0, x1
    // 0x7d29fc: mov             x1, x16
    // 0x7d2a00: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x7d2a00: add             lr, x0, #0x3fb
    //     0x7d2a04: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2a08: blr             lr
    // 0x7d2a0c: eor             x1, x0, #0x10
    // 0x7d2a10: eor             x0, x1, #0x10
    // 0x7d2a14: tbnz            w0, #4, #0x7d2a40
    // 0x7d2a18: ldur            x1, [fp, #-0x28]
    // 0x7d2a1c: r0 = rect()
    //     0x7d2a1c: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d2a20: mov             x1, x0
    // 0x7d2a24: r0 = center()
    //     0x7d2a24: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d2a28: mov             x1, x0
    // 0x7d2a2c: ldur            x2, [fp, #-0x40]
    // 0x7d2a30: r0 = _sortByDistancePreferHorizontal()
    //     0x7d2a30: bl              #0x7d311c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x7d2a34: mov             x1, x0
    // 0x7d2a38: r0 = first()
    //     0x7d2a38: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x7d2a3c: b               #0x7d2a64
    // 0x7d2a40: ldur            x1, [fp, #-0x28]
    // 0x7d2a44: r0 = rect()
    //     0x7d2a44: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d2a48: mov             x1, x0
    // 0x7d2a4c: r0 = center()
    //     0x7d2a4c: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d2a50: mov             x1, x0
    // 0x7d2a54: ldur            x2, [fp, #-0x10]
    // 0x7d2a58: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x7d2a58: bl              #0x7d2ce4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x7d2a5c: mov             x1, x0
    // 0x7d2a60: r0 = first()
    //     0x7d2a60: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x7d2a64: stur            x0, [fp, #-0x10]
    // 0x7d2a68: cmp             w0, NULL
    // 0x7d2a6c: b.eq            #0x7d2af0
    // 0x7d2a70: ldur            x4, [fp, #-0x30]
    // 0x7d2a74: ldur            x1, [fp, #-8]
    // 0x7d2a78: ldur            x2, [fp, #-0x18]
    // 0x7d2a7c: ldur            x3, [fp, #-0x20]
    // 0x7d2a80: ldur            x5, [fp, #-0x28]
    // 0x7d2a84: r0 = _pushPolicyData()
    //     0x7d2a84: bl              #0x7d2b18  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0x7d2a88: ldur            x0, [fp, #-0x30]
    // 0x7d2a8c: tbnz            w0, #4, #0x7d2aa0
    // 0x7d2a90: ldur            x0, [fp, #-0x38]
    // 0x7d2a94: cmp             x0, #0
    // 0x7d2a98: b.gt            #0x7d2aac
    // 0x7d2a9c: b               #0x7d2ac8
    // 0x7d2aa0: ldur            x0, [fp, #-0x38]
    // 0x7d2aa4: cmp             x0, #2
    // 0x7d2aa8: b.gt            #0x7d2ac8
    // 0x7d2aac: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x7d2aac: ldr             x16, [PP, #0x52f0]  ; [pp+0x52f0] Obj!ScrollPositionAlignmentPolicy@9cbbd1
    // 0x7d2ab0: stp             NULL, x16, [SP, #0x10]
    // 0x7d2ab4: stp             NULL, NULL, [SP]
    // 0x7d2ab8: ldur            x1, [fp, #-0x10]
    // 0x7d2abc: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x7d2abc: ldr             x4, [PP, #0x54a8]  ; [pp+0x54a8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x7d2ac0: r0 = defaultTraversalRequestFocusCallback()
    //     0x7d2ac0: bl              #0x4547ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x7d2ac4: b               #0x7d2ae0
    // 0x7d2ac8: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x7d2ac8: ldr             x16, [PP, #0x52f8]  ; [pp+0x52f8] Obj!ScrollPositionAlignmentPolicy@9cbbb1
    // 0x7d2acc: stp             NULL, x16, [SP, #0x10]
    // 0x7d2ad0: stp             NULL, NULL, [SP]
    // 0x7d2ad4: ldur            x1, [fp, #-0x10]
    // 0x7d2ad8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x7d2ad8: ldr             x4, [PP, #0x54a8]  ; [pp+0x54a8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x7d2adc: r0 = defaultTraversalRequestFocusCallback()
    //     0x7d2adc: bl              #0x4547ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x7d2ae0: r0 = true
    //     0x7d2ae0: add             x0, NULL, #0x20  ; true
    // 0x7d2ae4: LeaveFrame
    //     0x7d2ae4: mov             SP, fp
    //     0x7d2ae8: ldp             fp, lr, [SP], #0x10
    // 0x7d2aec: ret
    //     0x7d2aec: ret             
    // 0x7d2af0: r0 = false
    //     0x7d2af0: add             x0, NULL, #0x30  ; false
    // 0x7d2af4: LeaveFrame
    //     0x7d2af4: mov             SP, fp
    //     0x7d2af8: ldp             fp, lr, [SP], #0x10
    // 0x7d2afc: ret
    //     0x7d2afc: ret             
    // 0x7d2b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2b00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2b04: b               #0x7d2414
    // 0x7d2b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2b08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2b0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2b10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2b14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0x7d2b18, size: 0x1b4
    // 0x7d2b18: EnterFrame
    //     0x7d2b18: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2b1c: mov             fp, SP
    // 0x7d2b20: AllocStack(0x38)
    //     0x7d2b20: sub             SP, SP, #0x38
    // 0x7d2b24: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7d2b24: mov             x0, x3
    //     0x7d2b28: stur            x3, [fp, #-0x18]
    //     0x7d2b2c: mov             x3, x2
    //     0x7d2b30: stur            x2, [fp, #-0x10]
    //     0x7d2b34: stur            x5, [fp, #-0x20]
    // 0x7d2b38: CheckStackOverflow
    //     0x7d2b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2b3c: cmp             SP, x16
    //     0x7d2b40: b.ls            #0x7d2cc0
    // 0x7d2b44: LoadField: r4 = r1->field_b
    //     0x7d2b44: ldur            w4, [x1, #0xb]
    // 0x7d2b48: DecompressPointer r4
    //     0x7d2b48: add             x4, x4, HEAP, lsl #32
    // 0x7d2b4c: mov             x1, x4
    // 0x7d2b50: mov             x2, x0
    // 0x7d2b54: stur            x4, [fp, #-8]
    // 0x7d2b58: r0 = _getValueOrData()
    //     0x7d2b58: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d2b5c: ldur            x1, [fp, #-8]
    // 0x7d2b60: LoadField: r2 = r1->field_f
    //     0x7d2b60: ldur            w2, [x1, #0xf]
    // 0x7d2b64: DecompressPointer r2
    //     0x7d2b64: add             x2, x2, HEAP, lsl #32
    // 0x7d2b68: cmp             w2, w0
    // 0x7d2b6c: b.ne            #0x7d2b78
    // 0x7d2b70: r3 = Null
    //     0x7d2b70: mov             x3, NULL
    // 0x7d2b74: b               #0x7d2b7c
    // 0x7d2b78: mov             x3, x0
    // 0x7d2b7c: ldur            x2, [fp, #-0x10]
    // 0x7d2b80: ldur            x0, [fp, #-0x20]
    // 0x7d2b84: stur            x3, [fp, #-0x28]
    // 0x7d2b88: r0 = _DirectionalPolicyDataEntry()
    //     0x7d2b88: bl              #0x7d2cd8  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0x7d2b8c: mov             x2, x0
    // 0x7d2b90: ldur            x0, [fp, #-0x10]
    // 0x7d2b94: stur            x2, [fp, #-0x38]
    // 0x7d2b98: StoreField: r2->field_7 = r0
    //     0x7d2b98: stur            w0, [x2, #7]
    // 0x7d2b9c: ldur            x0, [fp, #-0x20]
    // 0x7d2ba0: StoreField: r2->field_b = r0
    //     0x7d2ba0: stur            w0, [x2, #0xb]
    // 0x7d2ba4: ldur            x0, [fp, #-0x28]
    // 0x7d2ba8: cmp             w0, NULL
    // 0x7d2bac: b.eq            #0x7d2c48
    // 0x7d2bb0: LoadField: r3 = r0->field_7
    //     0x7d2bb0: ldur            w3, [x0, #7]
    // 0x7d2bb4: DecompressPointer r3
    //     0x7d2bb4: add             x3, x3, HEAP, lsl #32
    // 0x7d2bb8: stur            x3, [fp, #-0x10]
    // 0x7d2bbc: LoadField: r0 = r3->field_b
    //     0x7d2bbc: ldur            w0, [x3, #0xb]
    // 0x7d2bc0: DecompressPointer r0
    //     0x7d2bc0: add             x0, x0, HEAP, lsl #32
    // 0x7d2bc4: LoadField: r1 = r3->field_f
    //     0x7d2bc4: ldur            w1, [x3, #0xf]
    // 0x7d2bc8: DecompressPointer r1
    //     0x7d2bc8: add             x1, x1, HEAP, lsl #32
    // 0x7d2bcc: LoadField: r4 = r1->field_b
    //     0x7d2bcc: ldur            w4, [x1, #0xb]
    // 0x7d2bd0: DecompressPointer r4
    //     0x7d2bd0: add             x4, x4, HEAP, lsl #32
    // 0x7d2bd4: r5 = LoadInt32Instr(r0)
    //     0x7d2bd4: sbfx            x5, x0, #1, #0x1f
    // 0x7d2bd8: stur            x5, [fp, #-0x30]
    // 0x7d2bdc: r0 = LoadInt32Instr(r4)
    //     0x7d2bdc: sbfx            x0, x4, #1, #0x1f
    // 0x7d2be0: cmp             x5, x0
    // 0x7d2be4: b.ne            #0x7d2bf0
    // 0x7d2be8: mov             x1, x3
    // 0x7d2bec: r0 = _growToNextCapacity()
    //     0x7d2bec: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d2bf0: ldur            x2, [fp, #-0x10]
    // 0x7d2bf4: ldur            x3, [fp, #-0x30]
    // 0x7d2bf8: add             x0, x3, #1
    // 0x7d2bfc: lsl             x1, x0, #1
    // 0x7d2c00: StoreField: r2->field_b = r1
    //     0x7d2c00: stur            w1, [x2, #0xb]
    // 0x7d2c04: mov             x1, x3
    // 0x7d2c08: cmp             x1, x0
    // 0x7d2c0c: b.hs            #0x7d2cc8
    // 0x7d2c10: LoadField: r1 = r2->field_f
    //     0x7d2c10: ldur            w1, [x2, #0xf]
    // 0x7d2c14: DecompressPointer r1
    //     0x7d2c14: add             x1, x1, HEAP, lsl #32
    // 0x7d2c18: ldur            x0, [fp, #-0x38]
    // 0x7d2c1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d2c1c: add             x25, x1, x3, lsl #2
    //     0x7d2c20: add             x25, x25, #0xf
    //     0x7d2c24: str             w0, [x25]
    //     0x7d2c28: tbz             w0, #0, #0x7d2c44
    //     0x7d2c2c: ldurb           w16, [x1, #-1]
    //     0x7d2c30: ldurb           w17, [x0, #-1]
    //     0x7d2c34: and             x16, x17, x16, lsr #2
    //     0x7d2c38: tst             x16, HEAP, lsr #32
    //     0x7d2c3c: b.eq            #0x7d2c44
    //     0x7d2c40: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7d2c44: b               #0x7d2cb0
    // 0x7d2c48: mov             x0, x2
    // 0x7d2c4c: r3 = 2
    //     0x7d2c4c: mov             x3, #2
    // 0x7d2c50: mov             x2, x3
    // 0x7d2c54: r1 = Null
    //     0x7d2c54: mov             x1, NULL
    // 0x7d2c58: r0 = AllocateArray()
    //     0x7d2c58: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7d2c5c: mov             x2, x0
    // 0x7d2c60: ldur            x0, [fp, #-0x38]
    // 0x7d2c64: stur            x2, [fp, #-0x10]
    // 0x7d2c68: StoreField: r2->field_f = r0
    //     0x7d2c68: stur            w0, [x2, #0xf]
    // 0x7d2c6c: r1 = <_DirectionalPolicyDataEntry>
    //     0x7d2c6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x184e0] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0x7d2c70: ldr             x1, [x1, #0x4e0]
    // 0x7d2c74: r0 = AllocateGrowableArray()
    //     0x7d2c74: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7d2c78: mov             x1, x0
    // 0x7d2c7c: ldur            x0, [fp, #-0x10]
    // 0x7d2c80: stur            x1, [fp, #-0x20]
    // 0x7d2c84: StoreField: r1->field_f = r0
    //     0x7d2c84: stur            w0, [x1, #0xf]
    // 0x7d2c88: r0 = 2
    //     0x7d2c88: mov             x0, #2
    // 0x7d2c8c: StoreField: r1->field_b = r0
    //     0x7d2c8c: stur            w0, [x1, #0xb]
    // 0x7d2c90: r0 = _DirectionalPolicyData()
    //     0x7d2c90: bl              #0x7d2ccc  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0x7d2c94: mov             x1, x0
    // 0x7d2c98: ldur            x0, [fp, #-0x20]
    // 0x7d2c9c: StoreField: r1->field_7 = r0
    //     0x7d2c9c: stur            w0, [x1, #7]
    // 0x7d2ca0: mov             x3, x1
    // 0x7d2ca4: ldur            x1, [fp, #-8]
    // 0x7d2ca8: ldur            x2, [fp, #-0x18]
    // 0x7d2cac: r0 = []=()
    //     0x7d2cac: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7d2cb0: r0 = Null
    //     0x7d2cb0: mov             x0, NULL
    // 0x7d2cb4: LeaveFrame
    //     0x7d2cb4: mov             SP, fp
    //     0x7d2cb8: ldp             fp, lr, [SP], #0x10
    // 0x7d2cbc: ret
    //     0x7d2cbc: ret             
    // 0x7d2cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2cc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2cc4: b               #0x7d2b44
    // 0x7d2cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d2cc8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0x7d336c, size: 0x190
    // 0x7d336c: EnterFrame
    //     0x7d336c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3370: mov             fp, SP
    // 0x7d3374: AllocStack(0x30)
    //     0x7d3374: sub             SP, SP, #0x30
    // 0x7d3378: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x7d3378: mov             x0, x1
    //     0x7d337c: mov             x1, x5
    //     0x7d3380: stur            x2, [fp, #-8]
    //     0x7d3384: stur            x3, [fp, #-0x10]
    //     0x7d3388: stur            x5, [fp, #-0x18]
    // 0x7d338c: CheckStackOverflow
    //     0x7d338c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3390: cmp             SP, x16
    //     0x7d3394: b.ls            #0x7d34f4
    // 0x7d3398: r1 = 1
    //     0x7d3398: mov             x1, #1
    // 0x7d339c: r0 = AllocateContext()
    //     0x7d339c: bl              #0x888744  ; AllocateContextStub
    // 0x7d33a0: mov             x1, x0
    // 0x7d33a4: ldur            x0, [fp, #-0x10]
    // 0x7d33a8: StoreField: r1->field_f = r0
    //     0x7d33a8: stur            w0, [x1, #0xf]
    // 0x7d33ac: ldur            x0, [fp, #-8]
    // 0x7d33b0: LoadField: r2 = r0->field_7
    //     0x7d33b0: ldur            x2, [x0, #7]
    // 0x7d33b4: cmp             x2, #1
    // 0x7d33b8: b.gt            #0x7d3408
    // 0x7d33bc: cmp             x2, #0
    // 0x7d33c0: b.le            #0x7d34a4
    // 0x7d33c4: ldur            x0, [fp, #-0x18]
    // 0x7d33c8: mov             x2, x1
    // 0x7d33cc: r1 = Function '<anonymous closure>':.
    //     0x7d33cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x184f8] AnonymousClosure: (0x7d3688), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x7d336c)
    //     0x7d33d0: ldr             x1, [x1, #0x4f8]
    // 0x7d33d4: r0 = AllocateClosure()
    //     0x7d33d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d33d8: ldur            x3, [fp, #-0x18]
    // 0x7d33dc: r1 = LoadClassIdInstr(r3)
    //     0x7d33dc: ldur            x1, [x3, #-1]
    //     0x7d33e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d33e4: mov             x2, x0
    // 0x7d33e8: mov             x0, x1
    // 0x7d33ec: mov             x1, x3
    // 0x7d33f0: r0 = GDT[cid_x0 + 0xba0a]()
    //     0x7d33f0: mov             x17, #0xba0a
    //     0x7d33f4: add             lr, x0, x17
    //     0x7d33f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d33fc: blr             lr
    // 0x7d3400: mov             x1, x0
    // 0x7d3404: b               #0x7d3450
    // 0x7d3408: ldur            x3, [fp, #-0x18]
    // 0x7d340c: cmp             x2, #2
    // 0x7d3410: b.le            #0x7d34a4
    // 0x7d3414: mov             x2, x1
    // 0x7d3418: r1 = Function '<anonymous closure>':.
    //     0x7d3418: add             x1, PP, #0x18, lsl #12  ; [pp+0x18500] AnonymousClosure: (0x7d35e4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x7d336c)
    //     0x7d341c: ldr             x1, [x1, #0x500]
    // 0x7d3420: r0 = AllocateClosure()
    //     0x7d3420: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d3424: ldur            x1, [fp, #-0x18]
    // 0x7d3428: r2 = LoadClassIdInstr(r1)
    //     0x7d3428: ldur            x2, [x1, #-1]
    //     0x7d342c: ubfx            x2, x2, #0xc, #0x14
    // 0x7d3430: mov             x16, x0
    // 0x7d3434: mov             x0, x2
    // 0x7d3438: mov             x2, x16
    // 0x7d343c: r0 = GDT[cid_x0 + 0xba0a]()
    //     0x7d343c: mov             x17, #0xba0a
    //     0x7d3440: add             lr, x0, x17
    //     0x7d3444: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3448: blr             lr
    // 0x7d344c: mov             x1, x0
    // 0x7d3450: r0 = LoadClassIdInstr(r1)
    //     0x7d3450: ldur            x0, [x1, #-1]
    //     0x7d3454: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3458: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d3458: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d345c: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x7d345c: add             lr, x0, #0x5aa
    //     0x7d3460: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3464: blr             lr
    // 0x7d3468: r1 = Function '<anonymous closure>':.
    //     0x7d3468: add             x1, PP, #0x18, lsl #12  ; [pp+0x18508] AnonymousClosure: (0x7d34fc), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x7d336c)
    //     0x7d346c: ldr             x1, [x1, #0x508]
    // 0x7d3470: r2 = Null
    //     0x7d3470: mov             x2, NULL
    // 0x7d3474: stur            x0, [fp, #-0x10]
    // 0x7d3478: r0 = AllocateClosure()
    //     0x7d3478: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d347c: r16 = <FocusNode>
    //     0x7d347c: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x7d3480: ldur            lr, [fp, #-0x10]
    // 0x7d3484: stp             lr, x16, [SP, #8]
    // 0x7d3488: str             x0, [SP]
    // 0x7d348c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d348c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d3490: r0 = mergeSort()
    //     0x7d3490: bl              #0x452bd4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d3494: ldur            x0, [fp, #-0x10]
    // 0x7d3498: LeaveFrame
    //     0x7d3498: mov             SP, fp
    //     0x7d349c: ldp             fp, lr, [SP], #0x10
    // 0x7d34a0: ret
    //     0x7d34a0: ret             
    // 0x7d34a4: r1 = Null
    //     0x7d34a4: mov             x1, NULL
    // 0x7d34a8: r2 = 4
    //     0x7d34a8: mov             x2, #4
    // 0x7d34ac: r0 = AllocateArray()
    //     0x7d34ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7d34b0: r17 = "Invalid direction "
    //     0x7d34b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18510] "Invalid direction "
    //     0x7d34b4: ldr             x17, [x17, #0x510]
    // 0x7d34b8: StoreField: r0->field_f = r17
    //     0x7d34b8: stur            w17, [x0, #0xf]
    // 0x7d34bc: ldur            x1, [fp, #-8]
    // 0x7d34c0: StoreField: r0->field_13 = r1
    //     0x7d34c0: stur            w1, [x0, #0x13]
    // 0x7d34c4: str             x0, [SP]
    // 0x7d34c8: r0 = _interpolate()
    //     0x7d34c8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7d34cc: stur            x0, [fp, #-8]
    // 0x7d34d0: r0 = ArgumentError()
    //     0x7d34d0: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7d34d4: mov             x1, x0
    // 0x7d34d8: ldur            x0, [fp, #-8]
    // 0x7d34dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d34dc: stur            w0, [x1, #0x17]
    // 0x7d34e0: r0 = false
    //     0x7d34e0: add             x0, NULL, #0x30  ; false
    // 0x7d34e4: StoreField: r1->field_b = r0
    //     0x7d34e4: stur            w0, [x1, #0xb]
    // 0x7d34e8: mov             x0, x1
    // 0x7d34ec: r0 = Throw()
    //     0x7d34ec: bl              #0x887ac4  ; ThrowStub
    // 0x7d34f0: brk             #0
    // 0x7d34f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d34f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d34f8: b               #0x7d3398
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d34fc, size: 0xe8
    // 0x7d34fc: EnterFrame
    //     0x7d34fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3500: mov             fp, SP
    // 0x7d3504: AllocStack(0x8)
    //     0x7d3504: sub             SP, SP, #8
    // 0x7d3508: CheckStackOverflow
    //     0x7d3508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d350c: cmp             SP, x16
    //     0x7d3510: b.ls            #0x7d35ac
    // 0x7d3514: ldr             x1, [fp, #0x18]
    // 0x7d3518: r0 = rect()
    //     0x7d3518: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d351c: mov             x1, x0
    // 0x7d3520: r0 = center()
    //     0x7d3520: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d3524: LoadField: d0 = r0->field_7
    //     0x7d3524: ldur            d0, [x0, #7]
    // 0x7d3528: ldr             x1, [fp, #0x10]
    // 0x7d352c: stur            d0, [fp, #-8]
    // 0x7d3530: r0 = rect()
    //     0x7d3530: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3534: mov             x1, x0
    // 0x7d3538: r0 = center()
    //     0x7d3538: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d353c: LoadField: d0 = r0->field_7
    //     0x7d353c: ldur            d0, [x0, #7]
    // 0x7d3540: ldur            d1, [fp, #-8]
    // 0x7d3544: r1 = inline_Allocate_Double()
    //     0x7d3544: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7d3548: add             x1, x1, #0x10
    //     0x7d354c: cmp             x0, x1
    //     0x7d3550: b.ls            #0x7d35b4
    //     0x7d3554: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d3558: sub             x1, x1, #0xf
    //     0x7d355c: mov             x0, #0xd15c
    //     0x7d3560: movk            x0, #3, lsl #16
    //     0x7d3564: stur            x0, [x1, #-1]
    // 0x7d3568: StoreField: r1->field_7 = d1
    //     0x7d3568: stur            d1, [x1, #7]
    // 0x7d356c: r2 = inline_Allocate_Double()
    //     0x7d356c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d3570: add             x2, x2, #0x10
    //     0x7d3574: cmp             x0, x2
    //     0x7d3578: b.ls            #0x7d35c8
    //     0x7d357c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d3580: sub             x2, x2, #0xf
    //     0x7d3584: mov             x0, #0xd15c
    //     0x7d3588: movk            x0, #3, lsl #16
    //     0x7d358c: stur            x0, [x2, #-1]
    // 0x7d3590: StoreField: r2->field_7 = d0
    //     0x7d3590: stur            d0, [x2, #7]
    // 0x7d3594: r0 = compareTo()
    //     0x7d3594: bl              #0x415988  ; [dart:core] _Double::compareTo
    // 0x7d3598: lsl             x1, x0, #1
    // 0x7d359c: mov             x0, x1
    // 0x7d35a0: LeaveFrame
    //     0x7d35a0: mov             SP, fp
    //     0x7d35a4: ldp             fp, lr, [SP], #0x10
    // 0x7d35a8: ret
    //     0x7d35a8: ret             
    // 0x7d35ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d35ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d35b0: b               #0x7d3514
    // 0x7d35b4: stp             q0, q1, [SP, #-0x20]!
    // 0x7d35b8: r0 = AllocateDouble()
    //     0x7d35b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d35bc: mov             x1, x0
    // 0x7d35c0: ldp             q0, q1, [SP], #0x20
    // 0x7d35c4: b               #0x7d3568
    // 0x7d35c8: SaveReg d0
    //     0x7d35c8: str             q0, [SP, #-0x10]!
    // 0x7d35cc: SaveReg r1
    //     0x7d35cc: str             x1, [SP, #-8]!
    // 0x7d35d0: r0 = AllocateDouble()
    //     0x7d35d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d35d4: mov             x2, x0
    // 0x7d35d8: RestoreReg r1
    //     0x7d35d8: ldr             x1, [SP], #8
    // 0x7d35dc: RestoreReg d0
    //     0x7d35dc: ldr             q0, [SP], #0x10
    // 0x7d35e0: b               #0x7d3590
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x7d35e4, size: 0xa4
    // 0x7d35e4: EnterFrame
    //     0x7d35e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d35e8: mov             fp, SP
    // 0x7d35ec: AllocStack(0x18)
    //     0x7d35ec: sub             SP, SP, #0x18
    // 0x7d35f0: SetupParameters()
    //     0x7d35f0: ldr             x0, [fp, #0x18]
    //     0x7d35f4: ldur            w2, [x0, #0x17]
    //     0x7d35f8: add             x2, x2, HEAP, lsl #32
    //     0x7d35fc: stur            x2, [fp, #-8]
    // 0x7d3600: CheckStackOverflow
    //     0x7d3600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3604: cmp             SP, x16
    //     0x7d3608: b.ls            #0x7d3680
    // 0x7d360c: ldr             x1, [fp, #0x10]
    // 0x7d3610: r0 = rect()
    //     0x7d3610: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3614: mov             x1, x0
    // 0x7d3618: ldur            x0, [fp, #-8]
    // 0x7d361c: LoadField: r2 = r0->field_f
    //     0x7d361c: ldur            w2, [x0, #0xf]
    // 0x7d3620: DecompressPointer r2
    //     0x7d3620: add             x2, x2, HEAP, lsl #32
    // 0x7d3624: stp             x2, x1, [SP]
    // 0x7d3628: r0 = ==()
    //     0x7d3628: bl              #0x7f43dc  ; [dart:ui] Rect::==
    // 0x7d362c: tbz             w0, #4, #0x7d3670
    // 0x7d3630: ldur            x0, [fp, #-8]
    // 0x7d3634: ldr             x1, [fp, #0x10]
    // 0x7d3638: r0 = rect()
    //     0x7d3638: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d363c: mov             x1, x0
    // 0x7d3640: r0 = center()
    //     0x7d3640: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d3644: LoadField: d0 = r0->field_7
    //     0x7d3644: ldur            d0, [x0, #7]
    // 0x7d3648: ldur            x1, [fp, #-8]
    // 0x7d364c: LoadField: r2 = r1->field_f
    //     0x7d364c: ldur            w2, [x1, #0xf]
    // 0x7d3650: DecompressPointer r2
    //     0x7d3650: add             x2, x2, HEAP, lsl #32
    // 0x7d3654: LoadField: d1 = r2->field_7
    //     0x7d3654: ldur            d1, [x2, #7]
    // 0x7d3658: fcmp            d1, d0
    // 0x7d365c: r16 = true
    //     0x7d365c: add             x16, NULL, #0x20  ; true
    // 0x7d3660: r17 = false
    //     0x7d3660: add             x17, NULL, #0x30  ; false
    // 0x7d3664: csel            x1, x16, x17, ge
    // 0x7d3668: mov             x0, x1
    // 0x7d366c: b               #0x7d3674
    // 0x7d3670: r0 = false
    //     0x7d3670: add             x0, NULL, #0x30  ; false
    // 0x7d3674: LeaveFrame
    //     0x7d3674: mov             SP, fp
    //     0x7d3678: ldp             fp, lr, [SP], #0x10
    // 0x7d367c: ret
    //     0x7d367c: ret             
    // 0x7d3680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3680: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3684: b               #0x7d360c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x7d3688, size: 0xa4
    // 0x7d3688: EnterFrame
    //     0x7d3688: stp             fp, lr, [SP, #-0x10]!
    //     0x7d368c: mov             fp, SP
    // 0x7d3690: AllocStack(0x18)
    //     0x7d3690: sub             SP, SP, #0x18
    // 0x7d3694: SetupParameters()
    //     0x7d3694: ldr             x0, [fp, #0x18]
    //     0x7d3698: ldur            w2, [x0, #0x17]
    //     0x7d369c: add             x2, x2, HEAP, lsl #32
    //     0x7d36a0: stur            x2, [fp, #-8]
    // 0x7d36a4: CheckStackOverflow
    //     0x7d36a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d36a8: cmp             SP, x16
    //     0x7d36ac: b.ls            #0x7d3724
    // 0x7d36b0: ldr             x1, [fp, #0x10]
    // 0x7d36b4: r0 = rect()
    //     0x7d36b4: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d36b8: mov             x1, x0
    // 0x7d36bc: ldur            x0, [fp, #-8]
    // 0x7d36c0: LoadField: r2 = r0->field_f
    //     0x7d36c0: ldur            w2, [x0, #0xf]
    // 0x7d36c4: DecompressPointer r2
    //     0x7d36c4: add             x2, x2, HEAP, lsl #32
    // 0x7d36c8: stp             x2, x1, [SP]
    // 0x7d36cc: r0 = ==()
    //     0x7d36cc: bl              #0x7f43dc  ; [dart:ui] Rect::==
    // 0x7d36d0: tbz             w0, #4, #0x7d3714
    // 0x7d36d4: ldur            x0, [fp, #-8]
    // 0x7d36d8: ldr             x1, [fp, #0x10]
    // 0x7d36dc: r0 = rect()
    //     0x7d36dc: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d36e0: mov             x1, x0
    // 0x7d36e4: r0 = center()
    //     0x7d36e4: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d36e8: LoadField: d0 = r0->field_7
    //     0x7d36e8: ldur            d0, [x0, #7]
    // 0x7d36ec: ldur            x1, [fp, #-8]
    // 0x7d36f0: LoadField: r2 = r1->field_f
    //     0x7d36f0: ldur            w2, [x1, #0xf]
    // 0x7d36f4: DecompressPointer r2
    //     0x7d36f4: add             x2, x2, HEAP, lsl #32
    // 0x7d36f8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7d36f8: ldur            d1, [x2, #0x17]
    // 0x7d36fc: fcmp            d0, d1
    // 0x7d3700: r16 = true
    //     0x7d3700: add             x16, NULL, #0x20  ; true
    // 0x7d3704: r17 = false
    //     0x7d3704: add             x17, NULL, #0x30  ; false
    // 0x7d3708: csel            x1, x16, x17, ge
    // 0x7d370c: mov             x0, x1
    // 0x7d3710: b               #0x7d3718
    // 0x7d3714: r0 = false
    //     0x7d3714: add             x0, NULL, #0x30  ; false
    // 0x7d3718: LeaveFrame
    //     0x7d3718: mov             SP, fp
    //     0x7d371c: ldp             fp, lr, [SP], #0x10
    // 0x7d3720: ret
    //     0x7d3720: ret             
    // 0x7d3724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3724: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3728: b               #0x7d36b0
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0x7d3c78, size: 0x190
    // 0x7d3c78: EnterFrame
    //     0x7d3c78: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3c7c: mov             fp, SP
    // 0x7d3c80: AllocStack(0x30)
    //     0x7d3c80: sub             SP, SP, #0x30
    // 0x7d3c84: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x7d3c84: mov             x0, x1
    //     0x7d3c88: mov             x1, x5
    //     0x7d3c8c: stur            x2, [fp, #-8]
    //     0x7d3c90: stur            x3, [fp, #-0x10]
    //     0x7d3c94: stur            x5, [fp, #-0x18]
    // 0x7d3c98: CheckStackOverflow
    //     0x7d3c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3c9c: cmp             SP, x16
    //     0x7d3ca0: b.ls            #0x7d3e00
    // 0x7d3ca4: r1 = 1
    //     0x7d3ca4: mov             x1, #1
    // 0x7d3ca8: r0 = AllocateContext()
    //     0x7d3ca8: bl              #0x888744  ; AllocateContextStub
    // 0x7d3cac: mov             x1, x0
    // 0x7d3cb0: ldur            x0, [fp, #-0x10]
    // 0x7d3cb4: StoreField: r1->field_f = r0
    //     0x7d3cb4: stur            w0, [x1, #0xf]
    // 0x7d3cb8: ldur            x0, [fp, #-8]
    // 0x7d3cbc: LoadField: r2 = r0->field_7
    //     0x7d3cbc: ldur            x2, [x0, #7]
    // 0x7d3cc0: cmp             x2, #1
    // 0x7d3cc4: b.gt            #0x7d3d14
    // 0x7d3cc8: cmp             x2, #0
    // 0x7d3ccc: b.gt            #0x7d3db0
    // 0x7d3cd0: ldur            x0, [fp, #-0x18]
    // 0x7d3cd4: mov             x2, x1
    // 0x7d3cd8: r1 = Function '<anonymous closure>':.
    //     0x7d3cd8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18528] AnonymousClosure: (0x7d3f94), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x7d3c78)
    //     0x7d3cdc: ldr             x1, [x1, #0x528]
    // 0x7d3ce0: r0 = AllocateClosure()
    //     0x7d3ce0: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d3ce4: ldur            x3, [fp, #-0x18]
    // 0x7d3ce8: r1 = LoadClassIdInstr(r3)
    //     0x7d3ce8: ldur            x1, [x3, #-1]
    //     0x7d3cec: ubfx            x1, x1, #0xc, #0x14
    // 0x7d3cf0: mov             x2, x0
    // 0x7d3cf4: mov             x0, x1
    // 0x7d3cf8: mov             x1, x3
    // 0x7d3cfc: r0 = GDT[cid_x0 + 0xba0a]()
    //     0x7d3cfc: mov             x17, #0xba0a
    //     0x7d3d00: add             lr, x0, x17
    //     0x7d3d04: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3d08: blr             lr
    // 0x7d3d0c: mov             x1, x0
    // 0x7d3d10: b               #0x7d3d5c
    // 0x7d3d14: ldur            x3, [fp, #-0x18]
    // 0x7d3d18: cmp             x2, #2
    // 0x7d3d1c: b.gt            #0x7d3db0
    // 0x7d3d20: mov             x2, x1
    // 0x7d3d24: r1 = Function '<anonymous closure>':.
    //     0x7d3d24: add             x1, PP, #0x18, lsl #12  ; [pp+0x18530] AnonymousClosure: (0x7d3ef0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x7d3c78)
    //     0x7d3d28: ldr             x1, [x1, #0x530]
    // 0x7d3d2c: r0 = AllocateClosure()
    //     0x7d3d2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d3d30: ldur            x1, [fp, #-0x18]
    // 0x7d3d34: r2 = LoadClassIdInstr(r1)
    //     0x7d3d34: ldur            x2, [x1, #-1]
    //     0x7d3d38: ubfx            x2, x2, #0xc, #0x14
    // 0x7d3d3c: mov             x16, x0
    // 0x7d3d40: mov             x0, x2
    // 0x7d3d44: mov             x2, x16
    // 0x7d3d48: r0 = GDT[cid_x0 + 0xba0a]()
    //     0x7d3d48: mov             x17, #0xba0a
    //     0x7d3d4c: add             lr, x0, x17
    //     0x7d3d50: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3d54: blr             lr
    // 0x7d3d58: mov             x1, x0
    // 0x7d3d5c: r0 = LoadClassIdInstr(r1)
    //     0x7d3d5c: ldur            x0, [x1, #-1]
    //     0x7d3d60: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3d64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d3d64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d3d68: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x7d3d68: add             lr, x0, #0x5aa
    //     0x7d3d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3d70: blr             lr
    // 0x7d3d74: r1 = Function '<anonymous closure>':.
    //     0x7d3d74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18538] AnonymousClosure: (0x7d3e08), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x7d3c78)
    //     0x7d3d78: ldr             x1, [x1, #0x538]
    // 0x7d3d7c: r2 = Null
    //     0x7d3d7c: mov             x2, NULL
    // 0x7d3d80: stur            x0, [fp, #-0x10]
    // 0x7d3d84: r0 = AllocateClosure()
    //     0x7d3d84: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d3d88: r16 = <FocusNode>
    //     0x7d3d88: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x7d3d8c: ldur            lr, [fp, #-0x10]
    // 0x7d3d90: stp             lr, x16, [SP, #8]
    // 0x7d3d94: str             x0, [SP]
    // 0x7d3d98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3d98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d3d9c: r0 = mergeSort()
    //     0x7d3d9c: bl              #0x452bd4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d3da0: ldur            x0, [fp, #-0x10]
    // 0x7d3da4: LeaveFrame
    //     0x7d3da4: mov             SP, fp
    //     0x7d3da8: ldp             fp, lr, [SP], #0x10
    // 0x7d3dac: ret
    //     0x7d3dac: ret             
    // 0x7d3db0: r1 = Null
    //     0x7d3db0: mov             x1, NULL
    // 0x7d3db4: r2 = 4
    //     0x7d3db4: mov             x2, #4
    // 0x7d3db8: r0 = AllocateArray()
    //     0x7d3db8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7d3dbc: r17 = "Invalid direction "
    //     0x7d3dbc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18510] "Invalid direction "
    //     0x7d3dc0: ldr             x17, [x17, #0x510]
    // 0x7d3dc4: StoreField: r0->field_f = r17
    //     0x7d3dc4: stur            w17, [x0, #0xf]
    // 0x7d3dc8: ldur            x1, [fp, #-8]
    // 0x7d3dcc: StoreField: r0->field_13 = r1
    //     0x7d3dcc: stur            w1, [x0, #0x13]
    // 0x7d3dd0: str             x0, [SP]
    // 0x7d3dd4: r0 = _interpolate()
    //     0x7d3dd4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7d3dd8: stur            x0, [fp, #-8]
    // 0x7d3ddc: r0 = ArgumentError()
    //     0x7d3ddc: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7d3de0: mov             x1, x0
    // 0x7d3de4: ldur            x0, [fp, #-8]
    // 0x7d3de8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d3de8: stur            w0, [x1, #0x17]
    // 0x7d3dec: r0 = false
    //     0x7d3dec: add             x0, NULL, #0x30  ; false
    // 0x7d3df0: StoreField: r1->field_b = r0
    //     0x7d3df0: stur            w0, [x1, #0xb]
    // 0x7d3df4: mov             x0, x1
    // 0x7d3df8: r0 = Throw()
    //     0x7d3df8: bl              #0x887ac4  ; ThrowStub
    // 0x7d3dfc: brk             #0
    // 0x7d3e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3e00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3e04: b               #0x7d3ca4
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d3e08, size: 0xe8
    // 0x7d3e08: EnterFrame
    //     0x7d3e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3e0c: mov             fp, SP
    // 0x7d3e10: AllocStack(0x8)
    //     0x7d3e10: sub             SP, SP, #8
    // 0x7d3e14: CheckStackOverflow
    //     0x7d3e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3e18: cmp             SP, x16
    //     0x7d3e1c: b.ls            #0x7d3eb8
    // 0x7d3e20: ldr             x1, [fp, #0x18]
    // 0x7d3e24: r0 = rect()
    //     0x7d3e24: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3e28: mov             x1, x0
    // 0x7d3e2c: r0 = center()
    //     0x7d3e2c: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d3e30: LoadField: d0 = r0->field_f
    //     0x7d3e30: ldur            d0, [x0, #0xf]
    // 0x7d3e34: ldr             x1, [fp, #0x10]
    // 0x7d3e38: stur            d0, [fp, #-8]
    // 0x7d3e3c: r0 = rect()
    //     0x7d3e3c: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3e40: mov             x1, x0
    // 0x7d3e44: r0 = center()
    //     0x7d3e44: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d3e48: LoadField: d0 = r0->field_f
    //     0x7d3e48: ldur            d0, [x0, #0xf]
    // 0x7d3e4c: ldur            d1, [fp, #-8]
    // 0x7d3e50: r1 = inline_Allocate_Double()
    //     0x7d3e50: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7d3e54: add             x1, x1, #0x10
    //     0x7d3e58: cmp             x0, x1
    //     0x7d3e5c: b.ls            #0x7d3ec0
    //     0x7d3e60: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d3e64: sub             x1, x1, #0xf
    //     0x7d3e68: mov             x0, #0xd15c
    //     0x7d3e6c: movk            x0, #3, lsl #16
    //     0x7d3e70: stur            x0, [x1, #-1]
    // 0x7d3e74: StoreField: r1->field_7 = d1
    //     0x7d3e74: stur            d1, [x1, #7]
    // 0x7d3e78: r2 = inline_Allocate_Double()
    //     0x7d3e78: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d3e7c: add             x2, x2, #0x10
    //     0x7d3e80: cmp             x0, x2
    //     0x7d3e84: b.ls            #0x7d3ed4
    //     0x7d3e88: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d3e8c: sub             x2, x2, #0xf
    //     0x7d3e90: mov             x0, #0xd15c
    //     0x7d3e94: movk            x0, #3, lsl #16
    //     0x7d3e98: stur            x0, [x2, #-1]
    // 0x7d3e9c: StoreField: r2->field_7 = d0
    //     0x7d3e9c: stur            d0, [x2, #7]
    // 0x7d3ea0: r0 = compareTo()
    //     0x7d3ea0: bl              #0x415988  ; [dart:core] _Double::compareTo
    // 0x7d3ea4: lsl             x1, x0, #1
    // 0x7d3ea8: mov             x0, x1
    // 0x7d3eac: LeaveFrame
    //     0x7d3eac: mov             SP, fp
    //     0x7d3eb0: ldp             fp, lr, [SP], #0x10
    // 0x7d3eb4: ret
    //     0x7d3eb4: ret             
    // 0x7d3eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3eb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3ebc: b               #0x7d3e20
    // 0x7d3ec0: stp             q0, q1, [SP, #-0x20]!
    // 0x7d3ec4: r0 = AllocateDouble()
    //     0x7d3ec4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d3ec8: mov             x1, x0
    // 0x7d3ecc: ldp             q0, q1, [SP], #0x20
    // 0x7d3ed0: b               #0x7d3e74
    // 0x7d3ed4: SaveReg d0
    //     0x7d3ed4: str             q0, [SP, #-0x10]!
    // 0x7d3ed8: SaveReg r1
    //     0x7d3ed8: str             x1, [SP, #-8]!
    // 0x7d3edc: r0 = AllocateDouble()
    //     0x7d3edc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d3ee0: mov             x2, x0
    // 0x7d3ee4: RestoreReg r1
    //     0x7d3ee4: ldr             x1, [SP], #8
    // 0x7d3ee8: RestoreReg d0
    //     0x7d3ee8: ldr             q0, [SP], #0x10
    // 0x7d3eec: b               #0x7d3e9c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x7d3ef0, size: 0xa4
    // 0x7d3ef0: EnterFrame
    //     0x7d3ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3ef4: mov             fp, SP
    // 0x7d3ef8: AllocStack(0x18)
    //     0x7d3ef8: sub             SP, SP, #0x18
    // 0x7d3efc: SetupParameters()
    //     0x7d3efc: ldr             x0, [fp, #0x18]
    //     0x7d3f00: ldur            w2, [x0, #0x17]
    //     0x7d3f04: add             x2, x2, HEAP, lsl #32
    //     0x7d3f08: stur            x2, [fp, #-8]
    // 0x7d3f0c: CheckStackOverflow
    //     0x7d3f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3f10: cmp             SP, x16
    //     0x7d3f14: b.ls            #0x7d3f8c
    // 0x7d3f18: ldr             x1, [fp, #0x10]
    // 0x7d3f1c: r0 = rect()
    //     0x7d3f1c: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3f20: mov             x1, x0
    // 0x7d3f24: ldur            x0, [fp, #-8]
    // 0x7d3f28: LoadField: r2 = r0->field_f
    //     0x7d3f28: ldur            w2, [x0, #0xf]
    // 0x7d3f2c: DecompressPointer r2
    //     0x7d3f2c: add             x2, x2, HEAP, lsl #32
    // 0x7d3f30: stp             x2, x1, [SP]
    // 0x7d3f34: r0 = ==()
    //     0x7d3f34: bl              #0x7f43dc  ; [dart:ui] Rect::==
    // 0x7d3f38: tbz             w0, #4, #0x7d3f7c
    // 0x7d3f3c: ldur            x0, [fp, #-8]
    // 0x7d3f40: ldr             x1, [fp, #0x10]
    // 0x7d3f44: r0 = rect()
    //     0x7d3f44: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3f48: mov             x1, x0
    // 0x7d3f4c: r0 = center()
    //     0x7d3f4c: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d3f50: LoadField: d0 = r0->field_f
    //     0x7d3f50: ldur            d0, [x0, #0xf]
    // 0x7d3f54: ldur            x1, [fp, #-8]
    // 0x7d3f58: LoadField: r2 = r1->field_f
    //     0x7d3f58: ldur            w2, [x1, #0xf]
    // 0x7d3f5c: DecompressPointer r2
    //     0x7d3f5c: add             x2, x2, HEAP, lsl #32
    // 0x7d3f60: LoadField: d1 = r2->field_1f
    //     0x7d3f60: ldur            d1, [x2, #0x1f]
    // 0x7d3f64: fcmp            d0, d1
    // 0x7d3f68: r16 = true
    //     0x7d3f68: add             x16, NULL, #0x20  ; true
    // 0x7d3f6c: r17 = false
    //     0x7d3f6c: add             x17, NULL, #0x30  ; false
    // 0x7d3f70: csel            x1, x16, x17, ge
    // 0x7d3f74: mov             x0, x1
    // 0x7d3f78: b               #0x7d3f80
    // 0x7d3f7c: r0 = false
    //     0x7d3f7c: add             x0, NULL, #0x30  ; false
    // 0x7d3f80: LeaveFrame
    //     0x7d3f80: mov             SP, fp
    //     0x7d3f84: ldp             fp, lr, [SP], #0x10
    // 0x7d3f88: ret
    //     0x7d3f88: ret             
    // 0x7d3f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3f8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3f90: b               #0x7d3f18
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x7d3f94, size: 0xa4
    // 0x7d3f94: EnterFrame
    //     0x7d3f94: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3f98: mov             fp, SP
    // 0x7d3f9c: AllocStack(0x18)
    //     0x7d3f9c: sub             SP, SP, #0x18
    // 0x7d3fa0: SetupParameters()
    //     0x7d3fa0: ldr             x0, [fp, #0x18]
    //     0x7d3fa4: ldur            w2, [x0, #0x17]
    //     0x7d3fa8: add             x2, x2, HEAP, lsl #32
    //     0x7d3fac: stur            x2, [fp, #-8]
    // 0x7d3fb0: CheckStackOverflow
    //     0x7d3fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3fb4: cmp             SP, x16
    //     0x7d3fb8: b.ls            #0x7d4030
    // 0x7d3fbc: ldr             x1, [fp, #0x10]
    // 0x7d3fc0: r0 = rect()
    //     0x7d3fc0: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3fc4: mov             x1, x0
    // 0x7d3fc8: ldur            x0, [fp, #-8]
    // 0x7d3fcc: LoadField: r2 = r0->field_f
    //     0x7d3fcc: ldur            w2, [x0, #0xf]
    // 0x7d3fd0: DecompressPointer r2
    //     0x7d3fd0: add             x2, x2, HEAP, lsl #32
    // 0x7d3fd4: stp             x2, x1, [SP]
    // 0x7d3fd8: r0 = ==()
    //     0x7d3fd8: bl              #0x7f43dc  ; [dart:ui] Rect::==
    // 0x7d3fdc: tbz             w0, #4, #0x7d4020
    // 0x7d3fe0: ldur            x0, [fp, #-8]
    // 0x7d3fe4: ldr             x1, [fp, #0x10]
    // 0x7d3fe8: r0 = rect()
    //     0x7d3fe8: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3fec: mov             x1, x0
    // 0x7d3ff0: r0 = center()
    //     0x7d3ff0: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d3ff4: LoadField: d0 = r0->field_f
    //     0x7d3ff4: ldur            d0, [x0, #0xf]
    // 0x7d3ff8: ldur            x1, [fp, #-8]
    // 0x7d3ffc: LoadField: r2 = r1->field_f
    //     0x7d3ffc: ldur            w2, [x1, #0xf]
    // 0x7d4000: DecompressPointer r2
    //     0x7d4000: add             x2, x2, HEAP, lsl #32
    // 0x7d4004: LoadField: d1 = r2->field_f
    //     0x7d4004: ldur            d1, [x2, #0xf]
    // 0x7d4008: fcmp            d1, d0
    // 0x7d400c: r16 = true
    //     0x7d400c: add             x16, NULL, #0x20  ; true
    // 0x7d4010: r17 = false
    //     0x7d4010: add             x17, NULL, #0x30  ; false
    // 0x7d4014: csel            x1, x16, x17, ge
    // 0x7d4018: mov             x0, x1
    // 0x7d401c: b               #0x7d4024
    // 0x7d4020: r0 = false
    //     0x7d4020: add             x0, NULL, #0x30  ; false
    // 0x7d4024: LeaveFrame
    //     0x7d4024: mov             SP, fp
    //     0x7d4028: ldp             fp, lr, [SP], #0x10
    // 0x7d402c: ret
    //     0x7d402c: ret             
    // 0x7d4030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4030: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4034: b               #0x7d3fbc
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0x7d40f8, size: 0x2d8
    // 0x7d40f8: EnterFrame
    //     0x7d40f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d40fc: mov             fp, SP
    // 0x7d4100: AllocStack(0x48)
    //     0x7d4100: sub             SP, SP, #0x48
    // 0x7d4104: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7d4104: mov             x0, x2
    //     0x7d4108: stur            x2, [fp, #-0x10]
    //     0x7d410c: mov             x2, x3
    //     0x7d4110: stur            x1, [fp, #-8]
    //     0x7d4114: stur            x3, [fp, #-0x18]
    // 0x7d4118: CheckStackOverflow
    //     0x7d4118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d411c: cmp             SP, x16
    //     0x7d4120: b.ls            #0x7d43c8
    // 0x7d4124: r1 = 3
    //     0x7d4124: mov             x1, #3
    // 0x7d4128: r0 = AllocateContext()
    //     0x7d4128: bl              #0x888744  ; AllocateContextStub
    // 0x7d412c: mov             x3, x0
    // 0x7d4130: ldur            x0, [fp, #-8]
    // 0x7d4134: stur            x3, [fp, #-0x28]
    // 0x7d4138: StoreField: r3->field_f = r0
    //     0x7d4138: stur            w0, [x3, #0xf]
    // 0x7d413c: ldur            x2, [fp, #-0x18]
    // 0x7d4140: StoreField: r3->field_13 = r2
    //     0x7d4140: stur            w2, [x3, #0x13]
    // 0x7d4144: LoadField: r4 = r0->field_b
    //     0x7d4144: ldur            w4, [x0, #0xb]
    // 0x7d4148: DecompressPointer r4
    //     0x7d4148: add             x4, x4, HEAP, lsl #32
    // 0x7d414c: mov             x1, x4
    // 0x7d4150: stur            x4, [fp, #-0x20]
    // 0x7d4154: r0 = _getValueOrData()
    //     0x7d4154: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d4158: mov             x1, x0
    // 0x7d415c: ldur            x0, [fp, #-0x20]
    // 0x7d4160: LoadField: r2 = r0->field_f
    //     0x7d4160: ldur            w2, [x0, #0xf]
    // 0x7d4164: DecompressPointer r2
    //     0x7d4164: add             x2, x2, HEAP, lsl #32
    // 0x7d4168: cmp             w2, w1
    // 0x7d416c: b.ne            #0x7d4178
    // 0x7d4170: r3 = Null
    //     0x7d4170: mov             x3, NULL
    // 0x7d4174: b               #0x7d417c
    // 0x7d4178: mov             x3, x1
    // 0x7d417c: ldur            x2, [fp, #-0x28]
    // 0x7d4180: mov             x0, x3
    // 0x7d4184: stur            x3, [fp, #-0x20]
    // 0x7d4188: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d4188: stur            w0, [x2, #0x17]
    //     0x7d418c: ldurb           w16, [x2, #-1]
    //     0x7d4190: ldurb           w17, [x0, #-1]
    //     0x7d4194: and             x16, x17, x16, lsr #2
    //     0x7d4198: tst             x16, HEAP, lsr #32
    //     0x7d419c: b.eq            #0x7d41a4
    //     0x7d41a0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7d41a4: cmp             w3, NULL
    // 0x7d41a8: b.eq            #0x7d4384
    // 0x7d41ac: LoadField: r0 = r3->field_7
    //     0x7d41ac: ldur            w0, [x3, #7]
    // 0x7d41b0: DecompressPointer r0
    //     0x7d41b0: add             x0, x0, HEAP, lsl #32
    // 0x7d41b4: stur            x0, [fp, #-0x18]
    // 0x7d41b8: LoadField: r1 = r0->field_b
    //     0x7d41b8: ldur            w1, [x0, #0xb]
    // 0x7d41bc: DecompressPointer r1
    //     0x7d41bc: add             x1, x1, HEAP, lsl #32
    // 0x7d41c0: cbz             w1, #0x7d4384
    // 0x7d41c4: ldur            x4, [fp, #-0x10]
    // 0x7d41c8: mov             x1, x0
    // 0x7d41cc: r0 = first()
    //     0x7d41cc: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x7d41d0: LoadField: r1 = r0->field_7
    //     0x7d41d0: ldur            w1, [x0, #7]
    // 0x7d41d4: DecompressPointer r1
    //     0x7d41d4: add             x1, x1, HEAP, lsl #32
    // 0x7d41d8: ldur            x0, [fp, #-0x10]
    // 0x7d41dc: cmp             w1, w0
    // 0x7d41e0: b.eq            #0x7d4384
    // 0x7d41e4: ldur            x1, [fp, #-0x18]
    // 0x7d41e8: r0 = last()
    //     0x7d41e8: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x7d41ec: LoadField: r1 = r0->field_b
    //     0x7d41ec: ldur            w1, [x0, #0xb]
    // 0x7d41f0: DecompressPointer r1
    //     0x7d41f0: add             x1, x1, HEAP, lsl #32
    // 0x7d41f4: LoadField: r0 = r1->field_4f
    //     0x7d41f4: ldur            w0, [x1, #0x4f]
    // 0x7d41f8: DecompressPointer r0
    //     0x7d41f8: add             x0, x0, HEAP, lsl #32
    // 0x7d41fc: cmp             w0, NULL
    // 0x7d4200: b.ne            #0x7d4228
    // 0x7d4204: ldur            x0, [fp, #-0x28]
    // 0x7d4208: LoadField: r2 = r0->field_13
    //     0x7d4208: ldur            w2, [x0, #0x13]
    // 0x7d420c: DecompressPointer r2
    //     0x7d420c: add             x2, x2, HEAP, lsl #32
    // 0x7d4210: ldur            x1, [fp, #-8]
    // 0x7d4214: r0 = invalidateScopeData()
    //     0x7d4214: bl              #0x4554c4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x7d4218: r0 = false
    //     0x7d4218: add             x0, NULL, #0x30  ; false
    // 0x7d421c: LeaveFrame
    //     0x7d421c: mov             SP, fp
    //     0x7d4220: ldp             fp, lr, [SP], #0x10
    // 0x7d4224: ret
    //     0x7d4224: ret             
    // 0x7d4228: ldur            x3, [fp, #-0x10]
    // 0x7d422c: ldur            x0, [fp, #-0x28]
    // 0x7d4230: mov             x2, x0
    // 0x7d4234: r1 = Function 'popOrInvalidate':.
    //     0x7d4234: add             x1, PP, #0x18, lsl #12  ; [pp+0x18548] AnonymousClosure: (0x7d43d0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0x7d40f8)
    //     0x7d4238: ldr             x1, [x1, #0x548]
    // 0x7d423c: r0 = AllocateClosure()
    //     0x7d423c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d4240: mov             x2, x0
    // 0x7d4244: ldur            x0, [fp, #-0x10]
    // 0x7d4248: stur            x2, [fp, #-0x30]
    // 0x7d424c: LoadField: r1 = r0->field_7
    //     0x7d424c: ldur            x1, [x0, #7]
    // 0x7d4250: cmp             x1, #1
    // 0x7d4254: b.gt            #0x7d4264
    // 0x7d4258: cmp             x1, #0
    // 0x7d425c: b.gt            #0x7d42f8
    // 0x7d4260: b               #0x7d426c
    // 0x7d4264: cmp             x1, #2
    // 0x7d4268: b.gt            #0x7d42f8
    // 0x7d426c: ldur            x1, [fp, #-0x18]
    // 0x7d4270: r0 = first()
    //     0x7d4270: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x7d4274: LoadField: r1 = r0->field_7
    //     0x7d4274: ldur            w1, [x0, #7]
    // 0x7d4278: DecompressPointer r1
    //     0x7d4278: add             x1, x1, HEAP, lsl #32
    // 0x7d427c: LoadField: r0 = r1->field_7
    //     0x7d427c: ldur            x0, [x1, #7]
    // 0x7d4280: cmp             x0, #1
    // 0x7d4284: b.gt            #0x7d4294
    // 0x7d4288: cmp             x0, #0
    // 0x7d428c: b.gt            #0x7d42e0
    // 0x7d4290: b               #0x7d429c
    // 0x7d4294: cmp             x0, #2
    // 0x7d4298: b.gt            #0x7d42e0
    // 0x7d429c: ldur            x16, [fp, #-0x30]
    // 0x7d42a0: ldur            lr, [fp, #-0x10]
    // 0x7d42a4: stp             lr, x16, [SP]
    // 0x7d42a8: ldur            x0, [fp, #-0x30]
    // 0x7d42ac: ClosureCall
    //     0x7d42ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d42b0: ldur            x2, [x0, #0x1f]
    //     0x7d42b4: blr             x2
    // 0x7d42b8: mov             x1, x0
    // 0x7d42bc: stur            x1, [fp, #-0x38]
    // 0x7d42c0: tbnz            w0, #5, #0x7d42c8
    // 0x7d42c4: r0 = AssertBoolean()
    //     0x7d42c4: bl              #0x887a7c  ; AssertBooleanStub
    // 0x7d42c8: ldur            x0, [fp, #-0x38]
    // 0x7d42cc: tbnz            w0, #4, #0x7d4384
    // 0x7d42d0: r0 = true
    //     0x7d42d0: add             x0, NULL, #0x20  ; true
    // 0x7d42d4: LeaveFrame
    //     0x7d42d4: mov             SP, fp
    //     0x7d42d8: ldp             fp, lr, [SP], #0x10
    // 0x7d42dc: ret
    //     0x7d42dc: ret             
    // 0x7d42e0: ldur            x0, [fp, #-0x28]
    // 0x7d42e4: LoadField: r2 = r0->field_13
    //     0x7d42e4: ldur            w2, [x0, #0x13]
    // 0x7d42e8: DecompressPointer r2
    //     0x7d42e8: add             x2, x2, HEAP, lsl #32
    // 0x7d42ec: ldur            x1, [fp, #-8]
    // 0x7d42f0: r0 = invalidateScopeData()
    //     0x7d42f0: bl              #0x4554c4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x7d42f4: b               #0x7d4384
    // 0x7d42f8: ldur            x1, [fp, #-0x18]
    // 0x7d42fc: r0 = first()
    //     0x7d42fc: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x7d4300: LoadField: r1 = r0->field_7
    //     0x7d4300: ldur            w1, [x0, #7]
    // 0x7d4304: DecompressPointer r1
    //     0x7d4304: add             x1, x1, HEAP, lsl #32
    // 0x7d4308: LoadField: r0 = r1->field_7
    //     0x7d4308: ldur            x0, [x1, #7]
    // 0x7d430c: cmp             x0, #1
    // 0x7d4310: b.gt            #0x7d4320
    // 0x7d4314: cmp             x0, #0
    // 0x7d4318: b.gt            #0x7d4340
    // 0x7d431c: b               #0x7d4328
    // 0x7d4320: cmp             x0, #2
    // 0x7d4324: b.gt            #0x7d4340
    // 0x7d4328: ldur            x0, [fp, #-0x28]
    // 0x7d432c: LoadField: r2 = r0->field_13
    //     0x7d432c: ldur            w2, [x0, #0x13]
    // 0x7d4330: DecompressPointer r2
    //     0x7d4330: add             x2, x2, HEAP, lsl #32
    // 0x7d4334: ldur            x1, [fp, #-8]
    // 0x7d4338: r0 = invalidateScopeData()
    //     0x7d4338: bl              #0x4554c4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x7d433c: b               #0x7d4384
    // 0x7d4340: ldur            x16, [fp, #-0x30]
    // 0x7d4344: ldur            lr, [fp, #-0x10]
    // 0x7d4348: stp             lr, x16, [SP]
    // 0x7d434c: ldur            x0, [fp, #-0x30]
    // 0x7d4350: ClosureCall
    //     0x7d4350: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d4354: ldur            x2, [x0, #0x1f]
    //     0x7d4358: blr             x2
    // 0x7d435c: mov             x1, x0
    // 0x7d4360: stur            x1, [fp, #-0x10]
    // 0x7d4364: tbnz            w0, #5, #0x7d436c
    // 0x7d4368: r0 = AssertBoolean()
    //     0x7d4368: bl              #0x887a7c  ; AssertBooleanStub
    // 0x7d436c: ldur            x0, [fp, #-0x10]
    // 0x7d4370: tbnz            w0, #4, #0x7d4384
    // 0x7d4374: r0 = true
    //     0x7d4374: add             x0, NULL, #0x20  ; true
    // 0x7d4378: LeaveFrame
    //     0x7d4378: mov             SP, fp
    //     0x7d437c: ldp             fp, lr, [SP], #0x10
    // 0x7d4380: ret
    //     0x7d4380: ret             
    // 0x7d4384: ldur            x0, [fp, #-0x20]
    // 0x7d4388: cmp             w0, NULL
    // 0x7d438c: b.eq            #0x7d43b8
    // 0x7d4390: LoadField: r1 = r0->field_7
    //     0x7d4390: ldur            w1, [x0, #7]
    // 0x7d4394: DecompressPointer r1
    //     0x7d4394: add             x1, x1, HEAP, lsl #32
    // 0x7d4398: LoadField: r0 = r1->field_b
    //     0x7d4398: ldur            w0, [x1, #0xb]
    // 0x7d439c: DecompressPointer r0
    //     0x7d439c: add             x0, x0, HEAP, lsl #32
    // 0x7d43a0: cbnz            w0, #0x7d43b8
    // 0x7d43a4: ldur            x0, [fp, #-0x28]
    // 0x7d43a8: LoadField: r2 = r0->field_13
    //     0x7d43a8: ldur            w2, [x0, #0x13]
    // 0x7d43ac: DecompressPointer r2
    //     0x7d43ac: add             x2, x2, HEAP, lsl #32
    // 0x7d43b0: ldur            x1, [fp, #-8]
    // 0x7d43b4: r0 = invalidateScopeData()
    //     0x7d43b4: bl              #0x4554c4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x7d43b8: r0 = false
    //     0x7d43b8: add             x0, NULL, #0x30  ; false
    // 0x7d43bc: LeaveFrame
    //     0x7d43bc: mov             SP, fp
    //     0x7d43c0: ldp             fp, lr, [SP], #0x10
    // 0x7d43c4: ret
    //     0x7d43c4: ret             
    // 0x7d43c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d43c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d43cc: b               #0x7d4124
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0x7d43d0, size: 0x1a8
    // 0x7d43d0: EnterFrame
    //     0x7d43d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d43d4: mov             fp, SP
    // 0x7d43d8: AllocStack(0x38)
    //     0x7d43d8: sub             SP, SP, #0x38
    // 0x7d43dc: SetupParameters()
    //     0x7d43dc: ldr             x0, [fp, #0x18]
    //     0x7d43e0: ldur            w3, [x0, #0x17]
    //     0x7d43e4: add             x3, x3, HEAP, lsl #32
    //     0x7d43e8: stur            x3, [fp, #-0x10]
    // 0x7d43ec: CheckStackOverflow
    //     0x7d43ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d43f0: cmp             SP, x16
    //     0x7d43f4: b.ls            #0x7d4554
    // 0x7d43f8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7d43f8: ldur            w0, [x3, #0x17]
    // 0x7d43fc: DecompressPointer r0
    //     0x7d43fc: add             x0, x0, HEAP, lsl #32
    // 0x7d4400: cmp             w0, NULL
    // 0x7d4404: b.eq            #0x7d455c
    // 0x7d4408: LoadField: r2 = r0->field_7
    //     0x7d4408: ldur            w2, [x0, #7]
    // 0x7d440c: DecompressPointer r2
    //     0x7d440c: add             x2, x2, HEAP, lsl #32
    // 0x7d4410: LoadField: r0 = r2->field_b
    //     0x7d4410: ldur            w0, [x2, #0xb]
    // 0x7d4414: DecompressPointer r0
    //     0x7d4414: add             x0, x0, HEAP, lsl #32
    // 0x7d4418: r1 = LoadInt32Instr(r0)
    //     0x7d4418: sbfx            x1, x0, #1, #0x1f
    // 0x7d441c: sub             x4, x1, #1
    // 0x7d4420: mov             x0, x1
    // 0x7d4424: mov             x1, x4
    // 0x7d4428: cmp             x1, x0
    // 0x7d442c: b.hs            #0x7d4560
    // 0x7d4430: LoadField: r0 = r2->field_f
    //     0x7d4430: ldur            w0, [x2, #0xf]
    // 0x7d4434: DecompressPointer r0
    //     0x7d4434: add             x0, x0, HEAP, lsl #32
    // 0x7d4438: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7d4438: add             x16, x0, x4, lsl #2
    //     0x7d443c: ldur            w5, [x16, #0xf]
    // 0x7d4440: DecompressPointer r5
    //     0x7d4440: add             x5, x5, HEAP, lsl #32
    // 0x7d4444: mov             x1, x2
    // 0x7d4448: mov             x2, x4
    // 0x7d444c: stur            x5, [fp, #-8]
    // 0x7d4450: r0 = length=()
    //     0x7d4450: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x7d4454: ldur            x0, [fp, #-8]
    // 0x7d4458: LoadField: r2 = r0->field_b
    //     0x7d4458: ldur            w2, [x0, #0xb]
    // 0x7d445c: DecompressPointer r2
    //     0x7d445c: add             x2, x2, HEAP, lsl #32
    // 0x7d4460: stur            x2, [fp, #-0x18]
    // 0x7d4464: LoadField: r1 = r2->field_33
    //     0x7d4464: ldur            w1, [x2, #0x33]
    // 0x7d4468: DecompressPointer r1
    //     0x7d4468: add             x1, x1, HEAP, lsl #32
    // 0x7d446c: cmp             w1, NULL
    // 0x7d4470: b.eq            #0x7d4564
    // 0x7d4474: r0 = maybeOf()
    //     0x7d4474: bl              #0x454d60  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x7d4478: stur            x0, [fp, #-8]
    // 0x7d447c: r1 = LoadStaticField(0x9d0)
    //     0x7d447c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4480: ldr             x1, [x1, #0x13a0]
    // 0x7d4484: cmp             w1, NULL
    // 0x7d4488: b.eq            #0x7d4568
    // 0x7d448c: LoadField: r2 = r1->field_e7
    //     0x7d448c: ldur            w2, [x1, #0xe7]
    // 0x7d4490: DecompressPointer r2
    //     0x7d4490: add             x2, x2, HEAP, lsl #32
    // 0x7d4494: cmp             w2, NULL
    // 0x7d4498: b.eq            #0x7d456c
    // 0x7d449c: LoadField: r1 = r2->field_1b
    //     0x7d449c: ldur            w1, [x2, #0x1b]
    // 0x7d44a0: DecompressPointer r1
    //     0x7d44a0: add             x1, x1, HEAP, lsl #32
    // 0x7d44a4: LoadField: r2 = r1->field_2b
    //     0x7d44a4: ldur            w2, [x1, #0x2b]
    // 0x7d44a8: DecompressPointer r2
    //     0x7d44a8: add             x2, x2, HEAP, lsl #32
    // 0x7d44ac: cmp             w2, NULL
    // 0x7d44b0: b.eq            #0x7d4570
    // 0x7d44b4: LoadField: r1 = r2->field_33
    //     0x7d44b4: ldur            w1, [x2, #0x33]
    // 0x7d44b8: DecompressPointer r1
    //     0x7d44b8: add             x1, x1, HEAP, lsl #32
    // 0x7d44bc: cmp             w1, NULL
    // 0x7d44c0: b.eq            #0x7d4574
    // 0x7d44c4: r0 = maybeOf()
    //     0x7d44c4: bl              #0x454d60  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x7d44c8: mov             x1, x0
    // 0x7d44cc: ldur            x0, [fp, #-8]
    // 0x7d44d0: cmp             w0, w1
    // 0x7d44d4: b.eq            #0x7d4500
    // 0x7d44d8: ldur            x0, [fp, #-0x10]
    // 0x7d44dc: LoadField: r1 = r0->field_f
    //     0x7d44dc: ldur            w1, [x0, #0xf]
    // 0x7d44e0: DecompressPointer r1
    //     0x7d44e0: add             x1, x1, HEAP, lsl #32
    // 0x7d44e4: LoadField: r2 = r0->field_13
    //     0x7d44e4: ldur            w2, [x0, #0x13]
    // 0x7d44e8: DecompressPointer r2
    //     0x7d44e8: add             x2, x2, HEAP, lsl #32
    // 0x7d44ec: r0 = invalidateScopeData()
    //     0x7d44ec: bl              #0x4554c4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x7d44f0: r0 = false
    //     0x7d44f0: add             x0, NULL, #0x30  ; false
    // 0x7d44f4: LeaveFrame
    //     0x7d44f4: mov             SP, fp
    //     0x7d44f8: ldp             fp, lr, [SP], #0x10
    // 0x7d44fc: ret
    //     0x7d44fc: ret             
    // 0x7d4500: ldr             x0, [fp, #0x10]
    // 0x7d4504: LoadField: r1 = r0->field_7
    //     0x7d4504: ldur            x1, [x0, #7]
    // 0x7d4508: cmp             x1, #1
    // 0x7d450c: b.gt            #0x7d451c
    // 0x7d4510: cmp             x1, #0
    // 0x7d4514: b.gt            #0x7d4524
    // 0x7d4518: b               #0x7d452c
    // 0x7d451c: cmp             x1, #2
    // 0x7d4520: b.gt            #0x7d452c
    // 0x7d4524: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x7d4524: ldr             x0, [PP, #0x52f0]  ; [pp+0x52f0] Obj!ScrollPositionAlignmentPolicy@9cbbd1
    // 0x7d4528: b               #0x7d4530
    // 0x7d452c: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x7d452c: ldr             x0, [PP, #0x52f8]  ; [pp+0x52f8] Obj!ScrollPositionAlignmentPolicy@9cbbb1
    // 0x7d4530: stp             NULL, x0, [SP, #0x10]
    // 0x7d4534: stp             NULL, NULL, [SP]
    // 0x7d4538: ldur            x1, [fp, #-0x18]
    // 0x7d453c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x7d453c: ldr             x4, [PP, #0x54a8]  ; [pp+0x54a8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x7d4540: r0 = defaultTraversalRequestFocusCallback()
    //     0x7d4540: bl              #0x4547ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x7d4544: r0 = true
    //     0x7d4544: add             x0, NULL, #0x20  ; true
    // 0x7d4548: LeaveFrame
    //     0x7d4548: mov             SP, fp
    //     0x7d454c: ldp             fp, lr, [SP], #0x10
    // 0x7d4550: ret
    //     0x7d4550: ret             
    // 0x7d4554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4554: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4558: b               #0x7d43f8
    // 0x7d455c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d455c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d4560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4560: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4564: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d4568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4568: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d456c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d456c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d4570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4570: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d4574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4574: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0x7d4578, size: 0x98
    // 0x7d4578: EnterFrame
    //     0x7d4578: stp             fp, lr, [SP, #-0x10]!
    //     0x7d457c: mov             fp, SP
    // 0x7d4580: CheckStackOverflow
    //     0x7d4580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4584: cmp             SP, x16
    //     0x7d4588: b.ls            #0x7d4608
    // 0x7d458c: LoadField: r0 = r3->field_7
    //     0x7d458c: ldur            x0, [x3, #7]
    // 0x7d4590: cmp             x0, #1
    // 0x7d4594: b.gt            #0x7d45d0
    // 0x7d4598: cmp             x0, #0
    // 0x7d459c: b.gt            #0x7d45b8
    // 0x7d45a0: r3 = false
    //     0x7d45a0: add             x3, NULL, #0x30  ; false
    // 0x7d45a4: r5 = true
    //     0x7d45a4: add             x5, NULL, #0x20  ; true
    // 0x7d45a8: r0 = _sortAndFindInitial()
    //     0x7d45a8: bl              #0x7d4610  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0x7d45ac: LeaveFrame
    //     0x7d45ac: mov             SP, fp
    //     0x7d45b0: ldp             fp, lr, [SP], #0x10
    // 0x7d45b4: ret
    //     0x7d45b4: ret             
    // 0x7d45b8: r3 = true
    //     0x7d45b8: add             x3, NULL, #0x20  ; true
    // 0x7d45bc: r5 = false
    //     0x7d45bc: add             x5, NULL, #0x30  ; false
    // 0x7d45c0: r0 = _sortAndFindInitial()
    //     0x7d45c0: bl              #0x7d4610  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0x7d45c4: LeaveFrame
    //     0x7d45c4: mov             SP, fp
    //     0x7d45c8: ldp             fp, lr, [SP], #0x10
    // 0x7d45cc: ret
    //     0x7d45cc: ret             
    // 0x7d45d0: cmp             x0, #2
    // 0x7d45d4: b.gt            #0x7d45f0
    // 0x7d45d8: r3 = true
    //     0x7d45d8: add             x3, NULL, #0x20  ; true
    // 0x7d45dc: r5 = true
    //     0x7d45dc: add             x5, NULL, #0x20  ; true
    // 0x7d45e0: r0 = _sortAndFindInitial()
    //     0x7d45e0: bl              #0x7d4610  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0x7d45e4: LeaveFrame
    //     0x7d45e4: mov             SP, fp
    //     0x7d45e8: ldp             fp, lr, [SP], #0x10
    // 0x7d45ec: ret
    //     0x7d45ec: ret             
    // 0x7d45f0: r3 = false
    //     0x7d45f0: add             x3, NULL, #0x30  ; false
    // 0x7d45f4: r5 = false
    //     0x7d45f4: add             x5, NULL, #0x30  ; false
    // 0x7d45f8: r0 = _sortAndFindInitial()
    //     0x7d45f8: bl              #0x7d4610  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0x7d45fc: LeaveFrame
    //     0x7d45fc: mov             SP, fp
    //     0x7d4600: ldp             fp, lr, [SP], #0x10
    // 0x7d4604: ret
    //     0x7d4604: ret             
    // 0x7d4608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d460c: b               #0x7d458c
  }
  _ _sortAndFindInitial(/* No info */) {
    // ** addr: 0x7d4610, size: 0x120
    // 0x7d4610: EnterFrame
    //     0x7d4610: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4614: mov             fp, SP
    // 0x7d4618: AllocStack(0x38)
    //     0x7d4618: sub             SP, SP, #0x38
    // 0x7d461c: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x7d461c: mov             x0, x1
    //     0x7d4620: mov             x1, x2
    //     0x7d4624: stur            x2, [fp, #-8]
    //     0x7d4628: stur            x3, [fp, #-0x10]
    //     0x7d462c: stur            x5, [fp, #-0x18]
    // 0x7d4630: CheckStackOverflow
    //     0x7d4630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4634: cmp             SP, x16
    //     0x7d4638: b.ls            #0x7d4724
    // 0x7d463c: r1 = 2
    //     0x7d463c: mov             x1, #2
    // 0x7d4640: r0 = AllocateContext()
    //     0x7d4640: bl              #0x888744  ; AllocateContextStub
    // 0x7d4644: mov             x2, x0
    // 0x7d4648: ldur            x0, [fp, #-0x10]
    // 0x7d464c: stur            x2, [fp, #-0x20]
    // 0x7d4650: StoreField: r2->field_f = r0
    //     0x7d4650: stur            w0, [x2, #0xf]
    // 0x7d4654: ldur            x0, [fp, #-0x18]
    // 0x7d4658: StoreField: r2->field_13 = r0
    //     0x7d4658: stur            w0, [x2, #0x13]
    // 0x7d465c: ldur            x1, [fp, #-8]
    // 0x7d4660: r0 = LoadClassIdInstr(r1)
    //     0x7d4660: ldur            x0, [x1, #-1]
    //     0x7d4664: ubfx            x0, x0, #0xc, #0x14
    // 0x7d4668: sub             x16, x0, #0x5d1
    // 0x7d466c: cmp             x16, #1
    // 0x7d4670: b.hi            #0x7d467c
    // 0x7d4674: r0 = enclosingScope()
    //     0x7d4674: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x7d4678: b               #0x7d4680
    // 0x7d467c: mov             x0, x1
    // 0x7d4680: stur            x0, [fp, #-8]
    // 0x7d4684: cmp             w0, NULL
    // 0x7d4688: b.eq            #0x7d472c
    // 0x7d468c: mov             x1, x0
    // 0x7d4690: r0 = canRequestFocus()
    //     0x7d4690: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x7d4694: tbz             w0, #4, #0x7d46a4
    // 0x7d4698: r1 = Instance_EmptyIterable
    //     0x7d4698: add             x1, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!EmptyIterable<FocusNode>@9cfb51
    //     0x7d469c: ldr             x1, [x1, #0x4a8]
    // 0x7d46a0: b               #0x7d46b0
    // 0x7d46a4: ldur            x1, [fp, #-8]
    // 0x7d46a8: r0 = traversalDescendants()
    //     0x7d46a8: bl              #0x7d4038  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x7d46ac: mov             x1, x0
    // 0x7d46b0: r0 = LoadClassIdInstr(r1)
    //     0x7d46b0: ldur            x0, [x1, #-1]
    //     0x7d46b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d46b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d46b8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d46bc: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x7d46bc: add             lr, x0, #0x5aa
    //     0x7d46c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d46c4: blr             lr
    // 0x7d46c8: ldur            x2, [fp, #-0x20]
    // 0x7d46cc: r1 = Function '<anonymous closure>':.
    //     0x7d46cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18558] AnonymousClosure: (0x7d4730), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial (0x7d4610)
    //     0x7d46d0: ldr             x1, [x1, #0x558]
    // 0x7d46d4: stur            x0, [fp, #-8]
    // 0x7d46d8: r0 = AllocateClosure()
    //     0x7d46d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d46dc: r16 = <FocusNode>
    //     0x7d46dc: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x7d46e0: ldur            lr, [fp, #-8]
    // 0x7d46e4: stp             lr, x16, [SP, #8]
    // 0x7d46e8: str             x0, [SP]
    // 0x7d46ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d46ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d46f0: r0 = mergeSort()
    //     0x7d46f0: bl              #0x452bd4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d46f4: ldur            x1, [fp, #-8]
    // 0x7d46f8: LoadField: r0 = r1->field_b
    //     0x7d46f8: ldur            w0, [x1, #0xb]
    // 0x7d46fc: DecompressPointer r0
    //     0x7d46fc: add             x0, x0, HEAP, lsl #32
    // 0x7d4700: cbz             w0, #0x7d4714
    // 0x7d4704: r0 = first()
    //     0x7d4704: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x7d4708: LeaveFrame
    //     0x7d4708: mov             SP, fp
    //     0x7d470c: ldp             fp, lr, [SP], #0x10
    // 0x7d4710: ret
    //     0x7d4710: ret             
    // 0x7d4714: r0 = Null
    //     0x7d4714: mov             x0, NULL
    // 0x7d4718: LeaveFrame
    //     0x7d4718: mov             SP, fp
    //     0x7d471c: ldp             fp, lr, [SP], #0x10
    // 0x7d4720: ret
    //     0x7d4720: ret             
    // 0x7d4724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4724: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4728: b               #0x7d463c
    // 0x7d472c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d472c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d4730, size: 0x330
    // 0x7d4730: EnterFrame
    //     0x7d4730: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4734: mov             fp, SP
    // 0x7d4738: AllocStack(0x8)
    //     0x7d4738: sub             SP, SP, #8
    // 0x7d473c: SetupParameters()
    //     0x7d473c: ldr             x0, [fp, #0x20]
    //     0x7d4740: ldur            w1, [x0, #0x17]
    //     0x7d4744: add             x1, x1, HEAP, lsl #32
    // 0x7d4748: CheckStackOverflow
    //     0x7d4748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d474c: cmp             SP, x16
    //     0x7d4750: b.ls            #0x7d4998
    // 0x7d4754: LoadField: r0 = r1->field_13
    //     0x7d4754: ldur            w0, [x1, #0x13]
    // 0x7d4758: DecompressPointer r0
    //     0x7d4758: add             x0, x0, HEAP, lsl #32
    // 0x7d475c: tbnz            w0, #4, #0x7d487c
    // 0x7d4760: LoadField: r0 = r1->field_f
    //     0x7d4760: ldur            w0, [x1, #0xf]
    // 0x7d4764: DecompressPointer r0
    //     0x7d4764: add             x0, x0, HEAP, lsl #32
    // 0x7d4768: tbnz            w0, #4, #0x7d47f4
    // 0x7d476c: ldr             x1, [fp, #0x18]
    // 0x7d4770: r0 = rect()
    //     0x7d4770: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d4774: LoadField: d0 = r0->field_f
    //     0x7d4774: ldur            d0, [x0, #0xf]
    // 0x7d4778: ldr             x1, [fp, #0x10]
    // 0x7d477c: stur            d0, [fp, #-8]
    // 0x7d4780: r0 = rect()
    //     0x7d4780: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d4784: LoadField: d0 = r0->field_f
    //     0x7d4784: ldur            d0, [x0, #0xf]
    // 0x7d4788: ldur            d1, [fp, #-8]
    // 0x7d478c: r1 = inline_Allocate_Double()
    //     0x7d478c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7d4790: add             x1, x1, #0x10
    //     0x7d4794: cmp             x0, x1
    //     0x7d4798: b.ls            #0x7d49a0
    //     0x7d479c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d47a0: sub             x1, x1, #0xf
    //     0x7d47a4: mov             x0, #0xd15c
    //     0x7d47a8: movk            x0, #3, lsl #16
    //     0x7d47ac: stur            x0, [x1, #-1]
    // 0x7d47b0: StoreField: r1->field_7 = d1
    //     0x7d47b0: stur            d1, [x1, #7]
    // 0x7d47b4: r2 = inline_Allocate_Double()
    //     0x7d47b4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d47b8: add             x2, x2, #0x10
    //     0x7d47bc: cmp             x0, x2
    //     0x7d47c0: b.ls            #0x7d49b4
    //     0x7d47c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d47c8: sub             x2, x2, #0xf
    //     0x7d47cc: mov             x0, #0xd15c
    //     0x7d47d0: movk            x0, #3, lsl #16
    //     0x7d47d4: stur            x0, [x2, #-1]
    // 0x7d47d8: StoreField: r2->field_7 = d0
    //     0x7d47d8: stur            d0, [x2, #7]
    // 0x7d47dc: r0 = compareTo()
    //     0x7d47dc: bl              #0x415988  ; [dart:core] _Double::compareTo
    // 0x7d47e0: lsl             x1, x0, #1
    // 0x7d47e4: mov             x0, x1
    // 0x7d47e8: LeaveFrame
    //     0x7d47e8: mov             SP, fp
    //     0x7d47ec: ldp             fp, lr, [SP], #0x10
    // 0x7d47f0: ret
    //     0x7d47f0: ret             
    // 0x7d47f4: ldr             x1, [fp, #0x10]
    // 0x7d47f8: r0 = rect()
    //     0x7d47f8: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d47fc: LoadField: d0 = r0->field_1f
    //     0x7d47fc: ldur            d0, [x0, #0x1f]
    // 0x7d4800: ldr             x1, [fp, #0x18]
    // 0x7d4804: stur            d0, [fp, #-8]
    // 0x7d4808: r0 = rect()
    //     0x7d4808: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d480c: LoadField: d0 = r0->field_1f
    //     0x7d480c: ldur            d0, [x0, #0x1f]
    // 0x7d4810: ldur            d1, [fp, #-8]
    // 0x7d4814: r1 = inline_Allocate_Double()
    //     0x7d4814: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7d4818: add             x1, x1, #0x10
    //     0x7d481c: cmp             x0, x1
    //     0x7d4820: b.ls            #0x7d49d0
    //     0x7d4824: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d4828: sub             x1, x1, #0xf
    //     0x7d482c: mov             x0, #0xd15c
    //     0x7d4830: movk            x0, #3, lsl #16
    //     0x7d4834: stur            x0, [x1, #-1]
    // 0x7d4838: StoreField: r1->field_7 = d1
    //     0x7d4838: stur            d1, [x1, #7]
    // 0x7d483c: r2 = inline_Allocate_Double()
    //     0x7d483c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d4840: add             x2, x2, #0x10
    //     0x7d4844: cmp             x0, x2
    //     0x7d4848: b.ls            #0x7d49e4
    //     0x7d484c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d4850: sub             x2, x2, #0xf
    //     0x7d4854: mov             x0, #0xd15c
    //     0x7d4858: movk            x0, #3, lsl #16
    //     0x7d485c: stur            x0, [x2, #-1]
    // 0x7d4860: StoreField: r2->field_7 = d0
    //     0x7d4860: stur            d0, [x2, #7]
    // 0x7d4864: r0 = compareTo()
    //     0x7d4864: bl              #0x415988  ; [dart:core] _Double::compareTo
    // 0x7d4868: lsl             x1, x0, #1
    // 0x7d486c: mov             x0, x1
    // 0x7d4870: LeaveFrame
    //     0x7d4870: mov             SP, fp
    //     0x7d4874: ldp             fp, lr, [SP], #0x10
    // 0x7d4878: ret
    //     0x7d4878: ret             
    // 0x7d487c: LoadField: r0 = r1->field_f
    //     0x7d487c: ldur            w0, [x1, #0xf]
    // 0x7d4880: DecompressPointer r0
    //     0x7d4880: add             x0, x0, HEAP, lsl #32
    // 0x7d4884: tbnz            w0, #4, #0x7d4910
    // 0x7d4888: ldr             x1, [fp, #0x18]
    // 0x7d488c: r0 = rect()
    //     0x7d488c: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d4890: LoadField: d0 = r0->field_7
    //     0x7d4890: ldur            d0, [x0, #7]
    // 0x7d4894: ldr             x1, [fp, #0x10]
    // 0x7d4898: stur            d0, [fp, #-8]
    // 0x7d489c: r0 = rect()
    //     0x7d489c: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d48a0: LoadField: d0 = r0->field_7
    //     0x7d48a0: ldur            d0, [x0, #7]
    // 0x7d48a4: ldur            d1, [fp, #-8]
    // 0x7d48a8: r1 = inline_Allocate_Double()
    //     0x7d48a8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7d48ac: add             x1, x1, #0x10
    //     0x7d48b0: cmp             x0, x1
    //     0x7d48b4: b.ls            #0x7d4a00
    //     0x7d48b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d48bc: sub             x1, x1, #0xf
    //     0x7d48c0: mov             x0, #0xd15c
    //     0x7d48c4: movk            x0, #3, lsl #16
    //     0x7d48c8: stur            x0, [x1, #-1]
    // 0x7d48cc: StoreField: r1->field_7 = d1
    //     0x7d48cc: stur            d1, [x1, #7]
    // 0x7d48d0: r2 = inline_Allocate_Double()
    //     0x7d48d0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d48d4: add             x2, x2, #0x10
    //     0x7d48d8: cmp             x0, x2
    //     0x7d48dc: b.ls            #0x7d4a14
    //     0x7d48e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d48e4: sub             x2, x2, #0xf
    //     0x7d48e8: mov             x0, #0xd15c
    //     0x7d48ec: movk            x0, #3, lsl #16
    //     0x7d48f0: stur            x0, [x2, #-1]
    // 0x7d48f4: StoreField: r2->field_7 = d0
    //     0x7d48f4: stur            d0, [x2, #7]
    // 0x7d48f8: r0 = compareTo()
    //     0x7d48f8: bl              #0x415988  ; [dart:core] _Double::compareTo
    // 0x7d48fc: lsl             x1, x0, #1
    // 0x7d4900: mov             x0, x1
    // 0x7d4904: LeaveFrame
    //     0x7d4904: mov             SP, fp
    //     0x7d4908: ldp             fp, lr, [SP], #0x10
    // 0x7d490c: ret
    //     0x7d490c: ret             
    // 0x7d4910: ldr             x1, [fp, #0x10]
    // 0x7d4914: r0 = rect()
    //     0x7d4914: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d4918: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7d4918: ldur            d0, [x0, #0x17]
    // 0x7d491c: ldr             x1, [fp, #0x18]
    // 0x7d4920: stur            d0, [fp, #-8]
    // 0x7d4924: r0 = rect()
    //     0x7d4924: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d4928: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7d4928: ldur            d0, [x0, #0x17]
    // 0x7d492c: ldur            d1, [fp, #-8]
    // 0x7d4930: r1 = inline_Allocate_Double()
    //     0x7d4930: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7d4934: add             x1, x1, #0x10
    //     0x7d4938: cmp             x0, x1
    //     0x7d493c: b.ls            #0x7d4a30
    //     0x7d4940: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d4944: sub             x1, x1, #0xf
    //     0x7d4948: mov             x0, #0xd15c
    //     0x7d494c: movk            x0, #3, lsl #16
    //     0x7d4950: stur            x0, [x1, #-1]
    // 0x7d4954: StoreField: r1->field_7 = d1
    //     0x7d4954: stur            d1, [x1, #7]
    // 0x7d4958: r2 = inline_Allocate_Double()
    //     0x7d4958: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d495c: add             x2, x2, #0x10
    //     0x7d4960: cmp             x0, x2
    //     0x7d4964: b.ls            #0x7d4a44
    //     0x7d4968: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d496c: sub             x2, x2, #0xf
    //     0x7d4970: mov             x0, #0xd15c
    //     0x7d4974: movk            x0, #3, lsl #16
    //     0x7d4978: stur            x0, [x2, #-1]
    // 0x7d497c: StoreField: r2->field_7 = d0
    //     0x7d497c: stur            d0, [x2, #7]
    // 0x7d4980: r0 = compareTo()
    //     0x7d4980: bl              #0x415988  ; [dart:core] _Double::compareTo
    // 0x7d4984: lsl             x1, x0, #1
    // 0x7d4988: mov             x0, x1
    // 0x7d498c: LeaveFrame
    //     0x7d498c: mov             SP, fp
    //     0x7d4990: ldp             fp, lr, [SP], #0x10
    // 0x7d4994: ret
    //     0x7d4994: ret             
    // 0x7d4998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d499c: b               #0x7d4754
    // 0x7d49a0: stp             q0, q1, [SP, #-0x20]!
    // 0x7d49a4: r0 = AllocateDouble()
    //     0x7d49a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d49a8: mov             x1, x0
    // 0x7d49ac: ldp             q0, q1, [SP], #0x20
    // 0x7d49b0: b               #0x7d47b0
    // 0x7d49b4: SaveReg d0
    //     0x7d49b4: str             q0, [SP, #-0x10]!
    // 0x7d49b8: SaveReg r1
    //     0x7d49b8: str             x1, [SP, #-8]!
    // 0x7d49bc: r0 = AllocateDouble()
    //     0x7d49bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d49c0: mov             x2, x0
    // 0x7d49c4: RestoreReg r1
    //     0x7d49c4: ldr             x1, [SP], #8
    // 0x7d49c8: RestoreReg d0
    //     0x7d49c8: ldr             q0, [SP], #0x10
    // 0x7d49cc: b               #0x7d47d8
    // 0x7d49d0: stp             q0, q1, [SP, #-0x20]!
    // 0x7d49d4: r0 = AllocateDouble()
    //     0x7d49d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d49d8: mov             x1, x0
    // 0x7d49dc: ldp             q0, q1, [SP], #0x20
    // 0x7d49e0: b               #0x7d4838
    // 0x7d49e4: SaveReg d0
    //     0x7d49e4: str             q0, [SP, #-0x10]!
    // 0x7d49e8: SaveReg r1
    //     0x7d49e8: str             x1, [SP, #-8]!
    // 0x7d49ec: r0 = AllocateDouble()
    //     0x7d49ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d49f0: mov             x2, x0
    // 0x7d49f4: RestoreReg r1
    //     0x7d49f4: ldr             x1, [SP], #8
    // 0x7d49f8: RestoreReg d0
    //     0x7d49f8: ldr             q0, [SP], #0x10
    // 0x7d49fc: b               #0x7d4860
    // 0x7d4a00: stp             q0, q1, [SP, #-0x20]!
    // 0x7d4a04: r0 = AllocateDouble()
    //     0x7d4a04: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d4a08: mov             x1, x0
    // 0x7d4a0c: ldp             q0, q1, [SP], #0x20
    // 0x7d4a10: b               #0x7d48cc
    // 0x7d4a14: SaveReg d0
    //     0x7d4a14: str             q0, [SP, #-0x10]!
    // 0x7d4a18: SaveReg r1
    //     0x7d4a18: str             x1, [SP, #-8]!
    // 0x7d4a1c: r0 = AllocateDouble()
    //     0x7d4a1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d4a20: mov             x2, x0
    // 0x7d4a24: RestoreReg r1
    //     0x7d4a24: ldr             x1, [SP], #8
    // 0x7d4a28: RestoreReg d0
    //     0x7d4a28: ldr             q0, [SP], #0x10
    // 0x7d4a2c: b               #0x7d48f4
    // 0x7d4a30: stp             q0, q1, [SP, #-0x20]!
    // 0x7d4a34: r0 = AllocateDouble()
    //     0x7d4a34: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d4a38: mov             x1, x0
    // 0x7d4a3c: ldp             q0, q1, [SP], #0x20
    // 0x7d4a40: b               #0x7d4954
    // 0x7d4a44: SaveReg d0
    //     0x7d4a44: str             q0, [SP, #-0x10]!
    // 0x7d4a48: SaveReg r1
    //     0x7d4a48: str             x1, [SP, #-8]!
    // 0x7d4a4c: r0 = AllocateDouble()
    //     0x7d4a4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d4a50: mov             x2, x0
    // 0x7d4a54: RestoreReg r1
    //     0x7d4a54: ldr             x1, [SP], #8
    // 0x7d4a58: RestoreReg d0
    //     0x7d4a58: ldr             q0, [SP], #0x10
    // 0x7d4a5c: b               #0x7d497c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x7d4a60, size: 0x8c
    // 0x7d4a60: EnterFrame
    //     0x7d4a60: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4a64: mov             fp, SP
    // 0x7d4a68: AllocStack(0x8)
    //     0x7d4a68: sub             SP, SP, #8
    // 0x7d4a6c: SetupParameters()
    //     0x7d4a6c: ldr             x0, [fp, #0x18]
    //     0x7d4a70: ldur            w2, [x0, #0x17]
    //     0x7d4a74: add             x2, x2, HEAP, lsl #32
    //     0x7d4a78: stur            x2, [fp, #-8]
    // 0x7d4a7c: CheckStackOverflow
    //     0x7d4a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4a80: cmp             SP, x16
    //     0x7d4a84: b.ls            #0x7d4ae4
    // 0x7d4a88: ldr             x1, [fp, #0x10]
    // 0x7d4a8c: r0 = rect()
    //     0x7d4a8c: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d4a90: mov             x1, x0
    // 0x7d4a94: ldur            x0, [fp, #-8]
    // 0x7d4a98: LoadField: r2 = r0->field_13
    //     0x7d4a98: ldur            w2, [x0, #0x13]
    // 0x7d4a9c: DecompressPointer r2
    //     0x7d4a9c: add             x2, x2, HEAP, lsl #32
    // 0x7d4aa0: r0 = intersect()
    //     0x7d4aa0: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x7d4aa4: LoadField: d0 = r0->field_7
    //     0x7d4aa4: ldur            d0, [x0, #7]
    // 0x7d4aa8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7d4aa8: ldur            d1, [x0, #0x17]
    // 0x7d4aac: fcmp            d0, d1
    // 0x7d4ab0: b.lt            #0x7d4abc
    // 0x7d4ab4: r1 = true
    //     0x7d4ab4: add             x1, NULL, #0x20  ; true
    // 0x7d4ab8: b               #0x7d4ad4
    // 0x7d4abc: LoadField: d0 = r0->field_f
    //     0x7d4abc: ldur            d0, [x0, #0xf]
    // 0x7d4ac0: LoadField: d1 = r0->field_1f
    //     0x7d4ac0: ldur            d1, [x0, #0x1f]
    // 0x7d4ac4: fcmp            d0, d1
    // 0x7d4ac8: r16 = true
    //     0x7d4ac8: add             x16, NULL, #0x20  ; true
    // 0x7d4acc: r17 = false
    //     0x7d4acc: add             x17, NULL, #0x30  ; false
    // 0x7d4ad0: csel            x1, x16, x17, ge
    // 0x7d4ad4: eor             x0, x1, #0x10
    // 0x7d4ad8: LeaveFrame
    //     0x7d4ad8: mov             SP, fp
    //     0x7d4adc: ldp             fp, lr, [SP], #0x10
    // 0x7d4ae0: ret
    //     0x7d4ae0: ret             
    // 0x7d4ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4ae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4ae8: b               #0x7d4a88
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x7d4aec, size: 0x78
    // 0x7d4aec: EnterFrame
    //     0x7d4aec: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4af0: mov             fp, SP
    // 0x7d4af4: AllocStack(0x8)
    //     0x7d4af4: sub             SP, SP, #8
    // 0x7d4af8: SetupParameters()
    //     0x7d4af8: ldr             x0, [fp, #0x18]
    //     0x7d4afc: ldur            w2, [x0, #0x17]
    //     0x7d4b00: add             x2, x2, HEAP, lsl #32
    //     0x7d4b04: stur            x2, [fp, #-8]
    // 0x7d4b08: CheckStackOverflow
    //     0x7d4b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4b0c: cmp             SP, x16
    //     0x7d4b10: b.ls            #0x7d4b58
    // 0x7d4b14: ldr             x0, [fp, #0x10]
    // 0x7d4b18: LoadField: r1 = r0->field_33
    //     0x7d4b18: ldur            w1, [x0, #0x33]
    // 0x7d4b1c: DecompressPointer r1
    //     0x7d4b1c: add             x1, x1, HEAP, lsl #32
    // 0x7d4b20: cmp             w1, NULL
    // 0x7d4b24: b.eq            #0x7d4b60
    // 0x7d4b28: r0 = maybeOf()
    //     0x7d4b28: bl              #0x454d60  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x7d4b2c: ldur            x1, [fp, #-8]
    // 0x7d4b30: LoadField: r2 = r1->field_f
    //     0x7d4b30: ldur            w2, [x1, #0xf]
    // 0x7d4b34: DecompressPointer r2
    //     0x7d4b34: add             x2, x2, HEAP, lsl #32
    // 0x7d4b38: cmp             w0, w2
    // 0x7d4b3c: r16 = true
    //     0x7d4b3c: add             x16, NULL, #0x20  ; true
    // 0x7d4b40: r17 = false
    //     0x7d4b40: add             x17, NULL, #0x30  ; false
    // 0x7d4b44: csel            x1, x16, x17, eq
    // 0x7d4b48: mov             x0, x1
    // 0x7d4b4c: LeaveFrame
    //     0x7d4b4c: mov             SP, fp
    //     0x7d4b50: ldp             fp, lr, [SP], #0x10
    // 0x7d4b54: ret
    //     0x7d4b54: ret             
    // 0x7d4b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4b58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4b5c: b               #0x7d4b14
    // 0x7d4b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4b60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x7d4b64, size: 0x8c
    // 0x7d4b64: EnterFrame
    //     0x7d4b64: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4b68: mov             fp, SP
    // 0x7d4b6c: AllocStack(0x8)
    //     0x7d4b6c: sub             SP, SP, #8
    // 0x7d4b70: SetupParameters()
    //     0x7d4b70: ldr             x0, [fp, #0x18]
    //     0x7d4b74: ldur            w2, [x0, #0x17]
    //     0x7d4b78: add             x2, x2, HEAP, lsl #32
    //     0x7d4b7c: stur            x2, [fp, #-8]
    // 0x7d4b80: CheckStackOverflow
    //     0x7d4b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4b84: cmp             SP, x16
    //     0x7d4b88: b.ls            #0x7d4be8
    // 0x7d4b8c: ldr             x1, [fp, #0x10]
    // 0x7d4b90: r0 = rect()
    //     0x7d4b90: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d4b94: mov             x1, x0
    // 0x7d4b98: ldur            x0, [fp, #-8]
    // 0x7d4b9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d4b9c: ldur            w2, [x0, #0x17]
    // 0x7d4ba0: DecompressPointer r2
    //     0x7d4ba0: add             x2, x2, HEAP, lsl #32
    // 0x7d4ba4: r0 = intersect()
    //     0x7d4ba4: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x7d4ba8: LoadField: d0 = r0->field_7
    //     0x7d4ba8: ldur            d0, [x0, #7]
    // 0x7d4bac: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7d4bac: ldur            d1, [x0, #0x17]
    // 0x7d4bb0: fcmp            d0, d1
    // 0x7d4bb4: b.lt            #0x7d4bc0
    // 0x7d4bb8: r1 = true
    //     0x7d4bb8: add             x1, NULL, #0x20  ; true
    // 0x7d4bbc: b               #0x7d4bd8
    // 0x7d4bc0: LoadField: d0 = r0->field_f
    //     0x7d4bc0: ldur            d0, [x0, #0xf]
    // 0x7d4bc4: LoadField: d1 = r0->field_1f
    //     0x7d4bc4: ldur            d1, [x0, #0x1f]
    // 0x7d4bc8: fcmp            d0, d1
    // 0x7d4bcc: r16 = true
    //     0x7d4bcc: add             x16, NULL, #0x20  ; true
    // 0x7d4bd0: r17 = false
    //     0x7d4bd0: add             x17, NULL, #0x30  ; false
    // 0x7d4bd4: csel            x1, x16, x17, ge
    // 0x7d4bd8: eor             x0, x1, #0x10
    // 0x7d4bdc: LeaveFrame
    //     0x7d4bdc: mov             SP, fp
    //     0x7d4be0: ldp             fp, lr, [SP], #0x10
    // 0x7d4be4: ret
    //     0x7d4be4: ret             
    // 0x7d4be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4be8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4bec: b               #0x7d4b8c
  }
}

// class id: 2301, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  _ sortDescendants(/* No info */) {
    // ** addr: 0x451298, size: 0x484
    // 0x451298: EnterFrame
    //     0x451298: stp             fp, lr, [SP, #-0x10]!
    //     0x45129c: mov             fp, SP
    // 0x4512a0: AllocStack(0x48)
    //     0x4512a0: sub             SP, SP, #0x48
    // 0x4512a4: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4512a4: mov             x3, x1
    //     0x4512a8: mov             x0, x2
    //     0x4512ac: stur            x1, [fp, #-8]
    //     0x4512b0: stur            x2, [fp, #-0x10]
    // 0x4512b4: CheckStackOverflow
    //     0x4512b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4512b8: cmp             SP, x16
    //     0x4512bc: b.ls            #0x4516e8
    // 0x4512c0: LoadField: r1 = r0->field_b
    //     0x4512c0: ldur            w1, [x0, #0xb]
    // 0x4512c4: DecompressPointer r1
    //     0x4512c4: add             x1, x1, HEAP, lsl #32
    // 0x4512c8: r2 = LoadInt32Instr(r1)
    //     0x4512c8: sbfx            x2, x1, #1, #0x1f
    // 0x4512cc: cmp             x2, #1
    // 0x4512d0: b.gt            #0x4512e0
    // 0x4512d4: LeaveFrame
    //     0x4512d4: mov             SP, fp
    //     0x4512d8: ldp             fp, lr, [SP], #0x10
    // 0x4512dc: ret
    //     0x4512dc: ret             
    // 0x4512e0: r1 = <_ReadingOrderSortData>
    //     0x4512e0: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <_ReadingOrderSortData>
    // 0x4512e4: r2 = 0
    //     0x4512e4: mov             x2, #0
    // 0x4512e8: r0 = _GrowableList()
    //     0x4512e8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4512ec: mov             x4, x0
    // 0x4512f0: ldur            x3, [fp, #-0x10]
    // 0x4512f4: stur            x4, [fp, #-0x38]
    // 0x4512f8: LoadField: r5 = r3->field_7
    //     0x4512f8: ldur            w5, [x3, #7]
    // 0x4512fc: DecompressPointer r5
    //     0x4512fc: add             x5, x5, HEAP, lsl #32
    // 0x451300: stur            x5, [fp, #-0x30]
    // 0x451304: LoadField: r0 = r3->field_b
    //     0x451304: ldur            w0, [x3, #0xb]
    // 0x451308: DecompressPointer r0
    //     0x451308: add             x0, x0, HEAP, lsl #32
    // 0x45130c: r6 = LoadInt32Instr(r0)
    //     0x45130c: sbfx            x6, x0, #1, #0x1f
    // 0x451310: stur            x6, [fp, #-0x28]
    // 0x451314: r2 = 0
    //     0x451314: mov             x2, #0
    // 0x451318: CheckStackOverflow
    //     0x451318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45131c: cmp             SP, x16
    //     0x451320: b.ls            #0x4516f0
    // 0x451324: LoadField: r0 = r3->field_b
    //     0x451324: ldur            w0, [x3, #0xb]
    // 0x451328: DecompressPointer r0
    //     0x451328: add             x0, x0, HEAP, lsl #32
    // 0x45132c: r1 = LoadInt32Instr(r0)
    //     0x45132c: sbfx            x1, x0, #1, #0x1f
    // 0x451330: cmp             x6, x1
    // 0x451334: b.ne            #0x4516c8
    // 0x451338: cmp             x2, x1
    // 0x45133c: b.ge            #0x4514c4
    // 0x451340: mov             x0, x1
    // 0x451344: mov             x1, x2
    // 0x451348: cmp             x1, x0
    // 0x45134c: b.hs            #0x4516f8
    // 0x451350: LoadField: r0 = r3->field_f
    //     0x451350: ldur            w0, [x3, #0xf]
    // 0x451354: DecompressPointer r0
    //     0x451354: add             x0, x0, HEAP, lsl #32
    // 0x451358: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x451358: add             x16, x0, x2, lsl #2
    //     0x45135c: ldur            w7, [x16, #0xf]
    // 0x451360: DecompressPointer r7
    //     0x451360: add             x7, x7, HEAP, lsl #32
    // 0x451364: stur            x7, [fp, #-0x20]
    // 0x451368: add             x8, x2, #1
    // 0x45136c: stur            x8, [fp, #-0x18]
    // 0x451370: cmp             w7, NULL
    // 0x451374: b.ne            #0x4513a4
    // 0x451378: mov             x0, x7
    // 0x45137c: mov             x2, x5
    // 0x451380: r1 = Null
    //     0x451380: mov             x1, NULL
    // 0x451384: cmp             w2, NULL
    // 0x451388: b.eq            #0x4513a4
    // 0x45138c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45138c: ldur            w4, [x2, #0x17]
    // 0x451390: DecompressPointer r4
    //     0x451390: add             x4, x4, HEAP, lsl #32
    // 0x451394: r8 = X0
    //     0x451394: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x451398: LoadField: r9 = r4->field_7
    //     0x451398: ldur            x9, [x4, #7]
    // 0x45139c: r3 = Null
    //     0x45139c: ldr             x3, [PP, #0x5358]  ; [pp+0x5358] Null
    // 0x4513a0: blr             x9
    // 0x4513a4: ldur            x1, [fp, #-0x38]
    // 0x4513a8: ldur            x0, [fp, #-0x20]
    // 0x4513ac: r0 = _ReadingOrderSortData()
    //     0x4513ac: bl              #0x453c04  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x4513b0: mov             x2, x0
    // 0x4513b4: ldur            x0, [fp, #-0x20]
    // 0x4513b8: stur            x2, [fp, #-0x40]
    // 0x4513bc: StoreField: r2->field_f = r0
    //     0x4513bc: stur            w0, [x2, #0xf]
    // 0x4513c0: mov             x1, x0
    // 0x4513c4: r0 = rect()
    //     0x4513c4: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x4513c8: ldur            x2, [fp, #-0x40]
    // 0x4513cc: StoreField: r2->field_b = r0
    //     0x4513cc: stur            w0, [x2, #0xb]
    //     0x4513d0: ldurb           w16, [x2, #-1]
    //     0x4513d4: ldurb           w17, [x0, #-1]
    //     0x4513d8: and             x16, x17, x16, lsr #2
    //     0x4513dc: tst             x16, HEAP, lsr #32
    //     0x4513e0: b.eq            #0x4513e8
    //     0x4513e4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4513e8: ldur            x0, [fp, #-0x20]
    // 0x4513ec: LoadField: r1 = r0->field_33
    //     0x4513ec: ldur            w1, [x0, #0x33]
    // 0x4513f0: DecompressPointer r1
    //     0x4513f0: add             x1, x1, HEAP, lsl #32
    // 0x4513f4: cmp             w1, NULL
    // 0x4513f8: b.eq            #0x4516fc
    // 0x4513fc: r0 = _findDirectionality()
    //     0x4513fc: bl              #0x453a40  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x451400: ldur            x2, [fp, #-0x40]
    // 0x451404: StoreField: r2->field_7 = r0
    //     0x451404: stur            w0, [x2, #7]
    //     0x451408: ldurb           w16, [x2, #-1]
    //     0x45140c: ldurb           w17, [x0, #-1]
    //     0x451410: and             x16, x17, x16, lsr #2
    //     0x451414: tst             x16, HEAP, lsr #32
    //     0x451418: b.eq            #0x451420
    //     0x45141c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x451420: ldur            x0, [fp, #-0x38]
    // 0x451424: LoadField: r1 = r0->field_b
    //     0x451424: ldur            w1, [x0, #0xb]
    // 0x451428: DecompressPointer r1
    //     0x451428: add             x1, x1, HEAP, lsl #32
    // 0x45142c: LoadField: r3 = r0->field_f
    //     0x45142c: ldur            w3, [x0, #0xf]
    // 0x451430: DecompressPointer r3
    //     0x451430: add             x3, x3, HEAP, lsl #32
    // 0x451434: LoadField: r4 = r3->field_b
    //     0x451434: ldur            w4, [x3, #0xb]
    // 0x451438: DecompressPointer r4
    //     0x451438: add             x4, x4, HEAP, lsl #32
    // 0x45143c: r3 = LoadInt32Instr(r1)
    //     0x45143c: sbfx            x3, x1, #1, #0x1f
    // 0x451440: stur            x3, [fp, #-0x48]
    // 0x451444: r1 = LoadInt32Instr(r4)
    //     0x451444: sbfx            x1, x4, #1, #0x1f
    // 0x451448: cmp             x3, x1
    // 0x45144c: b.ne            #0x451458
    // 0x451450: mov             x1, x0
    // 0x451454: r0 = _growToNextCapacity()
    //     0x451454: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x451458: ldur            x3, [fp, #-0x38]
    // 0x45145c: ldur            x2, [fp, #-0x48]
    // 0x451460: add             x0, x2, #1
    // 0x451464: lsl             x1, x0, #1
    // 0x451468: StoreField: r3->field_b = r1
    //     0x451468: stur            w1, [x3, #0xb]
    // 0x45146c: mov             x1, x2
    // 0x451470: cmp             x1, x0
    // 0x451474: b.hs            #0x451700
    // 0x451478: LoadField: r1 = r3->field_f
    //     0x451478: ldur            w1, [x3, #0xf]
    // 0x45147c: DecompressPointer r1
    //     0x45147c: add             x1, x1, HEAP, lsl #32
    // 0x451480: ldur            x0, [fp, #-0x40]
    // 0x451484: ArrayStore: r1[r2] = r0  ; List_4
    //     0x451484: add             x25, x1, x2, lsl #2
    //     0x451488: add             x25, x25, #0xf
    //     0x45148c: str             w0, [x25]
    //     0x451490: tbz             w0, #0, #0x4514ac
    //     0x451494: ldurb           w16, [x1, #-1]
    //     0x451498: ldurb           w17, [x0, #-1]
    //     0x45149c: and             x16, x17, x16, lsr #2
    //     0x4514a0: tst             x16, HEAP, lsr #32
    //     0x4514a4: b.eq            #0x4514ac
    //     0x4514a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4514ac: ldur            x2, [fp, #-0x18]
    // 0x4514b0: mov             x4, x3
    // 0x4514b4: ldur            x3, [fp, #-0x10]
    // 0x4514b8: ldur            x5, [fp, #-0x30]
    // 0x4514bc: ldur            x6, [fp, #-0x28]
    // 0x4514c0: b               #0x451318
    // 0x4514c4: mov             x3, x4
    // 0x4514c8: r1 = <FocusNode>
    //     0x4514c8: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x4514cc: r2 = 0
    //     0x4514cc: mov             x2, #0
    // 0x4514d0: r0 = _GrowableList()
    //     0x4514d0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4514d4: ldur            x1, [fp, #-8]
    // 0x4514d8: ldur            x2, [fp, #-0x38]
    // 0x4514dc: stur            x0, [fp, #-0x20]
    // 0x4514e0: r0 = _pickNext()
    //     0x4514e0: bl              #0x45173c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x4514e4: stur            x0, [fp, #-0x40]
    // 0x4514e8: LoadField: r2 = r0->field_f
    //     0x4514e8: ldur            w2, [x0, #0xf]
    // 0x4514ec: DecompressPointer r2
    //     0x4514ec: add             x2, x2, HEAP, lsl #32
    // 0x4514f0: ldur            x3, [fp, #-0x20]
    // 0x4514f4: stur            x2, [fp, #-0x30]
    // 0x4514f8: LoadField: r1 = r3->field_b
    //     0x4514f8: ldur            w1, [x3, #0xb]
    // 0x4514fc: DecompressPointer r1
    //     0x4514fc: add             x1, x1, HEAP, lsl #32
    // 0x451500: LoadField: r4 = r3->field_f
    //     0x451500: ldur            w4, [x3, #0xf]
    // 0x451504: DecompressPointer r4
    //     0x451504: add             x4, x4, HEAP, lsl #32
    // 0x451508: LoadField: r5 = r4->field_b
    //     0x451508: ldur            w5, [x4, #0xb]
    // 0x45150c: DecompressPointer r5
    //     0x45150c: add             x5, x5, HEAP, lsl #32
    // 0x451510: r4 = LoadInt32Instr(r1)
    //     0x451510: sbfx            x4, x1, #1, #0x1f
    // 0x451514: stur            x4, [fp, #-0x18]
    // 0x451518: r1 = LoadInt32Instr(r5)
    //     0x451518: sbfx            x1, x5, #1, #0x1f
    // 0x45151c: cmp             x4, x1
    // 0x451520: b.ne            #0x45152c
    // 0x451524: mov             x1, x3
    // 0x451528: r0 = _growToNextCapacity()
    //     0x451528: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x45152c: ldur            x3, [fp, #-0x20]
    // 0x451530: ldur            x2, [fp, #-0x18]
    // 0x451534: add             x0, x2, #1
    // 0x451538: lsl             x1, x0, #1
    // 0x45153c: StoreField: r3->field_b = r1
    //     0x45153c: stur            w1, [x3, #0xb]
    // 0x451540: mov             x1, x2
    // 0x451544: cmp             x1, x0
    // 0x451548: b.hs            #0x451704
    // 0x45154c: LoadField: r1 = r3->field_f
    //     0x45154c: ldur            w1, [x3, #0xf]
    // 0x451550: DecompressPointer r1
    //     0x451550: add             x1, x1, HEAP, lsl #32
    // 0x451554: ldur            x0, [fp, #-0x30]
    // 0x451558: ArrayStore: r1[r2] = r0  ; List_4
    //     0x451558: add             x25, x1, x2, lsl #2
    //     0x45155c: add             x25, x25, #0xf
    //     0x451560: str             w0, [x25]
    //     0x451564: tbz             w0, #0, #0x451580
    //     0x451568: ldurb           w16, [x1, #-1]
    //     0x45156c: ldurb           w17, [x0, #-1]
    //     0x451570: and             x16, x17, x16, lsr #2
    //     0x451574: tst             x16, HEAP, lsr #32
    //     0x451578: b.eq            #0x451580
    //     0x45157c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x451580: ldur            x1, [fp, #-0x38]
    // 0x451584: ldur            x2, [fp, #-0x40]
    // 0x451588: r0 = remove()
    //     0x451588: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x45158c: ldur            x3, [fp, #-0x38]
    // 0x451590: ldur            x0, [fp, #-0x20]
    // 0x451594: CheckStackOverflow
    //     0x451594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451598: cmp             SP, x16
    //     0x45159c: b.ls            #0x451708
    // 0x4515a0: LoadField: r1 = r3->field_b
    //     0x4515a0: ldur            w1, [x3, #0xb]
    // 0x4515a4: DecompressPointer r1
    //     0x4515a4: add             x1, x1, HEAP, lsl #32
    // 0x4515a8: cbz             w1, #0x4516b8
    // 0x4515ac: ldur            x1, [fp, #-8]
    // 0x4515b0: mov             x2, x3
    // 0x4515b4: r0 = _pickNext()
    //     0x4515b4: bl              #0x45173c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x4515b8: stur            x0, [fp, #-0x40]
    // 0x4515bc: LoadField: r2 = r0->field_f
    //     0x4515bc: ldur            w2, [x0, #0xf]
    // 0x4515c0: DecompressPointer r2
    //     0x4515c0: add             x2, x2, HEAP, lsl #32
    // 0x4515c4: ldur            x3, [fp, #-0x20]
    // 0x4515c8: stur            x2, [fp, #-0x30]
    // 0x4515cc: LoadField: r1 = r3->field_b
    //     0x4515cc: ldur            w1, [x3, #0xb]
    // 0x4515d0: DecompressPointer r1
    //     0x4515d0: add             x1, x1, HEAP, lsl #32
    // 0x4515d4: LoadField: r4 = r3->field_f
    //     0x4515d4: ldur            w4, [x3, #0xf]
    // 0x4515d8: DecompressPointer r4
    //     0x4515d8: add             x4, x4, HEAP, lsl #32
    // 0x4515dc: LoadField: r5 = r4->field_b
    //     0x4515dc: ldur            w5, [x4, #0xb]
    // 0x4515e0: DecompressPointer r5
    //     0x4515e0: add             x5, x5, HEAP, lsl #32
    // 0x4515e4: r4 = LoadInt32Instr(r1)
    //     0x4515e4: sbfx            x4, x1, #1, #0x1f
    // 0x4515e8: stur            x4, [fp, #-0x18]
    // 0x4515ec: r1 = LoadInt32Instr(r5)
    //     0x4515ec: sbfx            x1, x5, #1, #0x1f
    // 0x4515f0: cmp             x4, x1
    // 0x4515f4: b.ne            #0x451600
    // 0x4515f8: mov             x1, x3
    // 0x4515fc: r0 = _growToNextCapacity()
    //     0x4515fc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x451600: ldur            x4, [fp, #-0x38]
    // 0x451604: ldur            x3, [fp, #-0x20]
    // 0x451608: ldur            x2, [fp, #-0x18]
    // 0x45160c: add             x0, x2, #1
    // 0x451610: lsl             x1, x0, #1
    // 0x451614: StoreField: r3->field_b = r1
    //     0x451614: stur            w1, [x3, #0xb]
    // 0x451618: mov             x1, x2
    // 0x45161c: cmp             x1, x0
    // 0x451620: b.hs            #0x451710
    // 0x451624: LoadField: r1 = r3->field_f
    //     0x451624: ldur            w1, [x3, #0xf]
    // 0x451628: DecompressPointer r1
    //     0x451628: add             x1, x1, HEAP, lsl #32
    // 0x45162c: ldur            x0, [fp, #-0x30]
    // 0x451630: ArrayStore: r1[r2] = r0  ; List_4
    //     0x451630: add             x25, x1, x2, lsl #2
    //     0x451634: add             x25, x25, #0xf
    //     0x451638: str             w0, [x25]
    //     0x45163c: tbz             w0, #0, #0x451658
    //     0x451640: ldurb           w16, [x1, #-1]
    //     0x451644: ldurb           w17, [x0, #-1]
    //     0x451648: and             x16, x17, x16, lsr #2
    //     0x45164c: tst             x16, HEAP, lsr #32
    //     0x451650: b.eq            #0x451658
    //     0x451654: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x451658: LoadField: r0 = r4->field_b
    //     0x451658: ldur            w0, [x4, #0xb]
    // 0x45165c: DecompressPointer r0
    //     0x45165c: add             x0, x0, HEAP, lsl #32
    // 0x451660: r1 = LoadInt32Instr(r0)
    //     0x451660: sbfx            x1, x0, #1, #0x1f
    // 0x451664: LoadField: r0 = r4->field_f
    //     0x451664: ldur            w0, [x4, #0xf]
    // 0x451668: DecompressPointer r0
    //     0x451668: add             x0, x0, HEAP, lsl #32
    // 0x45166c: ldur            x2, [fp, #-0x40]
    // 0x451670: r5 = 0
    //     0x451670: mov             x5, #0
    // 0x451674: CheckStackOverflow
    //     0x451674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451678: cmp             SP, x16
    //     0x45167c: b.ls            #0x451714
    // 0x451680: cmp             x5, x1
    // 0x451684: b.ge            #0x45158c
    // 0x451688: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x451688: add             x16, x0, x5, lsl #2
    //     0x45168c: ldur            w6, [x16, #0xf]
    // 0x451690: DecompressPointer r6
    //     0x451690: add             x6, x6, HEAP, lsl #32
    // 0x451694: cmp             w6, w2
    // 0x451698: b.eq            #0x4516a8
    // 0x45169c: add             x6, x5, #1
    // 0x4516a0: mov             x5, x6
    // 0x4516a4: b               #0x451674
    // 0x4516a8: mov             x1, x4
    // 0x4516ac: mov             x2, x5
    // 0x4516b0: r0 = removeAt()
    //     0x4516b0: bl              #0x3d13a4  ; [dart:core] _GrowableList::removeAt
    // 0x4516b4: b               #0x45158c
    // 0x4516b8: ldur            x0, [fp, #-0x20]
    // 0x4516bc: LeaveFrame
    //     0x4516bc: mov             SP, fp
    //     0x4516c0: ldp             fp, lr, [SP], #0x10
    // 0x4516c4: ret
    //     0x4516c4: ret             
    // 0x4516c8: mov             x0, x3
    // 0x4516cc: r0 = ConcurrentModificationError()
    //     0x4516cc: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4516d0: mov             x1, x0
    // 0x4516d4: ldur            x0, [fp, #-0x10]
    // 0x4516d8: StoreField: r1->field_b = r0
    //     0x4516d8: stur            w0, [x1, #0xb]
    // 0x4516dc: mov             x0, x1
    // 0x4516e0: r0 = Throw()
    //     0x4516e0: bl              #0x887ac4  ; ThrowStub
    // 0x4516e4: brk             #0
    // 0x4516e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4516e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4516ec: b               #0x4512c0
    // 0x4516f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4516f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4516f4: b               #0x451324
    // 0x4516f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4516f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4516fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4516fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x451700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x451700: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x451704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x451704: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x451708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451708: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45170c: b               #0x4515a0
    // 0x451710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x451710: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x451714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451714: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451718: b               #0x451680
  }
  _ _pickNext(/* No info */) {
    // ** addr: 0x45173c, size: 0x1d0
    // 0x45173c: EnterFrame
    //     0x45173c: stp             fp, lr, [SP, #-0x10]!
    //     0x451740: mov             fp, SP
    // 0x451744: AllocStack(0x48)
    //     0x451744: sub             SP, SP, #0x48
    // 0x451748: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x451748: mov             x3, x1
    //     0x45174c: mov             x0, x2
    //     0x451750: stur            x1, [fp, #-8]
    //     0x451754: stur            x2, [fp, #-0x10]
    // 0x451758: CheckStackOverflow
    //     0x451758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45175c: cmp             SP, x16
    //     0x451760: b.ls            #0x451900
    // 0x451764: r1 = Function '<anonymous closure>':.
    //     0x451764: ldr             x1, [PP, #0x5368]  ; [pp+0x5368] AnonymousClosure: (0x453944), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x45173c)
    // 0x451768: r2 = Null
    //     0x451768: mov             x2, NULL
    // 0x45176c: r0 = AllocateClosure()
    //     0x45176c: bl              #0x888b08  ; AllocateClosureStub
    // 0x451770: r16 = <_ReadingOrderSortData>
    //     0x451770: ldr             x16, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <_ReadingOrderSortData>
    // 0x451774: ldur            lr, [fp, #-0x10]
    // 0x451778: stp             lr, x16, [SP, #8]
    // 0x45177c: str             x0, [SP]
    // 0x451780: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x451780: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x451784: r0 = mergeSort()
    //     0x451784: bl              #0x452bd4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x451788: ldur            x1, [fp, #-0x10]
    // 0x45178c: r0 = first()
    //     0x45178c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x451790: stur            x0, [fp, #-0x18]
    // 0x451794: LoadField: r1 = r0->field_b
    //     0x451794: ldur            w1, [x0, #0xb]
    // 0x451798: DecompressPointer r1
    //     0x451798: add             x1, x1, HEAP, lsl #32
    // 0x45179c: LoadField: d0 = r1->field_f
    //     0x45179c: ldur            d0, [x1, #0xf]
    // 0x4517a0: stur            d0, [fp, #-0x30]
    // 0x4517a4: LoadField: d1 = r1->field_1f
    //     0x4517a4: ldur            d1, [x1, #0x1f]
    // 0x4517a8: stur            d1, [fp, #-0x28]
    // 0x4517ac: r0 = Rect()
    //     0x4517ac: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4517b0: d0 = -inf
    //     0x4517b0: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x4517b4: stur            x0, [fp, #-0x20]
    // 0x4517b8: StoreField: r0->field_7 = d0
    //     0x4517b8: stur            d0, [x0, #7]
    // 0x4517bc: ldur            d0, [fp, #-0x30]
    // 0x4517c0: StoreField: r0->field_f = d0
    //     0x4517c0: stur            d0, [x0, #0xf]
    // 0x4517c4: d0 = inf
    //     0x4517c4: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4517c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4517c8: stur            d0, [x0, #0x17]
    // 0x4517cc: ldur            d0, [fp, #-0x28]
    // 0x4517d0: StoreField: r0->field_1f = d0
    //     0x4517d0: stur            d0, [x0, #0x1f]
    // 0x4517d4: r1 = 1
    //     0x4517d4: mov             x1, #1
    // 0x4517d8: r0 = AllocateContext()
    //     0x4517d8: bl              #0x888744  ; AllocateContextStub
    // 0x4517dc: mov             x1, x0
    // 0x4517e0: ldur            x0, [fp, #-0x20]
    // 0x4517e4: StoreField: r1->field_f = r0
    //     0x4517e4: stur            w0, [x1, #0xf]
    // 0x4517e8: mov             x2, x1
    // 0x4517ec: r1 = Function '<anonymous closure>':.
    //     0x4517ec: ldr             x1, [PP, #0x5370]  ; [pp+0x5370] AnonymousClosure: (0x4538bc), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    // 0x4517f0: r0 = AllocateClosure()
    //     0x4517f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4517f4: ldur            x1, [fp, #-0x10]
    // 0x4517f8: mov             x2, x0
    // 0x4517fc: r0 = where()
    //     0x4517fc: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x451800: r1 = LoadClassIdInstr(r0)
    //     0x451800: ldur            x1, [x0, #-1]
    //     0x451804: ubfx            x1, x1, #0xc, #0x14
    // 0x451808: mov             x16, x0
    // 0x45180c: mov             x0, x1
    // 0x451810: mov             x1, x16
    // 0x451814: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x451814: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x451818: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x451818: add             lr, x0, #0x5aa
    //     0x45181c: ldr             lr, [x21, lr, lsl #3]
    //     0x451820: blr             lr
    // 0x451824: stur            x0, [fp, #-0x10]
    // 0x451828: LoadField: r1 = r0->field_b
    //     0x451828: ldur            w1, [x0, #0xb]
    // 0x45182c: DecompressPointer r1
    //     0x45182c: add             x1, x1, HEAP, lsl #32
    // 0x451830: r2 = LoadInt32Instr(r1)
    //     0x451830: sbfx            x2, x1, #1, #0x1f
    // 0x451834: cmp             x2, #1
    // 0x451838: b.gt            #0x45184c
    // 0x45183c: ldur            x0, [fp, #-0x18]
    // 0x451840: LeaveFrame
    //     0x451840: mov             SP, fp
    //     0x451844: ldp             fp, lr, [SP], #0x10
    // 0x451848: ret
    //     0x451848: ret             
    // 0x45184c: mov             x1, x0
    // 0x451850: r0 = commonDirectionalityOf()
    //     0x451850: bl              #0x452574  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x451854: stur            x0, [fp, #-0x18]
    // 0x451858: cmp             w0, NULL
    // 0x45185c: b.eq            #0x451908
    // 0x451860: ldur            x1, [fp, #-0x10]
    // 0x451864: mov             x2, x0
    // 0x451868: r0 = sortWithDirectionality()
    //     0x451868: bl              #0x452504  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x45186c: ldur            x1, [fp, #-8]
    // 0x451870: ldur            x2, [fp, #-0x10]
    // 0x451874: r0 = _collectDirectionalityGroups()
    //     0x451874: bl              #0x451d84  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x451878: stur            x0, [fp, #-8]
    // 0x45187c: LoadField: r1 = r0->field_b
    //     0x45187c: ldur            w1, [x0, #0xb]
    // 0x451880: DecompressPointer r1
    //     0x451880: add             x1, x1, HEAP, lsl #32
    // 0x451884: cmp             w1, #2
    // 0x451888: b.ne            #0x4518c0
    // 0x45188c: mov             x1, x0
    // 0x451890: r0 = first()
    //     0x451890: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x451894: LoadField: r1 = r0->field_7
    //     0x451894: ldur            w1, [x0, #7]
    // 0x451898: DecompressPointer r1
    //     0x451898: add             x1, x1, HEAP, lsl #32
    // 0x45189c: r0 = LoadClassIdInstr(r1)
    //     0x45189c: ldur            x0, [x1, #-1]
    //     0x4518a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4518a4: r0 = GDT[cid_x0 + 0xab71]()
    //     0x4518a4: mov             x17, #0xab71
    //     0x4518a8: add             lr, x0, x17
    //     0x4518ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4518b0: blr             lr
    // 0x4518b4: LeaveFrame
    //     0x4518b4: mov             SP, fp
    //     0x4518b8: ldp             fp, lr, [SP], #0x10
    // 0x4518bc: ret
    //     0x4518bc: ret             
    // 0x4518c0: mov             x1, x0
    // 0x4518c4: ldur            x2, [fp, #-0x18]
    // 0x4518c8: r0 = sortWithDirectionality()
    //     0x4518c8: bl              #0x45190c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x4518cc: ldur            x1, [fp, #-8]
    // 0x4518d0: r0 = first()
    //     0x4518d0: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x4518d4: LoadField: r1 = r0->field_7
    //     0x4518d4: ldur            w1, [x0, #7]
    // 0x4518d8: DecompressPointer r1
    //     0x4518d8: add             x1, x1, HEAP, lsl #32
    // 0x4518dc: r0 = LoadClassIdInstr(r1)
    //     0x4518dc: ldur            x0, [x1, #-1]
    //     0x4518e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4518e4: r0 = GDT[cid_x0 + 0xab71]()
    //     0x4518e4: mov             x17, #0xab71
    //     0x4518e8: add             lr, x0, x17
    //     0x4518ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4518f0: blr             lr
    // 0x4518f4: LeaveFrame
    //     0x4518f4: mov             SP, fp
    //     0x4518f8: ldp             fp, lr, [SP], #0x10
    // 0x4518fc: ret
    //     0x4518fc: ret             
    // 0x451900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451900: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451904: b               #0x451764
    // 0x451908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451908: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x451d84, size: 0x55c
    // 0x451d84: EnterFrame
    //     0x451d84: stp             fp, lr, [SP, #-0x10]!
    //     0x451d88: mov             fp, SP
    // 0x451d8c: AllocStack(0x68)
    //     0x451d8c: sub             SP, SP, #0x68
    // 0x451d90: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x451d90: mov             x0, x2
    //     0x451d94: stur            x2, [fp, #-8]
    // 0x451d98: CheckStackOverflow
    //     0x451d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451d9c: cmp             SP, x16
    //     0x451da0: b.ls            #0x4522b0
    // 0x451da4: mov             x1, x0
    // 0x451da8: r0 = first()
    //     0x451da8: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x451dac: LoadField: r3 = r0->field_7
    //     0x451dac: ldur            w3, [x0, #7]
    // 0x451db0: DecompressPointer r3
    //     0x451db0: add             x3, x3, HEAP, lsl #32
    // 0x451db4: stur            x3, [fp, #-0x10]
    // 0x451db8: r1 = <_ReadingOrderSortData>
    //     0x451db8: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <_ReadingOrderSortData>
    // 0x451dbc: r2 = 0
    //     0x451dbc: mov             x2, #0
    // 0x451dc0: r0 = _GrowableList()
    //     0x451dc0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x451dc4: r1 = <_ReadingOrderDirectionalGroupData>
    //     0x451dc4: ldr             x1, [PP, #0x5380]  ; [pp+0x5380] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x451dc8: r2 = 0
    //     0x451dc8: mov             x2, #0
    // 0x451dcc: stur            x0, [fp, #-0x18]
    // 0x451dd0: r0 = _GrowableList()
    //     0x451dd0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x451dd4: mov             x4, x0
    // 0x451dd8: ldur            x3, [fp, #-8]
    // 0x451ddc: stur            x4, [fp, #-0x40]
    // 0x451de0: LoadField: r5 = r3->field_7
    //     0x451de0: ldur            w5, [x3, #7]
    // 0x451de4: DecompressPointer r5
    //     0x451de4: add             x5, x5, HEAP, lsl #32
    // 0x451de8: stur            x5, [fp, #-0x38]
    // 0x451dec: LoadField: r0 = r3->field_b
    //     0x451dec: ldur            w0, [x3, #0xb]
    // 0x451df0: DecompressPointer r0
    //     0x451df0: add             x0, x0, HEAP, lsl #32
    // 0x451df4: r6 = LoadInt32Instr(r0)
    //     0x451df4: sbfx            x6, x0, #1, #0x1f
    // 0x451df8: stur            x6, [fp, #-0x30]
    // 0x451dfc: ldur            x8, [fp, #-0x10]
    // 0x451e00: ldur            x7, [fp, #-0x18]
    // 0x451e04: r2 = 0
    //     0x451e04: mov             x2, #0
    // 0x451e08: stur            x8, [fp, #-0x18]
    // 0x451e0c: stur            x7, [fp, #-0x28]
    // 0x451e10: CheckStackOverflow
    //     0x451e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451e14: cmp             SP, x16
    //     0x451e18: b.ls            #0x4522b8
    // 0x451e1c: LoadField: r0 = r3->field_b
    //     0x451e1c: ldur            w0, [x3, #0xb]
    // 0x451e20: DecompressPointer r0
    //     0x451e20: add             x0, x0, HEAP, lsl #32
    // 0x451e24: r1 = LoadInt32Instr(r0)
    //     0x451e24: sbfx            x1, x0, #1, #0x1f
    // 0x451e28: cmp             x6, x1
    // 0x451e2c: b.ne            #0x452290
    // 0x451e30: cmp             x2, x1
    // 0x451e34: b.ge            #0x452090
    // 0x451e38: mov             x0, x1
    // 0x451e3c: mov             x1, x2
    // 0x451e40: cmp             x1, x0
    // 0x451e44: b.hs            #0x4522c0
    // 0x451e48: LoadField: r0 = r3->field_f
    //     0x451e48: ldur            w0, [x3, #0xf]
    // 0x451e4c: DecompressPointer r0
    //     0x451e4c: add             x0, x0, HEAP, lsl #32
    // 0x451e50: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x451e50: add             x16, x0, x2, lsl #2
    //     0x451e54: ldur            w9, [x16, #0xf]
    // 0x451e58: DecompressPointer r9
    //     0x451e58: add             x9, x9, HEAP, lsl #32
    // 0x451e5c: stur            x9, [fp, #-0x10]
    // 0x451e60: add             x10, x2, #1
    // 0x451e64: stur            x10, [fp, #-0x20]
    // 0x451e68: cmp             w9, NULL
    // 0x451e6c: b.ne            #0x451e9c
    // 0x451e70: mov             x0, x9
    // 0x451e74: mov             x2, x5
    // 0x451e78: r1 = Null
    //     0x451e78: mov             x1, NULL
    // 0x451e7c: cmp             w2, NULL
    // 0x451e80: b.eq            #0x451e9c
    // 0x451e84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x451e84: ldur            w4, [x2, #0x17]
    // 0x451e88: DecompressPointer r4
    //     0x451e88: add             x4, x4, HEAP, lsl #32
    // 0x451e8c: r8 = X0
    //     0x451e8c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x451e90: LoadField: r9 = r4->field_7
    //     0x451e90: ldur            x9, [x4, #7]
    // 0x451e94: r3 = Null
    //     0x451e94: ldr             x3, [PP, #0x5390]  ; [pp+0x5390] Null
    // 0x451e98: blr             x9
    // 0x451e9c: ldur            x3, [fp, #-0x18]
    // 0x451ea0: ldur            x4, [fp, #-0x10]
    // 0x451ea4: LoadField: r0 = r4->field_7
    //     0x451ea4: ldur            w0, [x4, #7]
    // 0x451ea8: DecompressPointer r0
    //     0x451ea8: add             x0, x0, HEAP, lsl #32
    // 0x451eac: stur            x0, [fp, #-0x50]
    // 0x451eb0: cmp             w0, w3
    // 0x451eb4: b.ne            #0x451f88
    // 0x451eb8: ldur            x5, [fp, #-0x28]
    // 0x451ebc: LoadField: r2 = r5->field_7
    //     0x451ebc: ldur            w2, [x5, #7]
    // 0x451ec0: DecompressPointer r2
    //     0x451ec0: add             x2, x2, HEAP, lsl #32
    // 0x451ec4: mov             x0, x4
    // 0x451ec8: r1 = Null
    //     0x451ec8: mov             x1, NULL
    // 0x451ecc: cmp             w2, NULL
    // 0x451ed0: b.eq            #0x451eec
    // 0x451ed4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x451ed4: ldur            w4, [x2, #0x17]
    // 0x451ed8: DecompressPointer r4
    //     0x451ed8: add             x4, x4, HEAP, lsl #32
    // 0x451edc: r8 = X0
    //     0x451edc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x451ee0: LoadField: r9 = r4->field_7
    //     0x451ee0: ldur            x9, [x4, #7]
    // 0x451ee4: r3 = Null
    //     0x451ee4: ldr             x3, [PP, #0x53a0]  ; [pp+0x53a0] Null
    // 0x451ee8: blr             x9
    // 0x451eec: ldur            x0, [fp, #-0x28]
    // 0x451ef0: LoadField: r1 = r0->field_b
    //     0x451ef0: ldur            w1, [x0, #0xb]
    // 0x451ef4: DecompressPointer r1
    //     0x451ef4: add             x1, x1, HEAP, lsl #32
    // 0x451ef8: LoadField: r2 = r0->field_f
    //     0x451ef8: ldur            w2, [x0, #0xf]
    // 0x451efc: DecompressPointer r2
    //     0x451efc: add             x2, x2, HEAP, lsl #32
    // 0x451f00: LoadField: r3 = r2->field_b
    //     0x451f00: ldur            w3, [x2, #0xb]
    // 0x451f04: DecompressPointer r3
    //     0x451f04: add             x3, x3, HEAP, lsl #32
    // 0x451f08: r2 = LoadInt32Instr(r1)
    //     0x451f08: sbfx            x2, x1, #1, #0x1f
    // 0x451f0c: stur            x2, [fp, #-0x48]
    // 0x451f10: r1 = LoadInt32Instr(r3)
    //     0x451f10: sbfx            x1, x3, #1, #0x1f
    // 0x451f14: cmp             x2, x1
    // 0x451f18: b.ne            #0x451f24
    // 0x451f1c: mov             x1, x0
    // 0x451f20: r0 = _growToNextCapacity()
    //     0x451f20: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x451f24: ldur            x2, [fp, #-0x28]
    // 0x451f28: ldur            x3, [fp, #-0x48]
    // 0x451f2c: add             x0, x3, #1
    // 0x451f30: lsl             x1, x0, #1
    // 0x451f34: StoreField: r2->field_b = r1
    //     0x451f34: stur            w1, [x2, #0xb]
    // 0x451f38: mov             x1, x3
    // 0x451f3c: cmp             x1, x0
    // 0x451f40: b.hs            #0x4522c4
    // 0x451f44: LoadField: r1 = r2->field_f
    //     0x451f44: ldur            w1, [x2, #0xf]
    // 0x451f48: DecompressPointer r1
    //     0x451f48: add             x1, x1, HEAP, lsl #32
    // 0x451f4c: ldur            x0, [fp, #-0x10]
    // 0x451f50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x451f50: add             x25, x1, x3, lsl #2
    //     0x451f54: add             x25, x25, #0xf
    //     0x451f58: str             w0, [x25]
    //     0x451f5c: tbz             w0, #0, #0x451f78
    //     0x451f60: ldurb           w16, [x1, #-1]
    //     0x451f64: ldurb           w17, [x0, #-1]
    //     0x451f68: and             x16, x17, x16, lsr #2
    //     0x451f6c: tst             x16, HEAP, lsr #32
    //     0x451f70: b.eq            #0x451f78
    //     0x451f74: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x451f78: ldur            x8, [fp, #-0x18]
    // 0x451f7c: mov             x7, x2
    // 0x451f80: r0 = 2
    //     0x451f80: mov             x0, #2
    // 0x451f84: b               #0x452078
    // 0x451f88: ldur            x1, [fp, #-0x40]
    // 0x451f8c: ldur            x2, [fp, #-0x28]
    // 0x451f90: r0 = _ReadingOrderDirectionalGroupData()
    //     0x451f90: bl              #0x4522e0  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x451f94: mov             x2, x0
    // 0x451f98: ldur            x0, [fp, #-0x28]
    // 0x451f9c: stur            x2, [fp, #-0x18]
    // 0x451fa0: StoreField: r2->field_7 = r0
    //     0x451fa0: stur            w0, [x2, #7]
    // 0x451fa4: ldur            x0, [fp, #-0x40]
    // 0x451fa8: LoadField: r1 = r0->field_b
    //     0x451fa8: ldur            w1, [x0, #0xb]
    // 0x451fac: DecompressPointer r1
    //     0x451fac: add             x1, x1, HEAP, lsl #32
    // 0x451fb0: LoadField: r3 = r0->field_f
    //     0x451fb0: ldur            w3, [x0, #0xf]
    // 0x451fb4: DecompressPointer r3
    //     0x451fb4: add             x3, x3, HEAP, lsl #32
    // 0x451fb8: LoadField: r4 = r3->field_b
    //     0x451fb8: ldur            w4, [x3, #0xb]
    // 0x451fbc: DecompressPointer r4
    //     0x451fbc: add             x4, x4, HEAP, lsl #32
    // 0x451fc0: r3 = LoadInt32Instr(r1)
    //     0x451fc0: sbfx            x3, x1, #1, #0x1f
    // 0x451fc4: stur            x3, [fp, #-0x48]
    // 0x451fc8: r1 = LoadInt32Instr(r4)
    //     0x451fc8: sbfx            x1, x4, #1, #0x1f
    // 0x451fcc: cmp             x3, x1
    // 0x451fd0: b.ne            #0x451fdc
    // 0x451fd4: mov             x1, x0
    // 0x451fd8: r0 = _growToNextCapacity()
    //     0x451fd8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x451fdc: ldur            x3, [fp, #-0x40]
    // 0x451fe0: ldur            x2, [fp, #-0x48]
    // 0x451fe4: ldur            x4, [fp, #-0x10]
    // 0x451fe8: r5 = 2
    //     0x451fe8: mov             x5, #2
    // 0x451fec: add             x0, x2, #1
    // 0x451ff0: lsl             x1, x0, #1
    // 0x451ff4: StoreField: r3->field_b = r1
    //     0x451ff4: stur            w1, [x3, #0xb]
    // 0x451ff8: mov             x1, x2
    // 0x451ffc: cmp             x1, x0
    // 0x452000: b.hs            #0x4522c8
    // 0x452004: LoadField: r1 = r3->field_f
    //     0x452004: ldur            w1, [x3, #0xf]
    // 0x452008: DecompressPointer r1
    //     0x452008: add             x1, x1, HEAP, lsl #32
    // 0x45200c: ldur            x0, [fp, #-0x18]
    // 0x452010: ArrayStore: r1[r2] = r0  ; List_4
    //     0x452010: add             x25, x1, x2, lsl #2
    //     0x452014: add             x25, x25, #0xf
    //     0x452018: str             w0, [x25]
    //     0x45201c: tbz             w0, #0, #0x452038
    //     0x452020: ldurb           w16, [x1, #-1]
    //     0x452024: ldurb           w17, [x0, #-1]
    //     0x452028: and             x16, x17, x16, lsr #2
    //     0x45202c: tst             x16, HEAP, lsr #32
    //     0x452030: b.eq            #0x452038
    //     0x452034: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x452038: mov             x2, x5
    // 0x45203c: r1 = Null
    //     0x45203c: mov             x1, NULL
    // 0x452040: r0 = AllocateArray()
    //     0x452040: bl              #0x8897e0  ; AllocateArrayStub
    // 0x452044: mov             x2, x0
    // 0x452048: ldur            x0, [fp, #-0x10]
    // 0x45204c: stur            x2, [fp, #-0x18]
    // 0x452050: StoreField: r2->field_f = r0
    //     0x452050: stur            w0, [x2, #0xf]
    // 0x452054: r1 = <_ReadingOrderSortData>
    //     0x452054: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <_ReadingOrderSortData>
    // 0x452058: r0 = AllocateGrowableArray()
    //     0x452058: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x45205c: mov             x1, x0
    // 0x452060: ldur            x0, [fp, #-0x18]
    // 0x452064: StoreField: r1->field_f = r0
    //     0x452064: stur            w0, [x1, #0xf]
    // 0x452068: r0 = 2
    //     0x452068: mov             x0, #2
    // 0x45206c: StoreField: r1->field_b = r0
    //     0x45206c: stur            w0, [x1, #0xb]
    // 0x452070: ldur            x8, [fp, #-0x50]
    // 0x452074: mov             x7, x1
    // 0x452078: ldur            x2, [fp, #-0x20]
    // 0x45207c: ldur            x3, [fp, #-8]
    // 0x452080: ldur            x4, [fp, #-0x40]
    // 0x452084: ldur            x5, [fp, #-0x38]
    // 0x452088: ldur            x6, [fp, #-0x30]
    // 0x45208c: b               #0x451e08
    // 0x452090: mov             x0, x7
    // 0x452094: LoadField: r1 = r0->field_b
    //     0x452094: ldur            w1, [x0, #0xb]
    // 0x452098: DecompressPointer r1
    //     0x452098: add             x1, x1, HEAP, lsl #32
    // 0x45209c: cbz             w1, #0x452148
    // 0x4520a0: ldur            x1, [fp, #-0x40]
    // 0x4520a4: r0 = _ReadingOrderDirectionalGroupData()
    //     0x4520a4: bl              #0x4522e0  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x4520a8: mov             x2, x0
    // 0x4520ac: ldur            x0, [fp, #-0x28]
    // 0x4520b0: stur            x2, [fp, #-0x10]
    // 0x4520b4: StoreField: r2->field_7 = r0
    //     0x4520b4: stur            w0, [x2, #7]
    // 0x4520b8: ldur            x0, [fp, #-0x40]
    // 0x4520bc: LoadField: r1 = r0->field_b
    //     0x4520bc: ldur            w1, [x0, #0xb]
    // 0x4520c0: DecompressPointer r1
    //     0x4520c0: add             x1, x1, HEAP, lsl #32
    // 0x4520c4: LoadField: r3 = r0->field_f
    //     0x4520c4: ldur            w3, [x0, #0xf]
    // 0x4520c8: DecompressPointer r3
    //     0x4520c8: add             x3, x3, HEAP, lsl #32
    // 0x4520cc: LoadField: r4 = r3->field_b
    //     0x4520cc: ldur            w4, [x3, #0xb]
    // 0x4520d0: DecompressPointer r4
    //     0x4520d0: add             x4, x4, HEAP, lsl #32
    // 0x4520d4: r3 = LoadInt32Instr(r1)
    //     0x4520d4: sbfx            x3, x1, #1, #0x1f
    // 0x4520d8: stur            x3, [fp, #-0x20]
    // 0x4520dc: r1 = LoadInt32Instr(r4)
    //     0x4520dc: sbfx            x1, x4, #1, #0x1f
    // 0x4520e0: cmp             x3, x1
    // 0x4520e4: b.ne            #0x4520f0
    // 0x4520e8: mov             x1, x0
    // 0x4520ec: r0 = _growToNextCapacity()
    //     0x4520ec: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4520f0: ldur            x2, [fp, #-0x40]
    // 0x4520f4: ldur            x3, [fp, #-0x20]
    // 0x4520f8: add             x0, x3, #1
    // 0x4520fc: lsl             x1, x0, #1
    // 0x452100: StoreField: r2->field_b = r1
    //     0x452100: stur            w1, [x2, #0xb]
    // 0x452104: mov             x1, x3
    // 0x452108: cmp             x1, x0
    // 0x45210c: b.hs            #0x4522cc
    // 0x452110: LoadField: r1 = r2->field_f
    //     0x452110: ldur            w1, [x2, #0xf]
    // 0x452114: DecompressPointer r1
    //     0x452114: add             x1, x1, HEAP, lsl #32
    // 0x452118: ldur            x0, [fp, #-0x10]
    // 0x45211c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x45211c: add             x25, x1, x3, lsl #2
    //     0x452120: add             x25, x25, #0xf
    //     0x452124: str             w0, [x25]
    //     0x452128: tbz             w0, #0, #0x452144
    //     0x45212c: ldurb           w16, [x1, #-1]
    //     0x452130: ldurb           w17, [x0, #-1]
    //     0x452134: and             x16, x17, x16, lsr #2
    //     0x452138: tst             x16, HEAP, lsr #32
    //     0x45213c: b.eq            #0x452144
    //     0x452140: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x452144: b               #0x45214c
    // 0x452148: ldur            x2, [fp, #-0x40]
    // 0x45214c: LoadField: r0 = r2->field_b
    //     0x45214c: ldur            w0, [x2, #0xb]
    // 0x452150: DecompressPointer r0
    //     0x452150: add             x0, x0, HEAP, lsl #32
    // 0x452154: r3 = LoadInt32Instr(r0)
    //     0x452154: sbfx            x3, x0, #1, #0x1f
    // 0x452158: stur            x3, [fp, #-0x30]
    // 0x45215c: r4 = 0
    //     0x45215c: mov             x4, #0
    // 0x452160: CheckStackOverflow
    //     0x452160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452164: cmp             SP, x16
    //     0x452168: b.ls            #0x4522d0
    // 0x45216c: LoadField: r0 = r2->field_b
    //     0x45216c: ldur            w0, [x2, #0xb]
    // 0x452170: DecompressPointer r0
    //     0x452170: add             x0, x0, HEAP, lsl #32
    // 0x452174: r1 = LoadInt32Instr(r0)
    //     0x452174: sbfx            x1, x0, #1, #0x1f
    // 0x452178: cmp             x3, x1
    // 0x45217c: b.ne            #0x452270
    // 0x452180: cmp             x4, x1
    // 0x452184: b.ge            #0x452260
    // 0x452188: mov             x0, x1
    // 0x45218c: mov             x1, x4
    // 0x452190: cmp             x1, x0
    // 0x452194: b.hs            #0x4522d8
    // 0x452198: LoadField: r0 = r2->field_f
    //     0x452198: ldur            w0, [x2, #0xf]
    // 0x45219c: DecompressPointer r0
    //     0x45219c: add             x0, x0, HEAP, lsl #32
    // 0x4521a0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4521a0: add             x16, x0, x4, lsl #2
    //     0x4521a4: ldur            w1, [x16, #0xf]
    // 0x4521a8: DecompressPointer r1
    //     0x4521a8: add             x1, x1, HEAP, lsl #32
    // 0x4521ac: add             x5, x4, #1
    // 0x4521b0: stur            x5, [fp, #-0x20]
    // 0x4521b4: LoadField: r4 = r1->field_7
    //     0x4521b4: ldur            w4, [x1, #7]
    // 0x4521b8: DecompressPointer r4
    //     0x4521b8: add             x4, x4, HEAP, lsl #32
    // 0x4521bc: stur            x4, [fp, #-0x10]
    // 0x4521c0: r0 = LoadClassIdInstr(r4)
    //     0x4521c0: ldur            x0, [x4, #-1]
    //     0x4521c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4521c8: str             x4, [SP]
    // 0x4521cc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4521cc: mov             x17, #0x86e9
    //     0x4521d0: add             lr, x0, x17
    //     0x4521d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4521d8: blr             lr
    // 0x4521dc: cmp             w0, #2
    // 0x4521e0: b.eq            #0x452250
    // 0x4521e4: ldur            x2, [fp, #-0x10]
    // 0x4521e8: r0 = LoadClassIdInstr(r2)
    //     0x4521e8: ldur            x0, [x2, #-1]
    //     0x4521ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4521f0: mov             x1, x2
    // 0x4521f4: r0 = GDT[cid_x0 + 0xab71]()
    //     0x4521f4: mov             x17, #0xab71
    //     0x4521f8: add             lr, x0, x17
    //     0x4521fc: ldr             lr, [x21, lr, lsl #3]
    //     0x452200: blr             lr
    // 0x452204: LoadField: r1 = r0->field_7
    //     0x452204: ldur            w1, [x0, #7]
    // 0x452208: DecompressPointer r1
    //     0x452208: add             x1, x1, HEAP, lsl #32
    // 0x45220c: stur            x1, [fp, #-0x18]
    // 0x452210: cmp             w1, NULL
    // 0x452214: b.eq            #0x4522dc
    // 0x452218: r1 = 1
    //     0x452218: mov             x1, #1
    // 0x45221c: r0 = AllocateContext()
    //     0x45221c: bl              #0x888744  ; AllocateContextStub
    // 0x452220: mov             x1, x0
    // 0x452224: ldur            x0, [fp, #-0x18]
    // 0x452228: StoreField: r1->field_f = r0
    //     0x452228: stur            w0, [x1, #0xf]
    // 0x45222c: mov             x2, x1
    // 0x452230: r1 = Function '<anonymous closure>': static.
    //     0x452230: ldr             x1, [PP, #0x53b0]  ; [pp+0x53b0] AnonymousClosure: static (0x4522ec), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x452504)
    // 0x452234: r0 = AllocateClosure()
    //     0x452234: bl              #0x888b08  ; AllocateClosureStub
    // 0x452238: r16 = <_ReadingOrderSortData>
    //     0x452238: ldr             x16, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <_ReadingOrderSortData>
    // 0x45223c: ldur            lr, [fp, #-0x10]
    // 0x452240: stp             lr, x16, [SP, #8]
    // 0x452244: str             x0, [SP]
    // 0x452248: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x452248: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x45224c: r0 = mergeSort()
    //     0x45224c: bl              #0x452bd4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x452250: ldur            x4, [fp, #-0x20]
    // 0x452254: ldur            x2, [fp, #-0x40]
    // 0x452258: ldur            x3, [fp, #-0x30]
    // 0x45225c: b               #0x452160
    // 0x452260: ldur            x0, [fp, #-0x40]
    // 0x452264: LeaveFrame
    //     0x452264: mov             SP, fp
    //     0x452268: ldp             fp, lr, [SP], #0x10
    // 0x45226c: ret
    //     0x45226c: ret             
    // 0x452270: mov             x0, x2
    // 0x452274: r0 = ConcurrentModificationError()
    //     0x452274: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x452278: mov             x1, x0
    // 0x45227c: ldur            x0, [fp, #-0x40]
    // 0x452280: StoreField: r1->field_b = r0
    //     0x452280: stur            w0, [x1, #0xb]
    // 0x452284: mov             x0, x1
    // 0x452288: r0 = Throw()
    //     0x452288: bl              #0x887ac4  ; ThrowStub
    // 0x45228c: brk             #0
    // 0x452290: mov             x0, x3
    // 0x452294: r0 = ConcurrentModificationError()
    //     0x452294: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x452298: mov             x1, x0
    // 0x45229c: ldur            x0, [fp, #-8]
    // 0x4522a0: StoreField: r1->field_b = r0
    //     0x4522a0: stur            w0, [x1, #0xb]
    // 0x4522a4: mov             x0, x1
    // 0x4522a8: r0 = Throw()
    //     0x4522a8: bl              #0x887ac4  ; ThrowStub
    // 0x4522ac: brk             #0
    // 0x4522b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4522b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4522b4: b               #0x451da4
    // 0x4522b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4522b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4522bc: b               #0x451e1c
    // 0x4522c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4522c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4522c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4522c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4522c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4522c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4522cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4522cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4522d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4522d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4522d4: b               #0x45216c
    // 0x4522d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4522d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4522dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4522dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x4538bc, size: 0x88
    // 0x4538bc: EnterFrame
    //     0x4538bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4538c0: mov             fp, SP
    // 0x4538c4: ldr             x0, [fp, #0x18]
    // 0x4538c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4538c8: ldur            w1, [x0, #0x17]
    // 0x4538cc: DecompressPointer r1
    //     0x4538cc: add             x1, x1, HEAP, lsl #32
    // 0x4538d0: CheckStackOverflow
    //     0x4538d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4538d4: cmp             SP, x16
    //     0x4538d8: b.ls            #0x45393c
    // 0x4538dc: ldr             x0, [fp, #0x10]
    // 0x4538e0: LoadField: r2 = r0->field_b
    //     0x4538e0: ldur            w2, [x0, #0xb]
    // 0x4538e4: DecompressPointer r2
    //     0x4538e4: add             x2, x2, HEAP, lsl #32
    // 0x4538e8: LoadField: r0 = r1->field_f
    //     0x4538e8: ldur            w0, [x1, #0xf]
    // 0x4538ec: DecompressPointer r0
    //     0x4538ec: add             x0, x0, HEAP, lsl #32
    // 0x4538f0: mov             x1, x2
    // 0x4538f4: mov             x2, x0
    // 0x4538f8: r0 = intersect()
    //     0x4538f8: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x4538fc: LoadField: d0 = r0->field_7
    //     0x4538fc: ldur            d0, [x0, #7]
    // 0x453900: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x453900: ldur            d1, [x0, #0x17]
    // 0x453904: fcmp            d0, d1
    // 0x453908: b.lt            #0x453914
    // 0x45390c: r1 = true
    //     0x45390c: add             x1, NULL, #0x20  ; true
    // 0x453910: b               #0x45392c
    // 0x453914: LoadField: d0 = r0->field_f
    //     0x453914: ldur            d0, [x0, #0xf]
    // 0x453918: LoadField: d1 = r0->field_1f
    //     0x453918: ldur            d1, [x0, #0x1f]
    // 0x45391c: fcmp            d0, d1
    // 0x453920: r16 = true
    //     0x453920: add             x16, NULL, #0x20  ; true
    // 0x453924: r17 = false
    //     0x453924: add             x17, NULL, #0x30  ; false
    // 0x453928: csel            x1, x16, x17, ge
    // 0x45392c: eor             x0, x1, #0x10
    // 0x453930: LeaveFrame
    //     0x453930: mov             SP, fp
    //     0x453934: ldp             fp, lr, [SP], #0x10
    // 0x453938: ret
    //     0x453938: ret             
    // 0x45393c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45393c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453940: b               #0x4538dc
  }
  [closure] int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x453944, size: 0xfc
    // 0x453944: ldr             x1, [SP, #8]
    // 0x453948: LoadField: r2 = r1->field_b
    //     0x453948: ldur            w2, [x1, #0xb]
    // 0x45394c: DecompressPointer r2
    //     0x45394c: add             x2, x2, HEAP, lsl #32
    // 0x453950: LoadField: d0 = r2->field_f
    //     0x453950: ldur            d0, [x2, #0xf]
    // 0x453954: ldr             x1, [SP]
    // 0x453958: LoadField: r2 = r1->field_b
    //     0x453958: ldur            w2, [x1, #0xb]
    // 0x45395c: DecompressPointer r2
    //     0x45395c: add             x2, x2, HEAP, lsl #32
    // 0x453960: LoadField: d1 = r2->field_f
    //     0x453960: ldur            d1, [x2, #0xf]
    // 0x453964: fcmp            d1, d0
    // 0x453968: b.le            #0x453974
    // 0x45396c: r1 = -1
    //     0x45396c: mov             x1, #-1
    // 0x453970: b               #0x453a38
    // 0x453974: fcmp            d0, d1
    // 0x453978: b.le            #0x453984
    // 0x45397c: r1 = 1
    //     0x45397c: mov             x1, #1
    // 0x453980: b               #0x453a38
    // 0x453984: fcmp            d0, d1
    // 0x453988: b.ne            #0x453a14
    // 0x45398c: d2 = 0.000000
    //     0x45398c: eor             v2.16b, v2.16b, v2.16b
    // 0x453990: fcmp            d0, d2
    // 0x453994: b.ne            #0x453a0c
    // 0x453998: fcmp            d0, #0.0
    // 0x45399c: b.vs            #0x4539b0
    // 0x4539a0: b.ne            #0x4539ac
    // 0x4539a4: r2 = 0.000000
    //     0x4539a4: fmov            x2, d0
    // 0x4539a8: cmp             x2, #0
    // 0x4539ac: b.lt            #0x4539b8
    // 0x4539b0: r1 = false
    //     0x4539b0: add             x1, NULL, #0x30  ; false
    // 0x4539b4: b               #0x4539bc
    // 0x4539b8: r1 = true
    //     0x4539b8: add             x1, NULL, #0x20  ; true
    // 0x4539bc: fcmp            d1, #0.0
    // 0x4539c0: b.vs            #0x4539d4
    // 0x4539c4: b.ne            #0x4539d0
    // 0x4539c8: r3 = 0.000000
    //     0x4539c8: fmov            x3, d1
    // 0x4539cc: cmp             x3, #0
    // 0x4539d0: b.lt            #0x4539dc
    // 0x4539d4: r2 = false
    //     0x4539d4: add             x2, NULL, #0x30  ; false
    // 0x4539d8: b               #0x4539e0
    // 0x4539dc: r2 = true
    //     0x4539dc: add             x2, NULL, #0x20  ; true
    // 0x4539e0: cmp             w1, w2
    // 0x4539e4: b.ne            #0x4539f0
    // 0x4539e8: r1 = 0
    //     0x4539e8: mov             x1, #0
    // 0x4539ec: b               #0x453a38
    // 0x4539f0: tst             x1, #0x10
    // 0x4539f4: cset            x2, ne
    // 0x4539f8: sub             x2, x2, #1
    // 0x4539fc: and             x2, x2, #0xfffffffffffffffc
    // 0x453a00: add             x2, x2, #2
    // 0x453a04: r1 = LoadInt32Instr(r2)
    //     0x453a04: sbfx            x1, x2, #1, #0x1f
    // 0x453a08: b               #0x453a38
    // 0x453a0c: r1 = 0
    //     0x453a0c: mov             x1, #0
    // 0x453a10: b               #0x453a38
    // 0x453a14: fcmp            d0, d0
    // 0x453a18: b.vc            #0x453a34
    // 0x453a1c: fcmp            d1, d1
    // 0x453a20: b.vc            #0x453a2c
    // 0x453a24: r1 = 0
    //     0x453a24: mov             x1, #0
    // 0x453a28: b               #0x453a38
    // 0x453a2c: r1 = 1
    //     0x453a2c: mov             x1, #1
    // 0x453a30: b               #0x453a38
    // 0x453a34: r1 = -1
    //     0x453a34: mov             x1, #-1
    // 0x453a38: lsl             x0, x1, #1
    // 0x453a3c: ret
    //     0x453a3c: ret             
  }
}

// class id: 2302, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x7d2ce4, size: 0xa0
    // 0x7d2ce4: EnterFrame
    //     0x7d2ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2ce8: mov             fp, SP
    // 0x7d2cec: AllocStack(0x30)
    //     0x7d2cec: sub             SP, SP, #0x30
    // 0x7d2cf0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d2cf0: mov             x0, x1
    //     0x7d2cf4: stur            x1, [fp, #-8]
    //     0x7d2cf8: mov             x1, x2
    //     0x7d2cfc: stur            x2, [fp, #-0x10]
    // 0x7d2d00: CheckStackOverflow
    //     0x7d2d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2d04: cmp             SP, x16
    //     0x7d2d08: b.ls            #0x7d2d7c
    // 0x7d2d0c: r1 = 1
    //     0x7d2d0c: mov             x1, #1
    // 0x7d2d10: r0 = AllocateContext()
    //     0x7d2d10: bl              #0x888744  ; AllocateContextStub
    // 0x7d2d14: mov             x2, x0
    // 0x7d2d18: ldur            x0, [fp, #-8]
    // 0x7d2d1c: stur            x2, [fp, #-0x18]
    // 0x7d2d20: StoreField: r2->field_f = r0
    //     0x7d2d20: stur            w0, [x2, #0xf]
    // 0x7d2d24: ldur            x1, [fp, #-0x10]
    // 0x7d2d28: r0 = LoadClassIdInstr(r1)
    //     0x7d2d28: ldur            x0, [x1, #-1]
    //     0x7d2d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2d30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d2d30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d2d34: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x7d2d34: add             lr, x0, #0x5aa
    //     0x7d2d38: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2d3c: blr             lr
    // 0x7d2d40: ldur            x2, [fp, #-0x18]
    // 0x7d2d44: r1 = Function '<anonymous closure>': static.
    //     0x7d2d44: add             x1, PP, #0x18, lsl #12  ; [pp+0x184e8] AnonymousClosure: static (0x7d2d84), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x7d2ce4)
    //     0x7d2d48: ldr             x1, [x1, #0x4e8]
    // 0x7d2d4c: stur            x0, [fp, #-8]
    // 0x7d2d50: r0 = AllocateClosure()
    //     0x7d2d50: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d2d54: r16 = <FocusNode>
    //     0x7d2d54: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x7d2d58: ldur            lr, [fp, #-8]
    // 0x7d2d5c: stp             lr, x16, [SP, #8]
    // 0x7d2d60: str             x0, [SP]
    // 0x7d2d64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d2d64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d2d68: r0 = mergeSort()
    //     0x7d2d68: bl              #0x452bd4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d2d6c: ldur            x0, [fp, #-8]
    // 0x7d2d70: LeaveFrame
    //     0x7d2d70: mov             SP, fp
    //     0x7d2d74: ldp             fp, lr, [SP], #0x10
    // 0x7d2d78: ret
    //     0x7d2d78: ret             
    // 0x7d2d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2d7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2d80: b               #0x7d2d0c
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d2d84, size: 0xd0
    // 0x7d2d84: EnterFrame
    //     0x7d2d84: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2d88: mov             fp, SP
    // 0x7d2d8c: AllocStack(0x18)
    //     0x7d2d8c: sub             SP, SP, #0x18
    // 0x7d2d90: SetupParameters()
    //     0x7d2d90: ldr             x0, [fp, #0x20]
    //     0x7d2d94: ldur            w2, [x0, #0x17]
    //     0x7d2d98: add             x2, x2, HEAP, lsl #32
    //     0x7d2d9c: stur            x2, [fp, #-0x10]
    // 0x7d2da0: CheckStackOverflow
    //     0x7d2da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2da4: cmp             SP, x16
    //     0x7d2da8: b.ls            #0x7d2e4c
    // 0x7d2dac: LoadField: r0 = r2->field_f
    //     0x7d2dac: ldur            w0, [x2, #0xf]
    // 0x7d2db0: DecompressPointer r0
    //     0x7d2db0: add             x0, x0, HEAP, lsl #32
    // 0x7d2db4: ldr             x1, [fp, #0x18]
    // 0x7d2db8: stur            x0, [fp, #-8]
    // 0x7d2dbc: r0 = rect()
    //     0x7d2dbc: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d2dc0: ldr             x1, [fp, #0x10]
    // 0x7d2dc4: stur            x0, [fp, #-0x18]
    // 0x7d2dc8: r0 = rect()
    //     0x7d2dc8: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d2dcc: ldur            x1, [fp, #-8]
    // 0x7d2dd0: ldur            x2, [fp, #-0x18]
    // 0x7d2dd4: mov             x3, x0
    // 0x7d2dd8: r0 = _verticalCompareClosestEdge()
    //     0x7d2dd8: bl              #0x7d2f60  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x7d2ddc: cbnz            x0, #0x7d2e38
    // 0x7d2de0: ldur            x0, [fp, #-0x10]
    // 0x7d2de4: LoadField: r2 = r0->field_f
    //     0x7d2de4: ldur            w2, [x0, #0xf]
    // 0x7d2de8: DecompressPointer r2
    //     0x7d2de8: add             x2, x2, HEAP, lsl #32
    // 0x7d2dec: ldr             x1, [fp, #0x18]
    // 0x7d2df0: stur            x2, [fp, #-8]
    // 0x7d2df4: r0 = rect()
    //     0x7d2df4: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d2df8: mov             x1, x0
    // 0x7d2dfc: r0 = center()
    //     0x7d2dfc: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d2e00: ldr             x1, [fp, #0x10]
    // 0x7d2e04: stur            x0, [fp, #-0x10]
    // 0x7d2e08: r0 = rect()
    //     0x7d2e08: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d2e0c: mov             x1, x0
    // 0x7d2e10: r0 = center()
    //     0x7d2e10: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d2e14: ldur            x1, [fp, #-8]
    // 0x7d2e18: ldur            x2, [fp, #-0x10]
    // 0x7d2e1c: mov             x3, x0
    // 0x7d2e20: r0 = _horizontalCompare()
    //     0x7d2e20: bl              #0x7d2e54  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x7d2e24: lsl             x1, x0, #1
    // 0x7d2e28: mov             x0, x1
    // 0x7d2e2c: LeaveFrame
    //     0x7d2e2c: mov             SP, fp
    //     0x7d2e30: ldp             fp, lr, [SP], #0x10
    // 0x7d2e34: ret
    //     0x7d2e34: ret             
    // 0x7d2e38: lsl             x1, x0, #1
    // 0x7d2e3c: mov             x0, x1
    // 0x7d2e40: LeaveFrame
    //     0x7d2e40: mov             SP, fp
    //     0x7d2e44: ldp             fp, lr, [SP], #0x10
    // 0x7d2e48: ret
    //     0x7d2e48: ret             
    // 0x7d2e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2e4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2e50: b               #0x7d2dac
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x7d2e54, size: 0x10c
    // 0x7d2e54: EnterFrame
    //     0x7d2e54: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2e58: mov             fp, SP
    // 0x7d2e5c: d0 = 0.000000
    //     0x7d2e5c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d2e60: CheckStackOverflow
    //     0x7d2e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2e64: cmp             SP, x16
    //     0x7d2e68: b.ls            #0x7d2f28
    // 0x7d2e6c: LoadField: d1 = r2->field_7
    //     0x7d2e6c: ldur            d1, [x2, #7]
    // 0x7d2e70: LoadField: d2 = r1->field_7
    //     0x7d2e70: ldur            d2, [x1, #7]
    // 0x7d2e74: fsub            d3, d1, d2
    // 0x7d2e78: fcmp            d3, d0
    // 0x7d2e7c: b.ne            #0x7d2e88
    // 0x7d2e80: d1 = 0.000000
    //     0x7d2e80: eor             v1.16b, v1.16b, v1.16b
    // 0x7d2e84: b               #0x7d2e9c
    // 0x7d2e88: fcmp            d0, d3
    // 0x7d2e8c: b.le            #0x7d2e98
    // 0x7d2e90: fneg            d1, d3
    // 0x7d2e94: b               #0x7d2e9c
    // 0x7d2e98: mov             v1.16b, v3.16b
    // 0x7d2e9c: LoadField: d3 = r3->field_7
    //     0x7d2e9c: ldur            d3, [x3, #7]
    // 0x7d2ea0: fsub            d4, d3, d2
    // 0x7d2ea4: fcmp            d4, d0
    // 0x7d2ea8: b.ne            #0x7d2eb4
    // 0x7d2eac: d0 = 0.000000
    //     0x7d2eac: eor             v0.16b, v0.16b, v0.16b
    // 0x7d2eb0: b               #0x7d2ec8
    // 0x7d2eb4: fcmp            d0, d4
    // 0x7d2eb8: b.le            #0x7d2ec4
    // 0x7d2ebc: fneg            d0, d4
    // 0x7d2ec0: b               #0x7d2ec8
    // 0x7d2ec4: mov             v0.16b, v4.16b
    // 0x7d2ec8: r1 = inline_Allocate_Double()
    //     0x7d2ec8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7d2ecc: add             x1, x1, #0x10
    //     0x7d2ed0: cmp             x0, x1
    //     0x7d2ed4: b.ls            #0x7d2f30
    //     0x7d2ed8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d2edc: sub             x1, x1, #0xf
    //     0x7d2ee0: mov             x0, #0xd15c
    //     0x7d2ee4: movk            x0, #3, lsl #16
    //     0x7d2ee8: stur            x0, [x1, #-1]
    // 0x7d2eec: StoreField: r1->field_7 = d1
    //     0x7d2eec: stur            d1, [x1, #7]
    // 0x7d2ef0: r2 = inline_Allocate_Double()
    //     0x7d2ef0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d2ef4: add             x2, x2, #0x10
    //     0x7d2ef8: cmp             x0, x2
    //     0x7d2efc: b.ls            #0x7d2f44
    //     0x7d2f00: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d2f04: sub             x2, x2, #0xf
    //     0x7d2f08: mov             x0, #0xd15c
    //     0x7d2f0c: movk            x0, #3, lsl #16
    //     0x7d2f10: stur            x0, [x2, #-1]
    // 0x7d2f14: StoreField: r2->field_7 = d0
    //     0x7d2f14: stur            d0, [x2, #7]
    // 0x7d2f18: r0 = compareTo()
    //     0x7d2f18: bl              #0x415988  ; [dart:core] _Double::compareTo
    // 0x7d2f1c: LeaveFrame
    //     0x7d2f1c: mov             SP, fp
    //     0x7d2f20: ldp             fp, lr, [SP], #0x10
    // 0x7d2f24: ret
    //     0x7d2f24: ret             
    // 0x7d2f28: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d2f28: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7d2f2c: b               #0x7d2e6c
    // 0x7d2f30: stp             q0, q1, [SP, #-0x20]!
    // 0x7d2f34: r0 = AllocateDouble()
    //     0x7d2f34: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d2f38: mov             x1, x0
    // 0x7d2f3c: ldp             q0, q1, [SP], #0x20
    // 0x7d2f40: b               #0x7d2eec
    // 0x7d2f44: SaveReg d0
    //     0x7d2f44: str             q0, [SP, #-0x10]!
    // 0x7d2f48: SaveReg r1
    //     0x7d2f48: str             x1, [SP, #-8]!
    // 0x7d2f4c: r0 = AllocateDouble()
    //     0x7d2f4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d2f50: mov             x2, x0
    // 0x7d2f54: RestoreReg r1
    //     0x7d2f54: ldr             x1, [SP], #8
    // 0x7d2f58: RestoreReg d0
    //     0x7d2f58: ldr             q0, [SP], #0x10
    // 0x7d2f5c: b               #0x7d2f14
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x7d2f60, size: 0x1bc
    // 0x7d2f60: EnterFrame
    //     0x7d2f60: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2f64: mov             fp, SP
    // 0x7d2f68: d0 = 0.000000
    //     0x7d2f68: eor             v0.16b, v0.16b, v0.16b
    // 0x7d2f6c: CheckStackOverflow
    //     0x7d2f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2f70: cmp             SP, x16
    //     0x7d2f74: b.ls            #0x7d30e4
    // 0x7d2f78: LoadField: d1 = r2->field_f
    //     0x7d2f78: ldur            d1, [x2, #0xf]
    // 0x7d2f7c: LoadField: d2 = r1->field_f
    //     0x7d2f7c: ldur            d2, [x1, #0xf]
    // 0x7d2f80: fsub            d3, d1, d2
    // 0x7d2f84: fcmp            d3, d0
    // 0x7d2f88: b.ne            #0x7d2f94
    // 0x7d2f8c: d3 = 0.000000
    //     0x7d2f8c: eor             v3.16b, v3.16b, v3.16b
    // 0x7d2f90: b               #0x7d2fa4
    // 0x7d2f94: fcmp            d0, d3
    // 0x7d2f98: b.le            #0x7d2fa4
    // 0x7d2f9c: fneg            d4, d3
    // 0x7d2fa0: mov             v3.16b, v4.16b
    // 0x7d2fa4: LoadField: d4 = r2->field_1f
    //     0x7d2fa4: ldur            d4, [x2, #0x1f]
    // 0x7d2fa8: fsub            d5, d4, d2
    // 0x7d2fac: fcmp            d5, d0
    // 0x7d2fb0: b.ne            #0x7d2fbc
    // 0x7d2fb4: d5 = 0.000000
    //     0x7d2fb4: eor             v5.16b, v5.16b, v5.16b
    // 0x7d2fb8: b               #0x7d2fcc
    // 0x7d2fbc: fcmp            d0, d5
    // 0x7d2fc0: b.le            #0x7d2fcc
    // 0x7d2fc4: fneg            d6, d5
    // 0x7d2fc8: mov             v5.16b, v6.16b
    // 0x7d2fcc: fcmp            d5, d3
    // 0x7d2fd0: b.gt            #0x7d2fd8
    // 0x7d2fd4: mov             v1.16b, v4.16b
    // 0x7d2fd8: LoadField: d3 = r3->field_f
    //     0x7d2fd8: ldur            d3, [x3, #0xf]
    // 0x7d2fdc: fsub            d4, d3, d2
    // 0x7d2fe0: fcmp            d4, d0
    // 0x7d2fe4: b.ne            #0x7d2ff0
    // 0x7d2fe8: d4 = 0.000000
    //     0x7d2fe8: eor             v4.16b, v4.16b, v4.16b
    // 0x7d2fec: b               #0x7d3000
    // 0x7d2ff0: fcmp            d0, d4
    // 0x7d2ff4: b.le            #0x7d3000
    // 0x7d2ff8: fneg            d5, d4
    // 0x7d2ffc: mov             v4.16b, v5.16b
    // 0x7d3000: LoadField: d5 = r3->field_1f
    //     0x7d3000: ldur            d5, [x3, #0x1f]
    // 0x7d3004: fsub            d6, d5, d2
    // 0x7d3008: fcmp            d6, d0
    // 0x7d300c: b.ne            #0x7d3018
    // 0x7d3010: d6 = 0.000000
    //     0x7d3010: eor             v6.16b, v6.16b, v6.16b
    // 0x7d3014: b               #0x7d3028
    // 0x7d3018: fcmp            d0, d6
    // 0x7d301c: b.le            #0x7d3028
    // 0x7d3020: fneg            d7, d6
    // 0x7d3024: mov             v6.16b, v7.16b
    // 0x7d3028: fcmp            d6, d4
    // 0x7d302c: b.gt            #0x7d3034
    // 0x7d3030: mov             v3.16b, v5.16b
    // 0x7d3034: fsub            d4, d1, d2
    // 0x7d3038: fcmp            d4, d0
    // 0x7d303c: b.ne            #0x7d3048
    // 0x7d3040: d1 = 0.000000
    //     0x7d3040: eor             v1.16b, v1.16b, v1.16b
    // 0x7d3044: b               #0x7d305c
    // 0x7d3048: fcmp            d0, d4
    // 0x7d304c: b.le            #0x7d3058
    // 0x7d3050: fneg            d1, d4
    // 0x7d3054: b               #0x7d305c
    // 0x7d3058: mov             v1.16b, v4.16b
    // 0x7d305c: fsub            d4, d3, d2
    // 0x7d3060: fcmp            d4, d0
    // 0x7d3064: b.ne            #0x7d3070
    // 0x7d3068: d0 = 0.000000
    //     0x7d3068: eor             v0.16b, v0.16b, v0.16b
    // 0x7d306c: b               #0x7d3084
    // 0x7d3070: fcmp            d0, d4
    // 0x7d3074: b.le            #0x7d3080
    // 0x7d3078: fneg            d0, d4
    // 0x7d307c: b               #0x7d3084
    // 0x7d3080: mov             v0.16b, v4.16b
    // 0x7d3084: r1 = inline_Allocate_Double()
    //     0x7d3084: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7d3088: add             x1, x1, #0x10
    //     0x7d308c: cmp             x0, x1
    //     0x7d3090: b.ls            #0x7d30ec
    //     0x7d3094: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d3098: sub             x1, x1, #0xf
    //     0x7d309c: mov             x0, #0xd15c
    //     0x7d30a0: movk            x0, #3, lsl #16
    //     0x7d30a4: stur            x0, [x1, #-1]
    // 0x7d30a8: StoreField: r1->field_7 = d1
    //     0x7d30a8: stur            d1, [x1, #7]
    // 0x7d30ac: r2 = inline_Allocate_Double()
    //     0x7d30ac: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d30b0: add             x2, x2, #0x10
    //     0x7d30b4: cmp             x0, x2
    //     0x7d30b8: b.ls            #0x7d3100
    //     0x7d30bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d30c0: sub             x2, x2, #0xf
    //     0x7d30c4: mov             x0, #0xd15c
    //     0x7d30c8: movk            x0, #3, lsl #16
    //     0x7d30cc: stur            x0, [x2, #-1]
    // 0x7d30d0: StoreField: r2->field_7 = d0
    //     0x7d30d0: stur            d0, [x2, #7]
    // 0x7d30d4: r0 = compareTo()
    //     0x7d30d4: bl              #0x415988  ; [dart:core] _Double::compareTo
    // 0x7d30d8: LeaveFrame
    //     0x7d30d8: mov             SP, fp
    //     0x7d30dc: ldp             fp, lr, [SP], #0x10
    // 0x7d30e0: ret
    //     0x7d30e0: ret             
    // 0x7d30e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d30e4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7d30e8: b               #0x7d2f78
    // 0x7d30ec: stp             q0, q1, [SP, #-0x20]!
    // 0x7d30f0: r0 = AllocateDouble()
    //     0x7d30f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d30f4: mov             x1, x0
    // 0x7d30f8: ldp             q0, q1, [SP], #0x20
    // 0x7d30fc: b               #0x7d30a8
    // 0x7d3100: SaveReg d0
    //     0x7d3100: str             q0, [SP, #-0x10]!
    // 0x7d3104: SaveReg r1
    //     0x7d3104: str             x1, [SP, #-8]!
    // 0x7d3108: r0 = AllocateDouble()
    //     0x7d3108: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d310c: mov             x2, x0
    // 0x7d3110: RestoreReg r1
    //     0x7d3110: ldr             x1, [SP], #8
    // 0x7d3114: RestoreReg d0
    //     0x7d3114: ldr             q0, [SP], #0x10
    // 0x7d3118: b               #0x7d30d0
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x7d311c, size: 0x8c
    // 0x7d311c: EnterFrame
    //     0x7d311c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3120: mov             fp, SP
    // 0x7d3124: AllocStack(0x30)
    //     0x7d3124: sub             SP, SP, #0x30
    // 0x7d3128: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d3128: stur            x1, [fp, #-8]
    //     0x7d312c: stur            x2, [fp, #-0x10]
    // 0x7d3130: CheckStackOverflow
    //     0x7d3130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3134: cmp             SP, x16
    //     0x7d3138: b.ls            #0x7d31a0
    // 0x7d313c: r1 = 1
    //     0x7d313c: mov             x1, #1
    // 0x7d3140: r0 = AllocateContext()
    //     0x7d3140: bl              #0x888744  ; AllocateContextStub
    // 0x7d3144: mov             x3, x0
    // 0x7d3148: ldur            x0, [fp, #-8]
    // 0x7d314c: stur            x3, [fp, #-0x18]
    // 0x7d3150: StoreField: r3->field_f = r0
    //     0x7d3150: stur            w0, [x3, #0xf]
    // 0x7d3154: ldur            x2, [fp, #-0x10]
    // 0x7d3158: LoadField: r1 = r2->field_7
    //     0x7d3158: ldur            w1, [x2, #7]
    // 0x7d315c: DecompressPointer r1
    //     0x7d315c: add             x1, x1, HEAP, lsl #32
    // 0x7d3160: r0 = _GrowableList.of()
    //     0x7d3160: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7d3164: ldur            x2, [fp, #-0x18]
    // 0x7d3168: r1 = Function '<anonymous closure>': static.
    //     0x7d3168: add             x1, PP, #0x18, lsl #12  ; [pp+0x184f0] AnonymousClosure: static (0x7d31a8), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x7d311c)
    //     0x7d316c: ldr             x1, [x1, #0x4f0]
    // 0x7d3170: stur            x0, [fp, #-8]
    // 0x7d3174: r0 = AllocateClosure()
    //     0x7d3174: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d3178: r16 = <FocusNode>
    //     0x7d3178: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x7d317c: ldur            lr, [fp, #-8]
    // 0x7d3180: stp             lr, x16, [SP, #8]
    // 0x7d3184: str             x0, [SP]
    // 0x7d3188: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3188: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d318c: r0 = mergeSort()
    //     0x7d318c: bl              #0x452bd4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d3190: ldur            x0, [fp, #-8]
    // 0x7d3194: LeaveFrame
    //     0x7d3194: mov             SP, fp
    //     0x7d3198: ldp             fp, lr, [SP], #0x10
    // 0x7d319c: ret
    //     0x7d319c: ret             
    // 0x7d31a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d31a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d31a4: b               #0x7d313c
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d31a8, size: 0xb8
    // 0x7d31a8: EnterFrame
    //     0x7d31a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d31ac: mov             fp, SP
    // 0x7d31b0: AllocStack(0x18)
    //     0x7d31b0: sub             SP, SP, #0x18
    // 0x7d31b4: SetupParameters()
    //     0x7d31b4: ldr             x0, [fp, #0x20]
    //     0x7d31b8: ldur            w2, [x0, #0x17]
    //     0x7d31bc: add             x2, x2, HEAP, lsl #32
    //     0x7d31c0: stur            x2, [fp, #-8]
    // 0x7d31c4: CheckStackOverflow
    //     0x7d31c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d31c8: cmp             SP, x16
    //     0x7d31cc: b.ls            #0x7d3258
    // 0x7d31d0: ldr             x1, [fp, #0x18]
    // 0x7d31d4: r0 = rect()
    //     0x7d31d4: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d31d8: mov             x1, x0
    // 0x7d31dc: r0 = center()
    //     0x7d31dc: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d31e0: ldr             x1, [fp, #0x10]
    // 0x7d31e4: stur            x0, [fp, #-0x10]
    // 0x7d31e8: r0 = rect()
    //     0x7d31e8: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d31ec: mov             x1, x0
    // 0x7d31f0: r0 = center()
    //     0x7d31f0: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d31f4: mov             x4, x0
    // 0x7d31f8: ldur            x0, [fp, #-8]
    // 0x7d31fc: stur            x4, [fp, #-0x18]
    // 0x7d3200: LoadField: r1 = r0->field_f
    //     0x7d3200: ldur            w1, [x0, #0xf]
    // 0x7d3204: DecompressPointer r1
    //     0x7d3204: add             x1, x1, HEAP, lsl #32
    // 0x7d3208: ldur            x2, [fp, #-0x10]
    // 0x7d320c: mov             x3, x4
    // 0x7d3210: r0 = _horizontalCompare()
    //     0x7d3210: bl              #0x7d2e54  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x7d3214: cbnz            x0, #0x7d3244
    // 0x7d3218: ldur            x0, [fp, #-8]
    // 0x7d321c: LoadField: r1 = r0->field_f
    //     0x7d321c: ldur            w1, [x0, #0xf]
    // 0x7d3220: DecompressPointer r1
    //     0x7d3220: add             x1, x1, HEAP, lsl #32
    // 0x7d3224: ldur            x2, [fp, #-0x10]
    // 0x7d3228: ldur            x3, [fp, #-0x18]
    // 0x7d322c: r0 = _verticalCompare()
    //     0x7d322c: bl              #0x7d3260  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x7d3230: lsl             x1, x0, #1
    // 0x7d3234: mov             x0, x1
    // 0x7d3238: LeaveFrame
    //     0x7d3238: mov             SP, fp
    //     0x7d323c: ldp             fp, lr, [SP], #0x10
    // 0x7d3240: ret
    //     0x7d3240: ret             
    // 0x7d3244: lsl             x1, x0, #1
    // 0x7d3248: mov             x0, x1
    // 0x7d324c: LeaveFrame
    //     0x7d324c: mov             SP, fp
    //     0x7d3250: ldp             fp, lr, [SP], #0x10
    // 0x7d3254: ret
    //     0x7d3254: ret             
    // 0x7d3258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d325c: b               #0x7d31d0
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x7d3260, size: 0x10c
    // 0x7d3260: EnterFrame
    //     0x7d3260: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3264: mov             fp, SP
    // 0x7d3268: d0 = 0.000000
    //     0x7d3268: eor             v0.16b, v0.16b, v0.16b
    // 0x7d326c: CheckStackOverflow
    //     0x7d326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3270: cmp             SP, x16
    //     0x7d3274: b.ls            #0x7d3334
    // 0x7d3278: LoadField: d1 = r2->field_f
    //     0x7d3278: ldur            d1, [x2, #0xf]
    // 0x7d327c: LoadField: d2 = r1->field_f
    //     0x7d327c: ldur            d2, [x1, #0xf]
    // 0x7d3280: fsub            d3, d1, d2
    // 0x7d3284: fcmp            d3, d0
    // 0x7d3288: b.ne            #0x7d3294
    // 0x7d328c: d1 = 0.000000
    //     0x7d328c: eor             v1.16b, v1.16b, v1.16b
    // 0x7d3290: b               #0x7d32a8
    // 0x7d3294: fcmp            d0, d3
    // 0x7d3298: b.le            #0x7d32a4
    // 0x7d329c: fneg            d1, d3
    // 0x7d32a0: b               #0x7d32a8
    // 0x7d32a4: mov             v1.16b, v3.16b
    // 0x7d32a8: LoadField: d3 = r3->field_f
    //     0x7d32a8: ldur            d3, [x3, #0xf]
    // 0x7d32ac: fsub            d4, d3, d2
    // 0x7d32b0: fcmp            d4, d0
    // 0x7d32b4: b.ne            #0x7d32c0
    // 0x7d32b8: d0 = 0.000000
    //     0x7d32b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7d32bc: b               #0x7d32d4
    // 0x7d32c0: fcmp            d0, d4
    // 0x7d32c4: b.le            #0x7d32d0
    // 0x7d32c8: fneg            d0, d4
    // 0x7d32cc: b               #0x7d32d4
    // 0x7d32d0: mov             v0.16b, v4.16b
    // 0x7d32d4: r1 = inline_Allocate_Double()
    //     0x7d32d4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7d32d8: add             x1, x1, #0x10
    //     0x7d32dc: cmp             x0, x1
    //     0x7d32e0: b.ls            #0x7d333c
    //     0x7d32e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d32e8: sub             x1, x1, #0xf
    //     0x7d32ec: mov             x0, #0xd15c
    //     0x7d32f0: movk            x0, #3, lsl #16
    //     0x7d32f4: stur            x0, [x1, #-1]
    // 0x7d32f8: StoreField: r1->field_7 = d1
    //     0x7d32f8: stur            d1, [x1, #7]
    // 0x7d32fc: r2 = inline_Allocate_Double()
    //     0x7d32fc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d3300: add             x2, x2, #0x10
    //     0x7d3304: cmp             x0, x2
    //     0x7d3308: b.ls            #0x7d3350
    //     0x7d330c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d3310: sub             x2, x2, #0xf
    //     0x7d3314: mov             x0, #0xd15c
    //     0x7d3318: movk            x0, #3, lsl #16
    //     0x7d331c: stur            x0, [x2, #-1]
    // 0x7d3320: StoreField: r2->field_7 = d0
    //     0x7d3320: stur            d0, [x2, #7]
    // 0x7d3324: r0 = compareTo()
    //     0x7d3324: bl              #0x415988  ; [dart:core] _Double::compareTo
    // 0x7d3328: LeaveFrame
    //     0x7d3328: mov             SP, fp
    //     0x7d332c: ldp             fp, lr, [SP], #0x10
    // 0x7d3330: ret
    //     0x7d3330: ret             
    // 0x7d3334: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d3334: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7d3338: b               #0x7d3278
    // 0x7d333c: stp             q0, q1, [SP, #-0x20]!
    // 0x7d3340: r0 = AllocateDouble()
    //     0x7d3340: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d3344: mov             x1, x0
    // 0x7d3348: ldp             q0, q1, [SP], #0x20
    // 0x7d334c: b               #0x7d32f8
    // 0x7d3350: SaveReg d0
    //     0x7d3350: str             q0, [SP, #-0x10]!
    // 0x7d3354: SaveReg r1
    //     0x7d3354: str             x1, [SP, #-8]!
    // 0x7d3358: r0 = AllocateDouble()
    //     0x7d3358: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d335c: mov             x2, x0
    // 0x7d3360: RestoreReg r1
    //     0x7d3360: ldr             x1, [SP], #8
    // 0x7d3364: RestoreReg d0
    //     0x7d3364: ldr             q0, [SP], #0x10
    // 0x7d3368: b               #0x7d3320
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x7d3788, size: 0xa0
    // 0x7d3788: EnterFrame
    //     0x7d3788: stp             fp, lr, [SP, #-0x10]!
    //     0x7d378c: mov             fp, SP
    // 0x7d3790: AllocStack(0x30)
    //     0x7d3790: sub             SP, SP, #0x30
    // 0x7d3794: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d3794: mov             x0, x1
    //     0x7d3798: stur            x1, [fp, #-8]
    //     0x7d379c: mov             x1, x2
    //     0x7d37a0: stur            x2, [fp, #-0x10]
    // 0x7d37a4: CheckStackOverflow
    //     0x7d37a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d37a8: cmp             SP, x16
    //     0x7d37ac: b.ls            #0x7d3820
    // 0x7d37b0: r1 = 1
    //     0x7d37b0: mov             x1, #1
    // 0x7d37b4: r0 = AllocateContext()
    //     0x7d37b4: bl              #0x888744  ; AllocateContextStub
    // 0x7d37b8: mov             x2, x0
    // 0x7d37bc: ldur            x0, [fp, #-8]
    // 0x7d37c0: stur            x2, [fp, #-0x18]
    // 0x7d37c4: StoreField: r2->field_f = r0
    //     0x7d37c4: stur            w0, [x2, #0xf]
    // 0x7d37c8: ldur            x1, [fp, #-0x10]
    // 0x7d37cc: r0 = LoadClassIdInstr(r1)
    //     0x7d37cc: ldur            x0, [x1, #-1]
    //     0x7d37d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d37d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d37d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d37d8: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x7d37d8: add             lr, x0, #0x5aa
    //     0x7d37dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d37e0: blr             lr
    // 0x7d37e4: ldur            x2, [fp, #-0x18]
    // 0x7d37e8: r1 = Function '<anonymous closure>': static.
    //     0x7d37e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18518] AnonymousClosure: static (0x7d3828), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x7d3788)
    //     0x7d37ec: ldr             x1, [x1, #0x518]
    // 0x7d37f0: stur            x0, [fp, #-8]
    // 0x7d37f4: r0 = AllocateClosure()
    //     0x7d37f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d37f8: r16 = <FocusNode>
    //     0x7d37f8: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x7d37fc: ldur            lr, [fp, #-8]
    // 0x7d3800: stp             lr, x16, [SP, #8]
    // 0x7d3804: str             x0, [SP]
    // 0x7d3808: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3808: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d380c: r0 = mergeSort()
    //     0x7d380c: bl              #0x452bd4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d3810: ldur            x0, [fp, #-8]
    // 0x7d3814: LeaveFrame
    //     0x7d3814: mov             SP, fp
    //     0x7d3818: ldp             fp, lr, [SP], #0x10
    // 0x7d381c: ret
    //     0x7d381c: ret             
    // 0x7d3820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3820: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3824: b               #0x7d37b0
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d3828, size: 0xd0
    // 0x7d3828: EnterFrame
    //     0x7d3828: stp             fp, lr, [SP, #-0x10]!
    //     0x7d382c: mov             fp, SP
    // 0x7d3830: AllocStack(0x18)
    //     0x7d3830: sub             SP, SP, #0x18
    // 0x7d3834: SetupParameters()
    //     0x7d3834: ldr             x0, [fp, #0x20]
    //     0x7d3838: ldur            w2, [x0, #0x17]
    //     0x7d383c: add             x2, x2, HEAP, lsl #32
    //     0x7d3840: stur            x2, [fp, #-0x10]
    // 0x7d3844: CheckStackOverflow
    //     0x7d3844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3848: cmp             SP, x16
    //     0x7d384c: b.ls            #0x7d38f0
    // 0x7d3850: LoadField: r0 = r2->field_f
    //     0x7d3850: ldur            w0, [x2, #0xf]
    // 0x7d3854: DecompressPointer r0
    //     0x7d3854: add             x0, x0, HEAP, lsl #32
    // 0x7d3858: ldr             x1, [fp, #0x18]
    // 0x7d385c: stur            x0, [fp, #-8]
    // 0x7d3860: r0 = rect()
    //     0x7d3860: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3864: ldr             x1, [fp, #0x10]
    // 0x7d3868: stur            x0, [fp, #-0x18]
    // 0x7d386c: r0 = rect()
    //     0x7d386c: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3870: ldur            x1, [fp, #-8]
    // 0x7d3874: ldur            x2, [fp, #-0x18]
    // 0x7d3878: mov             x3, x0
    // 0x7d387c: r0 = _horizontalCompareClosestEdge()
    //     0x7d387c: bl              #0x7d38f8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x7d3880: cbnz            x0, #0x7d38dc
    // 0x7d3884: ldur            x0, [fp, #-0x10]
    // 0x7d3888: LoadField: r2 = r0->field_f
    //     0x7d3888: ldur            w2, [x0, #0xf]
    // 0x7d388c: DecompressPointer r2
    //     0x7d388c: add             x2, x2, HEAP, lsl #32
    // 0x7d3890: ldr             x1, [fp, #0x18]
    // 0x7d3894: stur            x2, [fp, #-8]
    // 0x7d3898: r0 = rect()
    //     0x7d3898: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d389c: mov             x1, x0
    // 0x7d38a0: r0 = center()
    //     0x7d38a0: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d38a4: ldr             x1, [fp, #0x10]
    // 0x7d38a8: stur            x0, [fp, #-0x10]
    // 0x7d38ac: r0 = rect()
    //     0x7d38ac: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d38b0: mov             x1, x0
    // 0x7d38b4: r0 = center()
    //     0x7d38b4: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d38b8: ldur            x1, [fp, #-8]
    // 0x7d38bc: ldur            x2, [fp, #-0x10]
    // 0x7d38c0: mov             x3, x0
    // 0x7d38c4: r0 = _verticalCompare()
    //     0x7d38c4: bl              #0x7d3260  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x7d38c8: lsl             x1, x0, #1
    // 0x7d38cc: mov             x0, x1
    // 0x7d38d0: LeaveFrame
    //     0x7d38d0: mov             SP, fp
    //     0x7d38d4: ldp             fp, lr, [SP], #0x10
    // 0x7d38d8: ret
    //     0x7d38d8: ret             
    // 0x7d38dc: lsl             x1, x0, #1
    // 0x7d38e0: mov             x0, x1
    // 0x7d38e4: LeaveFrame
    //     0x7d38e4: mov             SP, fp
    //     0x7d38e8: ldp             fp, lr, [SP], #0x10
    // 0x7d38ec: ret
    //     0x7d38ec: ret             
    // 0x7d38f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d38f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d38f4: b               #0x7d3850
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x7d38f8, size: 0x1bc
    // 0x7d38f8: EnterFrame
    //     0x7d38f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d38fc: mov             fp, SP
    // 0x7d3900: d0 = 0.000000
    //     0x7d3900: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3904: CheckStackOverflow
    //     0x7d3904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3908: cmp             SP, x16
    //     0x7d390c: b.ls            #0x7d3a7c
    // 0x7d3910: LoadField: d1 = r2->field_7
    //     0x7d3910: ldur            d1, [x2, #7]
    // 0x7d3914: LoadField: d2 = r1->field_7
    //     0x7d3914: ldur            d2, [x1, #7]
    // 0x7d3918: fsub            d3, d1, d2
    // 0x7d391c: fcmp            d3, d0
    // 0x7d3920: b.ne            #0x7d392c
    // 0x7d3924: d3 = 0.000000
    //     0x7d3924: eor             v3.16b, v3.16b, v3.16b
    // 0x7d3928: b               #0x7d393c
    // 0x7d392c: fcmp            d0, d3
    // 0x7d3930: b.le            #0x7d393c
    // 0x7d3934: fneg            d4, d3
    // 0x7d3938: mov             v3.16b, v4.16b
    // 0x7d393c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x7d393c: ldur            d4, [x2, #0x17]
    // 0x7d3940: fsub            d5, d4, d2
    // 0x7d3944: fcmp            d5, d0
    // 0x7d3948: b.ne            #0x7d3954
    // 0x7d394c: d5 = 0.000000
    //     0x7d394c: eor             v5.16b, v5.16b, v5.16b
    // 0x7d3950: b               #0x7d3964
    // 0x7d3954: fcmp            d0, d5
    // 0x7d3958: b.le            #0x7d3964
    // 0x7d395c: fneg            d6, d5
    // 0x7d3960: mov             v5.16b, v6.16b
    // 0x7d3964: fcmp            d5, d3
    // 0x7d3968: b.gt            #0x7d3970
    // 0x7d396c: mov             v1.16b, v4.16b
    // 0x7d3970: LoadField: d3 = r3->field_7
    //     0x7d3970: ldur            d3, [x3, #7]
    // 0x7d3974: fsub            d4, d3, d2
    // 0x7d3978: fcmp            d4, d0
    // 0x7d397c: b.ne            #0x7d3988
    // 0x7d3980: d4 = 0.000000
    //     0x7d3980: eor             v4.16b, v4.16b, v4.16b
    // 0x7d3984: b               #0x7d3998
    // 0x7d3988: fcmp            d0, d4
    // 0x7d398c: b.le            #0x7d3998
    // 0x7d3990: fneg            d5, d4
    // 0x7d3994: mov             v4.16b, v5.16b
    // 0x7d3998: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x7d3998: ldur            d5, [x3, #0x17]
    // 0x7d399c: fsub            d6, d5, d2
    // 0x7d39a0: fcmp            d6, d0
    // 0x7d39a4: b.ne            #0x7d39b0
    // 0x7d39a8: d6 = 0.000000
    //     0x7d39a8: eor             v6.16b, v6.16b, v6.16b
    // 0x7d39ac: b               #0x7d39c0
    // 0x7d39b0: fcmp            d0, d6
    // 0x7d39b4: b.le            #0x7d39c0
    // 0x7d39b8: fneg            d7, d6
    // 0x7d39bc: mov             v6.16b, v7.16b
    // 0x7d39c0: fcmp            d6, d4
    // 0x7d39c4: b.gt            #0x7d39cc
    // 0x7d39c8: mov             v3.16b, v5.16b
    // 0x7d39cc: fsub            d4, d1, d2
    // 0x7d39d0: fcmp            d4, d0
    // 0x7d39d4: b.ne            #0x7d39e0
    // 0x7d39d8: d1 = 0.000000
    //     0x7d39d8: eor             v1.16b, v1.16b, v1.16b
    // 0x7d39dc: b               #0x7d39f4
    // 0x7d39e0: fcmp            d0, d4
    // 0x7d39e4: b.le            #0x7d39f0
    // 0x7d39e8: fneg            d1, d4
    // 0x7d39ec: b               #0x7d39f4
    // 0x7d39f0: mov             v1.16b, v4.16b
    // 0x7d39f4: fsub            d4, d3, d2
    // 0x7d39f8: fcmp            d4, d0
    // 0x7d39fc: b.ne            #0x7d3a08
    // 0x7d3a00: d0 = 0.000000
    //     0x7d3a00: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3a04: b               #0x7d3a1c
    // 0x7d3a08: fcmp            d0, d4
    // 0x7d3a0c: b.le            #0x7d3a18
    // 0x7d3a10: fneg            d0, d4
    // 0x7d3a14: b               #0x7d3a1c
    // 0x7d3a18: mov             v0.16b, v4.16b
    // 0x7d3a1c: r1 = inline_Allocate_Double()
    //     0x7d3a1c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7d3a20: add             x1, x1, #0x10
    //     0x7d3a24: cmp             x0, x1
    //     0x7d3a28: b.ls            #0x7d3a84
    //     0x7d3a2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d3a30: sub             x1, x1, #0xf
    //     0x7d3a34: mov             x0, #0xd15c
    //     0x7d3a38: movk            x0, #3, lsl #16
    //     0x7d3a3c: stur            x0, [x1, #-1]
    // 0x7d3a40: StoreField: r1->field_7 = d1
    //     0x7d3a40: stur            d1, [x1, #7]
    // 0x7d3a44: r2 = inline_Allocate_Double()
    //     0x7d3a44: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d3a48: add             x2, x2, #0x10
    //     0x7d3a4c: cmp             x0, x2
    //     0x7d3a50: b.ls            #0x7d3a98
    //     0x7d3a54: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d3a58: sub             x2, x2, #0xf
    //     0x7d3a5c: mov             x0, #0xd15c
    //     0x7d3a60: movk            x0, #3, lsl #16
    //     0x7d3a64: stur            x0, [x2, #-1]
    // 0x7d3a68: StoreField: r2->field_7 = d0
    //     0x7d3a68: stur            d0, [x2, #7]
    // 0x7d3a6c: r0 = compareTo()
    //     0x7d3a6c: bl              #0x415988  ; [dart:core] _Double::compareTo
    // 0x7d3a70: LeaveFrame
    //     0x7d3a70: mov             SP, fp
    //     0x7d3a74: ldp             fp, lr, [SP], #0x10
    // 0x7d3a78: ret
    //     0x7d3a78: ret             
    // 0x7d3a7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d3a7c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7d3a80: b               #0x7d3910
    // 0x7d3a84: stp             q0, q1, [SP, #-0x20]!
    // 0x7d3a88: r0 = AllocateDouble()
    //     0x7d3a88: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d3a8c: mov             x1, x0
    // 0x7d3a90: ldp             q0, q1, [SP], #0x20
    // 0x7d3a94: b               #0x7d3a40
    // 0x7d3a98: SaveReg d0
    //     0x7d3a98: str             q0, [SP, #-0x10]!
    // 0x7d3a9c: SaveReg r1
    //     0x7d3a9c: str             x1, [SP, #-8]!
    // 0x7d3aa0: r0 = AllocateDouble()
    //     0x7d3aa0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d3aa4: mov             x2, x0
    // 0x7d3aa8: RestoreReg r1
    //     0x7d3aa8: ldr             x1, [SP], #8
    // 0x7d3aac: RestoreReg d0
    //     0x7d3aac: ldr             q0, [SP], #0x10
    // 0x7d3ab0: b               #0x7d3a68
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x7d3ab4, size: 0x8c
    // 0x7d3ab4: EnterFrame
    //     0x7d3ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3ab8: mov             fp, SP
    // 0x7d3abc: AllocStack(0x30)
    //     0x7d3abc: sub             SP, SP, #0x30
    // 0x7d3ac0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d3ac0: stur            x1, [fp, #-8]
    //     0x7d3ac4: stur            x2, [fp, #-0x10]
    // 0x7d3ac8: CheckStackOverflow
    //     0x7d3ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3acc: cmp             SP, x16
    //     0x7d3ad0: b.ls            #0x7d3b38
    // 0x7d3ad4: r1 = 1
    //     0x7d3ad4: mov             x1, #1
    // 0x7d3ad8: r0 = AllocateContext()
    //     0x7d3ad8: bl              #0x888744  ; AllocateContextStub
    // 0x7d3adc: mov             x3, x0
    // 0x7d3ae0: ldur            x0, [fp, #-8]
    // 0x7d3ae4: stur            x3, [fp, #-0x18]
    // 0x7d3ae8: StoreField: r3->field_f = r0
    //     0x7d3ae8: stur            w0, [x3, #0xf]
    // 0x7d3aec: ldur            x2, [fp, #-0x10]
    // 0x7d3af0: LoadField: r1 = r2->field_7
    //     0x7d3af0: ldur            w1, [x2, #7]
    // 0x7d3af4: DecompressPointer r1
    //     0x7d3af4: add             x1, x1, HEAP, lsl #32
    // 0x7d3af8: r0 = _GrowableList.of()
    //     0x7d3af8: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7d3afc: ldur            x2, [fp, #-0x18]
    // 0x7d3b00: r1 = Function '<anonymous closure>': static.
    //     0x7d3b00: add             x1, PP, #0x18, lsl #12  ; [pp+0x18520] AnonymousClosure: static (0x7d3b40), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x7d3ab4)
    //     0x7d3b04: ldr             x1, [x1, #0x520]
    // 0x7d3b08: stur            x0, [fp, #-8]
    // 0x7d3b0c: r0 = AllocateClosure()
    //     0x7d3b0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d3b10: r16 = <FocusNode>
    //     0x7d3b10: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x7d3b14: ldur            lr, [fp, #-8]
    // 0x7d3b18: stp             lr, x16, [SP, #8]
    // 0x7d3b1c: str             x0, [SP]
    // 0x7d3b20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3b20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d3b24: r0 = mergeSort()
    //     0x7d3b24: bl              #0x452bd4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d3b28: ldur            x0, [fp, #-8]
    // 0x7d3b2c: LeaveFrame
    //     0x7d3b2c: mov             SP, fp
    //     0x7d3b30: ldp             fp, lr, [SP], #0x10
    // 0x7d3b34: ret
    //     0x7d3b34: ret             
    // 0x7d3b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3b38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3b3c: b               #0x7d3ad4
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d3b40, size: 0xb8
    // 0x7d3b40: EnterFrame
    //     0x7d3b40: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3b44: mov             fp, SP
    // 0x7d3b48: AllocStack(0x18)
    //     0x7d3b48: sub             SP, SP, #0x18
    // 0x7d3b4c: SetupParameters()
    //     0x7d3b4c: ldr             x0, [fp, #0x20]
    //     0x7d3b50: ldur            w2, [x0, #0x17]
    //     0x7d3b54: add             x2, x2, HEAP, lsl #32
    //     0x7d3b58: stur            x2, [fp, #-8]
    // 0x7d3b5c: CheckStackOverflow
    //     0x7d3b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3b60: cmp             SP, x16
    //     0x7d3b64: b.ls            #0x7d3bf0
    // 0x7d3b68: ldr             x1, [fp, #0x18]
    // 0x7d3b6c: r0 = rect()
    //     0x7d3b6c: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3b70: mov             x1, x0
    // 0x7d3b74: r0 = center()
    //     0x7d3b74: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d3b78: ldr             x1, [fp, #0x10]
    // 0x7d3b7c: stur            x0, [fp, #-0x10]
    // 0x7d3b80: r0 = rect()
    //     0x7d3b80: bl              #0x453a98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3b84: mov             x1, x0
    // 0x7d3b88: r0 = center()
    //     0x7d3b88: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d3b8c: mov             x4, x0
    // 0x7d3b90: ldur            x0, [fp, #-8]
    // 0x7d3b94: stur            x4, [fp, #-0x18]
    // 0x7d3b98: LoadField: r1 = r0->field_f
    //     0x7d3b98: ldur            w1, [x0, #0xf]
    // 0x7d3b9c: DecompressPointer r1
    //     0x7d3b9c: add             x1, x1, HEAP, lsl #32
    // 0x7d3ba0: ldur            x2, [fp, #-0x10]
    // 0x7d3ba4: mov             x3, x4
    // 0x7d3ba8: r0 = _verticalCompare()
    //     0x7d3ba8: bl              #0x7d3260  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x7d3bac: cbnz            x0, #0x7d3bdc
    // 0x7d3bb0: ldur            x0, [fp, #-8]
    // 0x7d3bb4: LoadField: r1 = r0->field_f
    //     0x7d3bb4: ldur            w1, [x0, #0xf]
    // 0x7d3bb8: DecompressPointer r1
    //     0x7d3bb8: add             x1, x1, HEAP, lsl #32
    // 0x7d3bbc: ldur            x2, [fp, #-0x10]
    // 0x7d3bc0: ldur            x3, [fp, #-0x18]
    // 0x7d3bc4: r0 = _horizontalCompare()
    //     0x7d3bc4: bl              #0x7d2e54  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x7d3bc8: lsl             x1, x0, #1
    // 0x7d3bcc: mov             x0, x1
    // 0x7d3bd0: LeaveFrame
    //     0x7d3bd0: mov             SP, fp
    //     0x7d3bd4: ldp             fp, lr, [SP], #0x10
    // 0x7d3bd8: ret
    //     0x7d3bd8: ret             
    // 0x7d3bdc: lsl             x1, x0, #1
    // 0x7d3be0: mov             x0, x1
    // 0x7d3be4: LeaveFrame
    //     0x7d3be4: mov             SP, fp
    //     0x7d3be8: ldp             fp, lr, [SP], #0x10
    // 0x7d3bec: ret
    //     0x7d3bec: ret             
    // 0x7d3bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3bf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3bf4: b               #0x7d3b68
  }
}

// class id: 2333, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 2334, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 2335, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 2336, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 2409, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x7d229c, size: 0xe8
    // 0x7d229c: EnterFrame
    //     0x7d229c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d22a0: mov             fp, SP
    // 0x7d22a4: AllocStack(0x10)
    //     0x7d22a4: sub             SP, SP, #0x10
    // 0x7d22a8: SetupParameters(DirectionalFocusAction this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7d22a8: mov             x4, x1
    //     0x7d22ac: mov             x3, x2
    //     0x7d22b0: stur            x1, [fp, #-8]
    //     0x7d22b4: stur            x2, [fp, #-0x10]
    // 0x7d22b8: CheckStackOverflow
    //     0x7d22b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d22bc: cmp             SP, x16
    //     0x7d22c0: b.ls            #0x7d2370
    // 0x7d22c4: mov             x0, x3
    // 0x7d22c8: r2 = Null
    //     0x7d22c8: mov             x2, NULL
    // 0x7d22cc: r1 = Null
    //     0x7d22cc: mov             x1, NULL
    // 0x7d22d0: r4 = 59
    //     0x7d22d0: mov             x4, #0x3b
    // 0x7d22d4: branchIfSmi(r0, 0x7d22e0)
    //     0x7d22d4: tbz             w0, #0, #0x7d22e0
    // 0x7d22d8: r4 = LoadClassIdInstr(r0)
    //     0x7d22d8: ldur            x4, [x0, #-1]
    //     0x7d22dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d22e0: cmp             x4, #0x91d
    // 0x7d22e4: b.eq            #0x7d22fc
    // 0x7d22e8: r8 = DirectionalFocusIntent
    //     0x7d22e8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16390] Type: DirectionalFocusIntent
    //     0x7d22ec: ldr             x8, [x8, #0x390]
    // 0x7d22f0: r3 = Null
    //     0x7d22f0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18498] Null
    //     0x7d22f4: ldr             x3, [x3, #0x498]
    // 0x7d22f8: r0 = DirectionalFocusIntent()
    //     0x7d22f8: bl              #0x555d6c  ; IsType_DirectionalFocusIntent_Stub
    // 0x7d22fc: ldur            x0, [fp, #-8]
    // 0x7d2300: LoadField: r1 = r0->field_13
    //     0x7d2300: ldur            w1, [x0, #0x13]
    // 0x7d2304: DecompressPointer r1
    //     0x7d2304: add             x1, x1, HEAP, lsl #32
    // 0x7d2308: tbz             w1, #4, #0x7d2360
    // 0x7d230c: ldur            x0, [fp, #-0x10]
    // 0x7d2310: r1 = LoadStaticField(0x9d0)
    //     0x7d2310: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2314: ldr             x1, [x1, #0x13a0]
    // 0x7d2318: cmp             w1, NULL
    // 0x7d231c: b.eq            #0x7d2378
    // 0x7d2320: LoadField: r2 = r1->field_e7
    //     0x7d2320: ldur            w2, [x1, #0xe7]
    // 0x7d2324: DecompressPointer r2
    //     0x7d2324: add             x2, x2, HEAP, lsl #32
    // 0x7d2328: cmp             w2, NULL
    // 0x7d232c: b.eq            #0x7d237c
    // 0x7d2330: LoadField: r1 = r2->field_1b
    //     0x7d2330: ldur            w1, [x2, #0x1b]
    // 0x7d2334: DecompressPointer r1
    //     0x7d2334: add             x1, x1, HEAP, lsl #32
    // 0x7d2338: LoadField: r2 = r1->field_2b
    //     0x7d2338: ldur            w2, [x1, #0x2b]
    // 0x7d233c: DecompressPointer r2
    //     0x7d233c: add             x2, x2, HEAP, lsl #32
    // 0x7d2340: cmp             w2, NULL
    // 0x7d2344: b.eq            #0x7d2380
    // 0x7d2348: LoadField: r1 = r0->field_7
    //     0x7d2348: ldur            w1, [x0, #7]
    // 0x7d234c: DecompressPointer r1
    //     0x7d234c: add             x1, x1, HEAP, lsl #32
    // 0x7d2350: mov             x16, x1
    // 0x7d2354: mov             x1, x2
    // 0x7d2358: mov             x2, x16
    // 0x7d235c: r0 = focusInDirection()
    //     0x7d235c: bl              #0x7d2384  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x7d2360: r0 = Null
    //     0x7d2360: mov             x0, NULL
    // 0x7d2364: LeaveFrame
    //     0x7d2364: mov             SP, fp
    //     0x7d2368: ldp             fp, lr, [SP], #0x10
    // 0x7d236c: ret
    //     0x7d236c: ret             
    // 0x7d2370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2370: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2374: b               #0x7d22c4
    // 0x7d2378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2378: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d237c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d237c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2380: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2410, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x7606d0, size: 0xa4
    // 0x7606d0: EnterFrame
    //     0x7606d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7606d4: mov             fp, SP
    // 0x7606d8: AllocStack(0x8)
    //     0x7606d8: sub             SP, SP, #8
    // 0x7606dc: SetupParameters(PreviousFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x7606dc: mov             x0, x2
    //     0x7606e0: mov             x5, x1
    //     0x7606e4: mov             x4, x2
    //     0x7606e8: stur            x3, [fp, #-8]
    // 0x7606ec: r2 = Null
    //     0x7606ec: mov             x2, NULL
    // 0x7606f0: r1 = Null
    //     0x7606f0: mov             x1, NULL
    // 0x7606f4: r4 = 59
    //     0x7606f4: mov             x4, #0x3b
    // 0x7606f8: branchIfSmi(r0, 0x760704)
    //     0x7606f8: tbz             w0, #0, #0x760704
    // 0x7606fc: r4 = LoadClassIdInstr(r0)
    //     0x7606fc: ldur            x4, [x0, #-1]
    //     0x760700: ubfx            x4, x4, #0xc, #0x14
    // 0x760704: cmp             x4, #0x91e
    // 0x760708: b.eq            #0x760720
    // 0x76070c: r8 = PreviousFocusIntent
    //     0x76070c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16380] Type: PreviousFocusIntent
    //     0x760710: ldr             x8, [x8, #0x380]
    // 0x760714: r3 = Null
    //     0x760714: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d60] Null
    //     0x760718: ldr             x3, [x3, #0xd60]
    // 0x76071c: r0 = PreviousFocusIntent()
    //     0x76071c: bl              #0x458f88  ; IsType_PreviousFocusIntent_Stub
    // 0x760720: ldur            x0, [fp, #-8]
    // 0x760724: r2 = Null
    //     0x760724: mov             x2, NULL
    // 0x760728: r1 = Null
    //     0x760728: mov             x1, NULL
    // 0x76072c: r4 = 59
    //     0x76072c: mov             x4, #0x3b
    // 0x760730: branchIfSmi(r0, 0x76073c)
    //     0x760730: tbz             w0, #0, #0x76073c
    // 0x760734: r4 = LoadClassIdInstr(r0)
    //     0x760734: ldur            x4, [x0, #-1]
    //     0x760738: ubfx            x4, x4, #0xc, #0x14
    // 0x76073c: cmp             x4, #0x3e
    // 0x760740: b.eq            #0x760754
    // 0x760744: r8 = bool
    //     0x760744: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x760748: r3 = Null
    //     0x760748: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d70] Null
    //     0x76074c: ldr             x3, [x3, #0xd70]
    // 0x760750: r0 = bool()
    //     0x760750: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x760754: ldur            x1, [fp, #-8]
    // 0x760758: tbnz            w1, #4, #0x760764
    // 0x76075c: r0 = Instance_KeyEventResult
    //     0x76075c: ldr             x0, [PP, #0x1d00]  ; [pp+0x1d00] Obj!KeyEventResult@9cc531
    // 0x760760: b               #0x760768
    // 0x760764: r0 = Instance_KeyEventResult
    //     0x760764: ldr             x0, [PP, #0x1d08]  ; [pp+0x1d08] Obj!KeyEventResult@9cc571
    // 0x760768: LeaveFrame
    //     0x760768: mov             SP, fp
    //     0x76076c: ldp             fp, lr, [SP], #0x10
    // 0x760770: ret
    //     0x760770: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7d21f4, size: 0xa8
    // 0x7d21f4: EnterFrame
    //     0x7d21f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d21f8: mov             fp, SP
    // 0x7d21fc: mov             x0, x2
    // 0x7d2200: CheckStackOverflow
    //     0x7d2200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2204: cmp             SP, x16
    //     0x7d2208: b.ls            #0x7d2288
    // 0x7d220c: r2 = Null
    //     0x7d220c: mov             x2, NULL
    // 0x7d2210: r1 = Null
    //     0x7d2210: mov             x1, NULL
    // 0x7d2214: r4 = 59
    //     0x7d2214: mov             x4, #0x3b
    // 0x7d2218: branchIfSmi(r0, 0x7d2224)
    //     0x7d2218: tbz             w0, #0, #0x7d2224
    // 0x7d221c: r4 = LoadClassIdInstr(r0)
    //     0x7d221c: ldur            x4, [x0, #-1]
    //     0x7d2220: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2224: cmp             x4, #0x91e
    // 0x7d2228: b.eq            #0x7d2240
    // 0x7d222c: r8 = PreviousFocusIntent
    //     0x7d222c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16380] Type: PreviousFocusIntent
    //     0x7d2230: ldr             x8, [x8, #0x380]
    // 0x7d2234: r3 = Null
    //     0x7d2234: add             x3, PP, #0x18, lsl #12  ; [pp+0x18578] Null
    //     0x7d2238: ldr             x3, [x3, #0x578]
    // 0x7d223c: r0 = PreviousFocusIntent()
    //     0x7d223c: bl              #0x458f88  ; IsType_PreviousFocusIntent_Stub
    // 0x7d2240: r0 = LoadStaticField(0x9d0)
    //     0x7d2240: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2244: ldr             x0, [x0, #0x13a0]
    // 0x7d2248: cmp             w0, NULL
    // 0x7d224c: b.eq            #0x7d2290
    // 0x7d2250: LoadField: r1 = r0->field_e7
    //     0x7d2250: ldur            w1, [x0, #0xe7]
    // 0x7d2254: DecompressPointer r1
    //     0x7d2254: add             x1, x1, HEAP, lsl #32
    // 0x7d2258: cmp             w1, NULL
    // 0x7d225c: b.eq            #0x7d2294
    // 0x7d2260: LoadField: r0 = r1->field_1b
    //     0x7d2260: ldur            w0, [x1, #0x1b]
    // 0x7d2264: DecompressPointer r0
    //     0x7d2264: add             x0, x0, HEAP, lsl #32
    // 0x7d2268: LoadField: r1 = r0->field_2b
    //     0x7d2268: ldur            w1, [x0, #0x2b]
    // 0x7d226c: DecompressPointer r1
    //     0x7d226c: add             x1, x1, HEAP, lsl #32
    // 0x7d2270: cmp             w1, NULL
    // 0x7d2274: b.eq            #0x7d2298
    // 0x7d2278: r0 = previousFocus()
    //     0x7d2278: bl              #0x4507b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x7d227c: LeaveFrame
    //     0x7d227c: mov             SP, fp
    //     0x7d2280: ldp             fp, lr, [SP], #0x10
    // 0x7d2284: ret
    //     0x7d2284: ret             
    // 0x7d2288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d228c: b               #0x7d220c
    // 0x7d2290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2290: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2294: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2298: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2411, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x76062c, size: 0xa4
    // 0x76062c: EnterFrame
    //     0x76062c: stp             fp, lr, [SP, #-0x10]!
    //     0x760630: mov             fp, SP
    // 0x760634: AllocStack(0x8)
    //     0x760634: sub             SP, SP, #8
    // 0x760638: SetupParameters(NextFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x760638: mov             x0, x2
    //     0x76063c: mov             x5, x1
    //     0x760640: mov             x4, x2
    //     0x760644: stur            x3, [fp, #-8]
    // 0x760648: r2 = Null
    //     0x760648: mov             x2, NULL
    // 0x76064c: r1 = Null
    //     0x76064c: mov             x1, NULL
    // 0x760650: r4 = 59
    //     0x760650: mov             x4, #0x3b
    // 0x760654: branchIfSmi(r0, 0x760660)
    //     0x760654: tbz             w0, #0, #0x760660
    // 0x760658: r4 = LoadClassIdInstr(r0)
    //     0x760658: ldur            x4, [x0, #-1]
    //     0x76065c: ubfx            x4, x4, #0xc, #0x14
    // 0x760660: cmp             x4, #0x91f
    // 0x760664: b.eq            #0x76067c
    // 0x760668: r8 = NextFocusIntent
    //     0x760668: add             x8, PP, #0x16, lsl #12  ; [pp+0x16370] Type: NextFocusIntent
    //     0x76066c: ldr             x8, [x8, #0x370]
    // 0x760670: r3 = Null
    //     0x760670: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d40] Null
    //     0x760674: ldr             x3, [x3, #0xd40]
    // 0x760678: r0 = NextFocusIntent()
    //     0x760678: bl              #0x458fa8  ; IsType_NextFocusIntent_Stub
    // 0x76067c: ldur            x0, [fp, #-8]
    // 0x760680: r2 = Null
    //     0x760680: mov             x2, NULL
    // 0x760684: r1 = Null
    //     0x760684: mov             x1, NULL
    // 0x760688: r4 = 59
    //     0x760688: mov             x4, #0x3b
    // 0x76068c: branchIfSmi(r0, 0x760698)
    //     0x76068c: tbz             w0, #0, #0x760698
    // 0x760690: r4 = LoadClassIdInstr(r0)
    //     0x760690: ldur            x4, [x0, #-1]
    //     0x760694: ubfx            x4, x4, #0xc, #0x14
    // 0x760698: cmp             x4, #0x3e
    // 0x76069c: b.eq            #0x7606b0
    // 0x7606a0: r8 = bool
    //     0x7606a0: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x7606a4: r3 = Null
    //     0x7606a4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d50] Null
    //     0x7606a8: ldr             x3, [x3, #0xd50]
    // 0x7606ac: r0 = bool()
    //     0x7606ac: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x7606b0: ldur            x1, [fp, #-8]
    // 0x7606b4: tbnz            w1, #4, #0x7606c0
    // 0x7606b8: r0 = Instance_KeyEventResult
    //     0x7606b8: ldr             x0, [PP, #0x1d00]  ; [pp+0x1d00] Obj!KeyEventResult@9cc531
    // 0x7606bc: b               #0x7606c4
    // 0x7606c0: r0 = Instance_KeyEventResult
    //     0x7606c0: ldr             x0, [PP, #0x1d08]  ; [pp+0x1d08] Obj!KeyEventResult@9cc571
    // 0x7606c4: LeaveFrame
    //     0x7606c4: mov             SP, fp
    //     0x7606c8: ldp             fp, lr, [SP], #0x10
    // 0x7606cc: ret
    //     0x7606cc: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7d214c, size: 0xa8
    // 0x7d214c: EnterFrame
    //     0x7d214c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2150: mov             fp, SP
    // 0x7d2154: mov             x0, x2
    // 0x7d2158: CheckStackOverflow
    //     0x7d2158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d215c: cmp             SP, x16
    //     0x7d2160: b.ls            #0x7d21e0
    // 0x7d2164: r2 = Null
    //     0x7d2164: mov             x2, NULL
    // 0x7d2168: r1 = Null
    //     0x7d2168: mov             x1, NULL
    // 0x7d216c: r4 = 59
    //     0x7d216c: mov             x4, #0x3b
    // 0x7d2170: branchIfSmi(r0, 0x7d217c)
    //     0x7d2170: tbz             w0, #0, #0x7d217c
    // 0x7d2174: r4 = LoadClassIdInstr(r0)
    //     0x7d2174: ldur            x4, [x0, #-1]
    //     0x7d2178: ubfx            x4, x4, #0xc, #0x14
    // 0x7d217c: cmp             x4, #0x91f
    // 0x7d2180: b.eq            #0x7d2198
    // 0x7d2184: r8 = NextFocusIntent
    //     0x7d2184: add             x8, PP, #0x16, lsl #12  ; [pp+0x16370] Type: NextFocusIntent
    //     0x7d2188: ldr             x8, [x8, #0x370]
    // 0x7d218c: r3 = Null
    //     0x7d218c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18480] Null
    //     0x7d2190: ldr             x3, [x3, #0x480]
    // 0x7d2194: r0 = NextFocusIntent()
    //     0x7d2194: bl              #0x458fa8  ; IsType_NextFocusIntent_Stub
    // 0x7d2198: r0 = LoadStaticField(0x9d0)
    //     0x7d2198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d219c: ldr             x0, [x0, #0x13a0]
    // 0x7d21a0: cmp             w0, NULL
    // 0x7d21a4: b.eq            #0x7d21e8
    // 0x7d21a8: LoadField: r1 = r0->field_e7
    //     0x7d21a8: ldur            w1, [x0, #0xe7]
    // 0x7d21ac: DecompressPointer r1
    //     0x7d21ac: add             x1, x1, HEAP, lsl #32
    // 0x7d21b0: cmp             w1, NULL
    // 0x7d21b4: b.eq            #0x7d21ec
    // 0x7d21b8: LoadField: r0 = r1->field_1b
    //     0x7d21b8: ldur            w0, [x1, #0x1b]
    // 0x7d21bc: DecompressPointer r0
    //     0x7d21bc: add             x0, x0, HEAP, lsl #32
    // 0x7d21c0: LoadField: r1 = r0->field_2b
    //     0x7d21c0: ldur            w1, [x0, #0x2b]
    // 0x7d21c4: DecompressPointer r1
    //     0x7d21c4: add             x1, x1, HEAP, lsl #32
    // 0x7d21c8: cmp             w1, NULL
    // 0x7d21cc: b.eq            #0x7d21f0
    // 0x7d21d0: r0 = nextFocus()
    //     0x7d21d0: bl              #0x455538  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x7d21d4: LeaveFrame
    //     0x7d21d4: mov             SP, fp
    //     0x7d21d8: ldp             fp, lr, [SP], #0x10
    // 0x7d21dc: ret
    //     0x7d21dc: ret             
    // 0x7d21e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d21e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d21e4: b               #0x7d2164
    // 0x7d21e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d21e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d21ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d21ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d21f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d21f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2412, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x7d2100, size: 0x4c
    // 0x7d2100: EnterFrame
    //     0x7d2100: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2104: mov             fp, SP
    // 0x7d2108: mov             x0, x2
    // 0x7d210c: mov             x4, x1
    // 0x7d2110: mov             x3, x2
    // 0x7d2114: r2 = Null
    //     0x7d2114: mov             x2, NULL
    // 0x7d2118: r1 = Null
    //     0x7d2118: mov             x1, NULL
    // 0x7d211c: r4 = 59
    //     0x7d211c: mov             x4, #0x3b
    // 0x7d2120: branchIfSmi(r0, 0x7d212c)
    //     0x7d2120: tbz             w0, #0, #0x7d212c
    // 0x7d2124: r4 = LoadClassIdInstr(r0)
    //     0x7d2124: ldur            x4, [x0, #-1]
    //     0x7d2128: ubfx            x4, x4, #0xc, #0x14
    // 0x7d212c: r8 = RequestFocusIntent
    //     0x7d212c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16360] Type: RequestFocusIntent
    //     0x7d2130: ldr             x8, [x8, #0x360]
    // 0x7d2134: r3 = Null
    //     0x7d2134: add             x3, PP, #0x18, lsl #12  ; [pp+0x18560] Null
    //     0x7d2138: ldr             x3, [x3, #0x560]
    // 0x7d213c: r0 = RequestFocusIntent()
    //     0x7d213c: bl              #0x5561ec  ; IsType_RequestFocusIntent_Stub
    // 0x7d2140: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7d2140: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7d2144: r0 = Throw()
    //     0x7d2144: bl              #0x887ac4  ; ThrowStub
    // 0x7d2148: brk             #0
  }
}

// class id: 2766, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x55adbc, size: 0xb8
    // 0x55adbc: EnterFrame
    //     0x55adbc: stp             fp, lr, [SP, #-0x10]!
    //     0x55adc0: mov             fp, SP
    // 0x55adc4: AllocStack(0x10)
    //     0x55adc4: sub             SP, SP, #0x10
    // 0x55adc8: SetupParameters(_FocusTraversalGroupState this /* r1 => r0, fp-0x8 */)
    //     0x55adc8: mov             x0, x1
    //     0x55adcc: stur            x1, [fp, #-8]
    // 0x55add0: CheckStackOverflow
    //     0x55add0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55add4: cmp             SP, x16
    //     0x55add8: b.ls            #0x55ae68
    // 0x55addc: mov             x1, x0
    // 0x55ade0: LoadField: r0 = r1->field_13
    //     0x55ade0: ldur            w0, [x1, #0x13]
    // 0x55ade4: DecompressPointer r0
    //     0x55ade4: add             x0, x0, HEAP, lsl #32
    // 0x55ade8: r16 = Sentinel
    //     0x55ade8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55adec: cmp             w0, w16
    // 0x55adf0: b.ne            #0x55ae00
    // 0x55adf4: r2 = focusNode
    //     0x55adf4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c4c8] Field <_FocusTraversalGroupState@246280150.focusNode>: late final (offset: 0x14)
    //     0x55adf8: ldr             x2, [x2, #0x4c8]
    // 0x55adfc: r0 = InitLateFinalInstanceField()
    //     0x55adfc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x55ae00: mov             x1, x0
    // 0x55ae04: ldur            x0, [fp, #-8]
    // 0x55ae08: stur            x1, [fp, #-0x10]
    // 0x55ae0c: LoadField: r2 = r0->field_b
    //     0x55ae0c: ldur            w2, [x0, #0xb]
    // 0x55ae10: DecompressPointer r2
    //     0x55ae10: add             x2, x2, HEAP, lsl #32
    // 0x55ae14: cmp             w2, NULL
    // 0x55ae18: b.eq            #0x55ae70
    // 0x55ae1c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x55ae1c: ldur            w0, [x2, #0x17]
    // 0x55ae20: DecompressPointer r0
    //     0x55ae20: add             x0, x0, HEAP, lsl #32
    // 0x55ae24: stur            x0, [fp, #-8]
    // 0x55ae28: r0 = Focus()
    //     0x55ae28: bl              #0x51972c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x55ae2c: ldur            x1, [fp, #-8]
    // 0x55ae30: StoreField: r0->field_f = r1
    //     0x55ae30: stur            w1, [x0, #0xf]
    // 0x55ae34: ldur            x1, [fp, #-0x10]
    // 0x55ae38: StoreField: r0->field_13 = r1
    //     0x55ae38: stur            w1, [x0, #0x13]
    // 0x55ae3c: r1 = false
    //     0x55ae3c: add             x1, NULL, #0x30  ; false
    // 0x55ae40: ArrayStore: r0[0] = r1  ; List_4
    //     0x55ae40: stur            w1, [x0, #0x17]
    // 0x55ae44: StoreField: r0->field_37 = r1
    //     0x55ae44: stur            w1, [x0, #0x37]
    // 0x55ae48: StoreField: r0->field_27 = r1
    //     0x55ae48: stur            w1, [x0, #0x27]
    // 0x55ae4c: r1 = true
    //     0x55ae4c: add             x1, NULL, #0x20  ; true
    // 0x55ae50: StoreField: r0->field_2b = r1
    //     0x55ae50: stur            w1, [x0, #0x2b]
    // 0x55ae54: StoreField: r0->field_2f = r1
    //     0x55ae54: stur            w1, [x0, #0x2f]
    // 0x55ae58: StoreField: r0->field_33 = r1
    //     0x55ae58: stur            w1, [x0, #0x33]
    // 0x55ae5c: LeaveFrame
    //     0x55ae5c: mov             SP, fp
    //     0x55ae60: ldp             fp, lr, [SP], #0x10
    // 0x55ae64: ret
    //     0x55ae64: ret             
    // 0x55ae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ae68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ae6c: b               #0x55addc
    // 0x55ae70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ae70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x55ae74, size: 0x80
    // 0x55ae74: EnterFrame
    //     0x55ae74: stp             fp, lr, [SP, #-0x10]!
    //     0x55ae78: mov             fp, SP
    // 0x55ae7c: AllocStack(0x18)
    //     0x55ae7c: sub             SP, SP, #0x18
    // 0x55ae80: CheckStackOverflow
    //     0x55ae80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ae84: cmp             SP, x16
    //     0x55ae88: b.ls            #0x55aee8
    // 0x55ae8c: ldr             x0, [fp, #0x10]
    // 0x55ae90: LoadField: r1 = r0->field_b
    //     0x55ae90: ldur            w1, [x0, #0xb]
    // 0x55ae94: DecompressPointer r1
    //     0x55ae94: add             x1, x1, HEAP, lsl #32
    // 0x55ae98: cmp             w1, NULL
    // 0x55ae9c: b.eq            #0x55aef0
    // 0x55aea0: LoadField: r0 = r1->field_b
    //     0x55aea0: ldur            w0, [x1, #0xb]
    // 0x55aea4: DecompressPointer r0
    //     0x55aea4: add             x0, x0, HEAP, lsl #32
    // 0x55aea8: stur            x0, [fp, #-8]
    // 0x55aeac: r0 = _FocusTraversalGroupNode()
    //     0x55aeac: bl              #0x55aef4  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x6c)
    // 0x55aeb0: mov             x2, x0
    // 0x55aeb4: ldur            x0, [fp, #-8]
    // 0x55aeb8: stur            x2, [fp, #-0x10]
    // 0x55aebc: StoreField: r2->field_67 = r0
    //     0x55aebc: stur            w0, [x2, #0x67]
    // 0x55aec0: r16 = "FocusTraversalGroup"
    //     0x55aec0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d10] "FocusTraversalGroup"
    //     0x55aec4: ldr             x16, [x16, #0xd10]
    // 0x55aec8: str             x16, [SP]
    // 0x55aecc: mov             x1, x2
    // 0x55aed0: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x55aed0: ldr             x4, [PP, #0x1e00]  ; [pp+0x1e00] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x55aed4: r0 = FocusNode()
    //     0x55aed4: bl              #0x540910  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x55aed8: ldur            x0, [fp, #-0x10]
    // 0x55aedc: LeaveFrame
    //     0x55aedc: mov             SP, fp
    //     0x55aee0: ldp             fp, lr, [SP], #0x10
    // 0x55aee4: ret
    //     0x55aee4: ret             
    // 0x55aee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55aee8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55aeec: b               #0x55ae8c
    // 0x55aef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55aef0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6545b4, size: 0x14c
    // 0x6545b4: EnterFrame
    //     0x6545b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6545b8: mov             fp, SP
    // 0x6545bc: AllocStack(0x10)
    //     0x6545bc: sub             SP, SP, #0x10
    // 0x6545c0: SetupParameters(_FocusTraversalGroupState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6545c0: mov             x4, x1
    //     0x6545c4: mov             x3, x2
    //     0x6545c8: stur            x1, [fp, #-8]
    //     0x6545cc: stur            x2, [fp, #-0x10]
    // 0x6545d0: CheckStackOverflow
    //     0x6545d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6545d4: cmp             SP, x16
    //     0x6545d8: b.ls            #0x6546f0
    // 0x6545dc: mov             x0, x3
    // 0x6545e0: r2 = Null
    //     0x6545e0: mov             x2, NULL
    // 0x6545e4: r1 = Null
    //     0x6545e4: mov             x1, NULL
    // 0x6545e8: r4 = 59
    //     0x6545e8: mov             x4, #0x3b
    // 0x6545ec: branchIfSmi(r0, 0x6545f8)
    //     0x6545ec: tbz             w0, #0, #0x6545f8
    // 0x6545f0: r4 = LoadClassIdInstr(r0)
    //     0x6545f0: ldur            x4, [x0, #-1]
    //     0x6545f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6545f8: cmp             x4, #0xcdc
    // 0x6545fc: b.eq            #0x654614
    // 0x654600: r8 = FocusTraversalGroup
    //     0x654600: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4d0] Type: FocusTraversalGroup
    //     0x654604: ldr             x8, [x8, #0x4d0]
    // 0x654608: r3 = Null
    //     0x654608: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] Null
    //     0x65460c: ldr             x3, [x3, #0x4d8]
    // 0x654610: r0 = FocusTraversalGroup()
    //     0x654610: bl              #0x3ef234  ; IsType_FocusTraversalGroup_Stub
    // 0x654614: ldur            x3, [fp, #-8]
    // 0x654618: LoadField: r2 = r3->field_7
    //     0x654618: ldur            w2, [x3, #7]
    // 0x65461c: DecompressPointer r2
    //     0x65461c: add             x2, x2, HEAP, lsl #32
    // 0x654620: ldur            x0, [fp, #-0x10]
    // 0x654624: r1 = Null
    //     0x654624: mov             x1, NULL
    // 0x654628: cmp             w2, NULL
    // 0x65462c: b.eq            #0x654650
    // 0x654630: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x654630: ldur            w4, [x2, #0x17]
    // 0x654634: DecompressPointer r4
    //     0x654634: add             x4, x4, HEAP, lsl #32
    // 0x654638: r8 = X0 bound StatefulWidget
    //     0x654638: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65463c: ldr             x8, [x8, #0x350]
    // 0x654640: LoadField: r9 = r4->field_7
    //     0x654640: ldur            x9, [x4, #7]
    // 0x654644: r3 = Null
    //     0x654644: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4e8] Null
    //     0x654648: ldr             x3, [x3, #0x4e8]
    // 0x65464c: blr             x9
    // 0x654650: ldur            x0, [fp, #-0x10]
    // 0x654654: LoadField: r1 = r0->field_b
    //     0x654654: ldur            w1, [x0, #0xb]
    // 0x654658: DecompressPointer r1
    //     0x654658: add             x1, x1, HEAP, lsl #32
    // 0x65465c: ldur            x0, [fp, #-8]
    // 0x654660: LoadField: r2 = r0->field_b
    //     0x654660: ldur            w2, [x0, #0xb]
    // 0x654664: DecompressPointer r2
    //     0x654664: add             x2, x2, HEAP, lsl #32
    // 0x654668: cmp             w2, NULL
    // 0x65466c: b.eq            #0x6546f8
    // 0x654670: LoadField: r3 = r2->field_b
    //     0x654670: ldur            w3, [x2, #0xb]
    // 0x654674: DecompressPointer r3
    //     0x654674: add             x3, x3, HEAP, lsl #32
    // 0x654678: cmp             w1, w3
    // 0x65467c: b.eq            #0x6546e0
    // 0x654680: mov             x1, x0
    // 0x654684: LoadField: r0 = r1->field_13
    //     0x654684: ldur            w0, [x1, #0x13]
    // 0x654688: DecompressPointer r0
    //     0x654688: add             x0, x0, HEAP, lsl #32
    // 0x65468c: r16 = Sentinel
    //     0x65468c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x654690: cmp             w0, w16
    // 0x654694: b.ne            #0x6546a4
    // 0x654698: r2 = focusNode
    //     0x654698: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c4c8] Field <_FocusTraversalGroupState@246280150.focusNode>: late final (offset: 0x14)
    //     0x65469c: ldr             x2, [x2, #0x4c8]
    // 0x6546a0: r0 = InitLateFinalInstanceField()
    //     0x6546a0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6546a4: mov             x2, x0
    // 0x6546a8: ldur            x1, [fp, #-8]
    // 0x6546ac: LoadField: r3 = r1->field_b
    //     0x6546ac: ldur            w3, [x1, #0xb]
    // 0x6546b0: DecompressPointer r3
    //     0x6546b0: add             x3, x3, HEAP, lsl #32
    // 0x6546b4: cmp             w3, NULL
    // 0x6546b8: b.eq            #0x6546fc
    // 0x6546bc: LoadField: r0 = r3->field_b
    //     0x6546bc: ldur            w0, [x3, #0xb]
    // 0x6546c0: DecompressPointer r0
    //     0x6546c0: add             x0, x0, HEAP, lsl #32
    // 0x6546c4: StoreField: r2->field_67 = r0
    //     0x6546c4: stur            w0, [x2, #0x67]
    //     0x6546c8: ldurb           w16, [x2, #-1]
    //     0x6546cc: ldurb           w17, [x0, #-1]
    //     0x6546d0: and             x16, x17, x16, lsr #2
    //     0x6546d4: tst             x16, HEAP, lsr #32
    //     0x6546d8: b.eq            #0x6546e0
    //     0x6546dc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6546e0: r0 = Null
    //     0x6546e0: mov             x0, NULL
    // 0x6546e4: LeaveFrame
    //     0x6546e4: mov             SP, fp
    //     0x6546e8: ldp             fp, lr, [SP], #0x10
    // 0x6546ec: ret
    //     0x6546ec: ret             
    // 0x6546f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6546f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6546f4: b               #0x6545dc
    // 0x6546f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6546f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6546fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6546fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692800, size: 0x24
    // 0x692800: EnterFrame
    //     0x692800: stp             fp, lr, [SP, #-0x10]!
    //     0x692804: mov             fp, SP
    // 0x692808: ldr             x2, [fp, #0x10]
    // 0x69280c: r1 = Function 'dispose':.
    //     0x69280c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d58] AnonymousClosure: (0x692824), in [package:flutter/src/widgets/focus_traversal.dart] _FocusTraversalGroupState::dispose (0x6989d4)
    //     0x692810: ldr             x1, [x1, #0xd58]
    // 0x692814: r0 = AllocateClosure()
    //     0x692814: bl              #0x888b08  ; AllocateClosureStub
    // 0x692818: LeaveFrame
    //     0x692818: mov             SP, fp
    //     0x69281c: ldp             fp, lr, [SP], #0x10
    // 0x692820: ret
    //     0x692820: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692824, size: 0x38
    // 0x692824: EnterFrame
    //     0x692824: stp             fp, lr, [SP, #-0x10]!
    //     0x692828: mov             fp, SP
    // 0x69282c: ldr             x0, [fp, #0x10]
    // 0x692830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692830: ldur            w1, [x0, #0x17]
    // 0x692834: DecompressPointer r1
    //     0x692834: add             x1, x1, HEAP, lsl #32
    // 0x692838: CheckStackOverflow
    //     0x692838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69283c: cmp             SP, x16
    //     0x692840: b.ls            #0x692854
    // 0x692844: r0 = dispose()
    //     0x692844: bl              #0x6989d4  ; [package:flutter/src/widgets/focus_traversal.dart] _FocusTraversalGroupState::dispose
    // 0x692848: LeaveFrame
    //     0x692848: mov             SP, fp
    //     0x69284c: ldp             fp, lr, [SP], #0x10
    // 0x692850: ret
    //     0x692850: ret             
    // 0x692854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692858: b               #0x692844
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6989d4, size: 0x54
    // 0x6989d4: EnterFrame
    //     0x6989d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6989d8: mov             fp, SP
    // 0x6989dc: CheckStackOverflow
    //     0x6989dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6989e0: cmp             SP, x16
    //     0x6989e4: b.ls            #0x698a20
    // 0x6989e8: LoadField: r0 = r1->field_13
    //     0x6989e8: ldur            w0, [x1, #0x13]
    // 0x6989ec: DecompressPointer r0
    //     0x6989ec: add             x0, x0, HEAP, lsl #32
    // 0x6989f0: r16 = Sentinel
    //     0x6989f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6989f4: cmp             w0, w16
    // 0x6989f8: b.ne            #0x698a08
    // 0x6989fc: r2 = focusNode
    //     0x6989fc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c4c8] Field <_FocusTraversalGroupState@246280150.focusNode>: late final (offset: 0x14)
    //     0x698a00: ldr             x2, [x2, #0x4c8]
    // 0x698a04: r0 = InitLateFinalInstanceField()
    //     0x698a04: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x698a08: mov             x1, x0
    // 0x698a0c: r0 = dispose()
    //     0x698a0c: bl              #0x707a18  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x698a10: r0 = Null
    //     0x698a10: mov             x0, NULL
    // 0x698a14: LeaveFrame
    //     0x698a14: mov             SP, fp
    //     0x698a18: ldp             fp, lr, [SP], #0x10
    // 0x698a1c: ret
    //     0x698a1c: ret             
    // 0x698a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698a24: b               #0x6989e8
  }
}

// class id: 3292, size: 0x1c, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x3ef1d8, size: 0x5c
    // 0x3ef1d8: EnterFrame
    //     0x3ef1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef1dc: mov             fp, SP
    // 0x3ef1e0: AllocStack(0x8)
    //     0x3ef1e0: sub             SP, SP, #8
    // 0x3ef1e4: CheckStackOverflow
    //     0x3ef1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef1e8: cmp             SP, x16
    //     0x3ef1ec: b.ls            #0x3ef22c
    // 0x3ef1f0: r16 = false
    //     0x3ef1f0: add             x16, NULL, #0x30  ; false
    // 0x3ef1f4: str             x16, [SP]
    // 0x3ef1f8: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x3ef1f8: ldr             x4, [PP, #0x5568]  ; [pp+0x5568] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x3ef1fc: r0 = maybeOf()
    //     0x3ef1fc: bl              #0x3ef320  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x3ef200: cmp             w0, NULL
    // 0x3ef204: b.ne            #0x3ef218
    // 0x3ef208: r0 = Null
    //     0x3ef208: mov             x0, NULL
    // 0x3ef20c: LeaveFrame
    //     0x3ef20c: mov             SP, fp
    //     0x3ef210: ldp             fp, lr, [SP], #0x10
    // 0x3ef214: ret
    //     0x3ef214: ret             
    // 0x3ef218: mov             x1, x0
    // 0x3ef21c: r0 = maybeOfNode()
    //     0x3ef21c: bl              #0x3ef254  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x3ef220: LeaveFrame
    //     0x3ef220: mov             SP, fp
    //     0x3ef224: ldp             fp, lr, [SP], #0x10
    // 0x3ef228: ret
    //     0x3ef228: ret             
    // 0x3ef22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef22c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef230: b               #0x3ef1f0
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x3ef254, size: 0x48
    // 0x3ef254: EnterFrame
    //     0x3ef254: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef258: mov             fp, SP
    // 0x3ef25c: CheckStackOverflow
    //     0x3ef25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef260: cmp             SP, x16
    //     0x3ef264: b.ls            #0x3ef294
    // 0x3ef268: r0 = _getGroupNode()
    //     0x3ef268: bl              #0x3ef29c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x3ef26c: cmp             w0, NULL
    // 0x3ef270: b.ne            #0x3ef27c
    // 0x3ef274: r0 = Null
    //     0x3ef274: mov             x0, NULL
    // 0x3ef278: b               #0x3ef288
    // 0x3ef27c: LoadField: r1 = r0->field_67
    //     0x3ef27c: ldur            w1, [x0, #0x67]
    // 0x3ef280: DecompressPointer r1
    //     0x3ef280: add             x1, x1, HEAP, lsl #32
    // 0x3ef284: mov             x0, x1
    // 0x3ef288: LeaveFrame
    //     0x3ef288: mov             SP, fp
    //     0x3ef28c: ldp             fp, lr, [SP], #0x10
    // 0x3ef290: ret
    //     0x3ef290: ret             
    // 0x3ef294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef294: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef298: b               #0x3ef268
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x3ef29c, size: 0x84
    // 0x3ef29c: EnterFrame
    //     0x3ef29c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef2a0: mov             fp, SP
    // 0x3ef2a4: mov             x0, x1
    // 0x3ef2a8: CheckStackOverflow
    //     0x3ef2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef2ac: cmp             SP, x16
    //     0x3ef2b0: b.ls            #0x3ef318
    // 0x3ef2b4: LoadField: r1 = r0->field_4f
    //     0x3ef2b4: ldur            w1, [x0, #0x4f]
    // 0x3ef2b8: DecompressPointer r1
    //     0x3ef2b8: add             x1, x1, HEAP, lsl #32
    // 0x3ef2bc: cmp             w1, NULL
    // 0x3ef2c0: b.eq            #0x3ef308
    // 0x3ef2c4: LoadField: r2 = r0->field_33
    //     0x3ef2c4: ldur            w2, [x0, #0x33]
    // 0x3ef2c8: DecompressPointer r2
    //     0x3ef2c8: add             x2, x2, HEAP, lsl #32
    // 0x3ef2cc: cmp             w2, NULL
    // 0x3ef2d0: b.eq            #0x3ef2f8
    // 0x3ef2d4: r2 = LoadClassIdInstr(r0)
    //     0x3ef2d4: ldur            x2, [x0, #-1]
    //     0x3ef2d8: ubfx            x2, x2, #0xc, #0x14
    // 0x3ef2dc: cmp             x2, #0x5d2
    // 0x3ef2e0: b.eq            #0x3ef2ec
    // 0x3ef2e4: mov             x0, x1
    // 0x3ef2e8: b               #0x3ef2a8
    // 0x3ef2ec: LeaveFrame
    //     0x3ef2ec: mov             SP, fp
    //     0x3ef2f0: ldp             fp, lr, [SP], #0x10
    // 0x3ef2f4: ret
    //     0x3ef2f4: ret             
    // 0x3ef2f8: r0 = Null
    //     0x3ef2f8: mov             x0, NULL
    // 0x3ef2fc: LeaveFrame
    //     0x3ef2fc: mov             SP, fp
    //     0x3ef300: ldp             fp, lr, [SP], #0x10
    // 0x3ef304: ret
    //     0x3ef304: ret             
    // 0x3ef308: r0 = Null
    //     0x3ef308: mov             x0, NULL
    // 0x3ef30c: LeaveFrame
    //     0x3ef30c: mov             SP, fp
    //     0x3ef310: ldp             fp, lr, [SP], #0x10
    // 0x3ef314: ret
    //     0x3ef314: ret             
    // 0x3ef318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef31c: b               #0x3ef2b4
  }
  static _ of(/* No info */) {
    // ** addr: 0x455500, size: 0x38
    // 0x455500: EnterFrame
    //     0x455500: stp             fp, lr, [SP, #-0x10]!
    //     0x455504: mov             fp, SP
    // 0x455508: CheckStackOverflow
    //     0x455508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45550c: cmp             SP, x16
    //     0x455510: b.ls            #0x45552c
    // 0x455514: r0 = maybeOf()
    //     0x455514: bl              #0x3ef1d8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x455518: cmp             w0, NULL
    // 0x45551c: b.eq            #0x455534
    // 0x455520: LeaveFrame
    //     0x455520: mov             SP, fp
    //     0x455524: ldp             fp, lr, [SP], #0x10
    // 0x455528: ret
    //     0x455528: ret             
    // 0x45552c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45552c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455530: b               #0x455514
    // 0x455534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x455534: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x555754, size: 0xc4
    // 0x555754: EnterFrame
    //     0x555754: stp             fp, lr, [SP, #-0x10]!
    //     0x555758: mov             fp, SP
    // 0x55575c: AllocStack(0x20)
    //     0x55575c: sub             SP, SP, #0x20
    // 0x555760: r0 = true
    //     0x555760: add             x0, NULL, #0x20  ; true
    // 0x555764: stur            x1, [fp, #-8]
    // 0x555768: mov             x16, x2
    // 0x55576c: mov             x2, x1
    // 0x555770: mov             x1, x16
    // 0x555774: CheckStackOverflow
    //     0x555774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555778: cmp             SP, x16
    //     0x55577c: b.ls            #0x555810
    // 0x555780: StoreField: r2->field_f = r0
    //     0x555780: stur            w0, [x2, #0xf]
    // 0x555784: StoreField: r2->field_13 = r0
    //     0x555784: stur            w0, [x2, #0x13]
    // 0x555788: mov             x0, x1
    // 0x55578c: ArrayStore: r2[0] = r0  ; List_4
    //     0x55578c: stur            w0, [x2, #0x17]
    //     0x555790: ldurb           w16, [x2, #-1]
    //     0x555794: ldurb           w17, [x0, #-1]
    //     0x555798: and             x16, x17, x16, lsr #2
    //     0x55579c: tst             x16, HEAP, lsr #32
    //     0x5557a0: b.eq            #0x5557a8
    //     0x5557a4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5557a8: cmp             w3, NULL
    // 0x5557ac: b.ne            #0x5557dc
    // 0x5557b0: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x5557b0: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x5557b4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5557b8: stp             lr, x16, [SP]
    // 0x5557bc: r0 = Map._fromLiteral()
    //     0x5557bc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5557c0: stur            x0, [fp, #-0x10]
    // 0x5557c4: r0 = ReadingOrderTraversalPolicy()
    //     0x5557c4: bl              #0x4545e8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x5557c8: ldur            x1, [fp, #-0x10]
    // 0x5557cc: StoreField: r0->field_b = r1
    //     0x5557cc: stur            w1, [x0, #0xb]
    // 0x5557d0: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x5557d0: ldr             x1, [PP, #0x5468]  ; [pp+0x5468] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x71ec61854624)
    // 0x5557d4: StoreField: r0->field_7 = r1
    //     0x5557d4: stur            w1, [x0, #7]
    // 0x5557d8: b               #0x5557e0
    // 0x5557dc: mov             x0, x3
    // 0x5557e0: ldur            x1, [fp, #-8]
    // 0x5557e4: StoreField: r1->field_b = r0
    //     0x5557e4: stur            w0, [x1, #0xb]
    //     0x5557e8: ldurb           w16, [x1, #-1]
    //     0x5557ec: ldurb           w17, [x0, #-1]
    //     0x5557f0: and             x16, x17, x16, lsr #2
    //     0x5557f4: tst             x16, HEAP, lsr #32
    //     0x5557f8: b.eq            #0x555800
    //     0x5557fc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x555800: r0 = Null
    //     0x555800: mov             x0, NULL
    // 0x555804: LeaveFrame
    //     0x555804: mov             SP, fp
    //     0x555808: ldp             fp, lr, [SP], #0x10
    // 0x55580c: ret
    //     0x55580c: ret             
    // 0x555810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555810: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555814: b               #0x555780
  }
  _ createState(/* No info */) {
    // ** addr: 0x70c2e0, size: 0x2c
    // 0x70c2e0: EnterFrame
    //     0x70c2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70c2e4: mov             fp, SP
    // 0x70c2e8: mov             x0, x1
    // 0x70c2ec: r1 = <FocusTraversalGroup>
    //     0x70c2ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18570] TypeArguments: <FocusTraversalGroup>
    //     0x70c2f0: ldr             x1, [x1, #0x570]
    // 0x70c2f4: r0 = _FocusTraversalGroupState()
    //     0x70c2f4: bl              #0x70c30c  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0x70c2f8: r1 = Sentinel
    //     0x70c2f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c2fc: StoreField: r0->field_13 = r1
    //     0x70c2fc: stur            w1, [x0, #0x13]
    // 0x70c300: LeaveFrame
    //     0x70c300: mov             SP, fp
    //     0x70c304: ldp             fp, lr, [SP], #0x10
    // 0x70c308: ret
    //     0x70c308: ret             
  }
}

// class id: 4661, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768b18, size: 0x64
    // 0x768b18: EnterFrame
    //     0x768b18: stp             fp, lr, [SP, #-0x10]!
    //     0x768b1c: mov             fp, SP
    // 0x768b20: AllocStack(0x10)
    //     0x768b20: sub             SP, SP, #0x10
    // 0x768b24: SetupParameters(TraversalEdgeBehavior this /* r1 => r0, fp-0x8 */)
    //     0x768b24: mov             x0, x1
    //     0x768b28: stur            x1, [fp, #-8]
    // 0x768b2c: CheckStackOverflow
    //     0x768b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768b30: cmp             SP, x16
    //     0x768b34: b.ls            #0x768b74
    // 0x768b38: r1 = Null
    //     0x768b38: mov             x1, NULL
    // 0x768b3c: r2 = 4
    //     0x768b3c: mov             x2, #4
    // 0x768b40: r0 = AllocateArray()
    //     0x768b40: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768b44: r17 = "TraversalEdgeBehavior."
    //     0x768b44: add             x17, PP, #9, lsl #12  ; [pp+0x95a8] "TraversalEdgeBehavior."
    //     0x768b48: ldr             x17, [x17, #0x5a8]
    // 0x768b4c: StoreField: r0->field_f = r17
    //     0x768b4c: stur            w17, [x0, #0xf]
    // 0x768b50: ldur            x1, [fp, #-8]
    // 0x768b54: LoadField: r2 = r1->field_f
    //     0x768b54: ldur            w2, [x1, #0xf]
    // 0x768b58: DecompressPointer r2
    //     0x768b58: add             x2, x2, HEAP, lsl #32
    // 0x768b5c: StoreField: r0->field_13 = r2
    //     0x768b5c: stur            w2, [x0, #0x13]
    // 0x768b60: str             x0, [SP]
    // 0x768b64: r0 = _interpolate()
    //     0x768b64: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768b68: LeaveFrame
    //     0x768b68: mov             SP, fp
    //     0x768b6c: ldp             fp, lr, [SP], #0x10
    // 0x768b70: ret
    //     0x768b70: ret             
    // 0x768b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768b74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768b78: b               #0x768b38
  }
}

// class id: 4662, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768ab4, size: 0x64
    // 0x768ab4: EnterFrame
    //     0x768ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x768ab8: mov             fp, SP
    // 0x768abc: AllocStack(0x10)
    //     0x768abc: sub             SP, SP, #0x10
    // 0x768ac0: SetupParameters(TraversalDirection this /* r1 => r0, fp-0x8 */)
    //     0x768ac0: mov             x0, x1
    //     0x768ac4: stur            x1, [fp, #-8]
    // 0x768ac8: CheckStackOverflow
    //     0x768ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768acc: cmp             SP, x16
    //     0x768ad0: b.ls            #0x768b10
    // 0x768ad4: r1 = Null
    //     0x768ad4: mov             x1, NULL
    // 0x768ad8: r2 = 4
    //     0x768ad8: mov             x2, #4
    // 0x768adc: r0 = AllocateArray()
    //     0x768adc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768ae0: r17 = "TraversalDirection."
    //     0x768ae0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18490] "TraversalDirection."
    //     0x768ae4: ldr             x17, [x17, #0x490]
    // 0x768ae8: StoreField: r0->field_f = r17
    //     0x768ae8: stur            w17, [x0, #0xf]
    // 0x768aec: ldur            x1, [fp, #-8]
    // 0x768af0: LoadField: r2 = r1->field_f
    //     0x768af0: ldur            w2, [x1, #0xf]
    // 0x768af4: DecompressPointer r2
    //     0x768af4: add             x2, x2, HEAP, lsl #32
    // 0x768af8: StoreField: r0->field_13 = r2
    //     0x768af8: stur            w2, [x0, #0x13]
    // 0x768afc: str             x0, [SP]
    // 0x768b00: r0 = _interpolate()
    //     0x768b00: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768b04: LeaveFrame
    //     0x768b04: mov             SP, fp
    //     0x768b08: ldp             fp, lr, [SP], #0x10
    // 0x768b0c: ret
    //     0x768b0c: ret             
    // 0x768b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768b10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768b14: b               #0x768ad4
  }
}
