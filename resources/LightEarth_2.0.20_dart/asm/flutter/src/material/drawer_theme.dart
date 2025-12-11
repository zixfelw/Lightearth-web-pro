// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 2458, size: 0x28, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x718fd8, size: 0x74
    // 0x718fd8: EnterFrame
    //     0x718fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x718fdc: mov             fp, SP
    // 0x718fe0: AllocStack(0x30)
    //     0x718fe0: sub             SP, SP, #0x30
    // 0x718fe4: CheckStackOverflow
    //     0x718fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718fe8: cmp             SP, x16
    //     0x718fec: b.ls            #0x719044
    // 0x718ff0: ldr             x0, [fp, #0x10]
    // 0x718ff4: LoadField: r1 = r0->field_f
    //     0x718ff4: ldur            w1, [x0, #0xf]
    // 0x718ff8: DecompressPointer r1
    //     0x718ff8: add             x1, x1, HEAP, lsl #32
    // 0x718ffc: LoadField: r2 = r0->field_23
    //     0x718ffc: ldur            w2, [x0, #0x23]
    // 0x719000: DecompressPointer r2
    //     0x719000: add             x2, x2, HEAP, lsl #32
    // 0x719004: stp             NULL, x1, [SP, #0x20]
    // 0x719008: stp             NULL, NULL, [SP, #0x10]
    // 0x71900c: stp             x2, NULL, [SP]
    // 0x719010: r1 = Null
    //     0x719010: mov             x1, NULL
    // 0x719014: r2 = Null
    //     0x719014: mov             x2, NULL
    // 0x719018: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x719018: ldr             x4, [PP, #0x6f88]  ; [pp+0x6f88] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x71901c: r0 = hash()
    //     0x71901c: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x719020: mov             x2, x0
    // 0x719024: r0 = BoxInt64Instr(r2)
    //     0x719024: sbfiz           x0, x2, #1, #0x1f
    //     0x719028: cmp             x2, x0, asr #1
    //     0x71902c: b.eq            #0x719038
    //     0x719030: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719034: stur            x2, [x0, #7]
    // 0x719038: LeaveFrame
    //     0x719038: mov             SP, fp
    //     0x71903c: ldp             fp, lr, [SP], #0x10
    // 0x719040: ret
    //     0x719040: ret             
    // 0x719044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719044: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719048: b               #0x718ff0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7306e0, size: 0x15c
    // 0x7306e0: EnterFrame
    //     0x7306e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7306e4: mov             fp, SP
    // 0x7306e8: AllocStack(0x28)
    //     0x7306e8: sub             SP, SP, #0x28
    // 0x7306ec: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x7306ec: mov             x4, x1
    //     0x7306f0: mov             x0, x2
    //     0x7306f4: stur            x1, [fp, #-0x10]
    //     0x7306f8: stur            x2, [fp, #-0x18]
    //     0x7306fc: stur            d0, [fp, #-0x28]
    // 0x730700: CheckStackOverflow
    //     0x730700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730704: cmp             SP, x16
    //     0x730708: b.ls            #0x730818
    // 0x73070c: cmp             w4, w0
    // 0x730710: b.ne            #0x730724
    // 0x730714: mov             x0, x4
    // 0x730718: LeaveFrame
    //     0x730718: mov             SP, fp
    //     0x73071c: ldp             fp, lr, [SP], #0x10
    // 0x730720: ret
    //     0x730720: ret             
    // 0x730724: r5 = inline_Allocate_Double()
    //     0x730724: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x730728: add             x5, x5, #0x10
    //     0x73072c: cmp             x1, x5
    //     0x730730: b.ls            #0x730820
    //     0x730734: str             x5, [THR, #0x50]  ; THR::top
    //     0x730738: sub             x5, x5, #0xf
    //     0x73073c: mov             x1, #0xd15c
    //     0x730740: movk            x1, #3, lsl #16
    //     0x730744: stur            x1, [x5, #-1]
    // 0x730748: StoreField: r5->field_7 = d0
    //     0x730748: stur            d0, [x5, #7]
    // 0x73074c: mov             x3, x5
    // 0x730750: stur            x5, [fp, #-8]
    // 0x730754: r1 = Null
    //     0x730754: mov             x1, NULL
    // 0x730758: r2 = Null
    //     0x730758: mov             x2, NULL
    // 0x73075c: r0 = lerp()
    //     0x73075c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x730760: ldur            x3, [fp, #-8]
    // 0x730764: r1 = Null
    //     0x730764: mov             x1, NULL
    // 0x730768: r2 = Null
    //     0x730768: mov             x2, NULL
    // 0x73076c: r0 = lerp()
    //     0x73076c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x730770: ldur            x0, [fp, #-0x10]
    // 0x730774: LoadField: r1 = r0->field_f
    //     0x730774: ldur            w1, [x0, #0xf]
    // 0x730778: DecompressPointer r1
    //     0x730778: add             x1, x1, HEAP, lsl #32
    // 0x73077c: ldur            x4, [fp, #-0x18]
    // 0x730780: LoadField: r2 = r4->field_f
    //     0x730780: ldur            w2, [x4, #0xf]
    // 0x730784: DecompressPointer r2
    //     0x730784: add             x2, x2, HEAP, lsl #32
    // 0x730788: ldur            x3, [fp, #-8]
    // 0x73078c: r0 = lerpDouble()
    //     0x73078c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x730790: ldur            x3, [fp, #-8]
    // 0x730794: r1 = Null
    //     0x730794: mov             x1, NULL
    // 0x730798: r2 = Null
    //     0x730798: mov             x2, NULL
    // 0x73079c: stur            x0, [fp, #-0x20]
    // 0x7307a0: r0 = lerp()
    //     0x7307a0: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7307a4: ldur            x3, [fp, #-8]
    // 0x7307a8: r1 = Null
    //     0x7307a8: mov             x1, NULL
    // 0x7307ac: r2 = Null
    //     0x7307ac: mov             x2, NULL
    // 0x7307b0: r0 = lerp()
    //     0x7307b0: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7307b4: ldur            d0, [fp, #-0x28]
    // 0x7307b8: r1 = Null
    //     0x7307b8: mov             x1, NULL
    // 0x7307bc: r2 = Null
    //     0x7307bc: mov             x2, NULL
    // 0x7307c0: r0 = lerp()
    //     0x7307c0: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7307c4: ldur            d0, [fp, #-0x28]
    // 0x7307c8: r1 = Null
    //     0x7307c8: mov             x1, NULL
    // 0x7307cc: r2 = Null
    //     0x7307cc: mov             x2, NULL
    // 0x7307d0: r0 = lerp()
    //     0x7307d0: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7307d4: ldur            x0, [fp, #-0x10]
    // 0x7307d8: LoadField: r1 = r0->field_23
    //     0x7307d8: ldur            w1, [x0, #0x23]
    // 0x7307dc: DecompressPointer r1
    //     0x7307dc: add             x1, x1, HEAP, lsl #32
    // 0x7307e0: ldur            x0, [fp, #-0x18]
    // 0x7307e4: LoadField: r2 = r0->field_23
    //     0x7307e4: ldur            w2, [x0, #0x23]
    // 0x7307e8: DecompressPointer r2
    //     0x7307e8: add             x2, x2, HEAP, lsl #32
    // 0x7307ec: ldur            x3, [fp, #-8]
    // 0x7307f0: r0 = lerpDouble()
    //     0x7307f0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7307f4: stur            x0, [fp, #-8]
    // 0x7307f8: r0 = DrawerThemeData()
    //     0x7307f8: bl              #0x73083c  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x28)
    // 0x7307fc: ldur            x1, [fp, #-0x20]
    // 0x730800: StoreField: r0->field_f = r1
    //     0x730800: stur            w1, [x0, #0xf]
    // 0x730804: ldur            x1, [fp, #-8]
    // 0x730808: StoreField: r0->field_23 = r1
    //     0x730808: stur            w1, [x0, #0x23]
    // 0x73080c: LeaveFrame
    //     0x73080c: mov             SP, fp
    //     0x730810: ldp             fp, lr, [SP], #0x10
    // 0x730814: ret
    //     0x730814: ret             
    // 0x730818: r0 = StackOverflowSharedWithFPURegs()
    //     0x730818: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x73081c: b               #0x73070c
    // 0x730820: SaveReg d0
    //     0x730820: str             q0, [SP, #-0x10]!
    // 0x730824: stp             x0, x4, [SP, #-0x10]!
    // 0x730828: r0 = AllocateDouble()
    //     0x730828: bl              #0x889738  ; AllocateDoubleStub
    // 0x73082c: mov             x5, x0
    // 0x730830: ldp             x0, x4, [SP], #0x10
    // 0x730834: RestoreReg d0
    //     0x730834: ldr             q0, [SP], #0x10
    // 0x730838: b               #0x730748
  }
  _ ==(/* No info */) {
    // ** addr: 0x8137ac, size: 0x130
    // 0x8137ac: EnterFrame
    //     0x8137ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8137b0: mov             fp, SP
    // 0x8137b4: AllocStack(0x10)
    //     0x8137b4: sub             SP, SP, #0x10
    // 0x8137b8: CheckStackOverflow
    //     0x8137b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8137bc: cmp             SP, x16
    //     0x8137c0: b.ls            #0x8138d4
    // 0x8137c4: ldr             x0, [fp, #0x10]
    // 0x8137c8: cmp             w0, NULL
    // 0x8137cc: b.ne            #0x8137e0
    // 0x8137d0: r0 = false
    //     0x8137d0: add             x0, NULL, #0x30  ; false
    // 0x8137d4: LeaveFrame
    //     0x8137d4: mov             SP, fp
    //     0x8137d8: ldp             fp, lr, [SP], #0x10
    // 0x8137dc: ret
    //     0x8137dc: ret             
    // 0x8137e0: ldr             x1, [fp, #0x18]
    // 0x8137e4: cmp             w1, w0
    // 0x8137e8: b.ne            #0x8137fc
    // 0x8137ec: r0 = true
    //     0x8137ec: add             x0, NULL, #0x20  ; true
    // 0x8137f0: LeaveFrame
    //     0x8137f0: mov             SP, fp
    //     0x8137f4: ldp             fp, lr, [SP], #0x10
    // 0x8137f8: ret
    //     0x8137f8: ret             
    // 0x8137fc: str             x0, [SP]
    // 0x813800: r0 = runtimeType()
    //     0x813800: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x813804: r1 = LoadClassIdInstr(r0)
    //     0x813804: ldur            x1, [x0, #-1]
    //     0x813808: ubfx            x1, x1, #0xc, #0x14
    // 0x81380c: r16 = DrawerThemeData
    //     0x81380c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] Type: DrawerThemeData
    //     0x813810: ldr             x16, [x16, #0x858]
    // 0x813814: stp             x16, x0, [SP]
    // 0x813818: mov             x0, x1
    // 0x81381c: mov             lr, x0
    // 0x813820: ldr             lr, [x21, lr, lsl #3]
    // 0x813824: blr             lr
    // 0x813828: tbz             w0, #4, #0x81383c
    // 0x81382c: r0 = false
    //     0x81382c: add             x0, NULL, #0x30  ; false
    // 0x813830: LeaveFrame
    //     0x813830: mov             SP, fp
    //     0x813834: ldp             fp, lr, [SP], #0x10
    // 0x813838: ret
    //     0x813838: ret             
    // 0x81383c: ldr             x1, [fp, #0x10]
    // 0x813840: r0 = 59
    //     0x813840: mov             x0, #0x3b
    // 0x813844: branchIfSmi(r1, 0x813850)
    //     0x813844: tbz             w1, #0, #0x813850
    // 0x813848: r0 = LoadClassIdInstr(r1)
    //     0x813848: ldur            x0, [x1, #-1]
    //     0x81384c: ubfx            x0, x0, #0xc, #0x14
    // 0x813850: cmp             x0, #0x99a
    // 0x813854: b.ne            #0x8138c4
    // 0x813858: ldr             x2, [fp, #0x18]
    // 0x81385c: LoadField: r0 = r1->field_f
    //     0x81385c: ldur            w0, [x1, #0xf]
    // 0x813860: DecompressPointer r0
    //     0x813860: add             x0, x0, HEAP, lsl #32
    // 0x813864: LoadField: r3 = r2->field_f
    //     0x813864: ldur            w3, [x2, #0xf]
    // 0x813868: DecompressPointer r3
    //     0x813868: add             x3, x3, HEAP, lsl #32
    // 0x81386c: r4 = LoadClassIdInstr(r0)
    //     0x81386c: ldur            x4, [x0, #-1]
    //     0x813870: ubfx            x4, x4, #0xc, #0x14
    // 0x813874: stp             x3, x0, [SP]
    // 0x813878: mov             x0, x4
    // 0x81387c: mov             lr, x0
    // 0x813880: ldr             lr, [x21, lr, lsl #3]
    // 0x813884: blr             lr
    // 0x813888: tbnz            w0, #4, #0x8138c4
    // 0x81388c: ldr             x1, [fp, #0x18]
    // 0x813890: ldr             x0, [fp, #0x10]
    // 0x813894: LoadField: r2 = r0->field_23
    //     0x813894: ldur            w2, [x0, #0x23]
    // 0x813898: DecompressPointer r2
    //     0x813898: add             x2, x2, HEAP, lsl #32
    // 0x81389c: LoadField: r0 = r1->field_23
    //     0x81389c: ldur            w0, [x1, #0x23]
    // 0x8138a0: DecompressPointer r0
    //     0x8138a0: add             x0, x0, HEAP, lsl #32
    // 0x8138a4: r1 = LoadClassIdInstr(r2)
    //     0x8138a4: ldur            x1, [x2, #-1]
    //     0x8138a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8138ac: stp             x0, x2, [SP]
    // 0x8138b0: mov             x0, x1
    // 0x8138b4: mov             lr, x0
    // 0x8138b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8138bc: blr             lr
    // 0x8138c0: b               #0x8138c8
    // 0x8138c4: r0 = false
    //     0x8138c4: add             x0, NULL, #0x30  ; false
    // 0x8138c8: LeaveFrame
    //     0x8138c8: mov             SP, fp
    //     0x8138cc: ldp             fp, lr, [SP], #0x10
    // 0x8138d0: ret
    //     0x8138d0: ret             
    // 0x8138d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8138d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8138d8: b               #0x8137c4
  }
}
