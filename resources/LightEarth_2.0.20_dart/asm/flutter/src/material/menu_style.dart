// lib: , url: package:flutter/src/material/menu_style.dart

// class id: 1048848, size: 0x8
class :: {
}

// class id: 1821, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x7c3a68, size: 0x1c0
    // 0x7c3a68: EnterFrame
    //     0x7c3a68: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3a6c: mov             fp, SP
    // 0x7c3a70: AllocStack(0x20)
    //     0x7c3a70: sub             SP, SP, #0x20
    // 0x7c3a74: SetupParameters(_LerpSides this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c3a74: mov             x3, x1
    //     0x7c3a78: mov             x0, x2
    //     0x7c3a7c: stur            x1, [fp, #-8]
    //     0x7c3a80: stur            x2, [fp, #-0x10]
    // 0x7c3a84: CheckStackOverflow
    //     0x7c3a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3a88: cmp             SP, x16
    //     0x7c3a8c: b.ls            #0x7c3c1c
    // 0x7c3a90: LoadField: r1 = r3->field_7
    //     0x7c3a90: ldur            w1, [x3, #7]
    // 0x7c3a94: DecompressPointer r1
    //     0x7c3a94: add             x1, x1, HEAP, lsl #32
    // 0x7c3a98: cmp             w1, NULL
    // 0x7c3a9c: b.ne            #0x7c3aac
    // 0x7c3aa0: mov             x0, x3
    // 0x7c3aa4: r3 = Null
    //     0x7c3aa4: mov             x3, NULL
    // 0x7c3aa8: b               #0x7c3abc
    // 0x7c3aac: mov             x2, x0
    // 0x7c3ab0: r0 = resolve()
    //     0x7c3ab0: bl              #0x7c3a68  ; [package:flutter/src/material/menu_style.dart] _LerpSides::resolve
    // 0x7c3ab4: mov             x3, x0
    // 0x7c3ab8: ldur            x0, [fp, #-8]
    // 0x7c3abc: stur            x3, [fp, #-0x18]
    // 0x7c3ac0: LoadField: r1 = r0->field_b
    //     0x7c3ac0: ldur            w1, [x0, #0xb]
    // 0x7c3ac4: DecompressPointer r1
    //     0x7c3ac4: add             x1, x1, HEAP, lsl #32
    // 0x7c3ac8: cmp             w1, NULL
    // 0x7c3acc: b.ne            #0x7c3adc
    // 0x7c3ad0: mov             x0, x3
    // 0x7c3ad4: r3 = Null
    //     0x7c3ad4: mov             x3, NULL
    // 0x7c3ad8: b               #0x7c3aec
    // 0x7c3adc: ldur            x2, [fp, #-0x10]
    // 0x7c3ae0: r0 = resolve()
    //     0x7c3ae0: bl              #0x7c3a68  ; [package:flutter/src/material/menu_style.dart] _LerpSides::resolve
    // 0x7c3ae4: mov             x3, x0
    // 0x7c3ae8: ldur            x0, [fp, #-0x18]
    // 0x7c3aec: stur            x3, [fp, #-0x10]
    // 0x7c3af0: cmp             w0, NULL
    // 0x7c3af4: b.ne            #0x7c3b10
    // 0x7c3af8: cmp             w3, NULL
    // 0x7c3afc: b.ne            #0x7c3b10
    // 0x7c3b00: r0 = Null
    //     0x7c3b00: mov             x0, NULL
    // 0x7c3b04: LeaveFrame
    //     0x7c3b04: mov             SP, fp
    //     0x7c3b08: ldp             fp, lr, [SP], #0x10
    // 0x7c3b0c: ret
    //     0x7c3b0c: ret             
    // 0x7c3b10: cmp             w0, NULL
    // 0x7c3b14: b.ne            #0x7c3b80
    // 0x7c3b18: ldur            x0, [fp, #-8]
    // 0x7c3b1c: cmp             w3, NULL
    // 0x7c3b20: b.eq            #0x7c3c24
    // 0x7c3b24: LoadField: r1 = r3->field_7
    //     0x7c3b24: ldur            w1, [x3, #7]
    // 0x7c3b28: DecompressPointer r1
    //     0x7c3b28: add             x1, x1, HEAP, lsl #32
    // 0x7c3b2c: r2 = 0
    //     0x7c3b2c: mov             x2, #0
    // 0x7c3b30: r0 = withAlpha()
    //     0x7c3b30: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x7c3b34: stur            x0, [fp, #-0x20]
    // 0x7c3b38: r0 = BorderSide()
    //     0x7c3b38: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7c3b3c: mov             x1, x0
    // 0x7c3b40: ldur            x0, [fp, #-0x20]
    // 0x7c3b44: StoreField: r1->field_7 = r0
    //     0x7c3b44: stur            w0, [x1, #7]
    // 0x7c3b48: d0 = 0.000000
    //     0x7c3b48: eor             v0.16b, v0.16b, v0.16b
    // 0x7c3b4c: StoreField: r1->field_b = d0
    //     0x7c3b4c: stur            d0, [x1, #0xb]
    // 0x7c3b50: r3 = Instance_BorderStyle
    //     0x7c3b50: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7c3b54: ldr             x3, [x3, #0x1d0]
    // 0x7c3b58: StoreField: r1->field_13 = r3
    //     0x7c3b58: stur            w3, [x1, #0x13]
    // 0x7c3b5c: d1 = -1.000000
    //     0x7c3b5c: fmov            d1, #-1.00000000
    // 0x7c3b60: ArrayStore: r1[0] = d1  ; List_8
    //     0x7c3b60: stur            d1, [x1, #0x17]
    // 0x7c3b64: ldur            x4, [fp, #-8]
    // 0x7c3b68: LoadField: d0 = r4->field_f
    //     0x7c3b68: ldur            d0, [x4, #0xf]
    // 0x7c3b6c: ldur            x2, [fp, #-0x10]
    // 0x7c3b70: r0 = lerp()
    //     0x7c3b70: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c3b74: LeaveFrame
    //     0x7c3b74: mov             SP, fp
    //     0x7c3b78: ldp             fp, lr, [SP], #0x10
    // 0x7c3b7c: ret
    //     0x7c3b7c: ret             
    // 0x7c3b80: ldur            x4, [fp, #-8]
    // 0x7c3b84: mov             x2, x3
    // 0x7c3b88: r3 = Instance_BorderStyle
    //     0x7c3b88: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7c3b8c: ldr             x3, [x3, #0x1d0]
    // 0x7c3b90: d0 = 0.000000
    //     0x7c3b90: eor             v0.16b, v0.16b, v0.16b
    // 0x7c3b94: d1 = -1.000000
    //     0x7c3b94: fmov            d1, #-1.00000000
    // 0x7c3b98: cmp             w2, NULL
    // 0x7c3b9c: b.ne            #0x7c3c00
    // 0x7c3ba0: LoadField: r1 = r0->field_7
    //     0x7c3ba0: ldur            w1, [x0, #7]
    // 0x7c3ba4: DecompressPointer r1
    //     0x7c3ba4: add             x1, x1, HEAP, lsl #32
    // 0x7c3ba8: r2 = 0
    //     0x7c3ba8: mov             x2, #0
    // 0x7c3bac: r0 = withAlpha()
    //     0x7c3bac: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x7c3bb0: stur            x0, [fp, #-0x20]
    // 0x7c3bb4: r0 = BorderSide()
    //     0x7c3bb4: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7c3bb8: mov             x1, x0
    // 0x7c3bbc: ldur            x0, [fp, #-0x20]
    // 0x7c3bc0: StoreField: r1->field_7 = r0
    //     0x7c3bc0: stur            w0, [x1, #7]
    // 0x7c3bc4: d0 = 0.000000
    //     0x7c3bc4: eor             v0.16b, v0.16b, v0.16b
    // 0x7c3bc8: StoreField: r1->field_b = d0
    //     0x7c3bc8: stur            d0, [x1, #0xb]
    // 0x7c3bcc: r0 = Instance_BorderStyle
    //     0x7c3bcc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7c3bd0: ldr             x0, [x0, #0x1d0]
    // 0x7c3bd4: StoreField: r1->field_13 = r0
    //     0x7c3bd4: stur            w0, [x1, #0x13]
    // 0x7c3bd8: d0 = -1.000000
    //     0x7c3bd8: fmov            d0, #-1.00000000
    // 0x7c3bdc: ArrayStore: r1[0] = d0  ; List_8
    //     0x7c3bdc: stur            d0, [x1, #0x17]
    // 0x7c3be0: ldur            x0, [fp, #-8]
    // 0x7c3be4: LoadField: d0 = r0->field_f
    //     0x7c3be4: ldur            d0, [x0, #0xf]
    // 0x7c3be8: mov             x2, x1
    // 0x7c3bec: ldur            x1, [fp, #-0x18]
    // 0x7c3bf0: r0 = lerp()
    //     0x7c3bf0: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c3bf4: LeaveFrame
    //     0x7c3bf4: mov             SP, fp
    //     0x7c3bf8: ldp             fp, lr, [SP], #0x10
    // 0x7c3bfc: ret
    //     0x7c3bfc: ret             
    // 0x7c3c00: mov             x0, x4
    // 0x7c3c04: LoadField: d0 = r0->field_f
    //     0x7c3c04: ldur            d0, [x0, #0xf]
    // 0x7c3c08: ldur            x1, [fp, #-0x18]
    // 0x7c3c0c: r0 = lerp()
    //     0x7c3c0c: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c3c10: LeaveFrame
    //     0x7c3c10: mov             SP, fp
    //     0x7c3c14: ldp             fp, lr, [SP], #0x10
    // 0x7c3c18: ret
    //     0x7c3c18: ret             
    // 0x7c3c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3c1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3c20: b               #0x7c3a90
    // 0x7c3c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3c24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2442, size: 0x3c, field offset: 0x8
//   const constructor, 
class MenuStyle extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x71a490, size: 0x128
    // 0x71a490: EnterFrame
    //     0x71a490: stp             fp, lr, [SP, #-0x10]!
    //     0x71a494: mov             fp, SP
    // 0x71a498: AllocStack(0x10)
    //     0x71a498: sub             SP, SP, #0x10
    // 0x71a49c: r0 = 26
    //     0x71a49c: mov             x0, #0x1a
    // 0x71a4a0: CheckStackOverflow
    //     0x71a4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a4a4: cmp             SP, x16
    //     0x71a4a8: b.ls            #0x71a5b0
    // 0x71a4ac: ldr             x3, [fp, #0x10]
    // 0x71a4b0: LoadField: r4 = r3->field_7
    //     0x71a4b0: ldur            w4, [x3, #7]
    // 0x71a4b4: DecompressPointer r4
    //     0x71a4b4: add             x4, x4, HEAP, lsl #32
    // 0x71a4b8: mov             x2, x0
    // 0x71a4bc: stur            x4, [fp, #-8]
    // 0x71a4c0: r1 = <Object?>
    //     0x71a4c0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x71a4c4: r0 = AllocateArray()
    //     0x71a4c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x71a4c8: mov             x2, x0
    // 0x71a4cc: ldur            x0, [fp, #-8]
    // 0x71a4d0: stur            x2, [fp, #-0x10]
    // 0x71a4d4: StoreField: r2->field_f = r0
    //     0x71a4d4: stur            w0, [x2, #0xf]
    // 0x71a4d8: ldr             x0, [fp, #0x10]
    // 0x71a4dc: LoadField: r1 = r0->field_b
    //     0x71a4dc: ldur            w1, [x0, #0xb]
    // 0x71a4e0: DecompressPointer r1
    //     0x71a4e0: add             x1, x1, HEAP, lsl #32
    // 0x71a4e4: StoreField: r2->field_13 = r1
    //     0x71a4e4: stur            w1, [x2, #0x13]
    // 0x71a4e8: LoadField: r1 = r0->field_f
    //     0x71a4e8: ldur            w1, [x0, #0xf]
    // 0x71a4ec: DecompressPointer r1
    //     0x71a4ec: add             x1, x1, HEAP, lsl #32
    // 0x71a4f0: ArrayStore: r2[0] = r1  ; List_4
    //     0x71a4f0: stur            w1, [x2, #0x17]
    // 0x71a4f4: LoadField: r1 = r0->field_13
    //     0x71a4f4: ldur            w1, [x0, #0x13]
    // 0x71a4f8: DecompressPointer r1
    //     0x71a4f8: add             x1, x1, HEAP, lsl #32
    // 0x71a4fc: StoreField: r2->field_1b = r1
    //     0x71a4fc: stur            w1, [x2, #0x1b]
    // 0x71a500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71a500: ldur            w1, [x0, #0x17]
    // 0x71a504: DecompressPointer r1
    //     0x71a504: add             x1, x1, HEAP, lsl #32
    // 0x71a508: StoreField: r2->field_1f = r1
    //     0x71a508: stur            w1, [x2, #0x1f]
    // 0x71a50c: LoadField: r1 = r0->field_1b
    //     0x71a50c: ldur            w1, [x0, #0x1b]
    // 0x71a510: DecompressPointer r1
    //     0x71a510: add             x1, x1, HEAP, lsl #32
    // 0x71a514: StoreField: r2->field_23 = r1
    //     0x71a514: stur            w1, [x2, #0x23]
    // 0x71a518: LoadField: r1 = r0->field_1f
    //     0x71a518: ldur            w1, [x0, #0x1f]
    // 0x71a51c: DecompressPointer r1
    //     0x71a51c: add             x1, x1, HEAP, lsl #32
    // 0x71a520: StoreField: r2->field_27 = r1
    //     0x71a520: stur            w1, [x2, #0x27]
    // 0x71a524: LoadField: r1 = r0->field_23
    //     0x71a524: ldur            w1, [x0, #0x23]
    // 0x71a528: DecompressPointer r1
    //     0x71a528: add             x1, x1, HEAP, lsl #32
    // 0x71a52c: StoreField: r2->field_2b = r1
    //     0x71a52c: stur            w1, [x2, #0x2b]
    // 0x71a530: LoadField: r1 = r0->field_27
    //     0x71a530: ldur            w1, [x0, #0x27]
    // 0x71a534: DecompressPointer r1
    //     0x71a534: add             x1, x1, HEAP, lsl #32
    // 0x71a538: StoreField: r2->field_2f = r1
    //     0x71a538: stur            w1, [x2, #0x2f]
    // 0x71a53c: LoadField: r1 = r0->field_2b
    //     0x71a53c: ldur            w1, [x0, #0x2b]
    // 0x71a540: DecompressPointer r1
    //     0x71a540: add             x1, x1, HEAP, lsl #32
    // 0x71a544: StoreField: r2->field_33 = r1
    //     0x71a544: stur            w1, [x2, #0x33]
    // 0x71a548: LoadField: r1 = r0->field_2f
    //     0x71a548: ldur            w1, [x0, #0x2f]
    // 0x71a54c: DecompressPointer r1
    //     0x71a54c: add             x1, x1, HEAP, lsl #32
    // 0x71a550: StoreField: r2->field_37 = r1
    //     0x71a550: stur            w1, [x2, #0x37]
    // 0x71a554: LoadField: r1 = r0->field_33
    //     0x71a554: ldur            w1, [x0, #0x33]
    // 0x71a558: DecompressPointer r1
    //     0x71a558: add             x1, x1, HEAP, lsl #32
    // 0x71a55c: StoreField: r2->field_3b = r1
    //     0x71a55c: stur            w1, [x2, #0x3b]
    // 0x71a560: LoadField: r1 = r0->field_37
    //     0x71a560: ldur            w1, [x0, #0x37]
    // 0x71a564: DecompressPointer r1
    //     0x71a564: add             x1, x1, HEAP, lsl #32
    // 0x71a568: StoreField: r2->field_3f = r1
    //     0x71a568: stur            w1, [x2, #0x3f]
    // 0x71a56c: r1 = <Object?>
    //     0x71a56c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x71a570: r0 = AllocateGrowableArray()
    //     0x71a570: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x71a574: mov             x1, x0
    // 0x71a578: ldur            x0, [fp, #-0x10]
    // 0x71a57c: StoreField: r1->field_f = r0
    //     0x71a57c: stur            w0, [x1, #0xf]
    // 0x71a580: r0 = 26
    //     0x71a580: mov             x0, #0x1a
    // 0x71a584: StoreField: r1->field_b = r0
    //     0x71a584: stur            w0, [x1, #0xb]
    // 0x71a588: r0 = hashAll()
    //     0x71a588: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x71a58c: mov             x2, x0
    // 0x71a590: r0 = BoxInt64Instr(r2)
    //     0x71a590: sbfiz           x0, x2, #1, #0x1f
    //     0x71a594: cmp             x2, x0, asr #1
    //     0x71a598: b.eq            #0x71a5a4
    //     0x71a59c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a5a0: stur            x2, [x0, #7]
    // 0x71a5a4: LeaveFrame
    //     0x71a5a4: mov             SP, fp
    //     0x71a5a8: ldp             fp, lr, [SP], #0x10
    // 0x71a5ac: ret
    //     0x71a5ac: ret             
    // 0x71a5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a5b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a5b4: b               #0x71a4ac
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72f610, size: 0xc0
    // 0x72f610: EnterFrame
    //     0x72f610: stp             fp, lr, [SP, #-0x10]!
    //     0x72f614: mov             fp, SP
    // 0x72f618: AllocStack(0x20)
    //     0x72f618: sub             SP, SP, #0x20
    // 0x72f61c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x72f61c: mov             x0, x1
    //     0x72f620: stur            d0, [fp, #-0x20]
    // 0x72f624: CheckStackOverflow
    //     0x72f624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f628: cmp             SP, x16
    //     0x72f62c: b.ls            #0x72f6c8
    // 0x72f630: cmp             w0, w2
    // 0x72f634: b.ne            #0x72f644
    // 0x72f638: LeaveFrame
    //     0x72f638: mov             SP, fp
    //     0x72f63c: ldp             fp, lr, [SP], #0x10
    // 0x72f640: ret
    //     0x72f640: ret             
    // 0x72f644: cmp             w0, NULL
    // 0x72f648: b.ne            #0x72f654
    // 0x72f64c: r0 = Null
    //     0x72f64c: mov             x0, NULL
    // 0x72f650: b               #0x72f660
    // 0x72f654: LoadField: r1 = r0->field_27
    //     0x72f654: ldur            w1, [x0, #0x27]
    // 0x72f658: DecompressPointer r1
    //     0x72f658: add             x1, x1, HEAP, lsl #32
    // 0x72f65c: mov             x0, x1
    // 0x72f660: stur            x0, [fp, #-0x10]
    // 0x72f664: cmp             w2, NULL
    // 0x72f668: b.ne            #0x72f674
    // 0x72f66c: r1 = Null
    //     0x72f66c: mov             x1, NULL
    // 0x72f670: b               #0x72f67c
    // 0x72f674: LoadField: r1 = r2->field_27
    //     0x72f674: ldur            w1, [x2, #0x27]
    // 0x72f678: DecompressPointer r1
    //     0x72f678: add             x1, x1, HEAP, lsl #32
    // 0x72f67c: stur            x1, [fp, #-8]
    // 0x72f680: r0 = _LerpSides()
    //     0x72f680: bl              #0x72f6dc  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0x72f684: mov             x3, x0
    // 0x72f688: ldur            x0, [fp, #-0x10]
    // 0x72f68c: stur            x3, [fp, #-0x18]
    // 0x72f690: StoreField: r3->field_7 = r0
    //     0x72f690: stur            w0, [x3, #7]
    // 0x72f694: ldur            x0, [fp, #-8]
    // 0x72f698: StoreField: r3->field_b = r0
    //     0x72f698: stur            w0, [x3, #0xb]
    // 0x72f69c: ldur            d0, [fp, #-0x20]
    // 0x72f6a0: StoreField: r3->field_f = d0
    //     0x72f6a0: stur            d0, [x3, #0xf]
    // 0x72f6a4: r1 = Null
    //     0x72f6a4: mov             x1, NULL
    // 0x72f6a8: r2 = Null
    //     0x72f6a8: mov             x2, NULL
    // 0x72f6ac: r0 = lerp()
    //     0x72f6ac: bl              #0x7281e4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x72f6b0: r0 = MenuStyle()
    //     0x72f6b0: bl              #0x72f6d0  ; AllocateMenuStyleStub -> MenuStyle (size=0x3c)
    // 0x72f6b4: ldur            x1, [fp, #-0x18]
    // 0x72f6b8: StoreField: r0->field_27 = r1
    //     0x72f6b8: stur            w1, [x0, #0x27]
    // 0x72f6bc: LeaveFrame
    //     0x72f6bc: mov             SP, fp
    //     0x72f6c0: ldp             fp, lr, [SP], #0x10
    // 0x72f6c4: ret
    //     0x72f6c4: ret             
    // 0x72f6c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x72f6c8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72f6cc: b               #0x72f630
  }
  _ ==(/* No info */) {
    // ** addr: 0x81658c, size: 0xe8
    // 0x81658c: EnterFrame
    //     0x81658c: stp             fp, lr, [SP, #-0x10]!
    //     0x816590: mov             fp, SP
    // 0x816594: AllocStack(0x10)
    //     0x816594: sub             SP, SP, #0x10
    // 0x816598: CheckStackOverflow
    //     0x816598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81659c: cmp             SP, x16
    //     0x8165a0: b.ls            #0x81666c
    // 0x8165a4: ldr             x0, [fp, #0x10]
    // 0x8165a8: cmp             w0, NULL
    // 0x8165ac: b.ne            #0x8165c0
    // 0x8165b0: r0 = false
    //     0x8165b0: add             x0, NULL, #0x30  ; false
    // 0x8165b4: LeaveFrame
    //     0x8165b4: mov             SP, fp
    //     0x8165b8: ldp             fp, lr, [SP], #0x10
    // 0x8165bc: ret
    //     0x8165bc: ret             
    // 0x8165c0: ldr             x1, [fp, #0x18]
    // 0x8165c4: cmp             w1, w0
    // 0x8165c8: b.ne            #0x8165dc
    // 0x8165cc: r0 = true
    //     0x8165cc: add             x0, NULL, #0x20  ; true
    // 0x8165d0: LeaveFrame
    //     0x8165d0: mov             SP, fp
    //     0x8165d4: ldp             fp, lr, [SP], #0x10
    // 0x8165d8: ret
    //     0x8165d8: ret             
    // 0x8165dc: str             x0, [SP]
    // 0x8165e0: r0 = runtimeType()
    //     0x8165e0: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x8165e4: r1 = LoadClassIdInstr(r0)
    //     0x8165e4: ldur            x1, [x0, #-1]
    //     0x8165e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8165ec: r16 = MenuStyle
    //     0x8165ec: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Type: MenuStyle
    //     0x8165f0: ldr             x16, [x16]
    // 0x8165f4: stp             x16, x0, [SP]
    // 0x8165f8: mov             x0, x1
    // 0x8165fc: mov             lr, x0
    // 0x816600: ldr             lr, [x21, lr, lsl #3]
    // 0x816604: blr             lr
    // 0x816608: tbz             w0, #4, #0x81661c
    // 0x81660c: r0 = false
    //     0x81660c: add             x0, NULL, #0x30  ; false
    // 0x816610: LeaveFrame
    //     0x816610: mov             SP, fp
    //     0x816614: ldp             fp, lr, [SP], #0x10
    // 0x816618: ret
    //     0x816618: ret             
    // 0x81661c: ldr             x1, [fp, #0x10]
    // 0x816620: r2 = 59
    //     0x816620: mov             x2, #0x3b
    // 0x816624: branchIfSmi(r1, 0x816630)
    //     0x816624: tbz             w1, #0, #0x816630
    // 0x816628: r2 = LoadClassIdInstr(r1)
    //     0x816628: ldur            x2, [x1, #-1]
    //     0x81662c: ubfx            x2, x2, #0xc, #0x14
    // 0x816630: cmp             x2, #0x98a
    // 0x816634: b.ne            #0x81665c
    // 0x816638: ldr             x2, [fp, #0x18]
    // 0x81663c: LoadField: r3 = r1->field_27
    //     0x81663c: ldur            w3, [x1, #0x27]
    // 0x816640: DecompressPointer r3
    //     0x816640: add             x3, x3, HEAP, lsl #32
    // 0x816644: LoadField: r1 = r2->field_27
    //     0x816644: ldur            w1, [x2, #0x27]
    // 0x816648: DecompressPointer r1
    //     0x816648: add             x1, x1, HEAP, lsl #32
    // 0x81664c: cmp             w3, w1
    // 0x816650: b.ne            #0x81665c
    // 0x816654: r0 = true
    //     0x816654: add             x0, NULL, #0x20  ; true
    // 0x816658: b               #0x816660
    // 0x81665c: r0 = false
    //     0x81665c: add             x0, NULL, #0x30  ; false
    // 0x816660: LeaveFrame
    //     0x816660: mov             SP, fp
    //     0x816664: ldp             fp, lr, [SP], #0x10
    // 0x816668: ret
    //     0x816668: ret             
    // 0x81666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81666c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816670: b               #0x8165a4
  }
}
