// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart

// class id: 1048683, size: 0x8
class :: {
}

// class id: 3680, size: 0x8, field offset: 0x8
class AxisChartHelper extends Object {

  static late final AxisChartHelper _singleton; // offset: 0xd24

  _ iterateThroughAxis(/* No info */) {
    // ** addr: 0x47c99c, size: 0x428
    // 0x47c99c: EnterFrame
    //     0x47c99c: stp             fp, lr, [SP, #-0x10]!
    //     0x47c9a0: mov             fp, SP
    // 0x47c9a4: AllocStack(0x68)
    //     0x47c9a4: sub             SP, SP, #0x68
    // 0x47c9a8: SetupParameters(AxisChartHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d3, fp-0x30 */, dynamic _ /* d1 => d2, fp-0x38 */, dynamic _ /* d2 => d1, fp-0x40 */, dynamic _ /* d3 => d0, fp-0x48 */)
    //     0x47c9a8: stur            NULL, [fp, #-8]
    //     0x47c9ac: stur            d0, [fp, #-0x30]
    //     0x47c9b0: mov             v31.16b, v3.16b
    //     0x47c9b4: mov             v3.16b, v0.16b
    //     0x47c9b8: mov             v0.16b, v31.16b
    //     0x47c9bc: stur            d1, [fp, #-0x38]
    //     0x47c9c0: mov             v31.16b, v2.16b
    //     0x47c9c4: mov             v2.16b, v1.16b
    //     0x47c9c8: mov             v1.16b, v31.16b
    //     0x47c9cc: stur            x1, [fp, #-0x10]
    //     0x47c9d0: stur            x2, [fp, #-0x18]
    //     0x47c9d4: stur            x3, [fp, #-0x20]
    //     0x47c9d8: stur            d1, [fp, #-0x40]
    //     0x47c9dc: stur            d0, [fp, #-0x48]
    // 0x47c9e0: CheckStackOverflow
    //     0x47c9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c9e4: cmp             SP, x16
    //     0x47c9e8: b.ls            #0x47cce4
    // 0x47c9ec: r0 = <double>
    //     0x47c9ec: ldr             x0, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x47c9f0: r0 = InitAsyncStar()
    //     0x47c9f0: bl              #0x426ec4  ; InitAsyncStarStub
    // 0x47c9f4: r0 = Null
    //     0x47c9f4: mov             x0, NULL
    // 0x47c9f8: r0 = SuspendSyncStarAtStart()
    //     0x47c9f8: bl              #0x426d3c  ; SuspendSyncStarAtStartStub
    // 0x47c9fc: r0 = InitLateStaticField(0xd20) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x47c9fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47ca00: ldr             x0, [x0, #0x1a40]
    //     0x47ca04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47ca08: cmp             w0, w16
    //     0x47ca0c: b.ne            #0x47ca1c
    //     0x47ca10: add             x2, PP, #0x36, lsl #12  ; [pp+0x36158] Field <Utils._singleton@671017982>: static late (offset: 0xd20)
    //     0x47ca14: ldr             x2, [x2, #0x158]
    //     0x47ca18: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x47ca1c: mov             x1, x0
    // 0x47ca20: ldur            d0, [fp, #-0x48]
    // 0x47ca24: ldur            d1, [fp, #-0x40]
    // 0x47ca28: ldur            d2, [fp, #-0x38]
    // 0x47ca2c: ldur            d3, [fp, #-0x30]
    // 0x47ca30: r0 = getBestInitialIntervalValue()
    //     0x47ca30: bl              #0x47ce64  ; [package:fl_chart/src/utils/utils.dart] Utils::getBestInitialIntervalValue
    // 0x47ca34: mov             v1.16b, v0.16b
    // 0x47ca38: ldur            d0, [fp, #-0x48]
    // 0x47ca3c: stur            d1, [fp, #-0x50]
    // 0x47ca40: fcmp            d1, d0
    // 0x47ca44: r16 = true
    //     0x47ca44: add             x16, NULL, #0x20  ; true
    // 0x47ca48: r17 = false
    //     0x47ca48: add             x17, NULL, #0x30  ; false
    // 0x47ca4c: csel            x0, x16, x17, eq
    // 0x47ca50: ldur            x1, [fp, #-0x20]
    // 0x47ca54: stur            x0, [fp, #-0x10]
    // 0x47ca58: tbz             w1, #4, #0x47ca78
    // 0x47ca5c: tbnz            w0, #4, #0x47ca70
    // 0x47ca60: ldur            d2, [fp, #-0x38]
    // 0x47ca64: fadd            d3, d1, d2
    // 0x47ca68: mov             v4.16b, v3.16b
    // 0x47ca6c: b               #0x47ca80
    // 0x47ca70: ldur            d2, [fp, #-0x38]
    // 0x47ca74: b               #0x47ca7c
    // 0x47ca78: ldur            d2, [fp, #-0x38]
    // 0x47ca7c: mov             v4.16b, v1.16b
    // 0x47ca80: ldur            d3, [fp, #-0x40]
    // 0x47ca84: ldur            x2, [fp, #-0x18]
    // 0x47ca88: stur            d4, [fp, #-0x30]
    // 0x47ca8c: fsub            d5, d3, d0
    // 0x47ca90: r3 = inline_Allocate_Double()
    //     0x47ca90: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x47ca94: add             x3, x3, #0x10
    //     0x47ca98: cmp             x4, x3
    //     0x47ca9c: b.ls            #0x47ccec
    //     0x47caa0: str             x3, [THR, #0x50]  ; THR::top
    //     0x47caa4: sub             x3, x3, #0xf
    //     0x47caa8: mov             x4, #0xd15c
    //     0x47caac: movk            x4, #3, lsl #16
    //     0x47cab0: stur            x4, [x3, #-1]
    // 0x47cab4: StoreField: r3->field_7 = d2
    //     0x47cab4: stur            d2, [x3, #7]
    // 0x47cab8: r4 = inline_Allocate_Double()
    //     0x47cab8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x47cabc: add             x4, x4, #0x10
    //     0x47cac0: cmp             x5, x4
    //     0x47cac4: b.ls            #0x47cd20
    //     0x47cac8: str             x4, [THR, #0x50]  ; THR::top
    //     0x47cacc: sub             x4, x4, #0xf
    //     0x47cad0: mov             x5, #0xd15c
    //     0x47cad4: movk            x5, #3, lsl #16
    //     0x47cad8: stur            x5, [x4, #-1]
    // 0x47cadc: StoreField: r4->field_7 = d5
    //     0x47cadc: stur            d5, [x4, #7]
    // 0x47cae0: stp             x3, x4, [SP]
    // 0x47cae4: r0 = ~/()
    //     0x47cae4: bl              #0x47cdc4  ; [dart:core] _Double::~/
    // 0x47cae8: r1 = LoadInt32Instr(r0)
    //     0x47cae8: sbfx            x1, x0, #1, #0x1f
    //     0x47caec: tbz             w0, #0, #0x47caf4
    //     0x47caf0: ldur            x1, [x0, #7]
    // 0x47caf4: scvtf           d0, x1
    // 0x47caf8: ldur            d1, [fp, #-0x38]
    // 0x47cafc: fmul            d2, d0, d1
    // 0x47cb00: ldur            d0, [fp, #-0x50]
    // 0x47cb04: fadd            d3, d0, d2
    // 0x47cb08: ldur            d0, [fp, #-0x40]
    // 0x47cb0c: fcmp            d3, d0
    // 0x47cb10: r16 = true
    //     0x47cb10: add             x16, NULL, #0x20  ; true
    // 0x47cb14: r17 = false
    //     0x47cb14: add             x17, NULL, #0x30  ; false
    // 0x47cb18: csel            x1, x16, x17, eq
    // 0x47cb1c: ldur            x2, [fp, #-0x18]
    // 0x47cb20: stur            x1, [fp, #-0x28]
    // 0x47cb24: tbz             w2, #4, #0x47cb38
    // 0x47cb28: tbnz            w1, #4, #0x47cb38
    // 0x47cb2c: fsub            d2, d0, d1
    // 0x47cb30: mov             v3.16b, v2.16b
    // 0x47cb34: b               #0x47cb3c
    // 0x47cb38: mov             v3.16b, v0.16b
    // 0x47cb3c: ldur            x0, [fp, #-0x20]
    // 0x47cb40: d2 = 100000.000000
    //     0x47cb40: add             x17, PP, #0x22, lsl #12  ; [pp+0x22840] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x47cb44: ldr             d2, [x17, #0x840]
    // 0x47cb48: stur            d3, [fp, #-0x58]
    // 0x47cb4c: fdiv            d4, d1, d2
    // 0x47cb50: stur            d4, [fp, #-0x50]
    // 0x47cb54: tbnz            w0, #4, #0x47cbc4
    // 0x47cb58: ldur            x0, [fp, #-0x10]
    // 0x47cb5c: tbz             w0, #4, #0x47cbc4
    // 0x47cb60: ldur            d2, [fp, #-0x48]
    // 0x47cb64: r3 = 0
    //     0x47cb64: mov             x3, #0
    // 0x47cb68: add             x0, fp, w3, sxtw #2
    // 0x47cb6c: LoadField: r0 = r0->field_fffffff8
    //     0x47cb6c: ldur            x0, [x0, #-8]
    // 0x47cb70: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x47cb70: ldur            w4, [x0, #0x17]
    // 0x47cb74: DecompressPointer r4
    //     0x47cb74: add             x4, x4, HEAP, lsl #32
    // 0x47cb78: r0 = inline_Allocate_Double()
    //     0x47cb78: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x47cb7c: add             x0, x0, #0x10
    //     0x47cb80: cmp             x5, x0
    //     0x47cb84: b.ls            #0x47cd54
    //     0x47cb88: str             x0, [THR, #0x50]  ; THR::top
    //     0x47cb8c: sub             x0, x0, #0xf
    //     0x47cb90: mov             x5, #0xd15c
    //     0x47cb94: movk            x5, #3, lsl #16
    //     0x47cb98: stur            x5, [x0, #-1]
    // 0x47cb9c: StoreField: r0->field_7 = d2
    //     0x47cb9c: stur            d2, [x0, #7]
    // 0x47cba0: ArrayStore: r4[0] = r0  ; List_4
    //     0x47cba0: stur            w0, [x4, #0x17]
    //     0x47cba4: ldurb           w16, [x4, #-1]
    //     0x47cba8: ldurb           w17, [x0, #-1]
    //     0x47cbac: and             x16, x17, x16, lsr #2
    //     0x47cbb0: tst             x16, HEAP, lsr #32
    //     0x47cbb4: b.eq            #0x47cbbc
    //     0x47cbb8: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x47cbbc: r0 = true
    //     0x47cbbc: add             x0, NULL, #0x20  ; true
    // 0x47cbc0: r0 = SuspendSyncStarAtYield()
    //     0x47cbc0: bl              #0x426b88  ; SuspendSyncStarAtYieldStub
    // 0x47cbc4: ldur            d3, [fp, #-0x30]
    // 0x47cbc8: ldur            d0, [fp, #-0x38]
    // 0x47cbcc: ldur            d1, [fp, #-0x58]
    // 0x47cbd0: ldur            d2, [fp, #-0x50]
    // 0x47cbd4: r1 = 0
    //     0x47cbd4: mov             x1, #0
    // 0x47cbd8: stur            d3, [fp, #-0x30]
    // 0x47cbdc: CheckStackOverflow
    //     0x47cbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47cbe0: cmp             SP, x16
    //     0x47cbe4: b.ls            #0x47cd84
    // 0x47cbe8: fadd            d4, d1, d2
    // 0x47cbec: fcmp            d4, d3
    // 0x47cbf0: b.lt            #0x47cc60
    // 0x47cbf4: add             x0, fp, w1, sxtw #2
    // 0x47cbf8: LoadField: r0 = r0->field_fffffff8
    //     0x47cbf8: ldur            x0, [x0, #-8]
    // 0x47cbfc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x47cbfc: ldur            w2, [x0, #0x17]
    // 0x47cc00: DecompressPointer r2
    //     0x47cc00: add             x2, x2, HEAP, lsl #32
    // 0x47cc04: r0 = inline_Allocate_Double()
    //     0x47cc04: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x47cc08: add             x0, x0, #0x10
    //     0x47cc0c: cmp             x3, x0
    //     0x47cc10: b.ls            #0x47cd8c
    //     0x47cc14: str             x0, [THR, #0x50]  ; THR::top
    //     0x47cc18: sub             x0, x0, #0xf
    //     0x47cc1c: mov             x3, #0xd15c
    //     0x47cc20: movk            x3, #3, lsl #16
    //     0x47cc24: stur            x3, [x0, #-1]
    // 0x47cc28: StoreField: r0->field_7 = d3
    //     0x47cc28: stur            d3, [x0, #7]
    // 0x47cc2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x47cc2c: stur            w0, [x2, #0x17]
    //     0x47cc30: ldurb           w16, [x2, #-1]
    //     0x47cc34: ldurb           w17, [x0, #-1]
    //     0x47cc38: and             x16, x17, x16, lsr #2
    //     0x47cc3c: tst             x16, HEAP, lsr #32
    //     0x47cc40: b.eq            #0x47cc48
    //     0x47cc44: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x47cc48: r0 = true
    //     0x47cc48: add             x0, NULL, #0x20  ; true
    // 0x47cc4c: r0 = SuspendSyncStarAtYield()
    //     0x47cc4c: bl              #0x426b88  ; SuspendSyncStarAtYieldStub
    // 0x47cc50: ldur            d0, [fp, #-0x38]
    // 0x47cc54: ldur            d1, [fp, #-0x30]
    // 0x47cc58: fadd            d3, d1, d0
    // 0x47cc5c: b               #0x47cbcc
    // 0x47cc60: ldur            x0, [fp, #-0x18]
    // 0x47cc64: tbnz            w0, #4, #0x47ccd4
    // 0x47cc68: ldur            x0, [fp, #-0x28]
    // 0x47cc6c: tbz             w0, #4, #0x47ccd4
    // 0x47cc70: ldur            d0, [fp, #-0x40]
    // 0x47cc74: r0 = 0
    //     0x47cc74: mov             x0, #0
    // 0x47cc78: add             x1, fp, w0, sxtw #2
    // 0x47cc7c: LoadField: r1 = r1->field_fffffff8
    //     0x47cc7c: ldur            x1, [x1, #-8]
    // 0x47cc80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x47cc80: ldur            w2, [x1, #0x17]
    // 0x47cc84: DecompressPointer r2
    //     0x47cc84: add             x2, x2, HEAP, lsl #32
    // 0x47cc88: r0 = inline_Allocate_Double()
    //     0x47cc88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x47cc8c: add             x0, x0, #0x10
    //     0x47cc90: cmp             x1, x0
    //     0x47cc94: b.ls            #0x47cdac
    //     0x47cc98: str             x0, [THR, #0x50]  ; THR::top
    //     0x47cc9c: sub             x0, x0, #0xf
    //     0x47cca0: mov             x1, #0xd15c
    //     0x47cca4: movk            x1, #3, lsl #16
    //     0x47cca8: stur            x1, [x0, #-1]
    // 0x47ccac: StoreField: r0->field_7 = d0
    //     0x47ccac: stur            d0, [x0, #7]
    // 0x47ccb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x47ccb0: stur            w0, [x2, #0x17]
    //     0x47ccb4: ldurb           w16, [x2, #-1]
    //     0x47ccb8: ldurb           w17, [x0, #-1]
    //     0x47ccbc: and             x16, x17, x16, lsr #2
    //     0x47ccc0: tst             x16, HEAP, lsr #32
    //     0x47ccc4: b.eq            #0x47cccc
    //     0x47ccc8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x47cccc: r0 = true
    //     0x47cccc: add             x0, NULL, #0x20  ; true
    // 0x47ccd0: r0 = SuspendSyncStarAtYield()
    //     0x47ccd0: bl              #0x426b88  ; SuspendSyncStarAtYieldStub
    // 0x47ccd4: r0 = false
    //     0x47ccd4: add             x0, NULL, #0x30  ; false
    // 0x47ccd8: LeaveFrame
    //     0x47ccd8: mov             SP, fp
    //     0x47ccdc: ldp             fp, lr, [SP], #0x10
    // 0x47cce0: ret
    //     0x47cce0: ret             
    // 0x47cce4: r0 = StackOverflowSharedWithFPURegs()
    //     0x47cce4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47cce8: b               #0x47c9ec
    // 0x47ccec: stp             q4, q5, [SP, #-0x20]!
    // 0x47ccf0: stp             q2, q3, [SP, #-0x20]!
    // 0x47ccf4: stp             q0, q1, [SP, #-0x20]!
    // 0x47ccf8: stp             x1, x2, [SP, #-0x10]!
    // 0x47ccfc: SaveReg r0
    //     0x47ccfc: str             x0, [SP, #-8]!
    // 0x47cd00: r0 = AllocateDouble()
    //     0x47cd00: bl              #0x889738  ; AllocateDoubleStub
    // 0x47cd04: mov             x3, x0
    // 0x47cd08: RestoreReg r0
    //     0x47cd08: ldr             x0, [SP], #8
    // 0x47cd0c: ldp             x1, x2, [SP], #0x10
    // 0x47cd10: ldp             q0, q1, [SP], #0x20
    // 0x47cd14: ldp             q2, q3, [SP], #0x20
    // 0x47cd18: ldp             q4, q5, [SP], #0x20
    // 0x47cd1c: b               #0x47cab4
    // 0x47cd20: stp             q4, q5, [SP, #-0x20]!
    // 0x47cd24: stp             q2, q3, [SP, #-0x20]!
    // 0x47cd28: stp             q0, q1, [SP, #-0x20]!
    // 0x47cd2c: stp             x2, x3, [SP, #-0x10]!
    // 0x47cd30: stp             x0, x1, [SP, #-0x10]!
    // 0x47cd34: r0 = AllocateDouble()
    //     0x47cd34: bl              #0x889738  ; AllocateDoubleStub
    // 0x47cd38: mov             x4, x0
    // 0x47cd3c: ldp             x0, x1, [SP], #0x10
    // 0x47cd40: ldp             x2, x3, [SP], #0x10
    // 0x47cd44: ldp             q0, q1, [SP], #0x20
    // 0x47cd48: ldp             q2, q3, [SP], #0x20
    // 0x47cd4c: ldp             q4, q5, [SP], #0x20
    // 0x47cd50: b               #0x47cadc
    // 0x47cd54: stp             q3, q4, [SP, #-0x20]!
    // 0x47cd58: stp             q1, q2, [SP, #-0x20]!
    // 0x47cd5c: SaveReg d0
    //     0x47cd5c: str             q0, [SP, #-0x10]!
    // 0x47cd60: stp             x3, x4, [SP, #-0x10]!
    // 0x47cd64: stp             x1, x2, [SP, #-0x10]!
    // 0x47cd68: r0 = AllocateDouble()
    //     0x47cd68: bl              #0x889738  ; AllocateDoubleStub
    // 0x47cd6c: ldp             x1, x2, [SP], #0x10
    // 0x47cd70: ldp             x3, x4, [SP], #0x10
    // 0x47cd74: RestoreReg d0
    //     0x47cd74: ldr             q0, [SP], #0x10
    // 0x47cd78: ldp             q1, q2, [SP], #0x20
    // 0x47cd7c: ldp             q3, q4, [SP], #0x20
    // 0x47cd80: b               #0x47cb9c
    // 0x47cd84: r0 = StackOverflowSharedWithFPURegs()
    //     0x47cd84: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47cd88: b               #0x47cbe8
    // 0x47cd8c: stp             q2, q3, [SP, #-0x20]!
    // 0x47cd90: stp             q0, q1, [SP, #-0x20]!
    // 0x47cd94: stp             x1, x2, [SP, #-0x10]!
    // 0x47cd98: r0 = AllocateDouble()
    //     0x47cd98: bl              #0x889738  ; AllocateDoubleStub
    // 0x47cd9c: ldp             x1, x2, [SP], #0x10
    // 0x47cda0: ldp             q0, q1, [SP], #0x20
    // 0x47cda4: ldp             q2, q3, [SP], #0x20
    // 0x47cda8: b               #0x47cc28
    // 0x47cdac: SaveReg d0
    //     0x47cdac: str             q0, [SP, #-0x10]!
    // 0x47cdb0: SaveReg r2
    //     0x47cdb0: str             x2, [SP, #-8]!
    // 0x47cdb4: r0 = AllocateDouble()
    //     0x47cdb4: bl              #0x889738  ; AllocateDoubleStub
    // 0x47cdb8: RestoreReg r2
    //     0x47cdb8: ldr             x2, [SP], #8
    // 0x47cdbc: RestoreReg d0
    //     0x47cdbc: ldr             q0, [SP], #0x10
    // 0x47cdc0: b               #0x47ccac
  }
  static AxisChartHelper _singleton() {
    // ** addr: 0x47dfd0, size: 0x18
    // 0x47dfd0: EnterFrame
    //     0x47dfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x47dfd4: mov             fp, SP
    // 0x47dfd8: r0 = AxisChartHelper()
    //     0x47dfd8: bl              #0x47dfe8  ; AllocateAxisChartHelperStub -> AxisChartHelper (size=0x8)
    // 0x47dfdc: LeaveFrame
    //     0x47dfdc: mov             SP, fp
    //     0x47dfe0: ldp             fp, lr, [SP], #0x10
    // 0x47dfe4: ret
    //     0x47dfe4: ret             
  }
}
