// lib: , url: package:flutter/src/material/card_theme.dart

// class id: 1048800, size: 0x8
class :: {
}

// class id: 2471, size: 0x24, field offset: 0x8
//   const constructor, 
class CardTheme extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x717d50, size: 0x6c
    // 0x717d50: EnterFrame
    //     0x717d50: stp             fp, lr, [SP, #-0x10]!
    //     0x717d54: mov             fp, SP
    // 0x717d58: AllocStack(0x28)
    //     0x717d58: sub             SP, SP, #0x28
    // 0x717d5c: CheckStackOverflow
    //     0x717d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717d60: cmp             SP, x16
    //     0x717d64: b.ls            #0x717db4
    // 0x717d68: ldr             x0, [fp, #0x10]
    // 0x717d6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x717d6c: ldur            w1, [x0, #0x17]
    // 0x717d70: DecompressPointer r1
    //     0x717d70: add             x1, x1, HEAP, lsl #32
    // 0x717d74: stp             NULL, NULL, [SP, #0x18]
    // 0x717d78: stp             NULL, x1, [SP, #8]
    // 0x717d7c: str             NULL, [SP]
    // 0x717d80: r1 = Null
    //     0x717d80: mov             x1, NULL
    // 0x717d84: r2 = Null
    //     0x717d84: mov             x2, NULL
    // 0x717d88: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x717d88: ldr             x4, [PP, #0x7600]  ; [pp+0x7600] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x717d8c: r0 = hash()
    //     0x717d8c: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x717d90: mov             x2, x0
    // 0x717d94: r0 = BoxInt64Instr(r2)
    //     0x717d94: sbfiz           x0, x2, #1, #0x1f
    //     0x717d98: cmp             x2, x0, asr #1
    //     0x717d9c: b.eq            #0x717da8
    //     0x717da0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717da4: stur            x2, [x0, #7]
    // 0x717da8: LeaveFrame
    //     0x717da8: mov             SP, fp
    //     0x717dac: ldp             fp, lr, [SP], #0x10
    // 0x717db0: ret
    //     0x717db0: ret             
    // 0x717db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717db4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717db8: b               #0x717d68
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x731320, size: 0x110
    // 0x731320: EnterFrame
    //     0x731320: stp             fp, lr, [SP, #-0x10]!
    //     0x731324: mov             fp, SP
    // 0x731328: AllocStack(0x20)
    //     0x731328: sub             SP, SP, #0x20
    // 0x73132c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x73132c: mov             x4, x1
    //     0x731330: mov             x0, x2
    //     0x731334: stur            x1, [fp, #-0x10]
    //     0x731338: stur            x2, [fp, #-0x18]
    //     0x73133c: stur            d0, [fp, #-0x20]
    // 0x731340: CheckStackOverflow
    //     0x731340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731344: cmp             SP, x16
    //     0x731348: b.ls            #0x73140c
    // 0x73134c: cmp             w4, w0
    // 0x731350: b.ne            #0x731364
    // 0x731354: mov             x0, x4
    // 0x731358: LeaveFrame
    //     0x731358: mov             SP, fp
    //     0x73135c: ldp             fp, lr, [SP], #0x10
    // 0x731360: ret
    //     0x731360: ret             
    // 0x731364: r5 = inline_Allocate_Double()
    //     0x731364: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x731368: add             x5, x5, #0x10
    //     0x73136c: cmp             x1, x5
    //     0x731370: b.ls            #0x731414
    //     0x731374: str             x5, [THR, #0x50]  ; THR::top
    //     0x731378: sub             x5, x5, #0xf
    //     0x73137c: mov             x1, #0xd15c
    //     0x731380: movk            x1, #3, lsl #16
    //     0x731384: stur            x1, [x5, #-1]
    // 0x731388: StoreField: r5->field_7 = d0
    //     0x731388: stur            d0, [x5, #7]
    // 0x73138c: mov             x3, x5
    // 0x731390: stur            x5, [fp, #-8]
    // 0x731394: r1 = Null
    //     0x731394: mov             x1, NULL
    // 0x731398: r2 = Null
    //     0x731398: mov             x2, NULL
    // 0x73139c: r0 = lerp()
    //     0x73139c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7313a0: ldur            x3, [fp, #-8]
    // 0x7313a4: r1 = Null
    //     0x7313a4: mov             x1, NULL
    // 0x7313a8: r2 = Null
    //     0x7313a8: mov             x2, NULL
    // 0x7313ac: r0 = lerp()
    //     0x7313ac: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7313b0: ldur            x3, [fp, #-8]
    // 0x7313b4: r1 = Null
    //     0x7313b4: mov             x1, NULL
    // 0x7313b8: r2 = Null
    //     0x7313b8: mov             x2, NULL
    // 0x7313bc: r0 = lerp()
    //     0x7313bc: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7313c0: ldur            x0, [fp, #-0x10]
    // 0x7313c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7313c4: ldur            w1, [x0, #0x17]
    // 0x7313c8: DecompressPointer r1
    //     0x7313c8: add             x1, x1, HEAP, lsl #32
    // 0x7313cc: ldur            x0, [fp, #-0x18]
    // 0x7313d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7313d0: ldur            w2, [x0, #0x17]
    // 0x7313d4: DecompressPointer r2
    //     0x7313d4: add             x2, x2, HEAP, lsl #32
    // 0x7313d8: ldur            x3, [fp, #-8]
    // 0x7313dc: r0 = lerpDouble()
    //     0x7313dc: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7313e0: ldur            d0, [fp, #-0x20]
    // 0x7313e4: r1 = Null
    //     0x7313e4: mov             x1, NULL
    // 0x7313e8: r2 = Null
    //     0x7313e8: mov             x2, NULL
    // 0x7313ec: stur            x0, [fp, #-8]
    // 0x7313f0: r0 = lerp()
    //     0x7313f0: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7313f4: r0 = CardTheme()
    //     0x7313f4: bl              #0x731430  ; AllocateCardThemeStub -> CardTheme (size=0x24)
    // 0x7313f8: ldur            x1, [fp, #-8]
    // 0x7313fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7313fc: stur            w1, [x0, #0x17]
    // 0x731400: LeaveFrame
    //     0x731400: mov             SP, fp
    //     0x731404: ldp             fp, lr, [SP], #0x10
    // 0x731408: ret
    //     0x731408: ret             
    // 0x73140c: r0 = StackOverflowSharedWithFPURegs()
    //     0x73140c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x731410: b               #0x73134c
    // 0x731414: SaveReg d0
    //     0x731414: str             q0, [SP, #-0x10]!
    // 0x731418: stp             x0, x4, [SP, #-0x10]!
    // 0x73141c: r0 = AllocateDouble()
    //     0x73141c: bl              #0x889738  ; AllocateDoubleStub
    // 0x731420: mov             x5, x0
    // 0x731424: ldp             x0, x4, [SP], #0x10
    // 0x731428: RestoreReg d0
    //     0x731428: ldr             q0, [SP], #0x10
    // 0x73142c: b               #0x731388
  }
  _ ==(/* No info */) {
    // ** addr: 0x80fd44, size: 0x100
    // 0x80fd44: EnterFrame
    //     0x80fd44: stp             fp, lr, [SP, #-0x10]!
    //     0x80fd48: mov             fp, SP
    // 0x80fd4c: AllocStack(0x10)
    //     0x80fd4c: sub             SP, SP, #0x10
    // 0x80fd50: CheckStackOverflow
    //     0x80fd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fd54: cmp             SP, x16
    //     0x80fd58: b.ls            #0x80fe3c
    // 0x80fd5c: ldr             x0, [fp, #0x10]
    // 0x80fd60: cmp             w0, NULL
    // 0x80fd64: b.ne            #0x80fd78
    // 0x80fd68: r0 = false
    //     0x80fd68: add             x0, NULL, #0x30  ; false
    // 0x80fd6c: LeaveFrame
    //     0x80fd6c: mov             SP, fp
    //     0x80fd70: ldp             fp, lr, [SP], #0x10
    // 0x80fd74: ret
    //     0x80fd74: ret             
    // 0x80fd78: ldr             x1, [fp, #0x18]
    // 0x80fd7c: cmp             w1, w0
    // 0x80fd80: b.ne            #0x80fd94
    // 0x80fd84: r0 = true
    //     0x80fd84: add             x0, NULL, #0x20  ; true
    // 0x80fd88: LeaveFrame
    //     0x80fd88: mov             SP, fp
    //     0x80fd8c: ldp             fp, lr, [SP], #0x10
    // 0x80fd90: ret
    //     0x80fd90: ret             
    // 0x80fd94: str             x0, [SP]
    // 0x80fd98: r0 = runtimeType()
    //     0x80fd98: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x80fd9c: r1 = LoadClassIdInstr(r0)
    //     0x80fd9c: ldur            x1, [x0, #-1]
    //     0x80fda0: ubfx            x1, x1, #0xc, #0x14
    // 0x80fda4: r16 = CardTheme
    //     0x80fda4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: CardTheme
    //     0x80fda8: ldr             x16, [x16, #0x8a8]
    // 0x80fdac: stp             x16, x0, [SP]
    // 0x80fdb0: mov             x0, x1
    // 0x80fdb4: mov             lr, x0
    // 0x80fdb8: ldr             lr, [x21, lr, lsl #3]
    // 0x80fdbc: blr             lr
    // 0x80fdc0: tbz             w0, #4, #0x80fdd4
    // 0x80fdc4: r0 = false
    //     0x80fdc4: add             x0, NULL, #0x30  ; false
    // 0x80fdc8: LeaveFrame
    //     0x80fdc8: mov             SP, fp
    //     0x80fdcc: ldp             fp, lr, [SP], #0x10
    // 0x80fdd0: ret
    //     0x80fdd0: ret             
    // 0x80fdd4: ldr             x0, [fp, #0x10]
    // 0x80fdd8: r1 = 59
    //     0x80fdd8: mov             x1, #0x3b
    // 0x80fddc: branchIfSmi(r0, 0x80fde8)
    //     0x80fddc: tbz             w0, #0, #0x80fde8
    // 0x80fde0: r1 = LoadClassIdInstr(r0)
    //     0x80fde0: ldur            x1, [x0, #-1]
    //     0x80fde4: ubfx            x1, x1, #0xc, #0x14
    // 0x80fde8: cmp             x1, #0x9a7
    // 0x80fdec: b.ne            #0x80fe2c
    // 0x80fdf0: ldr             x1, [fp, #0x18]
    // 0x80fdf4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80fdf4: ldur            w2, [x0, #0x17]
    // 0x80fdf8: DecompressPointer r2
    //     0x80fdf8: add             x2, x2, HEAP, lsl #32
    // 0x80fdfc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80fdfc: ldur            w0, [x1, #0x17]
    // 0x80fe00: DecompressPointer r0
    //     0x80fe00: add             x0, x0, HEAP, lsl #32
    // 0x80fe04: r1 = LoadClassIdInstr(r2)
    //     0x80fe04: ldur            x1, [x2, #-1]
    //     0x80fe08: ubfx            x1, x1, #0xc, #0x14
    // 0x80fe0c: stp             x0, x2, [SP]
    // 0x80fe10: mov             x0, x1
    // 0x80fe14: mov             lr, x0
    // 0x80fe18: ldr             lr, [x21, lr, lsl #3]
    // 0x80fe1c: blr             lr
    // 0x80fe20: tbnz            w0, #4, #0x80fe2c
    // 0x80fe24: r0 = true
    //     0x80fe24: add             x0, NULL, #0x20  ; true
    // 0x80fe28: b               #0x80fe30
    // 0x80fe2c: r0 = false
    //     0x80fe2c: add             x0, NULL, #0x30  ; false
    // 0x80fe30: LeaveFrame
    //     0x80fe30: mov             SP, fp
    //     0x80fe34: ldp             fp, lr, [SP], #0x10
    // 0x80fe38: ret
    //     0x80fe38: ret             
    // 0x80fe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fe3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fe40: b               #0x80fd5c
  }
}
