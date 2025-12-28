// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1048822, size: 0x8
class :: {
}

// class id: 2455, size: 0x3c, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7190b0, size: 0x70
    // 0x7190b0: EnterFrame
    //     0x7190b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7190b4: mov             fp, SP
    // 0x7190b8: AllocStack(0x58)
    //     0x7190b8: sub             SP, SP, #0x58
    // 0x7190bc: CheckStackOverflow
    //     0x7190bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7190c0: cmp             SP, x16
    //     0x7190c4: b.ls            #0x719118
    // 0x7190c8: stp             NULL, NULL, [SP, #0x48]
    // 0x7190cc: stp             NULL, NULL, [SP, #0x38]
    // 0x7190d0: stp             NULL, NULL, [SP, #0x28]
    // 0x7190d4: stp             NULL, NULL, [SP, #0x18]
    // 0x7190d8: stp             NULL, NULL, [SP, #8]
    // 0x7190dc: str             NULL, [SP]
    // 0x7190e0: r1 = Null
    //     0x7190e0: mov             x1, NULL
    // 0x7190e4: r2 = Null
    //     0x7190e4: mov             x2, NULL
    // 0x7190e8: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x7190e8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb6c8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x7190ec: ldr             x4, [x4, #0x6c8]
    // 0x7190f0: r0 = hash()
    //     0x7190f0: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7190f4: mov             x2, x0
    // 0x7190f8: r0 = BoxInt64Instr(r2)
    //     0x7190f8: sbfiz           x0, x2, #1, #0x1f
    //     0x7190fc: cmp             x2, x0, asr #1
    //     0x719100: b.eq            #0x71910c
    //     0x719104: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719108: stur            x2, [x0, #7]
    // 0x71910c: LeaveFrame
    //     0x71910c: mov             SP, fp
    //     0x719110: ldp             fp, lr, [SP], #0x10
    // 0x719114: ret
    //     0x719114: ret             
    // 0x719118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719118: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71911c: b               #0x7190c8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x730460, size: 0x118
    // 0x730460: EnterFrame
    //     0x730460: stp             fp, lr, [SP, #-0x10]!
    //     0x730464: mov             fp, SP
    // 0x730468: AllocStack(0x10)
    //     0x730468: sub             SP, SP, #0x10
    // 0x73046c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x73046c: mov             x0, x1
    //     0x730470: stur            d0, [fp, #-0x10]
    // 0x730474: CheckStackOverflow
    //     0x730474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730478: cmp             SP, x16
    //     0x73047c: b.ls            #0x730560
    // 0x730480: cmp             w0, w2
    // 0x730484: b.ne            #0x730494
    // 0x730488: LeaveFrame
    //     0x730488: mov             SP, fp
    //     0x73048c: ldp             fp, lr, [SP], #0x10
    // 0x730490: ret
    //     0x730490: ret             
    // 0x730494: r0 = inline_Allocate_Double()
    //     0x730494: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730498: add             x0, x0, #0x10
    //     0x73049c: cmp             x1, x0
    //     0x7304a0: b.ls            #0x730568
    //     0x7304a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7304a8: sub             x0, x0, #0xf
    //     0x7304ac: mov             x1, #0xd15c
    //     0x7304b0: movk            x1, #3, lsl #16
    //     0x7304b4: stur            x1, [x0, #-1]
    // 0x7304b8: StoreField: r0->field_7 = d0
    //     0x7304b8: stur            d0, [x0, #7]
    // 0x7304bc: mov             x3, x0
    // 0x7304c0: stur            x0, [fp, #-8]
    // 0x7304c4: r1 = Null
    //     0x7304c4: mov             x1, NULL
    // 0x7304c8: r2 = Null
    //     0x7304c8: mov             x2, NULL
    // 0x7304cc: r0 = lerp()
    //     0x7304cc: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7304d0: ldur            x3, [fp, #-8]
    // 0x7304d4: r1 = Null
    //     0x7304d4: mov             x1, NULL
    // 0x7304d8: r2 = Null
    //     0x7304d8: mov             x2, NULL
    // 0x7304dc: r0 = lerp()
    //     0x7304dc: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7304e0: ldur            d0, [fp, #-0x10]
    // 0x7304e4: r1 = Null
    //     0x7304e4: mov             x1, NULL
    // 0x7304e8: r2 = Null
    //     0x7304e8: mov             x2, NULL
    // 0x7304ec: r0 = lerp()
    //     0x7304ec: bl              #0x7281e4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7304f0: ldur            x3, [fp, #-8]
    // 0x7304f4: r1 = Null
    //     0x7304f4: mov             x1, NULL
    // 0x7304f8: r2 = Null
    //     0x7304f8: mov             x2, NULL
    // 0x7304fc: r0 = lerp()
    //     0x7304fc: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x730500: ldur            x3, [fp, #-8]
    // 0x730504: r1 = Null
    //     0x730504: mov             x1, NULL
    // 0x730508: r2 = Null
    //     0x730508: mov             x2, NULL
    // 0x73050c: r0 = lerp()
    //     0x73050c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x730510: ldur            x3, [fp, #-8]
    // 0x730514: r1 = Null
    //     0x730514: mov             x1, NULL
    // 0x730518: r2 = Null
    //     0x730518: mov             x2, NULL
    // 0x73051c: r0 = lerp()
    //     0x73051c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x730520: ldur            x3, [fp, #-8]
    // 0x730524: r1 = Null
    //     0x730524: mov             x1, NULL
    // 0x730528: r2 = Null
    //     0x730528: mov             x2, NULL
    // 0x73052c: r0 = lerp()
    //     0x73052c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x730530: ldur            d0, [fp, #-0x10]
    // 0x730534: r1 = Null
    //     0x730534: mov             x1, NULL
    // 0x730538: r2 = Null
    //     0x730538: mov             x2, NULL
    // 0x73053c: r0 = lerp()
    //     0x73053c: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x730540: ldur            d0, [fp, #-0x10]
    // 0x730544: r1 = Null
    //     0x730544: mov             x1, NULL
    // 0x730548: r2 = Null
    //     0x730548: mov             x2, NULL
    // 0x73054c: r0 = lerp()
    //     0x73054c: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x730550: r0 = ExpansionTileThemeData()
    //     0x730550: bl              #0x730578  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x3c)
    // 0x730554: LeaveFrame
    //     0x730554: mov             SP, fp
    //     0x730558: ldp             fp, lr, [SP], #0x10
    // 0x73055c: ret
    //     0x73055c: ret             
    // 0x730560: r0 = StackOverflowSharedWithFPURegs()
    //     0x730560: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x730564: b               #0x730480
    // 0x730568: SaveReg d0
    //     0x730568: str             q0, [SP, #-0x10]!
    // 0x73056c: r0 = AllocateDouble()
    //     0x73056c: bl              #0x889738  ; AllocateDoubleStub
    // 0x730570: RestoreReg d0
    //     0x730570: ldr             q0, [SP], #0x10
    // 0x730574: b               #0x7304b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x813acc, size: 0xcc
    // 0x813acc: EnterFrame
    //     0x813acc: stp             fp, lr, [SP, #-0x10]!
    //     0x813ad0: mov             fp, SP
    // 0x813ad4: AllocStack(0x10)
    //     0x813ad4: sub             SP, SP, #0x10
    // 0x813ad8: CheckStackOverflow
    //     0x813ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813adc: cmp             SP, x16
    //     0x813ae0: b.ls            #0x813b90
    // 0x813ae4: ldr             x0, [fp, #0x10]
    // 0x813ae8: cmp             w0, NULL
    // 0x813aec: b.ne            #0x813b00
    // 0x813af0: r0 = false
    //     0x813af0: add             x0, NULL, #0x30  ; false
    // 0x813af4: LeaveFrame
    //     0x813af4: mov             SP, fp
    //     0x813af8: ldp             fp, lr, [SP], #0x10
    // 0x813afc: ret
    //     0x813afc: ret             
    // 0x813b00: ldr             x1, [fp, #0x18]
    // 0x813b04: cmp             w1, w0
    // 0x813b08: b.ne            #0x813b1c
    // 0x813b0c: r0 = true
    //     0x813b0c: add             x0, NULL, #0x20  ; true
    // 0x813b10: LeaveFrame
    //     0x813b10: mov             SP, fp
    //     0x813b14: ldp             fp, lr, [SP], #0x10
    // 0x813b18: ret
    //     0x813b18: ret             
    // 0x813b1c: str             x0, [SP]
    // 0x813b20: r0 = runtimeType()
    //     0x813b20: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x813b24: r1 = LoadClassIdInstr(r0)
    //     0x813b24: ldur            x1, [x0, #-1]
    //     0x813b28: ubfx            x1, x1, #0xc, #0x14
    // 0x813b2c: r16 = ExpansionTileThemeData
    //     0x813b2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb840] Type: ExpansionTileThemeData
    //     0x813b30: ldr             x16, [x16, #0x840]
    // 0x813b34: stp             x16, x0, [SP]
    // 0x813b38: mov             x0, x1
    // 0x813b3c: mov             lr, x0
    // 0x813b40: ldr             lr, [x21, lr, lsl #3]
    // 0x813b44: blr             lr
    // 0x813b48: tbz             w0, #4, #0x813b5c
    // 0x813b4c: r0 = false
    //     0x813b4c: add             x0, NULL, #0x30  ; false
    // 0x813b50: LeaveFrame
    //     0x813b50: mov             SP, fp
    //     0x813b54: ldp             fp, lr, [SP], #0x10
    // 0x813b58: ret
    //     0x813b58: ret             
    // 0x813b5c: ldr             x1, [fp, #0x10]
    // 0x813b60: r2 = 59
    //     0x813b60: mov             x2, #0x3b
    // 0x813b64: branchIfSmi(r1, 0x813b70)
    //     0x813b64: tbz             w1, #0, #0x813b70
    // 0x813b68: r2 = LoadClassIdInstr(r1)
    //     0x813b68: ldur            x2, [x1, #-1]
    //     0x813b6c: ubfx            x2, x2, #0xc, #0x14
    // 0x813b70: cmp             x2, #0x997
    // 0x813b74: b.ne            #0x813b80
    // 0x813b78: r0 = true
    //     0x813b78: add             x0, NULL, #0x20  ; true
    // 0x813b7c: b               #0x813b84
    // 0x813b80: r0 = false
    //     0x813b80: add             x0, NULL, #0x30  ; false
    // 0x813b84: LeaveFrame
    //     0x813b84: mov             SP, fp
    //     0x813b88: ldp             fp, lr, [SP], #0x10
    // 0x813b8c: ret
    //     0x813b8c: ret             
    // 0x813b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813b90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813b94: b               #0x813ae4
  }
}
