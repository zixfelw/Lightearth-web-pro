// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1048736, size: 0x8
class :: {
}

// class id: 2212, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  static TextStyle _applyLabelColor() {
    // ** addr: 0x5171cc, size: 0x74
    // 0x5171cc: EnterFrame
    //     0x5171cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5171d0: mov             fp, SP
    // 0x5171d4: AllocStack(0x10)
    //     0x5171d4: sub             SP, SP, #0x10
    // 0x5171d8: CheckStackOverflow
    //     0x5171d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5171dc: cmp             SP, x16
    //     0x5171e0: b.ls            #0x517238
    // 0x5171e4: r16 = Instance_CupertinoDynamicColor
    //     0x5171e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20370] Obj!CupertinoDynamicColor@9c7e91
    //     0x5171e8: ldr             x16, [x16, #0x370]
    // 0x5171ec: r30 = Instance_CupertinoDynamicColor
    //     0x5171ec: add             lr, PP, #0x20, lsl #12  ; [pp+0x20370] Obj!CupertinoDynamicColor@9c7e91
    //     0x5171f0: ldr             lr, [lr, #0x370]
    // 0x5171f4: stp             lr, x16, [SP]
    // 0x5171f8: r0 = ==()
    //     0x5171f8: bl              #0x7f4744  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x5171fc: tbnz            w0, #4, #0x51720c
    // 0x517200: r0 = Instance_TextStyle
    //     0x517200: add             x0, PP, #0x34, lsl #12  ; [pp+0x34778] Obj!TextStyle@9c4111
    //     0x517204: ldr             x0, [x0, #0x778]
    // 0x517208: b               #0x51722c
    // 0x51720c: r16 = Instance_CupertinoDynamicColor
    //     0x51720c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20370] Obj!CupertinoDynamicColor@9c7e91
    //     0x517210: ldr             x16, [x16, #0x370]
    // 0x517214: str             x16, [SP]
    // 0x517218: r1 = Instance_TextStyle
    //     0x517218: add             x1, PP, #0x34, lsl #12  ; [pp+0x34778] Obj!TextStyle@9c4111
    //     0x51721c: ldr             x1, [x1, #0x778]
    // 0x517220: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x517220: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x517224: ldr             x4, [x4, #0x218]
    // 0x517228: r0 = copyWith()
    //     0x517228: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x51722c: LeaveFrame
    //     0x51722c: mov             SP, fp
    //     0x517230: ldp             fp, lr, [SP], #0x10
    // 0x517234: ret
    //     0x517234: ret             
    // 0x517238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517238: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51723c: b               #0x5171e4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7209b8, size: 0x58
    // 0x7209b8: EnterFrame
    //     0x7209b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7209bc: mov             fp, SP
    // 0x7209c0: CheckStackOverflow
    //     0x7209c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7209c4: cmp             SP, x16
    //     0x7209c8: b.ls            #0x720a08
    // 0x7209cc: r1 = Instance_CupertinoDynamicColor
    //     0x7209cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] Obj!CupertinoDynamicColor@9c7e91
    //     0x7209d0: ldr             x1, [x1, #0x370]
    // 0x7209d4: r2 = Instance_CupertinoDynamicColor
    //     0x7209d4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20378] Obj!CupertinoDynamicColor@9c7ed1
    //     0x7209d8: ldr             x2, [x2, #0x378]
    // 0x7209dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7209dc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7209e0: r0 = hash()
    //     0x7209e0: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7209e4: mov             x2, x0
    // 0x7209e8: r0 = BoxInt64Instr(r2)
    //     0x7209e8: sbfiz           x0, x2, #1, #0x1f
    //     0x7209ec: cmp             x2, x0, asr #1
    //     0x7209f0: b.eq            #0x7209fc
    //     0x7209f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7209f8: stur            x2, [x0, #7]
    // 0x7209fc: LeaveFrame
    //     0x7209fc: mov             SP, fp
    //     0x720a00: ldp             fp, lr, [SP], #0x10
    // 0x720a04: ret
    //     0x720a04: ret             
    // 0x720a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720a08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720a0c: b               #0x7209cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x81fa74, size: 0xfc
    // 0x81fa74: EnterFrame
    //     0x81fa74: stp             fp, lr, [SP, #-0x10]!
    //     0x81fa78: mov             fp, SP
    // 0x81fa7c: AllocStack(0x10)
    //     0x81fa7c: sub             SP, SP, #0x10
    // 0x81fa80: CheckStackOverflow
    //     0x81fa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fa84: cmp             SP, x16
    //     0x81fa88: b.ls            #0x81fb68
    // 0x81fa8c: ldr             x0, [fp, #0x10]
    // 0x81fa90: cmp             w0, NULL
    // 0x81fa94: b.ne            #0x81faa8
    // 0x81fa98: r0 = false
    //     0x81fa98: add             x0, NULL, #0x30  ; false
    // 0x81fa9c: LeaveFrame
    //     0x81fa9c: mov             SP, fp
    //     0x81faa0: ldp             fp, lr, [SP], #0x10
    // 0x81faa4: ret
    //     0x81faa4: ret             
    // 0x81faa8: ldr             x1, [fp, #0x18]
    // 0x81faac: cmp             w1, w0
    // 0x81fab0: b.ne            #0x81fac4
    // 0x81fab4: r0 = true
    //     0x81fab4: add             x0, NULL, #0x20  ; true
    // 0x81fab8: LeaveFrame
    //     0x81fab8: mov             SP, fp
    //     0x81fabc: ldp             fp, lr, [SP], #0x10
    // 0x81fac0: ret
    //     0x81fac0: ret             
    // 0x81fac4: str             x0, [SP]
    // 0x81fac8: r0 = runtimeType()
    //     0x81fac8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x81facc: r1 = LoadClassIdInstr(r0)
    //     0x81facc: ldur            x1, [x0, #-1]
    //     0x81fad0: ubfx            x1, x1, #0xc, #0x14
    // 0x81fad4: r16 = _TextThemeDefaultsBuilder
    //     0x81fad4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20380] Type: _TextThemeDefaultsBuilder
    //     0x81fad8: ldr             x16, [x16, #0x380]
    // 0x81fadc: stp             x16, x0, [SP]
    // 0x81fae0: mov             x0, x1
    // 0x81fae4: mov             lr, x0
    // 0x81fae8: ldr             lr, [x21, lr, lsl #3]
    // 0x81faec: blr             lr
    // 0x81faf0: tbz             w0, #4, #0x81fb04
    // 0x81faf4: r0 = false
    //     0x81faf4: add             x0, NULL, #0x30  ; false
    // 0x81faf8: LeaveFrame
    //     0x81faf8: mov             SP, fp
    //     0x81fafc: ldp             fp, lr, [SP], #0x10
    // 0x81fb00: ret
    //     0x81fb00: ret             
    // 0x81fb04: ldr             x0, [fp, #0x10]
    // 0x81fb08: r1 = 59
    //     0x81fb08: mov             x1, #0x3b
    // 0x81fb0c: branchIfSmi(r0, 0x81fb18)
    //     0x81fb0c: tbz             w0, #0, #0x81fb18
    // 0x81fb10: r1 = LoadClassIdInstr(r0)
    //     0x81fb10: ldur            x1, [x0, #-1]
    //     0x81fb14: ubfx            x1, x1, #0xc, #0x14
    // 0x81fb18: cmp             x1, #0x8a4
    // 0x81fb1c: b.ne            #0x81fb58
    // 0x81fb20: r16 = Instance_CupertinoDynamicColor
    //     0x81fb20: add             x16, PP, #0x20, lsl #12  ; [pp+0x20370] Obj!CupertinoDynamicColor@9c7e91
    //     0x81fb24: ldr             x16, [x16, #0x370]
    // 0x81fb28: r30 = Instance_CupertinoDynamicColor
    //     0x81fb28: add             lr, PP, #0x20, lsl #12  ; [pp+0x20370] Obj!CupertinoDynamicColor@9c7e91
    //     0x81fb2c: ldr             lr, [lr, #0x370]
    // 0x81fb30: stp             lr, x16, [SP]
    // 0x81fb34: r0 = ==()
    //     0x81fb34: bl              #0x7f4744  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x81fb38: tbnz            w0, #4, #0x81fb58
    // 0x81fb3c: r16 = Instance_CupertinoDynamicColor
    //     0x81fb3c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20378] Obj!CupertinoDynamicColor@9c7ed1
    //     0x81fb40: ldr             x16, [x16, #0x378]
    // 0x81fb44: r30 = Instance_CupertinoDynamicColor
    //     0x81fb44: add             lr, PP, #0x20, lsl #12  ; [pp+0x20378] Obj!CupertinoDynamicColor@9c7ed1
    //     0x81fb48: ldr             lr, [lr, #0x378]
    // 0x81fb4c: stp             lr, x16, [SP]
    // 0x81fb50: r0 = ==()
    //     0x81fb50: bl              #0x7f4744  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x81fb54: b               #0x81fb5c
    // 0x81fb58: r0 = false
    //     0x81fb58: add             x0, NULL, #0x30  ; false
    // 0x81fb5c: LeaveFrame
    //     0x81fb5c: mov             SP, fp
    //     0x81fb60: ldp             fp, lr, [SP], #0x10
    // 0x81fb64: ret
    //     0x81fb64: ret             
    // 0x81fb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fb68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fb6c: b               #0x81fa8c
  }
}

// class id: 2560, size: 0x30, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ textStyle(/* No info */) {
    // ** addr: 0x5171a0, size: 0x2c
    // 0x5171a0: EnterFrame
    //     0x5171a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5171a4: mov             fp, SP
    // 0x5171a8: CheckStackOverflow
    //     0x5171a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5171ac: cmp             SP, x16
    //     0x5171b0: b.ls            #0x5171c4
    // 0x5171b4: r0 = _applyLabelColor()
    //     0x5171b4: bl              #0x5171cc  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x5171b8: LeaveFrame
    //     0x5171b8: mov             SP, fp
    //     0x5171bc: ldp             fp, lr, [SP], #0x10
    // 0x5171c0: ret
    //     0x5171c0: ret             
    // 0x5171c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5171c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5171c8: b               #0x5171b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x716c60, size: 0x74
    // 0x716c60: EnterFrame
    //     0x716c60: stp             fp, lr, [SP, #-0x10]!
    //     0x716c64: mov             fp, SP
    // 0x716c68: AllocStack(0x40)
    //     0x716c68: sub             SP, SP, #0x40
    // 0x716c6c: CheckStackOverflow
    //     0x716c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716c70: cmp             SP, x16
    //     0x716c74: b.ls            #0x716ccc
    // 0x716c78: ldr             x0, [fp, #0x10]
    // 0x716c7c: LoadField: r2 = r0->field_b
    //     0x716c7c: ldur            w2, [x0, #0xb]
    // 0x716c80: DecompressPointer r2
    //     0x716c80: add             x2, x2, HEAP, lsl #32
    // 0x716c84: stp             NULL, NULL, [SP, #0x30]
    // 0x716c88: stp             NULL, NULL, [SP, #0x20]
    // 0x716c8c: stp             NULL, NULL, [SP, #0x10]
    // 0x716c90: stp             NULL, NULL, [SP]
    // 0x716c94: r1 = Instance__TextThemeDefaultsBuilder
    //     0x716c94: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b190] Obj!_TextThemeDefaultsBuilder@9bdb81
    //     0x716c98: ldr             x1, [x1, #0x190]
    // 0x716c9c: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x716c9c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb630] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x716ca0: ldr             x4, [x4, #0x630]
    // 0x716ca4: r0 = hash()
    //     0x716ca4: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x716ca8: mov             x2, x0
    // 0x716cac: r0 = BoxInt64Instr(r2)
    //     0x716cac: sbfiz           x0, x2, #1, #0x1f
    //     0x716cb0: cmp             x2, x0, asr #1
    //     0x716cb4: b.eq            #0x716cc0
    //     0x716cb8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716cbc: stur            x2, [x0, #7]
    // 0x716cc0: LeaveFrame
    //     0x716cc0: mov             SP, fp
    //     0x716cc4: ldp             fp, lr, [SP], #0x10
    // 0x716cc8: ret
    //     0x716cc8: ret             
    // 0x716ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716ccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716cd0: b               #0x716c78
  }
  _ ==(/* No info */) {
    // ** addr: 0x80d4c0, size: 0xe0
    // 0x80d4c0: EnterFrame
    //     0x80d4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x80d4c4: mov             fp, SP
    // 0x80d4c8: AllocStack(0x10)
    //     0x80d4c8: sub             SP, SP, #0x10
    // 0x80d4cc: CheckStackOverflow
    //     0x80d4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d4d0: cmp             SP, x16
    //     0x80d4d4: b.ls            #0x80d598
    // 0x80d4d8: ldr             x0, [fp, #0x10]
    // 0x80d4dc: cmp             w0, NULL
    // 0x80d4e0: b.ne            #0x80d4f4
    // 0x80d4e4: r0 = false
    //     0x80d4e4: add             x0, NULL, #0x30  ; false
    // 0x80d4e8: LeaveFrame
    //     0x80d4e8: mov             SP, fp
    //     0x80d4ec: ldp             fp, lr, [SP], #0x10
    // 0x80d4f0: ret
    //     0x80d4f0: ret             
    // 0x80d4f4: ldr             x1, [fp, #0x18]
    // 0x80d4f8: cmp             w1, w0
    // 0x80d4fc: b.ne            #0x80d510
    // 0x80d500: r0 = true
    //     0x80d500: add             x0, NULL, #0x20  ; true
    // 0x80d504: LeaveFrame
    //     0x80d504: mov             SP, fp
    //     0x80d508: ldp             fp, lr, [SP], #0x10
    // 0x80d50c: ret
    //     0x80d50c: ret             
    // 0x80d510: stp             x1, x0, [SP]
    // 0x80d514: r0 = _haveSameRuntimeType()
    //     0x80d514: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80d518: tbz             w0, #4, #0x80d52c
    // 0x80d51c: r0 = false
    //     0x80d51c: add             x0, NULL, #0x30  ; false
    // 0x80d520: LeaveFrame
    //     0x80d520: mov             SP, fp
    //     0x80d524: ldp             fp, lr, [SP], #0x10
    // 0x80d528: ret
    //     0x80d528: ret             
    // 0x80d52c: ldr             x0, [fp, #0x10]
    // 0x80d530: r1 = 59
    //     0x80d530: mov             x1, #0x3b
    // 0x80d534: branchIfSmi(r0, 0x80d540)
    //     0x80d534: tbz             w0, #0, #0x80d540
    // 0x80d538: r1 = LoadClassIdInstr(r0)
    //     0x80d538: ldur            x1, [x0, #-1]
    //     0x80d53c: ubfx            x1, x1, #0xc, #0x14
    // 0x80d540: sub             x16, x1, #0xa00
    // 0x80d544: cmp             x16, #1
    // 0x80d548: b.hi            #0x80d588
    // 0x80d54c: ldr             x1, [fp, #0x18]
    // 0x80d550: LoadField: r2 = r0->field_b
    //     0x80d550: ldur            w2, [x0, #0xb]
    // 0x80d554: DecompressPointer r2
    //     0x80d554: add             x2, x2, HEAP, lsl #32
    // 0x80d558: LoadField: r0 = r1->field_b
    //     0x80d558: ldur            w0, [x1, #0xb]
    // 0x80d55c: DecompressPointer r0
    //     0x80d55c: add             x0, x0, HEAP, lsl #32
    // 0x80d560: r1 = LoadClassIdInstr(r2)
    //     0x80d560: ldur            x1, [x2, #-1]
    //     0x80d564: ubfx            x1, x1, #0xc, #0x14
    // 0x80d568: stp             x0, x2, [SP]
    // 0x80d56c: mov             x0, x1
    // 0x80d570: mov             lr, x0
    // 0x80d574: ldr             lr, [x21, lr, lsl #3]
    // 0x80d578: blr             lr
    // 0x80d57c: tbnz            w0, #4, #0x80d588
    // 0x80d580: r0 = true
    //     0x80d580: add             x0, NULL, #0x20  ; true
    // 0x80d584: b               #0x80d58c
    // 0x80d588: r0 = false
    //     0x80d588: add             x0, NULL, #0x30  ; false
    // 0x80d58c: LeaveFrame
    //     0x80d58c: mov             SP, fp
    //     0x80d590: ldp             fp, lr, [SP], #0x10
    // 0x80d594: ret
    //     0x80d594: ret             
    // 0x80d598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d598: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d59c: b               #0x80d4d8
  }
}
