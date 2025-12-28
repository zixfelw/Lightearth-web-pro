// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1049636, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0x755994, size: 0x50
    // 0x755994: EnterFrame
    //     0x755994: stp             fp, lr, [SP, #-0x10]!
    //     0x755998: mov             fp, SP
    // 0x75599c: CheckStackOverflow
    //     0x75599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7559a0: cmp             SP, x16
    //     0x7559a4: b.ls            #0x7559dc
    // 0x7559a8: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7559a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7559ac: ldr             x0, [x0, #0x2058]
    //     0x7559b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7559b4: cmp             w0, w16
    //     0x7559b8: b.ne            #0x7559c8
    //     0x7559bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x7559c0: ldr             x2, [x2, #0xfc8]
    //     0x7559c4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x7559c8: r0 = "╵"
    //     0x7559c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] "╵"
    //     0x7559cc: ldr             x0, [x0, #0xfd0]
    // 0x7559d0: LeaveFrame
    //     0x7559d0: mov             SP, fp
    //     0x7559d4: ldp             fp, lr, [SP], #0x10
    // 0x7559d8: ret
    //     0x7559d8: ret             
    // 0x7559dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7559dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7559e0: b               #0x7559a8
  }
  String horizontalLine() {
    // ** addr: 0x75633c, size: 0x50
    // 0x75633c: EnterFrame
    //     0x75633c: stp             fp, lr, [SP, #-0x10]!
    //     0x756340: mov             fp, SP
    // 0x756344: CheckStackOverflow
    //     0x756344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756348: cmp             SP, x16
    //     0x75634c: b.ls            #0x756384
    // 0x756350: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x756350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756354: ldr             x0, [x0, #0x2058]
    //     0x756358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75635c: cmp             w0, w16
    //     0x756360: b.ne            #0x756370
    //     0x756364: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x756368: ldr             x2, [x2, #0xfc8]
    //     0x75636c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x756370: r0 = "─"
    //     0x756370: add             x0, PP, #0x13, lsl #12  ; [pp+0x13058] "─"
    //     0x756374: ldr             x0, [x0, #0x58]
    // 0x756378: LeaveFrame
    //     0x756378: mov             SP, fp
    //     0x75637c: ldp             fp, lr, [SP], #0x10
    // 0x756380: ret
    //     0x756380: ret             
    // 0x756384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756388: b               #0x756350
  }
  String cross() {
    // ** addr: 0x757194, size: 0x50
    // 0x757194: EnterFrame
    //     0x757194: stp             fp, lr, [SP, #-0x10]!
    //     0x757198: mov             fp, SP
    // 0x75719c: CheckStackOverflow
    //     0x75719c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7571a0: cmp             SP, x16
    //     0x7571a4: b.ls            #0x7571dc
    // 0x7571a8: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7571a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7571ac: ldr             x0, [x0, #0x2058]
    //     0x7571b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7571b4: cmp             w0, w16
    //     0x7571b8: b.ne            #0x7571c8
    //     0x7571bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x7571c0: ldr             x2, [x2, #0xfc8]
    //     0x7571c4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x7571c8: r0 = "┼"
    //     0x7571c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x130e0] "┼"
    //     0x7571cc: ldr             x0, [x0, #0xe0]
    // 0x7571d0: LeaveFrame
    //     0x7571d0: mov             SP, fp
    //     0x7571d4: ldp             fp, lr, [SP], #0x10
    // 0x7571d8: ret
    //     0x7571d8: ret             
    // 0x7571dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7571dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7571e0: b               #0x7571a8
  }
  String bottomLeftCorner() {
    // ** addr: 0x757510, size: 0x50
    // 0x757510: EnterFrame
    //     0x757510: stp             fp, lr, [SP, #-0x10]!
    //     0x757514: mov             fp, SP
    // 0x757518: CheckStackOverflow
    //     0x757518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75751c: cmp             SP, x16
    //     0x757520: b.ls            #0x757558
    // 0x757524: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x757524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x757528: ldr             x0, [x0, #0x2058]
    //     0x75752c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x757530: cmp             w0, w16
    //     0x757534: b.ne            #0x757544
    //     0x757538: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x75753c: ldr             x2, [x2, #0xfc8]
    //     0x757540: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x757544: r0 = "└"
    //     0x757544: add             x0, PP, #0x13, lsl #12  ; [pp+0x130f0] "└"
    //     0x757548: ldr             x0, [x0, #0xf0]
    // 0x75754c: LeaveFrame
    //     0x75754c: mov             SP, fp
    //     0x757550: ldp             fp, lr, [SP], #0x10
    // 0x757554: ret
    //     0x757554: ret             
    // 0x757558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757558: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75755c: b               #0x757524
  }
  String topLeftCorner() {
    // ** addr: 0x757560, size: 0x50
    // 0x757560: EnterFrame
    //     0x757560: stp             fp, lr, [SP, #-0x10]!
    //     0x757564: mov             fp, SP
    // 0x757568: CheckStackOverflow
    //     0x757568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75756c: cmp             SP, x16
    //     0x757570: b.ls            #0x7575a8
    // 0x757574: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x757574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x757578: ldr             x0, [x0, #0x2058]
    //     0x75757c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x757580: cmp             w0, w16
    //     0x757584: b.ne            #0x757594
    //     0x757588: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x75758c: ldr             x2, [x2, #0xfc8]
    //     0x757590: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x757594: r0 = "┌"
    //     0x757594: add             x0, PP, #0x13, lsl #12  ; [pp+0x13120] "┌"
    //     0x757598: ldr             x0, [x0, #0x120]
    // 0x75759c: LeaveFrame
    //     0x75759c: mov             SP, fp
    //     0x7575a0: ldp             fp, lr, [SP], #0x10
    // 0x7575a4: ret
    //     0x7575a4: ret             
    // 0x7575a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7575a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7575ac: b               #0x757574
  }
  String downEnd() {
    // ** addr: 0x759bb4, size: 0x50
    // 0x759bb4: EnterFrame
    //     0x759bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x759bb8: mov             fp, SP
    // 0x759bbc: CheckStackOverflow
    //     0x759bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759bc0: cmp             SP, x16
    //     0x759bc4: b.ls            #0x759bfc
    // 0x759bc8: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x759bc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759bcc: ldr             x0, [x0, #0x2058]
    //     0x759bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x759bd4: cmp             w0, w16
    //     0x759bd8: b.ne            #0x759be8
    //     0x759bdc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x759be0: ldr             x2, [x2, #0xfc8]
    //     0x759be4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x759be8: r0 = "╷"
    //     0x759be8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] "╷"
    //     0x759bec: ldr             x0, [x0, #0x130]
    // 0x759bf0: LeaveFrame
    //     0x759bf0: mov             SP, fp
    //     0x759bf4: ldp             fp, lr, [SP], #0x10
    // 0x759bf8: ret
    //     0x759bf8: ret             
    // 0x759bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759bfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759c00: b               #0x759bc8
  }
  String verticalLine() {
    // ** addr: 0x759da8, size: 0x50
    // 0x759da8: EnterFrame
    //     0x759da8: stp             fp, lr, [SP, #-0x10]!
    //     0x759dac: mov             fp, SP
    // 0x759db0: CheckStackOverflow
    //     0x759db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759db4: cmp             SP, x16
    //     0x759db8: b.ls            #0x759df0
    // 0x759dbc: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x759dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759dc0: ldr             x0, [x0, #0x2058]
    //     0x759dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x759dc8: cmp             w0, w16
    //     0x759dcc: b.ne            #0x759ddc
    //     0x759dd0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x759dd4: ldr             x2, [x2, #0xfc8]
    //     0x759dd8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x759ddc: r0 = "│"
    //     0x759ddc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13020] "│"
    //     0x759de0: ldr             x0, [x0, #0x20]
    // 0x759de4: LeaveFrame
    //     0x759de4: mov             SP, fp
    //     0x759de8: ldp             fp, lr, [SP], #0x10
    // 0x759dec: ret
    //     0x759dec: ret             
    // 0x759df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759df0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759df4: b               #0x759dbc
  }
}
