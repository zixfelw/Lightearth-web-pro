// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1048868, size: 0x8
class :: {
}

// class id: 2407, size: 0x34, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x71aba0, size: 0x88
    // 0x71aba0: EnterFrame
    //     0x71aba0: stp             fp, lr, [SP, #-0x10]!
    //     0x71aba4: mov             fp, SP
    // 0x71aba8: AllocStack(0x48)
    //     0x71aba8: sub             SP, SP, #0x48
    // 0x71abac: CheckStackOverflow
    //     0x71abac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71abb0: cmp             SP, x16
    //     0x71abb4: b.ls            #0x71ac20
    // 0x71abb8: ldr             x0, [fp, #0x10]
    // 0x71abbc: LoadField: r1 = r0->field_27
    //     0x71abbc: ldur            w1, [x0, #0x27]
    // 0x71abc0: DecompressPointer r1
    //     0x71abc0: add             x1, x1, HEAP, lsl #32
    // 0x71abc4: LoadField: r2 = r0->field_2b
    //     0x71abc4: ldur            w2, [x0, #0x2b]
    // 0x71abc8: DecompressPointer r2
    //     0x71abc8: add             x2, x2, HEAP, lsl #32
    // 0x71abcc: LoadField: r3 = r0->field_2f
    //     0x71abcc: ldur            w3, [x0, #0x2f]
    // 0x71abd0: DecompressPointer r3
    //     0x71abd0: add             x3, x3, HEAP, lsl #32
    // 0x71abd4: stp             NULL, NULL, [SP, #0x38]
    // 0x71abd8: stp             NULL, NULL, [SP, #0x28]
    // 0x71abdc: stp             NULL, NULL, [SP, #0x18]
    // 0x71abe0: stp             x2, x1, [SP, #8]
    // 0x71abe4: str             x3, [SP]
    // 0x71abe8: r1 = Null
    //     0x71abe8: mov             x1, NULL
    // 0x71abec: r2 = Null
    //     0x71abec: mov             x2, NULL
    // 0x71abf0: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x71abf0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb648] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x71abf4: ldr             x4, [x4, #0x648]
    // 0x71abf8: r0 = hash()
    //     0x71abf8: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71abfc: mov             x2, x0
    // 0x71ac00: r0 = BoxInt64Instr(r2)
    //     0x71ac00: sbfiz           x0, x2, #1, #0x1f
    //     0x71ac04: cmp             x2, x0, asr #1
    //     0x71ac08: b.eq            #0x71ac14
    //     0x71ac0c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ac10: stur            x2, [x0, #7]
    // 0x71ac14: LeaveFrame
    //     0x71ac14: mov             SP, fp
    //     0x71ac18: ldp             fp, lr, [SP], #0x10
    // 0x71ac1c: ret
    //     0x71ac1c: ret             
    // 0x71ac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ac20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ac24: b               #0x71abb8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7334f4, size: 0x12c
    // 0x7334f4: EnterFrame
    //     0x7334f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7334f8: mov             fp, SP
    // 0x7334fc: AllocStack(0x28)
    //     0x7334fc: sub             SP, SP, #0x28
    // 0x733500: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x733500: mov             x4, x1
    //     0x733504: mov             x0, x2
    //     0x733508: stur            x1, [fp, #-0x10]
    //     0x73350c: stur            x2, [fp, #-0x18]
    // 0x733510: CheckStackOverflow
    //     0x733510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733514: cmp             SP, x16
    //     0x733518: b.ls            #0x7335f4
    // 0x73351c: cmp             w4, w0
    // 0x733520: b.ne            #0x733534
    // 0x733524: mov             x0, x4
    // 0x733528: LeaveFrame
    //     0x733528: mov             SP, fp
    //     0x73352c: ldp             fp, lr, [SP], #0x10
    // 0x733530: ret
    //     0x733530: ret             
    // 0x733534: LoadField: r1 = r4->field_27
    //     0x733534: ldur            w1, [x4, #0x27]
    // 0x733538: DecompressPointer r1
    //     0x733538: add             x1, x1, HEAP, lsl #32
    // 0x73353c: LoadField: r2 = r0->field_27
    //     0x73353c: ldur            w2, [x0, #0x27]
    // 0x733540: DecompressPointer r2
    //     0x733540: add             x2, x2, HEAP, lsl #32
    // 0x733544: r5 = inline_Allocate_Double()
    //     0x733544: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x733548: add             x5, x5, #0x10
    //     0x73354c: cmp             x3, x5
    //     0x733550: b.ls            #0x7335fc
    //     0x733554: str             x5, [THR, #0x50]  ; THR::top
    //     0x733558: sub             x5, x5, #0xf
    //     0x73355c: mov             x3, #0xd15c
    //     0x733560: movk            x3, #3, lsl #16
    //     0x733564: stur            x3, [x5, #-1]
    // 0x733568: StoreField: r5->field_7 = d0
    //     0x733568: stur            d0, [x5, #7]
    // 0x73356c: mov             x3, x5
    // 0x733570: stur            x5, [fp, #-8]
    // 0x733574: r0 = lerpDouble()
    //     0x733574: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x733578: mov             x4, x0
    // 0x73357c: ldur            x0, [fp, #-0x10]
    // 0x733580: stur            x4, [fp, #-0x20]
    // 0x733584: LoadField: r1 = r0->field_2b
    //     0x733584: ldur            w1, [x0, #0x2b]
    // 0x733588: DecompressPointer r1
    //     0x733588: add             x1, x1, HEAP, lsl #32
    // 0x73358c: ldur            x5, [fp, #-0x18]
    // 0x733590: LoadField: r2 = r5->field_2b
    //     0x733590: ldur            w2, [x5, #0x2b]
    // 0x733594: DecompressPointer r2
    //     0x733594: add             x2, x2, HEAP, lsl #32
    // 0x733598: ldur            x3, [fp, #-8]
    // 0x73359c: r0 = lerpDouble()
    //     0x73359c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7335a0: mov             x4, x0
    // 0x7335a4: ldur            x0, [fp, #-0x10]
    // 0x7335a8: stur            x4, [fp, #-0x28]
    // 0x7335ac: LoadField: r1 = r0->field_2f
    //     0x7335ac: ldur            w1, [x0, #0x2f]
    // 0x7335b0: DecompressPointer r1
    //     0x7335b0: add             x1, x1, HEAP, lsl #32
    // 0x7335b4: ldur            x0, [fp, #-0x18]
    // 0x7335b8: LoadField: r2 = r0->field_2f
    //     0x7335b8: ldur            w2, [x0, #0x2f]
    // 0x7335bc: DecompressPointer r2
    //     0x7335bc: add             x2, x2, HEAP, lsl #32
    // 0x7335c0: ldur            x3, [fp, #-8]
    // 0x7335c4: r0 = lerpDouble()
    //     0x7335c4: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7335c8: stur            x0, [fp, #-8]
    // 0x7335cc: r0 = ScrollbarThemeData()
    //     0x7335cc: bl              #0x733620  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x7335d0: ldur            x1, [fp, #-0x20]
    // 0x7335d4: StoreField: r0->field_27 = r1
    //     0x7335d4: stur            w1, [x0, #0x27]
    // 0x7335d8: ldur            x1, [fp, #-0x28]
    // 0x7335dc: StoreField: r0->field_2b = r1
    //     0x7335dc: stur            w1, [x0, #0x2b]
    // 0x7335e0: ldur            x1, [fp, #-8]
    // 0x7335e4: StoreField: r0->field_2f = r1
    //     0x7335e4: stur            w1, [x0, #0x2f]
    // 0x7335e8: LeaveFrame
    //     0x7335e8: mov             SP, fp
    //     0x7335ec: ldp             fp, lr, [SP], #0x10
    // 0x7335f0: ret
    //     0x7335f0: ret             
    // 0x7335f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7335f4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7335f8: b               #0x73351c
    // 0x7335fc: SaveReg d0
    //     0x7335fc: str             q0, [SP, #-0x10]!
    // 0x733600: stp             x2, x4, [SP, #-0x10]!
    // 0x733604: stp             x0, x1, [SP, #-0x10]!
    // 0x733608: r0 = AllocateDouble()
    //     0x733608: bl              #0x889738  ; AllocateDoubleStub
    // 0x73360c: mov             x5, x0
    // 0x733610: ldp             x0, x1, [SP], #0x10
    // 0x733614: ldp             x2, x4, [SP], #0x10
    // 0x733618: RestoreReg d0
    //     0x733618: ldr             q0, [SP], #0x10
    // 0x73361c: b               #0x733568
  }
  _ ==(/* No info */) {
    // ** addr: 0x817490, size: 0x168
    // 0x817490: EnterFrame
    //     0x817490: stp             fp, lr, [SP, #-0x10]!
    //     0x817494: mov             fp, SP
    // 0x817498: AllocStack(0x10)
    //     0x817498: sub             SP, SP, #0x10
    // 0x81749c: CheckStackOverflow
    //     0x81749c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8174a0: cmp             SP, x16
    //     0x8174a4: b.ls            #0x8175f0
    // 0x8174a8: ldr             x0, [fp, #0x10]
    // 0x8174ac: cmp             w0, NULL
    // 0x8174b0: b.ne            #0x8174c4
    // 0x8174b4: r0 = false
    //     0x8174b4: add             x0, NULL, #0x30  ; false
    // 0x8174b8: LeaveFrame
    //     0x8174b8: mov             SP, fp
    //     0x8174bc: ldp             fp, lr, [SP], #0x10
    // 0x8174c0: ret
    //     0x8174c0: ret             
    // 0x8174c4: ldr             x1, [fp, #0x18]
    // 0x8174c8: cmp             w1, w0
    // 0x8174cc: b.ne            #0x8174e0
    // 0x8174d0: r0 = true
    //     0x8174d0: add             x0, NULL, #0x20  ; true
    // 0x8174d4: LeaveFrame
    //     0x8174d4: mov             SP, fp
    //     0x8174d8: ldp             fp, lr, [SP], #0x10
    // 0x8174dc: ret
    //     0x8174dc: ret             
    // 0x8174e0: str             x0, [SP]
    // 0x8174e4: r0 = runtimeType()
    //     0x8174e4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x8174e8: r1 = LoadClassIdInstr(r0)
    //     0x8174e8: ldur            x1, [x0, #-1]
    //     0x8174ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8174f0: r16 = ScrollbarThemeData
    //     0x8174f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb640] Type: ScrollbarThemeData
    //     0x8174f4: ldr             x16, [x16, #0x640]
    // 0x8174f8: stp             x16, x0, [SP]
    // 0x8174fc: mov             x0, x1
    // 0x817500: mov             lr, x0
    // 0x817504: ldr             lr, [x21, lr, lsl #3]
    // 0x817508: blr             lr
    // 0x81750c: tbz             w0, #4, #0x817520
    // 0x817510: r0 = false
    //     0x817510: add             x0, NULL, #0x30  ; false
    // 0x817514: LeaveFrame
    //     0x817514: mov             SP, fp
    //     0x817518: ldp             fp, lr, [SP], #0x10
    // 0x81751c: ret
    //     0x81751c: ret             
    // 0x817520: ldr             x1, [fp, #0x10]
    // 0x817524: r0 = 59
    //     0x817524: mov             x0, #0x3b
    // 0x817528: branchIfSmi(r1, 0x817534)
    //     0x817528: tbz             w1, #0, #0x817534
    // 0x81752c: r0 = LoadClassIdInstr(r1)
    //     0x81752c: ldur            x0, [x1, #-1]
    //     0x817530: ubfx            x0, x0, #0xc, #0x14
    // 0x817534: cmp             x0, #0x967
    // 0x817538: b.ne            #0x8175e0
    // 0x81753c: ldr             x2, [fp, #0x18]
    // 0x817540: LoadField: r0 = r1->field_27
    //     0x817540: ldur            w0, [x1, #0x27]
    // 0x817544: DecompressPointer r0
    //     0x817544: add             x0, x0, HEAP, lsl #32
    // 0x817548: LoadField: r3 = r2->field_27
    //     0x817548: ldur            w3, [x2, #0x27]
    // 0x81754c: DecompressPointer r3
    //     0x81754c: add             x3, x3, HEAP, lsl #32
    // 0x817550: r4 = LoadClassIdInstr(r0)
    //     0x817550: ldur            x4, [x0, #-1]
    //     0x817554: ubfx            x4, x4, #0xc, #0x14
    // 0x817558: stp             x3, x0, [SP]
    // 0x81755c: mov             x0, x4
    // 0x817560: mov             lr, x0
    // 0x817564: ldr             lr, [x21, lr, lsl #3]
    // 0x817568: blr             lr
    // 0x81756c: tbnz            w0, #4, #0x8175e0
    // 0x817570: ldr             x2, [fp, #0x18]
    // 0x817574: ldr             x1, [fp, #0x10]
    // 0x817578: LoadField: r0 = r1->field_2b
    //     0x817578: ldur            w0, [x1, #0x2b]
    // 0x81757c: DecompressPointer r0
    //     0x81757c: add             x0, x0, HEAP, lsl #32
    // 0x817580: LoadField: r3 = r2->field_2b
    //     0x817580: ldur            w3, [x2, #0x2b]
    // 0x817584: DecompressPointer r3
    //     0x817584: add             x3, x3, HEAP, lsl #32
    // 0x817588: r4 = LoadClassIdInstr(r0)
    //     0x817588: ldur            x4, [x0, #-1]
    //     0x81758c: ubfx            x4, x4, #0xc, #0x14
    // 0x817590: stp             x3, x0, [SP]
    // 0x817594: mov             x0, x4
    // 0x817598: mov             lr, x0
    // 0x81759c: ldr             lr, [x21, lr, lsl #3]
    // 0x8175a0: blr             lr
    // 0x8175a4: tbnz            w0, #4, #0x8175e0
    // 0x8175a8: ldr             x1, [fp, #0x18]
    // 0x8175ac: ldr             x0, [fp, #0x10]
    // 0x8175b0: LoadField: r2 = r0->field_2f
    //     0x8175b0: ldur            w2, [x0, #0x2f]
    // 0x8175b4: DecompressPointer r2
    //     0x8175b4: add             x2, x2, HEAP, lsl #32
    // 0x8175b8: LoadField: r0 = r1->field_2f
    //     0x8175b8: ldur            w0, [x1, #0x2f]
    // 0x8175bc: DecompressPointer r0
    //     0x8175bc: add             x0, x0, HEAP, lsl #32
    // 0x8175c0: r1 = LoadClassIdInstr(r2)
    //     0x8175c0: ldur            x1, [x2, #-1]
    //     0x8175c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8175c8: stp             x0, x2, [SP]
    // 0x8175cc: mov             x0, x1
    // 0x8175d0: mov             lr, x0
    // 0x8175d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8175d8: blr             lr
    // 0x8175dc: b               #0x8175e4
    // 0x8175e0: r0 = false
    //     0x8175e0: add             x0, NULL, #0x30  ; false
    // 0x8175e4: LeaveFrame
    //     0x8175e4: mov             SP, fp
    //     0x8175e8: ldp             fp, lr, [SP], #0x10
    // 0x8175ec: ret
    //     0x8175ec: ret             
    // 0x8175f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8175f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8175f4: b               #0x8174a8
  }
}
