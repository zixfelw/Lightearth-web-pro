// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1048852, size: 0x8
class :: {
}

// class id: 2440, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x71a634, size: 0x78
    // 0x71a634: EnterFrame
    //     0x71a634: stp             fp, lr, [SP, #-0x10]!
    //     0x71a638: mov             fp, SP
    // 0x71a63c: AllocStack(0x40)
    //     0x71a63c: sub             SP, SP, #0x40
    // 0x71a640: CheckStackOverflow
    //     0x71a640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a644: cmp             SP, x16
    //     0x71a648: b.ls            #0x71a6a4
    // 0x71a64c: ldr             x0, [fp, #0x10]
    // 0x71a650: LoadField: r1 = r0->field_7
    //     0x71a650: ldur            w1, [x0, #7]
    // 0x71a654: DecompressPointer r1
    //     0x71a654: add             x1, x1, HEAP, lsl #32
    // 0x71a658: LoadField: r2 = r0->field_f
    //     0x71a658: ldur            w2, [x0, #0xf]
    // 0x71a65c: DecompressPointer r2
    //     0x71a65c: add             x2, x2, HEAP, lsl #32
    // 0x71a660: stp             NULL, x2, [SP, #0x30]
    // 0x71a664: stp             NULL, NULL, [SP, #0x20]
    // 0x71a668: stp             NULL, NULL, [SP, #0x10]
    // 0x71a66c: stp             NULL, NULL, [SP]
    // 0x71a670: r2 = Null
    //     0x71a670: mov             x2, NULL
    // 0x71a674: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x71a674: add             x4, PP, #0xb, lsl #12  ; [pp+0xb630] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x71a678: ldr             x4, [x4, #0x630]
    // 0x71a67c: r0 = hash()
    //     0x71a67c: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71a680: mov             x2, x0
    // 0x71a684: r0 = BoxInt64Instr(r2)
    //     0x71a684: sbfiz           x0, x2, #1, #0x1f
    //     0x71a688: cmp             x2, x0, asr #1
    //     0x71a68c: b.eq            #0x71a698
    //     0x71a690: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a694: stur            x2, [x0, #7]
    // 0x71a698: LeaveFrame
    //     0x71a698: mov             SP, fp
    //     0x71a69c: ldp             fp, lr, [SP], #0x10
    // 0x71a6a0: ret
    //     0x71a6a0: ret             
    // 0x71a6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a6a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a6a8: b               #0x71a64c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72f2d8, size: 0x15c
    // 0x72f2d8: EnterFrame
    //     0x72f2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x72f2dc: mov             fp, SP
    // 0x72f2e0: AllocStack(0x28)
    //     0x72f2e0: sub             SP, SP, #0x28
    // 0x72f2e4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x72f2e4: mov             x4, x1
    //     0x72f2e8: mov             x0, x2
    //     0x72f2ec: stur            x1, [fp, #-0x10]
    //     0x72f2f0: stur            x2, [fp, #-0x18]
    //     0x72f2f4: stur            d0, [fp, #-0x28]
    // 0x72f2f8: CheckStackOverflow
    //     0x72f2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f2fc: cmp             SP, x16
    //     0x72f300: b.ls            #0x72f408
    // 0x72f304: cmp             w4, w0
    // 0x72f308: b.ne            #0x72f31c
    // 0x72f30c: mov             x0, x4
    // 0x72f310: LeaveFrame
    //     0x72f310: mov             SP, fp
    //     0x72f314: ldp             fp, lr, [SP], #0x10
    // 0x72f318: ret
    //     0x72f318: ret             
    // 0x72f31c: LoadField: r1 = r4->field_7
    //     0x72f31c: ldur            w1, [x4, #7]
    // 0x72f320: DecompressPointer r1
    //     0x72f320: add             x1, x1, HEAP, lsl #32
    // 0x72f324: LoadField: r2 = r0->field_7
    //     0x72f324: ldur            w2, [x0, #7]
    // 0x72f328: DecompressPointer r2
    //     0x72f328: add             x2, x2, HEAP, lsl #32
    // 0x72f32c: r5 = inline_Allocate_Double()
    //     0x72f32c: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x72f330: add             x5, x5, #0x10
    //     0x72f334: cmp             x3, x5
    //     0x72f338: b.ls            #0x72f410
    //     0x72f33c: str             x5, [THR, #0x50]  ; THR::top
    //     0x72f340: sub             x5, x5, #0xf
    //     0x72f344: mov             x3, #0xd15c
    //     0x72f348: movk            x3, #3, lsl #16
    //     0x72f34c: stur            x3, [x5, #-1]
    // 0x72f350: StoreField: r5->field_7 = d0
    //     0x72f350: stur            d0, [x5, #7]
    // 0x72f354: mov             x3, x5
    // 0x72f358: stur            x5, [fp, #-8]
    // 0x72f35c: r0 = lerpDouble()
    //     0x72f35c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72f360: ldur            x3, [fp, #-8]
    // 0x72f364: r1 = Null
    //     0x72f364: mov             x1, NULL
    // 0x72f368: r2 = Null
    //     0x72f368: mov             x2, NULL
    // 0x72f36c: stur            x0, [fp, #-0x20]
    // 0x72f370: r0 = lerp()
    //     0x72f370: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72f374: ldur            x0, [fp, #-0x10]
    // 0x72f378: LoadField: r1 = r0->field_f
    //     0x72f378: ldur            w1, [x0, #0xf]
    // 0x72f37c: DecompressPointer r1
    //     0x72f37c: add             x1, x1, HEAP, lsl #32
    // 0x72f380: ldur            x0, [fp, #-0x18]
    // 0x72f384: LoadField: r2 = r0->field_f
    //     0x72f384: ldur            w2, [x0, #0xf]
    // 0x72f388: DecompressPointer r2
    //     0x72f388: add             x2, x2, HEAP, lsl #32
    // 0x72f38c: ldur            x3, [fp, #-8]
    // 0x72f390: r0 = lerpDouble()
    //     0x72f390: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72f394: ldur            x3, [fp, #-8]
    // 0x72f398: r1 = Null
    //     0x72f398: mov             x1, NULL
    // 0x72f39c: r2 = Null
    //     0x72f39c: mov             x2, NULL
    // 0x72f3a0: stur            x0, [fp, #-0x10]
    // 0x72f3a4: r0 = lerp()
    //     0x72f3a4: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72f3a8: ldur            x3, [fp, #-8]
    // 0x72f3ac: r1 = Null
    //     0x72f3ac: mov             x1, NULL
    // 0x72f3b0: r2 = Null
    //     0x72f3b0: mov             x2, NULL
    // 0x72f3b4: r0 = lerp()
    //     0x72f3b4: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72f3b8: ldur            x3, [fp, #-8]
    // 0x72f3bc: r1 = Null
    //     0x72f3bc: mov             x1, NULL
    // 0x72f3c0: r2 = Null
    //     0x72f3c0: mov             x2, NULL
    // 0x72f3c4: r0 = lerp()
    //     0x72f3c4: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72f3c8: ldur            d0, [fp, #-0x28]
    // 0x72f3cc: r1 = Null
    //     0x72f3cc: mov             x1, NULL
    // 0x72f3d0: r2 = Null
    //     0x72f3d0: mov             x2, NULL
    // 0x72f3d4: r0 = lerp()
    //     0x72f3d4: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x72f3d8: ldur            x3, [fp, #-8]
    // 0x72f3dc: r1 = Null
    //     0x72f3dc: mov             x1, NULL
    // 0x72f3e0: r2 = Null
    //     0x72f3e0: mov             x2, NULL
    // 0x72f3e4: r0 = lerp()
    //     0x72f3e4: bl              #0x729a90  ; [dart:ui] Size::lerp
    // 0x72f3e8: r0 = NavigationDrawerThemeData()
    //     0x72f3e8: bl              #0x72f434  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0x72f3ec: ldur            x1, [fp, #-0x20]
    // 0x72f3f0: StoreField: r0->field_7 = r1
    //     0x72f3f0: stur            w1, [x0, #7]
    // 0x72f3f4: ldur            x1, [fp, #-0x10]
    // 0x72f3f8: StoreField: r0->field_f = r1
    //     0x72f3f8: stur            w1, [x0, #0xf]
    // 0x72f3fc: LeaveFrame
    //     0x72f3fc: mov             SP, fp
    //     0x72f400: ldp             fp, lr, [SP], #0x10
    // 0x72f404: ret
    //     0x72f404: ret             
    // 0x72f408: r0 = StackOverflowSharedWithFPURegs()
    //     0x72f408: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72f40c: b               #0x72f304
    // 0x72f410: SaveReg d0
    //     0x72f410: str             q0, [SP, #-0x10]!
    // 0x72f414: stp             x2, x4, [SP, #-0x10]!
    // 0x72f418: stp             x0, x1, [SP, #-0x10]!
    // 0x72f41c: r0 = AllocateDouble()
    //     0x72f41c: bl              #0x889738  ; AllocateDoubleStub
    // 0x72f420: mov             x5, x0
    // 0x72f424: ldp             x0, x1, [SP], #0x10
    // 0x72f428: ldp             x2, x4, [SP], #0x10
    // 0x72f42c: RestoreReg d0
    //     0x72f42c: ldr             q0, [SP], #0x10
    // 0x72f430: b               #0x72f350
  }
  _ ==(/* No info */) {
    // ** addr: 0x8167ac, size: 0x138
    // 0x8167ac: EnterFrame
    //     0x8167ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8167b0: mov             fp, SP
    // 0x8167b4: AllocStack(0x10)
    //     0x8167b4: sub             SP, SP, #0x10
    // 0x8167b8: CheckStackOverflow
    //     0x8167b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8167bc: cmp             SP, x16
    //     0x8167c0: b.ls            #0x8168dc
    // 0x8167c4: ldr             x0, [fp, #0x10]
    // 0x8167c8: cmp             w0, NULL
    // 0x8167cc: b.ne            #0x8167e0
    // 0x8167d0: r0 = false
    //     0x8167d0: add             x0, NULL, #0x30  ; false
    // 0x8167d4: LeaveFrame
    //     0x8167d4: mov             SP, fp
    //     0x8167d8: ldp             fp, lr, [SP], #0x10
    // 0x8167dc: ret
    //     0x8167dc: ret             
    // 0x8167e0: ldr             x1, [fp, #0x18]
    // 0x8167e4: cmp             w1, w0
    // 0x8167e8: b.ne            #0x8167fc
    // 0x8167ec: r0 = true
    //     0x8167ec: add             x0, NULL, #0x20  ; true
    // 0x8167f0: LeaveFrame
    //     0x8167f0: mov             SP, fp
    //     0x8167f4: ldp             fp, lr, [SP], #0x10
    // 0x8167f8: ret
    //     0x8167f8: ret             
    // 0x8167fc: str             x0, [SP]
    // 0x816800: r0 = runtimeType()
    //     0x816800: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x816804: r1 = LoadClassIdInstr(r0)
    //     0x816804: ldur            x1, [x0, #-1]
    //     0x816808: ubfx            x1, x1, #0xc, #0x14
    // 0x81680c: r16 = NavigationDrawerThemeData
    //     0x81680c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d0] Type: NavigationDrawerThemeData
    //     0x816810: ldr             x16, [x16, #0x6d0]
    // 0x816814: stp             x16, x0, [SP]
    // 0x816818: mov             x0, x1
    // 0x81681c: mov             lr, x0
    // 0x816820: ldr             lr, [x21, lr, lsl #3]
    // 0x816824: blr             lr
    // 0x816828: tbz             w0, #4, #0x81683c
    // 0x81682c: r0 = false
    //     0x81682c: add             x0, NULL, #0x30  ; false
    // 0x816830: LeaveFrame
    //     0x816830: mov             SP, fp
    //     0x816834: ldp             fp, lr, [SP], #0x10
    // 0x816838: ret
    //     0x816838: ret             
    // 0x81683c: ldr             x1, [fp, #0x10]
    // 0x816840: r0 = 59
    //     0x816840: mov             x0, #0x3b
    // 0x816844: branchIfSmi(r1, 0x816850)
    //     0x816844: tbz             w1, #0, #0x816850
    // 0x816848: r0 = LoadClassIdInstr(r1)
    //     0x816848: ldur            x0, [x1, #-1]
    //     0x81684c: ubfx            x0, x0, #0xc, #0x14
    // 0x816850: cmp             x0, #0x988
    // 0x816854: b.ne            #0x8168cc
    // 0x816858: ldr             x2, [fp, #0x18]
    // 0x81685c: LoadField: r0 = r1->field_7
    //     0x81685c: ldur            w0, [x1, #7]
    // 0x816860: DecompressPointer r0
    //     0x816860: add             x0, x0, HEAP, lsl #32
    // 0x816864: LoadField: r3 = r2->field_7
    //     0x816864: ldur            w3, [x2, #7]
    // 0x816868: DecompressPointer r3
    //     0x816868: add             x3, x3, HEAP, lsl #32
    // 0x81686c: r4 = LoadClassIdInstr(r0)
    //     0x81686c: ldur            x4, [x0, #-1]
    //     0x816870: ubfx            x4, x4, #0xc, #0x14
    // 0x816874: stp             x3, x0, [SP]
    // 0x816878: mov             x0, x4
    // 0x81687c: mov             lr, x0
    // 0x816880: ldr             lr, [x21, lr, lsl #3]
    // 0x816884: blr             lr
    // 0x816888: tbnz            w0, #4, #0x8168cc
    // 0x81688c: ldr             x1, [fp, #0x18]
    // 0x816890: ldr             x0, [fp, #0x10]
    // 0x816894: LoadField: r2 = r0->field_f
    //     0x816894: ldur            w2, [x0, #0xf]
    // 0x816898: DecompressPointer r2
    //     0x816898: add             x2, x2, HEAP, lsl #32
    // 0x81689c: LoadField: r0 = r1->field_f
    //     0x81689c: ldur            w0, [x1, #0xf]
    // 0x8168a0: DecompressPointer r0
    //     0x8168a0: add             x0, x0, HEAP, lsl #32
    // 0x8168a4: r1 = LoadClassIdInstr(r2)
    //     0x8168a4: ldur            x1, [x2, #-1]
    //     0x8168a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8168ac: stp             x0, x2, [SP]
    // 0x8168b0: mov             x0, x1
    // 0x8168b4: mov             lr, x0
    // 0x8168b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8168bc: blr             lr
    // 0x8168c0: tbnz            w0, #4, #0x8168cc
    // 0x8168c4: r0 = true
    //     0x8168c4: add             x0, NULL, #0x20  ; true
    // 0x8168c8: b               #0x8168d0
    // 0x8168cc: r0 = false
    //     0x8168cc: add             x0, NULL, #0x30  ; false
    // 0x8168d0: LeaveFrame
    //     0x8168d0: mov             SP, fp
    //     0x8168d4: ldp             fp, lr, [SP], #0x10
    // 0x8168d8: ret
    //     0x8168d8: ret             
    // 0x8168dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8168dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8168e0: b               #0x8167c4
  }
}
