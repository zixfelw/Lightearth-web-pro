// lib: , url: package:clock/src/default.dart

// class id: 1048607, size: 0x8
class :: {

  static late final Object _clockKey; // offset: 0xce0

  get _ clock(/* No info */) {
    // ** addr: 0x806ff4, size: 0xe8
    // 0x806ff4: EnterFrame
    //     0x806ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x806ff8: mov             fp, SP
    // 0x806ffc: AllocStack(0x8)
    //     0x806ffc: sub             SP, SP, #8
    // 0x807000: CheckStackOverflow
    //     0x807000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807004: cmp             SP, x16
    //     0x807008: b.ls            #0x8070d4
    // 0x80700c: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x80700c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807010: ldr             x0, [x0, #0xb38]
    //     0x807014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x807018: cmp             w0, w16
    //     0x80701c: b.ne            #0x807028
    //     0x807020: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x807024: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x807028: stur            x0, [fp, #-8]
    // 0x80702c: r0 = InitLateStaticField(0xce0) // [package:clock/src/default.dart] ::_clockKey
    //     0x80702c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807030: ldr             x0, [x0, #0x19c0]
    //     0x807034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x807038: cmp             w0, w16
    //     0x80703c: b.ne            #0x80704c
    //     0x807040: add             x2, PP, #0x25, lsl #12  ; [pp+0x252c8] Field <::._clockKey@599264408>: static late final (offset: 0xce0)
    //     0x807044: ldr             x2, [x2, #0x2c8]
    //     0x807048: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x80704c: ldur            x1, [fp, #-8]
    // 0x807050: r2 = LoadClassIdInstr(r1)
    //     0x807050: ldur            x2, [x1, #-1]
    //     0x807054: ubfx            x2, x2, #0xc, #0x14
    // 0x807058: mov             x16, x0
    // 0x80705c: mov             x0, x2
    // 0x807060: mov             x2, x16
    // 0x807064: r0 = GDT[cid_x0 + -0xfde]()
    //     0x807064: sub             lr, x0, #0xfde
    //     0x807068: ldr             lr, [x21, lr, lsl #3]
    //     0x80706c: blr             lr
    // 0x807070: mov             x3, x0
    // 0x807074: r2 = Null
    //     0x807074: mov             x2, NULL
    // 0x807078: r1 = Null
    //     0x807078: mov             x1, NULL
    // 0x80707c: stur            x3, [fp, #-8]
    // 0x807080: r4 = 59
    //     0x807080: mov             x4, #0x3b
    // 0x807084: branchIfSmi(r0, 0x807090)
    //     0x807084: tbz             w0, #0, #0x807090
    // 0x807088: r4 = LoadClassIdInstr(r0)
    //     0x807088: ldur            x4, [x0, #-1]
    //     0x80708c: ubfx            x4, x4, #0xc, #0x14
    // 0x807090: cmp             x4, #0xee9
    // 0x807094: b.eq            #0x8070ac
    // 0x807098: r8 = Clock?
    //     0x807098: add             x8, PP, #0x25, lsl #12  ; [pp+0x252d0] Type: Clock?
    //     0x80709c: ldr             x8, [x8, #0x2d0]
    // 0x8070a0: r3 = Null
    //     0x8070a0: add             x3, PP, #0x25, lsl #12  ; [pp+0x252d8] Null
    //     0x8070a4: ldr             x3, [x3, #0x2d8]
    // 0x8070a8: r0 = DefaultNullableTypeTest()
    //     0x8070a8: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x8070ac: ldur            x1, [fp, #-8]
    // 0x8070b0: cmp             w1, NULL
    // 0x8070b4: b.ne            #0x8070c4
    // 0x8070b8: r0 = Instance_Clock
    //     0x8070b8: add             x0, PP, #0x25, lsl #12  ; [pp+0x252e8] Obj!Clock@9c5ea1
    //     0x8070bc: ldr             x0, [x0, #0x2e8]
    // 0x8070c0: b               #0x8070c8
    // 0x8070c4: mov             x0, x1
    // 0x8070c8: LeaveFrame
    //     0x8070c8: mov             SP, fp
    //     0x8070cc: ldp             fp, lr, [SP], #0x10
    // 0x8070d0: ret
    //     0x8070d0: ret             
    // 0x8070d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8070d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8070d8: b               #0x80700c
  }
}
