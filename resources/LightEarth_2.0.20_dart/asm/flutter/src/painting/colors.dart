// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1048915, size: 0x8
class :: {

  static _ _colorFromHue(/* No info */) {
    // ** addr: 0x539940, size: 0x350
    // 0x539940: EnterFrame
    //     0x539940: stp             fp, lr, [SP, #-0x10]!
    //     0x539944: mov             fp, SP
    // 0x539948: AllocStack(0x40)
    //     0x539948: sub             SP, SP, #0x40
    // 0x53994c: d5 = 60.000000
    //     0x53994c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb540] IMM: double(60) from 0x404e000000000000
    //     0x539950: ldr             d5, [x17, #0x540]
    // 0x539954: stur            d4, [fp, #-0x40]
    // 0x539958: fcmp            d5, d1
    // 0x53995c: b.le            #0x53996c
    // 0x539960: mov             v5.16b, v2.16b
    // 0x539964: d2 = 0.000000
    //     0x539964: eor             v2.16b, v2.16b, v2.16b
    // 0x539968: b               #0x5399f4
    // 0x53996c: d5 = 120.000000
    //     0x53996c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb548] IMM: double(120) from 0x405e000000000000
    //     0x539970: ldr             d5, [x17, #0x548]
    // 0x539974: fcmp            d5, d1
    // 0x539978: b.le            #0x539984
    // 0x53997c: d1 = 0.000000
    //     0x53997c: eor             v1.16b, v1.16b, v1.16b
    // 0x539980: b               #0x5399e8
    // 0x539984: d5 = 180.000000
    //     0x539984: add             x17, PP, #0xb, lsl #12  ; [pp+0xb550] IMM: double(180) from 0x4066800000000000
    //     0x539988: ldr             d5, [x17, #0x550]
    // 0x53998c: fcmp            d5, d1
    // 0x539990: b.le            #0x5399a0
    // 0x539994: mov             v1.16b, v3.16b
    // 0x539998: d3 = 0.000000
    //     0x539998: eor             v3.16b, v3.16b, v3.16b
    // 0x53999c: b               #0x5399e8
    // 0x5399a0: d5 = 240.000000
    //     0x5399a0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb558] IMM: double(240) from 0x406e000000000000
    //     0x5399a4: ldr             d5, [x17, #0x558]
    // 0x5399a8: fcmp            d5, d1
    // 0x5399ac: b.le            #0x5399c0
    // 0x5399b0: mov             v1.16b, v2.16b
    // 0x5399b4: mov             v2.16b, v3.16b
    // 0x5399b8: d3 = 0.000000
    //     0x5399b8: eor             v3.16b, v3.16b, v3.16b
    // 0x5399bc: b               #0x5399e8
    // 0x5399c0: d5 = 300.000000
    //     0x5399c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb560] IMM: double(300) from 0x4072c00000000000
    //     0x5399c4: ldr             d5, [x17, #0x560]
    // 0x5399c8: fcmp            d5, d1
    // 0x5399cc: b.le            #0x5399dc
    // 0x5399d0: mov             v1.16b, v2.16b
    // 0x5399d4: mov             v2.16b, v3.16b
    // 0x5399d8: b               #0x5399e0
    // 0x5399dc: mov             v1.16b, v3.16b
    // 0x5399e0: mov             v3.16b, v2.16b
    // 0x5399e4: d2 = 0.000000
    //     0x5399e4: eor             v2.16b, v2.16b, v2.16b
    // 0x5399e8: mov             v5.16b, v3.16b
    // 0x5399ec: mov             v3.16b, v2.16b
    // 0x5399f0: mov             v2.16b, v1.16b
    // 0x5399f4: d1 = 255.000000
    //     0x5399f4: ldr             d1, [PP, #0x4b18]  ; [pp+0x4b18] IMM: double(255) from 0x406fe00000000000
    // 0x5399f8: stur            d5, [fp, #-0x28]
    // 0x5399fc: stur            d3, [fp, #-0x30]
    // 0x539a00: stur            d2, [fp, #-0x38]
    // 0x539a04: fmul            d6, d0, d1
    // 0x539a08: mov             v0.16b, v6.16b
    // 0x539a0c: stp             fp, lr, [SP, #-0x10]!
    // 0x539a10: mov             fp, SP
    // 0x539a14: CallRuntime_LibcRound(double) -> double
    //     0x539a14: and             SP, SP, #0xfffffffffffffff0
    //     0x539a18: mov             sp, SP
    //     0x539a1c: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x539a20: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x539a24: blr             x16
    //     0x539a28: mov             x16, #8
    //     0x539a2c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x539a30: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x539a34: sub             sp, x16, #1, lsl #12
    //     0x539a38: mov             SP, fp
    //     0x539a3c: ldp             fp, lr, [SP], #0x10
    // 0x539a40: fcmp            d0, d0
    // 0x539a44: b.vs            #0x539c20
    // 0x539a48: fcvtzs          x0, d0
    // 0x539a4c: asr             x16, x0, #0x1e
    // 0x539a50: cmp             x16, x0, asr #63
    // 0x539a54: b.ne            #0x539c20
    // 0x539a58: lsl             x0, x0, #1
    // 0x539a5c: ldur            d1, [fp, #-0x40]
    // 0x539a60: ldur            d0, [fp, #-0x28]
    // 0x539a64: stur            x0, [fp, #-8]
    // 0x539a68: fadd            d2, d0, d1
    // 0x539a6c: d3 = 255.000000
    //     0x539a6c: ldr             d3, [PP, #0x4b18]  ; [pp+0x4b18] IMM: double(255) from 0x406fe00000000000
    // 0x539a70: fmul            d0, d2, d3
    // 0x539a74: stp             fp, lr, [SP, #-0x10]!
    // 0x539a78: mov             fp, SP
    // 0x539a7c: CallRuntime_LibcRound(double) -> double
    //     0x539a7c: and             SP, SP, #0xfffffffffffffff0
    //     0x539a80: mov             sp, SP
    //     0x539a84: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x539a88: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x539a8c: blr             x16
    //     0x539a90: mov             x16, #8
    //     0x539a94: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x539a98: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x539a9c: sub             sp, x16, #1, lsl #12
    //     0x539aa0: mov             SP, fp
    //     0x539aa4: ldp             fp, lr, [SP], #0x10
    // 0x539aa8: fcmp            d0, d0
    // 0x539aac: b.vs            #0x539c3c
    // 0x539ab0: fcvtzs          x0, d0
    // 0x539ab4: asr             x16, x0, #0x1e
    // 0x539ab8: cmp             x16, x0, asr #63
    // 0x539abc: b.ne            #0x539c3c
    // 0x539ac0: lsl             x0, x0, #1
    // 0x539ac4: ldur            d1, [fp, #-0x40]
    // 0x539ac8: ldur            d0, [fp, #-0x30]
    // 0x539acc: stur            x0, [fp, #-0x10]
    // 0x539ad0: fadd            d2, d0, d1
    // 0x539ad4: d3 = 255.000000
    //     0x539ad4: ldr             d3, [PP, #0x4b18]  ; [pp+0x4b18] IMM: double(255) from 0x406fe00000000000
    // 0x539ad8: fmul            d0, d2, d3
    // 0x539adc: stp             fp, lr, [SP, #-0x10]!
    // 0x539ae0: mov             fp, SP
    // 0x539ae4: CallRuntime_LibcRound(double) -> double
    //     0x539ae4: and             SP, SP, #0xfffffffffffffff0
    //     0x539ae8: mov             sp, SP
    //     0x539aec: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x539af0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x539af4: blr             x16
    //     0x539af8: mov             x16, #8
    //     0x539afc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x539b00: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x539b04: sub             sp, x16, #1, lsl #12
    //     0x539b08: mov             SP, fp
    //     0x539b0c: ldp             fp, lr, [SP], #0x10
    // 0x539b10: fcmp            d0, d0
    // 0x539b14: b.vs            #0x539c58
    // 0x539b18: fcvtzs          x0, d0
    // 0x539b1c: asr             x16, x0, #0x1e
    // 0x539b20: cmp             x16, x0, asr #63
    // 0x539b24: b.ne            #0x539c58
    // 0x539b28: lsl             x0, x0, #1
    // 0x539b2c: ldur            d0, [fp, #-0x40]
    // 0x539b30: ldur            d1, [fp, #-0x38]
    // 0x539b34: stur            x0, [fp, #-0x18]
    // 0x539b38: fadd            d2, d1, d0
    // 0x539b3c: d0 = 255.000000
    //     0x539b3c: ldr             d0, [PP, #0x4b18]  ; [pp+0x4b18] IMM: double(255) from 0x406fe00000000000
    // 0x539b40: fmul            d1, d2, d0
    // 0x539b44: mov             v0.16b, v1.16b
    // 0x539b48: stp             fp, lr, [SP, #-0x10]!
    // 0x539b4c: mov             fp, SP
    // 0x539b50: CallRuntime_LibcRound(double) -> double
    //     0x539b50: and             SP, SP, #0xfffffffffffffff0
    //     0x539b54: mov             sp, SP
    //     0x539b58: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x539b5c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x539b60: blr             x16
    //     0x539b64: mov             x16, #8
    //     0x539b68: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x539b6c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x539b70: sub             sp, x16, #1, lsl #12
    //     0x539b74: mov             SP, fp
    //     0x539b78: ldp             fp, lr, [SP], #0x10
    // 0x539b7c: fcmp            d0, d0
    // 0x539b80: b.vs            #0x539c74
    // 0x539b84: fcvtzs          x0, d0
    // 0x539b88: asr             x16, x0, #0x1e
    // 0x539b8c: cmp             x16, x0, asr #63
    // 0x539b90: b.ne            #0x539c74
    // 0x539b94: lsl             x0, x0, #1
    // 0x539b98: ldur            x1, [fp, #-8]
    // 0x539b9c: r2 = LoadInt32Instr(r1)
    //     0x539b9c: sbfx            x2, x1, #1, #0x1f
    //     0x539ba0: tbz             w1, #0, #0x539ba8
    //     0x539ba4: ldur            x2, [x1, #7]
    // 0x539ba8: r1 = 255
    //     0x539ba8: mov             x1, #0xff
    // 0x539bac: and             x3, x2, x1
    // 0x539bb0: lsl             w2, w3, #0x18
    // 0x539bb4: ldur            x3, [fp, #-0x10]
    // 0x539bb8: r4 = LoadInt32Instr(r3)
    //     0x539bb8: sbfx            x4, x3, #1, #0x1f
    //     0x539bbc: tbz             w3, #0, #0x539bc4
    //     0x539bc0: ldur            x4, [x3, #7]
    // 0x539bc4: and             x3, x4, x1
    // 0x539bc8: lsl             w4, w3, #0x10
    // 0x539bcc: orr             x3, x2, x4
    // 0x539bd0: ldur            x2, [fp, #-0x18]
    // 0x539bd4: r4 = LoadInt32Instr(r2)
    //     0x539bd4: sbfx            x4, x2, #1, #0x1f
    //     0x539bd8: tbz             w2, #0, #0x539be0
    //     0x539bdc: ldur            x4, [x2, #7]
    // 0x539be0: and             x2, x4, x1
    // 0x539be4: lsl             w4, w2, #8
    // 0x539be8: orr             x2, x3, x4
    // 0x539bec: r3 = LoadInt32Instr(r0)
    //     0x539bec: sbfx            x3, x0, #1, #0x1f
    //     0x539bf0: tbz             w0, #0, #0x539bf8
    //     0x539bf4: ldur            x3, [x0, #7]
    // 0x539bf8: and             x0, x3, x1
    // 0x539bfc: orr             x1, x2, x0
    // 0x539c00: stur            x1, [fp, #-0x20]
    // 0x539c04: r0 = Color()
    //     0x539c04: bl              #0x44ea70  ; AllocateColorStub -> Color (size=0x10)
    // 0x539c08: ldur            x1, [fp, #-0x20]
    // 0x539c0c: ubfx            x1, x1, #0, #0x20
    // 0x539c10: StoreField: r0->field_7 = r1
    //     0x539c10: stur            x1, [x0, #7]
    // 0x539c14: LeaveFrame
    //     0x539c14: mov             SP, fp
    //     0x539c18: ldp             fp, lr, [SP], #0x10
    // 0x539c1c: ret
    //     0x539c1c: ret             
    // 0x539c20: SaveReg d0
    //     0x539c20: str             q0, [SP, #-0x10]!
    // 0x539c24: r0 = 232
    //     0x539c24: mov             x0, #0xe8
    // 0x539c28: r30 = DoubleToIntegerStub
    //     0x539c28: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x539c2c: LoadField: r30 = r30->field_7
    //     0x539c2c: ldur            lr, [lr, #7]
    // 0x539c30: blr             lr
    // 0x539c34: RestoreReg d0
    //     0x539c34: ldr             q0, [SP], #0x10
    // 0x539c38: b               #0x539a5c
    // 0x539c3c: SaveReg d0
    //     0x539c3c: str             q0, [SP, #-0x10]!
    // 0x539c40: r0 = 232
    //     0x539c40: mov             x0, #0xe8
    // 0x539c44: r30 = DoubleToIntegerStub
    //     0x539c44: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x539c48: LoadField: r30 = r30->field_7
    //     0x539c48: ldur            lr, [lr, #7]
    // 0x539c4c: blr             lr
    // 0x539c50: RestoreReg d0
    //     0x539c50: ldr             q0, [SP], #0x10
    // 0x539c54: b               #0x539ac4
    // 0x539c58: SaveReg d0
    //     0x539c58: str             q0, [SP, #-0x10]!
    // 0x539c5c: r0 = 232
    //     0x539c5c: mov             x0, #0xe8
    // 0x539c60: r30 = DoubleToIntegerStub
    //     0x539c60: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x539c64: LoadField: r30 = r30->field_7
    //     0x539c64: ldur            lr, [lr, #7]
    // 0x539c68: blr             lr
    // 0x539c6c: RestoreReg d0
    //     0x539c6c: ldr             q0, [SP], #0x10
    // 0x539c70: b               #0x539b2c
    // 0x539c74: SaveReg d0
    //     0x539c74: str             q0, [SP, #-0x10]!
    // 0x539c78: r0 = 232
    //     0x539c78: mov             x0, #0xe8
    // 0x539c7c: r30 = DoubleToIntegerStub
    //     0x539c7c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x539c80: LoadField: r30 = r30->field_7
    //     0x539c80: ldur            lr, [lr, #7]
    // 0x539c84: blr             lr
    // 0x539c88: RestoreReg d0
    //     0x539c88: ldr             q0, [SP], #0x10
    // 0x539c8c: b               #0x539b98
  }
  static _ _getHue(/* No info */) {
    // ** addr: 0x53a064, size: 0x224
    // 0x53a064: EnterFrame
    //     0x53a064: stp             fp, lr, [SP, #-0x10]!
    //     0x53a068: mov             fp, SP
    // 0x53a06c: AllocStack(0x20)
    //     0x53a06c: sub             SP, SP, #0x20
    // 0x53a070: d5 = 0.000000
    //     0x53a070: eor             v5.16b, v5.16b, v5.16b
    // 0x53a074: CheckStackOverflow
    //     0x53a074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a078: cmp             SP, x16
    //     0x53a07c: b.ls            #0x53a250
    // 0x53a080: fcmp            d3, d5
    // 0x53a084: b.ne            #0x53a090
    // 0x53a088: r0 = 0.000000
    //     0x53a088: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x53a08c: b               #0x53a1c0
    // 0x53a090: fcmp            d3, d0
    // 0x53a094: b.ne            #0x53a124
    // 0x53a098: fsub            d0, d1, d2
    // 0x53a09c: fdiv            d1, d0, d4
    // 0x53a0a0: stur            d1, [fp, #-0x10]
    // 0x53a0a4: r16 = 12
    //     0x53a0a4: mov             x16, #0xc
    // 0x53a0a8: stp             x16, NULL, [SP]
    // 0x53a0ac: r0 = _Double.fromInteger()
    //     0x53a0ac: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x53a0b0: LoadField: d1 = r0->field_7
    //     0x53a0b0: ldur            d1, [x0, #7]
    // 0x53a0b4: ldur            d0, [fp, #-0x10]
    // 0x53a0b8: stp             fp, lr, [SP, #-0x10]!
    // 0x53a0bc: mov             fp, SP
    // 0x53a0c0: CallRuntime_DartModulo(double, double) -> double
    //     0x53a0c0: and             SP, SP, #0xfffffffffffffff0
    //     0x53a0c4: mov             sp, SP
    //     0x53a0c8: ldr             x16, [THR, #0x510]  ; THR::DartModulo
    //     0x53a0cc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x53a0d0: blr             x16
    //     0x53a0d4: mov             x16, #8
    //     0x53a0d8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x53a0dc: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x53a0e0: sub             sp, x16, #1, lsl #12
    //     0x53a0e4: mov             SP, fp
    //     0x53a0e8: ldp             fp, lr, [SP], #0x10
    // 0x53a0ec: d5 = 60.000000
    //     0x53a0ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xb540] IMM: double(60) from 0x404e000000000000
    //     0x53a0f0: ldr             d5, [x17, #0x540]
    // 0x53a0f4: fmul            d1, d5, d0
    // 0x53a0f8: r0 = inline_Allocate_Double()
    //     0x53a0f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53a0fc: add             x0, x0, #0x10
    //     0x53a100: cmp             x1, x0
    //     0x53a104: b.ls            #0x53a258
    //     0x53a108: str             x0, [THR, #0x50]  ; THR::top
    //     0x53a10c: sub             x0, x0, #0xf
    //     0x53a110: mov             x1, #0xd15c
    //     0x53a114: movk            x1, #3, lsl #16
    //     0x53a118: stur            x1, [x0, #-1]
    // 0x53a11c: StoreField: r0->field_7 = d1
    //     0x53a11c: stur            d1, [x0, #7]
    // 0x53a120: b               #0x53a1c0
    // 0x53a124: d5 = 60.000000
    //     0x53a124: add             x17, PP, #0xb, lsl #12  ; [pp+0xb540] IMM: double(60) from 0x404e000000000000
    //     0x53a128: ldr             d5, [x17, #0x540]
    // 0x53a12c: fcmp            d3, d1
    // 0x53a130: b.ne            #0x53a174
    // 0x53a134: d1 = 2.000000
    //     0x53a134: fmov            d1, #2.00000000
    // 0x53a138: fsub            d3, d2, d0
    // 0x53a13c: fdiv            d0, d3, d4
    // 0x53a140: fadd            d2, d0, d1
    // 0x53a144: fmul            d0, d5, d2
    // 0x53a148: r0 = inline_Allocate_Double()
    //     0x53a148: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53a14c: add             x0, x0, #0x10
    //     0x53a150: cmp             x1, x0
    //     0x53a154: b.ls            #0x53a268
    //     0x53a158: str             x0, [THR, #0x50]  ; THR::top
    //     0x53a15c: sub             x0, x0, #0xf
    //     0x53a160: mov             x1, #0xd15c
    //     0x53a164: movk            x1, #3, lsl #16
    //     0x53a168: stur            x1, [x0, #-1]
    // 0x53a16c: StoreField: r0->field_7 = d0
    //     0x53a16c: stur            d0, [x0, #7]
    // 0x53a170: b               #0x53a1c0
    // 0x53a174: fcmp            d3, d2
    // 0x53a178: b.ne            #0x53a1bc
    // 0x53a17c: d2 = 4.000000
    //     0x53a17c: fmov            d2, #4.00000000
    // 0x53a180: fsub            d3, d0, d1
    // 0x53a184: fdiv            d0, d3, d4
    // 0x53a188: fadd            d1, d0, d2
    // 0x53a18c: fmul            d0, d5, d1
    // 0x53a190: r0 = inline_Allocate_Double()
    //     0x53a190: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53a194: add             x0, x0, #0x10
    //     0x53a198: cmp             x1, x0
    //     0x53a19c: b.ls            #0x53a278
    //     0x53a1a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x53a1a4: sub             x0, x0, #0xf
    //     0x53a1a8: mov             x1, #0xd15c
    //     0x53a1ac: movk            x1, #3, lsl #16
    //     0x53a1b0: stur            x1, [x0, #-1]
    // 0x53a1b4: StoreField: r0->field_7 = d0
    //     0x53a1b4: stur            d0, [x0, #7]
    // 0x53a1b8: b               #0x53a1c0
    // 0x53a1bc: r0 = Sentinel
    //     0x53a1bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53a1c0: stur            x0, [fp, #-8]
    // 0x53a1c4: r16 = Sentinel
    //     0x53a1c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53a1c8: cmp             w0, w16
    // 0x53a1cc: b.ne            #0x53a1e0
    // 0x53a1d0: r16 = "hue"
    //     0x53a1d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb578] "hue"
    //     0x53a1d4: ldr             x16, [x16, #0x578]
    // 0x53a1d8: str             x16, [SP]
    // 0x53a1dc: r0 = _throwLocalNotInitialized()
    //     0x53a1dc: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x53a1e0: ldur            x16, [fp, #-8]
    // 0x53a1e4: str             x16, [SP]
    // 0x53a1e8: r0 = isNaN()
    //     0x53a1e8: bl              #0x886f08  ; [dart:core] _Double::isNaN
    // 0x53a1ec: tbnz            w0, #4, #0x53a1f8
    // 0x53a1f0: r0 = 0.000000
    //     0x53a1f0: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x53a1f4: b               #0x53a21c
    // 0x53a1f8: ldur            x0, [fp, #-8]
    // 0x53a1fc: r16 = Sentinel
    //     0x53a1fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53a200: cmp             w0, w16
    // 0x53a204: b.ne            #0x53a218
    // 0x53a208: r16 = "hue"
    //     0x53a208: add             x16, PP, #0xb, lsl #12  ; [pp+0xb578] "hue"
    //     0x53a20c: ldr             x16, [x16, #0x578]
    // 0x53a210: str             x16, [SP]
    // 0x53a214: r0 = _throwLocalNotInitialized()
    //     0x53a214: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x53a218: ldur            x0, [fp, #-8]
    // 0x53a21c: stur            x0, [fp, #-8]
    // 0x53a220: r16 = Sentinel
    //     0x53a220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53a224: cmp             w0, w16
    // 0x53a228: b.ne            #0x53a23c
    // 0x53a22c: r16 = "hue"
    //     0x53a22c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb578] "hue"
    //     0x53a230: ldr             x16, [x16, #0x578]
    // 0x53a234: str             x16, [SP]
    // 0x53a238: r0 = _throwLocalNotInitialized()
    //     0x53a238: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x53a23c: ldur            x0, [fp, #-8]
    // 0x53a240: LoadField: d0 = r0->field_7
    //     0x53a240: ldur            d0, [x0, #7]
    // 0x53a244: LeaveFrame
    //     0x53a244: mov             SP, fp
    //     0x53a248: ldp             fp, lr, [SP], #0x10
    // 0x53a24c: ret
    //     0x53a24c: ret             
    // 0x53a250: r0 = StackOverflowSharedWithFPURegs()
    //     0x53a250: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x53a254: b               #0x53a080
    // 0x53a258: SaveReg d1
    //     0x53a258: str             q1, [SP, #-0x10]!
    // 0x53a25c: r0 = AllocateDouble()
    //     0x53a25c: bl              #0x889738  ; AllocateDoubleStub
    // 0x53a260: RestoreReg d1
    //     0x53a260: ldr             q1, [SP], #0x10
    // 0x53a264: b               #0x53a11c
    // 0x53a268: SaveReg d0
    //     0x53a268: str             q0, [SP, #-0x10]!
    // 0x53a26c: r0 = AllocateDouble()
    //     0x53a26c: bl              #0x889738  ; AllocateDoubleStub
    // 0x53a270: RestoreReg d0
    //     0x53a270: ldr             q0, [SP], #0x10
    // 0x53a274: b               #0x53a16c
    // 0x53a278: SaveReg d0
    //     0x53a278: str             q0, [SP, #-0x10]!
    // 0x53a27c: r0 = AllocateDouble()
    //     0x53a27c: bl              #0x889738  ; AllocateDoubleStub
    // 0x53a280: RestoreReg d0
    //     0x53a280: ldr             q0, [SP], #0x10
    // 0x53a284: b               #0x53a1b4
  }
}

// class id: 1769, size: 0x28, field offset: 0x8
//   const constructor, 
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // ** addr: 0x5397ec, size: 0x154
    // 0x5397ec: EnterFrame
    //     0x5397ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5397f0: mov             fp, SP
    // 0x5397f4: AllocStack(0x20)
    //     0x5397f4: sub             SP, SP, #0x20
    // 0x5397f8: d4 = 2.000000
    //     0x5397f8: fmov            d4, #2.00000000
    // 0x5397fc: d3 = 1.000000
    //     0x5397fc: fmov            d3, #1.00000000
    // 0x539800: d2 = 0.000000
    //     0x539800: eor             v2.16b, v2.16b, v2.16b
    // 0x539804: stur            x1, [fp, #-8]
    // 0x539808: CheckStackOverflow
    //     0x539808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53980c: cmp             SP, x16
    //     0x539810: b.ls            #0x539938
    // 0x539814: LoadField: d5 = r1->field_1f
    //     0x539814: ldur            d5, [x1, #0x1f]
    // 0x539818: stur            d5, [fp, #-0x20]
    // 0x53981c: fmul            d0, d4, d5
    // 0x539820: fsub            d1, d0, d3
    // 0x539824: fcmp            d1, d2
    // 0x539828: b.ne            #0x539834
    // 0x53982c: d1 = 0.000000
    //     0x53982c: eor             v1.16b, v1.16b, v1.16b
    // 0x539830: b               #0x53984c
    // 0x539834: fcmp            d2, d1
    // 0x539838: b.le            #0x539844
    // 0x53983c: fneg            d0, d1
    // 0x539840: b               #0x539848
    // 0x539844: mov             v0.16b, v1.16b
    // 0x539848: mov             v1.16b, v0.16b
    // 0x53984c: d0 = 60.000000
    //     0x53984c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb540] IMM: double(60) from 0x404e000000000000
    //     0x539850: ldr             d0, [x17, #0x540]
    // 0x539854: fsub            d6, d3, d1
    // 0x539858: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x539858: ldur            d1, [x1, #0x17]
    // 0x53985c: fmul            d7, d6, d1
    // 0x539860: stur            d7, [fp, #-0x18]
    // 0x539864: LoadField: d6 = r1->field_f
    //     0x539864: ldur            d6, [x1, #0xf]
    // 0x539868: stur            d6, [fp, #-0x10]
    // 0x53986c: fdiv            d1, d6, d0
    // 0x539870: mov             v0.16b, v1.16b
    // 0x539874: mov             v1.16b, v4.16b
    // 0x539878: stp             fp, lr, [SP, #-0x10]!
    // 0x53987c: mov             fp, SP
    // 0x539880: CallRuntime_DartModulo(double, double) -> double
    //     0x539880: and             SP, SP, #0xfffffffffffffff0
    //     0x539884: mov             sp, SP
    //     0x539888: ldr             x16, [THR, #0x510]  ; THR::DartModulo
    //     0x53988c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x539890: blr             x16
    //     0x539894: mov             x16, #8
    //     0x539898: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x53989c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x5398a0: sub             sp, x16, #1, lsl #12
    //     0x5398a4: mov             SP, fp
    //     0x5398a8: ldp             fp, lr, [SP], #0x10
    // 0x5398ac: mov             v1.16b, v0.16b
    // 0x5398b0: d0 = 1.000000
    //     0x5398b0: fmov            d0, #1.00000000
    // 0x5398b4: fsub            d2, d1, d0
    // 0x5398b8: d1 = 0.000000
    //     0x5398b8: eor             v1.16b, v1.16b, v1.16b
    // 0x5398bc: fcmp            d2, d1
    // 0x5398c0: b.ne            #0x5398cc
    // 0x5398c4: d4 = 0.000000
    //     0x5398c4: eor             v4.16b, v4.16b, v4.16b
    // 0x5398c8: b               #0x5398e4
    // 0x5398cc: fcmp            d1, d2
    // 0x5398d0: b.le            #0x5398dc
    // 0x5398d4: fneg            d1, d2
    // 0x5398d8: b               #0x5398e0
    // 0x5398dc: mov             v1.16b, v2.16b
    // 0x5398e0: mov             v4.16b, v1.16b
    // 0x5398e4: ldur            x0, [fp, #-8]
    // 0x5398e8: ldur            d2, [fp, #-0x20]
    // 0x5398ec: ldur            d3, [fp, #-0x18]
    // 0x5398f0: d1 = 2.000000
    //     0x5398f0: fmov            d1, #2.00000000
    // 0x5398f4: fsub            d5, d0, d4
    // 0x5398f8: fmul            d0, d3, d5
    // 0x5398fc: fdiv            d4, d3, d1
    // 0x539900: fsub            d1, d2, d4
    // 0x539904: LoadField: d2 = r0->field_7
    //     0x539904: ldur            d2, [x0, #7]
    // 0x539908: mov             v31.16b, v3.16b
    // 0x53990c: mov             v3.16b, v2.16b
    // 0x539910: mov             v2.16b, v31.16b
    // 0x539914: mov             v31.16b, v0.16b
    // 0x539918: mov             v0.16b, v3.16b
    // 0x53991c: mov             v3.16b, v31.16b
    // 0x539920: mov             v4.16b, v1.16b
    // 0x539924: ldur            d1, [fp, #-0x10]
    // 0x539928: r0 = _colorFromHue()
    //     0x539928: bl              #0x539940  ; [package:flutter/src/painting/colors.dart] ::_colorFromHue
    // 0x53992c: LeaveFrame
    //     0x53992c: mov             SP, fp
    //     0x539930: ldp             fp, lr, [SP], #0x10
    // 0x539934: ret
    //     0x539934: ret             
    // 0x539938: r0 = StackOverflowSharedWithFPURegs()
    //     0x539938: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x53993c: b               #0x539814
  }
  _ withSaturation(/* No info */) {
    // ** addr: 0x539c90, size: 0x58
    // 0x539c90: EnterFrame
    //     0x539c90: stp             fp, lr, [SP, #-0x10]!
    //     0x539c94: mov             fp, SP
    // 0x539c98: AllocStack(0x18)
    //     0x539c98: sub             SP, SP, #0x18
    // 0x539c9c: LoadField: d0 = r1->field_7
    //     0x539c9c: ldur            d0, [x1, #7]
    // 0x539ca0: stur            d0, [fp, #-0x18]
    // 0x539ca4: LoadField: d1 = r1->field_f
    //     0x539ca4: ldur            d1, [x1, #0xf]
    // 0x539ca8: stur            d1, [fp, #-0x10]
    // 0x539cac: LoadField: d2 = r1->field_1f
    //     0x539cac: ldur            d2, [x1, #0x1f]
    // 0x539cb0: stur            d2, [fp, #-8]
    // 0x539cb4: r0 = HSLColor()
    //     0x539cb4: bl              #0x539ce8  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x539cb8: ldur            d0, [fp, #-0x18]
    // 0x539cbc: StoreField: r0->field_7 = d0
    //     0x539cbc: stur            d0, [x0, #7]
    // 0x539cc0: ldur            d0, [fp, #-0x10]
    // 0x539cc4: StoreField: r0->field_f = d0
    //     0x539cc4: stur            d0, [x0, #0xf]
    // 0x539cc8: d0 = 0.835000
    //     0x539cc8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb568] IMM: double(0.835) from 0x3feab851eb851eb8
    //     0x539ccc: ldr             d0, [x17, #0x568]
    // 0x539cd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x539cd0: stur            d0, [x0, #0x17]
    // 0x539cd4: ldur            d0, [fp, #-8]
    // 0x539cd8: StoreField: r0->field_1f = d0
    //     0x539cd8: stur            d0, [x0, #0x1f]
    // 0x539cdc: LeaveFrame
    //     0x539cdc: mov             SP, fp
    //     0x539ce0: ldp             fp, lr, [SP], #0x10
    // 0x539ce4: ret
    //     0x539ce4: ret             
  }
  _ withLightness(/* No info */) {
    // ** addr: 0x539cf4, size: 0x58
    // 0x539cf4: EnterFrame
    //     0x539cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x539cf8: mov             fp, SP
    // 0x539cfc: AllocStack(0x18)
    //     0x539cfc: sub             SP, SP, #0x18
    // 0x539d00: LoadField: d0 = r1->field_7
    //     0x539d00: ldur            d0, [x1, #7]
    // 0x539d04: stur            d0, [fp, #-0x18]
    // 0x539d08: LoadField: d1 = r1->field_f
    //     0x539d08: ldur            d1, [x1, #0xf]
    // 0x539d0c: stur            d1, [fp, #-0x10]
    // 0x539d10: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x539d10: ldur            d2, [x1, #0x17]
    // 0x539d14: stur            d2, [fp, #-8]
    // 0x539d18: r0 = HSLColor()
    //     0x539d18: bl              #0x539ce8  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x539d1c: ldur            d0, [fp, #-0x18]
    // 0x539d20: StoreField: r0->field_7 = d0
    //     0x539d20: stur            d0, [x0, #7]
    // 0x539d24: ldur            d0, [fp, #-0x10]
    // 0x539d28: StoreField: r0->field_f = d0
    //     0x539d28: stur            d0, [x0, #0xf]
    // 0x539d2c: ldur            d0, [fp, #-8]
    // 0x539d30: ArrayStore: r0[0] = d0  ; List_8
    //     0x539d30: stur            d0, [x0, #0x17]
    // 0x539d34: d0 = 0.690000
    //     0x539d34: add             x17, PP, #0xb, lsl #12  ; [pp+0xb570] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x539d38: ldr             d0, [x17, #0x570]
    // 0x539d3c: StoreField: r0->field_1f = d0
    //     0x539d3c: stur            d0, [x0, #0x1f]
    // 0x539d40: LeaveFrame
    //     0x539d40: mov             SP, fp
    //     0x539d44: ldp             fp, lr, [SP], #0x10
    // 0x539d48: ret
    //     0x539d48: ret             
  }
  factory _ HSLColor.fromColor(/* No info */) {
    // ** addr: 0x539d4c, size: 0x318
    // 0x539d4c: EnterFrame
    //     0x539d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x539d50: mov             fp, SP
    // 0x539d54: AllocStack(0x28)
    //     0x539d54: sub             SP, SP, #0x28
    // 0x539d58: d0 = 255.000000
    //     0x539d58: ldr             d0, [PP, #0x4b18]  ; [pp+0x4b18] IMM: double(255) from 0x406fe00000000000
    // 0x539d5c: r4 = 16711680
    //     0x539d5c: mov             x4, #0xff0000
    // 0x539d60: r3 = 65280
    //     0x539d60: mov             x3, #0xff00
    // 0x539d64: r0 = 255
    //     0x539d64: mov             x0, #0xff
    // 0x539d68: CheckStackOverflow
    //     0x539d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539d6c: cmp             SP, x16
    //     0x539d70: b.ls            #0x53a05c
    // 0x539d74: LoadField: r1 = r2->field_7
    //     0x539d74: ldur            x1, [x2, #7]
    // 0x539d78: mov             x2, x1
    // 0x539d7c: ubfx            x2, x2, #0, #0x20
    // 0x539d80: and             x5, x2, x4
    // 0x539d84: ubfx            x5, x5, #0, #0x20
    // 0x539d88: asr             x2, x5, #0x10
    // 0x539d8c: scvtf           d1, x2
    // 0x539d90: fdiv            d2, d1, d0
    // 0x539d94: mov             x2, x1
    // 0x539d98: ubfx            x2, x2, #0, #0x20
    // 0x539d9c: and             x4, x2, x3
    // 0x539da0: ubfx            x4, x4, #0, #0x20
    // 0x539da4: asr             x2, x4, #8
    // 0x539da8: scvtf           d1, x2
    // 0x539dac: fdiv            d3, d1, d0
    // 0x539db0: mov             x2, x1
    // 0x539db4: ubfx            x2, x2, #0, #0x20
    // 0x539db8: and             x3, x2, x0
    // 0x539dbc: ubfx            x3, x3, #0, #0x20
    // 0x539dc0: scvtf           d1, x3
    // 0x539dc4: fdiv            d4, d1, d0
    // 0x539dc8: fcmp            d3, d4
    // 0x539dcc: b.le            #0x539ddc
    // 0x539dd0: mov             v1.16b, v3.16b
    // 0x539dd4: d5 = 0.000000
    //     0x539dd4: eor             v5.16b, v5.16b, v5.16b
    // 0x539dd8: b               #0x539e18
    // 0x539ddc: fcmp            d4, d3
    // 0x539de0: b.le            #0x539df0
    // 0x539de4: mov             v1.16b, v4.16b
    // 0x539de8: d5 = 0.000000
    //     0x539de8: eor             v5.16b, v5.16b, v5.16b
    // 0x539dec: b               #0x539e18
    // 0x539df0: d5 = 0.000000
    //     0x539df0: eor             v5.16b, v5.16b, v5.16b
    // 0x539df4: fcmp            d3, d5
    // 0x539df8: b.ne            #0x539e04
    // 0x539dfc: fadd            d1, d3, d4
    // 0x539e00: b               #0x539e18
    // 0x539e04: fcmp            d4, d4
    // 0x539e08: b.vc            #0x539e14
    // 0x539e0c: mov             v1.16b, v4.16b
    // 0x539e10: b               #0x539e18
    // 0x539e14: mov             v1.16b, v3.16b
    // 0x539e18: fcmp            d2, d1
    // 0x539e1c: b.le            #0x539e28
    // 0x539e20: mov             v6.16b, v2.16b
    // 0x539e24: b               #0x539e5c
    // 0x539e28: fcmp            d1, d2
    // 0x539e2c: b.le            #0x539e38
    // 0x539e30: mov             v6.16b, v1.16b
    // 0x539e34: b               #0x539e5c
    // 0x539e38: fcmp            d2, d5
    // 0x539e3c: b.ne            #0x539e48
    // 0x539e40: fadd            d6, d2, d1
    // 0x539e44: b               #0x539e5c
    // 0x539e48: fcmp            d1, d1
    // 0x539e4c: b.vc            #0x539e58
    // 0x539e50: mov             v6.16b, v1.16b
    // 0x539e54: b               #0x539e5c
    // 0x539e58: mov             v6.16b, v2.16b
    // 0x539e5c: stur            d6, [fp, #-0x20]
    // 0x539e60: fcmp            d3, d4
    // 0x539e64: b.le            #0x539e70
    // 0x539e68: mov             v1.16b, v4.16b
    // 0x539e6c: b               #0x539ecc
    // 0x539e70: fcmp            d4, d3
    // 0x539e74: b.le            #0x539e80
    // 0x539e78: mov             v1.16b, v3.16b
    // 0x539e7c: b               #0x539ecc
    // 0x539e80: fcmp            d3, d5
    // 0x539e84: b.ne            #0x539e98
    // 0x539e88: fadd            d1, d3, d4
    // 0x539e8c: fmul            d7, d1, d3
    // 0x539e90: fmul            d1, d7, d4
    // 0x539e94: b               #0x539ecc
    // 0x539e98: fcmp            d3, d5
    // 0x539e9c: b.ne            #0x539eb8
    // 0x539ea0: fcmp            d4, #0.0
    // 0x539ea4: b.vs            #0x539eb8
    // 0x539ea8: b.ne            #0x539eb4
    // 0x539eac: r0 = 0.000000
    //     0x539eac: fmov            x0, d4
    // 0x539eb0: cmp             x0, #0
    // 0x539eb4: b.lt            #0x539ec0
    // 0x539eb8: fcmp            d4, d4
    // 0x539ebc: b.vc            #0x539ec8
    // 0x539ec0: mov             v1.16b, v4.16b
    // 0x539ec4: b               #0x539ecc
    // 0x539ec8: mov             v1.16b, v3.16b
    // 0x539ecc: fcmp            d2, d1
    // 0x539ed0: b.le            #0x539edc
    // 0x539ed4: mov             v7.16b, v1.16b
    // 0x539ed8: b               #0x539f38
    // 0x539edc: fcmp            d1, d2
    // 0x539ee0: b.le            #0x539eec
    // 0x539ee4: mov             v7.16b, v2.16b
    // 0x539ee8: b               #0x539f38
    // 0x539eec: fcmp            d2, d5
    // 0x539ef0: b.ne            #0x539f04
    // 0x539ef4: fadd            d7, d2, d1
    // 0x539ef8: fmul            d8, d7, d2
    // 0x539efc: fmul            d7, d8, d1
    // 0x539f00: b               #0x539f38
    // 0x539f04: fcmp            d2, d5
    // 0x539f08: b.ne            #0x539f24
    // 0x539f0c: fcmp            d1, #0.0
    // 0x539f10: b.vs            #0x539f24
    // 0x539f14: b.ne            #0x539f20
    // 0x539f18: r0 = 0.000000
    //     0x539f18: fmov            x0, d1
    // 0x539f1c: cmp             x0, #0
    // 0x539f20: b.lt            #0x539f2c
    // 0x539f24: fcmp            d1, d1
    // 0x539f28: b.vc            #0x539f34
    // 0x539f2c: mov             v7.16b, v1.16b
    // 0x539f30: b               #0x539f38
    // 0x539f34: mov             v7.16b, v2.16b
    // 0x539f38: r0 = 4278190080
    //     0x539f38: mov             x0, #0xff000000
    // 0x539f3c: stur            d7, [fp, #-0x18]
    // 0x539f40: fsub            d8, d6, d7
    // 0x539f44: stur            d8, [fp, #-0x10]
    // 0x539f48: ubfx            x1, x1, #0, #0x20
    // 0x539f4c: and             x2, x1, x0
    // 0x539f50: ubfx            x2, x2, #0, #0x20
    // 0x539f54: asr             x0, x2, #0x18
    // 0x539f58: scvtf           d1, x0
    // 0x539f5c: fdiv            d9, d1, d0
    // 0x539f60: mov             v0.16b, v2.16b
    // 0x539f64: mov             v1.16b, v3.16b
    // 0x539f68: mov             v2.16b, v4.16b
    // 0x539f6c: mov             v3.16b, v6.16b
    // 0x539f70: mov             v4.16b, v8.16b
    // 0x539f74: stur            d9, [fp, #-8]
    // 0x539f78: r0 = _getHue()
    //     0x539f78: bl              #0x53a064  ; [package:flutter/src/painting/colors.dart] ::_getHue
    // 0x539f7c: mov             v2.16b, v0.16b
    // 0x539f80: ldur            d0, [fp, #-0x20]
    // 0x539f84: ldur            d1, [fp, #-0x18]
    // 0x539f88: stur            d2, [fp, #-0x28]
    // 0x539f8c: fadd            d3, d0, d1
    // 0x539f90: d0 = 2.000000
    //     0x539f90: fmov            d0, #2.00000000
    // 0x539f94: fdiv            d1, d3, d0
    // 0x539f98: stur            d1, [fp, #-0x18]
    // 0x539f9c: d3 = 1.000000
    //     0x539f9c: fmov            d3, #1.00000000
    // 0x539fa0: fcmp            d1, d3
    // 0x539fa4: b.ne            #0x539fb0
    // 0x539fa8: d3 = 0.000000
    //     0x539fa8: eor             v3.16b, v3.16b, v3.16b
    // 0x539fac: b               #0x53a024
    // 0x539fb0: d4 = 0.000000
    //     0x539fb0: eor             v4.16b, v4.16b, v4.16b
    // 0x539fb4: fmul            d5, d0, d1
    // 0x539fb8: fsub            d0, d5, d3
    // 0x539fbc: fcmp            d0, d4
    // 0x539fc0: b.ne            #0x539fcc
    // 0x539fc4: d5 = 0.000000
    //     0x539fc4: eor             v5.16b, v5.16b, v5.16b
    // 0x539fc8: b               #0x539fe0
    // 0x539fcc: fcmp            d4, d0
    // 0x539fd0: b.le            #0x539fdc
    // 0x539fd4: fneg            d5, d0
    // 0x539fd8: mov             v0.16b, v5.16b
    // 0x539fdc: mov             v5.16b, v0.16b
    // 0x539fe0: ldur            d0, [fp, #-0x10]
    // 0x539fe4: fsub            d6, d3, d5
    // 0x539fe8: fdiv            d5, d0, d6
    // 0x539fec: fcmp            d4, d5
    // 0x539ff0: b.le            #0x539ffc
    // 0x539ff4: d0 = 0.000000
    //     0x539ff4: eor             v0.16b, v0.16b, v0.16b
    // 0x539ff8: b               #0x53a020
    // 0x539ffc: fcmp            d5, d3
    // 0x53a000: b.le            #0x53a00c
    // 0x53a004: d0 = 1.000000
    //     0x53a004: fmov            d0, #1.00000000
    // 0x53a008: b               #0x53a020
    // 0x53a00c: fcmp            d5, d5
    // 0x53a010: b.vc            #0x53a01c
    // 0x53a014: d0 = 1.000000
    //     0x53a014: fmov            d0, #1.00000000
    // 0x53a018: b               #0x53a020
    // 0x53a01c: mov             v0.16b, v5.16b
    // 0x53a020: mov             v3.16b, v0.16b
    // 0x53a024: ldur            d0, [fp, #-8]
    // 0x53a028: stur            d3, [fp, #-0x10]
    // 0x53a02c: r0 = HSLColor()
    //     0x53a02c: bl              #0x539ce8  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x53a030: ldur            d0, [fp, #-8]
    // 0x53a034: StoreField: r0->field_7 = d0
    //     0x53a034: stur            d0, [x0, #7]
    // 0x53a038: ldur            d0, [fp, #-0x28]
    // 0x53a03c: StoreField: r0->field_f = d0
    //     0x53a03c: stur            d0, [x0, #0xf]
    // 0x53a040: ldur            d0, [fp, #-0x10]
    // 0x53a044: ArrayStore: r0[0] = d0  ; List_8
    //     0x53a044: stur            d0, [x0, #0x17]
    // 0x53a048: ldur            d0, [fp, #-0x18]
    // 0x53a04c: StoreField: r0->field_1f = d0
    //     0x53a04c: stur            d0, [x0, #0x1f]
    // 0x53a050: LeaveFrame
    //     0x53a050: mov             SP, fp
    //     0x53a054: ldp             fp, lr, [SP], #0x10
    // 0x53a058: ret
    //     0x53a058: ret             
    // 0x53a05c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53a05c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x53a060: b               #0x539d74
  }
  _ ==(/* No info */) {
    // ** addr: 0x8255a4, size: 0x98
    // 0x8255a4: ldr             x1, [SP]
    // 0x8255a8: cmp             w1, NULL
    // 0x8255ac: b.ne            #0x8255b8
    // 0x8255b0: r0 = false
    //     0x8255b0: add             x0, NULL, #0x30  ; false
    // 0x8255b4: ret
    //     0x8255b4: ret             
    // 0x8255b8: ldr             x2, [SP, #8]
    // 0x8255bc: cmp             w2, w1
    // 0x8255c0: b.ne            #0x8255cc
    // 0x8255c4: r0 = true
    //     0x8255c4: add             x0, NULL, #0x20  ; true
    // 0x8255c8: ret
    //     0x8255c8: ret             
    // 0x8255cc: r3 = 59
    //     0x8255cc: mov             x3, #0x3b
    // 0x8255d0: branchIfSmi(r1, 0x8255dc)
    //     0x8255d0: tbz             w1, #0, #0x8255dc
    // 0x8255d4: r3 = LoadClassIdInstr(r1)
    //     0x8255d4: ldur            x3, [x1, #-1]
    //     0x8255d8: ubfx            x3, x3, #0xc, #0x14
    // 0x8255dc: cmp             x3, #0x6e9
    // 0x8255e0: b.ne            #0x825634
    // 0x8255e4: LoadField: d0 = r1->field_7
    //     0x8255e4: ldur            d0, [x1, #7]
    // 0x8255e8: LoadField: d1 = r2->field_7
    //     0x8255e8: ldur            d1, [x2, #7]
    // 0x8255ec: fcmp            d0, d1
    // 0x8255f0: b.ne            #0x825634
    // 0x8255f4: LoadField: d0 = r1->field_f
    //     0x8255f4: ldur            d0, [x1, #0xf]
    // 0x8255f8: LoadField: d1 = r2->field_f
    //     0x8255f8: ldur            d1, [x2, #0xf]
    // 0x8255fc: fcmp            d0, d1
    // 0x825600: b.ne            #0x825634
    // 0x825604: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x825604: ldur            d0, [x1, #0x17]
    // 0x825608: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x825608: ldur            d1, [x2, #0x17]
    // 0x82560c: fcmp            d0, d1
    // 0x825610: b.ne            #0x825634
    // 0x825614: LoadField: d0 = r1->field_1f
    //     0x825614: ldur            d0, [x1, #0x1f]
    // 0x825618: LoadField: d1 = r2->field_1f
    //     0x825618: ldur            d1, [x2, #0x1f]
    // 0x82561c: fcmp            d0, d1
    // 0x825620: r16 = true
    //     0x825620: add             x16, NULL, #0x20  ; true
    // 0x825624: r17 = false
    //     0x825624: add             x17, NULL, #0x30  ; false
    // 0x825628: csel            x1, x16, x17, eq
    // 0x82562c: mov             x0, x1
    // 0x825630: b               #0x825638
    // 0x825634: r0 = false
    //     0x825634: add             x0, NULL, #0x30  ; false
    // 0x825638: ret
    //     0x825638: ret             
  }
}

// class id: 3904, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x47e00c, size: 0x8c
    // 0x47e00c: EnterFrame
    //     0x47e00c: stp             fp, lr, [SP, #-0x10]!
    //     0x47e010: mov             fp, SP
    // 0x47e014: CheckStackOverflow
    //     0x47e014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e018: cmp             SP, x16
    //     0x47e01c: b.ls            #0x47e078
    // 0x47e020: ldr             x3, [fp, #0x18]
    // 0x47e024: LoadField: r2 = r3->field_f
    //     0x47e024: ldur            w2, [x3, #0xf]
    // 0x47e028: DecompressPointer r2
    //     0x47e028: add             x2, x2, HEAP, lsl #32
    // 0x47e02c: ldr             x0, [fp, #0x10]
    // 0x47e030: r1 = Null
    //     0x47e030: mov             x1, NULL
    // 0x47e034: cmp             w2, NULL
    // 0x47e038: b.eq            #0x47e058
    // 0x47e03c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47e03c: ldur            w4, [x2, #0x17]
    // 0x47e040: DecompressPointer r4
    //     0x47e040: add             x4, x4, HEAP, lsl #32
    // 0x47e044: r8 = X0
    //     0x47e044: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x47e048: LoadField: r9 = r4->field_7
    //     0x47e048: ldur            x9, [x4, #7]
    // 0x47e04c: r3 = Null
    //     0x47e04c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13580] Null
    //     0x47e050: ldr             x3, [x3, #0x580]
    // 0x47e054: blr             x9
    // 0x47e058: ldr             x0, [fp, #0x18]
    // 0x47e05c: LoadField: r1 = r0->field_13
    //     0x47e05c: ldur            w1, [x0, #0x13]
    // 0x47e060: DecompressPointer r1
    //     0x47e060: add             x1, x1, HEAP, lsl #32
    // 0x47e064: ldr             x2, [fp, #0x10]
    // 0x47e068: r0 = []()
    //     0x47e068: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x47e06c: LeaveFrame
    //     0x47e06c: mov             SP, fp
    //     0x47e070: ldp             fp, lr, [SP], #0x10
    // 0x47e074: ret
    //     0x47e074: ret             
    // 0x47e078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e078: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e07c: b               #0x47e020
  }
  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x47e080, size: 0x84
    // 0x47e080: EnterFrame
    //     0x47e080: stp             fp, lr, [SP, #-0x10]!
    //     0x47e084: mov             fp, SP
    // 0x47e088: AllocStack(0x10)
    //     0x47e088: sub             SP, SP, #0x10
    // 0x47e08c: SetupParameters(ColorSwatch<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x47e08c: mov             x4, x1
    //     0x47e090: mov             x3, x2
    //     0x47e094: stur            x1, [fp, #-8]
    //     0x47e098: stur            x2, [fp, #-0x10]
    // 0x47e09c: CheckStackOverflow
    //     0x47e09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e0a0: cmp             SP, x16
    //     0x47e0a4: b.ls            #0x47e0fc
    // 0x47e0a8: LoadField: r2 = r4->field_f
    //     0x47e0a8: ldur            w2, [x4, #0xf]
    // 0x47e0ac: DecompressPointer r2
    //     0x47e0ac: add             x2, x2, HEAP, lsl #32
    // 0x47e0b0: mov             x0, x3
    // 0x47e0b4: r1 = Null
    //     0x47e0b4: mov             x1, NULL
    // 0x47e0b8: cmp             w2, NULL
    // 0x47e0bc: b.eq            #0x47e0dc
    // 0x47e0c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47e0c0: ldur            w4, [x2, #0x17]
    // 0x47e0c4: DecompressPointer r4
    //     0x47e0c4: add             x4, x4, HEAP, lsl #32
    // 0x47e0c8: r8 = X0
    //     0x47e0c8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x47e0cc: LoadField: r9 = r4->field_7
    //     0x47e0cc: ldur            x9, [x4, #7]
    // 0x47e0d0: r3 = Null
    //     0x47e0d0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] Null
    //     0x47e0d4: ldr             x3, [x3, #0x5f8]
    // 0x47e0d8: blr             x9
    // 0x47e0dc: ldur            x0, [fp, #-8]
    // 0x47e0e0: LoadField: r1 = r0->field_13
    //     0x47e0e0: ldur            w1, [x0, #0x13]
    // 0x47e0e4: DecompressPointer r1
    //     0x47e0e4: add             x1, x1, HEAP, lsl #32
    // 0x47e0e8: ldur            x2, [fp, #-0x10]
    // 0x47e0ec: r0 = []()
    //     0x47e0ec: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x47e0f0: LeaveFrame
    //     0x47e0f0: mov             SP, fp
    //     0x47e0f4: ldp             fp, lr, [SP], #0x10
    // 0x47e0f8: ret
    //     0x47e0f8: ret             
    // 0x47e0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e0fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e100: b               #0x47e0a8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x714338, size: 0x8c
    // 0x714338: EnterFrame
    //     0x714338: stp             fp, lr, [SP, #-0x10]!
    //     0x71433c: mov             fp, SP
    // 0x714340: AllocStack(0x8)
    //     0x714340: sub             SP, SP, #8
    // 0x714344: CheckStackOverflow
    //     0x714344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714348: cmp             SP, x16
    //     0x71434c: b.ls            #0x7143bc
    // 0x714350: ldr             x16, [fp, #0x10]
    // 0x714354: str             x16, [SP]
    // 0x714358: r0 = runtimeType()
    //     0x714358: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x71435c: mov             x2, x0
    // 0x714360: ldr             x0, [fp, #0x10]
    // 0x714364: LoadField: r3 = r0->field_7
    //     0x714364: ldur            x3, [x0, #7]
    // 0x714368: LoadField: r4 = r0->field_13
    //     0x714368: ldur            w4, [x0, #0x13]
    // 0x71436c: DecompressPointer r4
    //     0x71436c: add             x4, x4, HEAP, lsl #32
    // 0x714370: r0 = BoxInt64Instr(r3)
    //     0x714370: sbfiz           x0, x3, #1, #0x1f
    //     0x714374: cmp             x3, x0, asr #1
    //     0x714378: b.eq            #0x714384
    //     0x71437c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x714380: stur            x3, [x0, #7]
    // 0x714384: str             x4, [SP]
    // 0x714388: mov             x1, x2
    // 0x71438c: mov             x2, x0
    // 0x714390: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x714390: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x714394: r0 = hash()
    //     0x714394: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x714398: mov             x2, x0
    // 0x71439c: r0 = BoxInt64Instr(r2)
    //     0x71439c: sbfiz           x0, x2, #1, #0x1f
    //     0x7143a0: cmp             x2, x0, asr #1
    //     0x7143a4: b.eq            #0x7143b0
    //     0x7143a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7143ac: stur            x2, [x0, #7]
    // 0x7143b0: LeaveFrame
    //     0x7143b0: mov             SP, fp
    //     0x7143b4: ldp             fp, lr, [SP], #0x10
    // 0x7143b8: ret
    //     0x7143b8: ret             
    // 0x7143bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7143bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7143c0: b               #0x714350
  }
  _ ==(/* No info */) {
    // ** addr: 0x7f4b24, size: 0x168
    // 0x7f4b24: EnterFrame
    //     0x7f4b24: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4b28: mov             fp, SP
    // 0x7f4b2c: AllocStack(0x20)
    //     0x7f4b2c: sub             SP, SP, #0x20
    // 0x7f4b30: CheckStackOverflow
    //     0x7f4b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4b34: cmp             SP, x16
    //     0x7f4b38: b.ls            #0x7f4c84
    // 0x7f4b3c: ldr             x0, [fp, #0x10]
    // 0x7f4b40: cmp             w0, NULL
    // 0x7f4b44: b.ne            #0x7f4b58
    // 0x7f4b48: r0 = false
    //     0x7f4b48: add             x0, NULL, #0x30  ; false
    // 0x7f4b4c: LeaveFrame
    //     0x7f4b4c: mov             SP, fp
    //     0x7f4b50: ldp             fp, lr, [SP], #0x10
    // 0x7f4b54: ret
    //     0x7f4b54: ret             
    // 0x7f4b58: ldr             x1, [fp, #0x18]
    // 0x7f4b5c: cmp             w1, w0
    // 0x7f4b60: b.ne            #0x7f4b74
    // 0x7f4b64: r0 = true
    //     0x7f4b64: add             x0, NULL, #0x20  ; true
    // 0x7f4b68: LeaveFrame
    //     0x7f4b68: mov             SP, fp
    //     0x7f4b6c: ldp             fp, lr, [SP], #0x10
    // 0x7f4b70: ret
    //     0x7f4b70: ret             
    // 0x7f4b74: stp             x1, x0, [SP]
    // 0x7f4b78: r0 = _haveSameRuntimeType()
    //     0x7f4b78: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7f4b7c: tbz             w0, #4, #0x7f4b90
    // 0x7f4b80: r0 = false
    //     0x7f4b80: add             x0, NULL, #0x30  ; false
    // 0x7f4b84: LeaveFrame
    //     0x7f4b84: mov             SP, fp
    //     0x7f4b88: ldp             fp, lr, [SP], #0x10
    // 0x7f4b8c: ret
    //     0x7f4b8c: ret             
    // 0x7f4b90: ldr             x16, [fp, #0x18]
    // 0x7f4b94: ldr             lr, [fp, #0x10]
    // 0x7f4b98: stp             lr, x16, [SP]
    // 0x7f4b9c: r0 = ==()
    //     0x7f4b9c: bl              #0x7f4c8c  ; [dart:ui] Color::==
    // 0x7f4ba0: tbnz            w0, #4, #0x7f4c74
    // 0x7f4ba4: ldr             x3, [fp, #0x18]
    // 0x7f4ba8: LoadField: r4 = r3->field_f
    //     0x7f4ba8: ldur            w4, [x3, #0xf]
    // 0x7f4bac: DecompressPointer r4
    //     0x7f4bac: add             x4, x4, HEAP, lsl #32
    // 0x7f4bb0: ldr             x0, [fp, #0x10]
    // 0x7f4bb4: mov             x2, x4
    // 0x7f4bb8: stur            x4, [fp, #-8]
    // 0x7f4bbc: r1 = Null
    //     0x7f4bbc: mov             x1, NULL
    // 0x7f4bc0: cmp             w0, NULL
    // 0x7f4bc4: b.eq            #0x7f4c10
    // 0x7f4bc8: branchIfSmi(r0, 0x7f4c10)
    //     0x7f4bc8: tbz             w0, #0, #0x7f4c10
    // 0x7f4bcc: r3 = SubtypeTestCache
    //     0x7f4bcc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb030] SubtypeTestCache
    //     0x7f4bd0: ldr             x3, [x3, #0x30]
    // 0x7f4bd4: r30 = Subtype3TestCacheStub
    //     0x7f4bd4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x382cc4)
    // 0x7f4bd8: LoadField: r30 = r30->field_7
    //     0x7f4bd8: ldur            lr, [lr, #7]
    // 0x7f4bdc: blr             lr
    // 0x7f4be0: cmp             w7, NULL
    // 0x7f4be4: b.eq            #0x7f4bf0
    // 0x7f4be8: tbnz            w7, #4, #0x7f4c10
    // 0x7f4bec: b               #0x7f4c18
    // 0x7f4bf0: r8 = ColorSwatch<X0>
    //     0x7f4bf0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb038] Type: ColorSwatch<X0>
    //     0x7f4bf4: ldr             x8, [x8, #0x38]
    // 0x7f4bf8: r3 = SubtypeTestCache
    //     0x7f4bf8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb040] SubtypeTestCache
    //     0x7f4bfc: ldr             x3, [x3, #0x40]
    // 0x7f4c00: r30 = InstanceOfStub
    //     0x7f4c00: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f4c04: LoadField: r30 = r30->field_7
    //     0x7f4c04: ldur            lr, [lr, #7]
    // 0x7f4c08: blr             lr
    // 0x7f4c0c: b               #0x7f4c1c
    // 0x7f4c10: r0 = false
    //     0x7f4c10: add             x0, NULL, #0x30  ; false
    // 0x7f4c14: b               #0x7f4c1c
    // 0x7f4c18: r0 = true
    //     0x7f4c18: add             x0, NULL, #0x20  ; true
    // 0x7f4c1c: tbnz            w0, #4, #0x7f4c74
    // 0x7f4c20: ldr             x0, [fp, #0x18]
    // 0x7f4c24: ldr             x4, [fp, #0x10]
    // 0x7f4c28: ldur            x2, [fp, #-8]
    // 0x7f4c2c: r1 = Null
    //     0x7f4c2c: mov             x1, NULL
    // 0x7f4c30: r3 = <X0, Color>
    //     0x7f4c30: add             x3, PP, #0xb, lsl #12  ; [pp+0xb048] TypeArguments: <X0, Color>
    //     0x7f4c34: ldr             x3, [x3, #0x48]
    // 0x7f4c38: r30 = InstantiateTypeArgumentsStub
    //     0x7f4c38: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7f4c3c: LoadField: r30 = r30->field_7
    //     0x7f4c3c: ldur            lr, [lr, #7]
    // 0x7f4c40: blr             lr
    // 0x7f4c44: mov             x1, x0
    // 0x7f4c48: ldr             x0, [fp, #0x10]
    // 0x7f4c4c: LoadField: r2 = r0->field_13
    //     0x7f4c4c: ldur            w2, [x0, #0x13]
    // 0x7f4c50: DecompressPointer r2
    //     0x7f4c50: add             x2, x2, HEAP, lsl #32
    // 0x7f4c54: ldr             x0, [fp, #0x18]
    // 0x7f4c58: LoadField: r3 = r0->field_13
    //     0x7f4c58: ldur            w3, [x0, #0x13]
    // 0x7f4c5c: DecompressPointer r3
    //     0x7f4c5c: add             x3, x3, HEAP, lsl #32
    // 0x7f4c60: stp             x2, x1, [SP, #8]
    // 0x7f4c64: str             x3, [SP]
    // 0x7f4c68: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7f4c68: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7f4c6c: r0 = mapEquals()
    //     0x7f4c6c: bl              #0x65a7e8  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x7f4c70: b               #0x7f4c78
    // 0x7f4c74: r0 = false
    //     0x7f4c74: add             x0, NULL, #0x30  ; false
    // 0x7f4c78: LeaveFrame
    //     0x7f4c78: mov             SP, fp
    //     0x7f4c7c: ldp             fp, lr, [SP], #0x10
    // 0x7f4c80: ret
    //     0x7f4c80: ret             
    // 0x7f4c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4c84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4c88: b               #0x7f4b3c
  }
}
