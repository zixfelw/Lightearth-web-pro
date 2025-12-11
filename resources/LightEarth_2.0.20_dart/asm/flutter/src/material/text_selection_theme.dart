// lib: , url: package:flutter/src/material/text_selection_theme.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 2392, size: 0x14, field offset: 0x8
//   const constructor, 
class TextSelectionThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x71bbb0, size: 0x58
    // 0x71bbb0: EnterFrame
    //     0x71bbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x71bbb4: mov             fp, SP
    // 0x71bbb8: AllocStack(0x8)
    //     0x71bbb8: sub             SP, SP, #8
    // 0x71bbbc: CheckStackOverflow
    //     0x71bbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bbc0: cmp             SP, x16
    //     0x71bbc4: b.ls            #0x71bc00
    // 0x71bbc8: str             NULL, [SP]
    // 0x71bbcc: r1 = Null
    //     0x71bbcc: mov             x1, NULL
    // 0x71bbd0: r2 = Null
    //     0x71bbd0: mov             x2, NULL
    // 0x71bbd4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x71bbd4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x71bbd8: r0 = hash()
    //     0x71bbd8: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71bbdc: mov             x2, x0
    // 0x71bbe0: r0 = BoxInt64Instr(r2)
    //     0x71bbe0: sbfiz           x0, x2, #1, #0x1f
    //     0x71bbe4: cmp             x2, x0, asr #1
    //     0x71bbe8: b.eq            #0x71bbf4
    //     0x71bbec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71bbf0: stur            x2, [x0, #7]
    // 0x71bbf4: LeaveFrame
    //     0x71bbf4: mov             SP, fp
    //     0x71bbf8: ldp             fp, lr, [SP], #0x10
    // 0x71bbfc: ret
    //     0x71bbfc: ret             
    // 0x71bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bc00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bc04: b               #0x71bbc8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72e344, size: 0xb4
    // 0x72e344: EnterFrame
    //     0x72e344: stp             fp, lr, [SP, #-0x10]!
    //     0x72e348: mov             fp, SP
    // 0x72e34c: AllocStack(0x8)
    //     0x72e34c: sub             SP, SP, #8
    // 0x72e350: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x72e350: mov             x0, x1
    // 0x72e354: CheckStackOverflow
    //     0x72e354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e358: cmp             SP, x16
    //     0x72e35c: b.ls            #0x72e3e0
    // 0x72e360: cmp             w0, w2
    // 0x72e364: b.ne            #0x72e374
    // 0x72e368: LeaveFrame
    //     0x72e368: mov             SP, fp
    //     0x72e36c: ldp             fp, lr, [SP], #0x10
    // 0x72e370: ret
    //     0x72e370: ret             
    // 0x72e374: r0 = inline_Allocate_Double()
    //     0x72e374: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72e378: add             x0, x0, #0x10
    //     0x72e37c: cmp             x1, x0
    //     0x72e380: b.ls            #0x72e3e8
    //     0x72e384: str             x0, [THR, #0x50]  ; THR::top
    //     0x72e388: sub             x0, x0, #0xf
    //     0x72e38c: mov             x1, #0xd15c
    //     0x72e390: movk            x1, #3, lsl #16
    //     0x72e394: stur            x1, [x0, #-1]
    // 0x72e398: StoreField: r0->field_7 = d0
    //     0x72e398: stur            d0, [x0, #7]
    // 0x72e39c: mov             x3, x0
    // 0x72e3a0: stur            x0, [fp, #-8]
    // 0x72e3a4: r1 = Null
    //     0x72e3a4: mov             x1, NULL
    // 0x72e3a8: r2 = Null
    //     0x72e3a8: mov             x2, NULL
    // 0x72e3ac: r0 = lerp()
    //     0x72e3ac: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72e3b0: ldur            x3, [fp, #-8]
    // 0x72e3b4: r1 = Null
    //     0x72e3b4: mov             x1, NULL
    // 0x72e3b8: r2 = Null
    //     0x72e3b8: mov             x2, NULL
    // 0x72e3bc: r0 = lerp()
    //     0x72e3bc: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72e3c0: ldur            x3, [fp, #-8]
    // 0x72e3c4: r1 = Null
    //     0x72e3c4: mov             x1, NULL
    // 0x72e3c8: r2 = Null
    //     0x72e3c8: mov             x2, NULL
    // 0x72e3cc: r0 = lerp()
    //     0x72e3cc: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72e3d0: r0 = TextSelectionThemeData()
    //     0x72e3d0: bl              #0x72e3f8  ; AllocateTextSelectionThemeDataStub -> TextSelectionThemeData (size=0x14)
    // 0x72e3d4: LeaveFrame
    //     0x72e3d4: mov             SP, fp
    //     0x72e3d8: ldp             fp, lr, [SP], #0x10
    // 0x72e3dc: ret
    //     0x72e3dc: ret             
    // 0x72e3e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x72e3e0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72e3e4: b               #0x72e360
    // 0x72e3e8: SaveReg d0
    //     0x72e3e8: str             q0, [SP, #-0x10]!
    // 0x72e3ec: r0 = AllocateDouble()
    //     0x72e3ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x72e3f0: RestoreReg d0
    //     0x72e3f0: ldr             q0, [SP], #0x10
    // 0x72e3f4: b               #0x72e398
  }
  _ ==(/* No info */) {
    // ** addr: 0x819714, size: 0xcc
    // 0x819714: EnterFrame
    //     0x819714: stp             fp, lr, [SP, #-0x10]!
    //     0x819718: mov             fp, SP
    // 0x81971c: AllocStack(0x10)
    //     0x81971c: sub             SP, SP, #0x10
    // 0x819720: CheckStackOverflow
    //     0x819720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819724: cmp             SP, x16
    //     0x819728: b.ls            #0x8197d8
    // 0x81972c: ldr             x0, [fp, #0x10]
    // 0x819730: cmp             w0, NULL
    // 0x819734: b.ne            #0x819748
    // 0x819738: r0 = false
    //     0x819738: add             x0, NULL, #0x30  ; false
    // 0x81973c: LeaveFrame
    //     0x81973c: mov             SP, fp
    //     0x819740: ldp             fp, lr, [SP], #0x10
    // 0x819744: ret
    //     0x819744: ret             
    // 0x819748: ldr             x1, [fp, #0x18]
    // 0x81974c: cmp             w1, w0
    // 0x819750: b.ne            #0x819764
    // 0x819754: r0 = true
    //     0x819754: add             x0, NULL, #0x20  ; true
    // 0x819758: LeaveFrame
    //     0x819758: mov             SP, fp
    //     0x81975c: ldp             fp, lr, [SP], #0x10
    // 0x819760: ret
    //     0x819760: ret             
    // 0x819764: str             x0, [SP]
    // 0x819768: r0 = runtimeType()
    //     0x819768: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x81976c: r1 = LoadClassIdInstr(r0)
    //     0x81976c: ldur            x1, [x0, #-1]
    //     0x819770: ubfx            x1, x1, #0xc, #0x14
    // 0x819774: r16 = TextSelectionThemeData
    //     0x819774: add             x16, PP, #0xb, lsl #12  ; [pp+0xb460] Type: TextSelectionThemeData
    //     0x819778: ldr             x16, [x16, #0x460]
    // 0x81977c: stp             x16, x0, [SP]
    // 0x819780: mov             x0, x1
    // 0x819784: mov             lr, x0
    // 0x819788: ldr             lr, [x21, lr, lsl #3]
    // 0x81978c: blr             lr
    // 0x819790: tbz             w0, #4, #0x8197a4
    // 0x819794: r0 = false
    //     0x819794: add             x0, NULL, #0x30  ; false
    // 0x819798: LeaveFrame
    //     0x819798: mov             SP, fp
    //     0x81979c: ldp             fp, lr, [SP], #0x10
    // 0x8197a0: ret
    //     0x8197a0: ret             
    // 0x8197a4: ldr             x1, [fp, #0x10]
    // 0x8197a8: r2 = 59
    //     0x8197a8: mov             x2, #0x3b
    // 0x8197ac: branchIfSmi(r1, 0x8197b8)
    //     0x8197ac: tbz             w1, #0, #0x8197b8
    // 0x8197b0: r2 = LoadClassIdInstr(r1)
    //     0x8197b0: ldur            x2, [x1, #-1]
    //     0x8197b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8197b8: cmp             x2, #0x958
    // 0x8197bc: b.ne            #0x8197c8
    // 0x8197c0: r0 = true
    //     0x8197c0: add             x0, NULL, #0x20  ; true
    // 0x8197c4: b               #0x8197cc
    // 0x8197c8: r0 = false
    //     0x8197c8: add             x0, NULL, #0x30  ; false
    // 0x8197cc: LeaveFrame
    //     0x8197cc: mov             SP, fp
    //     0x8197d0: ldp             fp, lr, [SP], #0x10
    // 0x8197d4: ret
    //     0x8197d4: ret             
    // 0x8197d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8197d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8197dc: b               #0x81972c
  }
}

// class id: 3020, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TextSelectionTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x7f35d4, size: 0x5c
    // 0x7f35d4: EnterFrame
    //     0x7f35d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f35d8: mov             fp, SP
    // 0x7f35dc: AllocStack(0x18)
    //     0x7f35dc: sub             SP, SP, #0x18
    // 0x7f35e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7f35e0: stur            x1, [fp, #-8]
    // 0x7f35e4: CheckStackOverflow
    //     0x7f35e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f35e8: cmp             SP, x16
    //     0x7f35ec: b.ls            #0x7f3628
    // 0x7f35f0: r16 = <TextSelectionTheme>
    //     0x7f35f0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec60] TypeArguments: <TextSelectionTheme>
    //     0x7f35f4: ldr             x16, [x16, #0xc60]
    // 0x7f35f8: stp             x1, x16, [SP]
    // 0x7f35fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f35fc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f3600: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7f3600: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7f3604: ldur            x1, [fp, #-8]
    // 0x7f3608: r0 = of()
    //     0x7f3608: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f360c: r17 = 319
    //     0x7f360c: mov             x17, #0x13f
    // 0x7f3610: ldr             w1, [x0, x17]
    // 0x7f3614: DecompressPointer r1
    //     0x7f3614: add             x1, x1, HEAP, lsl #32
    // 0x7f3618: mov             x0, x1
    // 0x7f361c: LeaveFrame
    //     0x7f361c: mov             SP, fp
    //     0x7f3620: ldp             fp, lr, [SP], #0x10
    // 0x7f3624: ret
    //     0x7f3624: ret             
    // 0x7f3628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3628: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f362c: b               #0x7f35f0
  }
}
