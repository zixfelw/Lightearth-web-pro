// lib: , url: package:flutter/src/material/dropdown_menu_theme.dart

// class id: 1048818, size: 0x8
class :: {
}

// class id: 2457, size: 0x14, field offset: 0x8
//   const constructor, 
class DropdownMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x71904c, size: 0x64
    // 0x71904c: EnterFrame
    //     0x71904c: stp             fp, lr, [SP, #-0x10]!
    //     0x719050: mov             fp, SP
    // 0x719054: AllocStack(0x8)
    //     0x719054: sub             SP, SP, #8
    // 0x719058: CheckStackOverflow
    //     0x719058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71905c: cmp             SP, x16
    //     0x719060: b.ls            #0x7190a8
    // 0x719064: ldr             x0, [fp, #0x10]
    // 0x719068: LoadField: r1 = r0->field_f
    //     0x719068: ldur            w1, [x0, #0xf]
    // 0x71906c: DecompressPointer r1
    //     0x71906c: add             x1, x1, HEAP, lsl #32
    // 0x719070: str             x1, [SP]
    // 0x719074: r1 = Null
    //     0x719074: mov             x1, NULL
    // 0x719078: r2 = Null
    //     0x719078: mov             x2, NULL
    // 0x71907c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x71907c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x719080: r0 = hash()
    //     0x719080: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x719084: mov             x2, x0
    // 0x719088: r0 = BoxInt64Instr(r2)
    //     0x719088: sbfiz           x0, x2, #1, #0x1f
    //     0x71908c: cmp             x2, x0, asr #1
    //     0x719090: b.eq            #0x71909c
    //     0x719094: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719098: stur            x2, [x0, #7]
    // 0x71909c: LeaveFrame
    //     0x71909c: mov             SP, fp
    //     0x7190a0: ldp             fp, lr, [SP], #0x10
    // 0x7190a4: ret
    //     0x7190a4: ret             
    // 0x7190a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7190a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7190ac: b               #0x719064
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7305fc, size: 0xd8
    // 0x7305fc: EnterFrame
    //     0x7305fc: stp             fp, lr, [SP, #-0x10]!
    //     0x730600: mov             fp, SP
    // 0x730604: AllocStack(0x18)
    //     0x730604: sub             SP, SP, #0x18
    // 0x730608: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x730608: mov             x4, x1
    //     0x73060c: mov             x0, x2
    //     0x730610: stur            x1, [fp, #-8]
    //     0x730614: stur            x2, [fp, #-0x10]
    //     0x730618: stur            d0, [fp, #-0x18]
    // 0x73061c: CheckStackOverflow
    //     0x73061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730620: cmp             SP, x16
    //     0x730624: b.ls            #0x7306b0
    // 0x730628: cmp             w4, w0
    // 0x73062c: b.ne            #0x730640
    // 0x730630: mov             x0, x4
    // 0x730634: LeaveFrame
    //     0x730634: mov             SP, fp
    //     0x730638: ldp             fp, lr, [SP], #0x10
    // 0x73063c: ret
    //     0x73063c: ret             
    // 0x730640: r3 = inline_Allocate_Double()
    //     0x730640: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x730644: add             x3, x3, #0x10
    //     0x730648: cmp             x1, x3
    //     0x73064c: b.ls            #0x7306b8
    //     0x730650: str             x3, [THR, #0x50]  ; THR::top
    //     0x730654: sub             x3, x3, #0xf
    //     0x730658: mov             x1, #0xd15c
    //     0x73065c: movk            x1, #3, lsl #16
    //     0x730660: stur            x1, [x3, #-1]
    // 0x730664: StoreField: r3->field_7 = d0
    //     0x730664: stur            d0, [x3, #7]
    // 0x730668: r1 = Null
    //     0x730668: mov             x1, NULL
    // 0x73066c: r2 = Null
    //     0x73066c: mov             x2, NULL
    // 0x730670: r0 = lerp()
    //     0x730670: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x730674: ldur            x0, [fp, #-8]
    // 0x730678: LoadField: r1 = r0->field_f
    //     0x730678: ldur            w1, [x0, #0xf]
    // 0x73067c: DecompressPointer r1
    //     0x73067c: add             x1, x1, HEAP, lsl #32
    // 0x730680: ldur            x0, [fp, #-0x10]
    // 0x730684: LoadField: r2 = r0->field_f
    //     0x730684: ldur            w2, [x0, #0xf]
    // 0x730688: DecompressPointer r2
    //     0x730688: add             x2, x2, HEAP, lsl #32
    // 0x73068c: ldur            d0, [fp, #-0x18]
    // 0x730690: r0 = lerp()
    //     0x730690: bl              #0x72f610  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x730694: stur            x0, [fp, #-8]
    // 0x730698: r0 = DropdownMenuThemeData()
    //     0x730698: bl              #0x7306d4  ; AllocateDropdownMenuThemeDataStub -> DropdownMenuThemeData (size=0x14)
    // 0x73069c: ldur            x1, [fp, #-8]
    // 0x7306a0: StoreField: r0->field_f = r1
    //     0x7306a0: stur            w1, [x0, #0xf]
    // 0x7306a4: LeaveFrame
    //     0x7306a4: mov             SP, fp
    //     0x7306a8: ldp             fp, lr, [SP], #0x10
    // 0x7306ac: ret
    //     0x7306ac: ret             
    // 0x7306b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7306b0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7306b4: b               #0x730628
    // 0x7306b8: SaveReg d0
    //     0x7306b8: str             q0, [SP, #-0x10]!
    // 0x7306bc: stp             x0, x4, [SP, #-0x10]!
    // 0x7306c0: r0 = AllocateDouble()
    //     0x7306c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7306c4: mov             x3, x0
    // 0x7306c8: ldp             x0, x4, [SP], #0x10
    // 0x7306cc: RestoreReg d0
    //     0x7306cc: ldr             q0, [SP], #0x10
    // 0x7306d0: b               #0x730664
  }
  _ ==(/* No info */) {
    // ** addr: 0x8138dc, size: 0xf8
    // 0x8138dc: EnterFrame
    //     0x8138dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8138e0: mov             fp, SP
    // 0x8138e4: AllocStack(0x10)
    //     0x8138e4: sub             SP, SP, #0x10
    // 0x8138e8: CheckStackOverflow
    //     0x8138e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8138ec: cmp             SP, x16
    //     0x8138f0: b.ls            #0x8139cc
    // 0x8138f4: ldr             x0, [fp, #0x10]
    // 0x8138f8: cmp             w0, NULL
    // 0x8138fc: b.ne            #0x813910
    // 0x813900: r0 = false
    //     0x813900: add             x0, NULL, #0x30  ; false
    // 0x813904: LeaveFrame
    //     0x813904: mov             SP, fp
    //     0x813908: ldp             fp, lr, [SP], #0x10
    // 0x81390c: ret
    //     0x81390c: ret             
    // 0x813910: ldr             x1, [fp, #0x18]
    // 0x813914: cmp             w1, w0
    // 0x813918: b.ne            #0x81392c
    // 0x81391c: r0 = true
    //     0x81391c: add             x0, NULL, #0x20  ; true
    // 0x813920: LeaveFrame
    //     0x813920: mov             SP, fp
    //     0x813924: ldp             fp, lr, [SP], #0x10
    // 0x813928: ret
    //     0x813928: ret             
    // 0x81392c: str             x0, [SP]
    // 0x813930: r0 = runtimeType()
    //     0x813930: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x813934: r1 = LoadClassIdInstr(r0)
    //     0x813934: ldur            x1, [x0, #-1]
    //     0x813938: ubfx            x1, x1, #0xc, #0x14
    // 0x81393c: r16 = DropdownMenuThemeData
    //     0x81393c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb850] Type: DropdownMenuThemeData
    //     0x813940: ldr             x16, [x16, #0x850]
    // 0x813944: stp             x16, x0, [SP]
    // 0x813948: mov             x0, x1
    // 0x81394c: mov             lr, x0
    // 0x813950: ldr             lr, [x21, lr, lsl #3]
    // 0x813954: blr             lr
    // 0x813958: tbz             w0, #4, #0x81396c
    // 0x81395c: r0 = false
    //     0x81395c: add             x0, NULL, #0x30  ; false
    // 0x813960: LeaveFrame
    //     0x813960: mov             SP, fp
    //     0x813964: ldp             fp, lr, [SP], #0x10
    // 0x813968: ret
    //     0x813968: ret             
    // 0x81396c: ldr             x0, [fp, #0x10]
    // 0x813970: r1 = 59
    //     0x813970: mov             x1, #0x3b
    // 0x813974: branchIfSmi(r0, 0x813980)
    //     0x813974: tbz             w0, #0, #0x813980
    // 0x813978: r1 = LoadClassIdInstr(r0)
    //     0x813978: ldur            x1, [x0, #-1]
    //     0x81397c: ubfx            x1, x1, #0xc, #0x14
    // 0x813980: cmp             x1, #0x999
    // 0x813984: b.ne            #0x8139bc
    // 0x813988: ldr             x1, [fp, #0x18]
    // 0x81398c: LoadField: r2 = r0->field_f
    //     0x81398c: ldur            w2, [x0, #0xf]
    // 0x813990: DecompressPointer r2
    //     0x813990: add             x2, x2, HEAP, lsl #32
    // 0x813994: LoadField: r0 = r1->field_f
    //     0x813994: ldur            w0, [x1, #0xf]
    // 0x813998: DecompressPointer r0
    //     0x813998: add             x0, x0, HEAP, lsl #32
    // 0x81399c: r1 = LoadClassIdInstr(r2)
    //     0x81399c: ldur            x1, [x2, #-1]
    //     0x8139a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8139a4: stp             x0, x2, [SP]
    // 0x8139a8: mov             x0, x1
    // 0x8139ac: mov             lr, x0
    // 0x8139b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8139b4: blr             lr
    // 0x8139b8: b               #0x8139c0
    // 0x8139bc: r0 = false
    //     0x8139bc: add             x0, NULL, #0x30  ; false
    // 0x8139c0: LeaveFrame
    //     0x8139c0: mov             SP, fp
    //     0x8139c4: ldp             fp, lr, [SP], #0x10
    // 0x8139c8: ret
    //     0x8139c8: ret             
    // 0x8139cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8139cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8139d0: b               #0x8138f4
  }
}
