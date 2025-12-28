// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1048796, size: 0x8
class :: {
}

// class id: 2492, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7175f4, size: 0x78
    // 0x7175f4: EnterFrame
    //     0x7175f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7175f8: mov             fp, SP
    // 0x7175fc: AllocStack(0x38)
    //     0x7175fc: sub             SP, SP, #0x38
    // 0x717600: CheckStackOverflow
    //     0x717600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717604: cmp             SP, x16
    //     0x717608: b.ls            #0x717664
    // 0x71760c: ldr             x0, [fp, #0x10]
    // 0x717610: LoadField: r1 = r0->field_13
    //     0x717610: ldur            w1, [x0, #0x13]
    // 0x717614: DecompressPointer r1
    //     0x717614: add             x1, x1, HEAP, lsl #32
    // 0x717618: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x717618: ldur            w2, [x0, #0x17]
    // 0x71761c: DecompressPointer r2
    //     0x71761c: add             x2, x2, HEAP, lsl #32
    // 0x717620: stp             x1, NULL, [SP, #0x28]
    // 0x717624: stp             NULL, x2, [SP, #0x18]
    // 0x717628: stp             NULL, NULL, [SP, #8]
    // 0x71762c: str             NULL, [SP]
    // 0x717630: r1 = Null
    //     0x717630: mov             x1, NULL
    // 0x717634: r2 = Null
    //     0x717634: mov             x2, NULL
    // 0x717638: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x717638: ldr             x4, [PP, #0x7698]  ; [pp+0x7698] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x71763c: r0 = hash()
    //     0x71763c: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x717640: mov             x2, x0
    // 0x717644: r0 = BoxInt64Instr(r2)
    //     0x717644: sbfiz           x0, x2, #1, #0x1f
    //     0x717648: cmp             x2, x0, asr #1
    //     0x71764c: b.eq            #0x717658
    //     0x717650: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717654: stur            x2, [x0, #7]
    // 0x717658: LeaveFrame
    //     0x717658: mov             SP, fp
    //     0x71765c: ldp             fp, lr, [SP], #0x10
    // 0x717660: ret
    //     0x717660: ret             
    // 0x717664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717664: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717668: b               #0x71760c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x73143c, size: 0xfc
    // 0x73143c: EnterFrame
    //     0x73143c: stp             fp, lr, [SP, #-0x10]!
    //     0x731440: mov             fp, SP
    // 0x731444: AllocStack(0x20)
    //     0x731444: sub             SP, SP, #0x20
    // 0x731448: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x731448: mov             x4, x1
    //     0x73144c: mov             x0, x2
    //     0x731450: stur            x1, [fp, #-0x10]
    //     0x731454: stur            x2, [fp, #-0x18]
    // 0x731458: CheckStackOverflow
    //     0x731458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73145c: cmp             SP, x16
    //     0x731460: b.ls            #0x73150c
    // 0x731464: cmp             w4, w0
    // 0x731468: b.ne            #0x73147c
    // 0x73146c: mov             x0, x4
    // 0x731470: LeaveFrame
    //     0x731470: mov             SP, fp
    //     0x731474: ldp             fp, lr, [SP], #0x10
    // 0x731478: ret
    //     0x731478: ret             
    // 0x73147c: LoadField: r1 = r4->field_13
    //     0x73147c: ldur            w1, [x4, #0x13]
    // 0x731480: DecompressPointer r1
    //     0x731480: add             x1, x1, HEAP, lsl #32
    // 0x731484: LoadField: r2 = r0->field_13
    //     0x731484: ldur            w2, [x0, #0x13]
    // 0x731488: DecompressPointer r2
    //     0x731488: add             x2, x2, HEAP, lsl #32
    // 0x73148c: r5 = inline_Allocate_Double()
    //     0x73148c: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x731490: add             x5, x5, #0x10
    //     0x731494: cmp             x3, x5
    //     0x731498: b.ls            #0x731514
    //     0x73149c: str             x5, [THR, #0x50]  ; THR::top
    //     0x7314a0: sub             x5, x5, #0xf
    //     0x7314a4: mov             x3, #0xd15c
    //     0x7314a8: movk            x3, #3, lsl #16
    //     0x7314ac: stur            x3, [x5, #-1]
    // 0x7314b0: StoreField: r5->field_7 = d0
    //     0x7314b0: stur            d0, [x5, #7]
    // 0x7314b4: mov             x3, x5
    // 0x7314b8: stur            x5, [fp, #-8]
    // 0x7314bc: r0 = lerpDouble()
    //     0x7314bc: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7314c0: mov             x4, x0
    // 0x7314c4: ldur            x0, [fp, #-0x10]
    // 0x7314c8: stur            x4, [fp, #-0x20]
    // 0x7314cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7314cc: ldur            w1, [x0, #0x17]
    // 0x7314d0: DecompressPointer r1
    //     0x7314d0: add             x1, x1, HEAP, lsl #32
    // 0x7314d4: ldur            x0, [fp, #-0x18]
    // 0x7314d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7314d8: ldur            w2, [x0, #0x17]
    // 0x7314dc: DecompressPointer r2
    //     0x7314dc: add             x2, x2, HEAP, lsl #32
    // 0x7314e0: ldur            x3, [fp, #-8]
    // 0x7314e4: r0 = lerpDouble()
    //     0x7314e4: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7314e8: stur            x0, [fp, #-8]
    // 0x7314ec: r0 = ButtonBarThemeData()
    //     0x7314ec: bl              #0x731538  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0x7314f0: ldur            x1, [fp, #-0x20]
    // 0x7314f4: StoreField: r0->field_13 = r1
    //     0x7314f4: stur            w1, [x0, #0x13]
    // 0x7314f8: ldur            x1, [fp, #-8]
    // 0x7314fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7314fc: stur            w1, [x0, #0x17]
    // 0x731500: LeaveFrame
    //     0x731500: mov             SP, fp
    //     0x731504: ldp             fp, lr, [SP], #0x10
    // 0x731508: ret
    //     0x731508: ret             
    // 0x73150c: r0 = StackOverflowSharedWithFPURegs()
    //     0x73150c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x731510: b               #0x731464
    // 0x731514: SaveReg d0
    //     0x731514: str             q0, [SP, #-0x10]!
    // 0x731518: stp             x2, x4, [SP, #-0x10]!
    // 0x73151c: stp             x0, x1, [SP, #-0x10]!
    // 0x731520: r0 = AllocateDouble()
    //     0x731520: bl              #0x889738  ; AllocateDoubleStub
    // 0x731524: mov             x5, x0
    // 0x731528: ldp             x0, x1, [SP], #0x10
    // 0x73152c: ldp             x2, x4, [SP], #0x10
    // 0x731530: RestoreReg d0
    //     0x731530: ldr             q0, [SP], #0x10
    // 0x731534: b               #0x7314b0
  }
  _ ==(/* No info */) {
    // ** addr: 0x80f03c, size: 0x138
    // 0x80f03c: EnterFrame
    //     0x80f03c: stp             fp, lr, [SP, #-0x10]!
    //     0x80f040: mov             fp, SP
    // 0x80f044: AllocStack(0x10)
    //     0x80f044: sub             SP, SP, #0x10
    // 0x80f048: CheckStackOverflow
    //     0x80f048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f04c: cmp             SP, x16
    //     0x80f050: b.ls            #0x80f16c
    // 0x80f054: ldr             x0, [fp, #0x10]
    // 0x80f058: cmp             w0, NULL
    // 0x80f05c: b.ne            #0x80f070
    // 0x80f060: r0 = false
    //     0x80f060: add             x0, NULL, #0x30  ; false
    // 0x80f064: LeaveFrame
    //     0x80f064: mov             SP, fp
    //     0x80f068: ldp             fp, lr, [SP], #0x10
    // 0x80f06c: ret
    //     0x80f06c: ret             
    // 0x80f070: ldr             x1, [fp, #0x18]
    // 0x80f074: cmp             w1, w0
    // 0x80f078: b.ne            #0x80f08c
    // 0x80f07c: r0 = true
    //     0x80f07c: add             x0, NULL, #0x20  ; true
    // 0x80f080: LeaveFrame
    //     0x80f080: mov             SP, fp
    //     0x80f084: ldp             fp, lr, [SP], #0x10
    // 0x80f088: ret
    //     0x80f088: ret             
    // 0x80f08c: str             x0, [SP]
    // 0x80f090: r0 = runtimeType()
    //     0x80f090: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x80f094: r1 = LoadClassIdInstr(r0)
    //     0x80f094: ldur            x1, [x0, #-1]
    //     0x80f098: ubfx            x1, x1, #0xc, #0x14
    // 0x80f09c: r16 = ButtonBarThemeData
    //     0x80f09c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb900] Type: ButtonBarThemeData
    //     0x80f0a0: ldr             x16, [x16, #0x900]
    // 0x80f0a4: stp             x16, x0, [SP]
    // 0x80f0a8: mov             x0, x1
    // 0x80f0ac: mov             lr, x0
    // 0x80f0b0: ldr             lr, [x21, lr, lsl #3]
    // 0x80f0b4: blr             lr
    // 0x80f0b8: tbz             w0, #4, #0x80f0cc
    // 0x80f0bc: r0 = false
    //     0x80f0bc: add             x0, NULL, #0x30  ; false
    // 0x80f0c0: LeaveFrame
    //     0x80f0c0: mov             SP, fp
    //     0x80f0c4: ldp             fp, lr, [SP], #0x10
    // 0x80f0c8: ret
    //     0x80f0c8: ret             
    // 0x80f0cc: ldr             x1, [fp, #0x10]
    // 0x80f0d0: r0 = 59
    //     0x80f0d0: mov             x0, #0x3b
    // 0x80f0d4: branchIfSmi(r1, 0x80f0e0)
    //     0x80f0d4: tbz             w1, #0, #0x80f0e0
    // 0x80f0d8: r0 = LoadClassIdInstr(r1)
    //     0x80f0d8: ldur            x0, [x1, #-1]
    //     0x80f0dc: ubfx            x0, x0, #0xc, #0x14
    // 0x80f0e0: cmp             x0, #0x9bc
    // 0x80f0e4: b.ne            #0x80f15c
    // 0x80f0e8: ldr             x2, [fp, #0x18]
    // 0x80f0ec: LoadField: r0 = r1->field_13
    //     0x80f0ec: ldur            w0, [x1, #0x13]
    // 0x80f0f0: DecompressPointer r0
    //     0x80f0f0: add             x0, x0, HEAP, lsl #32
    // 0x80f0f4: LoadField: r3 = r2->field_13
    //     0x80f0f4: ldur            w3, [x2, #0x13]
    // 0x80f0f8: DecompressPointer r3
    //     0x80f0f8: add             x3, x3, HEAP, lsl #32
    // 0x80f0fc: r4 = LoadClassIdInstr(r0)
    //     0x80f0fc: ldur            x4, [x0, #-1]
    //     0x80f100: ubfx            x4, x4, #0xc, #0x14
    // 0x80f104: stp             x3, x0, [SP]
    // 0x80f108: mov             x0, x4
    // 0x80f10c: mov             lr, x0
    // 0x80f110: ldr             lr, [x21, lr, lsl #3]
    // 0x80f114: blr             lr
    // 0x80f118: tbnz            w0, #4, #0x80f15c
    // 0x80f11c: ldr             x1, [fp, #0x18]
    // 0x80f120: ldr             x0, [fp, #0x10]
    // 0x80f124: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80f124: ldur            w2, [x0, #0x17]
    // 0x80f128: DecompressPointer r2
    //     0x80f128: add             x2, x2, HEAP, lsl #32
    // 0x80f12c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80f12c: ldur            w0, [x1, #0x17]
    // 0x80f130: DecompressPointer r0
    //     0x80f130: add             x0, x0, HEAP, lsl #32
    // 0x80f134: r1 = LoadClassIdInstr(r2)
    //     0x80f134: ldur            x1, [x2, #-1]
    //     0x80f138: ubfx            x1, x1, #0xc, #0x14
    // 0x80f13c: stp             x0, x2, [SP]
    // 0x80f140: mov             x0, x1
    // 0x80f144: mov             lr, x0
    // 0x80f148: ldr             lr, [x21, lr, lsl #3]
    // 0x80f14c: blr             lr
    // 0x80f150: tbnz            w0, #4, #0x80f15c
    // 0x80f154: r0 = true
    //     0x80f154: add             x0, NULL, #0x20  ; true
    // 0x80f158: b               #0x80f160
    // 0x80f15c: r0 = false
    //     0x80f15c: add             x0, NULL, #0x30  ; false
    // 0x80f160: LeaveFrame
    //     0x80f160: mov             SP, fp
    //     0x80f164: ldp             fp, lr, [SP], #0x10
    // 0x80f168: ret
    //     0x80f168: ret             
    // 0x80f16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f16c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f170: b               #0x80f054
  }
}
