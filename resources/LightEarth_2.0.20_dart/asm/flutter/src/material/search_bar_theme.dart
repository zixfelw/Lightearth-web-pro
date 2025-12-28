// lib: , url: package:flutter/src/material/search_bar_theme.dart

// class id: 1048869, size: 0x8
class :: {
}

// class id: 1810, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x7c49e4, size: 0x1b4
    // 0x7c49e4: EnterFrame
    //     0x7c49e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c49e8: mov             fp, SP
    // 0x7c49ec: AllocStack(0x20)
    //     0x7c49ec: sub             SP, SP, #0x20
    // 0x7c49f0: SetupParameters(_LerpSides this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c49f0: mov             x3, x1
    //     0x7c49f4: mov             x0, x2
    //     0x7c49f8: stur            x1, [fp, #-8]
    //     0x7c49fc: stur            x2, [fp, #-0x10]
    // 0x7c4a00: CheckStackOverflow
    //     0x7c4a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4a04: cmp             SP, x16
    //     0x7c4a08: b.ls            #0x7c4b8c
    // 0x7c4a0c: LoadField: r1 = r3->field_7
    //     0x7c4a0c: ldur            w1, [x3, #7]
    // 0x7c4a10: DecompressPointer r1
    //     0x7c4a10: add             x1, x1, HEAP, lsl #32
    // 0x7c4a14: cmp             w1, NULL
    // 0x7c4a18: b.ne            #0x7c4a28
    // 0x7c4a1c: mov             x0, x3
    // 0x7c4a20: r3 = Null
    //     0x7c4a20: mov             x3, NULL
    // 0x7c4a24: b               #0x7c4a38
    // 0x7c4a28: mov             x2, x0
    // 0x7c4a2c: r0 = resolve()
    //     0x7c4a2c: bl              #0x7c49e4  ; [package:flutter/src/material/search_bar_theme.dart] _LerpSides::resolve
    // 0x7c4a30: mov             x3, x0
    // 0x7c4a34: ldur            x0, [fp, #-8]
    // 0x7c4a38: stur            x3, [fp, #-0x18]
    // 0x7c4a3c: LoadField: r1 = r0->field_b
    //     0x7c4a3c: ldur            w1, [x0, #0xb]
    // 0x7c4a40: DecompressPointer r1
    //     0x7c4a40: add             x1, x1, HEAP, lsl #32
    // 0x7c4a44: cmp             w1, NULL
    // 0x7c4a48: b.ne            #0x7c4a58
    // 0x7c4a4c: mov             x0, x3
    // 0x7c4a50: r3 = Null
    //     0x7c4a50: mov             x3, NULL
    // 0x7c4a54: b               #0x7c4a68
    // 0x7c4a58: ldur            x2, [fp, #-0x10]
    // 0x7c4a5c: r0 = resolve()
    //     0x7c4a5c: bl              #0x7c49e4  ; [package:flutter/src/material/search_bar_theme.dart] _LerpSides::resolve
    // 0x7c4a60: mov             x3, x0
    // 0x7c4a64: ldur            x0, [fp, #-0x18]
    // 0x7c4a68: stur            x3, [fp, #-0x10]
    // 0x7c4a6c: cmp             w0, w3
    // 0x7c4a70: b.ne            #0x7c4a80
    // 0x7c4a74: LeaveFrame
    //     0x7c4a74: mov             SP, fp
    //     0x7c4a78: ldp             fp, lr, [SP], #0x10
    // 0x7c4a7c: ret
    //     0x7c4a7c: ret             
    // 0x7c4a80: cmp             w0, NULL
    // 0x7c4a84: b.ne            #0x7c4af0
    // 0x7c4a88: ldur            x0, [fp, #-8]
    // 0x7c4a8c: cmp             w3, NULL
    // 0x7c4a90: b.eq            #0x7c4b94
    // 0x7c4a94: LoadField: r1 = r3->field_7
    //     0x7c4a94: ldur            w1, [x3, #7]
    // 0x7c4a98: DecompressPointer r1
    //     0x7c4a98: add             x1, x1, HEAP, lsl #32
    // 0x7c4a9c: r2 = 0
    //     0x7c4a9c: mov             x2, #0
    // 0x7c4aa0: r0 = withAlpha()
    //     0x7c4aa0: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x7c4aa4: stur            x0, [fp, #-0x20]
    // 0x7c4aa8: r0 = BorderSide()
    //     0x7c4aa8: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7c4aac: mov             x1, x0
    // 0x7c4ab0: ldur            x0, [fp, #-0x20]
    // 0x7c4ab4: StoreField: r1->field_7 = r0
    //     0x7c4ab4: stur            w0, [x1, #7]
    // 0x7c4ab8: d0 = 0.000000
    //     0x7c4ab8: eor             v0.16b, v0.16b, v0.16b
    // 0x7c4abc: StoreField: r1->field_b = d0
    //     0x7c4abc: stur            d0, [x1, #0xb]
    // 0x7c4ac0: r3 = Instance_BorderStyle
    //     0x7c4ac0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7c4ac4: ldr             x3, [x3, #0x1d0]
    // 0x7c4ac8: StoreField: r1->field_13 = r3
    //     0x7c4ac8: stur            w3, [x1, #0x13]
    // 0x7c4acc: d1 = -1.000000
    //     0x7c4acc: fmov            d1, #-1.00000000
    // 0x7c4ad0: ArrayStore: r1[0] = d1  ; List_8
    //     0x7c4ad0: stur            d1, [x1, #0x17]
    // 0x7c4ad4: ldur            x4, [fp, #-8]
    // 0x7c4ad8: LoadField: d0 = r4->field_f
    //     0x7c4ad8: ldur            d0, [x4, #0xf]
    // 0x7c4adc: ldur            x2, [fp, #-0x10]
    // 0x7c4ae0: r0 = lerp()
    //     0x7c4ae0: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c4ae4: LeaveFrame
    //     0x7c4ae4: mov             SP, fp
    //     0x7c4ae8: ldp             fp, lr, [SP], #0x10
    // 0x7c4aec: ret
    //     0x7c4aec: ret             
    // 0x7c4af0: ldur            x4, [fp, #-8]
    // 0x7c4af4: mov             x2, x3
    // 0x7c4af8: r3 = Instance_BorderStyle
    //     0x7c4af8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7c4afc: ldr             x3, [x3, #0x1d0]
    // 0x7c4b00: d0 = 0.000000
    //     0x7c4b00: eor             v0.16b, v0.16b, v0.16b
    // 0x7c4b04: d1 = -1.000000
    //     0x7c4b04: fmov            d1, #-1.00000000
    // 0x7c4b08: cmp             w2, NULL
    // 0x7c4b0c: b.ne            #0x7c4b70
    // 0x7c4b10: LoadField: r1 = r0->field_7
    //     0x7c4b10: ldur            w1, [x0, #7]
    // 0x7c4b14: DecompressPointer r1
    //     0x7c4b14: add             x1, x1, HEAP, lsl #32
    // 0x7c4b18: r2 = 0
    //     0x7c4b18: mov             x2, #0
    // 0x7c4b1c: r0 = withAlpha()
    //     0x7c4b1c: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x7c4b20: stur            x0, [fp, #-0x20]
    // 0x7c4b24: r0 = BorderSide()
    //     0x7c4b24: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7c4b28: mov             x1, x0
    // 0x7c4b2c: ldur            x0, [fp, #-0x20]
    // 0x7c4b30: StoreField: r1->field_7 = r0
    //     0x7c4b30: stur            w0, [x1, #7]
    // 0x7c4b34: d0 = 0.000000
    //     0x7c4b34: eor             v0.16b, v0.16b, v0.16b
    // 0x7c4b38: StoreField: r1->field_b = d0
    //     0x7c4b38: stur            d0, [x1, #0xb]
    // 0x7c4b3c: r0 = Instance_BorderStyle
    //     0x7c4b3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7c4b40: ldr             x0, [x0, #0x1d0]
    // 0x7c4b44: StoreField: r1->field_13 = r0
    //     0x7c4b44: stur            w0, [x1, #0x13]
    // 0x7c4b48: d0 = -1.000000
    //     0x7c4b48: fmov            d0, #-1.00000000
    // 0x7c4b4c: ArrayStore: r1[0] = d0  ; List_8
    //     0x7c4b4c: stur            d0, [x1, #0x17]
    // 0x7c4b50: ldur            x0, [fp, #-8]
    // 0x7c4b54: LoadField: d0 = r0->field_f
    //     0x7c4b54: ldur            d0, [x0, #0xf]
    // 0x7c4b58: mov             x2, x1
    // 0x7c4b5c: ldur            x1, [fp, #-0x18]
    // 0x7c4b60: r0 = lerp()
    //     0x7c4b60: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c4b64: LeaveFrame
    //     0x7c4b64: mov             SP, fp
    //     0x7c4b68: ldp             fp, lr, [SP], #0x10
    // 0x7c4b6c: ret
    //     0x7c4b6c: ret             
    // 0x7c4b70: mov             x0, x4
    // 0x7c4b74: LoadField: d0 = r0->field_f
    //     0x7c4b74: ldur            d0, [x0, #0xf]
    // 0x7c4b78: ldur            x1, [fp, #-0x18]
    // 0x7c4b7c: r0 = lerp()
    //     0x7c4b7c: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c4b80: LeaveFrame
    //     0x7c4b80: mov             SP, fp
    //     0x7c4b84: ldp             fp, lr, [SP], #0x10
    // 0x7c4b88: ret
    //     0x7c4b88: ret             
    // 0x7c4b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4b8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4b90: b               #0x7c4a0c
    // 0x7c4b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4b94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2406, size: 0x38, field offset: 0x8
//   const constructor, 
class SearchBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x71ac28, size: 0x78
    // 0x71ac28: EnterFrame
    //     0x71ac28: stp             fp, lr, [SP, #-0x10]!
    //     0x71ac2c: mov             fp, SP
    // 0x71ac30: AllocStack(0x50)
    //     0x71ac30: sub             SP, SP, #0x50
    // 0x71ac34: CheckStackOverflow
    //     0x71ac34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ac38: cmp             SP, x16
    //     0x71ac3c: b.ls            #0x71ac98
    // 0x71ac40: ldr             x0, [fp, #0x10]
    // 0x71ac44: LoadField: r1 = r0->field_1b
    //     0x71ac44: ldur            w1, [x0, #0x1b]
    // 0x71ac48: DecompressPointer r1
    //     0x71ac48: add             x1, x1, HEAP, lsl #32
    // 0x71ac4c: stp             NULL, NULL, [SP, #0x40]
    // 0x71ac50: stp             x1, NULL, [SP, #0x30]
    // 0x71ac54: stp             NULL, NULL, [SP, #0x20]
    // 0x71ac58: stp             NULL, NULL, [SP, #0x10]
    // 0x71ac5c: stp             NULL, NULL, [SP]
    // 0x71ac60: r1 = Null
    //     0x71ac60: mov             x1, NULL
    // 0x71ac64: r2 = Null
    //     0x71ac64: mov             x2, NULL
    // 0x71ac68: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x71ac68: add             x4, PP, #0xb, lsl #12  ; [pp+0xb618] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x71ac6c: ldr             x4, [x4, #0x618]
    // 0x71ac70: r0 = hash()
    //     0x71ac70: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71ac74: mov             x2, x0
    // 0x71ac78: r0 = BoxInt64Instr(r2)
    //     0x71ac78: sbfiz           x0, x2, #1, #0x1f
    //     0x71ac7c: cmp             x2, x0, asr #1
    //     0x71ac80: b.eq            #0x71ac8c
    //     0x71ac84: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ac88: stur            x2, [x0, #7]
    // 0x71ac8c: LeaveFrame
    //     0x71ac8c: mov             SP, fp
    //     0x71ac90: ldp             fp, lr, [SP], #0x10
    // 0x71ac94: ret
    //     0x71ac94: ret             
    // 0x71ac98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ac98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ac9c: b               #0x71ac40
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72ec94, size: 0x6c
    // 0x72ec94: EnterFrame
    //     0x72ec94: stp             fp, lr, [SP, #-0x10]!
    //     0x72ec98: mov             fp, SP
    // 0x72ec9c: AllocStack(0x8)
    //     0x72ec9c: sub             SP, SP, #8
    // 0x72eca0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x72eca0: mov             x0, x1
    // 0x72eca4: CheckStackOverflow
    //     0x72eca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72eca8: cmp             SP, x16
    //     0x72ecac: b.ls            #0x72ecf8
    // 0x72ecb0: cmp             w0, w2
    // 0x72ecb4: b.ne            #0x72ecc4
    // 0x72ecb8: LeaveFrame
    //     0x72ecb8: mov             SP, fp
    //     0x72ecbc: ldp             fp, lr, [SP], #0x10
    // 0x72ecc0: ret
    //     0x72ecc0: ret             
    // 0x72ecc4: LoadField: r1 = r0->field_1b
    //     0x72ecc4: ldur            w1, [x0, #0x1b]
    // 0x72ecc8: DecompressPointer r1
    //     0x72ecc8: add             x1, x1, HEAP, lsl #32
    // 0x72eccc: LoadField: r0 = r2->field_1b
    //     0x72eccc: ldur            w0, [x2, #0x1b]
    // 0x72ecd0: DecompressPointer r0
    //     0x72ecd0: add             x0, x0, HEAP, lsl #32
    // 0x72ecd4: mov             x2, x0
    // 0x72ecd8: r0 = _lerpSides()
    //     0x72ecd8: bl              #0x72ed0c  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::_lerpSides
    // 0x72ecdc: stur            x0, [fp, #-8]
    // 0x72ece0: r0 = SearchBarThemeData()
    //     0x72ece0: bl              #0x72ed00  ; AllocateSearchBarThemeDataStub -> SearchBarThemeData (size=0x38)
    // 0x72ece4: ldur            x1, [fp, #-8]
    // 0x72ece8: StoreField: r0->field_1b = r1
    //     0x72ece8: stur            w1, [x0, #0x1b]
    // 0x72ecec: LeaveFrame
    //     0x72ecec: mov             SP, fp
    //     0x72ecf0: ldp             fp, lr, [SP], #0x10
    // 0x72ecf4: ret
    //     0x72ecf4: ret             
    // 0x72ecf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x72ecf8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72ecfc: b               #0x72ecb0
  }
  static _ _lerpSides(/* No info */) {
    // ** addr: 0x72ed0c, size: 0x58
    // 0x72ed0c: EnterFrame
    //     0x72ed0c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ed10: mov             fp, SP
    // 0x72ed14: AllocStack(0x18)
    //     0x72ed14: sub             SP, SP, #0x18
    // 0x72ed18: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x72ed18: mov             x0, x1
    //     0x72ed1c: stur            x1, [fp, #-8]
    //     0x72ed20: stur            x2, [fp, #-0x10]
    //     0x72ed24: stur            d0, [fp, #-0x18]
    // 0x72ed28: cmp             w0, w2
    // 0x72ed2c: b.ne            #0x72ed3c
    // 0x72ed30: LeaveFrame
    //     0x72ed30: mov             SP, fp
    //     0x72ed34: ldp             fp, lr, [SP], #0x10
    // 0x72ed38: ret
    //     0x72ed38: ret             
    // 0x72ed3c: r0 = _LerpSides()
    //     0x72ed3c: bl              #0x72ed64  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0x72ed40: ldur            x1, [fp, #-8]
    // 0x72ed44: StoreField: r0->field_7 = r1
    //     0x72ed44: stur            w1, [x0, #7]
    // 0x72ed48: ldur            x1, [fp, #-0x10]
    // 0x72ed4c: StoreField: r0->field_b = r1
    //     0x72ed4c: stur            w1, [x0, #0xb]
    // 0x72ed50: ldur            d0, [fp, #-0x18]
    // 0x72ed54: StoreField: r0->field_f = d0
    //     0x72ed54: stur            d0, [x0, #0xf]
    // 0x72ed58: LeaveFrame
    //     0x72ed58: mov             SP, fp
    //     0x72ed5c: ldp             fp, lr, [SP], #0x10
    // 0x72ed60: ret
    //     0x72ed60: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8175f8, size: 0xe8
    // 0x8175f8: EnterFrame
    //     0x8175f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8175fc: mov             fp, SP
    // 0x817600: AllocStack(0x10)
    //     0x817600: sub             SP, SP, #0x10
    // 0x817604: CheckStackOverflow
    //     0x817604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817608: cmp             SP, x16
    //     0x81760c: b.ls            #0x8176d8
    // 0x817610: ldr             x0, [fp, #0x10]
    // 0x817614: cmp             w0, NULL
    // 0x817618: b.ne            #0x81762c
    // 0x81761c: r0 = false
    //     0x81761c: add             x0, NULL, #0x30  ; false
    // 0x817620: LeaveFrame
    //     0x817620: mov             SP, fp
    //     0x817624: ldp             fp, lr, [SP], #0x10
    // 0x817628: ret
    //     0x817628: ret             
    // 0x81762c: ldr             x1, [fp, #0x18]
    // 0x817630: cmp             w1, w0
    // 0x817634: b.ne            #0x817648
    // 0x817638: r0 = true
    //     0x817638: add             x0, NULL, #0x20  ; true
    // 0x81763c: LeaveFrame
    //     0x81763c: mov             SP, fp
    //     0x817640: ldp             fp, lr, [SP], #0x10
    // 0x817644: ret
    //     0x817644: ret             
    // 0x817648: str             x0, [SP]
    // 0x81764c: r0 = runtimeType()
    //     0x81764c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x817650: r1 = LoadClassIdInstr(r0)
    //     0x817650: ldur            x1, [x0, #-1]
    //     0x817654: ubfx            x1, x1, #0xc, #0x14
    // 0x817658: r16 = SearchBarThemeData
    //     0x817658: add             x16, PP, #0xb, lsl #12  ; [pp+0xb638] Type: SearchBarThemeData
    //     0x81765c: ldr             x16, [x16, #0x638]
    // 0x817660: stp             x16, x0, [SP]
    // 0x817664: mov             x0, x1
    // 0x817668: mov             lr, x0
    // 0x81766c: ldr             lr, [x21, lr, lsl #3]
    // 0x817670: blr             lr
    // 0x817674: tbz             w0, #4, #0x817688
    // 0x817678: r0 = false
    //     0x817678: add             x0, NULL, #0x30  ; false
    // 0x81767c: LeaveFrame
    //     0x81767c: mov             SP, fp
    //     0x817680: ldp             fp, lr, [SP], #0x10
    // 0x817684: ret
    //     0x817684: ret             
    // 0x817688: ldr             x1, [fp, #0x10]
    // 0x81768c: r2 = 59
    //     0x81768c: mov             x2, #0x3b
    // 0x817690: branchIfSmi(r1, 0x81769c)
    //     0x817690: tbz             w1, #0, #0x81769c
    // 0x817694: r2 = LoadClassIdInstr(r1)
    //     0x817694: ldur            x2, [x1, #-1]
    //     0x817698: ubfx            x2, x2, #0xc, #0x14
    // 0x81769c: cmp             x2, #0x966
    // 0x8176a0: b.ne            #0x8176c8
    // 0x8176a4: ldr             x2, [fp, #0x18]
    // 0x8176a8: LoadField: r3 = r1->field_1b
    //     0x8176a8: ldur            w3, [x1, #0x1b]
    // 0x8176ac: DecompressPointer r3
    //     0x8176ac: add             x3, x3, HEAP, lsl #32
    // 0x8176b0: LoadField: r1 = r2->field_1b
    //     0x8176b0: ldur            w1, [x2, #0x1b]
    // 0x8176b4: DecompressPointer r1
    //     0x8176b4: add             x1, x1, HEAP, lsl #32
    // 0x8176b8: cmp             w3, w1
    // 0x8176bc: b.ne            #0x8176c8
    // 0x8176c0: r0 = true
    //     0x8176c0: add             x0, NULL, #0x20  ; true
    // 0x8176c4: b               #0x8176cc
    // 0x8176c8: r0 = false
    //     0x8176c8: add             x0, NULL, #0x30  ; false
    // 0x8176cc: LeaveFrame
    //     0x8176cc: mov             SP, fp
    //     0x8176d0: ldp             fp, lr, [SP], #0x10
    // 0x8176d4: ret
    //     0x8176d4: ret             
    // 0x8176d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8176d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8176dc: b               #0x817610
  }
}
