// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1048901, size: 0x8
class :: {
}

// class id: 2383, size: 0x40, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x71fd30, size: 0x80
    // 0x71fd30: EnterFrame
    //     0x71fd30: stp             fp, lr, [SP, #-0x10]!
    //     0x71fd34: mov             fp, SP
    // 0x71fd38: AllocStack(0x60)
    //     0x71fd38: sub             SP, SP, #0x60
    // 0x71fd3c: CheckStackOverflow
    //     0x71fd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fd40: cmp             SP, x16
    //     0x71fd44: b.ls            #0x71fda8
    // 0x71fd48: ldr             x0, [fp, #0x10]
    // 0x71fd4c: LoadField: r1 = r0->field_7
    //     0x71fd4c: ldur            w1, [x0, #7]
    // 0x71fd50: DecompressPointer r1
    //     0x71fd50: add             x1, x1, HEAP, lsl #32
    // 0x71fd54: LoadField: r2 = r0->field_13
    //     0x71fd54: ldur            w2, [x0, #0x13]
    // 0x71fd58: DecompressPointer r2
    //     0x71fd58: add             x2, x2, HEAP, lsl #32
    // 0x71fd5c: stp             x2, NULL, [SP, #0x50]
    // 0x71fd60: stp             NULL, NULL, [SP, #0x40]
    // 0x71fd64: stp             NULL, NULL, [SP, #0x30]
    // 0x71fd68: stp             NULL, NULL, [SP, #0x20]
    // 0x71fd6c: stp             NULL, NULL, [SP, #0x10]
    // 0x71fd70: stp             NULL, NULL, [SP]
    // 0x71fd74: r2 = Null
    //     0x71fd74: mov             x2, NULL
    // 0x71fd78: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x71fd78: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1a8] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0x71fd7c: ldr             x4, [x4, #0x1a8]
    // 0x71fd80: r0 = hash()
    //     0x71fd80: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71fd84: mov             x2, x0
    // 0x71fd88: r0 = BoxInt64Instr(r2)
    //     0x71fd88: sbfiz           x0, x2, #1, #0x1f
    //     0x71fd8c: cmp             x2, x0, asr #1
    //     0x71fd90: b.eq            #0x71fd9c
    //     0x71fd94: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71fd98: stur            x2, [x0, #7]
    // 0x71fd9c: LeaveFrame
    //     0x71fd9c: mov             SP, fp
    //     0x71fda0: ldp             fp, lr, [SP], #0x10
    // 0x71fda4: ret
    //     0x71fda4: ret             
    // 0x71fda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fda8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fdac: b               #0x71fd48
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72c528, size: 0xfc
    // 0x72c528: EnterFrame
    //     0x72c528: stp             fp, lr, [SP, #-0x10]!
    //     0x72c52c: mov             fp, SP
    // 0x72c530: AllocStack(0x20)
    //     0x72c530: sub             SP, SP, #0x20
    // 0x72c534: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x72c534: mov             x4, x1
    //     0x72c538: mov             x0, x2
    //     0x72c53c: stur            x1, [fp, #-0x10]
    //     0x72c540: stur            x2, [fp, #-0x18]
    // 0x72c544: CheckStackOverflow
    //     0x72c544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c548: cmp             SP, x16
    //     0x72c54c: b.ls            #0x72c5f8
    // 0x72c550: cmp             w4, w0
    // 0x72c554: b.ne            #0x72c568
    // 0x72c558: mov             x0, x4
    // 0x72c55c: LeaveFrame
    //     0x72c55c: mov             SP, fp
    //     0x72c560: ldp             fp, lr, [SP], #0x10
    // 0x72c564: ret
    //     0x72c564: ret             
    // 0x72c568: LoadField: r1 = r4->field_7
    //     0x72c568: ldur            w1, [x4, #7]
    // 0x72c56c: DecompressPointer r1
    //     0x72c56c: add             x1, x1, HEAP, lsl #32
    // 0x72c570: LoadField: r2 = r0->field_7
    //     0x72c570: ldur            w2, [x0, #7]
    // 0x72c574: DecompressPointer r2
    //     0x72c574: add             x2, x2, HEAP, lsl #32
    // 0x72c578: r5 = inline_Allocate_Double()
    //     0x72c578: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x72c57c: add             x5, x5, #0x10
    //     0x72c580: cmp             x3, x5
    //     0x72c584: b.ls            #0x72c600
    //     0x72c588: str             x5, [THR, #0x50]  ; THR::top
    //     0x72c58c: sub             x5, x5, #0xf
    //     0x72c590: mov             x3, #0xd15c
    //     0x72c594: movk            x3, #3, lsl #16
    //     0x72c598: stur            x3, [x5, #-1]
    // 0x72c59c: StoreField: r5->field_7 = d0
    //     0x72c59c: stur            d0, [x5, #7]
    // 0x72c5a0: mov             x3, x5
    // 0x72c5a4: stur            x5, [fp, #-8]
    // 0x72c5a8: r0 = lerpDouble()
    //     0x72c5a8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72c5ac: mov             x4, x0
    // 0x72c5b0: ldur            x0, [fp, #-0x10]
    // 0x72c5b4: stur            x4, [fp, #-0x20]
    // 0x72c5b8: LoadField: r1 = r0->field_13
    //     0x72c5b8: ldur            w1, [x0, #0x13]
    // 0x72c5bc: DecompressPointer r1
    //     0x72c5bc: add             x1, x1, HEAP, lsl #32
    // 0x72c5c0: ldur            x0, [fp, #-0x18]
    // 0x72c5c4: LoadField: r2 = r0->field_13
    //     0x72c5c4: ldur            w2, [x0, #0x13]
    // 0x72c5c8: DecompressPointer r2
    //     0x72c5c8: add             x2, x2, HEAP, lsl #32
    // 0x72c5cc: ldur            x3, [fp, #-8]
    // 0x72c5d0: r0 = lerpDouble()
    //     0x72c5d0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72c5d4: stur            x0, [fp, #-8]
    // 0x72c5d8: r0 = TooltipThemeData()
    //     0x72c5d8: bl              #0x72c624  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x40)
    // 0x72c5dc: ldur            x1, [fp, #-0x20]
    // 0x72c5e0: StoreField: r0->field_7 = r1
    //     0x72c5e0: stur            w1, [x0, #7]
    // 0x72c5e4: ldur            x1, [fp, #-8]
    // 0x72c5e8: StoreField: r0->field_13 = r1
    //     0x72c5e8: stur            w1, [x0, #0x13]
    // 0x72c5ec: LeaveFrame
    //     0x72c5ec: mov             SP, fp
    //     0x72c5f0: ldp             fp, lr, [SP], #0x10
    // 0x72c5f4: ret
    //     0x72c5f4: ret             
    // 0x72c5f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x72c5f8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72c5fc: b               #0x72c550
    // 0x72c600: SaveReg d0
    //     0x72c600: str             q0, [SP, #-0x10]!
    // 0x72c604: stp             x2, x4, [SP, #-0x10]!
    // 0x72c608: stp             x0, x1, [SP, #-0x10]!
    // 0x72c60c: r0 = AllocateDouble()
    //     0x72c60c: bl              #0x889738  ; AllocateDoubleStub
    // 0x72c610: mov             x5, x0
    // 0x72c614: ldp             x0, x1, [SP], #0x10
    // 0x72c618: ldp             x2, x4, [SP], #0x10
    // 0x72c61c: RestoreReg d0
    //     0x72c61c: ldr             q0, [SP], #0x10
    // 0x72c620: b               #0x72c59c
  }
  _ ==(/* No info */) {
    // ** addr: 0x81d3a0, size: 0x138
    // 0x81d3a0: EnterFrame
    //     0x81d3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x81d3a4: mov             fp, SP
    // 0x81d3a8: AllocStack(0x10)
    //     0x81d3a8: sub             SP, SP, #0x10
    // 0x81d3ac: CheckStackOverflow
    //     0x81d3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d3b0: cmp             SP, x16
    //     0x81d3b4: b.ls            #0x81d4d0
    // 0x81d3b8: ldr             x0, [fp, #0x10]
    // 0x81d3bc: cmp             w0, NULL
    // 0x81d3c0: b.ne            #0x81d3d4
    // 0x81d3c4: r0 = false
    //     0x81d3c4: add             x0, NULL, #0x30  ; false
    // 0x81d3c8: LeaveFrame
    //     0x81d3c8: mov             SP, fp
    //     0x81d3cc: ldp             fp, lr, [SP], #0x10
    // 0x81d3d0: ret
    //     0x81d3d0: ret             
    // 0x81d3d4: ldr             x1, [fp, #0x18]
    // 0x81d3d8: cmp             w1, w0
    // 0x81d3dc: b.ne            #0x81d3f0
    // 0x81d3e0: r0 = true
    //     0x81d3e0: add             x0, NULL, #0x20  ; true
    // 0x81d3e4: LeaveFrame
    //     0x81d3e4: mov             SP, fp
    //     0x81d3e8: ldp             fp, lr, [SP], #0x10
    // 0x81d3ec: ret
    //     0x81d3ec: ret             
    // 0x81d3f0: str             x0, [SP]
    // 0x81d3f4: r0 = runtimeType()
    //     0x81d3f4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x81d3f8: r1 = LoadClassIdInstr(r0)
    //     0x81d3f8: ldur            x1, [x0, #-1]
    //     0x81d3fc: ubfx            x1, x1, #0xc, #0x14
    // 0x81d400: r16 = TooltipThemeData
    //     0x81d400: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1a0] Type: TooltipThemeData
    //     0x81d404: ldr             x16, [x16, #0x1a0]
    // 0x81d408: stp             x16, x0, [SP]
    // 0x81d40c: mov             x0, x1
    // 0x81d410: mov             lr, x0
    // 0x81d414: ldr             lr, [x21, lr, lsl #3]
    // 0x81d418: blr             lr
    // 0x81d41c: tbz             w0, #4, #0x81d430
    // 0x81d420: r0 = false
    //     0x81d420: add             x0, NULL, #0x30  ; false
    // 0x81d424: LeaveFrame
    //     0x81d424: mov             SP, fp
    //     0x81d428: ldp             fp, lr, [SP], #0x10
    // 0x81d42c: ret
    //     0x81d42c: ret             
    // 0x81d430: ldr             x1, [fp, #0x10]
    // 0x81d434: r0 = 59
    //     0x81d434: mov             x0, #0x3b
    // 0x81d438: branchIfSmi(r1, 0x81d444)
    //     0x81d438: tbz             w1, #0, #0x81d444
    // 0x81d43c: r0 = LoadClassIdInstr(r1)
    //     0x81d43c: ldur            x0, [x1, #-1]
    //     0x81d440: ubfx            x0, x0, #0xc, #0x14
    // 0x81d444: cmp             x0, #0x94f
    // 0x81d448: b.ne            #0x81d4c0
    // 0x81d44c: ldr             x2, [fp, #0x18]
    // 0x81d450: LoadField: r0 = r1->field_7
    //     0x81d450: ldur            w0, [x1, #7]
    // 0x81d454: DecompressPointer r0
    //     0x81d454: add             x0, x0, HEAP, lsl #32
    // 0x81d458: LoadField: r3 = r2->field_7
    //     0x81d458: ldur            w3, [x2, #7]
    // 0x81d45c: DecompressPointer r3
    //     0x81d45c: add             x3, x3, HEAP, lsl #32
    // 0x81d460: r4 = LoadClassIdInstr(r0)
    //     0x81d460: ldur            x4, [x0, #-1]
    //     0x81d464: ubfx            x4, x4, #0xc, #0x14
    // 0x81d468: stp             x3, x0, [SP]
    // 0x81d46c: mov             x0, x4
    // 0x81d470: mov             lr, x0
    // 0x81d474: ldr             lr, [x21, lr, lsl #3]
    // 0x81d478: blr             lr
    // 0x81d47c: tbnz            w0, #4, #0x81d4c0
    // 0x81d480: ldr             x1, [fp, #0x18]
    // 0x81d484: ldr             x0, [fp, #0x10]
    // 0x81d488: LoadField: r2 = r0->field_13
    //     0x81d488: ldur            w2, [x0, #0x13]
    // 0x81d48c: DecompressPointer r2
    //     0x81d48c: add             x2, x2, HEAP, lsl #32
    // 0x81d490: LoadField: r0 = r1->field_13
    //     0x81d490: ldur            w0, [x1, #0x13]
    // 0x81d494: DecompressPointer r0
    //     0x81d494: add             x0, x0, HEAP, lsl #32
    // 0x81d498: r1 = LoadClassIdInstr(r2)
    //     0x81d498: ldur            x1, [x2, #-1]
    //     0x81d49c: ubfx            x1, x1, #0xc, #0x14
    // 0x81d4a0: stp             x0, x2, [SP]
    // 0x81d4a4: mov             x0, x1
    // 0x81d4a8: mov             lr, x0
    // 0x81d4ac: ldr             lr, [x21, lr, lsl #3]
    // 0x81d4b0: blr             lr
    // 0x81d4b4: tbnz            w0, #4, #0x81d4c0
    // 0x81d4b8: r0 = true
    //     0x81d4b8: add             x0, NULL, #0x20  ; true
    // 0x81d4bc: b               #0x81d4c4
    // 0x81d4c0: r0 = false
    //     0x81d4c0: add             x0, NULL, #0x30  ; false
    // 0x81d4c4: LeaveFrame
    //     0x81d4c4: mov             SP, fp
    //     0x81d4c8: ldp             fp, lr, [SP], #0x10
    // 0x81d4cc: ret
    //     0x81d4cc: ret             
    // 0x81d4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d4d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d4d4: b               #0x81d3b8
  }
}

// class id: 3017, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x663bec, size: 0x5c
    // 0x663bec: EnterFrame
    //     0x663bec: stp             fp, lr, [SP, #-0x10]!
    //     0x663bf0: mov             fp, SP
    // 0x663bf4: AllocStack(0x18)
    //     0x663bf4: sub             SP, SP, #0x18
    // 0x663bf8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x663bf8: stur            x1, [fp, #-8]
    // 0x663bfc: CheckStackOverflow
    //     0x663bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663c00: cmp             SP, x16
    //     0x663c04: b.ls            #0x663c40
    // 0x663c08: r16 = <TooltipTheme>
    //     0x663c08: add             x16, PP, #0x27, lsl #12  ; [pp+0x27050] TypeArguments: <TooltipTheme>
    //     0x663c0c: ldr             x16, [x16, #0x50]
    // 0x663c10: stp             x1, x16, [SP]
    // 0x663c14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x663c14: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x663c18: r0 = dependOnInheritedWidgetOfExactType()
    //     0x663c18: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x663c1c: ldur            x1, [fp, #-8]
    // 0x663c20: r0 = of()
    //     0x663c20: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x663c24: r17 = 331
    //     0x663c24: mov             x17, #0x14b
    // 0x663c28: ldr             w1, [x0, x17]
    // 0x663c2c: DecompressPointer r1
    //     0x663c2c: add             x1, x1, HEAP, lsl #32
    // 0x663c30: mov             x0, x1
    // 0x663c34: LeaveFrame
    //     0x663c34: mov             SP, fp
    //     0x663c38: ldp             fp, lr, [SP], #0x10
    // 0x663c3c: ret
    //     0x663c3c: ret             
    // 0x663c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663c40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663c44: b               #0x663c08
  }
}

// class id: 4723, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767730, size: 0x64
    // 0x767730: EnterFrame
    //     0x767730: stp             fp, lr, [SP, #-0x10]!
    //     0x767734: mov             fp, SP
    // 0x767738: AllocStack(0x10)
    //     0x767738: sub             SP, SP, #0x10
    // 0x76773c: SetupParameters(TooltipTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0x76773c: mov             x0, x1
    //     0x767740: stur            x1, [fp, #-8]
    // 0x767744: CheckStackOverflow
    //     0x767744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767748: cmp             SP, x16
    //     0x76774c: b.ls            #0x76778c
    // 0x767750: r1 = Null
    //     0x767750: mov             x1, NULL
    // 0x767754: r2 = 4
    //     0x767754: mov             x2, #4
    // 0x767758: r0 = AllocateArray()
    //     0x767758: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76775c: r17 = "TooltipTriggerMode."
    //     0x76775c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b918] "TooltipTriggerMode."
    //     0x767760: ldr             x17, [x17, #0x918]
    // 0x767764: StoreField: r0->field_f = r17
    //     0x767764: stur            w17, [x0, #0xf]
    // 0x767768: ldur            x1, [fp, #-8]
    // 0x76776c: LoadField: r2 = r1->field_f
    //     0x76776c: ldur            w2, [x1, #0xf]
    // 0x767770: DecompressPointer r2
    //     0x767770: add             x2, x2, HEAP, lsl #32
    // 0x767774: StoreField: r0->field_13 = r2
    //     0x767774: stur            w2, [x0, #0x13]
    // 0x767778: str             x0, [SP]
    // 0x76777c: r0 = _interpolate()
    //     0x76777c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767780: LeaveFrame
    //     0x767780: mov             SP, fp
    //     0x767784: ldp             fp, lr, [SP], #0x10
    // 0x767788: ret
    //     0x767788: ret             
    // 0x76778c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76778c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767790: b               #0x767750
  }
}
