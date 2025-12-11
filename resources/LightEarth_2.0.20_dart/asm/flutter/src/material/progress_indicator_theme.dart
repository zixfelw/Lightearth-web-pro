// lib: , url: package:flutter/src/material/progress_indicator_theme.dart

// class id: 1048862, size: 0x8
class :: {
}

// class id: 2433, size: 0x1c, field offset: 0x8
//   const constructor, 
class ProgressIndicatorThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x71aad0, size: 0x68
    // 0x71aad0: EnterFrame
    //     0x71aad0: stp             fp, lr, [SP, #-0x10]!
    //     0x71aad4: mov             fp, SP
    // 0x71aad8: AllocStack(0x18)
    //     0x71aad8: sub             SP, SP, #0x18
    // 0x71aadc: CheckStackOverflow
    //     0x71aadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71aae0: cmp             SP, x16
    //     0x71aae4: b.ls            #0x71ab30
    // 0x71aae8: ldr             x0, [fp, #0x10]
    // 0x71aaec: LoadField: r1 = r0->field_f
    //     0x71aaec: ldur            w1, [x0, #0xf]
    // 0x71aaf0: DecompressPointer r1
    //     0x71aaf0: add             x1, x1, HEAP, lsl #32
    // 0x71aaf4: stp             NULL, x1, [SP, #8]
    // 0x71aaf8: str             NULL, [SP]
    // 0x71aafc: r1 = Null
    //     0x71aafc: mov             x1, NULL
    // 0x71ab00: r2 = Null
    //     0x71ab00: mov             x2, NULL
    // 0x71ab04: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x71ab04: ldr             x4, [PP, #0x6fc8]  ; [pp+0x6fc8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x71ab08: r0 = hash()
    //     0x71ab08: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71ab0c: mov             x2, x0
    // 0x71ab10: r0 = BoxInt64Instr(r2)
    //     0x71ab10: sbfiz           x0, x2, #1, #0x1f
    //     0x71ab14: cmp             x2, x0, asr #1
    //     0x71ab18: b.eq            #0x71ab24
    //     0x71ab1c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ab20: stur            x2, [x0, #7]
    // 0x71ab24: LeaveFrame
    //     0x71ab24: mov             SP, fp
    //     0x71ab28: ldp             fp, lr, [SP], #0x10
    // 0x71ab2c: ret
    //     0x71ab2c: ret             
    // 0x71ab30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ab30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ab34: b               #0x71aae8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72ee2c, size: 0x10c
    // 0x72ee2c: EnterFrame
    //     0x72ee2c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ee30: mov             fp, SP
    // 0x72ee34: AllocStack(0x18)
    //     0x72ee34: sub             SP, SP, #0x18
    // 0x72ee38: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x72ee38: mov             x4, x1
    //     0x72ee3c: mov             x0, x2
    //     0x72ee40: stur            x1, [fp, #-0x10]
    //     0x72ee44: stur            x2, [fp, #-0x18]
    // 0x72ee48: CheckStackOverflow
    //     0x72ee48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ee4c: cmp             SP, x16
    //     0x72ee50: b.ls            #0x72ef14
    // 0x72ee54: cmp             w4, w0
    // 0x72ee58: b.ne            #0x72ee6c
    // 0x72ee5c: mov             x0, x4
    // 0x72ee60: LeaveFrame
    //     0x72ee60: mov             SP, fp
    //     0x72ee64: ldp             fp, lr, [SP], #0x10
    // 0x72ee68: ret
    //     0x72ee68: ret             
    // 0x72ee6c: r5 = inline_Allocate_Double()
    //     0x72ee6c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x72ee70: add             x5, x5, #0x10
    //     0x72ee74: cmp             x1, x5
    //     0x72ee78: b.ls            #0x72ef1c
    //     0x72ee7c: str             x5, [THR, #0x50]  ; THR::top
    //     0x72ee80: sub             x5, x5, #0xf
    //     0x72ee84: mov             x1, #0xd15c
    //     0x72ee88: movk            x1, #3, lsl #16
    //     0x72ee8c: stur            x1, [x5, #-1]
    // 0x72ee90: StoreField: r5->field_7 = d0
    //     0x72ee90: stur            d0, [x5, #7]
    // 0x72ee94: mov             x3, x5
    // 0x72ee98: stur            x5, [fp, #-8]
    // 0x72ee9c: r1 = Null
    //     0x72ee9c: mov             x1, NULL
    // 0x72eea0: r2 = Null
    //     0x72eea0: mov             x2, NULL
    // 0x72eea4: r0 = lerp()
    //     0x72eea4: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72eea8: ldur            x3, [fp, #-8]
    // 0x72eeac: r1 = Null
    //     0x72eeac: mov             x1, NULL
    // 0x72eeb0: r2 = Null
    //     0x72eeb0: mov             x2, NULL
    // 0x72eeb4: r0 = lerp()
    //     0x72eeb4: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72eeb8: ldur            x0, [fp, #-0x10]
    // 0x72eebc: LoadField: r1 = r0->field_f
    //     0x72eebc: ldur            w1, [x0, #0xf]
    // 0x72eec0: DecompressPointer r1
    //     0x72eec0: add             x1, x1, HEAP, lsl #32
    // 0x72eec4: ldur            x0, [fp, #-0x18]
    // 0x72eec8: LoadField: r2 = r0->field_f
    //     0x72eec8: ldur            w2, [x0, #0xf]
    // 0x72eecc: DecompressPointer r2
    //     0x72eecc: add             x2, x2, HEAP, lsl #32
    // 0x72eed0: ldur            x3, [fp, #-8]
    // 0x72eed4: r0 = lerpDouble()
    //     0x72eed4: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72eed8: ldur            x3, [fp, #-8]
    // 0x72eedc: r1 = Null
    //     0x72eedc: mov             x1, NULL
    // 0x72eee0: r2 = Null
    //     0x72eee0: mov             x2, NULL
    // 0x72eee4: stur            x0, [fp, #-0x10]
    // 0x72eee8: r0 = lerp()
    //     0x72eee8: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72eeec: ldur            x3, [fp, #-8]
    // 0x72eef0: r1 = Null
    //     0x72eef0: mov             x1, NULL
    // 0x72eef4: r2 = Null
    //     0x72eef4: mov             x2, NULL
    // 0x72eef8: r0 = lerp()
    //     0x72eef8: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72eefc: r0 = ProgressIndicatorThemeData()
    //     0x72eefc: bl              #0x72ef38  ; AllocateProgressIndicatorThemeDataStub -> ProgressIndicatorThemeData (size=0x1c)
    // 0x72ef00: ldur            x1, [fp, #-0x10]
    // 0x72ef04: StoreField: r0->field_f = r1
    //     0x72ef04: stur            w1, [x0, #0xf]
    // 0x72ef08: LeaveFrame
    //     0x72ef08: mov             SP, fp
    //     0x72ef0c: ldp             fp, lr, [SP], #0x10
    // 0x72ef10: ret
    //     0x72ef10: ret             
    // 0x72ef14: r0 = StackOverflowSharedWithFPURegs()
    //     0x72ef14: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72ef18: b               #0x72ee54
    // 0x72ef1c: SaveReg d0
    //     0x72ef1c: str             q0, [SP, #-0x10]!
    // 0x72ef20: stp             x0, x4, [SP, #-0x10]!
    // 0x72ef24: r0 = AllocateDouble()
    //     0x72ef24: bl              #0x889738  ; AllocateDoubleStub
    // 0x72ef28: mov             x5, x0
    // 0x72ef2c: ldp             x0, x4, [SP], #0x10
    // 0x72ef30: RestoreReg d0
    //     0x72ef30: ldr             q0, [SP], #0x10
    // 0x72ef34: b               #0x72ee90
  }
  _ ==(/* No info */) {
    // ** addr: 0x817290, size: 0x100
    // 0x817290: EnterFrame
    //     0x817290: stp             fp, lr, [SP, #-0x10]!
    //     0x817294: mov             fp, SP
    // 0x817298: AllocStack(0x10)
    //     0x817298: sub             SP, SP, #0x10
    // 0x81729c: CheckStackOverflow
    //     0x81729c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8172a0: cmp             SP, x16
    //     0x8172a4: b.ls            #0x817388
    // 0x8172a8: ldr             x0, [fp, #0x10]
    // 0x8172ac: cmp             w0, NULL
    // 0x8172b0: b.ne            #0x8172c4
    // 0x8172b4: r0 = false
    //     0x8172b4: add             x0, NULL, #0x30  ; false
    // 0x8172b8: LeaveFrame
    //     0x8172b8: mov             SP, fp
    //     0x8172bc: ldp             fp, lr, [SP], #0x10
    // 0x8172c0: ret
    //     0x8172c0: ret             
    // 0x8172c4: ldr             x1, [fp, #0x18]
    // 0x8172c8: cmp             w1, w0
    // 0x8172cc: b.ne            #0x8172e0
    // 0x8172d0: r0 = true
    //     0x8172d0: add             x0, NULL, #0x20  ; true
    // 0x8172d4: LeaveFrame
    //     0x8172d4: mov             SP, fp
    //     0x8172d8: ldp             fp, lr, [SP], #0x10
    // 0x8172dc: ret
    //     0x8172dc: ret             
    // 0x8172e0: str             x0, [SP]
    // 0x8172e4: r0 = runtimeType()
    //     0x8172e4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x8172e8: r1 = LoadClassIdInstr(r0)
    //     0x8172e8: ldur            x1, [x0, #-1]
    //     0x8172ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8172f0: r16 = ProgressIndicatorThemeData
    //     0x8172f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb658] Type: ProgressIndicatorThemeData
    //     0x8172f4: ldr             x16, [x16, #0x658]
    // 0x8172f8: stp             x16, x0, [SP]
    // 0x8172fc: mov             x0, x1
    // 0x817300: mov             lr, x0
    // 0x817304: ldr             lr, [x21, lr, lsl #3]
    // 0x817308: blr             lr
    // 0x81730c: tbz             w0, #4, #0x817320
    // 0x817310: r0 = false
    //     0x817310: add             x0, NULL, #0x30  ; false
    // 0x817314: LeaveFrame
    //     0x817314: mov             SP, fp
    //     0x817318: ldp             fp, lr, [SP], #0x10
    // 0x81731c: ret
    //     0x81731c: ret             
    // 0x817320: ldr             x0, [fp, #0x10]
    // 0x817324: r1 = 59
    //     0x817324: mov             x1, #0x3b
    // 0x817328: branchIfSmi(r0, 0x817334)
    //     0x817328: tbz             w0, #0, #0x817334
    // 0x81732c: r1 = LoadClassIdInstr(r0)
    //     0x81732c: ldur            x1, [x0, #-1]
    //     0x817330: ubfx            x1, x1, #0xc, #0x14
    // 0x817334: cmp             x1, #0x981
    // 0x817338: b.ne            #0x817378
    // 0x81733c: ldr             x1, [fp, #0x18]
    // 0x817340: LoadField: r2 = r0->field_f
    //     0x817340: ldur            w2, [x0, #0xf]
    // 0x817344: DecompressPointer r2
    //     0x817344: add             x2, x2, HEAP, lsl #32
    // 0x817348: LoadField: r0 = r1->field_f
    //     0x817348: ldur            w0, [x1, #0xf]
    // 0x81734c: DecompressPointer r0
    //     0x81734c: add             x0, x0, HEAP, lsl #32
    // 0x817350: r1 = LoadClassIdInstr(r2)
    //     0x817350: ldur            x1, [x2, #-1]
    //     0x817354: ubfx            x1, x1, #0xc, #0x14
    // 0x817358: stp             x0, x2, [SP]
    // 0x81735c: mov             x0, x1
    // 0x817360: mov             lr, x0
    // 0x817364: ldr             lr, [x21, lr, lsl #3]
    // 0x817368: blr             lr
    // 0x81736c: tbnz            w0, #4, #0x817378
    // 0x817370: r0 = true
    //     0x817370: add             x0, NULL, #0x20  ; true
    // 0x817374: b               #0x81737c
    // 0x817378: r0 = false
    //     0x817378: add             x0, NULL, #0x30  ; false
    // 0x81737c: LeaveFrame
    //     0x81737c: mov             SP, fp
    //     0x817380: ldp             fp, lr, [SP], #0x10
    // 0x817384: ret
    //     0x817384: ret             
    // 0x817388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817388: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81738c: b               #0x8172a8
  }
}

// class id: 3023, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ProgressIndicatorTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x52edd8, size: 0x5c
    // 0x52edd8: EnterFrame
    //     0x52edd8: stp             fp, lr, [SP, #-0x10]!
    //     0x52eddc: mov             fp, SP
    // 0x52ede0: AllocStack(0x18)
    //     0x52ede0: sub             SP, SP, #0x18
    // 0x52ede4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x52ede4: stur            x1, [fp, #-8]
    // 0x52ede8: CheckStackOverflow
    //     0x52ede8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52edec: cmp             SP, x16
    //     0x52edf0: b.ls            #0x52ee2c
    // 0x52edf4: r16 = <ProgressIndicatorTheme>
    //     0x52edf4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdd0] TypeArguments: <ProgressIndicatorTheme>
    //     0x52edf8: ldr             x16, [x16, #0xdd0]
    // 0x52edfc: stp             x1, x16, [SP]
    // 0x52ee00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x52ee00: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x52ee04: r0 = dependOnInheritedWidgetOfExactType()
    //     0x52ee04: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x52ee08: ldur            x1, [fp, #-8]
    // 0x52ee0c: r0 = of()
    //     0x52ee0c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x52ee10: r17 = 279
    //     0x52ee10: mov             x17, #0x117
    // 0x52ee14: ldr             w1, [x0, x17]
    // 0x52ee18: DecompressPointer r1
    //     0x52ee18: add             x1, x1, HEAP, lsl #32
    // 0x52ee1c: mov             x0, x1
    // 0x52ee20: LeaveFrame
    //     0x52ee20: mov             SP, fp
    //     0x52ee24: ldp             fp, lr, [SP], #0x10
    // 0x52ee28: ret
    //     0x52ee28: ret             
    // 0x52ee2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ee2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ee30: b               #0x52edf4
  }
}
