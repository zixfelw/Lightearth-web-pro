// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1048941, size: 0x8
class :: {
}

// class id: 1720, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x51fb2c, size: 0x94
    // 0x51fb2c: EnterFrame
    //     0x51fb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x51fb30: mov             fp, SP
    // 0x51fb34: AllocStack(0x20)
    //     0x51fb34: sub             SP, SP, #0x20
    // 0x51fb38: d3 = 4.000000
    //     0x51fb38: fmov            d3, #4.00000000
    // 0x51fb3c: d2 = 2.000000
    //     0x51fb3c: fmov            d2, #2.00000000
    // 0x51fb40: stur            d0, [fp, #-0x20]
    // 0x51fb44: LoadField: d4 = r2->field_7
    //     0x51fb44: ldur            d4, [x2, #7]
    // 0x51fb48: fmul            d5, d3, d4
    // 0x51fb4c: LoadField: d3 = r2->field_f
    //     0x51fb4c: ldur            d3, [x2, #0xf]
    // 0x51fb50: fmul            d6, d5, d3
    // 0x51fb54: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x51fb54: ldur            d3, [x2, #0x17]
    // 0x51fb58: fmul            d5, d3, d3
    // 0x51fb5c: fsub            d7, d6, d5
    // 0x51fb60: fsqrt           d5, d7
    // 0x51fb64: fmul            d6, d2, d4
    // 0x51fb68: fdiv            d7, d5, d6
    // 0x51fb6c: stur            d7, [fp, #-0x18]
    // 0x51fb70: fdiv            d5, d3, d2
    // 0x51fb74: fmul            d2, d5, d4
    // 0x51fb78: fneg            d3, d2
    // 0x51fb7c: stur            d3, [fp, #-0x10]
    // 0x51fb80: fmul            d2, d3, d0
    // 0x51fb84: fsub            d4, d1, d2
    // 0x51fb88: fdiv            d1, d4, d7
    // 0x51fb8c: stur            d1, [fp, #-8]
    // 0x51fb90: r0 = _UnderdampedSolution()
    //     0x51fb90: bl              #0x51fbc0  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x51fb94: ldur            d0, [fp, #-0x18]
    // 0x51fb98: StoreField: r0->field_7 = d0
    //     0x51fb98: stur            d0, [x0, #7]
    // 0x51fb9c: ldur            d0, [fp, #-0x10]
    // 0x51fba0: StoreField: r0->field_f = d0
    //     0x51fba0: stur            d0, [x0, #0xf]
    // 0x51fba4: ldur            d0, [fp, #-0x20]
    // 0x51fba8: ArrayStore: r0[0] = d0  ; List_8
    //     0x51fba8: stur            d0, [x0, #0x17]
    // 0x51fbac: ldur            d0, [fp, #-8]
    // 0x51fbb0: StoreField: r0->field_1f = d0
    //     0x51fbb0: stur            d0, [x0, #0x1f]
    // 0x51fbb4: LeaveFrame
    //     0x51fbb4: mov             SP, fp
    //     0x51fbb8: ldp             fp, lr, [SP], #0x10
    // 0x51fbbc: ret
    //     0x51fbbc: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x866154, size: 0x1f0
    // 0x866154: EnterFrame
    //     0x866154: stp             fp, lr, [SP, #-0x10]!
    //     0x866158: mov             fp, SP
    // 0x86615c: AllocStack(0x30)
    //     0x86615c: sub             SP, SP, #0x30
    // 0x866160: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x866160: mov             v2.16b, v0.16b
    //     0x866164: stur            x1, [fp, #-8]
    //     0x866168: stur            d0, [fp, #-0x18]
    // 0x86616c: LoadField: d3 = r1->field_f
    //     0x86616c: ldur            d3, [x1, #0xf]
    // 0x866170: stur            d3, [fp, #-0x10]
    // 0x866174: fmul            d1, d3, d2
    // 0x866178: d0 = 2.718282
    //     0x866178: add             x17, PP, #0x25, lsl #12  ; [pp+0x258d0] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x86617c: ldr             d0, [x17, #0x8d0]
    // 0x866180: d30 = 0.000000
    //     0x866180: fmov            d30, d0
    // 0x866184: d0 = 1.000000
    //     0x866184: fmov            d0, #1.00000000
    // 0x866188: fcmp            d1, #0.0
    // 0x86618c: b.vs            #0x8661d0
    // 0x866190: b.eq            #0x866254
    // 0x866194: fcmp            d1, d0
    // 0x866198: b.eq            #0x8661c0
    // 0x86619c: d31 = 2.000000
    //     0x86619c: fmov            d31, #2.00000000
    // 0x8661a0: fcmp            d1, d31
    // 0x8661a4: b.eq            #0x8661c8
    // 0x8661a8: d31 = 3.000000
    //     0x8661a8: fmov            d31, #3.00000000
    // 0x8661ac: fcmp            d1, d31
    // 0x8661b0: b.ne            #0x8661d0
    // 0x8661b4: fmul            d0, d30, d30
    // 0x8661b8: fmul            d0, d0, d30
    // 0x8661bc: b               #0x866254
    // 0x8661c0: d0 = 0.000000
    //     0x8661c0: fmov            d0, d30
    // 0x8661c4: b               #0x866254
    // 0x8661c8: fmul            d0, d30, d30
    // 0x8661cc: b               #0x866254
    // 0x8661d0: fcmp            d30, d0
    // 0x8661d4: b.vs            #0x8661e4
    // 0x8661d8: b.eq            #0x866254
    // 0x8661dc: fcmp            d30, d1
    // 0x8661e0: b.vc            #0x8661ec
    // 0x8661e4: d0 = -nan
    //     0x8661e4: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x8661e8: b               #0x866254
    // 0x8661ec: d0 = -inf
    //     0x8661ec: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x8661f0: fcmp            d30, d0
    // 0x8661f4: b.eq            #0x86621c
    // 0x8661f8: d0 = 0.500000
    //     0x8661f8: fmov            d0, #0.50000000
    // 0x8661fc: fcmp            d1, d0
    // 0x866200: b.ne            #0x86621c
    // 0x866204: fcmp            d30, #0.0
    // 0x866208: b.eq            #0x866214
    // 0x86620c: fsqrt           d0, d30
    // 0x866210: b               #0x866254
    // 0x866214: d0 = 0.000000
    //     0x866214: eor             v0.16b, v0.16b, v0.16b
    // 0x866218: b               #0x866254
    // 0x86621c: d0 = 0.000000
    //     0x86621c: fmov            d0, d30
    // 0x866220: stp             fp, lr, [SP, #-0x10]!
    // 0x866224: mov             fp, SP
    // 0x866228: CallRuntime_LibcPow(double, double) -> double
    //     0x866228: and             SP, SP, #0xfffffffffffffff0
    //     0x86622c: mov             sp, SP
    //     0x866230: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x866234: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x866238: blr             x16
    //     0x86623c: mov             x16, #8
    //     0x866240: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x866244: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x866248: sub             sp, x16, #1, lsl #12
    //     0x86624c: mov             SP, fp
    //     0x866250: ldp             fp, lr, [SP], #0x10
    // 0x866254: mov             v1.16b, v0.16b
    // 0x866258: ldur            x0, [fp, #-8]
    // 0x86625c: stur            d1, [fp, #-0x30]
    // 0x866260: LoadField: d2 = r0->field_7
    //     0x866260: ldur            d2, [x0, #7]
    // 0x866264: ldur            d0, [fp, #-0x18]
    // 0x866268: stur            d2, [fp, #-0x28]
    // 0x86626c: fmul            d3, d2, d0
    // 0x866270: mov             v0.16b, v3.16b
    // 0x866274: stur            d3, [fp, #-0x20]
    // 0x866278: stp             fp, lr, [SP, #-0x10]!
    // 0x86627c: mov             fp, SP
    // 0x866280: CallRuntime_LibcCos(double) -> double
    //     0x866280: and             SP, SP, #0xfffffffffffffff0
    //     0x866284: mov             sp, SP
    //     0x866288: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x86628c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x866290: blr             x16
    //     0x866294: mov             x16, #8
    //     0x866298: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x86629c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x8662a0: sub             sp, x16, #1, lsl #12
    //     0x8662a4: mov             SP, fp
    //     0x8662a8: ldp             fp, lr, [SP], #0x10
    // 0x8662ac: mov             v1.16b, v0.16b
    // 0x8662b0: ldur            d0, [fp, #-0x20]
    // 0x8662b4: stur            d1, [fp, #-0x18]
    // 0x8662b8: stp             fp, lr, [SP, #-0x10]!
    // 0x8662bc: mov             fp, SP
    // 0x8662c0: CallRuntime_LibcSin(double) -> double
    //     0x8662c0: and             SP, SP, #0xfffffffffffffff0
    //     0x8662c4: mov             sp, SP
    //     0x8662c8: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x8662cc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x8662d0: blr             x16
    //     0x8662d4: mov             x16, #8
    //     0x8662d8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x8662dc: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x8662e0: sub             sp, x16, #1, lsl #12
    //     0x8662e4: mov             SP, fp
    //     0x8662e8: ldp             fp, lr, [SP], #0x10
    // 0x8662ec: ldur            x0, [fp, #-8]
    // 0x8662f0: LoadField: d1 = r0->field_1f
    //     0x8662f0: ldur            d1, [x0, #0x1f]
    // 0x8662f4: ldur            d2, [fp, #-0x28]
    // 0x8662f8: fmul            d3, d1, d2
    // 0x8662fc: ldur            d4, [fp, #-0x18]
    // 0x866300: fmul            d5, d3, d4
    // 0x866304: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x866304: ldur            d3, [x0, #0x17]
    // 0x866308: fmul            d6, d3, d2
    // 0x86630c: fmul            d2, d6, d0
    // 0x866310: fsub            d6, d5, d2
    // 0x866314: ldur            d2, [fp, #-0x30]
    // 0x866318: fmul            d5, d2, d6
    // 0x86631c: ldur            d6, [fp, #-0x10]
    // 0x866320: fmul            d7, d6, d2
    // 0x866324: fmul            d2, d1, d0
    // 0x866328: fmul            d1, d3, d4
    // 0x86632c: fadd            d3, d2, d1
    // 0x866330: fmul            d1, d7, d3
    // 0x866334: fadd            d0, d5, d1
    // 0x866338: LeaveFrame
    //     0x866338: mov             SP, fp
    //     0x86633c: ldp             fp, lr, [SP], #0x10
    // 0x866340: ret
    //     0x866340: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x86668c, size: 0x1d0
    // 0x86668c: EnterFrame
    //     0x86668c: stp             fp, lr, [SP, #-0x10]!
    //     0x866690: mov             fp, SP
    // 0x866694: AllocStack(0x30)
    //     0x866694: sub             SP, SP, #0x30
    // 0x866698: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x866698: mov             v2.16b, v0.16b
    //     0x86669c: stur            x1, [fp, #-8]
    //     0x8666a0: stur            d0, [fp, #-0x10]
    // 0x8666a4: LoadField: d0 = r1->field_f
    //     0x8666a4: ldur            d0, [x1, #0xf]
    // 0x8666a8: fmul            d1, d0, d2
    // 0x8666ac: d0 = 2.718282
    //     0x8666ac: add             x17, PP, #0x25, lsl #12  ; [pp+0x258d0] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8666b0: ldr             d0, [x17, #0x8d0]
    // 0x8666b4: d30 = 0.000000
    //     0x8666b4: fmov            d30, d0
    // 0x8666b8: d0 = 1.000000
    //     0x8666b8: fmov            d0, #1.00000000
    // 0x8666bc: fcmp            d1, #0.0
    // 0x8666c0: b.vs            #0x866704
    // 0x8666c4: b.eq            #0x866788
    // 0x8666c8: fcmp            d1, d0
    // 0x8666cc: b.eq            #0x8666f4
    // 0x8666d0: d31 = 2.000000
    //     0x8666d0: fmov            d31, #2.00000000
    // 0x8666d4: fcmp            d1, d31
    // 0x8666d8: b.eq            #0x8666fc
    // 0x8666dc: d31 = 3.000000
    //     0x8666dc: fmov            d31, #3.00000000
    // 0x8666e0: fcmp            d1, d31
    // 0x8666e4: b.ne            #0x866704
    // 0x8666e8: fmul            d0, d30, d30
    // 0x8666ec: fmul            d0, d0, d30
    // 0x8666f0: b               #0x866788
    // 0x8666f4: d0 = 0.000000
    //     0x8666f4: fmov            d0, d30
    // 0x8666f8: b               #0x866788
    // 0x8666fc: fmul            d0, d30, d30
    // 0x866700: b               #0x866788
    // 0x866704: fcmp            d30, d0
    // 0x866708: b.vs            #0x866718
    // 0x86670c: b.eq            #0x866788
    // 0x866710: fcmp            d30, d1
    // 0x866714: b.vc            #0x866720
    // 0x866718: d0 = -nan
    //     0x866718: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x86671c: b               #0x866788
    // 0x866720: d0 = -inf
    //     0x866720: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x866724: fcmp            d30, d0
    // 0x866728: b.eq            #0x866750
    // 0x86672c: d0 = 0.500000
    //     0x86672c: fmov            d0, #0.50000000
    // 0x866730: fcmp            d1, d0
    // 0x866734: b.ne            #0x866750
    // 0x866738: fcmp            d30, #0.0
    // 0x86673c: b.eq            #0x866748
    // 0x866740: fsqrt           d0, d30
    // 0x866744: b               #0x866788
    // 0x866748: d0 = 0.000000
    //     0x866748: eor             v0.16b, v0.16b, v0.16b
    // 0x86674c: b               #0x866788
    // 0x866750: d0 = 0.000000
    //     0x866750: fmov            d0, d30
    // 0x866754: stp             fp, lr, [SP, #-0x10]!
    // 0x866758: mov             fp, SP
    // 0x86675c: CallRuntime_LibcPow(double, double) -> double
    //     0x86675c: and             SP, SP, #0xfffffffffffffff0
    //     0x866760: mov             sp, SP
    //     0x866764: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x866768: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x86676c: blr             x16
    //     0x866770: mov             x16, #8
    //     0x866774: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x866778: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x86677c: sub             sp, x16, #1, lsl #12
    //     0x866780: mov             SP, fp
    //     0x866784: ldp             fp, lr, [SP], #0x10
    // 0x866788: mov             v1.16b, v0.16b
    // 0x86678c: ldur            x0, [fp, #-8]
    // 0x866790: stur            d1, [fp, #-0x28]
    // 0x866794: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x866794: ldur            d2, [x0, #0x17]
    // 0x866798: stur            d2, [fp, #-0x20]
    // 0x86679c: LoadField: d0 = r0->field_7
    //     0x86679c: ldur            d0, [x0, #7]
    // 0x8667a0: ldur            d3, [fp, #-0x10]
    // 0x8667a4: fmul            d4, d0, d3
    // 0x8667a8: mov             v0.16b, v4.16b
    // 0x8667ac: stur            d4, [fp, #-0x18]
    // 0x8667b0: stp             fp, lr, [SP, #-0x10]!
    // 0x8667b4: mov             fp, SP
    // 0x8667b8: CallRuntime_LibcCos(double) -> double
    //     0x8667b8: and             SP, SP, #0xfffffffffffffff0
    //     0x8667bc: mov             sp, SP
    //     0x8667c0: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x8667c4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x8667c8: blr             x16
    //     0x8667cc: mov             x16, #8
    //     0x8667d0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x8667d4: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x8667d8: sub             sp, x16, #1, lsl #12
    //     0x8667dc: mov             SP, fp
    //     0x8667e0: ldp             fp, lr, [SP], #0x10
    // 0x8667e4: mov             v1.16b, v0.16b
    // 0x8667e8: ldur            d0, [fp, #-0x20]
    // 0x8667ec: fmul            d2, d0, d1
    // 0x8667f0: ldur            x0, [fp, #-8]
    // 0x8667f4: stur            d2, [fp, #-0x30]
    // 0x8667f8: LoadField: d1 = r0->field_1f
    //     0x8667f8: ldur            d1, [x0, #0x1f]
    // 0x8667fc: ldur            d0, [fp, #-0x18]
    // 0x866800: stur            d1, [fp, #-0x10]
    // 0x866804: stp             fp, lr, [SP, #-0x10]!
    // 0x866808: mov             fp, SP
    // 0x86680c: CallRuntime_LibcSin(double) -> double
    //     0x86680c: and             SP, SP, #0xfffffffffffffff0
    //     0x866810: mov             sp, SP
    //     0x866814: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x866818: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x86681c: blr             x16
    //     0x866820: mov             x16, #8
    //     0x866824: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x866828: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x86682c: sub             sp, x16, #1, lsl #12
    //     0x866830: mov             SP, fp
    //     0x866834: ldp             fp, lr, [SP], #0x10
    // 0x866838: ldur            d1, [fp, #-0x10]
    // 0x86683c: fmul            d2, d1, d0
    // 0x866840: ldur            d1, [fp, #-0x30]
    // 0x866844: fadd            d3, d1, d2
    // 0x866848: ldur            d1, [fp, #-0x28]
    // 0x86684c: fmul            d0, d1, d3
    // 0x866850: LeaveFrame
    //     0x866850: mov             SP, fp
    //     0x866854: ldp             fp, lr, [SP], #0x10
    // 0x866858: ret
    //     0x866858: ret             
  }
}

// class id: 1721, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x51fbcc, size: 0xa0
    // 0x51fbcc: EnterFrame
    //     0x51fbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x51fbd0: mov             fp, SP
    // 0x51fbd4: AllocStack(0x20)
    //     0x51fbd4: sub             SP, SP, #0x20
    // 0x51fbd8: d3 = 4.000000
    //     0x51fbd8: fmov            d3, #4.00000000
    // 0x51fbdc: d2 = 2.000000
    //     0x51fbdc: fmov            d2, #2.00000000
    // 0x51fbe0: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x51fbe0: ldur            d4, [x2, #0x17]
    // 0x51fbe4: fmul            d5, d4, d4
    // 0x51fbe8: LoadField: d6 = r2->field_7
    //     0x51fbe8: ldur            d6, [x2, #7]
    // 0x51fbec: fmul            d7, d3, d6
    // 0x51fbf0: LoadField: d3 = r2->field_f
    //     0x51fbf0: ldur            d3, [x2, #0xf]
    // 0x51fbf4: fmul            d8, d7, d3
    // 0x51fbf8: fsub            d3, d5, d8
    // 0x51fbfc: fneg            d5, d4
    // 0x51fc00: fsqrt           d4, d3
    // 0x51fc04: fsub            d3, d5, d4
    // 0x51fc08: fmul            d7, d2, d6
    // 0x51fc0c: fdiv            d2, d3, d7
    // 0x51fc10: stur            d2, [fp, #-0x20]
    // 0x51fc14: fadd            d3, d5, d4
    // 0x51fc18: fdiv            d4, d3, d7
    // 0x51fc1c: stur            d4, [fp, #-0x18]
    // 0x51fc20: fmul            d3, d2, d0
    // 0x51fc24: fsub            d5, d1, d3
    // 0x51fc28: fsub            d1, d4, d2
    // 0x51fc2c: fdiv            d3, d5, d1
    // 0x51fc30: stur            d3, [fp, #-0x10]
    // 0x51fc34: fsub            d1, d0, d3
    // 0x51fc38: stur            d1, [fp, #-8]
    // 0x51fc3c: r0 = _OverdampedSolution()
    //     0x51fc3c: bl              #0x51fc6c  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x51fc40: ldur            d0, [fp, #-0x20]
    // 0x51fc44: StoreField: r0->field_7 = d0
    //     0x51fc44: stur            d0, [x0, #7]
    // 0x51fc48: ldur            d0, [fp, #-0x18]
    // 0x51fc4c: StoreField: r0->field_f = d0
    //     0x51fc4c: stur            d0, [x0, #0xf]
    // 0x51fc50: ldur            d0, [fp, #-8]
    // 0x51fc54: ArrayStore: r0[0] = d0  ; List_8
    //     0x51fc54: stur            d0, [x0, #0x17]
    // 0x51fc58: ldur            d0, [fp, #-0x10]
    // 0x51fc5c: StoreField: r0->field_1f = d0
    //     0x51fc5c: stur            d0, [x0, #0x1f]
    // 0x51fc60: LeaveFrame
    //     0x51fc60: mov             SP, fp
    //     0x51fc64: ldp             fp, lr, [SP], #0x10
    // 0x51fc68: ret
    //     0x51fc68: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x865f20, size: 0x234
    // 0x865f20: EnterFrame
    //     0x865f20: stp             fp, lr, [SP, #-0x10]!
    //     0x865f24: mov             fp, SP
    // 0x865f28: AllocStack(0x20)
    //     0x865f28: sub             SP, SP, #0x20
    // 0x865f2c: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x865f2c: mov             v2.16b, v0.16b
    //     0x865f30: stur            x1, [fp, #-8]
    //     0x865f34: stur            d0, [fp, #-0x18]
    // 0x865f38: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x865f38: ldur            d0, [x1, #0x17]
    // 0x865f3c: LoadField: d1 = r1->field_7
    //     0x865f3c: ldur            d1, [x1, #7]
    // 0x865f40: fmul            d3, d0, d1
    // 0x865f44: stur            d3, [fp, #-0x10]
    // 0x865f48: fmul            d0, d1, d2
    // 0x865f4c: mov             v1.16b, v0.16b
    // 0x865f50: d0 = 2.718282
    //     0x865f50: add             x17, PP, #0x25, lsl #12  ; [pp+0x258d0] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x865f54: ldr             d0, [x17, #0x8d0]
    // 0x865f58: d30 = 0.000000
    //     0x865f58: fmov            d30, d0
    // 0x865f5c: d0 = 1.000000
    //     0x865f5c: fmov            d0, #1.00000000
    // 0x865f60: fcmp            d1, #0.0
    // 0x865f64: b.vs            #0x865fa8
    // 0x865f68: b.eq            #0x86602c
    // 0x865f6c: fcmp            d1, d0
    // 0x865f70: b.eq            #0x865f98
    // 0x865f74: d31 = 2.000000
    //     0x865f74: fmov            d31, #2.00000000
    // 0x865f78: fcmp            d1, d31
    // 0x865f7c: b.eq            #0x865fa0
    // 0x865f80: d31 = 3.000000
    //     0x865f80: fmov            d31, #3.00000000
    // 0x865f84: fcmp            d1, d31
    // 0x865f88: b.ne            #0x865fa8
    // 0x865f8c: fmul            d0, d30, d30
    // 0x865f90: fmul            d0, d0, d30
    // 0x865f94: b               #0x86602c
    // 0x865f98: d0 = 0.000000
    //     0x865f98: fmov            d0, d30
    // 0x865f9c: b               #0x86602c
    // 0x865fa0: fmul            d0, d30, d30
    // 0x865fa4: b               #0x86602c
    // 0x865fa8: fcmp            d30, d0
    // 0x865fac: b.vs            #0x865fbc
    // 0x865fb0: b.eq            #0x86602c
    // 0x865fb4: fcmp            d30, d1
    // 0x865fb8: b.vc            #0x865fc4
    // 0x865fbc: d0 = -nan
    //     0x865fbc: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x865fc0: b               #0x86602c
    // 0x865fc4: d0 = -inf
    //     0x865fc4: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x865fc8: fcmp            d30, d0
    // 0x865fcc: b.eq            #0x865ff4
    // 0x865fd0: d0 = 0.500000
    //     0x865fd0: fmov            d0, #0.50000000
    // 0x865fd4: fcmp            d1, d0
    // 0x865fd8: b.ne            #0x865ff4
    // 0x865fdc: fcmp            d30, #0.0
    // 0x865fe0: b.eq            #0x865fec
    // 0x865fe4: fsqrt           d0, d30
    // 0x865fe8: b               #0x86602c
    // 0x865fec: d0 = 0.000000
    //     0x865fec: eor             v0.16b, v0.16b, v0.16b
    // 0x865ff0: b               #0x86602c
    // 0x865ff4: d0 = 0.000000
    //     0x865ff4: fmov            d0, d30
    // 0x865ff8: stp             fp, lr, [SP, #-0x10]!
    // 0x865ffc: mov             fp, SP
    // 0x866000: CallRuntime_LibcPow(double, double) -> double
    //     0x866000: and             SP, SP, #0xfffffffffffffff0
    //     0x866004: mov             sp, SP
    //     0x866008: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x86600c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x866010: blr             x16
    //     0x866014: mov             x16, #8
    //     0x866018: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x86601c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x866020: sub             sp, x16, #1, lsl #12
    //     0x866024: mov             SP, fp
    //     0x866028: ldp             fp, lr, [SP], #0x10
    // 0x86602c: mov             v1.16b, v0.16b
    // 0x866030: ldur            d0, [fp, #-0x10]
    // 0x866034: fmul            d2, d0, d1
    // 0x866038: ldur            x0, [fp, #-8]
    // 0x86603c: stur            d2, [fp, #-0x20]
    // 0x866040: LoadField: d0 = r0->field_1f
    //     0x866040: ldur            d0, [x0, #0x1f]
    // 0x866044: LoadField: d1 = r0->field_f
    //     0x866044: ldur            d1, [x0, #0xf]
    // 0x866048: fmul            d3, d0, d1
    // 0x86604c: ldur            d0, [fp, #-0x18]
    // 0x866050: stur            d3, [fp, #-0x10]
    // 0x866054: fmul            d4, d1, d0
    // 0x866058: mov             v1.16b, v4.16b
    // 0x86605c: d0 = 2.718282
    //     0x86605c: add             x17, PP, #0x25, lsl #12  ; [pp+0x258d0] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x866060: ldr             d0, [x17, #0x8d0]
    // 0x866064: d30 = 0.000000
    //     0x866064: fmov            d30, d0
    // 0x866068: d0 = 1.000000
    //     0x866068: fmov            d0, #1.00000000
    // 0x86606c: fcmp            d1, #0.0
    // 0x866070: b.vs            #0x8660b4
    // 0x866074: b.eq            #0x866138
    // 0x866078: fcmp            d1, d0
    // 0x86607c: b.eq            #0x8660a4
    // 0x866080: d31 = 2.000000
    //     0x866080: fmov            d31, #2.00000000
    // 0x866084: fcmp            d1, d31
    // 0x866088: b.eq            #0x8660ac
    // 0x86608c: d31 = 3.000000
    //     0x86608c: fmov            d31, #3.00000000
    // 0x866090: fcmp            d1, d31
    // 0x866094: b.ne            #0x8660b4
    // 0x866098: fmul            d0, d30, d30
    // 0x86609c: fmul            d0, d0, d30
    // 0x8660a0: b               #0x866138
    // 0x8660a4: d0 = 0.000000
    //     0x8660a4: fmov            d0, d30
    // 0x8660a8: b               #0x866138
    // 0x8660ac: fmul            d0, d30, d30
    // 0x8660b0: b               #0x866138
    // 0x8660b4: fcmp            d30, d0
    // 0x8660b8: b.vs            #0x8660c8
    // 0x8660bc: b.eq            #0x866138
    // 0x8660c0: fcmp            d30, d1
    // 0x8660c4: b.vc            #0x8660d0
    // 0x8660c8: d0 = -nan
    //     0x8660c8: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x8660cc: b               #0x866138
    // 0x8660d0: d0 = -inf
    //     0x8660d0: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x8660d4: fcmp            d30, d0
    // 0x8660d8: b.eq            #0x866100
    // 0x8660dc: d0 = 0.500000
    //     0x8660dc: fmov            d0, #0.50000000
    // 0x8660e0: fcmp            d1, d0
    // 0x8660e4: b.ne            #0x866100
    // 0x8660e8: fcmp            d30, #0.0
    // 0x8660ec: b.eq            #0x8660f8
    // 0x8660f0: fsqrt           d0, d30
    // 0x8660f4: b               #0x866138
    // 0x8660f8: d0 = 0.000000
    //     0x8660f8: eor             v0.16b, v0.16b, v0.16b
    // 0x8660fc: b               #0x866138
    // 0x866100: d0 = 0.000000
    //     0x866100: fmov            d0, d30
    // 0x866104: stp             fp, lr, [SP, #-0x10]!
    // 0x866108: mov             fp, SP
    // 0x86610c: CallRuntime_LibcPow(double, double) -> double
    //     0x86610c: and             SP, SP, #0xfffffffffffffff0
    //     0x866110: mov             sp, SP
    //     0x866114: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x866118: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x86611c: blr             x16
    //     0x866120: mov             x16, #8
    //     0x866124: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x866128: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x86612c: sub             sp, x16, #1, lsl #12
    //     0x866130: mov             SP, fp
    //     0x866134: ldp             fp, lr, [SP], #0x10
    // 0x866138: ldur            d1, [fp, #-0x10]
    // 0x86613c: fmul            d2, d1, d0
    // 0x866140: ldur            d1, [fp, #-0x20]
    // 0x866144: fadd            d0, d1, d2
    // 0x866148: LeaveFrame
    //     0x866148: mov             SP, fp
    //     0x86614c: ldp             fp, lr, [SP], #0x10
    // 0x866150: ret
    //     0x866150: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x866464, size: 0x228
    // 0x866464: EnterFrame
    //     0x866464: stp             fp, lr, [SP, #-0x10]!
    //     0x866468: mov             fp, SP
    // 0x86646c: AllocStack(0x20)
    //     0x86646c: sub             SP, SP, #0x20
    // 0x866470: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x866470: mov             v2.16b, v0.16b
    //     0x866474: stur            x1, [fp, #-8]
    //     0x866478: stur            d0, [fp, #-0x18]
    // 0x86647c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x86647c: ldur            d3, [x1, #0x17]
    // 0x866480: stur            d3, [fp, #-0x10]
    // 0x866484: LoadField: d0 = r1->field_7
    //     0x866484: ldur            d0, [x1, #7]
    // 0x866488: fmul            d1, d0, d2
    // 0x86648c: d0 = 2.718282
    //     0x86648c: add             x17, PP, #0x25, lsl #12  ; [pp+0x258d0] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x866490: ldr             d0, [x17, #0x8d0]
    // 0x866494: d30 = 0.000000
    //     0x866494: fmov            d30, d0
    // 0x866498: d0 = 1.000000
    //     0x866498: fmov            d0, #1.00000000
    // 0x86649c: fcmp            d1, #0.0
    // 0x8664a0: b.vs            #0x8664e4
    // 0x8664a4: b.eq            #0x866568
    // 0x8664a8: fcmp            d1, d0
    // 0x8664ac: b.eq            #0x8664d4
    // 0x8664b0: d31 = 2.000000
    //     0x8664b0: fmov            d31, #2.00000000
    // 0x8664b4: fcmp            d1, d31
    // 0x8664b8: b.eq            #0x8664dc
    // 0x8664bc: d31 = 3.000000
    //     0x8664bc: fmov            d31, #3.00000000
    // 0x8664c0: fcmp            d1, d31
    // 0x8664c4: b.ne            #0x8664e4
    // 0x8664c8: fmul            d0, d30, d30
    // 0x8664cc: fmul            d0, d0, d30
    // 0x8664d0: b               #0x866568
    // 0x8664d4: d0 = 0.000000
    //     0x8664d4: fmov            d0, d30
    // 0x8664d8: b               #0x866568
    // 0x8664dc: fmul            d0, d30, d30
    // 0x8664e0: b               #0x866568
    // 0x8664e4: fcmp            d30, d0
    // 0x8664e8: b.vs            #0x8664f8
    // 0x8664ec: b.eq            #0x866568
    // 0x8664f0: fcmp            d30, d1
    // 0x8664f4: b.vc            #0x866500
    // 0x8664f8: d0 = -nan
    //     0x8664f8: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x8664fc: b               #0x866568
    // 0x866500: d0 = -inf
    //     0x866500: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x866504: fcmp            d30, d0
    // 0x866508: b.eq            #0x866530
    // 0x86650c: d0 = 0.500000
    //     0x86650c: fmov            d0, #0.50000000
    // 0x866510: fcmp            d1, d0
    // 0x866514: b.ne            #0x866530
    // 0x866518: fcmp            d30, #0.0
    // 0x86651c: b.eq            #0x866528
    // 0x866520: fsqrt           d0, d30
    // 0x866524: b               #0x866568
    // 0x866528: d0 = 0.000000
    //     0x866528: eor             v0.16b, v0.16b, v0.16b
    // 0x86652c: b               #0x866568
    // 0x866530: d0 = 0.000000
    //     0x866530: fmov            d0, d30
    // 0x866534: stp             fp, lr, [SP, #-0x10]!
    // 0x866538: mov             fp, SP
    // 0x86653c: CallRuntime_LibcPow(double, double) -> double
    //     0x86653c: and             SP, SP, #0xfffffffffffffff0
    //     0x866540: mov             sp, SP
    //     0x866544: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x866548: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x86654c: blr             x16
    //     0x866550: mov             x16, #8
    //     0x866554: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x866558: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x86655c: sub             sp, x16, #1, lsl #12
    //     0x866560: mov             SP, fp
    //     0x866564: ldp             fp, lr, [SP], #0x10
    // 0x866568: mov             v1.16b, v0.16b
    // 0x86656c: ldur            d0, [fp, #-0x10]
    // 0x866570: fmul            d2, d0, d1
    // 0x866574: ldur            x0, [fp, #-8]
    // 0x866578: stur            d2, [fp, #-0x20]
    // 0x86657c: LoadField: d3 = r0->field_1f
    //     0x86657c: ldur            d3, [x0, #0x1f]
    // 0x866580: stur            d3, [fp, #-0x10]
    // 0x866584: LoadField: d0 = r0->field_f
    //     0x866584: ldur            d0, [x0, #0xf]
    // 0x866588: ldur            d1, [fp, #-0x18]
    // 0x86658c: fmul            d4, d0, d1
    // 0x866590: mov             v1.16b, v4.16b
    // 0x866594: d0 = 2.718282
    //     0x866594: add             x17, PP, #0x25, lsl #12  ; [pp+0x258d0] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x866598: ldr             d0, [x17, #0x8d0]
    // 0x86659c: d30 = 0.000000
    //     0x86659c: fmov            d30, d0
    // 0x8665a0: d0 = 1.000000
    //     0x8665a0: fmov            d0, #1.00000000
    // 0x8665a4: fcmp            d1, #0.0
    // 0x8665a8: b.vs            #0x8665ec
    // 0x8665ac: b.eq            #0x866670
    // 0x8665b0: fcmp            d1, d0
    // 0x8665b4: b.eq            #0x8665dc
    // 0x8665b8: d31 = 2.000000
    //     0x8665b8: fmov            d31, #2.00000000
    // 0x8665bc: fcmp            d1, d31
    // 0x8665c0: b.eq            #0x8665e4
    // 0x8665c4: d31 = 3.000000
    //     0x8665c4: fmov            d31, #3.00000000
    // 0x8665c8: fcmp            d1, d31
    // 0x8665cc: b.ne            #0x8665ec
    // 0x8665d0: fmul            d0, d30, d30
    // 0x8665d4: fmul            d0, d0, d30
    // 0x8665d8: b               #0x866670
    // 0x8665dc: d0 = 0.000000
    //     0x8665dc: fmov            d0, d30
    // 0x8665e0: b               #0x866670
    // 0x8665e4: fmul            d0, d30, d30
    // 0x8665e8: b               #0x866670
    // 0x8665ec: fcmp            d30, d0
    // 0x8665f0: b.vs            #0x866600
    // 0x8665f4: b.eq            #0x866670
    // 0x8665f8: fcmp            d30, d1
    // 0x8665fc: b.vc            #0x866608
    // 0x866600: d0 = -nan
    //     0x866600: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x866604: b               #0x866670
    // 0x866608: d0 = -inf
    //     0x866608: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x86660c: fcmp            d30, d0
    // 0x866610: b.eq            #0x866638
    // 0x866614: d0 = 0.500000
    //     0x866614: fmov            d0, #0.50000000
    // 0x866618: fcmp            d1, d0
    // 0x86661c: b.ne            #0x866638
    // 0x866620: fcmp            d30, #0.0
    // 0x866624: b.eq            #0x866630
    // 0x866628: fsqrt           d0, d30
    // 0x86662c: b               #0x866670
    // 0x866630: d0 = 0.000000
    //     0x866630: eor             v0.16b, v0.16b, v0.16b
    // 0x866634: b               #0x866670
    // 0x866638: d0 = 0.000000
    //     0x866638: fmov            d0, d30
    // 0x86663c: stp             fp, lr, [SP, #-0x10]!
    // 0x866640: mov             fp, SP
    // 0x866644: CallRuntime_LibcPow(double, double) -> double
    //     0x866644: and             SP, SP, #0xfffffffffffffff0
    //     0x866648: mov             sp, SP
    //     0x86664c: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x866650: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x866654: blr             x16
    //     0x866658: mov             x16, #8
    //     0x86665c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x866660: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x866664: sub             sp, x16, #1, lsl #12
    //     0x866668: mov             SP, fp
    //     0x86666c: ldp             fp, lr, [SP], #0x10
    // 0x866670: ldur            d1, [fp, #-0x10]
    // 0x866674: fmul            d2, d1, d0
    // 0x866678: ldur            d1, [fp, #-0x20]
    // 0x86667c: fadd            d0, d1, d2
    // 0x866680: LeaveFrame
    //     0x866680: mov             SP, fp
    //     0x866684: ldp             fp, lr, [SP], #0x10
    // 0x866688: ret
    //     0x866688: ret             
  }
}

// class id: 1722, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x51fc78, size: 0x60
    // 0x51fc78: EnterFrame
    //     0x51fc78: stp             fp, lr, [SP, #-0x10]!
    //     0x51fc7c: mov             fp, SP
    // 0x51fc80: AllocStack(0x18)
    //     0x51fc80: sub             SP, SP, #0x18
    // 0x51fc84: d2 = 2.000000
    //     0x51fc84: fmov            d2, #2.00000000
    // 0x51fc88: stur            d0, [fp, #-0x18]
    // 0x51fc8c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x51fc8c: ldur            d3, [x2, #0x17]
    // 0x51fc90: fneg            d4, d3
    // 0x51fc94: LoadField: d3 = r2->field_7
    //     0x51fc94: ldur            d3, [x2, #7]
    // 0x51fc98: fmul            d5, d2, d3
    // 0x51fc9c: fdiv            d2, d4, d5
    // 0x51fca0: stur            d2, [fp, #-0x10]
    // 0x51fca4: fmul            d3, d2, d0
    // 0x51fca8: fsub            d4, d1, d3
    // 0x51fcac: stur            d4, [fp, #-8]
    // 0x51fcb0: r0 = _CriticalSolution()
    //     0x51fcb0: bl              #0x51fcd8  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x51fcb4: ldur            d0, [fp, #-0x10]
    // 0x51fcb8: StoreField: r0->field_7 = d0
    //     0x51fcb8: stur            d0, [x0, #7]
    // 0x51fcbc: ldur            d0, [fp, #-0x18]
    // 0x51fcc0: StoreField: r0->field_f = d0
    //     0x51fcc0: stur            d0, [x0, #0xf]
    // 0x51fcc4: ldur            d0, [fp, #-8]
    // 0x51fcc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x51fcc8: stur            d0, [x0, #0x17]
    // 0x51fccc: LeaveFrame
    //     0x51fccc: mov             SP, fp
    //     0x51fcd0: ldp             fp, lr, [SP], #0x10
    // 0x51fcd4: ret
    //     0x51fcd4: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x865de8, size: 0x138
    // 0x865de8: EnterFrame
    //     0x865de8: stp             fp, lr, [SP, #-0x10]!
    //     0x865dec: mov             fp, SP
    // 0x865df0: AllocStack(0x18)
    //     0x865df0: sub             SP, SP, #0x18
    // 0x865df4: SetupParameters(_CriticalSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x865df4: mov             v2.16b, v0.16b
    //     0x865df8: stur            x1, [fp, #-8]
    //     0x865dfc: stur            d0, [fp, #-0x18]
    // 0x865e00: LoadField: d3 = r1->field_7
    //     0x865e00: ldur            d3, [x1, #7]
    // 0x865e04: stur            d3, [fp, #-0x10]
    // 0x865e08: fmul            d1, d3, d2
    // 0x865e0c: d0 = 2.718282
    //     0x865e0c: add             x17, PP, #0x25, lsl #12  ; [pp+0x258d0] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x865e10: ldr             d0, [x17, #0x8d0]
    // 0x865e14: d30 = 0.000000
    //     0x865e14: fmov            d30, d0
    // 0x865e18: d0 = 1.000000
    //     0x865e18: fmov            d0, #1.00000000
    // 0x865e1c: fcmp            d1, #0.0
    // 0x865e20: b.vs            #0x865e64
    // 0x865e24: b.eq            #0x865ee8
    // 0x865e28: fcmp            d1, d0
    // 0x865e2c: b.eq            #0x865e54
    // 0x865e30: d31 = 2.000000
    //     0x865e30: fmov            d31, #2.00000000
    // 0x865e34: fcmp            d1, d31
    // 0x865e38: b.eq            #0x865e5c
    // 0x865e3c: d31 = 3.000000
    //     0x865e3c: fmov            d31, #3.00000000
    // 0x865e40: fcmp            d1, d31
    // 0x865e44: b.ne            #0x865e64
    // 0x865e48: fmul            d0, d30, d30
    // 0x865e4c: fmul            d0, d0, d30
    // 0x865e50: b               #0x865ee8
    // 0x865e54: d0 = 0.000000
    //     0x865e54: fmov            d0, d30
    // 0x865e58: b               #0x865ee8
    // 0x865e5c: fmul            d0, d30, d30
    // 0x865e60: b               #0x865ee8
    // 0x865e64: fcmp            d30, d0
    // 0x865e68: b.vs            #0x865e78
    // 0x865e6c: b.eq            #0x865ee8
    // 0x865e70: fcmp            d30, d1
    // 0x865e74: b.vc            #0x865e80
    // 0x865e78: d0 = -nan
    //     0x865e78: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x865e7c: b               #0x865ee8
    // 0x865e80: d0 = -inf
    //     0x865e80: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x865e84: fcmp            d30, d0
    // 0x865e88: b.eq            #0x865eb0
    // 0x865e8c: d0 = 0.500000
    //     0x865e8c: fmov            d0, #0.50000000
    // 0x865e90: fcmp            d1, d0
    // 0x865e94: b.ne            #0x865eb0
    // 0x865e98: fcmp            d30, #0.0
    // 0x865e9c: b.eq            #0x865ea8
    // 0x865ea0: fsqrt           d0, d30
    // 0x865ea4: b               #0x865ee8
    // 0x865ea8: d0 = 0.000000
    //     0x865ea8: eor             v0.16b, v0.16b, v0.16b
    // 0x865eac: b               #0x865ee8
    // 0x865eb0: d0 = 0.000000
    //     0x865eb0: fmov            d0, d30
    // 0x865eb4: stp             fp, lr, [SP, #-0x10]!
    // 0x865eb8: mov             fp, SP
    // 0x865ebc: CallRuntime_LibcPow(double, double) -> double
    //     0x865ebc: and             SP, SP, #0xfffffffffffffff0
    //     0x865ec0: mov             sp, SP
    //     0x865ec4: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x865ec8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x865ecc: blr             x16
    //     0x865ed0: mov             x16, #8
    //     0x865ed4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x865ed8: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x865edc: sub             sp, x16, #1, lsl #12
    //     0x865ee0: mov             SP, fp
    //     0x865ee4: ldp             fp, lr, [SP], #0x10
    // 0x865ee8: ldur            x0, [fp, #-8]
    // 0x865eec: LoadField: d1 = r0->field_f
    //     0x865eec: ldur            d1, [x0, #0xf]
    // 0x865ef0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x865ef0: ldur            d2, [x0, #0x17]
    // 0x865ef4: ldur            d3, [fp, #-0x18]
    // 0x865ef8: fmul            d4, d2, d3
    // 0x865efc: fadd            d3, d1, d4
    // 0x865f00: ldur            d1, [fp, #-0x10]
    // 0x865f04: fmul            d4, d1, d3
    // 0x865f08: fmul            d1, d4, d0
    // 0x865f0c: fmul            d3, d2, d0
    // 0x865f10: fadd            d0, d1, d3
    // 0x865f14: LeaveFrame
    //     0x865f14: mov             SP, fp
    //     0x865f18: ldp             fp, lr, [SP], #0x10
    // 0x865f1c: ret
    //     0x865f1c: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x866344, size: 0x120
    // 0x866344: EnterFrame
    //     0x866344: stp             fp, lr, [SP, #-0x10]!
    //     0x866348: mov             fp, SP
    // 0x86634c: AllocStack(0x8)
    //     0x86634c: sub             SP, SP, #8
    // 0x866350: LoadField: d1 = r1->field_f
    //     0x866350: ldur            d1, [x1, #0xf]
    // 0x866354: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x866354: ldur            d2, [x1, #0x17]
    // 0x866358: fmul            d3, d2, d0
    // 0x86635c: fadd            d2, d1, d3
    // 0x866360: stur            d2, [fp, #-8]
    // 0x866364: LoadField: d1 = r1->field_7
    //     0x866364: ldur            d1, [x1, #7]
    // 0x866368: fmul            d3, d1, d0
    // 0x86636c: mov             v1.16b, v3.16b
    // 0x866370: d0 = 2.718282
    //     0x866370: add             x17, PP, #0x25, lsl #12  ; [pp+0x258d0] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x866374: ldr             d0, [x17, #0x8d0]
    // 0x866378: d30 = 0.000000
    //     0x866378: fmov            d30, d0
    // 0x86637c: d0 = 1.000000
    //     0x86637c: fmov            d0, #1.00000000
    // 0x866380: fcmp            d1, #0.0
    // 0x866384: b.vs            #0x8663c8
    // 0x866388: b.eq            #0x86644c
    // 0x86638c: fcmp            d1, d0
    // 0x866390: b.eq            #0x8663b8
    // 0x866394: d31 = 2.000000
    //     0x866394: fmov            d31, #2.00000000
    // 0x866398: fcmp            d1, d31
    // 0x86639c: b.eq            #0x8663c0
    // 0x8663a0: d31 = 3.000000
    //     0x8663a0: fmov            d31, #3.00000000
    // 0x8663a4: fcmp            d1, d31
    // 0x8663a8: b.ne            #0x8663c8
    // 0x8663ac: fmul            d0, d30, d30
    // 0x8663b0: fmul            d0, d0, d30
    // 0x8663b4: b               #0x86644c
    // 0x8663b8: d0 = 0.000000
    //     0x8663b8: fmov            d0, d30
    // 0x8663bc: b               #0x86644c
    // 0x8663c0: fmul            d0, d30, d30
    // 0x8663c4: b               #0x86644c
    // 0x8663c8: fcmp            d30, d0
    // 0x8663cc: b.vs            #0x8663dc
    // 0x8663d0: b.eq            #0x86644c
    // 0x8663d4: fcmp            d30, d1
    // 0x8663d8: b.vc            #0x8663e4
    // 0x8663dc: d0 = -nan
    //     0x8663dc: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x8663e0: b               #0x86644c
    // 0x8663e4: d0 = -inf
    //     0x8663e4: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x8663e8: fcmp            d30, d0
    // 0x8663ec: b.eq            #0x866414
    // 0x8663f0: d0 = 0.500000
    //     0x8663f0: fmov            d0, #0.50000000
    // 0x8663f4: fcmp            d1, d0
    // 0x8663f8: b.ne            #0x866414
    // 0x8663fc: fcmp            d30, #0.0
    // 0x866400: b.eq            #0x86640c
    // 0x866404: fsqrt           d0, d30
    // 0x866408: b               #0x86644c
    // 0x86640c: d0 = 0.000000
    //     0x86640c: eor             v0.16b, v0.16b, v0.16b
    // 0x866410: b               #0x86644c
    // 0x866414: d0 = 0.000000
    //     0x866414: fmov            d0, d30
    // 0x866418: stp             fp, lr, [SP, #-0x10]!
    // 0x86641c: mov             fp, SP
    // 0x866420: CallRuntime_LibcPow(double, double) -> double
    //     0x866420: and             SP, SP, #0xfffffffffffffff0
    //     0x866424: mov             sp, SP
    //     0x866428: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x86642c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x866430: blr             x16
    //     0x866434: mov             x16, #8
    //     0x866438: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x86643c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x866440: sub             sp, x16, #1, lsl #12
    //     0x866444: mov             SP, fp
    //     0x866448: ldp             fp, lr, [SP], #0x10
    // 0x86644c: ldur            d1, [fp, #-8]
    // 0x866450: fmul            d2, d1, d0
    // 0x866454: mov             v0.16b, v2.16b
    // 0x866458: LeaveFrame
    //     0x866458: mov             SP, fp
    //     0x86645c: ldp             fp, lr, [SP], #0x10
    // 0x866460: ret
    //     0x866460: ret             
  }
}

// class id: 1723, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x51faa0, size: 0x8c
    // 0x51faa0: EnterFrame
    //     0x51faa0: stp             fp, lr, [SP, #-0x10]!
    //     0x51faa4: mov             fp, SP
    // 0x51faa8: d3 = 4.000000
    //     0x51faa8: fmov            d3, #4.00000000
    // 0x51faac: d2 = 0.000000
    //     0x51faac: eor             v2.16b, v2.16b, v2.16b
    // 0x51fab0: CheckStackOverflow
    //     0x51fab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fab4: cmp             SP, x16
    //     0x51fab8: b.ls            #0x51fb24
    // 0x51fabc: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x51fabc: ldur            d4, [x2, #0x17]
    // 0x51fac0: fmul            d5, d4, d4
    // 0x51fac4: LoadField: d4 = r2->field_7
    //     0x51fac4: ldur            d4, [x2, #7]
    // 0x51fac8: fmul            d6, d3, d4
    // 0x51facc: LoadField: d3 = r2->field_f
    //     0x51facc: ldur            d3, [x2, #0xf]
    // 0x51fad0: fmul            d4, d6, d3
    // 0x51fad4: fsub            d3, d5, d4
    // 0x51fad8: fcmp            d3, d2
    // 0x51fadc: b.ne            #0x51faf4
    // 0x51fae0: r1 = Null
    //     0x51fae0: mov             x1, NULL
    // 0x51fae4: r0 = _CriticalSolution()
    //     0x51fae4: bl              #0x51fc78  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x51fae8: LeaveFrame
    //     0x51fae8: mov             SP, fp
    //     0x51faec: ldp             fp, lr, [SP], #0x10
    // 0x51faf0: ret
    //     0x51faf0: ret             
    // 0x51faf4: fcmp            d3, d2
    // 0x51faf8: b.le            #0x51fb10
    // 0x51fafc: r1 = Null
    //     0x51fafc: mov             x1, NULL
    // 0x51fb00: r0 = _OverdampedSolution()
    //     0x51fb00: bl              #0x51fbcc  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x51fb04: LeaveFrame
    //     0x51fb04: mov             SP, fp
    //     0x51fb08: ldp             fp, lr, [SP], #0x10
    // 0x51fb0c: ret
    //     0x51fb0c: ret             
    // 0x51fb10: r1 = Null
    //     0x51fb10: mov             x1, NULL
    // 0x51fb14: r0 = _UnderdampedSolution()
    //     0x51fb14: bl              #0x51fb2c  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x51fb18: LeaveFrame
    //     0x51fb18: mov             SP, fp
    //     0x51fb1c: ldp             fp, lr, [SP], #0x10
    // 0x51fb20: ret
    //     0x51fb20: ret             
    // 0x51fb24: r0 = StackOverflowSharedWithFPURegs()
    //     0x51fb24: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x51fb28: b               #0x51fabc
  }
}

// class id: 1724, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {
}

// class id: 3578, size: 0x18, field offset: 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x51f9b8, size: 0xe8
    // 0x51f9b8: EnterFrame
    //     0x51f9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x51f9bc: mov             fp, SP
    // 0x51f9c0: AllocStack(0x10)
    //     0x51f9c0: sub             SP, SP, #0x10
    // 0x51f9c4: SetupParameters(SpringSimulation this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d2 */, dynamic _ /* d1 => d0 */, dynamic _ /* d2 => d1 */, {dynamic tolerance = Instance_Tolerance /* r3, fp-0x8 */})
    //     0x51f9c4: mov             x0, x1
    //     0x51f9c8: mov             v31.16b, v1.16b
    //     0x51f9cc: mov             v1.16b, v0.16b
    //     0x51f9d0: mov             v0.16b, v31.16b
    //     0x51f9d4: mov             v31.16b, v2.16b
    //     0x51f9d8: mov             v2.16b, v1.16b
    //     0x51f9dc: mov             v1.16b, v31.16b
    //     0x51f9e0: stur            x1, [fp, #-0x10]
    //     0x51f9e4: ldur            w1, [x4, #0x13]
    //     0x51f9e8: add             x1, x1, HEAP, lsl #32
    //     0x51f9ec: ldur            w3, [x4, #0x1f]
    //     0x51f9f0: add             x3, x3, HEAP, lsl #32
    //     0x51f9f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b928] "tolerance"
    //     0x51f9f8: ldr             x16, [x16, #0x928]
    //     0x51f9fc: cmp             w3, w16
    //     0x51fa00: b.ne            #0x51fa20
    //     0x51fa04: ldur            w3, [x4, #0x23]
    //     0x51fa08: add             x3, x3, HEAP, lsl #32
    //     0x51fa0c: sub             w4, w1, w3
    //     0x51fa10: add             x1, fp, w4, sxtw #2
    //     0x51fa14: ldr             x1, [x1, #8]
    //     0x51fa18: mov             x3, x1
    //     0x51fa1c: b               #0x51fa24
    //     0x51fa20: ldr             x3, [PP, #0x4a08]  ; [pp+0x4a08] Obj!Tolerance@9bc5a1
    //     0x51fa24: stur            x3, [fp, #-8]
    // 0x51fa28: CheckStackOverflow
    //     0x51fa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fa2c: cmp             SP, x16
    //     0x51fa30: b.ls            #0x51fa98
    // 0x51fa34: StoreField: r0->field_b = d0
    //     0x51fa34: stur            d0, [x0, #0xb]
    // 0x51fa38: fsub            d3, d2, d0
    // 0x51fa3c: mov             v0.16b, v3.16b
    // 0x51fa40: r1 = Null
    //     0x51fa40: mov             x1, NULL
    // 0x51fa44: r0 = _SpringSolution()
    //     0x51fa44: bl              #0x51faa0  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x51fa48: ldur            x1, [fp, #-0x10]
    // 0x51fa4c: StoreField: r1->field_13 = r0
    //     0x51fa4c: stur            w0, [x1, #0x13]
    //     0x51fa50: ldurb           w16, [x1, #-1]
    //     0x51fa54: ldurb           w17, [x0, #-1]
    //     0x51fa58: and             x16, x17, x16, lsr #2
    //     0x51fa5c: tst             x16, HEAP, lsr #32
    //     0x51fa60: b.eq            #0x51fa68
    //     0x51fa64: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x51fa68: ldur            x0, [fp, #-8]
    // 0x51fa6c: StoreField: r1->field_7 = r0
    //     0x51fa6c: stur            w0, [x1, #7]
    //     0x51fa70: ldurb           w16, [x1, #-1]
    //     0x51fa74: ldurb           w17, [x0, #-1]
    //     0x51fa78: and             x16, x17, x16, lsr #2
    //     0x51fa7c: tst             x16, HEAP, lsr #32
    //     0x51fa80: b.eq            #0x51fa88
    //     0x51fa84: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x51fa88: r0 = Null
    //     0x51fa88: mov             x0, NULL
    // 0x51fa8c: LeaveFrame
    //     0x51fa8c: mov             SP, fp
    //     0x51fa90: ldp             fp, lr, [SP], #0x10
    // 0x51fa94: ret
    //     0x51fa94: ret             
    // 0x51fa98: r0 = StackOverflowSharedWithFPURegs()
    //     0x51fa98: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x51fa9c: b               #0x51fa34
  }
  _ dx(/* No info */) {
    // ** addr: 0x7d8524, size: 0x54
    // 0x7d8524: EnterFrame
    //     0x7d8524: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8528: mov             fp, SP
    // 0x7d852c: CheckStackOverflow
    //     0x7d852c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8530: cmp             SP, x16
    //     0x7d8534: b.ls            #0x7d8570
    // 0x7d8538: LoadField: r0 = r1->field_13
    //     0x7d8538: ldur            w0, [x1, #0x13]
    // 0x7d853c: DecompressPointer r0
    //     0x7d853c: add             x0, x0, HEAP, lsl #32
    // 0x7d8540: LoadField: d0 = r2->field_7
    //     0x7d8540: ldur            d0, [x2, #7]
    // 0x7d8544: r1 = LoadClassIdInstr(r0)
    //     0x7d8544: ldur            x1, [x0, #-1]
    //     0x7d8548: ubfx            x1, x1, #0xc, #0x14
    // 0x7d854c: mov             x16, x0
    // 0x7d8550: mov             x0, x1
    // 0x7d8554: mov             x1, x16
    // 0x7d8558: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7d8558: sub             lr, x0, #0xffd
    //     0x7d855c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d8560: blr             lr
    // 0x7d8564: LeaveFrame
    //     0x7d8564: mov             SP, fp
    //     0x7d8568: ldp             fp, lr, [SP], #0x10
    // 0x7d856c: ret
    //     0x7d856c: ret             
    // 0x7d8570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8570: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8574: b               #0x7d8538
  }
  _ isDone(/* No info */) {
    // ** addr: 0x7e1394, size: 0xb8
    // 0x7e1394: EnterFrame
    //     0x7e1394: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1398: mov             fp, SP
    // 0x7e139c: AllocStack(0x18)
    //     0x7e139c: sub             SP, SP, #0x18
    // 0x7e13a0: SetupParameters(SpringSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x7e13a0: mov             x2, x1
    //     0x7e13a4: mov             v1.16b, v0.16b
    //     0x7e13a8: stur            x1, [fp, #-0x10]
    //     0x7e13ac: stur            d0, [fp, #-0x18]
    // 0x7e13b0: CheckStackOverflow
    //     0x7e13b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e13b4: cmp             SP, x16
    //     0x7e13b8: b.ls            #0x7e1444
    // 0x7e13bc: LoadField: r3 = r2->field_13
    //     0x7e13bc: ldur            w3, [x2, #0x13]
    // 0x7e13c0: DecompressPointer r3
    //     0x7e13c0: add             x3, x3, HEAP, lsl #32
    // 0x7e13c4: stur            x3, [fp, #-8]
    // 0x7e13c8: r0 = LoadClassIdInstr(r3)
    //     0x7e13c8: ldur            x0, [x3, #-1]
    //     0x7e13cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e13d0: mov             x1, x3
    // 0x7e13d4: mov             v0.16b, v1.16b
    // 0x7e13d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e13d8: sub             lr, x0, #1, lsl #12
    //     0x7e13dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e13e0: blr             lr
    // 0x7e13e4: ldur            x0, [fp, #-0x10]
    // 0x7e13e8: LoadField: r1 = r0->field_7
    //     0x7e13e8: ldur            w1, [x0, #7]
    // 0x7e13ec: DecompressPointer r1
    //     0x7e13ec: add             x1, x1, HEAP, lsl #32
    // 0x7e13f0: LoadField: d1 = r1->field_7
    //     0x7e13f0: ldur            d1, [x1, #7]
    // 0x7e13f4: r0 = nearZero()
    //     0x7e13f4: bl              #0x7e144c  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x7e13f8: tbnz            w0, #4, #0x7e1434
    // 0x7e13fc: ldur            x2, [fp, #-0x10]
    // 0x7e1400: ldur            x1, [fp, #-8]
    // 0x7e1404: r0 = LoadClassIdInstr(r1)
    //     0x7e1404: ldur            x0, [x1, #-1]
    //     0x7e1408: ubfx            x0, x0, #0xc, #0x14
    // 0x7e140c: ldur            d0, [fp, #-0x18]
    // 0x7e1410: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7e1410: sub             lr, x0, #0xffd
    //     0x7e1414: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1418: blr             lr
    // 0x7e141c: ldur            x0, [fp, #-0x10]
    // 0x7e1420: LoadField: r1 = r0->field_7
    //     0x7e1420: ldur            w1, [x0, #7]
    // 0x7e1424: DecompressPointer r1
    //     0x7e1424: add             x1, x1, HEAP, lsl #32
    // 0x7e1428: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7e1428: ldur            d1, [x1, #0x17]
    // 0x7e142c: r0 = nearZero()
    //     0x7e142c: bl              #0x7e144c  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x7e1430: b               #0x7e1438
    // 0x7e1434: r0 = false
    //     0x7e1434: add             x0, NULL, #0x30  ; false
    // 0x7e1438: LeaveFrame
    //     0x7e1438: mov             SP, fp
    //     0x7e143c: ldp             fp, lr, [SP], #0x10
    // 0x7e1440: ret
    //     0x7e1440: ret             
    // 0x7e1444: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e1444: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7e1448: b               #0x7e13bc
  }
  _ x(/* No info */) {
    // ** addr: 0x838920, size: 0x6c
    // 0x838920: EnterFrame
    //     0x838920: stp             fp, lr, [SP, #-0x10]!
    //     0x838924: mov             fp, SP
    // 0x838928: AllocStack(0x8)
    //     0x838928: sub             SP, SP, #8
    // 0x83892c: CheckStackOverflow
    //     0x83892c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838930: cmp             SP, x16
    //     0x838934: b.ls            #0x838984
    // 0x838938: LoadField: d1 = r1->field_b
    //     0x838938: ldur            d1, [x1, #0xb]
    // 0x83893c: stur            d1, [fp, #-8]
    // 0x838940: LoadField: r0 = r1->field_13
    //     0x838940: ldur            w0, [x1, #0x13]
    // 0x838944: DecompressPointer r0
    //     0x838944: add             x0, x0, HEAP, lsl #32
    // 0x838948: LoadField: d0 = r2->field_7
    //     0x838948: ldur            d0, [x2, #7]
    // 0x83894c: r1 = LoadClassIdInstr(r0)
    //     0x83894c: ldur            x1, [x0, #-1]
    //     0x838950: ubfx            x1, x1, #0xc, #0x14
    // 0x838954: mov             x16, x0
    // 0x838958: mov             x0, x1
    // 0x83895c: mov             x1, x16
    // 0x838960: r0 = GDT[cid_x0 + -0x1000]()
    //     0x838960: sub             lr, x0, #1, lsl #12
    //     0x838964: ldr             lr, [x21, lr, lsl #3]
    //     0x838968: blr             lr
    // 0x83896c: ldur            d1, [fp, #-8]
    // 0x838970: fadd            d2, d1, d0
    // 0x838974: mov             v0.16b, v2.16b
    // 0x838978: LeaveFrame
    //     0x838978: mov             SP, fp
    //     0x83897c: ldp             fp, lr, [SP], #0x10
    // 0x838980: ret
    //     0x838980: ret             
    // 0x838984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838984: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838988: b               #0x838938
  }
}

// class id: 3579, size: 0x18, field offset: 0x18
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0x8388c0, size: 0x60
    // 0x8388c0: EnterFrame
    //     0x8388c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8388c4: mov             fp, SP
    // 0x8388c8: AllocStack(0x10)
    //     0x8388c8: sub             SP, SP, #0x10
    // 0x8388cc: SetupParameters(ScrollSpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8388cc: mov             x0, x1
    //     0x8388d0: stur            x1, [fp, #-8]
    //     0x8388d4: stur            x2, [fp, #-0x10]
    // 0x8388d8: CheckStackOverflow
    //     0x8388d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8388dc: cmp             SP, x16
    //     0x8388e0: b.ls            #0x838918
    // 0x8388e4: LoadField: d0 = r2->field_7
    //     0x8388e4: ldur            d0, [x2, #7]
    // 0x8388e8: mov             x1, x0
    // 0x8388ec: r0 = isDone()
    //     0x8388ec: bl              #0x7e1394  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0x8388f0: tbnz            w0, #4, #0x838900
    // 0x8388f4: ldur            x1, [fp, #-8]
    // 0x8388f8: LoadField: d0 = r1->field_b
    //     0x8388f8: ldur            d0, [x1, #0xb]
    // 0x8388fc: b               #0x83890c
    // 0x838900: ldur            x1, [fp, #-8]
    // 0x838904: ldur            x2, [fp, #-0x10]
    // 0x838908: r0 = x()
    //     0x838908: bl              #0x838920  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0x83890c: LeaveFrame
    //     0x83890c: mov             SP, fp
    //     0x838910: ldp             fp, lr, [SP], #0x10
    // 0x838914: ret
    //     0x838914: ret             
    // 0x838918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838918: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83891c: b               #0x8388e4
  }
}
