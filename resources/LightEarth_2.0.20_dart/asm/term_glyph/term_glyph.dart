// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1049638, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0x102c

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0x75713c, size: 0x58
    // 0x75713c: EnterFrame
    //     0x75713c: stp             fp, lr, [SP, #-0x10]!
    //     0x757140: mov             fp, SP
    // 0x757144: AllocStack(0x8)
    //     0x757144: sub             SP, SP, #8
    // 0x757148: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x757148: mov             x0, x1
    //     0x75714c: stur            x1, [fp, #-8]
    // 0x757150: CheckStackOverflow
    //     0x757150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757154: cmp             SP, x16
    //     0x757158: b.ls            #0x75718c
    // 0x75715c: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x75715c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x757160: ldr             x0, [x0, #0x2058]
    //     0x757164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x757168: cmp             w0, w16
    //     0x75716c: b.ne            #0x75717c
    //     0x757170: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x757174: ldr             x2, [x2, #0xfc8]
    //     0x757178: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x75717c: ldur            x0, [fp, #-8]
    // 0x757180: LeaveFrame
    //     0x757180: mov             SP, fp
    //     0x757184: ldp             fp, lr, [SP], #0x10
    // 0x757188: ret
    //     0x757188: ret             
    // 0x75718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75718c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757190: b               #0x75715c
  }
  static GlyphSet _glyphs() {
    // ** addr: 0x759df8, size: 0xc
    // 0x759df8: r0 = Instance_UnicodeGlyphSet
    //     0x759df8: add             x0, PP, #0x13, lsl #12  ; [pp+0x132e8] Obj!UnicodeGlyphSet@9ba741
    //     0x759dfc: ldr             x0, [x0, #0x2e8]
    // 0x759e00: ret
    //     0x759e00: ret             
  }
}
