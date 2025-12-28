// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 2454, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7303e8, size: 0x6c
    // 0x7303e8: EnterFrame
    //     0x7303e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7303ec: mov             fp, SP
    // 0x7303f0: AllocStack(0x8)
    //     0x7303f0: sub             SP, SP, #8
    // 0x7303f4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x7303f4: mov             x0, x1
    // 0x7303f8: CheckStackOverflow
    //     0x7303f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7303fc: cmp             SP, x16
    //     0x730400: b.ls            #0x73044c
    // 0x730404: cmp             w0, w2
    // 0x730408: b.ne            #0x730418
    // 0x73040c: LeaveFrame
    //     0x73040c: mov             SP, fp
    //     0x730410: ldp             fp, lr, [SP], #0x10
    // 0x730414: ret
    //     0x730414: ret             
    // 0x730418: LoadField: r1 = r0->field_7
    //     0x730418: ldur            w1, [x0, #7]
    // 0x73041c: DecompressPointer r1
    //     0x73041c: add             x1, x1, HEAP, lsl #32
    // 0x730420: LoadField: r0 = r2->field_7
    //     0x730420: ldur            w0, [x2, #7]
    // 0x730424: DecompressPointer r0
    //     0x730424: add             x0, x0, HEAP, lsl #32
    // 0x730428: mov             x2, x0
    // 0x73042c: r0 = lerp()
    //     0x73042c: bl              #0x72c9c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x730430: stur            x0, [fp, #-8]
    // 0x730434: r0 = FilledButtonThemeData()
    //     0x730434: bl              #0x730454  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0x730438: ldur            x1, [fp, #-8]
    // 0x73043c: StoreField: r0->field_7 = r1
    //     0x73043c: stur            w1, [x0, #7]
    // 0x730440: LeaveFrame
    //     0x730440: mov             SP, fp
    //     0x730444: ldp             fp, lr, [SP], #0x10
    // 0x730448: ret
    //     0x730448: ret             
    // 0x73044c: r0 = StackOverflowSharedWithFPURegs()
    //     0x73044c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x730450: b               #0x730404
  }
  _ ==(/* No info */) {
    // ** addr: 0x813b98, size: 0xf8
    // 0x813b98: EnterFrame
    //     0x813b98: stp             fp, lr, [SP, #-0x10]!
    //     0x813b9c: mov             fp, SP
    // 0x813ba0: AllocStack(0x10)
    //     0x813ba0: sub             SP, SP, #0x10
    // 0x813ba4: CheckStackOverflow
    //     0x813ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813ba8: cmp             SP, x16
    //     0x813bac: b.ls            #0x813c88
    // 0x813bb0: ldr             x0, [fp, #0x10]
    // 0x813bb4: cmp             w0, NULL
    // 0x813bb8: b.ne            #0x813bcc
    // 0x813bbc: r0 = false
    //     0x813bbc: add             x0, NULL, #0x30  ; false
    // 0x813bc0: LeaveFrame
    //     0x813bc0: mov             SP, fp
    //     0x813bc4: ldp             fp, lr, [SP], #0x10
    // 0x813bc8: ret
    //     0x813bc8: ret             
    // 0x813bcc: ldr             x1, [fp, #0x18]
    // 0x813bd0: cmp             w1, w0
    // 0x813bd4: b.ne            #0x813be8
    // 0x813bd8: r0 = true
    //     0x813bd8: add             x0, NULL, #0x20  ; true
    // 0x813bdc: LeaveFrame
    //     0x813bdc: mov             SP, fp
    //     0x813be0: ldp             fp, lr, [SP], #0x10
    // 0x813be4: ret
    //     0x813be4: ret             
    // 0x813be8: str             x0, [SP]
    // 0x813bec: r0 = runtimeType()
    //     0x813bec: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x813bf0: r1 = LoadClassIdInstr(r0)
    //     0x813bf0: ldur            x1, [x0, #-1]
    //     0x813bf4: ubfx            x1, x1, #0xc, #0x14
    // 0x813bf8: r16 = FilledButtonThemeData
    //     0x813bf8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb838] Type: FilledButtonThemeData
    //     0x813bfc: ldr             x16, [x16, #0x838]
    // 0x813c00: stp             x16, x0, [SP]
    // 0x813c04: mov             x0, x1
    // 0x813c08: mov             lr, x0
    // 0x813c0c: ldr             lr, [x21, lr, lsl #3]
    // 0x813c10: blr             lr
    // 0x813c14: tbz             w0, #4, #0x813c28
    // 0x813c18: r0 = false
    //     0x813c18: add             x0, NULL, #0x30  ; false
    // 0x813c1c: LeaveFrame
    //     0x813c1c: mov             SP, fp
    //     0x813c20: ldp             fp, lr, [SP], #0x10
    // 0x813c24: ret
    //     0x813c24: ret             
    // 0x813c28: ldr             x0, [fp, #0x10]
    // 0x813c2c: r1 = 59
    //     0x813c2c: mov             x1, #0x3b
    // 0x813c30: branchIfSmi(r0, 0x813c3c)
    //     0x813c30: tbz             w0, #0, #0x813c3c
    // 0x813c34: r1 = LoadClassIdInstr(r0)
    //     0x813c34: ldur            x1, [x0, #-1]
    //     0x813c38: ubfx            x1, x1, #0xc, #0x14
    // 0x813c3c: cmp             x1, #0x996
    // 0x813c40: b.ne            #0x813c78
    // 0x813c44: ldr             x1, [fp, #0x18]
    // 0x813c48: LoadField: r2 = r0->field_7
    //     0x813c48: ldur            w2, [x0, #7]
    // 0x813c4c: DecompressPointer r2
    //     0x813c4c: add             x2, x2, HEAP, lsl #32
    // 0x813c50: LoadField: r0 = r1->field_7
    //     0x813c50: ldur            w0, [x1, #7]
    // 0x813c54: DecompressPointer r0
    //     0x813c54: add             x0, x0, HEAP, lsl #32
    // 0x813c58: r1 = LoadClassIdInstr(r2)
    //     0x813c58: ldur            x1, [x2, #-1]
    //     0x813c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x813c60: stp             x0, x2, [SP]
    // 0x813c64: mov             x0, x1
    // 0x813c68: mov             lr, x0
    // 0x813c6c: ldr             lr, [x21, lr, lsl #3]
    // 0x813c70: blr             lr
    // 0x813c74: b               #0x813c7c
    // 0x813c78: r0 = false
    //     0x813c78: add             x0, NULL, #0x30  ; false
    // 0x813c7c: LeaveFrame
    //     0x813c7c: mov             SP, fp
    //     0x813c80: ldp             fp, lr, [SP], #0x10
    // 0x813c84: ret
    //     0x813c84: ret             
    // 0x813c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813c88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813c8c: b               #0x813bb0
  }
}

// class id: 3028, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class FilledButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x7cdfbc, size: 0x58
    // 0x7cdfbc: EnterFrame
    //     0x7cdfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdfc0: mov             fp, SP
    // 0x7cdfc4: AllocStack(0x18)
    //     0x7cdfc4: sub             SP, SP, #0x18
    // 0x7cdfc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7cdfc8: stur            x1, [fp, #-8]
    // 0x7cdfcc: CheckStackOverflow
    //     0x7cdfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdfd0: cmp             SP, x16
    //     0x7cdfd4: b.ls            #0x7ce00c
    // 0x7cdfd8: r16 = <FilledButtonTheme>
    //     0x7cdfd8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] TypeArguments: <FilledButtonTheme>
    //     0x7cdfdc: ldr             x16, [x16, #0xb78]
    // 0x7cdfe0: stp             x1, x16, [SP]
    // 0x7cdfe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cdfe4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cdfe8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7cdfe8: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7cdfec: ldur            x1, [fp, #-8]
    // 0x7cdff0: r0 = of()
    //     0x7cdff0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7cdff4: LoadField: r1 = r0->field_e7
    //     0x7cdff4: ldur            w1, [x0, #0xe7]
    // 0x7cdff8: DecompressPointer r1
    //     0x7cdff8: add             x1, x1, HEAP, lsl #32
    // 0x7cdffc: mov             x0, x1
    // 0x7ce000: LeaveFrame
    //     0x7ce000: mov             SP, fp
    //     0x7ce004: ldp             fp, lr, [SP], #0x10
    // 0x7ce008: ret
    //     0x7ce008: ret             
    // 0x7ce00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce00c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce010: b               #0x7cdfd8
  }
}
