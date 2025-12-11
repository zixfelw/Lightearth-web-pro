// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1048851, size: 0x8
class :: {
}

// class id: 2441, size: 0x34, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x71a5b8, size: 0x7c
    // 0x71a5b8: EnterFrame
    //     0x71a5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x71a5bc: mov             fp, SP
    // 0x71a5c0: AllocStack(0x48)
    //     0x71a5c0: sub             SP, SP, #0x48
    // 0x71a5c4: CheckStackOverflow
    //     0x71a5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a5c8: cmp             SP, x16
    //     0x71a5cc: b.ls            #0x71a62c
    // 0x71a5d0: ldr             x0, [fp, #0x10]
    // 0x71a5d4: LoadField: r1 = r0->field_7
    //     0x71a5d4: ldur            w1, [x0, #7]
    // 0x71a5d8: DecompressPointer r1
    //     0x71a5d8: add             x1, x1, HEAP, lsl #32
    // 0x71a5dc: LoadField: r2 = r0->field_f
    //     0x71a5dc: ldur            w2, [x0, #0xf]
    // 0x71a5e0: DecompressPointer r2
    //     0x71a5e0: add             x2, x2, HEAP, lsl #32
    // 0x71a5e4: stp             NULL, x2, [SP, #0x38]
    // 0x71a5e8: stp             NULL, NULL, [SP, #0x28]
    // 0x71a5ec: stp             NULL, NULL, [SP, #0x18]
    // 0x71a5f0: stp             NULL, NULL, [SP, #8]
    // 0x71a5f4: str             NULL, [SP]
    // 0x71a5f8: r2 = Null
    //     0x71a5f8: mov             x2, NULL
    // 0x71a5fc: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x71a5fc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb648] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x71a600: ldr             x4, [x4, #0x648]
    // 0x71a604: r0 = hash()
    //     0x71a604: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71a608: mov             x2, x0
    // 0x71a60c: r0 = BoxInt64Instr(r2)
    //     0x71a60c: sbfiz           x0, x2, #1, #0x1f
    //     0x71a610: cmp             x2, x0, asr #1
    //     0x71a614: b.eq            #0x71a620
    //     0x71a618: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a61c: stur            x2, [x0, #7]
    // 0x71a620: LeaveFrame
    //     0x71a620: mov             SP, fp
    //     0x71a624: ldp             fp, lr, [SP], #0x10
    // 0x71a628: ret
    //     0x71a628: ret             
    // 0x71a62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a62c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a630: b               #0x71a5d0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72f440, size: 0x14c
    // 0x72f440: EnterFrame
    //     0x72f440: stp             fp, lr, [SP, #-0x10]!
    //     0x72f444: mov             fp, SP
    // 0x72f448: AllocStack(0x28)
    //     0x72f448: sub             SP, SP, #0x28
    // 0x72f44c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x72f44c: mov             x4, x1
    //     0x72f450: mov             x0, x2
    //     0x72f454: stur            x1, [fp, #-0x10]
    //     0x72f458: stur            x2, [fp, #-0x18]
    //     0x72f45c: stur            d0, [fp, #-0x28]
    // 0x72f460: CheckStackOverflow
    //     0x72f460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f464: cmp             SP, x16
    //     0x72f468: b.ls            #0x72f560
    // 0x72f46c: cmp             w4, w0
    // 0x72f470: b.ne            #0x72f484
    // 0x72f474: mov             x0, x4
    // 0x72f478: LeaveFrame
    //     0x72f478: mov             SP, fp
    //     0x72f47c: ldp             fp, lr, [SP], #0x10
    // 0x72f480: ret
    //     0x72f480: ret             
    // 0x72f484: LoadField: r1 = r4->field_7
    //     0x72f484: ldur            w1, [x4, #7]
    // 0x72f488: DecompressPointer r1
    //     0x72f488: add             x1, x1, HEAP, lsl #32
    // 0x72f48c: LoadField: r2 = r0->field_7
    //     0x72f48c: ldur            w2, [x0, #7]
    // 0x72f490: DecompressPointer r2
    //     0x72f490: add             x2, x2, HEAP, lsl #32
    // 0x72f494: r5 = inline_Allocate_Double()
    //     0x72f494: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x72f498: add             x5, x5, #0x10
    //     0x72f49c: cmp             x3, x5
    //     0x72f4a0: b.ls            #0x72f568
    //     0x72f4a4: str             x5, [THR, #0x50]  ; THR::top
    //     0x72f4a8: sub             x5, x5, #0xf
    //     0x72f4ac: mov             x3, #0xd15c
    //     0x72f4b0: movk            x3, #3, lsl #16
    //     0x72f4b4: stur            x3, [x5, #-1]
    // 0x72f4b8: StoreField: r5->field_7 = d0
    //     0x72f4b8: stur            d0, [x5, #7]
    // 0x72f4bc: mov             x3, x5
    // 0x72f4c0: stur            x5, [fp, #-8]
    // 0x72f4c4: r0 = lerpDouble()
    //     0x72f4c4: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72f4c8: ldur            x3, [fp, #-8]
    // 0x72f4cc: r1 = Null
    //     0x72f4cc: mov             x1, NULL
    // 0x72f4d0: r2 = Null
    //     0x72f4d0: mov             x2, NULL
    // 0x72f4d4: stur            x0, [fp, #-0x20]
    // 0x72f4d8: r0 = lerp()
    //     0x72f4d8: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72f4dc: ldur            x0, [fp, #-0x10]
    // 0x72f4e0: LoadField: r1 = r0->field_f
    //     0x72f4e0: ldur            w1, [x0, #0xf]
    // 0x72f4e4: DecompressPointer r1
    //     0x72f4e4: add             x1, x1, HEAP, lsl #32
    // 0x72f4e8: ldur            x0, [fp, #-0x18]
    // 0x72f4ec: LoadField: r2 = r0->field_f
    //     0x72f4ec: ldur            w2, [x0, #0xf]
    // 0x72f4f0: DecompressPointer r2
    //     0x72f4f0: add             x2, x2, HEAP, lsl #32
    // 0x72f4f4: ldur            x3, [fp, #-8]
    // 0x72f4f8: r0 = lerpDouble()
    //     0x72f4f8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72f4fc: ldur            x3, [fp, #-8]
    // 0x72f500: r1 = Null
    //     0x72f500: mov             x1, NULL
    // 0x72f504: r2 = Null
    //     0x72f504: mov             x2, NULL
    // 0x72f508: stur            x0, [fp, #-0x10]
    // 0x72f50c: r0 = lerp()
    //     0x72f50c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72f510: ldur            x3, [fp, #-8]
    // 0x72f514: r1 = Null
    //     0x72f514: mov             x1, NULL
    // 0x72f518: r2 = Null
    //     0x72f518: mov             x2, NULL
    // 0x72f51c: r0 = lerp()
    //     0x72f51c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72f520: ldur            x3, [fp, #-8]
    // 0x72f524: r1 = Null
    //     0x72f524: mov             x1, NULL
    // 0x72f528: r2 = Null
    //     0x72f528: mov             x2, NULL
    // 0x72f52c: r0 = lerp()
    //     0x72f52c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72f530: ldur            d0, [fp, #-0x28]
    // 0x72f534: r1 = Null
    //     0x72f534: mov             x1, NULL
    // 0x72f538: r2 = Null
    //     0x72f538: mov             x2, NULL
    // 0x72f53c: r0 = lerp()
    //     0x72f53c: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x72f540: r0 = NavigationBarThemeData()
    //     0x72f540: bl              #0x72f58c  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x34)
    // 0x72f544: ldur            x1, [fp, #-0x20]
    // 0x72f548: StoreField: r0->field_7 = r1
    //     0x72f548: stur            w1, [x0, #7]
    // 0x72f54c: ldur            x1, [fp, #-0x10]
    // 0x72f550: StoreField: r0->field_f = r1
    //     0x72f550: stur            w1, [x0, #0xf]
    // 0x72f554: LeaveFrame
    //     0x72f554: mov             SP, fp
    //     0x72f558: ldp             fp, lr, [SP], #0x10
    // 0x72f55c: ret
    //     0x72f55c: ret             
    // 0x72f560: r0 = StackOverflowSharedWithFPURegs()
    //     0x72f560: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72f564: b               #0x72f46c
    // 0x72f568: SaveReg d0
    //     0x72f568: str             q0, [SP, #-0x10]!
    // 0x72f56c: stp             x2, x4, [SP, #-0x10]!
    // 0x72f570: stp             x0, x1, [SP, #-0x10]!
    // 0x72f574: r0 = AllocateDouble()
    //     0x72f574: bl              #0x889738  ; AllocateDoubleStub
    // 0x72f578: mov             x5, x0
    // 0x72f57c: ldp             x0, x1, [SP], #0x10
    // 0x72f580: ldp             x2, x4, [SP], #0x10
    // 0x72f584: RestoreReg d0
    //     0x72f584: ldr             q0, [SP], #0x10
    // 0x72f588: b               #0x72f4b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x816674, size: 0x138
    // 0x816674: EnterFrame
    //     0x816674: stp             fp, lr, [SP, #-0x10]!
    //     0x816678: mov             fp, SP
    // 0x81667c: AllocStack(0x10)
    //     0x81667c: sub             SP, SP, #0x10
    // 0x816680: CheckStackOverflow
    //     0x816680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816684: cmp             SP, x16
    //     0x816688: b.ls            #0x8167a4
    // 0x81668c: ldr             x0, [fp, #0x10]
    // 0x816690: cmp             w0, NULL
    // 0x816694: b.ne            #0x8166a8
    // 0x816698: r0 = false
    //     0x816698: add             x0, NULL, #0x30  ; false
    // 0x81669c: LeaveFrame
    //     0x81669c: mov             SP, fp
    //     0x8166a0: ldp             fp, lr, [SP], #0x10
    // 0x8166a4: ret
    //     0x8166a4: ret             
    // 0x8166a8: ldr             x1, [fp, #0x18]
    // 0x8166ac: cmp             w1, w0
    // 0x8166b0: b.ne            #0x8166c4
    // 0x8166b4: r0 = true
    //     0x8166b4: add             x0, NULL, #0x20  ; true
    // 0x8166b8: LeaveFrame
    //     0x8166b8: mov             SP, fp
    //     0x8166bc: ldp             fp, lr, [SP], #0x10
    // 0x8166c0: ret
    //     0x8166c0: ret             
    // 0x8166c4: str             x0, [SP]
    // 0x8166c8: r0 = runtimeType()
    //     0x8166c8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x8166cc: r1 = LoadClassIdInstr(r0)
    //     0x8166cc: ldur            x1, [x0, #-1]
    //     0x8166d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8166d4: r16 = NavigationBarThemeData
    //     0x8166d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] Type: NavigationBarThemeData
    //     0x8166d8: ldr             x16, [x16, #0x6d8]
    // 0x8166dc: stp             x16, x0, [SP]
    // 0x8166e0: mov             x0, x1
    // 0x8166e4: mov             lr, x0
    // 0x8166e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8166ec: blr             lr
    // 0x8166f0: tbz             w0, #4, #0x816704
    // 0x8166f4: r0 = false
    //     0x8166f4: add             x0, NULL, #0x30  ; false
    // 0x8166f8: LeaveFrame
    //     0x8166f8: mov             SP, fp
    //     0x8166fc: ldp             fp, lr, [SP], #0x10
    // 0x816700: ret
    //     0x816700: ret             
    // 0x816704: ldr             x1, [fp, #0x10]
    // 0x816708: r0 = 59
    //     0x816708: mov             x0, #0x3b
    // 0x81670c: branchIfSmi(r1, 0x816718)
    //     0x81670c: tbz             w1, #0, #0x816718
    // 0x816710: r0 = LoadClassIdInstr(r1)
    //     0x816710: ldur            x0, [x1, #-1]
    //     0x816714: ubfx            x0, x0, #0xc, #0x14
    // 0x816718: cmp             x0, #0x989
    // 0x81671c: b.ne            #0x816794
    // 0x816720: ldr             x2, [fp, #0x18]
    // 0x816724: LoadField: r0 = r1->field_7
    //     0x816724: ldur            w0, [x1, #7]
    // 0x816728: DecompressPointer r0
    //     0x816728: add             x0, x0, HEAP, lsl #32
    // 0x81672c: LoadField: r3 = r2->field_7
    //     0x81672c: ldur            w3, [x2, #7]
    // 0x816730: DecompressPointer r3
    //     0x816730: add             x3, x3, HEAP, lsl #32
    // 0x816734: r4 = LoadClassIdInstr(r0)
    //     0x816734: ldur            x4, [x0, #-1]
    //     0x816738: ubfx            x4, x4, #0xc, #0x14
    // 0x81673c: stp             x3, x0, [SP]
    // 0x816740: mov             x0, x4
    // 0x816744: mov             lr, x0
    // 0x816748: ldr             lr, [x21, lr, lsl #3]
    // 0x81674c: blr             lr
    // 0x816750: tbnz            w0, #4, #0x816794
    // 0x816754: ldr             x1, [fp, #0x18]
    // 0x816758: ldr             x0, [fp, #0x10]
    // 0x81675c: LoadField: r2 = r0->field_f
    //     0x81675c: ldur            w2, [x0, #0xf]
    // 0x816760: DecompressPointer r2
    //     0x816760: add             x2, x2, HEAP, lsl #32
    // 0x816764: LoadField: r0 = r1->field_f
    //     0x816764: ldur            w0, [x1, #0xf]
    // 0x816768: DecompressPointer r0
    //     0x816768: add             x0, x0, HEAP, lsl #32
    // 0x81676c: r1 = LoadClassIdInstr(r2)
    //     0x81676c: ldur            x1, [x2, #-1]
    //     0x816770: ubfx            x1, x1, #0xc, #0x14
    // 0x816774: stp             x0, x2, [SP]
    // 0x816778: mov             x0, x1
    // 0x81677c: mov             lr, x0
    // 0x816780: ldr             lr, [x21, lr, lsl #3]
    // 0x816784: blr             lr
    // 0x816788: tbnz            w0, #4, #0x816794
    // 0x81678c: r0 = true
    //     0x81678c: add             x0, NULL, #0x20  ; true
    // 0x816790: b               #0x816798
    // 0x816794: r0 = false
    //     0x816794: add             x0, NULL, #0x30  ; false
    // 0x816798: LeaveFrame
    //     0x816798: mov             SP, fp
    //     0x81679c: ldp             fp, lr, [SP], #0x10
    // 0x8167a0: ret
    //     0x8167a0: ret             
    // 0x8167a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8167a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8167a8: b               #0x81668c
  }
}
