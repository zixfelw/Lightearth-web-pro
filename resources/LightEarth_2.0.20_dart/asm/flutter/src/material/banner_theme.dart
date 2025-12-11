// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 1048789, size: 0x8
class :: {
}

// class id: 2497, size: 0x28, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x717278, size: 0x6c
    // 0x717278: EnterFrame
    //     0x717278: stp             fp, lr, [SP, #-0x10]!
    //     0x71727c: mov             fp, SP
    // 0x717280: AllocStack(0x30)
    //     0x717280: sub             SP, SP, #0x30
    // 0x717284: CheckStackOverflow
    //     0x717284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717288: cmp             SP, x16
    //     0x71728c: b.ls            #0x7172dc
    // 0x717290: ldr             x0, [fp, #0x10]
    // 0x717294: LoadField: r1 = r0->field_1b
    //     0x717294: ldur            w1, [x0, #0x1b]
    // 0x717298: DecompressPointer r1
    //     0x717298: add             x1, x1, HEAP, lsl #32
    // 0x71729c: stp             NULL, NULL, [SP, #0x20]
    // 0x7172a0: stp             x1, NULL, [SP, #0x10]
    // 0x7172a4: stp             NULL, NULL, [SP]
    // 0x7172a8: r1 = Null
    //     0x7172a8: mov             x1, NULL
    // 0x7172ac: r2 = Null
    //     0x7172ac: mov             x2, NULL
    // 0x7172b0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x7172b0: ldr             x4, [PP, #0x6f88]  ; [pp+0x6f88] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x7172b4: r0 = hash()
    //     0x7172b4: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7172b8: mov             x2, x0
    // 0x7172bc: r0 = BoxInt64Instr(r2)
    //     0x7172bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7172c0: cmp             x2, x0, asr #1
    //     0x7172c4: b.eq            #0x7172d0
    //     0x7172c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7172cc: stur            x2, [x0, #7]
    // 0x7172d0: LeaveFrame
    //     0x7172d0: mov             SP, fp
    //     0x7172d4: ldp             fp, lr, [SP], #0x10
    // 0x7172d8: ret
    //     0x7172d8: ret             
    // 0x7172dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7172dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7172e0: b               #0x717290
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7319d8, size: 0x104
    // 0x7319d8: EnterFrame
    //     0x7319d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7319dc: mov             fp, SP
    // 0x7319e0: AllocStack(0x18)
    //     0x7319e0: sub             SP, SP, #0x18
    // 0x7319e4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7319e4: mov             x4, x1
    //     0x7319e8: mov             x0, x2
    //     0x7319ec: stur            x1, [fp, #-0x10]
    //     0x7319f0: stur            x2, [fp, #-0x18]
    // 0x7319f4: CheckStackOverflow
    //     0x7319f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7319f8: cmp             SP, x16
    //     0x7319fc: b.ls            #0x731ab8
    // 0x731a00: r5 = inline_Allocate_Double()
    //     0x731a00: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x731a04: add             x5, x5, #0x10
    //     0x731a08: cmp             x1, x5
    //     0x731a0c: b.ls            #0x731ac0
    //     0x731a10: str             x5, [THR, #0x50]  ; THR::top
    //     0x731a14: sub             x5, x5, #0xf
    //     0x731a18: mov             x1, #0xd15c
    //     0x731a1c: movk            x1, #3, lsl #16
    //     0x731a20: stur            x1, [x5, #-1]
    // 0x731a24: StoreField: r5->field_7 = d0
    //     0x731a24: stur            d0, [x5, #7]
    // 0x731a28: mov             x3, x5
    // 0x731a2c: stur            x5, [fp, #-8]
    // 0x731a30: r1 = Null
    //     0x731a30: mov             x1, NULL
    // 0x731a34: r2 = Null
    //     0x731a34: mov             x2, NULL
    // 0x731a38: r0 = lerp()
    //     0x731a38: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731a3c: ldur            x3, [fp, #-8]
    // 0x731a40: r1 = Null
    //     0x731a40: mov             x1, NULL
    // 0x731a44: r2 = Null
    //     0x731a44: mov             x2, NULL
    // 0x731a48: r0 = lerp()
    //     0x731a48: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731a4c: ldur            x3, [fp, #-8]
    // 0x731a50: r1 = Null
    //     0x731a50: mov             x1, NULL
    // 0x731a54: r2 = Null
    //     0x731a54: mov             x2, NULL
    // 0x731a58: r0 = lerp()
    //     0x731a58: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731a5c: ldur            x3, [fp, #-8]
    // 0x731a60: r1 = Null
    //     0x731a60: mov             x1, NULL
    // 0x731a64: r2 = Null
    //     0x731a64: mov             x2, NULL
    // 0x731a68: r0 = lerp()
    //     0x731a68: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731a6c: ldur            x3, [fp, #-8]
    // 0x731a70: r1 = Null
    //     0x731a70: mov             x1, NULL
    // 0x731a74: r2 = Null
    //     0x731a74: mov             x2, NULL
    // 0x731a78: r0 = lerp()
    //     0x731a78: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x731a7c: ldur            x0, [fp, #-0x10]
    // 0x731a80: LoadField: r1 = r0->field_1b
    //     0x731a80: ldur            w1, [x0, #0x1b]
    // 0x731a84: DecompressPointer r1
    //     0x731a84: add             x1, x1, HEAP, lsl #32
    // 0x731a88: ldur            x0, [fp, #-0x18]
    // 0x731a8c: LoadField: r2 = r0->field_1b
    //     0x731a8c: ldur            w2, [x0, #0x1b]
    // 0x731a90: DecompressPointer r2
    //     0x731a90: add             x2, x2, HEAP, lsl #32
    // 0x731a94: ldur            x3, [fp, #-8]
    // 0x731a98: r0 = lerpDouble()
    //     0x731a98: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x731a9c: stur            x0, [fp, #-8]
    // 0x731aa0: r0 = MaterialBannerThemeData()
    //     0x731aa0: bl              #0x731adc  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x28)
    // 0x731aa4: ldur            x1, [fp, #-8]
    // 0x731aa8: StoreField: r0->field_1b = r1
    //     0x731aa8: stur            w1, [x0, #0x1b]
    // 0x731aac: LeaveFrame
    //     0x731aac: mov             SP, fp
    //     0x731ab0: ldp             fp, lr, [SP], #0x10
    // 0x731ab4: ret
    //     0x731ab4: ret             
    // 0x731ab8: r0 = StackOverflowSharedWithFPURegs()
    //     0x731ab8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x731abc: b               #0x731a00
    // 0x731ac0: SaveReg d0
    //     0x731ac0: str             q0, [SP, #-0x10]!
    // 0x731ac4: stp             x0, x4, [SP, #-0x10]!
    // 0x731ac8: r0 = AllocateDouble()
    //     0x731ac8: bl              #0x889738  ; AllocateDoubleStub
    // 0x731acc: mov             x5, x0
    // 0x731ad0: ldp             x0, x4, [SP], #0x10
    // 0x731ad4: RestoreReg d0
    //     0x731ad4: ldr             q0, [SP], #0x10
    // 0x731ad8: b               #0x731a24
  }
  _ ==(/* No info */) {
    // ** addr: 0x80e780, size: 0x100
    // 0x80e780: EnterFrame
    //     0x80e780: stp             fp, lr, [SP, #-0x10]!
    //     0x80e784: mov             fp, SP
    // 0x80e788: AllocStack(0x10)
    //     0x80e788: sub             SP, SP, #0x10
    // 0x80e78c: CheckStackOverflow
    //     0x80e78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e790: cmp             SP, x16
    //     0x80e794: b.ls            #0x80e878
    // 0x80e798: ldr             x0, [fp, #0x10]
    // 0x80e79c: cmp             w0, NULL
    // 0x80e7a0: b.ne            #0x80e7b4
    // 0x80e7a4: r0 = false
    //     0x80e7a4: add             x0, NULL, #0x30  ; false
    // 0x80e7a8: LeaveFrame
    //     0x80e7a8: mov             SP, fp
    //     0x80e7ac: ldp             fp, lr, [SP], #0x10
    // 0x80e7b0: ret
    //     0x80e7b0: ret             
    // 0x80e7b4: ldr             x1, [fp, #0x18]
    // 0x80e7b8: cmp             w1, w0
    // 0x80e7bc: b.ne            #0x80e7d0
    // 0x80e7c0: r0 = true
    //     0x80e7c0: add             x0, NULL, #0x20  ; true
    // 0x80e7c4: LeaveFrame
    //     0x80e7c4: mov             SP, fp
    //     0x80e7c8: ldp             fp, lr, [SP], #0x10
    // 0x80e7cc: ret
    //     0x80e7cc: ret             
    // 0x80e7d0: str             x0, [SP]
    // 0x80e7d4: r0 = runtimeType()
    //     0x80e7d4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x80e7d8: r1 = LoadClassIdInstr(r0)
    //     0x80e7d8: ldur            x1, [x0, #-1]
    //     0x80e7dc: ubfx            x1, x1, #0xc, #0x14
    // 0x80e7e0: r16 = MaterialBannerThemeData
    //     0x80e7e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb930] Type: MaterialBannerThemeData
    //     0x80e7e4: ldr             x16, [x16, #0x930]
    // 0x80e7e8: stp             x16, x0, [SP]
    // 0x80e7ec: mov             x0, x1
    // 0x80e7f0: mov             lr, x0
    // 0x80e7f4: ldr             lr, [x21, lr, lsl #3]
    // 0x80e7f8: blr             lr
    // 0x80e7fc: tbz             w0, #4, #0x80e810
    // 0x80e800: r0 = false
    //     0x80e800: add             x0, NULL, #0x30  ; false
    // 0x80e804: LeaveFrame
    //     0x80e804: mov             SP, fp
    //     0x80e808: ldp             fp, lr, [SP], #0x10
    // 0x80e80c: ret
    //     0x80e80c: ret             
    // 0x80e810: ldr             x0, [fp, #0x10]
    // 0x80e814: r1 = 59
    //     0x80e814: mov             x1, #0x3b
    // 0x80e818: branchIfSmi(r0, 0x80e824)
    //     0x80e818: tbz             w0, #0, #0x80e824
    // 0x80e81c: r1 = LoadClassIdInstr(r0)
    //     0x80e81c: ldur            x1, [x0, #-1]
    //     0x80e820: ubfx            x1, x1, #0xc, #0x14
    // 0x80e824: cmp             x1, #0x9c1
    // 0x80e828: b.ne            #0x80e868
    // 0x80e82c: ldr             x1, [fp, #0x18]
    // 0x80e830: LoadField: r2 = r0->field_1b
    //     0x80e830: ldur            w2, [x0, #0x1b]
    // 0x80e834: DecompressPointer r2
    //     0x80e834: add             x2, x2, HEAP, lsl #32
    // 0x80e838: LoadField: r0 = r1->field_1b
    //     0x80e838: ldur            w0, [x1, #0x1b]
    // 0x80e83c: DecompressPointer r0
    //     0x80e83c: add             x0, x0, HEAP, lsl #32
    // 0x80e840: r1 = LoadClassIdInstr(r2)
    //     0x80e840: ldur            x1, [x2, #-1]
    //     0x80e844: ubfx            x1, x1, #0xc, #0x14
    // 0x80e848: stp             x0, x2, [SP]
    // 0x80e84c: mov             x0, x1
    // 0x80e850: mov             lr, x0
    // 0x80e854: ldr             lr, [x21, lr, lsl #3]
    // 0x80e858: blr             lr
    // 0x80e85c: tbnz            w0, #4, #0x80e868
    // 0x80e860: r0 = true
    //     0x80e860: add             x0, NULL, #0x20  ; true
    // 0x80e864: b               #0x80e86c
    // 0x80e868: r0 = false
    //     0x80e868: add             x0, NULL, #0x30  ; false
    // 0x80e86c: LeaveFrame
    //     0x80e86c: mov             SP, fp
    //     0x80e870: ldp             fp, lr, [SP], #0x10
    // 0x80e874: ret
    //     0x80e874: ret             
    // 0x80e878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e87c: b               #0x80e798
  }
}

// class id: 3031, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x5320f8, size: 0x58
    // 0x5320f8: EnterFrame
    //     0x5320f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5320fc: mov             fp, SP
    // 0x532100: AllocStack(0x18)
    //     0x532100: sub             SP, SP, #0x18
    // 0x532104: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x532104: stur            x1, [fp, #-8]
    // 0x532108: CheckStackOverflow
    //     0x532108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53210c: cmp             SP, x16
    //     0x532110: b.ls            #0x532148
    // 0x532114: r16 = <MaterialBannerTheme>
    //     0x532114: add             x16, PP, #0x16, lsl #12  ; [pp+0x164e0] TypeArguments: <MaterialBannerTheme>
    //     0x532118: ldr             x16, [x16, #0x4e0]
    // 0x53211c: stp             x1, x16, [SP]
    // 0x532120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x532120: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x532124: r0 = dependOnInheritedWidgetOfExactType()
    //     0x532124: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x532128: ldur            x1, [fp, #-8]
    // 0x53212c: r0 = of()
    //     0x53212c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x532130: LoadField: r1 = r0->field_a3
    //     0x532130: ldur            w1, [x0, #0xa3]
    // 0x532134: DecompressPointer r1
    //     0x532134: add             x1, x1, HEAP, lsl #32
    // 0x532138: mov             x0, x1
    // 0x53213c: LeaveFrame
    //     0x53213c: mov             SP, fp
    //     0x532140: ldp             fp, lr, [SP], #0x10
    // 0x532144: ret
    //     0x532144: ret             
    // 0x532148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532148: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53214c: b               #0x532114
  }
}
