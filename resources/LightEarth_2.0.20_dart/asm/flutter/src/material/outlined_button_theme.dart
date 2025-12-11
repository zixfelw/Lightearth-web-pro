// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 2438, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x72f0ac, size: 0x6c
    // 0x72f0ac: EnterFrame
    //     0x72f0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x72f0b0: mov             fp, SP
    // 0x72f0b4: AllocStack(0x8)
    //     0x72f0b4: sub             SP, SP, #8
    // 0x72f0b8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x72f0b8: mov             x0, x1
    // 0x72f0bc: CheckStackOverflow
    //     0x72f0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f0c0: cmp             SP, x16
    //     0x72f0c4: b.ls            #0x72f110
    // 0x72f0c8: cmp             w0, w2
    // 0x72f0cc: b.ne            #0x72f0dc
    // 0x72f0d0: LeaveFrame
    //     0x72f0d0: mov             SP, fp
    //     0x72f0d4: ldp             fp, lr, [SP], #0x10
    // 0x72f0d8: ret
    //     0x72f0d8: ret             
    // 0x72f0dc: LoadField: r1 = r0->field_7
    //     0x72f0dc: ldur            w1, [x0, #7]
    // 0x72f0e0: DecompressPointer r1
    //     0x72f0e0: add             x1, x1, HEAP, lsl #32
    // 0x72f0e4: LoadField: r0 = r2->field_7
    //     0x72f0e4: ldur            w0, [x2, #7]
    // 0x72f0e8: DecompressPointer r0
    //     0x72f0e8: add             x0, x0, HEAP, lsl #32
    // 0x72f0ec: mov             x2, x0
    // 0x72f0f0: r0 = lerp()
    //     0x72f0f0: bl              #0x72c9c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x72f0f4: stur            x0, [fp, #-8]
    // 0x72f0f8: r0 = OutlinedButtonThemeData()
    //     0x72f0f8: bl              #0x72f118  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0x72f0fc: ldur            x1, [fp, #-8]
    // 0x72f100: StoreField: r0->field_7 = r1
    //     0x72f100: stur            w1, [x0, #7]
    // 0x72f104: LeaveFrame
    //     0x72f104: mov             SP, fp
    //     0x72f108: ldp             fp, lr, [SP], #0x10
    // 0x72f10c: ret
    //     0x72f10c: ret             
    // 0x72f110: r0 = StackOverflowSharedWithFPURegs()
    //     0x72f110: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72f114: b               #0x72f0c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x816a84, size: 0xf8
    // 0x816a84: EnterFrame
    //     0x816a84: stp             fp, lr, [SP, #-0x10]!
    //     0x816a88: mov             fp, SP
    // 0x816a8c: AllocStack(0x10)
    //     0x816a8c: sub             SP, SP, #0x10
    // 0x816a90: CheckStackOverflow
    //     0x816a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816a94: cmp             SP, x16
    //     0x816a98: b.ls            #0x816b74
    // 0x816a9c: ldr             x0, [fp, #0x10]
    // 0x816aa0: cmp             w0, NULL
    // 0x816aa4: b.ne            #0x816ab8
    // 0x816aa8: r0 = false
    //     0x816aa8: add             x0, NULL, #0x30  ; false
    // 0x816aac: LeaveFrame
    //     0x816aac: mov             SP, fp
    //     0x816ab0: ldp             fp, lr, [SP], #0x10
    // 0x816ab4: ret
    //     0x816ab4: ret             
    // 0x816ab8: ldr             x1, [fp, #0x18]
    // 0x816abc: cmp             w1, w0
    // 0x816ac0: b.ne            #0x816ad4
    // 0x816ac4: r0 = true
    //     0x816ac4: add             x0, NULL, #0x20  ; true
    // 0x816ac8: LeaveFrame
    //     0x816ac8: mov             SP, fp
    //     0x816acc: ldp             fp, lr, [SP], #0x10
    // 0x816ad0: ret
    //     0x816ad0: ret             
    // 0x816ad4: str             x0, [SP]
    // 0x816ad8: r0 = runtimeType()
    //     0x816ad8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x816adc: r1 = LoadClassIdInstr(r0)
    //     0x816adc: ldur            x1, [x0, #-1]
    //     0x816ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x816ae4: r16 = OutlinedButtonThemeData
    //     0x816ae4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6b8] Type: OutlinedButtonThemeData
    //     0x816ae8: ldr             x16, [x16, #0x6b8]
    // 0x816aec: stp             x16, x0, [SP]
    // 0x816af0: mov             x0, x1
    // 0x816af4: mov             lr, x0
    // 0x816af8: ldr             lr, [x21, lr, lsl #3]
    // 0x816afc: blr             lr
    // 0x816b00: tbz             w0, #4, #0x816b14
    // 0x816b04: r0 = false
    //     0x816b04: add             x0, NULL, #0x30  ; false
    // 0x816b08: LeaveFrame
    //     0x816b08: mov             SP, fp
    //     0x816b0c: ldp             fp, lr, [SP], #0x10
    // 0x816b10: ret
    //     0x816b10: ret             
    // 0x816b14: ldr             x0, [fp, #0x10]
    // 0x816b18: r1 = 59
    //     0x816b18: mov             x1, #0x3b
    // 0x816b1c: branchIfSmi(r0, 0x816b28)
    //     0x816b1c: tbz             w0, #0, #0x816b28
    // 0x816b20: r1 = LoadClassIdInstr(r0)
    //     0x816b20: ldur            x1, [x0, #-1]
    //     0x816b24: ubfx            x1, x1, #0xc, #0x14
    // 0x816b28: cmp             x1, #0x986
    // 0x816b2c: b.ne            #0x816b64
    // 0x816b30: ldr             x1, [fp, #0x18]
    // 0x816b34: LoadField: r2 = r0->field_7
    //     0x816b34: ldur            w2, [x0, #7]
    // 0x816b38: DecompressPointer r2
    //     0x816b38: add             x2, x2, HEAP, lsl #32
    // 0x816b3c: LoadField: r0 = r1->field_7
    //     0x816b3c: ldur            w0, [x1, #7]
    // 0x816b40: DecompressPointer r0
    //     0x816b40: add             x0, x0, HEAP, lsl #32
    // 0x816b44: r1 = LoadClassIdInstr(r2)
    //     0x816b44: ldur            x1, [x2, #-1]
    //     0x816b48: ubfx            x1, x1, #0xc, #0x14
    // 0x816b4c: stp             x0, x2, [SP]
    // 0x816b50: mov             x0, x1
    // 0x816b54: mov             lr, x0
    // 0x816b58: ldr             lr, [x21, lr, lsl #3]
    // 0x816b5c: blr             lr
    // 0x816b60: b               #0x816b68
    // 0x816b64: r0 = false
    //     0x816b64: add             x0, NULL, #0x30  ; false
    // 0x816b68: LeaveFrame
    //     0x816b68: mov             SP, fp
    //     0x816b6c: ldp             fp, lr, [SP], #0x10
    // 0x816b70: ret
    //     0x816b70: ret             
    // 0x816b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816b74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816b78: b               #0x816a9c
  }
}

// class id: 3025, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class OutlinedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x7ce1f0, size: 0x5c
    // 0x7ce1f0: EnterFrame
    //     0x7ce1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce1f4: mov             fp, SP
    // 0x7ce1f8: AllocStack(0x18)
    //     0x7ce1f8: sub             SP, SP, #0x18
    // 0x7ce1fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7ce1fc: stur            x1, [fp, #-8]
    // 0x7ce200: CheckStackOverflow
    //     0x7ce200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce204: cmp             SP, x16
    //     0x7ce208: b.ls            #0x7ce244
    // 0x7ce20c: r16 = <OutlinedButtonTheme>
    //     0x7ce20c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b08] TypeArguments: <OutlinedButtonTheme>
    //     0x7ce210: ldr             x16, [x16, #0xb08]
    // 0x7ce214: stp             x1, x16, [SP]
    // 0x7ce218: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ce218: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ce21c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7ce21c: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7ce220: ldur            x1, [fp, #-8]
    // 0x7ce224: r0 = of()
    //     0x7ce224: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ce228: r17 = 271
    //     0x7ce228: mov             x17, #0x10f
    // 0x7ce22c: ldr             w1, [x0, x17]
    // 0x7ce230: DecompressPointer r1
    //     0x7ce230: add             x1, x1, HEAP, lsl #32
    // 0x7ce234: mov             x0, x1
    // 0x7ce238: LeaveFrame
    //     0x7ce238: mov             SP, fp
    //     0x7ce23c: ldp             fp, lr, [SP], #0x10
    // 0x7ce240: ret
    //     0x7ce240: ret             
    // 0x7ce244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce244: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce248: b               #0x7ce20c
  }
}
