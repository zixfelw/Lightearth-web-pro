// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1048801, size: 0x8
class :: {
}

// class id: 2470, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x717dbc, size: 0x70
    // 0x717dbc: EnterFrame
    //     0x717dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x717dc0: mov             fp, SP
    // 0x717dc4: AllocStack(0x38)
    //     0x717dc4: sub             SP, SP, #0x38
    // 0x717dc8: CheckStackOverflow
    //     0x717dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717dcc: cmp             SP, x16
    //     0x717dd0: b.ls            #0x717e24
    // 0x717dd4: ldr             x0, [fp, #0x10]
    // 0x717dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x717dd8: ldur            w1, [x0, #0x17]
    // 0x717ddc: DecompressPointer r1
    //     0x717ddc: add             x1, x1, HEAP, lsl #32
    // 0x717de0: stp             NULL, NULL, [SP, #0x28]
    // 0x717de4: stp             NULL, x1, [SP, #0x18]
    // 0x717de8: stp             NULL, NULL, [SP, #8]
    // 0x717dec: str             NULL, [SP]
    // 0x717df0: r1 = Null
    //     0x717df0: mov             x1, NULL
    // 0x717df4: r2 = Null
    //     0x717df4: mov             x2, NULL
    // 0x717df8: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x717df8: ldr             x4, [PP, #0x7698]  ; [pp+0x7698] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x717dfc: r0 = hash()
    //     0x717dfc: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x717e00: mov             x2, x0
    // 0x717e04: r0 = BoxInt64Instr(r2)
    //     0x717e04: sbfiz           x0, x2, #1, #0x1f
    //     0x717e08: cmp             x2, x0, asr #1
    //     0x717e0c: b.eq            #0x717e18
    //     0x717e10: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717e14: stur            x2, [x0, #7]
    // 0x717e18: LeaveFrame
    //     0x717e18: mov             SP, fp
    //     0x717e1c: ldp             fp, lr, [SP], #0x10
    // 0x717e20: ret
    //     0x717e20: ret             
    // 0x717e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717e24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717e28: b               #0x717dd4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x731250, size: 0xc4
    // 0x731250: EnterFrame
    //     0x731250: stp             fp, lr, [SP, #-0x10]!
    //     0x731254: mov             fp, SP
    // 0x731258: AllocStack(0x10)
    //     0x731258: sub             SP, SP, #0x10
    // 0x73125c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x73125c: mov             x0, x1
    //     0x731260: stur            d0, [fp, #-0x10]
    // 0x731264: CheckStackOverflow
    //     0x731264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731268: cmp             SP, x16
    //     0x73126c: b.ls            #0x7312f0
    // 0x731270: cmp             w0, w2
    // 0x731274: b.ne            #0x731284
    // 0x731278: LeaveFrame
    //     0x731278: mov             SP, fp
    //     0x73127c: ldp             fp, lr, [SP], #0x10
    // 0x731280: ret
    //     0x731280: ret             
    // 0x731284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x731284: ldur            w1, [x0, #0x17]
    // 0x731288: DecompressPointer r1
    //     0x731288: add             x1, x1, HEAP, lsl #32
    // 0x73128c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x73128c: ldur            w0, [x2, #0x17]
    // 0x731290: DecompressPointer r0
    //     0x731290: add             x0, x0, HEAP, lsl #32
    // 0x731294: r3 = inline_Allocate_Double()
    //     0x731294: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x731298: add             x3, x3, #0x10
    //     0x73129c: cmp             x2, x3
    //     0x7312a0: b.ls            #0x7312f8
    //     0x7312a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7312a8: sub             x3, x3, #0xf
    //     0x7312ac: mov             x2, #0xd15c
    //     0x7312b0: movk            x2, #3, lsl #16
    //     0x7312b4: stur            x2, [x3, #-1]
    // 0x7312b8: StoreField: r3->field_7 = d0
    //     0x7312b8: stur            d0, [x3, #7]
    // 0x7312bc: mov             x2, x0
    // 0x7312c0: r0 = lerpDouble()
    //     0x7312c0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7312c4: ldur            d0, [fp, #-0x10]
    // 0x7312c8: r1 = Null
    //     0x7312c8: mov             x1, NULL
    // 0x7312cc: r2 = Null
    //     0x7312cc: mov             x2, NULL
    // 0x7312d0: stur            x0, [fp, #-8]
    // 0x7312d4: r0 = lerp()
    //     0x7312d4: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7312d8: r0 = CheckboxThemeData()
    //     0x7312d8: bl              #0x731314  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x7312dc: ldur            x1, [fp, #-8]
    // 0x7312e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7312e0: stur            w1, [x0, #0x17]
    // 0x7312e4: LeaveFrame
    //     0x7312e4: mov             SP, fp
    //     0x7312e8: ldp             fp, lr, [SP], #0x10
    // 0x7312ec: ret
    //     0x7312ec: ret             
    // 0x7312f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7312f0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7312f4: b               #0x731270
    // 0x7312f8: SaveReg d0
    //     0x7312f8: str             q0, [SP, #-0x10]!
    // 0x7312fc: stp             x0, x1, [SP, #-0x10]!
    // 0x731300: r0 = AllocateDouble()
    //     0x731300: bl              #0x889738  ; AllocateDoubleStub
    // 0x731304: mov             x3, x0
    // 0x731308: ldp             x0, x1, [SP], #0x10
    // 0x73130c: RestoreReg d0
    //     0x73130c: ldr             q0, [SP], #0x10
    // 0x731310: b               #0x7312b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x80fe44, size: 0x100
    // 0x80fe44: EnterFrame
    //     0x80fe44: stp             fp, lr, [SP, #-0x10]!
    //     0x80fe48: mov             fp, SP
    // 0x80fe4c: AllocStack(0x10)
    //     0x80fe4c: sub             SP, SP, #0x10
    // 0x80fe50: CheckStackOverflow
    //     0x80fe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fe54: cmp             SP, x16
    //     0x80fe58: b.ls            #0x80ff3c
    // 0x80fe5c: ldr             x0, [fp, #0x10]
    // 0x80fe60: cmp             w0, NULL
    // 0x80fe64: b.ne            #0x80fe78
    // 0x80fe68: r0 = false
    //     0x80fe68: add             x0, NULL, #0x30  ; false
    // 0x80fe6c: LeaveFrame
    //     0x80fe6c: mov             SP, fp
    //     0x80fe70: ldp             fp, lr, [SP], #0x10
    // 0x80fe74: ret
    //     0x80fe74: ret             
    // 0x80fe78: ldr             x1, [fp, #0x18]
    // 0x80fe7c: cmp             w1, w0
    // 0x80fe80: b.ne            #0x80fe94
    // 0x80fe84: r0 = true
    //     0x80fe84: add             x0, NULL, #0x20  ; true
    // 0x80fe88: LeaveFrame
    //     0x80fe88: mov             SP, fp
    //     0x80fe8c: ldp             fp, lr, [SP], #0x10
    // 0x80fe90: ret
    //     0x80fe90: ret             
    // 0x80fe94: str             x0, [SP]
    // 0x80fe98: r0 = runtimeType()
    //     0x80fe98: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x80fe9c: r1 = LoadClassIdInstr(r0)
    //     0x80fe9c: ldur            x1, [x0, #-1]
    //     0x80fea0: ubfx            x1, x1, #0xc, #0x14
    // 0x80fea4: r16 = CheckboxThemeData
    //     0x80fea4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] Type: CheckboxThemeData
    //     0x80fea8: ldr             x16, [x16, #0x8a0]
    // 0x80feac: stp             x16, x0, [SP]
    // 0x80feb0: mov             x0, x1
    // 0x80feb4: mov             lr, x0
    // 0x80feb8: ldr             lr, [x21, lr, lsl #3]
    // 0x80febc: blr             lr
    // 0x80fec0: tbz             w0, #4, #0x80fed4
    // 0x80fec4: r0 = false
    //     0x80fec4: add             x0, NULL, #0x30  ; false
    // 0x80fec8: LeaveFrame
    //     0x80fec8: mov             SP, fp
    //     0x80fecc: ldp             fp, lr, [SP], #0x10
    // 0x80fed0: ret
    //     0x80fed0: ret             
    // 0x80fed4: ldr             x0, [fp, #0x10]
    // 0x80fed8: r1 = 59
    //     0x80fed8: mov             x1, #0x3b
    // 0x80fedc: branchIfSmi(r0, 0x80fee8)
    //     0x80fedc: tbz             w0, #0, #0x80fee8
    // 0x80fee0: r1 = LoadClassIdInstr(r0)
    //     0x80fee0: ldur            x1, [x0, #-1]
    //     0x80fee4: ubfx            x1, x1, #0xc, #0x14
    // 0x80fee8: cmp             x1, #0x9a6
    // 0x80feec: b.ne            #0x80ff2c
    // 0x80fef0: ldr             x1, [fp, #0x18]
    // 0x80fef4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80fef4: ldur            w2, [x0, #0x17]
    // 0x80fef8: DecompressPointer r2
    //     0x80fef8: add             x2, x2, HEAP, lsl #32
    // 0x80fefc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80fefc: ldur            w0, [x1, #0x17]
    // 0x80ff00: DecompressPointer r0
    //     0x80ff00: add             x0, x0, HEAP, lsl #32
    // 0x80ff04: r1 = LoadClassIdInstr(r2)
    //     0x80ff04: ldur            x1, [x2, #-1]
    //     0x80ff08: ubfx            x1, x1, #0xc, #0x14
    // 0x80ff0c: stp             x0, x2, [SP]
    // 0x80ff10: mov             x0, x1
    // 0x80ff14: mov             lr, x0
    // 0x80ff18: ldr             lr, [x21, lr, lsl #3]
    // 0x80ff1c: blr             lr
    // 0x80ff20: tbnz            w0, #4, #0x80ff2c
    // 0x80ff24: r0 = true
    //     0x80ff24: add             x0, NULL, #0x20  ; true
    // 0x80ff28: b               #0x80ff30
    // 0x80ff2c: r0 = false
    //     0x80ff2c: add             x0, NULL, #0x30  ; false
    // 0x80ff30: LeaveFrame
    //     0x80ff30: mov             SP, fp
    //     0x80ff34: ldp             fp, lr, [SP], #0x10
    // 0x80ff38: ret
    //     0x80ff38: ret             
    // 0x80ff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ff3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ff40: b               #0x80fe5c
  }
}
