// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1049105, size: 0x8
class :: {
}

// class id: 3575, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0xa70
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ dx(/* No info */) {
    // ** addr: 0x7d8578, size: 0x1bc
    // 0x7d8578: EnterFrame
    //     0x7d8578: stp             fp, lr, [SP, #-0x10]!
    //     0x7d857c: mov             fp, SP
    // 0x7d8580: AllocStack(0x10)
    //     0x7d8580: sub             SP, SP, #0x10
    // 0x7d8584: d0 = 0.000000
    //     0x7d8584: eor             v0.16b, v0.16b, v0.16b
    // 0x7d8588: CheckStackOverflow
    //     0x7d8588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d858c: cmp             SP, x16
    //     0x7d8590: b.ls            #0x7d8720
    // 0x7d8594: LoadField: r0 = r1->field_23
    //     0x7d8594: ldur            w0, [x1, #0x23]
    // 0x7d8598: DecompressPointer r0
    //     0x7d8598: add             x0, x0, HEAP, lsl #32
    // 0x7d859c: r16 = Sentinel
    //     0x7d859c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d85a0: cmp             w0, w16
    // 0x7d85a4: b.eq            #0x7d8728
    // 0x7d85a8: LoadField: d1 = r2->field_7
    //     0x7d85a8: ldur            d1, [x2, #7]
    // 0x7d85ac: LoadField: d2 = r0->field_7
    //     0x7d85ac: ldur            d2, [x0, #7]
    // 0x7d85b0: fdiv            d3, d1, d2
    // 0x7d85b4: fcmp            d0, d3
    // 0x7d85b8: b.le            #0x7d85c8
    // 0x7d85bc: d1 = 0.000000
    //     0x7d85bc: eor             v1.16b, v1.16b, v1.16b
    // 0x7d85c0: d0 = 1.000000
    //     0x7d85c0: fmov            d0, #1.00000000
    // 0x7d85c4: b               #0x7d85f0
    // 0x7d85c8: d0 = 1.000000
    //     0x7d85c8: fmov            d0, #1.00000000
    // 0x7d85cc: fcmp            d3, d0
    // 0x7d85d0: b.le            #0x7d85dc
    // 0x7d85d4: d1 = 1.000000
    //     0x7d85d4: fmov            d1, #1.00000000
    // 0x7d85d8: b               #0x7d85f0
    // 0x7d85dc: fcmp            d3, d3
    // 0x7d85e0: b.vc            #0x7d85ec
    // 0x7d85e4: d1 = 1.000000
    //     0x7d85e4: fmov            d1, #1.00000000
    // 0x7d85e8: b               #0x7d85f0
    // 0x7d85ec: mov             v1.16b, v3.16b
    // 0x7d85f0: LoadField: d2 = r1->field_13
    //     0x7d85f0: ldur            d2, [x1, #0x13]
    // 0x7d85f4: stur            d2, [fp, #-0x10]
    // 0x7d85f8: fsub            d3, d0, d1
    // 0x7d85fc: stur            d3, [fp, #-8]
    // 0x7d8600: r0 = InitLateStaticField(0xa70) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x7d8600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8604: ldr             x0, [x0, #0x14e0]
    //     0x7d8608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d860c: cmp             w0, w16
    //     0x7d8610: b.ne            #0x7d8620
    //     0x7d8614: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b900] Field <ClampingScrollSimulation._kDecelerationRate@299443839>: static late final (offset: 0xa70)
    //     0x7d8618: ldr             x2, [x2, #0x900]
    //     0x7d861c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7d8620: LoadField: d0 = r0->field_7
    //     0x7d8620: ldur            d0, [x0, #7]
    // 0x7d8624: d1 = 1.000000
    //     0x7d8624: fmov            d1, #1.00000000
    // 0x7d8628: fsub            d2, d0, d1
    // 0x7d862c: ldur            d0, [fp, #-8]
    // 0x7d8630: mov             v1.16b, v2.16b
    // 0x7d8634: d30 = 0.000000
    //     0x7d8634: fmov            d30, d0
    // 0x7d8638: d0 = 1.000000
    //     0x7d8638: fmov            d0, #1.00000000
    // 0x7d863c: fcmp            d1, #0.0
    // 0x7d8640: b.vs            #0x7d8684
    // 0x7d8644: b.eq            #0x7d8708
    // 0x7d8648: fcmp            d1, d0
    // 0x7d864c: b.eq            #0x7d8674
    // 0x7d8650: d31 = 2.000000
    //     0x7d8650: fmov            d31, #2.00000000
    // 0x7d8654: fcmp            d1, d31
    // 0x7d8658: b.eq            #0x7d867c
    // 0x7d865c: d31 = 3.000000
    //     0x7d865c: fmov            d31, #3.00000000
    // 0x7d8660: fcmp            d1, d31
    // 0x7d8664: b.ne            #0x7d8684
    // 0x7d8668: fmul            d0, d30, d30
    // 0x7d866c: fmul            d0, d0, d30
    // 0x7d8670: b               #0x7d8708
    // 0x7d8674: d0 = 0.000000
    //     0x7d8674: fmov            d0, d30
    // 0x7d8678: b               #0x7d8708
    // 0x7d867c: fmul            d0, d30, d30
    // 0x7d8680: b               #0x7d8708
    // 0x7d8684: fcmp            d30, d0
    // 0x7d8688: b.vs            #0x7d8698
    // 0x7d868c: b.eq            #0x7d8708
    // 0x7d8690: fcmp            d30, d1
    // 0x7d8694: b.vc            #0x7d86a0
    // 0x7d8698: d0 = -nan
    //     0x7d8698: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x7d869c: b               #0x7d8708
    // 0x7d86a0: d0 = -inf
    //     0x7d86a0: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x7d86a4: fcmp            d30, d0
    // 0x7d86a8: b.eq            #0x7d86d0
    // 0x7d86ac: d0 = 0.500000
    //     0x7d86ac: fmov            d0, #0.50000000
    // 0x7d86b0: fcmp            d1, d0
    // 0x7d86b4: b.ne            #0x7d86d0
    // 0x7d86b8: fcmp            d30, #0.0
    // 0x7d86bc: b.eq            #0x7d86c8
    // 0x7d86c0: fsqrt           d0, d30
    // 0x7d86c4: b               #0x7d8708
    // 0x7d86c8: d0 = 0.000000
    //     0x7d86c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7d86cc: b               #0x7d8708
    // 0x7d86d0: d0 = 0.000000
    //     0x7d86d0: fmov            d0, d30
    // 0x7d86d4: stp             fp, lr, [SP, #-0x10]!
    // 0x7d86d8: mov             fp, SP
    // 0x7d86dc: CallRuntime_LibcPow(double, double) -> double
    //     0x7d86dc: and             SP, SP, #0xfffffffffffffff0
    //     0x7d86e0: mov             sp, SP
    //     0x7d86e4: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x7d86e8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d86ec: blr             x16
    //     0x7d86f0: mov             x16, #8
    //     0x7d86f4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d86f8: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d86fc: sub             sp, x16, #1, lsl #12
    //     0x7d8700: mov             SP, fp
    //     0x7d8704: ldp             fp, lr, [SP], #0x10
    // 0x7d8708: ldur            d1, [fp, #-0x10]
    // 0x7d870c: fmul            d2, d1, d0
    // 0x7d8710: mov             v0.16b, v2.16b
    // 0x7d8714: LeaveFrame
    //     0x7d8714: mov             SP, fp
    //     0x7d8718: ldp             fp, lr, [SP], #0x10
    // 0x7d871c: ret
    //     0x7d871c: ret             
    // 0x7d8720: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d8720: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7d8724: b               #0x7d8594
    // 0x7d8728: r9 = _duration
    //     0x7d8728: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b908] Field <ClampingScrollSimulation._duration@299443839>: late (offset: 0x24)
    //     0x7d872c: ldr             x9, [x9, #0x908]
    // 0x7d8730: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7d8730: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0x7d8734, size: 0xdc
    // 0x7d8734: EnterFrame
    //     0x7d8734: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8738: mov             fp, SP
    // 0x7d873c: AllocStack(0x8)
    //     0x7d873c: sub             SP, SP, #8
    // 0x7d8740: d0 = 0.780000
    //     0x7d8740: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b910] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x7d8744: ldr             d0, [x17, #0x910]
    // 0x7d8748: stp             fp, lr, [SP, #-0x10]!
    // 0x7d874c: mov             fp, SP
    // 0x7d8750: CallRuntime_LibcLog(double) -> double
    //     0x7d8750: and             SP, SP, #0xfffffffffffffff0
    //     0x7d8754: mov             sp, SP
    //     0x7d8758: ldr             x16, [THR, #0x578]  ; THR::LibcLog
    //     0x7d875c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d8760: blr             x16
    //     0x7d8764: mov             x16, #8
    //     0x7d8768: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d876c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d8770: sub             sp, x16, #1, lsl #12
    //     0x7d8774: mov             SP, fp
    //     0x7d8778: ldp             fp, lr, [SP], #0x10
    // 0x7d877c: mov             v1.16b, v0.16b
    // 0x7d8780: d0 = 0.900000
    //     0x7d8780: add             x17, PP, #0x17, lsl #12  ; [pp+0x17828] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x7d8784: ldr             d0, [x17, #0x828]
    // 0x7d8788: stur            d1, [fp, #-8]
    // 0x7d878c: stp             fp, lr, [SP, #-0x10]!
    // 0x7d8790: mov             fp, SP
    // 0x7d8794: CallRuntime_LibcLog(double) -> double
    //     0x7d8794: and             SP, SP, #0xfffffffffffffff0
    //     0x7d8798: mov             sp, SP
    //     0x7d879c: ldr             x16, [THR, #0x578]  ; THR::LibcLog
    //     0x7d87a0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d87a4: blr             x16
    //     0x7d87a8: mov             x16, #8
    //     0x7d87ac: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d87b0: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d87b4: sub             sp, x16, #1, lsl #12
    //     0x7d87b8: mov             SP, fp
    //     0x7d87bc: ldp             fp, lr, [SP], #0x10
    // 0x7d87c0: mov             v1.16b, v0.16b
    // 0x7d87c4: ldur            d0, [fp, #-8]
    // 0x7d87c8: fdiv            d2, d0, d1
    // 0x7d87cc: r0 = inline_Allocate_Double()
    //     0x7d87cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d87d0: add             x0, x0, #0x10
    //     0x7d87d4: cmp             x1, x0
    //     0x7d87d8: b.ls            #0x7d8800
    //     0x7d87dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d87e0: sub             x0, x0, #0xf
    //     0x7d87e4: mov             x1, #0xd15c
    //     0x7d87e8: movk            x1, #3, lsl #16
    //     0x7d87ec: stur            x1, [x0, #-1]
    // 0x7d87f0: StoreField: r0->field_7 = d2
    //     0x7d87f0: stur            d2, [x0, #7]
    // 0x7d87f4: LeaveFrame
    //     0x7d87f4: mov             SP, fp
    //     0x7d87f8: ldp             fp, lr, [SP], #0x10
    // 0x7d87fc: ret
    //     0x7d87fc: ret             
    // 0x7d8800: SaveReg d2
    //     0x7d8800: str             q2, [SP, #-0x10]!
    // 0x7d8804: r0 = AllocateDouble()
    //     0x7d8804: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d8808: RestoreReg d2
    //     0x7d8808: ldr             q2, [SP], #0x10
    // 0x7d880c: b               #0x7d87f0
  }
  _ isDone(/* No info */) {
    // ** addr: 0x7e14a0, size: 0x48
    // 0x7e14a0: EnterFrame
    //     0x7e14a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e14a4: mov             fp, SP
    // 0x7e14a8: LoadField: r2 = r1->field_23
    //     0x7e14a8: ldur            w2, [x1, #0x23]
    // 0x7e14ac: DecompressPointer r2
    //     0x7e14ac: add             x2, x2, HEAP, lsl #32
    // 0x7e14b0: r16 = Sentinel
    //     0x7e14b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e14b4: cmp             w2, w16
    // 0x7e14b8: b.eq            #0x7e14dc
    // 0x7e14bc: LoadField: d1 = r2->field_7
    //     0x7e14bc: ldur            d1, [x2, #7]
    // 0x7e14c0: fcmp            d0, d1
    // 0x7e14c4: r16 = true
    //     0x7e14c4: add             x16, NULL, #0x20  ; true
    // 0x7e14c8: r17 = false
    //     0x7e14c8: add             x17, NULL, #0x30  ; false
    // 0x7e14cc: csel            x0, x16, x17, ge
    // 0x7e14d0: LeaveFrame
    //     0x7e14d0: mov             SP, fp
    //     0x7e14d4: ldp             fp, lr, [SP], #0x10
    // 0x7e14d8: ret
    //     0x7e14d8: ret             
    // 0x7e14dc: r9 = _duration
    //     0x7e14dc: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b908] Field <ClampingScrollSimulation._duration@299443839>: late (offset: 0x24)
    //     0x7e14e0: ldr             x9, [x9, #0x908]
    // 0x7e14e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7e14e4: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0x7f1fd0, size: 0x140
    // 0x7f1fd0: EnterFrame
    //     0x7f1fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1fd4: mov             fp, SP
    // 0x7f1fd8: AllocStack(0x8)
    //     0x7f1fd8: sub             SP, SP, #8
    // 0x7f1fdc: r0 = Sentinel
    //     0x7f1fdc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f1fe0: d2 = 0.015000
    //     0x7f1fe0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8f8] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x7f1fe4: ldr             d2, [x17, #0x8f8]
    // 0x7f1fe8: stur            x1, [fp, #-8]
    // 0x7f1fec: mov             x16, x2
    // 0x7f1ff0: mov             x2, x1
    // 0x7f1ff4: mov             x1, x16
    // 0x7f1ff8: CheckStackOverflow
    //     0x7f1ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1ffc: cmp             SP, x16
    //     0x7f2000: b.ls            #0x7f20e8
    // 0x7f2004: StoreField: r2->field_23 = r0
    //     0x7f2004: stur            w0, [x2, #0x23]
    // 0x7f2008: StoreField: r2->field_27 = r0
    //     0x7f2008: stur            w0, [x2, #0x27]
    // 0x7f200c: StoreField: r2->field_b = d0
    //     0x7f200c: stur            d0, [x2, #0xb]
    // 0x7f2010: StoreField: r2->field_13 = d1
    //     0x7f2010: stur            d1, [x2, #0x13]
    // 0x7f2014: StoreField: r2->field_1b = d2
    //     0x7f2014: stur            d2, [x2, #0x1b]
    // 0x7f2018: mov             x0, x1
    // 0x7f201c: StoreField: r2->field_7 = r0
    //     0x7f201c: stur            w0, [x2, #7]
    //     0x7f2020: ldurb           w16, [x2, #-1]
    //     0x7f2024: ldurb           w17, [x0, #-1]
    //     0x7f2028: and             x16, x17, x16, lsr #2
    //     0x7f202c: tst             x16, HEAP, lsr #32
    //     0x7f2030: b.eq            #0x7f2038
    //     0x7f2034: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7f2038: mov             x1, x2
    // 0x7f203c: r0 = _flingDuration()
    //     0x7f203c: bl              #0x7f2198  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0x7f2040: r0 = inline_Allocate_Double()
    //     0x7f2040: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f2044: add             x0, x0, #0x10
    //     0x7f2048: cmp             x1, x0
    //     0x7f204c: b.ls            #0x7f20f0
    //     0x7f2050: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f2054: sub             x0, x0, #0xf
    //     0x7f2058: mov             x1, #0xd15c
    //     0x7f205c: movk            x1, #3, lsl #16
    //     0x7f2060: stur            x1, [x0, #-1]
    // 0x7f2064: StoreField: r0->field_7 = d0
    //     0x7f2064: stur            d0, [x0, #7]
    // 0x7f2068: ldur            x2, [fp, #-8]
    // 0x7f206c: StoreField: r2->field_23 = r0
    //     0x7f206c: stur            w0, [x2, #0x23]
    //     0x7f2070: ldurb           w16, [x2, #-1]
    //     0x7f2074: ldurb           w17, [x0, #-1]
    //     0x7f2078: and             x16, x17, x16, lsr #2
    //     0x7f207c: tst             x16, HEAP, lsr #32
    //     0x7f2080: b.eq            #0x7f2088
    //     0x7f2084: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7f2088: mov             x1, x2
    // 0x7f208c: r0 = _flingDistance()
    //     0x7f208c: bl              #0x7f2110  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0x7f2090: r0 = inline_Allocate_Double()
    //     0x7f2090: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f2094: add             x0, x0, #0x10
    //     0x7f2098: cmp             x1, x0
    //     0x7f209c: b.ls            #0x7f2100
    //     0x7f20a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f20a4: sub             x0, x0, #0xf
    //     0x7f20a8: mov             x1, #0xd15c
    //     0x7f20ac: movk            x1, #3, lsl #16
    //     0x7f20b0: stur            x1, [x0, #-1]
    // 0x7f20b4: StoreField: r0->field_7 = d0
    //     0x7f20b4: stur            d0, [x0, #7]
    // 0x7f20b8: ldur            x1, [fp, #-8]
    // 0x7f20bc: StoreField: r1->field_27 = r0
    //     0x7f20bc: stur            w0, [x1, #0x27]
    //     0x7f20c0: ldurb           w16, [x1, #-1]
    //     0x7f20c4: ldurb           w17, [x0, #-1]
    //     0x7f20c8: and             x16, x17, x16, lsr #2
    //     0x7f20cc: tst             x16, HEAP, lsr #32
    //     0x7f20d0: b.eq            #0x7f20d8
    //     0x7f20d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7f20d8: r0 = Null
    //     0x7f20d8: mov             x0, NULL
    // 0x7f20dc: LeaveFrame
    //     0x7f20dc: mov             SP, fp
    //     0x7f20e0: ldp             fp, lr, [SP], #0x10
    // 0x7f20e4: ret
    //     0x7f20e4: ret             
    // 0x7f20e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f20e8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7f20ec: b               #0x7f2004
    // 0x7f20f0: SaveReg d0
    //     0x7f20f0: str             q0, [SP, #-0x10]!
    // 0x7f20f4: r0 = AllocateDouble()
    //     0x7f20f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f20f8: RestoreReg d0
    //     0x7f20f8: ldr             q0, [SP], #0x10
    // 0x7f20fc: b               #0x7f2064
    // 0x7f2100: SaveReg d0
    //     0x7f2100: str             q0, [SP, #-0x10]!
    // 0x7f2104: r0 = AllocateDouble()
    //     0x7f2104: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f2108: RestoreReg d0
    //     0x7f2108: ldr             q0, [SP], #0x10
    // 0x7f210c: b               #0x7f20b4
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0x7f2110, size: 0x88
    // 0x7f2110: EnterFrame
    //     0x7f2110: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2114: mov             fp, SP
    // 0x7f2118: AllocStack(0x8)
    //     0x7f2118: sub             SP, SP, #8
    // 0x7f211c: CheckStackOverflow
    //     0x7f211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2120: cmp             SP, x16
    //     0x7f2124: b.ls            #0x7f2184
    // 0x7f2128: LoadField: d0 = r1->field_13
    //     0x7f2128: ldur            d0, [x1, #0x13]
    // 0x7f212c: LoadField: r0 = r1->field_23
    //     0x7f212c: ldur            w0, [x1, #0x23]
    // 0x7f2130: DecompressPointer r0
    //     0x7f2130: add             x0, x0, HEAP, lsl #32
    // 0x7f2134: r16 = Sentinel
    //     0x7f2134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f2138: cmp             w0, w16
    // 0x7f213c: b.eq            #0x7f218c
    // 0x7f2140: LoadField: d1 = r0->field_7
    //     0x7f2140: ldur            d1, [x0, #7]
    // 0x7f2144: fmul            d2, d0, d1
    // 0x7f2148: stur            d2, [fp, #-8]
    // 0x7f214c: r0 = InitLateStaticField(0xa70) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x7f214c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2150: ldr             x0, [x0, #0x14e0]
    //     0x7f2154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f2158: cmp             w0, w16
    //     0x7f215c: b.ne            #0x7f216c
    //     0x7f2160: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b900] Field <ClampingScrollSimulation._kDecelerationRate@299443839>: static late final (offset: 0xa70)
    //     0x7f2164: ldr             x2, [x2, #0x900]
    //     0x7f2168: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7f216c: LoadField: d1 = r0->field_7
    //     0x7f216c: ldur            d1, [x0, #7]
    // 0x7f2170: ldur            d2, [fp, #-8]
    // 0x7f2174: fdiv            d0, d2, d1
    // 0x7f2178: LeaveFrame
    //     0x7f2178: mov             SP, fp
    //     0x7f217c: ldp             fp, lr, [SP], #0x10
    // 0x7f2180: ret
    //     0x7f2180: ret             
    // 0x7f2184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2184: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2188: b               #0x7f2128
    // 0x7f218c: r9 = _duration
    //     0x7f218c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b908] Field <ClampingScrollSimulation._duration@299443839>: late (offset: 0x24)
    //     0x7f2190: ldr             x9, [x9, #0x908]
    // 0x7f2194: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7f2194: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0x7f2198, size: 0x194
    // 0x7f2198: EnterFrame
    //     0x7f2198: stp             fp, lr, [SP, #-0x10]!
    //     0x7f219c: mov             fp, SP
    // 0x7f21a0: AllocStack(0x10)
    //     0x7f21a0: sub             SP, SP, #0x10
    // 0x7f21a4: d0 = 0.000000
    //     0x7f21a4: eor             v0.16b, v0.16b, v0.16b
    // 0x7f21a8: CheckStackOverflow
    //     0x7f21a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f21ac: cmp             SP, x16
    //     0x7f21b0: b.ls            #0x7f2324
    // 0x7f21b4: LoadField: d1 = r1->field_13
    //     0x7f21b4: ldur            d1, [x1, #0x13]
    // 0x7f21b8: fcmp            d1, d0
    // 0x7f21bc: b.ne            #0x7f21c8
    // 0x7f21c0: d1 = 0.000000
    //     0x7f21c0: eor             v1.16b, v1.16b, v1.16b
    // 0x7f21c4: b               #0x7f21e0
    // 0x7f21c8: fcmp            d0, d1
    // 0x7f21cc: b.le            #0x7f21d8
    // 0x7f21d0: fneg            d0, d1
    // 0x7f21d4: b               #0x7f21dc
    // 0x7f21d8: mov             v0.16b, v1.16b
    // 0x7f21dc: mov             v1.16b, v0.16b
    // 0x7f21e0: d0 = 2223.865788
    //     0x7f21e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b918] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0x7f21e4: ldr             d0, [x17, #0x918]
    // 0x7f21e8: fdiv            d2, d1, d0
    // 0x7f21ec: stur            d2, [fp, #-8]
    // 0x7f21f0: r0 = InitLateStaticField(0xa70) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x7f21f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f21f4: ldr             x0, [x0, #0x14e0]
    //     0x7f21f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f21fc: cmp             w0, w16
    //     0x7f2200: b.ne            #0x7f2210
    //     0x7f2204: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b900] Field <ClampingScrollSimulation._kDecelerationRate@299443839>: static late final (offset: 0xa70)
    //     0x7f2208: ldr             x2, [x2, #0x900]
    //     0x7f220c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7f2210: LoadField: d2 = r0->field_7
    //     0x7f2210: ldur            d2, [x0, #7]
    // 0x7f2214: stur            d2, [fp, #-0x10]
    // 0x7f2218: d0 = 1.000000
    //     0x7f2218: fmov            d0, #1.00000000
    // 0x7f221c: fsub            d1, d2, d0
    // 0x7f2220: fdiv            d3, d0, d1
    // 0x7f2224: ldur            d0, [fp, #-8]
    // 0x7f2228: mov             v1.16b, v3.16b
    // 0x7f222c: d30 = 0.000000
    //     0x7f222c: fmov            d30, d0
    // 0x7f2230: d0 = 1.000000
    //     0x7f2230: fmov            d0, #1.00000000
    // 0x7f2234: fcmp            d1, #0.0
    // 0x7f2238: b.vs            #0x7f227c
    // 0x7f223c: b.eq            #0x7f2300
    // 0x7f2240: fcmp            d1, d0
    // 0x7f2244: b.eq            #0x7f226c
    // 0x7f2248: d31 = 2.000000
    //     0x7f2248: fmov            d31, #2.00000000
    // 0x7f224c: fcmp            d1, d31
    // 0x7f2250: b.eq            #0x7f2274
    // 0x7f2254: d31 = 3.000000
    //     0x7f2254: fmov            d31, #3.00000000
    // 0x7f2258: fcmp            d1, d31
    // 0x7f225c: b.ne            #0x7f227c
    // 0x7f2260: fmul            d0, d30, d30
    // 0x7f2264: fmul            d0, d0, d30
    // 0x7f2268: b               #0x7f2300
    // 0x7f226c: d0 = 0.000000
    //     0x7f226c: fmov            d0, d30
    // 0x7f2270: b               #0x7f2300
    // 0x7f2274: fmul            d0, d30, d30
    // 0x7f2278: b               #0x7f2300
    // 0x7f227c: fcmp            d30, d0
    // 0x7f2280: b.vs            #0x7f2290
    // 0x7f2284: b.eq            #0x7f2300
    // 0x7f2288: fcmp            d30, d1
    // 0x7f228c: b.vc            #0x7f2298
    // 0x7f2290: d0 = -nan
    //     0x7f2290: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x7f2294: b               #0x7f2300
    // 0x7f2298: d0 = -inf
    //     0x7f2298: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x7f229c: fcmp            d30, d0
    // 0x7f22a0: b.eq            #0x7f22c8
    // 0x7f22a4: d0 = 0.500000
    //     0x7f22a4: fmov            d0, #0.50000000
    // 0x7f22a8: fcmp            d1, d0
    // 0x7f22ac: b.ne            #0x7f22c8
    // 0x7f22b0: fcmp            d30, #0.0
    // 0x7f22b4: b.eq            #0x7f22c0
    // 0x7f22b8: fsqrt           d0, d30
    // 0x7f22bc: b               #0x7f2300
    // 0x7f22c0: d0 = 0.000000
    //     0x7f22c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7f22c4: b               #0x7f2300
    // 0x7f22c8: d0 = 0.000000
    //     0x7f22c8: fmov            d0, d30
    // 0x7f22cc: stp             fp, lr, [SP, #-0x10]!
    // 0x7f22d0: mov             fp, SP
    // 0x7f22d4: CallRuntime_LibcPow(double, double) -> double
    //     0x7f22d4: and             SP, SP, #0xfffffffffffffff0
    //     0x7f22d8: mov             sp, SP
    //     0x7f22dc: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x7f22e0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7f22e4: blr             x16
    //     0x7f22e8: mov             x16, #8
    //     0x7f22ec: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7f22f0: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7f22f4: sub             sp, x16, #1, lsl #12
    //     0x7f22f8: mov             SP, fp
    //     0x7f22fc: ldp             fp, lr, [SP], #0x10
    // 0x7f2300: ldur            d1, [fp, #-0x10]
    // 0x7f2304: d2 = 0.350000
    //     0x7f2304: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b920] IMM: double(0.35) from 0x3fd6666666666666
    //     0x7f2308: ldr             d2, [x17, #0x920]
    // 0x7f230c: fmul            d3, d1, d2
    // 0x7f2310: fmul            d1, d3, d0
    // 0x7f2314: mov             v0.16b, v1.16b
    // 0x7f2318: LeaveFrame
    //     0x7f2318: mov             SP, fp
    //     0x7f231c: ldp             fp, lr, [SP], #0x10
    // 0x7f2320: ret
    //     0x7f2320: ret             
    // 0x7f2324: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f2324: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7f2328: b               #0x7f21b4
  }
  _ x(/* No info */) {
    // ** addr: 0x838a70, size: 0x1e4
    // 0x838a70: EnterFrame
    //     0x838a70: stp             fp, lr, [SP, #-0x10]!
    //     0x838a74: mov             fp, SP
    // 0x838a78: AllocStack(0x18)
    //     0x838a78: sub             SP, SP, #0x18
    // 0x838a7c: d0 = 0.000000
    //     0x838a7c: eor             v0.16b, v0.16b, v0.16b
    // 0x838a80: CheckStackOverflow
    //     0x838a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838a84: cmp             SP, x16
    //     0x838a88: b.ls            #0x838c34
    // 0x838a8c: LoadField: r0 = r1->field_23
    //     0x838a8c: ldur            w0, [x1, #0x23]
    // 0x838a90: DecompressPointer r0
    //     0x838a90: add             x0, x0, HEAP, lsl #32
    // 0x838a94: r16 = Sentinel
    //     0x838a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x838a98: cmp             w0, w16
    // 0x838a9c: b.eq            #0x838c3c
    // 0x838aa0: LoadField: d1 = r2->field_7
    //     0x838aa0: ldur            d1, [x2, #7]
    // 0x838aa4: LoadField: d2 = r0->field_7
    //     0x838aa4: ldur            d2, [x0, #7]
    // 0x838aa8: fdiv            d3, d1, d2
    // 0x838aac: fcmp            d0, d3
    // 0x838ab0: b.le            #0x838ac0
    // 0x838ab4: d1 = 0.000000
    //     0x838ab4: eor             v1.16b, v1.16b, v1.16b
    // 0x838ab8: d0 = 1.000000
    //     0x838ab8: fmov            d0, #1.00000000
    // 0x838abc: b               #0x838ae8
    // 0x838ac0: d0 = 1.000000
    //     0x838ac0: fmov            d0, #1.00000000
    // 0x838ac4: fcmp            d3, d0
    // 0x838ac8: b.le            #0x838ad4
    // 0x838acc: d1 = 1.000000
    //     0x838acc: fmov            d1, #1.00000000
    // 0x838ad0: b               #0x838ae8
    // 0x838ad4: fcmp            d3, d3
    // 0x838ad8: b.vc            #0x838ae4
    // 0x838adc: d1 = 1.000000
    //     0x838adc: fmov            d1, #1.00000000
    // 0x838ae0: b               #0x838ae8
    // 0x838ae4: mov             v1.16b, v3.16b
    // 0x838ae8: LoadField: d2 = r1->field_b
    //     0x838ae8: ldur            d2, [x1, #0xb]
    // 0x838aec: stur            d2, [fp, #-0x18]
    // 0x838af0: LoadField: r0 = r1->field_27
    //     0x838af0: ldur            w0, [x1, #0x27]
    // 0x838af4: DecompressPointer r0
    //     0x838af4: add             x0, x0, HEAP, lsl #32
    // 0x838af8: r16 = Sentinel
    //     0x838af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x838afc: cmp             w0, w16
    // 0x838b00: b.eq            #0x838c48
    // 0x838b04: stur            x0, [fp, #-8]
    // 0x838b08: fsub            d3, d0, d1
    // 0x838b0c: stur            d3, [fp, #-0x10]
    // 0x838b10: r0 = InitLateStaticField(0xa70) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x838b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x838b14: ldr             x0, [x0, #0x14e0]
    //     0x838b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x838b1c: cmp             w0, w16
    //     0x838b20: b.ne            #0x838b30
    //     0x838b24: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b900] Field <ClampingScrollSimulation._kDecelerationRate@299443839>: static late final (offset: 0xa70)
    //     0x838b28: ldr             x2, [x2, #0x900]
    //     0x838b2c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x838b30: LoadField: d1 = r0->field_7
    //     0x838b30: ldur            d1, [x0, #7]
    // 0x838b34: ldur            d0, [fp, #-0x10]
    // 0x838b38: d30 = 0.000000
    //     0x838b38: fmov            d30, d0
    // 0x838b3c: d0 = 1.000000
    //     0x838b3c: fmov            d0, #1.00000000
    // 0x838b40: fcmp            d1, #0.0
    // 0x838b44: b.vs            #0x838b88
    // 0x838b48: b.eq            #0x838c0c
    // 0x838b4c: fcmp            d1, d0
    // 0x838b50: b.eq            #0x838b78
    // 0x838b54: d31 = 2.000000
    //     0x838b54: fmov            d31, #2.00000000
    // 0x838b58: fcmp            d1, d31
    // 0x838b5c: b.eq            #0x838b80
    // 0x838b60: d31 = 3.000000
    //     0x838b60: fmov            d31, #3.00000000
    // 0x838b64: fcmp            d1, d31
    // 0x838b68: b.ne            #0x838b88
    // 0x838b6c: fmul            d0, d30, d30
    // 0x838b70: fmul            d0, d0, d30
    // 0x838b74: b               #0x838c0c
    // 0x838b78: d0 = 0.000000
    //     0x838b78: fmov            d0, d30
    // 0x838b7c: b               #0x838c0c
    // 0x838b80: fmul            d0, d30, d30
    // 0x838b84: b               #0x838c0c
    // 0x838b88: fcmp            d30, d0
    // 0x838b8c: b.vs            #0x838b9c
    // 0x838b90: b.eq            #0x838c0c
    // 0x838b94: fcmp            d30, d1
    // 0x838b98: b.vc            #0x838ba4
    // 0x838b9c: d0 = -nan
    //     0x838b9c: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x838ba0: b               #0x838c0c
    // 0x838ba4: d0 = -inf
    //     0x838ba4: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x838ba8: fcmp            d30, d0
    // 0x838bac: b.eq            #0x838bd4
    // 0x838bb0: d0 = 0.500000
    //     0x838bb0: fmov            d0, #0.50000000
    // 0x838bb4: fcmp            d1, d0
    // 0x838bb8: b.ne            #0x838bd4
    // 0x838bbc: fcmp            d30, #0.0
    // 0x838bc0: b.eq            #0x838bcc
    // 0x838bc4: fsqrt           d0, d30
    // 0x838bc8: b               #0x838c0c
    // 0x838bcc: d0 = 0.000000
    //     0x838bcc: eor             v0.16b, v0.16b, v0.16b
    // 0x838bd0: b               #0x838c0c
    // 0x838bd4: d0 = 0.000000
    //     0x838bd4: fmov            d0, d30
    // 0x838bd8: stp             fp, lr, [SP, #-0x10]!
    // 0x838bdc: mov             fp, SP
    // 0x838be0: CallRuntime_LibcPow(double, double) -> double
    //     0x838be0: and             SP, SP, #0xfffffffffffffff0
    //     0x838be4: mov             sp, SP
    //     0x838be8: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x838bec: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x838bf0: blr             x16
    //     0x838bf4: mov             x16, #8
    //     0x838bf8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x838bfc: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x838c00: sub             sp, x16, #1, lsl #12
    //     0x838c04: mov             SP, fp
    //     0x838c08: ldp             fp, lr, [SP], #0x10
    // 0x838c0c: d1 = 1.000000
    //     0x838c0c: fmov            d1, #1.00000000
    // 0x838c10: fsub            d2, d1, d0
    // 0x838c14: ldur            x0, [fp, #-8]
    // 0x838c18: LoadField: d1 = r0->field_7
    //     0x838c18: ldur            d1, [x0, #7]
    // 0x838c1c: fmul            d3, d1, d2
    // 0x838c20: ldur            d1, [fp, #-0x18]
    // 0x838c24: fadd            d0, d1, d3
    // 0x838c28: LeaveFrame
    //     0x838c28: mov             SP, fp
    //     0x838c2c: ldp             fp, lr, [SP], #0x10
    // 0x838c30: ret
    //     0x838c30: ret             
    // 0x838c34: r0 = StackOverflowSharedWithFPURegs()
    //     0x838c34: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x838c38: b               #0x838a8c
    // 0x838c3c: r9 = _duration
    //     0x838c3c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b908] Field <ClampingScrollSimulation._duration@299443839>: late (offset: 0x24)
    //     0x838c40: ldr             x9, [x9, #0x908]
    // 0x838c44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x838c44: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x838c48: r9 = _distance
    //     0x838c48: add             x9, PP, #0x20, lsl #12  ; [pp+0x20a68] Field <ClampingScrollSimulation._distance@299443839>: late (offset: 0x28)
    //     0x838c4c: ldr             x9, [x9, #0xa68]
    // 0x838c50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x838c50: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
