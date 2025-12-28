// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 2432, size: 0x20, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x71ab38, size: 0x68
    // 0x71ab38: EnterFrame
    //     0x71ab38: stp             fp, lr, [SP, #-0x10]!
    //     0x71ab3c: mov             fp, SP
    // 0x71ab40: AllocStack(0x20)
    //     0x71ab40: sub             SP, SP, #0x20
    // 0x71ab44: CheckStackOverflow
    //     0x71ab44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ab48: cmp             SP, x16
    //     0x71ab4c: b.ls            #0x71ab98
    // 0x71ab50: ldr             x0, [fp, #0x10]
    // 0x71ab54: LoadField: r1 = r0->field_13
    //     0x71ab54: ldur            w1, [x0, #0x13]
    // 0x71ab58: DecompressPointer r1
    //     0x71ab58: add             x1, x1, HEAP, lsl #32
    // 0x71ab5c: stp             x1, NULL, [SP, #0x10]
    // 0x71ab60: stp             NULL, NULL, [SP]
    // 0x71ab64: r1 = Null
    //     0x71ab64: mov             x1, NULL
    // 0x71ab68: r2 = Null
    //     0x71ab68: mov             x2, NULL
    // 0x71ab6c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x71ab6c: ldr             x4, [PP, #0x6ef0]  ; [pp+0x6ef0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x71ab70: r0 = hash()
    //     0x71ab70: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71ab74: mov             x2, x0
    // 0x71ab78: r0 = BoxInt64Instr(r2)
    //     0x71ab78: sbfiz           x0, x2, #1, #0x1f
    //     0x71ab7c: cmp             x2, x0, asr #1
    //     0x71ab80: b.eq            #0x71ab8c
    //     0x71ab84: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ab88: stur            x2, [x0, #7]
    // 0x71ab8c: LeaveFrame
    //     0x71ab8c: mov             SP, fp
    //     0x71ab90: ldp             fp, lr, [SP], #0x10
    // 0x71ab94: ret
    //     0x71ab94: ret             
    // 0x71ab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ab98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ab9c: b               #0x71ab50
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72ed70, size: 0xb0
    // 0x72ed70: EnterFrame
    //     0x72ed70: stp             fp, lr, [SP, #-0x10]!
    //     0x72ed74: mov             fp, SP
    // 0x72ed78: AllocStack(0x8)
    //     0x72ed78: sub             SP, SP, #8
    // 0x72ed7c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x72ed7c: mov             x0, x1
    // 0x72ed80: CheckStackOverflow
    //     0x72ed80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ed84: cmp             SP, x16
    //     0x72ed88: b.ls            #0x72edfc
    // 0x72ed8c: cmp             w0, w2
    // 0x72ed90: b.ne            #0x72eda0
    // 0x72ed94: LeaveFrame
    //     0x72ed94: mov             SP, fp
    //     0x72ed98: ldp             fp, lr, [SP], #0x10
    // 0x72ed9c: ret
    //     0x72ed9c: ret             
    // 0x72eda0: LoadField: r1 = r0->field_13
    //     0x72eda0: ldur            w1, [x0, #0x13]
    // 0x72eda4: DecompressPointer r1
    //     0x72eda4: add             x1, x1, HEAP, lsl #32
    // 0x72eda8: LoadField: r0 = r2->field_13
    //     0x72eda8: ldur            w0, [x2, #0x13]
    // 0x72edac: DecompressPointer r0
    //     0x72edac: add             x0, x0, HEAP, lsl #32
    // 0x72edb0: r3 = inline_Allocate_Double()
    //     0x72edb0: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x72edb4: add             x3, x3, #0x10
    //     0x72edb8: cmp             x2, x3
    //     0x72edbc: b.ls            #0x72ee04
    //     0x72edc0: str             x3, [THR, #0x50]  ; THR::top
    //     0x72edc4: sub             x3, x3, #0xf
    //     0x72edc8: mov             x2, #0xd15c
    //     0x72edcc: movk            x2, #3, lsl #16
    //     0x72edd0: stur            x2, [x3, #-1]
    // 0x72edd4: StoreField: r3->field_7 = d0
    //     0x72edd4: stur            d0, [x3, #7]
    // 0x72edd8: mov             x2, x0
    // 0x72eddc: r0 = lerpDouble()
    //     0x72eddc: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72ede0: stur            x0, [fp, #-8]
    // 0x72ede4: r0 = RadioThemeData()
    //     0x72ede4: bl              #0x72ee20  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x20)
    // 0x72ede8: ldur            x1, [fp, #-8]
    // 0x72edec: StoreField: r0->field_13 = r1
    //     0x72edec: stur            w1, [x0, #0x13]
    // 0x72edf0: LeaveFrame
    //     0x72edf0: mov             SP, fp
    //     0x72edf4: ldp             fp, lr, [SP], #0x10
    // 0x72edf8: ret
    //     0x72edf8: ret             
    // 0x72edfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x72edfc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72ee00: b               #0x72ed8c
    // 0x72ee04: SaveReg d0
    //     0x72ee04: str             q0, [SP, #-0x10]!
    // 0x72ee08: stp             x0, x1, [SP, #-0x10]!
    // 0x72ee0c: r0 = AllocateDouble()
    //     0x72ee0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x72ee10: mov             x3, x0
    // 0x72ee14: ldp             x0, x1, [SP], #0x10
    // 0x72ee18: RestoreReg d0
    //     0x72ee18: ldr             q0, [SP], #0x10
    // 0x72ee1c: b               #0x72edd4
  }
  _ ==(/* No info */) {
    // ** addr: 0x817390, size: 0x100
    // 0x817390: EnterFrame
    //     0x817390: stp             fp, lr, [SP, #-0x10]!
    //     0x817394: mov             fp, SP
    // 0x817398: AllocStack(0x10)
    //     0x817398: sub             SP, SP, #0x10
    // 0x81739c: CheckStackOverflow
    //     0x81739c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8173a0: cmp             SP, x16
    //     0x8173a4: b.ls            #0x817488
    // 0x8173a8: ldr             x0, [fp, #0x10]
    // 0x8173ac: cmp             w0, NULL
    // 0x8173b0: b.ne            #0x8173c4
    // 0x8173b4: r0 = false
    //     0x8173b4: add             x0, NULL, #0x30  ; false
    // 0x8173b8: LeaveFrame
    //     0x8173b8: mov             SP, fp
    //     0x8173bc: ldp             fp, lr, [SP], #0x10
    // 0x8173c0: ret
    //     0x8173c0: ret             
    // 0x8173c4: ldr             x1, [fp, #0x18]
    // 0x8173c8: cmp             w1, w0
    // 0x8173cc: b.ne            #0x8173e0
    // 0x8173d0: r0 = true
    //     0x8173d0: add             x0, NULL, #0x20  ; true
    // 0x8173d4: LeaveFrame
    //     0x8173d4: mov             SP, fp
    //     0x8173d8: ldp             fp, lr, [SP], #0x10
    // 0x8173dc: ret
    //     0x8173dc: ret             
    // 0x8173e0: str             x0, [SP]
    // 0x8173e4: r0 = runtimeType()
    //     0x8173e4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x8173e8: r1 = LoadClassIdInstr(r0)
    //     0x8173e8: ldur            x1, [x0, #-1]
    //     0x8173ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8173f0: r16 = RadioThemeData
    //     0x8173f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb650] Type: RadioThemeData
    //     0x8173f4: ldr             x16, [x16, #0x650]
    // 0x8173f8: stp             x16, x0, [SP]
    // 0x8173fc: mov             x0, x1
    // 0x817400: mov             lr, x0
    // 0x817404: ldr             lr, [x21, lr, lsl #3]
    // 0x817408: blr             lr
    // 0x81740c: tbz             w0, #4, #0x817420
    // 0x817410: r0 = false
    //     0x817410: add             x0, NULL, #0x30  ; false
    // 0x817414: LeaveFrame
    //     0x817414: mov             SP, fp
    //     0x817418: ldp             fp, lr, [SP], #0x10
    // 0x81741c: ret
    //     0x81741c: ret             
    // 0x817420: ldr             x0, [fp, #0x10]
    // 0x817424: r1 = 59
    //     0x817424: mov             x1, #0x3b
    // 0x817428: branchIfSmi(r0, 0x817434)
    //     0x817428: tbz             w0, #0, #0x817434
    // 0x81742c: r1 = LoadClassIdInstr(r0)
    //     0x81742c: ldur            x1, [x0, #-1]
    //     0x817430: ubfx            x1, x1, #0xc, #0x14
    // 0x817434: cmp             x1, #0x980
    // 0x817438: b.ne            #0x817478
    // 0x81743c: ldr             x1, [fp, #0x18]
    // 0x817440: LoadField: r2 = r0->field_13
    //     0x817440: ldur            w2, [x0, #0x13]
    // 0x817444: DecompressPointer r2
    //     0x817444: add             x2, x2, HEAP, lsl #32
    // 0x817448: LoadField: r0 = r1->field_13
    //     0x817448: ldur            w0, [x1, #0x13]
    // 0x81744c: DecompressPointer r0
    //     0x81744c: add             x0, x0, HEAP, lsl #32
    // 0x817450: r1 = LoadClassIdInstr(r2)
    //     0x817450: ldur            x1, [x2, #-1]
    //     0x817454: ubfx            x1, x1, #0xc, #0x14
    // 0x817458: stp             x0, x2, [SP]
    // 0x81745c: mov             x0, x1
    // 0x817460: mov             lr, x0
    // 0x817464: ldr             lr, [x21, lr, lsl #3]
    // 0x817468: blr             lr
    // 0x81746c: tbnz            w0, #4, #0x817478
    // 0x817470: r0 = true
    //     0x817470: add             x0, NULL, #0x20  ; true
    // 0x817474: b               #0x81747c
    // 0x817478: r0 = false
    //     0x817478: add             x0, NULL, #0x30  ; false
    // 0x81747c: LeaveFrame
    //     0x81747c: mov             SP, fp
    //     0x817480: ldp             fp, lr, [SP], #0x10
    // 0x817484: ret
    //     0x817484: ret             
    // 0x817488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817488: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81748c: b               #0x8173a8
  }
}
