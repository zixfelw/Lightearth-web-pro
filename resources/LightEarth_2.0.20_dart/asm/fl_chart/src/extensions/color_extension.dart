// lib: , url: package:fl_chart/src/extensions/color_extension.dart

// class id: 1048700, size: 0x8
class :: {

  static _ ColorExtension.darken(/* No info */) {
    // ** addr: 0x48203c, size: 0x2e0
    // 0x48203c: EnterFrame
    //     0x48203c: stp             fp, lr, [SP, #-0x10]!
    //     0x482040: mov             fp, SP
    // 0x482044: AllocStack(0x28)
    //     0x482044: sub             SP, SP, #0x28
    // 0x482048: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, [int _ = 40 /* r1 */])
    //     0x482048: mov             x0, x1
    //     0x48204c: stur            x1, [fp, #-0x10]
    //     0x482050: ldur            w1, [x4, #0x13]
    //     0x482054: add             x1, x1, HEAP, lsl #32
    //     0x482058: sub             x2, x1, #2
    //     0x48205c: cmp             w2, #2
    //     0x482060: b.lt            #0x482080
    //     0x482064: add             x1, fp, w2, sxtw #2
    //     0x482068: ldr             x1, [x1, #8]
    //     0x48206c: sbfx            x2, x1, #1, #0x1f
    //     0x482070: tbz             w1, #0, #0x482078
    //     0x482074: ldur            x2, [x1, #7]
    //     0x482078: mov             x1, x2
    //     0x48207c: b               #0x482084
    //     0x482080: mov             x1, #0x28
    //     0x482084: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x482088: ldr             d1, [x17, #0x5b0]
    //     0x48208c: fmov            d0, #1.00000000
    // 0x482084: d1 = 100.000000
    // 0x48208c: d0 = 1.000000
    // 0x482090: CheckStackOverflow
    //     0x482090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482094: cmp             SP, x16
    //     0x482098: b.ls            #0x4822c0
    // 0x48209c: scvtf           d2, x1
    // 0x4820a0: fdiv            d3, d2, d1
    // 0x4820a4: fsub            d1, d0, d3
    // 0x4820a8: stur            d1, [fp, #-0x28]
    // 0x4820ac: r1 = LoadClassIdInstr(r0)
    //     0x4820ac: ldur            x1, [x0, #-1]
    //     0x4820b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4820b4: sub             x16, x1, #0xf41
    // 0x4820b8: cmp             x16, #1
    // 0x4820bc: b.ls            #0x4820d0
    // 0x4820c0: cmp             x1, #0xf3d
    // 0x4820c4: b.eq            #0x4820d0
    // 0x4820c8: cmp             x1, #0xf3f
    // 0x4820cc: b.ne            #0x4820dc
    // 0x4820d0: LoadField: r1 = r0->field_7
    //     0x4820d0: ldur            x1, [x0, #7]
    // 0x4820d4: mov             x2, x1
    // 0x4820d8: b               #0x4820e8
    // 0x4820dc: LoadField: r1 = r0->field_f
    //     0x4820dc: ldur            w1, [x0, #0xf]
    // 0x4820e0: DecompressPointer r1
    //     0x4820e0: add             x1, x1, HEAP, lsl #32
    // 0x4820e4: LoadField: r2 = r1->field_7
    //     0x4820e4: ldur            x2, [x1, #7]
    // 0x4820e8: r1 = 4278190080
    //     0x4820e8: mov             x1, #0xff000000
    // 0x4820ec: ubfx            x2, x2, #0, #0x20
    // 0x4820f0: and             x3, x2, x1
    // 0x4820f4: ubfx            x3, x3, #0, #0x20
    // 0x4820f8: asr             x2, x3, #0x18
    // 0x4820fc: mov             x1, x0
    // 0x482100: stur            x2, [fp, #-8]
    // 0x482104: r0 = red()
    //     0x482104: bl              #0x44eb34  ; [dart:ui] Color::red
    // 0x482108: scvtf           d0, x0
    // 0x48210c: ldur            d1, [fp, #-0x28]
    // 0x482110: fmul            d2, d0, d1
    // 0x482114: mov             v0.16b, v2.16b
    // 0x482118: stp             fp, lr, [SP, #-0x10]!
    // 0x48211c: mov             fp, SP
    // 0x482120: CallRuntime_LibcRound(double) -> double
    //     0x482120: and             SP, SP, #0xfffffffffffffff0
    //     0x482124: mov             sp, SP
    //     0x482128: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x48212c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x482130: blr             x16
    //     0x482134: mov             x16, #8
    //     0x482138: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x48213c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x482140: sub             sp, x16, #1, lsl #12
    //     0x482144: mov             SP, fp
    //     0x482148: ldp             fp, lr, [SP], #0x10
    // 0x48214c: fcmp            d0, d0
    // 0x482150: b.vs            #0x4822c8
    // 0x482154: fcvtzs          x0, d0
    // 0x482158: asr             x16, x0, #0x1e
    // 0x48215c: cmp             x16, x0, asr #63
    // 0x482160: b.ne            #0x4822c8
    // 0x482164: lsl             x0, x0, #1
    // 0x482168: ldur            x1, [fp, #-0x10]
    // 0x48216c: stur            x0, [fp, #-0x18]
    // 0x482170: r0 = green()
    //     0x482170: bl              #0x44ead0  ; [dart:ui] Color::green
    // 0x482174: scvtf           d0, x0
    // 0x482178: ldur            d1, [fp, #-0x28]
    // 0x48217c: fmul            d2, d0, d1
    // 0x482180: mov             v0.16b, v2.16b
    // 0x482184: stp             fp, lr, [SP, #-0x10]!
    // 0x482188: mov             fp, SP
    // 0x48218c: CallRuntime_LibcRound(double) -> double
    //     0x48218c: and             SP, SP, #0xfffffffffffffff0
    //     0x482190: mov             sp, SP
    //     0x482194: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x482198: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x48219c: blr             x16
    //     0x4821a0: mov             x16, #8
    //     0x4821a4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4821a8: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4821ac: sub             sp, x16, #1, lsl #12
    //     0x4821b0: mov             SP, fp
    //     0x4821b4: ldp             fp, lr, [SP], #0x10
    // 0x4821b8: fcmp            d0, d0
    // 0x4821bc: b.vs            #0x4822e4
    // 0x4821c0: fcvtzs          x0, d0
    // 0x4821c4: asr             x16, x0, #0x1e
    // 0x4821c8: cmp             x16, x0, asr #63
    // 0x4821cc: b.ne            #0x4822e4
    // 0x4821d0: lsl             x0, x0, #1
    // 0x4821d4: ldur            x1, [fp, #-0x10]
    // 0x4821d8: stur            x0, [fp, #-0x20]
    // 0x4821dc: r0 = blue()
    //     0x4821dc: bl              #0x44ea7c  ; [dart:ui] Color::blue
    // 0x4821e0: scvtf           d0, x0
    // 0x4821e4: ldur            d1, [fp, #-0x28]
    // 0x4821e8: fmul            d2, d0, d1
    // 0x4821ec: mov             v0.16b, v2.16b
    // 0x4821f0: stp             fp, lr, [SP, #-0x10]!
    // 0x4821f4: mov             fp, SP
    // 0x4821f8: CallRuntime_LibcRound(double) -> double
    //     0x4821f8: and             SP, SP, #0xfffffffffffffff0
    //     0x4821fc: mov             sp, SP
    //     0x482200: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x482204: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x482208: blr             x16
    //     0x48220c: mov             x16, #8
    //     0x482210: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x482214: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x482218: sub             sp, x16, #1, lsl #12
    //     0x48221c: mov             SP, fp
    //     0x482220: ldp             fp, lr, [SP], #0x10
    // 0x482224: fcmp            d0, d0
    // 0x482228: b.vs            #0x482300
    // 0x48222c: fcvtzs          x0, d0
    // 0x482230: asr             x16, x0, #0x1e
    // 0x482234: cmp             x16, x0, asr #63
    // 0x482238: b.ne            #0x482300
    // 0x48223c: lsl             x0, x0, #1
    // 0x482240: ldur            x1, [fp, #-8]
    // 0x482244: ubfx            x1, x1, #0, #0x20
    // 0x482248: r2 = 255
    //     0x482248: mov             x2, #0xff
    // 0x48224c: and             x3, x1, x2
    // 0x482250: lsl             w1, w3, #0x18
    // 0x482254: ldur            x3, [fp, #-0x18]
    // 0x482258: r4 = LoadInt32Instr(r3)
    //     0x482258: sbfx            x4, x3, #1, #0x1f
    //     0x48225c: tbz             w3, #0, #0x482264
    //     0x482260: ldur            x4, [x3, #7]
    // 0x482264: and             x3, x4, x2
    // 0x482268: lsl             w4, w3, #0x10
    // 0x48226c: orr             x3, x1, x4
    // 0x482270: ldur            x1, [fp, #-0x20]
    // 0x482274: r4 = LoadInt32Instr(r1)
    //     0x482274: sbfx            x4, x1, #1, #0x1f
    //     0x482278: tbz             w1, #0, #0x482280
    //     0x48227c: ldur            x4, [x1, #7]
    // 0x482280: and             x1, x4, x2
    // 0x482284: lsl             w4, w1, #8
    // 0x482288: orr             x1, x3, x4
    // 0x48228c: r3 = LoadInt32Instr(r0)
    //     0x48228c: sbfx            x3, x0, #1, #0x1f
    //     0x482290: tbz             w0, #0, #0x482298
    //     0x482294: ldur            x3, [x0, #7]
    // 0x482298: and             x0, x3, x2
    // 0x48229c: orr             x2, x1, x0
    // 0x4822a0: stur            x2, [fp, #-8]
    // 0x4822a4: r0 = Color()
    //     0x4822a4: bl              #0x44ea70  ; AllocateColorStub -> Color (size=0x10)
    // 0x4822a8: ldur            x1, [fp, #-8]
    // 0x4822ac: ubfx            x1, x1, #0, #0x20
    // 0x4822b0: StoreField: r0->field_7 = r1
    //     0x4822b0: stur            x1, [x0, #7]
    // 0x4822b4: LeaveFrame
    //     0x4822b4: mov             SP, fp
    //     0x4822b8: ldp             fp, lr, [SP], #0x10
    // 0x4822bc: ret
    //     0x4822bc: ret             
    // 0x4822c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4822c0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4822c4: b               #0x48209c
    // 0x4822c8: SaveReg d0
    //     0x4822c8: str             q0, [SP, #-0x10]!
    // 0x4822cc: r0 = 232
    //     0x4822cc: mov             x0, #0xe8
    // 0x4822d0: r30 = DoubleToIntegerStub
    //     0x4822d0: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x4822d4: LoadField: r30 = r30->field_7
    //     0x4822d4: ldur            lr, [lr, #7]
    // 0x4822d8: blr             lr
    // 0x4822dc: RestoreReg d0
    //     0x4822dc: ldr             q0, [SP], #0x10
    // 0x4822e0: b               #0x482168
    // 0x4822e4: SaveReg d0
    //     0x4822e4: str             q0, [SP, #-0x10]!
    // 0x4822e8: r0 = 232
    //     0x4822e8: mov             x0, #0xe8
    // 0x4822ec: r30 = DoubleToIntegerStub
    //     0x4822ec: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x4822f0: LoadField: r30 = r30->field_7
    //     0x4822f0: ldur            lr, [lr, #7]
    // 0x4822f4: blr             lr
    // 0x4822f8: RestoreReg d0
    //     0x4822f8: ldr             q0, [SP], #0x10
    // 0x4822fc: b               #0x4821d4
    // 0x482300: SaveReg d0
    //     0x482300: str             q0, [SP, #-0x10]!
    // 0x482304: r0 = 232
    //     0x482304: mov             x0, #0xe8
    // 0x482308: r30 = DoubleToIntegerStub
    //     0x482308: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x48230c: LoadField: r30 = r30->field_7
    //     0x48230c: ldur            lr, [lr, #7]
    // 0x482310: blr             lr
    // 0x482314: RestoreReg d0
    //     0x482314: ldr             q0, [SP], #0x10
    // 0x482318: b               #0x482240
  }
}
