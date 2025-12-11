// lib: , url: package:flutter_spinkit/src/tweens/delay_tween.dart

// class id: 1049253, size: 0x8
class :: {
}

// class id: 2253, size: 0x1c, field offset: 0x14
class DelayTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x737d00, size: 0xa4
    // 0x737d00: EnterFrame
    //     0x737d00: stp             fp, lr, [SP, #-0x10]!
    //     0x737d04: mov             fp, SP
    // 0x737d08: AllocStack(0x8)
    //     0x737d08: sub             SP, SP, #8
    // 0x737d0c: d2 = 2.000000
    //     0x737d0c: fmov            d2, #2.00000000
    // 0x737d10: d1 = 3.141593
    //     0x737d10: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x737d14: ldr             d1, [x17, #0x720]
    // 0x737d18: stur            x1, [fp, #-8]
    // 0x737d1c: CheckStackOverflow
    //     0x737d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737d20: cmp             SP, x16
    //     0x737d24: b.ls            #0x737d9c
    // 0x737d28: LoadField: d3 = r1->field_13
    //     0x737d28: ldur            d3, [x1, #0x13]
    // 0x737d2c: fsub            d4, d0, d3
    // 0x737d30: fmul            d0, d4, d2
    // 0x737d34: fmul            d3, d0, d1
    // 0x737d38: mov             v0.16b, v3.16b
    // 0x737d3c: stp             fp, lr, [SP, #-0x10]!
    // 0x737d40: mov             fp, SP
    // 0x737d44: CallRuntime_LibcSin(double) -> double
    //     0x737d44: and             SP, SP, #0xfffffffffffffff0
    //     0x737d48: mov             sp, SP
    //     0x737d4c: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x737d50: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x737d54: blr             x16
    //     0x737d58: mov             x16, #8
    //     0x737d5c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x737d60: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x737d64: sub             sp, x16, #1, lsl #12
    //     0x737d68: mov             SP, fp
    //     0x737d6c: ldp             fp, lr, [SP], #0x10
    // 0x737d70: mov             v1.16b, v0.16b
    // 0x737d74: d0 = 1.000000
    //     0x737d74: fmov            d0, #1.00000000
    // 0x737d78: fadd            d2, d1, d0
    // 0x737d7c: d0 = 2.000000
    //     0x737d7c: fmov            d0, #2.00000000
    // 0x737d80: fdiv            d1, d2, d0
    // 0x737d84: ldur            x1, [fp, #-8]
    // 0x737d88: mov             v0.16b, v1.16b
    // 0x737d8c: r0 = lerp()
    //     0x737d8c: bl              #0x737da4  ; [package:flutter/src/animation/tween.dart] Tween::lerp
    // 0x737d90: LeaveFrame
    //     0x737d90: mov             SP, fp
    //     0x737d94: ldp             fp, lr, [SP], #0x10
    // 0x737d98: ret
    //     0x737d98: ret             
    // 0x737d9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x737d9c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x737da0: b               #0x737d28
  }
  _ evaluate(/* No info */) {
    // ** addr: 0x760b28, size: 0x5c
    // 0x760b28: EnterFrame
    //     0x760b28: stp             fp, lr, [SP, #-0x10]!
    //     0x760b2c: mov             fp, SP
    // 0x760b30: AllocStack(0x8)
    //     0x760b30: sub             SP, SP, #8
    // 0x760b34: SetupParameters(DelayTween this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x760b34: stur            x1, [fp, #-8]
    //     0x760b38: mov             x16, x2
    //     0x760b3c: mov             x2, x1
    //     0x760b40: mov             x1, x16
    // 0x760b44: CheckStackOverflow
    //     0x760b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760b48: cmp             SP, x16
    //     0x760b4c: b.ls            #0x760b7c
    // 0x760b50: r0 = LoadClassIdInstr(r1)
    //     0x760b50: ldur            x0, [x1, #-1]
    //     0x760b54: ubfx            x0, x0, #0xc, #0x14
    // 0x760b58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x760b58: sub             lr, x0, #1, lsl #12
    //     0x760b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x760b60: blr             lr
    // 0x760b64: LoadField: d0 = r0->field_7
    //     0x760b64: ldur            d0, [x0, #7]
    // 0x760b68: ldur            x1, [fp, #-8]
    // 0x760b6c: r0 = lerp()
    //     0x760b6c: bl              #0x737d00  ; [package:flutter_spinkit/src/tweens/delay_tween.dart] DelayTween::lerp
    // 0x760b70: LeaveFrame
    //     0x760b70: mov             SP, fp
    //     0x760b74: ldp             fp, lr, [SP], #0x10
    // 0x760b78: ret
    //     0x760b78: ret             
    // 0x760b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760b7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760b80: b               #0x760b50
  }
}
