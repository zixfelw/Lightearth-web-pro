// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 2456, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x730584, size: 0x6c
    // 0x730584: EnterFrame
    //     0x730584: stp             fp, lr, [SP, #-0x10]!
    //     0x730588: mov             fp, SP
    // 0x73058c: AllocStack(0x8)
    //     0x73058c: sub             SP, SP, #8
    // 0x730590: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x730590: mov             x0, x1
    // 0x730594: CheckStackOverflow
    //     0x730594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730598: cmp             SP, x16
    //     0x73059c: b.ls            #0x7305e8
    // 0x7305a0: cmp             w0, w2
    // 0x7305a4: b.ne            #0x7305b4
    // 0x7305a8: LeaveFrame
    //     0x7305a8: mov             SP, fp
    //     0x7305ac: ldp             fp, lr, [SP], #0x10
    // 0x7305b0: ret
    //     0x7305b0: ret             
    // 0x7305b4: LoadField: r1 = r0->field_7
    //     0x7305b4: ldur            w1, [x0, #7]
    // 0x7305b8: DecompressPointer r1
    //     0x7305b8: add             x1, x1, HEAP, lsl #32
    // 0x7305bc: LoadField: r0 = r2->field_7
    //     0x7305bc: ldur            w0, [x2, #7]
    // 0x7305c0: DecompressPointer r0
    //     0x7305c0: add             x0, x0, HEAP, lsl #32
    // 0x7305c4: mov             x2, x0
    // 0x7305c8: r0 = lerp()
    //     0x7305c8: bl              #0x72c9c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x7305cc: stur            x0, [fp, #-8]
    // 0x7305d0: r0 = ElevatedButtonThemeData()
    //     0x7305d0: bl              #0x7305f0  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x7305d4: ldur            x1, [fp, #-8]
    // 0x7305d8: StoreField: r0->field_7 = r1
    //     0x7305d8: stur            w1, [x0, #7]
    // 0x7305dc: LeaveFrame
    //     0x7305dc: mov             SP, fp
    //     0x7305e0: ldp             fp, lr, [SP], #0x10
    // 0x7305e4: ret
    //     0x7305e4: ret             
    // 0x7305e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7305e8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7305ec: b               #0x7305a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8139d4, size: 0xf8
    // 0x8139d4: EnterFrame
    //     0x8139d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8139d8: mov             fp, SP
    // 0x8139dc: AllocStack(0x10)
    //     0x8139dc: sub             SP, SP, #0x10
    // 0x8139e0: CheckStackOverflow
    //     0x8139e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8139e4: cmp             SP, x16
    //     0x8139e8: b.ls            #0x813ac4
    // 0x8139ec: ldr             x0, [fp, #0x10]
    // 0x8139f0: cmp             w0, NULL
    // 0x8139f4: b.ne            #0x813a08
    // 0x8139f8: r0 = false
    //     0x8139f8: add             x0, NULL, #0x30  ; false
    // 0x8139fc: LeaveFrame
    //     0x8139fc: mov             SP, fp
    //     0x813a00: ldp             fp, lr, [SP], #0x10
    // 0x813a04: ret
    //     0x813a04: ret             
    // 0x813a08: ldr             x1, [fp, #0x18]
    // 0x813a0c: cmp             w1, w0
    // 0x813a10: b.ne            #0x813a24
    // 0x813a14: r0 = true
    //     0x813a14: add             x0, NULL, #0x20  ; true
    // 0x813a18: LeaveFrame
    //     0x813a18: mov             SP, fp
    //     0x813a1c: ldp             fp, lr, [SP], #0x10
    // 0x813a20: ret
    //     0x813a20: ret             
    // 0x813a24: str             x0, [SP]
    // 0x813a28: r0 = runtimeType()
    //     0x813a28: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x813a2c: r1 = LoadClassIdInstr(r0)
    //     0x813a2c: ldur            x1, [x0, #-1]
    //     0x813a30: ubfx            x1, x1, #0xc, #0x14
    // 0x813a34: r16 = ElevatedButtonThemeData
    //     0x813a34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb848] Type: ElevatedButtonThemeData
    //     0x813a38: ldr             x16, [x16, #0x848]
    // 0x813a3c: stp             x16, x0, [SP]
    // 0x813a40: mov             x0, x1
    // 0x813a44: mov             lr, x0
    // 0x813a48: ldr             lr, [x21, lr, lsl #3]
    // 0x813a4c: blr             lr
    // 0x813a50: tbz             w0, #4, #0x813a64
    // 0x813a54: r0 = false
    //     0x813a54: add             x0, NULL, #0x30  ; false
    // 0x813a58: LeaveFrame
    //     0x813a58: mov             SP, fp
    //     0x813a5c: ldp             fp, lr, [SP], #0x10
    // 0x813a60: ret
    //     0x813a60: ret             
    // 0x813a64: ldr             x0, [fp, #0x10]
    // 0x813a68: r1 = 59
    //     0x813a68: mov             x1, #0x3b
    // 0x813a6c: branchIfSmi(r0, 0x813a78)
    //     0x813a6c: tbz             w0, #0, #0x813a78
    // 0x813a70: r1 = LoadClassIdInstr(r0)
    //     0x813a70: ldur            x1, [x0, #-1]
    //     0x813a74: ubfx            x1, x1, #0xc, #0x14
    // 0x813a78: cmp             x1, #0x998
    // 0x813a7c: b.ne            #0x813ab4
    // 0x813a80: ldr             x1, [fp, #0x18]
    // 0x813a84: LoadField: r2 = r0->field_7
    //     0x813a84: ldur            w2, [x0, #7]
    // 0x813a88: DecompressPointer r2
    //     0x813a88: add             x2, x2, HEAP, lsl #32
    // 0x813a8c: LoadField: r0 = r1->field_7
    //     0x813a8c: ldur            w0, [x1, #7]
    // 0x813a90: DecompressPointer r0
    //     0x813a90: add             x0, x0, HEAP, lsl #32
    // 0x813a94: r1 = LoadClassIdInstr(r2)
    //     0x813a94: ldur            x1, [x2, #-1]
    //     0x813a98: ubfx            x1, x1, #0xc, #0x14
    // 0x813a9c: stp             x0, x2, [SP]
    // 0x813aa0: mov             x0, x1
    // 0x813aa4: mov             lr, x0
    // 0x813aa8: ldr             lr, [x21, lr, lsl #3]
    // 0x813aac: blr             lr
    // 0x813ab0: b               #0x813ab8
    // 0x813ab4: r0 = false
    //     0x813ab4: add             x0, NULL, #0x30  ; false
    // 0x813ab8: LeaveFrame
    //     0x813ab8: mov             SP, fp
    //     0x813abc: ldp             fp, lr, [SP], #0x10
    // 0x813ac0: ret
    //     0x813ac0: ret             
    // 0x813ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813ac4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813ac8: b               #0x8139ec
  }
}

// class id: 3029, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ElevatedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x7cdf24, size: 0x58
    // 0x7cdf24: EnterFrame
    //     0x7cdf24: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdf28: mov             fp, SP
    // 0x7cdf2c: AllocStack(0x18)
    //     0x7cdf2c: sub             SP, SP, #0x18
    // 0x7cdf30: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7cdf30: stur            x1, [fp, #-8]
    // 0x7cdf34: CheckStackOverflow
    //     0x7cdf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdf38: cmp             SP, x16
    //     0x7cdf3c: b.ls            #0x7cdf74
    // 0x7cdf40: r16 = <ElevatedButtonTheme>
    //     0x7cdf40: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b88] TypeArguments: <ElevatedButtonTheme>
    //     0x7cdf44: ldr             x16, [x16, #0xb88]
    // 0x7cdf48: stp             x1, x16, [SP]
    // 0x7cdf4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cdf4c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cdf50: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7cdf50: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7cdf54: ldur            x1, [fp, #-8]
    // 0x7cdf58: r0 = of()
    //     0x7cdf58: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7cdf5c: LoadField: r1 = r0->field_df
    //     0x7cdf5c: ldur            w1, [x0, #0xdf]
    // 0x7cdf60: DecompressPointer r1
    //     0x7cdf60: add             x1, x1, HEAP, lsl #32
    // 0x7cdf64: mov             x0, x1
    // 0x7cdf68: LeaveFrame
    //     0x7cdf68: mov             SP, fp
    //     0x7cdf6c: ldp             fp, lr, [SP], #0x10
    // 0x7cdf70: ret
    //     0x7cdf70: ret             
    // 0x7cdf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdf74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdf78: b               #0x7cdf40
  }
}
