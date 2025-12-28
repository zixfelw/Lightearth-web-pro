// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1048792, size: 0x8
class :: {
}

// class id: 2495, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x717354, size: 0x88
    // 0x717354: EnterFrame
    //     0x717354: stp             fp, lr, [SP, #-0x10]!
    //     0x717358: mov             fp, SP
    // 0x71735c: AllocStack(0x60)
    //     0x71735c: sub             SP, SP, #0x60
    // 0x717360: CheckStackOverflow
    //     0x717360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717364: cmp             SP, x16
    //     0x717368: b.ls            #0x7173d4
    // 0x71736c: ldr             x0, [fp, #0x10]
    // 0x717370: LoadField: r2 = r0->field_b
    //     0x717370: ldur            w2, [x0, #0xb]
    // 0x717374: DecompressPointer r2
    //     0x717374: add             x2, x2, HEAP, lsl #32
    // 0x717378: LoadField: r1 = r0->field_f
    //     0x717378: ldur            w1, [x0, #0xf]
    // 0x71737c: DecompressPointer r1
    //     0x71737c: add             x1, x1, HEAP, lsl #32
    // 0x717380: LoadField: r3 = r0->field_13
    //     0x717380: ldur            w3, [x0, #0x13]
    // 0x717384: DecompressPointer r3
    //     0x717384: add             x3, x3, HEAP, lsl #32
    // 0x717388: stp             x3, x1, [SP, #0x50]
    // 0x71738c: stp             NULL, NULL, [SP, #0x40]
    // 0x717390: stp             NULL, NULL, [SP, #0x30]
    // 0x717394: stp             NULL, NULL, [SP, #0x20]
    // 0x717398: stp             NULL, NULL, [SP, #0x10]
    // 0x71739c: stp             NULL, NULL, [SP]
    // 0x7173a0: r1 = Null
    //     0x7173a0: mov             x1, NULL
    // 0x7173a4: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x7173a4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1a8] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0x7173a8: ldr             x4, [x4, #0x1a8]
    // 0x7173ac: r0 = hash()
    //     0x7173ac: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7173b0: mov             x2, x0
    // 0x7173b4: r0 = BoxInt64Instr(r2)
    //     0x7173b4: sbfiz           x0, x2, #1, #0x1f
    //     0x7173b8: cmp             x2, x0, asr #1
    //     0x7173bc: b.eq            #0x7173c8
    //     0x7173c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7173c4: stur            x2, [x0, #7]
    // 0x7173c8: LeaveFrame
    //     0x7173c8: mov             SP, fp
    //     0x7173cc: ldp             fp, lr, [SP], #0x10
    // 0x7173d0: ret
    //     0x7173d0: ret             
    // 0x7173d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7173d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7173d8: b               #0x71736c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x731718, size: 0x17c
    // 0x731718: EnterFrame
    //     0x731718: stp             fp, lr, [SP, #-0x10]!
    //     0x73171c: mov             fp, SP
    // 0x731720: AllocStack(0x28)
    //     0x731720: sub             SP, SP, #0x28
    // 0x731724: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x731724: mov             x4, x1
    //     0x731728: mov             x0, x2
    //     0x73172c: stur            x1, [fp, #-0x10]
    //     0x731730: stur            x2, [fp, #-0x18]
    // 0x731734: CheckStackOverflow
    //     0x731734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731738: cmp             SP, x16
    //     0x73173c: b.ls            #0x731870
    // 0x731740: cmp             w4, w0
    // 0x731744: b.ne            #0x731758
    // 0x731748: mov             x0, x4
    // 0x73174c: LeaveFrame
    //     0x73174c: mov             SP, fp
    //     0x731750: ldp             fp, lr, [SP], #0x10
    // 0x731754: ret
    //     0x731754: ret             
    // 0x731758: r5 = inline_Allocate_Double()
    //     0x731758: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x73175c: add             x5, x5, #0x10
    //     0x731760: cmp             x1, x5
    //     0x731764: b.ls            #0x731878
    //     0x731768: str             x5, [THR, #0x50]  ; THR::top
    //     0x73176c: sub             x5, x5, #0xf
    //     0x731770: mov             x1, #0xd15c
    //     0x731774: movk            x1, #3, lsl #16
    //     0x731778: stur            x1, [x5, #-1]
    // 0x73177c: StoreField: r5->field_7 = d0
    //     0x73177c: stur            d0, [x5, #7]
    // 0x731780: mov             x3, x5
    // 0x731784: stur            x5, [fp, #-8]
    // 0x731788: r1 = Null
    //     0x731788: mov             x1, NULL
    // 0x73178c: r2 = Null
    //     0x73178c: mov             x2, NULL
    // 0x731790: r0 = lerp()
    //     0x731790: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731794: ldur            x0, [fp, #-0x10]
    // 0x731798: LoadField: r1 = r0->field_b
    //     0x731798: ldur            w1, [x0, #0xb]
    // 0x73179c: DecompressPointer r1
    //     0x73179c: add             x1, x1, HEAP, lsl #32
    // 0x7317a0: ldur            x4, [fp, #-0x18]
    // 0x7317a4: LoadField: r2 = r4->field_b
    //     0x7317a4: ldur            w2, [x4, #0xb]
    // 0x7317a8: DecompressPointer r2
    //     0x7317a8: add             x2, x2, HEAP, lsl #32
    // 0x7317ac: ldur            x3, [fp, #-8]
    // 0x7317b0: r0 = lerpDouble()
    //     0x7317b0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7317b4: mov             x4, x0
    // 0x7317b8: ldur            x0, [fp, #-0x10]
    // 0x7317bc: stur            x4, [fp, #-0x20]
    // 0x7317c0: LoadField: r1 = r0->field_f
    //     0x7317c0: ldur            w1, [x0, #0xf]
    // 0x7317c4: DecompressPointer r1
    //     0x7317c4: add             x1, x1, HEAP, lsl #32
    // 0x7317c8: ldur            x5, [fp, #-0x18]
    // 0x7317cc: LoadField: r2 = r5->field_f
    //     0x7317cc: ldur            w2, [x5, #0xf]
    // 0x7317d0: DecompressPointer r2
    //     0x7317d0: add             x2, x2, HEAP, lsl #32
    // 0x7317d4: ldur            x3, [fp, #-8]
    // 0x7317d8: r0 = lerp()
    //     0x7317d8: bl              #0x6a7560  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x7317dc: mov             x4, x0
    // 0x7317e0: ldur            x0, [fp, #-0x10]
    // 0x7317e4: stur            x4, [fp, #-0x28]
    // 0x7317e8: LoadField: r1 = r0->field_13
    //     0x7317e8: ldur            w1, [x0, #0x13]
    // 0x7317ec: DecompressPointer r1
    //     0x7317ec: add             x1, x1, HEAP, lsl #32
    // 0x7317f0: ldur            x0, [fp, #-0x18]
    // 0x7317f4: LoadField: r2 = r0->field_13
    //     0x7317f4: ldur            w2, [x0, #0x13]
    // 0x7317f8: DecompressPointer r2
    //     0x7317f8: add             x2, x2, HEAP, lsl #32
    // 0x7317fc: ldur            x3, [fp, #-8]
    // 0x731800: r0 = lerp()
    //     0x731800: bl              #0x6a7560  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x731804: ldur            x3, [fp, #-8]
    // 0x731808: r1 = Null
    //     0x731808: mov             x1, NULL
    // 0x73180c: r2 = Null
    //     0x73180c: mov             x2, NULL
    // 0x731810: stur            x0, [fp, #-0x10]
    // 0x731814: r0 = lerp()
    //     0x731814: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731818: ldur            x3, [fp, #-8]
    // 0x73181c: r1 = Null
    //     0x73181c: mov             x1, NULL
    // 0x731820: r2 = Null
    //     0x731820: mov             x2, NULL
    // 0x731824: r0 = lerp()
    //     0x731824: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731828: ldur            x3, [fp, #-8]
    // 0x73182c: r1 = Null
    //     0x73182c: mov             x1, NULL
    // 0x731830: r2 = Null
    //     0x731830: mov             x2, NULL
    // 0x731834: r0 = lerp()
    //     0x731834: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x731838: ldur            x3, [fp, #-8]
    // 0x73183c: r1 = Null
    //     0x73183c: mov             x1, NULL
    // 0x731840: r2 = Null
    //     0x731840: mov             x2, NULL
    // 0x731844: r0 = lerp()
    //     0x731844: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x731848: r0 = BottomNavigationBarThemeData()
    //     0x731848: bl              #0x731894  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0x73184c: ldur            x1, [fp, #-0x20]
    // 0x731850: StoreField: r0->field_b = r1
    //     0x731850: stur            w1, [x0, #0xb]
    // 0x731854: ldur            x1, [fp, #-0x28]
    // 0x731858: StoreField: r0->field_f = r1
    //     0x731858: stur            w1, [x0, #0xf]
    // 0x73185c: ldur            x1, [fp, #-0x10]
    // 0x731860: StoreField: r0->field_13 = r1
    //     0x731860: stur            w1, [x0, #0x13]
    // 0x731864: LeaveFrame
    //     0x731864: mov             SP, fp
    //     0x731868: ldp             fp, lr, [SP], #0x10
    // 0x73186c: ret
    //     0x73186c: ret             
    // 0x731870: r0 = StackOverflowSharedWithFPURegs()
    //     0x731870: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x731874: b               #0x731740
    // 0x731878: SaveReg d0
    //     0x731878: str             q0, [SP, #-0x10]!
    // 0x73187c: stp             x0, x4, [SP, #-0x10]!
    // 0x731880: r0 = AllocateDouble()
    //     0x731880: bl              #0x889738  ; AllocateDoubleStub
    // 0x731884: mov             x5, x0
    // 0x731888: ldp             x0, x4, [SP], #0x10
    // 0x73188c: RestoreReg d0
    //     0x73188c: ldr             q0, [SP], #0x10
    // 0x731890: b               #0x73177c
  }
  _ ==(/* No info */) {
    // ** addr: 0x80e9b8, size: 0x170
    // 0x80e9b8: EnterFrame
    //     0x80e9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x80e9bc: mov             fp, SP
    // 0x80e9c0: AllocStack(0x10)
    //     0x80e9c0: sub             SP, SP, #0x10
    // 0x80e9c4: CheckStackOverflow
    //     0x80e9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e9c8: cmp             SP, x16
    //     0x80e9cc: b.ls            #0x80eb20
    // 0x80e9d0: ldr             x0, [fp, #0x10]
    // 0x80e9d4: cmp             w0, NULL
    // 0x80e9d8: b.ne            #0x80e9ec
    // 0x80e9dc: r0 = false
    //     0x80e9dc: add             x0, NULL, #0x30  ; false
    // 0x80e9e0: LeaveFrame
    //     0x80e9e0: mov             SP, fp
    //     0x80e9e4: ldp             fp, lr, [SP], #0x10
    // 0x80e9e8: ret
    //     0x80e9e8: ret             
    // 0x80e9ec: ldr             x1, [fp, #0x18]
    // 0x80e9f0: cmp             w1, w0
    // 0x80e9f4: b.ne            #0x80ea08
    // 0x80e9f8: r0 = true
    //     0x80e9f8: add             x0, NULL, #0x20  ; true
    // 0x80e9fc: LeaveFrame
    //     0x80e9fc: mov             SP, fp
    //     0x80ea00: ldp             fp, lr, [SP], #0x10
    // 0x80ea04: ret
    //     0x80ea04: ret             
    // 0x80ea08: str             x0, [SP]
    // 0x80ea0c: r0 = runtimeType()
    //     0x80ea0c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x80ea10: r1 = LoadClassIdInstr(r0)
    //     0x80ea10: ldur            x1, [x0, #-1]
    //     0x80ea14: ubfx            x1, x1, #0xc, #0x14
    // 0x80ea18: r16 = BottomNavigationBarThemeData
    //     0x80ea18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb920] Type: BottomNavigationBarThemeData
    //     0x80ea1c: ldr             x16, [x16, #0x920]
    // 0x80ea20: stp             x16, x0, [SP]
    // 0x80ea24: mov             x0, x1
    // 0x80ea28: mov             lr, x0
    // 0x80ea2c: ldr             lr, [x21, lr, lsl #3]
    // 0x80ea30: blr             lr
    // 0x80ea34: tbz             w0, #4, #0x80ea48
    // 0x80ea38: r0 = false
    //     0x80ea38: add             x0, NULL, #0x30  ; false
    // 0x80ea3c: LeaveFrame
    //     0x80ea3c: mov             SP, fp
    //     0x80ea40: ldp             fp, lr, [SP], #0x10
    // 0x80ea44: ret
    //     0x80ea44: ret             
    // 0x80ea48: ldr             x1, [fp, #0x10]
    // 0x80ea4c: r0 = 59
    //     0x80ea4c: mov             x0, #0x3b
    // 0x80ea50: branchIfSmi(r1, 0x80ea5c)
    //     0x80ea50: tbz             w1, #0, #0x80ea5c
    // 0x80ea54: r0 = LoadClassIdInstr(r1)
    //     0x80ea54: ldur            x0, [x1, #-1]
    //     0x80ea58: ubfx            x0, x0, #0xc, #0x14
    // 0x80ea5c: cmp             x0, #0x9bf
    // 0x80ea60: b.ne            #0x80eb10
    // 0x80ea64: ldr             x2, [fp, #0x18]
    // 0x80ea68: LoadField: r0 = r1->field_b
    //     0x80ea68: ldur            w0, [x1, #0xb]
    // 0x80ea6c: DecompressPointer r0
    //     0x80ea6c: add             x0, x0, HEAP, lsl #32
    // 0x80ea70: LoadField: r3 = r2->field_b
    //     0x80ea70: ldur            w3, [x2, #0xb]
    // 0x80ea74: DecompressPointer r3
    //     0x80ea74: add             x3, x3, HEAP, lsl #32
    // 0x80ea78: r4 = LoadClassIdInstr(r0)
    //     0x80ea78: ldur            x4, [x0, #-1]
    //     0x80ea7c: ubfx            x4, x4, #0xc, #0x14
    // 0x80ea80: stp             x3, x0, [SP]
    // 0x80ea84: mov             x0, x4
    // 0x80ea88: mov             lr, x0
    // 0x80ea8c: ldr             lr, [x21, lr, lsl #3]
    // 0x80ea90: blr             lr
    // 0x80ea94: tbnz            w0, #4, #0x80eb10
    // 0x80ea98: ldr             x2, [fp, #0x18]
    // 0x80ea9c: ldr             x1, [fp, #0x10]
    // 0x80eaa0: LoadField: r0 = r1->field_f
    //     0x80eaa0: ldur            w0, [x1, #0xf]
    // 0x80eaa4: DecompressPointer r0
    //     0x80eaa4: add             x0, x0, HEAP, lsl #32
    // 0x80eaa8: LoadField: r3 = r2->field_f
    //     0x80eaa8: ldur            w3, [x2, #0xf]
    // 0x80eaac: DecompressPointer r3
    //     0x80eaac: add             x3, x3, HEAP, lsl #32
    // 0x80eab0: r4 = LoadClassIdInstr(r0)
    //     0x80eab0: ldur            x4, [x0, #-1]
    //     0x80eab4: ubfx            x4, x4, #0xc, #0x14
    // 0x80eab8: stp             x3, x0, [SP]
    // 0x80eabc: mov             x0, x4
    // 0x80eac0: mov             lr, x0
    // 0x80eac4: ldr             lr, [x21, lr, lsl #3]
    // 0x80eac8: blr             lr
    // 0x80eacc: tbnz            w0, #4, #0x80eb10
    // 0x80ead0: ldr             x1, [fp, #0x18]
    // 0x80ead4: ldr             x0, [fp, #0x10]
    // 0x80ead8: LoadField: r2 = r0->field_13
    //     0x80ead8: ldur            w2, [x0, #0x13]
    // 0x80eadc: DecompressPointer r2
    //     0x80eadc: add             x2, x2, HEAP, lsl #32
    // 0x80eae0: LoadField: r0 = r1->field_13
    //     0x80eae0: ldur            w0, [x1, #0x13]
    // 0x80eae4: DecompressPointer r0
    //     0x80eae4: add             x0, x0, HEAP, lsl #32
    // 0x80eae8: r1 = LoadClassIdInstr(r2)
    //     0x80eae8: ldur            x1, [x2, #-1]
    //     0x80eaec: ubfx            x1, x1, #0xc, #0x14
    // 0x80eaf0: stp             x0, x2, [SP]
    // 0x80eaf4: mov             x0, x1
    // 0x80eaf8: mov             lr, x0
    // 0x80eafc: ldr             lr, [x21, lr, lsl #3]
    // 0x80eb00: blr             lr
    // 0x80eb04: tbnz            w0, #4, #0x80eb10
    // 0x80eb08: r0 = true
    //     0x80eb08: add             x0, NULL, #0x20  ; true
    // 0x80eb0c: b               #0x80eb14
    // 0x80eb10: r0 = false
    //     0x80eb10: add             x0, NULL, #0x30  ; false
    // 0x80eb14: LeaveFrame
    //     0x80eb14: mov             SP, fp
    //     0x80eb18: ldp             fp, lr, [SP], #0x10
    // 0x80eb1c: ret
    //     0x80eb1c: ret             
    // 0x80eb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80eb20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80eb24: b               #0x80e9d0
  }
}

// class id: 3011, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class BottomNavigationBarTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x51ee7c, size: 0x58
    // 0x51ee7c: EnterFrame
    //     0x51ee7c: stp             fp, lr, [SP, #-0x10]!
    //     0x51ee80: mov             fp, SP
    // 0x51ee84: AllocStack(0x18)
    //     0x51ee84: sub             SP, SP, #0x18
    // 0x51ee88: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x51ee88: stur            x1, [fp, #-8]
    // 0x51ee8c: CheckStackOverflow
    //     0x51ee8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ee90: cmp             SP, x16
    //     0x51ee94: b.ls            #0x51eecc
    // 0x51ee98: r16 = <BottomNavigationBarTheme>
    //     0x51ee98: add             x16, PP, #0x21, lsl #12  ; [pp+0x21390] TypeArguments: <BottomNavigationBarTheme>
    //     0x51ee9c: ldr             x16, [x16, #0x390]
    // 0x51eea0: stp             x1, x16, [SP]
    // 0x51eea4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51eea4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51eea8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x51eea8: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x51eeac: ldur            x1, [fp, #-8]
    // 0x51eeb0: r0 = of()
    //     0x51eeb0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x51eeb4: LoadField: r1 = r0->field_ab
    //     0x51eeb4: ldur            w1, [x0, #0xab]
    // 0x51eeb8: DecompressPointer r1
    //     0x51eeb8: add             x1, x1, HEAP, lsl #32
    // 0x51eebc: mov             x0, x1
    // 0x51eec0: LeaveFrame
    //     0x51eec0: mov             SP, fp
    //     0x51eec4: ldp             fp, lr, [SP], #0x10
    // 0x51eec8: ret
    //     0x51eec8: ret             
    // 0x51eecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51eecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51eed0: b               #0x51ee98
  }
}
