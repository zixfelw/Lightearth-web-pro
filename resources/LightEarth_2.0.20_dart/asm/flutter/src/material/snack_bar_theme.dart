// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1048875, size: 0x8
class :: {
}

// class id: 2402, size: 0x44, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x71ae40, size: 0x8c
    // 0x71ae40: EnterFrame
    //     0x71ae40: stp             fp, lr, [SP, #-0x10]!
    //     0x71ae44: mov             fp, SP
    // 0x71ae48: AllocStack(0x68)
    //     0x71ae48: sub             SP, SP, #0x68
    // 0x71ae4c: CheckStackOverflow
    //     0x71ae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ae50: cmp             SP, x16
    //     0x71ae54: b.ls            #0x71aec4
    // 0x71ae58: ldr             x0, [fp, #0x10]
    // 0x71ae5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71ae5c: ldur            w1, [x0, #0x17]
    // 0x71ae60: DecompressPointer r1
    //     0x71ae60: add             x1, x1, HEAP, lsl #32
    // 0x71ae64: LoadField: r2 = r0->field_23
    //     0x71ae64: ldur            w2, [x0, #0x23]
    // 0x71ae68: DecompressPointer r2
    //     0x71ae68: add             x2, x2, HEAP, lsl #32
    // 0x71ae6c: LoadField: r3 = r0->field_33
    //     0x71ae6c: ldur            w3, [x0, #0x33]
    // 0x71ae70: DecompressPointer r3
    //     0x71ae70: add             x3, x3, HEAP, lsl #32
    // 0x71ae74: stp             NULL, NULL, [SP, #0x58]
    // 0x71ae78: stp             NULL, x1, [SP, #0x48]
    // 0x71ae7c: stp             x2, NULL, [SP, #0x38]
    // 0x71ae80: stp             NULL, NULL, [SP, #0x28]
    // 0x71ae84: stp             x3, NULL, [SP, #0x18]
    // 0x71ae88: stp             NULL, NULL, [SP, #8]
    // 0x71ae8c: str             NULL, [SP]
    // 0x71ae90: r1 = Null
    //     0x71ae90: mov             x1, NULL
    // 0x71ae94: r2 = Null
    //     0x71ae94: mov             x2, NULL
    // 0x71ae98: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x71ae98: ldr             x4, [PP, #0x7680]  ; [pp+0x7680] List(5) [0, 0xf, 0xd, 0xf, Null]
    // 0x71ae9c: r0 = hash()
    //     0x71ae9c: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71aea0: mov             x2, x0
    // 0x71aea4: r0 = BoxInt64Instr(r2)
    //     0x71aea4: sbfiz           x0, x2, #1, #0x1f
    //     0x71aea8: cmp             x2, x0, asr #1
    //     0x71aeac: b.eq            #0x71aeb8
    //     0x71aeb0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71aeb4: stur            x2, [x0, #7]
    // 0x71aeb8: LeaveFrame
    //     0x71aeb8: mov             SP, fp
    //     0x71aebc: ldp             fp, lr, [SP], #0x10
    // 0x71aec0: ret
    //     0x71aec0: ret             
    // 0x71aec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71aec4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71aec8: b               #0x71ae58
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72e6e0, size: 0x1b8
    // 0x72e6e0: EnterFrame
    //     0x72e6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x72e6e4: mov             fp, SP
    // 0x72e6e8: AllocStack(0x30)
    //     0x72e6e8: sub             SP, SP, #0x30
    // 0x72e6ec: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x72e6ec: mov             x4, x1
    //     0x72e6f0: mov             x0, x2
    //     0x72e6f4: stur            x1, [fp, #-0x10]
    //     0x72e6f8: stur            x2, [fp, #-0x18]
    //     0x72e6fc: stur            d0, [fp, #-0x30]
    // 0x72e700: CheckStackOverflow
    //     0x72e700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e704: cmp             SP, x16
    //     0x72e708: b.ls            #0x72e874
    // 0x72e70c: cmp             w4, w0
    // 0x72e710: b.ne            #0x72e724
    // 0x72e714: mov             x0, x4
    // 0x72e718: LeaveFrame
    //     0x72e718: mov             SP, fp
    //     0x72e71c: ldp             fp, lr, [SP], #0x10
    // 0x72e720: ret
    //     0x72e720: ret             
    // 0x72e724: r5 = inline_Allocate_Double()
    //     0x72e724: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x72e728: add             x5, x5, #0x10
    //     0x72e72c: cmp             x1, x5
    //     0x72e730: b.ls            #0x72e87c
    //     0x72e734: str             x5, [THR, #0x50]  ; THR::top
    //     0x72e738: sub             x5, x5, #0xf
    //     0x72e73c: mov             x1, #0xd15c
    //     0x72e740: movk            x1, #3, lsl #16
    //     0x72e744: stur            x1, [x5, #-1]
    // 0x72e748: StoreField: r5->field_7 = d0
    //     0x72e748: stur            d0, [x5, #7]
    // 0x72e74c: mov             x3, x5
    // 0x72e750: stur            x5, [fp, #-8]
    // 0x72e754: r1 = Null
    //     0x72e754: mov             x1, NULL
    // 0x72e758: r2 = Null
    //     0x72e758: mov             x2, NULL
    // 0x72e75c: r0 = lerp()
    //     0x72e75c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72e760: ldur            x3, [fp, #-8]
    // 0x72e764: r1 = Null
    //     0x72e764: mov             x1, NULL
    // 0x72e768: r2 = Null
    //     0x72e768: mov             x2, NULL
    // 0x72e76c: r0 = lerp()
    //     0x72e76c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72e770: ldur            x3, [fp, #-8]
    // 0x72e774: r1 = Null
    //     0x72e774: mov             x1, NULL
    // 0x72e778: r2 = Null
    //     0x72e778: mov             x2, NULL
    // 0x72e77c: r0 = lerp()
    //     0x72e77c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72e780: ldur            x3, [fp, #-8]
    // 0x72e784: r1 = Null
    //     0x72e784: mov             x1, NULL
    // 0x72e788: r2 = Null
    //     0x72e788: mov             x2, NULL
    // 0x72e78c: r0 = lerp()
    //     0x72e78c: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x72e790: ldur            x0, [fp, #-0x10]
    // 0x72e794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72e794: ldur            w1, [x0, #0x17]
    // 0x72e798: DecompressPointer r1
    //     0x72e798: add             x1, x1, HEAP, lsl #32
    // 0x72e79c: ldur            x4, [fp, #-0x18]
    // 0x72e7a0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x72e7a0: ldur            w2, [x4, #0x17]
    // 0x72e7a4: DecompressPointer r2
    //     0x72e7a4: add             x2, x2, HEAP, lsl #32
    // 0x72e7a8: ldur            x3, [fp, #-8]
    // 0x72e7ac: r0 = lerpDouble()
    //     0x72e7ac: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72e7b0: ldur            d0, [fp, #-0x30]
    // 0x72e7b4: r1 = Null
    //     0x72e7b4: mov             x1, NULL
    // 0x72e7b8: r2 = Null
    //     0x72e7b8: mov             x2, NULL
    // 0x72e7bc: stur            x0, [fp, #-0x20]
    // 0x72e7c0: r0 = lerp()
    //     0x72e7c0: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x72e7c4: ldur            x0, [fp, #-0x10]
    // 0x72e7c8: LoadField: r1 = r0->field_23
    //     0x72e7c8: ldur            w1, [x0, #0x23]
    // 0x72e7cc: DecompressPointer r1
    //     0x72e7cc: add             x1, x1, HEAP, lsl #32
    // 0x72e7d0: ldur            x4, [fp, #-0x18]
    // 0x72e7d4: LoadField: r2 = r4->field_23
    //     0x72e7d4: ldur            w2, [x4, #0x23]
    // 0x72e7d8: DecompressPointer r2
    //     0x72e7d8: add             x2, x2, HEAP, lsl #32
    // 0x72e7dc: ldur            x3, [fp, #-8]
    // 0x72e7e0: r0 = lerpDouble()
    //     0x72e7e0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72e7e4: ldur            d0, [fp, #-0x30]
    // 0x72e7e8: r1 = Null
    //     0x72e7e8: mov             x1, NULL
    // 0x72e7ec: r2 = Null
    //     0x72e7ec: mov             x2, NULL
    // 0x72e7f0: stur            x0, [fp, #-0x28]
    // 0x72e7f4: r0 = lerp()
    //     0x72e7f4: bl              #0x44d6c4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x72e7f8: ldur            x3, [fp, #-8]
    // 0x72e7fc: r1 = Null
    //     0x72e7fc: mov             x1, NULL
    // 0x72e800: r2 = Null
    //     0x72e800: mov             x2, NULL
    // 0x72e804: r0 = lerp()
    //     0x72e804: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72e808: ldur            x0, [fp, #-0x10]
    // 0x72e80c: LoadField: r1 = r0->field_33
    //     0x72e80c: ldur            w1, [x0, #0x33]
    // 0x72e810: DecompressPointer r1
    //     0x72e810: add             x1, x1, HEAP, lsl #32
    // 0x72e814: ldur            x0, [fp, #-0x18]
    // 0x72e818: LoadField: r2 = r0->field_33
    //     0x72e818: ldur            w2, [x0, #0x33]
    // 0x72e81c: DecompressPointer r2
    //     0x72e81c: add             x2, x2, HEAP, lsl #32
    // 0x72e820: ldur            x3, [fp, #-8]
    // 0x72e824: r0 = lerpDouble()
    //     0x72e824: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72e828: ldur            x3, [fp, #-8]
    // 0x72e82c: r1 = Null
    //     0x72e82c: mov             x1, NULL
    // 0x72e830: r2 = Null
    //     0x72e830: mov             x2, NULL
    // 0x72e834: stur            x0, [fp, #-0x10]
    // 0x72e838: r0 = lerp()
    //     0x72e838: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72e83c: ldur            x3, [fp, #-8]
    // 0x72e840: r1 = Null
    //     0x72e840: mov             x1, NULL
    // 0x72e844: r2 = Null
    //     0x72e844: mov             x2, NULL
    // 0x72e848: r0 = lerp()
    //     0x72e848: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72e84c: r0 = SnackBarThemeData()
    //     0x72e84c: bl              #0x72e898  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0x72e850: ldur            x1, [fp, #-0x20]
    // 0x72e854: ArrayStore: r0[0] = r1  ; List_4
    //     0x72e854: stur            w1, [x0, #0x17]
    // 0x72e858: ldur            x1, [fp, #-0x28]
    // 0x72e85c: StoreField: r0->field_23 = r1
    //     0x72e85c: stur            w1, [x0, #0x23]
    // 0x72e860: ldur            x1, [fp, #-0x10]
    // 0x72e864: StoreField: r0->field_33 = r1
    //     0x72e864: stur            w1, [x0, #0x33]
    // 0x72e868: LeaveFrame
    //     0x72e868: mov             SP, fp
    //     0x72e86c: ldp             fp, lr, [SP], #0x10
    // 0x72e870: ret
    //     0x72e870: ret             
    // 0x72e874: r0 = StackOverflowSharedWithFPURegs()
    //     0x72e874: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72e878: b               #0x72e70c
    // 0x72e87c: SaveReg d0
    //     0x72e87c: str             q0, [SP, #-0x10]!
    // 0x72e880: stp             x0, x4, [SP, #-0x10]!
    // 0x72e884: r0 = AllocateDouble()
    //     0x72e884: bl              #0x889738  ; AllocateDoubleStub
    // 0x72e888: mov             x5, x0
    // 0x72e88c: ldp             x0, x4, [SP], #0x10
    // 0x72e890: RestoreReg d0
    //     0x72e890: ldr             q0, [SP], #0x10
    // 0x72e894: b               #0x72e748
  }
  _ ==(/* No info */) {
    // ** addr: 0x817a50, size: 0x170
    // 0x817a50: EnterFrame
    //     0x817a50: stp             fp, lr, [SP, #-0x10]!
    //     0x817a54: mov             fp, SP
    // 0x817a58: AllocStack(0x10)
    //     0x817a58: sub             SP, SP, #0x10
    // 0x817a5c: CheckStackOverflow
    //     0x817a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817a60: cmp             SP, x16
    //     0x817a64: b.ls            #0x817bb8
    // 0x817a68: ldr             x0, [fp, #0x10]
    // 0x817a6c: cmp             w0, NULL
    // 0x817a70: b.ne            #0x817a84
    // 0x817a74: r0 = false
    //     0x817a74: add             x0, NULL, #0x30  ; false
    // 0x817a78: LeaveFrame
    //     0x817a78: mov             SP, fp
    //     0x817a7c: ldp             fp, lr, [SP], #0x10
    // 0x817a80: ret
    //     0x817a80: ret             
    // 0x817a84: ldr             x1, [fp, #0x18]
    // 0x817a88: cmp             w1, w0
    // 0x817a8c: b.ne            #0x817aa0
    // 0x817a90: r0 = true
    //     0x817a90: add             x0, NULL, #0x20  ; true
    // 0x817a94: LeaveFrame
    //     0x817a94: mov             SP, fp
    //     0x817a98: ldp             fp, lr, [SP], #0x10
    // 0x817a9c: ret
    //     0x817a9c: ret             
    // 0x817aa0: str             x0, [SP]
    // 0x817aa4: r0 = runtimeType()
    //     0x817aa4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x817aa8: r1 = LoadClassIdInstr(r0)
    //     0x817aa8: ldur            x1, [x0, #-1]
    //     0x817aac: ubfx            x1, x1, #0xc, #0x14
    // 0x817ab0: r16 = SnackBarThemeData
    //     0x817ab0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb608] Type: SnackBarThemeData
    //     0x817ab4: ldr             x16, [x16, #0x608]
    // 0x817ab8: stp             x16, x0, [SP]
    // 0x817abc: mov             x0, x1
    // 0x817ac0: mov             lr, x0
    // 0x817ac4: ldr             lr, [x21, lr, lsl #3]
    // 0x817ac8: blr             lr
    // 0x817acc: tbz             w0, #4, #0x817ae0
    // 0x817ad0: r0 = false
    //     0x817ad0: add             x0, NULL, #0x30  ; false
    // 0x817ad4: LeaveFrame
    //     0x817ad4: mov             SP, fp
    //     0x817ad8: ldp             fp, lr, [SP], #0x10
    // 0x817adc: ret
    //     0x817adc: ret             
    // 0x817ae0: ldr             x1, [fp, #0x10]
    // 0x817ae4: r0 = 59
    //     0x817ae4: mov             x0, #0x3b
    // 0x817ae8: branchIfSmi(r1, 0x817af4)
    //     0x817ae8: tbz             w1, #0, #0x817af4
    // 0x817aec: r0 = LoadClassIdInstr(r1)
    //     0x817aec: ldur            x0, [x1, #-1]
    //     0x817af0: ubfx            x0, x0, #0xc, #0x14
    // 0x817af4: cmp             x0, #0x962
    // 0x817af8: b.ne            #0x817ba8
    // 0x817afc: ldr             x2, [fp, #0x18]
    // 0x817b00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x817b00: ldur            w0, [x1, #0x17]
    // 0x817b04: DecompressPointer r0
    //     0x817b04: add             x0, x0, HEAP, lsl #32
    // 0x817b08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x817b08: ldur            w3, [x2, #0x17]
    // 0x817b0c: DecompressPointer r3
    //     0x817b0c: add             x3, x3, HEAP, lsl #32
    // 0x817b10: r4 = LoadClassIdInstr(r0)
    //     0x817b10: ldur            x4, [x0, #-1]
    //     0x817b14: ubfx            x4, x4, #0xc, #0x14
    // 0x817b18: stp             x3, x0, [SP]
    // 0x817b1c: mov             x0, x4
    // 0x817b20: mov             lr, x0
    // 0x817b24: ldr             lr, [x21, lr, lsl #3]
    // 0x817b28: blr             lr
    // 0x817b2c: tbnz            w0, #4, #0x817ba8
    // 0x817b30: ldr             x2, [fp, #0x18]
    // 0x817b34: ldr             x1, [fp, #0x10]
    // 0x817b38: LoadField: r0 = r1->field_23
    //     0x817b38: ldur            w0, [x1, #0x23]
    // 0x817b3c: DecompressPointer r0
    //     0x817b3c: add             x0, x0, HEAP, lsl #32
    // 0x817b40: LoadField: r3 = r2->field_23
    //     0x817b40: ldur            w3, [x2, #0x23]
    // 0x817b44: DecompressPointer r3
    //     0x817b44: add             x3, x3, HEAP, lsl #32
    // 0x817b48: r4 = LoadClassIdInstr(r0)
    //     0x817b48: ldur            x4, [x0, #-1]
    //     0x817b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x817b50: stp             x3, x0, [SP]
    // 0x817b54: mov             x0, x4
    // 0x817b58: mov             lr, x0
    // 0x817b5c: ldr             lr, [x21, lr, lsl #3]
    // 0x817b60: blr             lr
    // 0x817b64: tbnz            w0, #4, #0x817ba8
    // 0x817b68: ldr             x1, [fp, #0x18]
    // 0x817b6c: ldr             x0, [fp, #0x10]
    // 0x817b70: LoadField: r2 = r0->field_33
    //     0x817b70: ldur            w2, [x0, #0x33]
    // 0x817b74: DecompressPointer r2
    //     0x817b74: add             x2, x2, HEAP, lsl #32
    // 0x817b78: LoadField: r0 = r1->field_33
    //     0x817b78: ldur            w0, [x1, #0x33]
    // 0x817b7c: DecompressPointer r0
    //     0x817b7c: add             x0, x0, HEAP, lsl #32
    // 0x817b80: r1 = LoadClassIdInstr(r2)
    //     0x817b80: ldur            x1, [x2, #-1]
    //     0x817b84: ubfx            x1, x1, #0xc, #0x14
    // 0x817b88: stp             x0, x2, [SP]
    // 0x817b8c: mov             x0, x1
    // 0x817b90: mov             lr, x0
    // 0x817b94: ldr             lr, [x21, lr, lsl #3]
    // 0x817b98: blr             lr
    // 0x817b9c: tbnz            w0, #4, #0x817ba8
    // 0x817ba0: r0 = true
    //     0x817ba0: add             x0, NULL, #0x20  ; true
    // 0x817ba4: b               #0x817bac
    // 0x817ba8: r0 = false
    //     0x817ba8: add             x0, NULL, #0x30  ; false
    // 0x817bac: LeaveFrame
    //     0x817bac: mov             SP, fp
    //     0x817bb0: ldp             fp, lr, [SP], #0x10
    // 0x817bb4: ret
    //     0x817bb4: ret             
    // 0x817bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817bb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817bbc: b               #0x817a68
  }
}
