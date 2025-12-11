// lib: , url: package:flutter/src/material/search_view_theme.dart

// class id: 1048870, size: 0x8
class :: {
}

// class id: 2405, size: 0x30, field offset: 0x8
//   const constructor, 
class SearchViewThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x71aca0, size: 0x78
    // 0x71aca0: EnterFrame
    //     0x71aca0: stp             fp, lr, [SP, #-0x10]!
    //     0x71aca4: mov             fp, SP
    // 0x71aca8: AllocStack(0x40)
    //     0x71aca8: sub             SP, SP, #0x40
    // 0x71acac: CheckStackOverflow
    //     0x71acac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71acb0: cmp             SP, x16
    //     0x71acb4: b.ls            #0x71ad10
    // 0x71acb8: ldr             x0, [fp, #0x10]
    // 0x71acbc: LoadField: r2 = r0->field_b
    //     0x71acbc: ldur            w2, [x0, #0xb]
    // 0x71acc0: DecompressPointer r2
    //     0x71acc0: add             x2, x2, HEAP, lsl #32
    // 0x71acc4: LoadField: r1 = r0->field_1b
    //     0x71acc4: ldur            w1, [x0, #0x1b]
    // 0x71acc8: DecompressPointer r1
    //     0x71acc8: add             x1, x1, HEAP, lsl #32
    // 0x71accc: stp             NULL, NULL, [SP, #0x30]
    // 0x71acd0: stp             x1, NULL, [SP, #0x20]
    // 0x71acd4: stp             NULL, NULL, [SP, #0x10]
    // 0x71acd8: stp             NULL, NULL, [SP]
    // 0x71acdc: r1 = Null
    //     0x71acdc: mov             x1, NULL
    // 0x71ace0: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x71ace0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb630] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x71ace4: ldr             x4, [x4, #0x630]
    // 0x71ace8: r0 = hash()
    //     0x71ace8: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71acec: mov             x2, x0
    // 0x71acf0: r0 = BoxInt64Instr(r2)
    //     0x71acf0: sbfiz           x0, x2, #1, #0x1f
    //     0x71acf4: cmp             x2, x0, asr #1
    //     0x71acf8: b.eq            #0x71ad04
    //     0x71acfc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ad00: stur            x2, [x0, #7]
    // 0x71ad04: LeaveFrame
    //     0x71ad04: mov             SP, fp
    //     0x71ad08: ldp             fp, lr, [SP], #0x10
    // 0x71ad0c: ret
    //     0x71ad0c: ret             
    // 0x71ad10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ad10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ad14: b               #0x71acb8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72eb30, size: 0x158
    // 0x72eb30: EnterFrame
    //     0x72eb30: stp             fp, lr, [SP, #-0x10]!
    //     0x72eb34: mov             fp, SP
    // 0x72eb38: AllocStack(0x20)
    //     0x72eb38: sub             SP, SP, #0x20
    // 0x72eb3c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x72eb3c: mov             x4, x1
    //     0x72eb40: mov             x0, x2
    //     0x72eb44: stur            x1, [fp, #-0x10]
    //     0x72eb48: stur            x2, [fp, #-0x18]
    // 0x72eb4c: CheckStackOverflow
    //     0x72eb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72eb50: cmp             SP, x16
    //     0x72eb54: b.ls            #0x72ec64
    // 0x72eb58: cmp             w4, w0
    // 0x72eb5c: b.ne            #0x72eb70
    // 0x72eb60: mov             x0, x4
    // 0x72eb64: LeaveFrame
    //     0x72eb64: mov             SP, fp
    //     0x72eb68: ldp             fp, lr, [SP], #0x10
    // 0x72eb6c: ret
    //     0x72eb6c: ret             
    // 0x72eb70: r5 = inline_Allocate_Double()
    //     0x72eb70: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x72eb74: add             x5, x5, #0x10
    //     0x72eb78: cmp             x1, x5
    //     0x72eb7c: b.ls            #0x72ec6c
    //     0x72eb80: str             x5, [THR, #0x50]  ; THR::top
    //     0x72eb84: sub             x5, x5, #0xf
    //     0x72eb88: mov             x1, #0xd15c
    //     0x72eb8c: movk            x1, #3, lsl #16
    //     0x72eb90: stur            x1, [x5, #-1]
    // 0x72eb94: StoreField: r5->field_7 = d0
    //     0x72eb94: stur            d0, [x5, #7]
    // 0x72eb98: mov             x3, x5
    // 0x72eb9c: stur            x5, [fp, #-8]
    // 0x72eba0: r1 = Null
    //     0x72eba0: mov             x1, NULL
    // 0x72eba4: r2 = Null
    //     0x72eba4: mov             x2, NULL
    // 0x72eba8: r0 = lerp()
    //     0x72eba8: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72ebac: ldur            x0, [fp, #-0x10]
    // 0x72ebb0: LoadField: r1 = r0->field_b
    //     0x72ebb0: ldur            w1, [x0, #0xb]
    // 0x72ebb4: DecompressPointer r1
    //     0x72ebb4: add             x1, x1, HEAP, lsl #32
    // 0x72ebb8: ldur            x4, [fp, #-0x18]
    // 0x72ebbc: LoadField: r2 = r4->field_b
    //     0x72ebbc: ldur            w2, [x4, #0xb]
    // 0x72ebc0: DecompressPointer r2
    //     0x72ebc0: add             x2, x2, HEAP, lsl #32
    // 0x72ebc4: ldur            x3, [fp, #-8]
    // 0x72ebc8: r0 = lerpDouble()
    //     0x72ebc8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72ebcc: ldur            x3, [fp, #-8]
    // 0x72ebd0: r1 = Null
    //     0x72ebd0: mov             x1, NULL
    // 0x72ebd4: r2 = Null
    //     0x72ebd4: mov             x2, NULL
    // 0x72ebd8: stur            x0, [fp, #-0x20]
    // 0x72ebdc: r0 = lerp()
    //     0x72ebdc: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72ebe0: ldur            x3, [fp, #-8]
    // 0x72ebe4: r1 = Null
    //     0x72ebe4: mov             x1, NULL
    // 0x72ebe8: r2 = Null
    //     0x72ebe8: mov             x2, NULL
    // 0x72ebec: r0 = lerp()
    //     0x72ebec: bl              #0x72d3c4  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x72ebf0: ldur            x0, [fp, #-0x10]
    // 0x72ebf4: LoadField: r1 = r0->field_1b
    //     0x72ebf4: ldur            w1, [x0, #0x1b]
    // 0x72ebf8: DecompressPointer r1
    //     0x72ebf8: add             x1, x1, HEAP, lsl #32
    // 0x72ebfc: ldur            x0, [fp, #-0x18]
    // 0x72ec00: LoadField: r2 = r0->field_1b
    //     0x72ec00: ldur            w2, [x0, #0x1b]
    // 0x72ec04: DecompressPointer r2
    //     0x72ec04: add             x2, x2, HEAP, lsl #32
    // 0x72ec08: ldur            x3, [fp, #-8]
    // 0x72ec0c: r0 = lerpDouble()
    //     0x72ec0c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72ec10: ldur            x3, [fp, #-8]
    // 0x72ec14: r1 = Null
    //     0x72ec14: mov             x1, NULL
    // 0x72ec18: r2 = Null
    //     0x72ec18: mov             x2, NULL
    // 0x72ec1c: stur            x0, [fp, #-0x10]
    // 0x72ec20: r0 = lerp()
    //     0x72ec20: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x72ec24: ldur            x3, [fp, #-8]
    // 0x72ec28: r1 = Null
    //     0x72ec28: mov             x1, NULL
    // 0x72ec2c: r2 = Null
    //     0x72ec2c: mov             x2, NULL
    // 0x72ec30: r0 = lerp()
    //     0x72ec30: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x72ec34: ldur            x3, [fp, #-8]
    // 0x72ec38: r1 = Null
    //     0x72ec38: mov             x1, NULL
    // 0x72ec3c: r2 = Null
    //     0x72ec3c: mov             x2, NULL
    // 0x72ec40: r0 = lerp()
    //     0x72ec40: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72ec44: r0 = SearchViewThemeData()
    //     0x72ec44: bl              #0x72ec88  ; AllocateSearchViewThemeDataStub -> SearchViewThemeData (size=0x30)
    // 0x72ec48: ldur            x1, [fp, #-0x20]
    // 0x72ec4c: StoreField: r0->field_b = r1
    //     0x72ec4c: stur            w1, [x0, #0xb]
    // 0x72ec50: ldur            x1, [fp, #-0x10]
    // 0x72ec54: StoreField: r0->field_1b = r1
    //     0x72ec54: stur            w1, [x0, #0x1b]
    // 0x72ec58: LeaveFrame
    //     0x72ec58: mov             SP, fp
    //     0x72ec5c: ldp             fp, lr, [SP], #0x10
    // 0x72ec60: ret
    //     0x72ec60: ret             
    // 0x72ec64: r0 = StackOverflowSharedWithFPURegs()
    //     0x72ec64: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72ec68: b               #0x72eb58
    // 0x72ec6c: SaveReg d0
    //     0x72ec6c: str             q0, [SP, #-0x10]!
    // 0x72ec70: stp             x0, x4, [SP, #-0x10]!
    // 0x72ec74: r0 = AllocateDouble()
    //     0x72ec74: bl              #0x889738  ; AllocateDoubleStub
    // 0x72ec78: mov             x5, x0
    // 0x72ec7c: ldp             x0, x4, [SP], #0x10
    // 0x72ec80: RestoreReg d0
    //     0x72ec80: ldr             q0, [SP], #0x10
    // 0x72ec84: b               #0x72eb94
  }
  _ ==(/* No info */) {
    // ** addr: 0x8176e0, size: 0x138
    // 0x8176e0: EnterFrame
    //     0x8176e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8176e4: mov             fp, SP
    // 0x8176e8: AllocStack(0x10)
    //     0x8176e8: sub             SP, SP, #0x10
    // 0x8176ec: CheckStackOverflow
    //     0x8176ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8176f0: cmp             SP, x16
    //     0x8176f4: b.ls            #0x817810
    // 0x8176f8: ldr             x0, [fp, #0x10]
    // 0x8176fc: cmp             w0, NULL
    // 0x817700: b.ne            #0x817714
    // 0x817704: r0 = false
    //     0x817704: add             x0, NULL, #0x30  ; false
    // 0x817708: LeaveFrame
    //     0x817708: mov             SP, fp
    //     0x81770c: ldp             fp, lr, [SP], #0x10
    // 0x817710: ret
    //     0x817710: ret             
    // 0x817714: ldr             x1, [fp, #0x18]
    // 0x817718: cmp             w1, w0
    // 0x81771c: b.ne            #0x817730
    // 0x817720: r0 = true
    //     0x817720: add             x0, NULL, #0x20  ; true
    // 0x817724: LeaveFrame
    //     0x817724: mov             SP, fp
    //     0x817728: ldp             fp, lr, [SP], #0x10
    // 0x81772c: ret
    //     0x81772c: ret             
    // 0x817730: str             x0, [SP]
    // 0x817734: r0 = runtimeType()
    //     0x817734: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x817738: r1 = LoadClassIdInstr(r0)
    //     0x817738: ldur            x1, [x0, #-1]
    //     0x81773c: ubfx            x1, x1, #0xc, #0x14
    // 0x817740: r16 = SearchViewThemeData
    //     0x817740: add             x16, PP, #0xb, lsl #12  ; [pp+0xb628] Type: SearchViewThemeData
    //     0x817744: ldr             x16, [x16, #0x628]
    // 0x817748: stp             x16, x0, [SP]
    // 0x81774c: mov             x0, x1
    // 0x817750: mov             lr, x0
    // 0x817754: ldr             lr, [x21, lr, lsl #3]
    // 0x817758: blr             lr
    // 0x81775c: tbz             w0, #4, #0x817770
    // 0x817760: r0 = false
    //     0x817760: add             x0, NULL, #0x30  ; false
    // 0x817764: LeaveFrame
    //     0x817764: mov             SP, fp
    //     0x817768: ldp             fp, lr, [SP], #0x10
    // 0x81776c: ret
    //     0x81776c: ret             
    // 0x817770: ldr             x1, [fp, #0x10]
    // 0x817774: r0 = 59
    //     0x817774: mov             x0, #0x3b
    // 0x817778: branchIfSmi(r1, 0x817784)
    //     0x817778: tbz             w1, #0, #0x817784
    // 0x81777c: r0 = LoadClassIdInstr(r1)
    //     0x81777c: ldur            x0, [x1, #-1]
    //     0x817780: ubfx            x0, x0, #0xc, #0x14
    // 0x817784: cmp             x0, #0x965
    // 0x817788: b.ne            #0x817800
    // 0x81778c: ldr             x2, [fp, #0x18]
    // 0x817790: LoadField: r0 = r1->field_b
    //     0x817790: ldur            w0, [x1, #0xb]
    // 0x817794: DecompressPointer r0
    //     0x817794: add             x0, x0, HEAP, lsl #32
    // 0x817798: LoadField: r3 = r2->field_b
    //     0x817798: ldur            w3, [x2, #0xb]
    // 0x81779c: DecompressPointer r3
    //     0x81779c: add             x3, x3, HEAP, lsl #32
    // 0x8177a0: r4 = LoadClassIdInstr(r0)
    //     0x8177a0: ldur            x4, [x0, #-1]
    //     0x8177a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8177a8: stp             x3, x0, [SP]
    // 0x8177ac: mov             x0, x4
    // 0x8177b0: mov             lr, x0
    // 0x8177b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8177b8: blr             lr
    // 0x8177bc: tbnz            w0, #4, #0x817800
    // 0x8177c0: ldr             x1, [fp, #0x18]
    // 0x8177c4: ldr             x0, [fp, #0x10]
    // 0x8177c8: LoadField: r2 = r0->field_1b
    //     0x8177c8: ldur            w2, [x0, #0x1b]
    // 0x8177cc: DecompressPointer r2
    //     0x8177cc: add             x2, x2, HEAP, lsl #32
    // 0x8177d0: LoadField: r0 = r1->field_1b
    //     0x8177d0: ldur            w0, [x1, #0x1b]
    // 0x8177d4: DecompressPointer r0
    //     0x8177d4: add             x0, x0, HEAP, lsl #32
    // 0x8177d8: r1 = LoadClassIdInstr(r2)
    //     0x8177d8: ldur            x1, [x2, #-1]
    //     0x8177dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8177e0: stp             x0, x2, [SP]
    // 0x8177e4: mov             x0, x1
    // 0x8177e8: mov             lr, x0
    // 0x8177ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8177f0: blr             lr
    // 0x8177f4: tbnz            w0, #4, #0x817800
    // 0x8177f8: r0 = true
    //     0x8177f8: add             x0, NULL, #0x20  ; true
    // 0x8177fc: b               #0x817804
    // 0x817800: r0 = false
    //     0x817800: add             x0, NULL, #0x30  ; false
    // 0x817804: LeaveFrame
    //     0x817804: mov             SP, fp
    //     0x817808: ldp             fp, lr, [SP], #0x10
    // 0x81780c: ret
    //     0x81780c: ret             
    // 0x817810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817810: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817814: b               #0x8176f8
  }
}
