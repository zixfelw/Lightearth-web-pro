// lib: , url: package:flutter_easyloading/src/widgets/indicator.dart

// class id: 1049179, size: 0x8
class :: {
}

// class id: 2708, size: 0x24, field offset: 0x14
class _LoadingIndicatorState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x567d48, size: 0xcd4
    // 0x567d48: EnterFrame
    //     0x567d48: stp             fp, lr, [SP, #-0x10]!
    //     0x567d4c: mov             fp, SP
    // 0x567d50: AllocStack(0x30)
    //     0x567d50: sub             SP, SP, #0x30
    // 0x567d54: SetupParameters(_LoadingIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x567d54: stur            x1, [fp, #-8]
    // 0x567d58: CheckStackOverflow
    //     0x567d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567d5c: cmp             SP, x16
    //     0x567d60: b.ls            #0x568a08
    // 0x567d64: r0 = indicatorType()
    //     0x567d64: bl              #0x568bbc  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::indicatorType
    // 0x567d68: LoadField: r2 = r0->field_7
    //     0x567d68: ldur            x2, [x0, #7]
    // 0x567d6c: cmp             x2, #0x16
    // 0x567d70: b.gt            #0x568930
    // 0x567d74: r0 = BoxInt64Instr(r2)
    //     0x567d74: sbfiz           x0, x2, #1, #0x1f
    //     0x567d78: cmp             x2, x0, asr #1
    //     0x567d7c: b.eq            #0x567d88
    //     0x567d80: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x567d84: stur            x2, [x0, #7]
    // 0x567d88: r1 = _Int32List
    //     0x567d88: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] _Int32List(23) [0x5c, 0xc8, 0x144, 0x1b8, 0x22c, 0x2bc, 0x344, 0x3c0, 0x43c, 0x4c4, 0x538, 0x5a8, 0x624, 0x6a0, 0x71c, 0x798, 0x850, 0x8cc, 0x948, 0x9d8, 0xa64, 0xae8, 0xb78]
    //     0x567d8c: ldr             x1, [x1, #0x4b8]
    // 0x567d90: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x567d90: add             x16, x1, w0, sxtw #1
    //     0x567d94: ldursw          x1, [x16, #0x17]
    // 0x567d98: adr             x2, #0x567d48
    // 0x567d9c: add             x2, x2, x1
    // 0x567da0: br              x2
    // 0x567da4: ldur            x0, [fp, #-8]
    // 0x567da8: LoadField: r1 = r0->field_1b
    //     0x567da8: ldur            w1, [x0, #0x1b]
    // 0x567dac: DecompressPointer r1
    //     0x567dac: add             x1, x1, HEAP, lsl #32
    // 0x567db0: stur            x1, [fp, #-0x10]
    // 0x567db4: r0 = SpinKitFadingCircle()
    //     0x567db4: bl              #0x568bb0  ; AllocateSpinKitFadingCircleStub -> SpinKitFadingCircle (size=0x24)
    // 0x567db8: mov             x1, x0
    // 0x567dbc: ldur            x0, [fp, #-0x10]
    // 0x567dc0: StoreField: r1->field_b = r0
    //     0x567dc0: stur            w0, [x1, #0xb]
    // 0x567dc4: d0 = 40.000000
    //     0x567dc4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x567dc8: ldr             d0, [x17, #0xc90]
    // 0x567dcc: StoreField: r1->field_f = d0
    //     0x567dcc: stur            d0, [x1, #0xf]
    // 0x567dd0: r0 = Instance_Duration
    //     0x567dd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x567dd4: ldr             x0, [x0, #0x4c0]
    // 0x567dd8: StoreField: r1->field_1b = r0
    //     0x567dd8: stur            w0, [x1, #0x1b]
    // 0x567ddc: mov             x0, x1
    // 0x567de0: ldur            x2, [fp, #-8]
    // 0x567de4: StoreField: r2->field_1f = r0
    //     0x567de4: stur            w0, [x2, #0x1f]
    //     0x567de8: ldurb           w16, [x2, #-1]
    //     0x567dec: ldurb           w17, [x0, #-1]
    //     0x567df0: and             x16, x17, x16, lsr #2
    //     0x567df4: tst             x16, HEAP, lsr #32
    //     0x567df8: b.eq            #0x567e00
    //     0x567dfc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x567e00: mov             x0, x1
    // 0x567e04: d0 = 40.000000
    //     0x567e04: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x567e08: ldr             d0, [x17, #0xc90]
    // 0x567e0c: b               #0x5689a8
    // 0x567e10: ldur            x2, [fp, #-8]
    // 0x567e14: r0 = Instance_Duration
    //     0x567e14: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x567e18: ldr             x0, [x0, #0x4c0]
    // 0x567e1c: d0 = 40.000000
    //     0x567e1c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x567e20: ldr             d0, [x17, #0xc90]
    // 0x567e24: LoadField: r1 = r2->field_1b
    //     0x567e24: ldur            w1, [x2, #0x1b]
    // 0x567e28: DecompressPointer r1
    //     0x567e28: add             x1, x1, HEAP, lsl #32
    // 0x567e2c: stur            x1, [fp, #-0x10]
    // 0x567e30: r0 = SpinKitCircle()
    //     0x567e30: bl              #0x568ba4  ; AllocateSpinKitCircleStub -> SpinKitCircle (size=0x24)
    // 0x567e34: mov             x1, x0
    // 0x567e38: ldur            x0, [fp, #-0x10]
    // 0x567e3c: StoreField: r1->field_b = r0
    //     0x567e3c: stur            w0, [x1, #0xb]
    // 0x567e40: d0 = 40.000000
    //     0x567e40: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x567e44: ldr             d0, [x17, #0xc90]
    // 0x567e48: StoreField: r1->field_f = d0
    //     0x567e48: stur            d0, [x1, #0xf]
    // 0x567e4c: r0 = Instance_Duration
    //     0x567e4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x567e50: ldr             x0, [x0, #0x4c0]
    // 0x567e54: StoreField: r1->field_1b = r0
    //     0x567e54: stur            w0, [x1, #0x1b]
    // 0x567e58: mov             x0, x1
    // 0x567e5c: ldur            x2, [fp, #-8]
    // 0x567e60: StoreField: r2->field_1f = r0
    //     0x567e60: stur            w0, [x2, #0x1f]
    //     0x567e64: ldurb           w16, [x2, #-1]
    //     0x567e68: ldurb           w17, [x0, #-1]
    //     0x567e6c: and             x16, x17, x16, lsr #2
    //     0x567e70: tst             x16, HEAP, lsr #32
    //     0x567e74: b.eq            #0x567e7c
    //     0x567e78: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x567e7c: mov             x0, x1
    // 0x567e80: d0 = 40.000000
    //     0x567e80: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x567e84: ldr             d0, [x17, #0xc90]
    // 0x567e88: b               #0x5689a8
    // 0x567e8c: ldur            x2, [fp, #-8]
    // 0x567e90: d0 = 40.000000
    //     0x567e90: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x567e94: ldr             d0, [x17, #0xc90]
    // 0x567e98: LoadField: r0 = r2->field_1b
    //     0x567e98: ldur            w0, [x2, #0x1b]
    // 0x567e9c: DecompressPointer r0
    //     0x567e9c: add             x0, x0, HEAP, lsl #32
    // 0x567ea0: stur            x0, [fp, #-0x10]
    // 0x567ea4: r0 = SpinKitThreeBounce()
    //     0x567ea4: bl              #0x568b98  ; AllocateSpinKitThreeBounceStub -> SpinKitThreeBounce (size=0x24)
    // 0x567ea8: mov             x1, x0
    // 0x567eac: ldur            x0, [fp, #-0x10]
    // 0x567eb0: StoreField: r1->field_b = r0
    //     0x567eb0: stur            w0, [x1, #0xb]
    // 0x567eb4: d0 = 40.000000
    //     0x567eb4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x567eb8: ldr             d0, [x17, #0xc90]
    // 0x567ebc: StoreField: r1->field_f = d0
    //     0x567ebc: stur            d0, [x1, #0xf]
    // 0x567ec0: r0 = Instance_Duration
    //     0x567ec0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Duration@9cfa51
    //     0x567ec4: ldr             x0, [x0, #0x4c8]
    // 0x567ec8: StoreField: r1->field_1b = r0
    //     0x567ec8: stur            w0, [x1, #0x1b]
    // 0x567ecc: mov             x0, x1
    // 0x567ed0: ldur            x2, [fp, #-8]
    // 0x567ed4: StoreField: r2->field_1f = r0
    //     0x567ed4: stur            w0, [x2, #0x1f]
    //     0x567ed8: ldurb           w16, [x2, #-1]
    //     0x567edc: ldurb           w17, [x0, #-1]
    //     0x567ee0: and             x16, x17, x16, lsr #2
    //     0x567ee4: tst             x16, HEAP, lsr #32
    //     0x567ee8: b.eq            #0x567ef0
    //     0x567eec: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x567ef0: mov             x0, x1
    // 0x567ef4: d0 = 80.000000
    //     0x567ef4: add             x17, PP, #0x15, lsl #12  ; [pp+0x154d0] IMM: double(80) from 0x4054000000000000
    //     0x567ef8: ldr             d0, [x17, #0x4d0]
    // 0x567efc: b               #0x5689a8
    // 0x567f00: ldur            x2, [fp, #-8]
    // 0x567f04: d0 = 40.000000
    //     0x567f04: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x567f08: ldr             d0, [x17, #0xc90]
    // 0x567f0c: LoadField: r0 = r2->field_1b
    //     0x567f0c: ldur            w0, [x2, #0x1b]
    // 0x567f10: DecompressPointer r0
    //     0x567f10: add             x0, x0, HEAP, lsl #32
    // 0x567f14: stur            x0, [fp, #-0x10]
    // 0x567f18: r0 = SpinKitChasingDots()
    //     0x567f18: bl              #0x568b8c  ; AllocateSpinKitChasingDotsStub -> SpinKitChasingDots (size=0x20)
    // 0x567f1c: mov             x1, x0
    // 0x567f20: ldur            x0, [fp, #-0x10]
    // 0x567f24: StoreField: r1->field_b = r0
    //     0x567f24: stur            w0, [x1, #0xb]
    // 0x567f28: d0 = 40.000000
    //     0x567f28: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x567f2c: ldr             d0, [x17, #0xc90]
    // 0x567f30: StoreField: r1->field_f = d0
    //     0x567f30: stur            d0, [x1, #0xf]
    // 0x567f34: r0 = Instance_Duration
    //     0x567f34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x567f38: ldr             x0, [x0, #0x308]
    // 0x567f3c: StoreField: r1->field_1b = r0
    //     0x567f3c: stur            w0, [x1, #0x1b]
    // 0x567f40: mov             x0, x1
    // 0x567f44: ldur            x2, [fp, #-8]
    // 0x567f48: StoreField: r2->field_1f = r0
    //     0x567f48: stur            w0, [x2, #0x1f]
    //     0x567f4c: ldurb           w16, [x2, #-1]
    //     0x567f50: ldurb           w17, [x0, #-1]
    //     0x567f54: and             x16, x17, x16, lsr #2
    //     0x567f58: tst             x16, HEAP, lsr #32
    //     0x567f5c: b.eq            #0x567f64
    //     0x567f60: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x567f64: mov             x0, x1
    // 0x567f68: d0 = 40.000000
    //     0x567f68: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x567f6c: ldr             d0, [x17, #0xc90]
    // 0x567f70: b               #0x5689a8
    // 0x567f74: ldur            x2, [fp, #-8]
    // 0x567f78: r0 = Instance_Duration
    //     0x567f78: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x567f7c: ldr             x0, [x0, #0x4c0]
    // 0x567f80: d0 = 40.000000
    //     0x567f80: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x567f84: ldr             d0, [x17, #0xc90]
    // 0x567f88: LoadField: r1 = r2->field_1b
    //     0x567f88: ldur            w1, [x2, #0x1b]
    // 0x567f8c: DecompressPointer r1
    //     0x567f8c: add             x1, x1, HEAP, lsl #32
    // 0x567f90: stur            x1, [fp, #-0x10]
    // 0x567f94: r0 = SpinKitWave()
    //     0x567f94: bl              #0x568b80  ; AllocateSpinKitWaveStub -> SpinKitWave (size=0x30)
    // 0x567f98: mov             x1, x0
    // 0x567f9c: ldur            x0, [fp, #-0x10]
    // 0x567fa0: StoreField: r1->field_b = r0
    //     0x567fa0: stur            w0, [x1, #0xb]
    // 0x567fa4: r0 = Instance_SpinKitWaveType
    //     0x567fa4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154d8] Obj!SpinKitWaveType@9cb431
    //     0x567fa8: ldr             x0, [x0, #0x4d8]
    // 0x567fac: StoreField: r1->field_1f = r0
    //     0x567fac: stur            w0, [x1, #0x1f]
    // 0x567fb0: d0 = 40.000000
    //     0x567fb0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x567fb4: ldr             d0, [x17, #0xc90]
    // 0x567fb8: ArrayStore: r1[0] = d0  ; List_8
    //     0x567fb8: stur            d0, [x1, #0x17]
    // 0x567fbc: r0 = 6
    //     0x567fbc: mov             x0, #6
    // 0x567fc0: StoreField: r1->field_f = r0
    //     0x567fc0: stur            x0, [x1, #0xf]
    // 0x567fc4: r0 = Instance_Duration
    //     0x567fc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x567fc8: ldr             x0, [x0, #0x4c0]
    // 0x567fcc: StoreField: r1->field_27 = r0
    //     0x567fcc: stur            w0, [x1, #0x27]
    // 0x567fd0: mov             x0, x1
    // 0x567fd4: ldur            x2, [fp, #-8]
    // 0x567fd8: StoreField: r2->field_1f = r0
    //     0x567fd8: stur            w0, [x2, #0x1f]
    //     0x567fdc: ldurb           w16, [x2, #-1]
    //     0x567fe0: ldurb           w17, [x0, #-1]
    //     0x567fe4: and             x16, x17, x16, lsr #2
    //     0x567fe8: tst             x16, HEAP, lsr #32
    //     0x567fec: b.eq            #0x567ff4
    //     0x567ff0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x567ff4: mov             x0, x1
    // 0x567ff8: d0 = 50.000000
    //     0x567ff8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x567ffc: ldr             d0, [x17, #0x5e8]
    // 0x568000: b               #0x5689a8
    // 0x568004: ldur            x2, [fp, #-8]
    // 0x568008: d0 = 40.000000
    //     0x568008: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x56800c: ldr             d0, [x17, #0xc90]
    // 0x568010: LoadField: r0 = r2->field_1b
    //     0x568010: ldur            w0, [x2, #0x1b]
    // 0x568014: DecompressPointer r0
    //     0x568014: add             x0, x0, HEAP, lsl #32
    // 0x568018: stur            x0, [fp, #-0x10]
    // 0x56801c: r0 = SpinKitWanderingCubes()
    //     0x56801c: bl              #0x568b74  ; AllocateSpinKitWanderingCubesStub -> SpinKitWanderingCubes (size=0x2c)
    // 0x568020: mov             x1, x0
    // 0x568024: ldur            x0, [fp, #-0x10]
    // 0x568028: StoreField: r1->field_b = r0
    //     0x568028: stur            w0, [x1, #0xb]
    // 0x56802c: r0 = Instance_BoxShape
    //     0x56802c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x568030: ldr             x0, [x0, #0x1e8]
    // 0x568034: StoreField: r1->field_f = r0
    //     0x568034: stur            w0, [x1, #0xf]
    // 0x568038: d0 = 40.000000
    //     0x568038: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x56803c: ldr             d0, [x17, #0xc90]
    // 0x568040: StoreField: r1->field_1b = d0
    //     0x568040: stur            d0, [x1, #0x1b]
    // 0x568044: r0 = Instance_Duration
    //     0x568044: add             x0, PP, #0x15, lsl #12  ; [pp+0x154e0] Obj!Duration@9cfa41
    //     0x568048: ldr             x0, [x0, #0x4e0]
    // 0x56804c: StoreField: r1->field_27 = r0
    //     0x56804c: stur            w0, [x1, #0x27]
    // 0x568050: d0 = 30.000000
    //     0x568050: fmov            d0, #30.00000000
    // 0x568054: StoreField: r1->field_13 = d0
    //     0x568054: stur            d0, [x1, #0x13]
    // 0x568058: mov             x0, x1
    // 0x56805c: ldur            x2, [fp, #-8]
    // 0x568060: StoreField: r2->field_1f = r0
    //     0x568060: stur            w0, [x2, #0x1f]
    //     0x568064: ldurb           w16, [x2, #-1]
    //     0x568068: ldurb           w17, [x0, #-1]
    //     0x56806c: and             x16, x17, x16, lsr #2
    //     0x568070: tst             x16, HEAP, lsr #32
    //     0x568074: b.eq            #0x56807c
    //     0x568078: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x56807c: mov             x0, x1
    // 0x568080: d0 = 40.000000
    //     0x568080: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568084: ldr             d0, [x17, #0xc90]
    // 0x568088: b               #0x5689a8
    // 0x56808c: ldur            x2, [fp, #-8]
    // 0x568090: r0 = Instance_Duration
    //     0x568090: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x568094: ldr             x0, [x0, #0x4c0]
    // 0x568098: d0 = 40.000000
    //     0x568098: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x56809c: ldr             d0, [x17, #0xc90]
    // 0x5680a0: LoadField: r1 = r2->field_1b
    //     0x5680a0: ldur            w1, [x2, #0x1b]
    // 0x5680a4: DecompressPointer r1
    //     0x5680a4: add             x1, x1, HEAP, lsl #32
    // 0x5680a8: stur            x1, [fp, #-0x10]
    // 0x5680ac: r0 = SpinKitRotatingPlain()
    //     0x5680ac: bl              #0x568b68  ; AllocateSpinKitRotatingPlainStub -> SpinKitRotatingPlain (size=0x24)
    // 0x5680b0: mov             x1, x0
    // 0x5680b4: ldur            x0, [fp, #-0x10]
    // 0x5680b8: StoreField: r1->field_b = r0
    //     0x5680b8: stur            w0, [x1, #0xb]
    // 0x5680bc: d0 = 40.000000
    //     0x5680bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5680c0: ldr             d0, [x17, #0xc90]
    // 0x5680c4: StoreField: r1->field_f = d0
    //     0x5680c4: stur            d0, [x1, #0xf]
    // 0x5680c8: r0 = Instance_Duration
    //     0x5680c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x5680cc: ldr             x0, [x0, #0x4c0]
    // 0x5680d0: StoreField: r1->field_1b = r0
    //     0x5680d0: stur            w0, [x1, #0x1b]
    // 0x5680d4: mov             x0, x1
    // 0x5680d8: ldur            x2, [fp, #-8]
    // 0x5680dc: StoreField: r2->field_1f = r0
    //     0x5680dc: stur            w0, [x2, #0x1f]
    //     0x5680e0: ldurb           w16, [x2, #-1]
    //     0x5680e4: ldurb           w17, [x0, #-1]
    //     0x5680e8: and             x16, x17, x16, lsr #2
    //     0x5680ec: tst             x16, HEAP, lsr #32
    //     0x5680f0: b.eq            #0x5680f8
    //     0x5680f4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5680f8: mov             x0, x1
    // 0x5680fc: d0 = 40.000000
    //     0x5680fc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568100: ldr             d0, [x17, #0xc90]
    // 0x568104: b               #0x5689a8
    // 0x568108: ldur            x2, [fp, #-8]
    // 0x56810c: r0 = Instance_Duration
    //     0x56810c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x568110: ldr             x0, [x0, #0x308]
    // 0x568114: d0 = 40.000000
    //     0x568114: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568118: ldr             d0, [x17, #0xc90]
    // 0x56811c: LoadField: r1 = r2->field_1b
    //     0x56811c: ldur            w1, [x2, #0x1b]
    // 0x568120: DecompressPointer r1
    //     0x568120: add             x1, x1, HEAP, lsl #32
    // 0x568124: stur            x1, [fp, #-0x10]
    // 0x568128: r0 = SpinKitDoubleBounce()
    //     0x568128: bl              #0x568b5c  ; AllocateSpinKitDoubleBounceStub -> SpinKitDoubleBounce (size=0x24)
    // 0x56812c: mov             x1, x0
    // 0x568130: ldur            x0, [fp, #-0x10]
    // 0x568134: StoreField: r1->field_b = r0
    //     0x568134: stur            w0, [x1, #0xb]
    // 0x568138: d0 = 40.000000
    //     0x568138: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x56813c: ldr             d0, [x17, #0xc90]
    // 0x568140: StoreField: r1->field_f = d0
    //     0x568140: stur            d0, [x1, #0xf]
    // 0x568144: r0 = Instance_Duration
    //     0x568144: add             x0, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x568148: ldr             x0, [x0, #0x308]
    // 0x56814c: StoreField: r1->field_1b = r0
    //     0x56814c: stur            w0, [x1, #0x1b]
    // 0x568150: mov             x0, x1
    // 0x568154: ldur            x2, [fp, #-8]
    // 0x568158: StoreField: r2->field_1f = r0
    //     0x568158: stur            w0, [x2, #0x1f]
    //     0x56815c: ldurb           w16, [x2, #-1]
    //     0x568160: ldurb           w17, [x0, #-1]
    //     0x568164: and             x16, x17, x16, lsr #2
    //     0x568168: tst             x16, HEAP, lsr #32
    //     0x56816c: b.eq            #0x568174
    //     0x568170: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x568174: mov             x0, x1
    // 0x568178: d0 = 40.000000
    //     0x568178: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x56817c: ldr             d0, [x17, #0xc90]
    // 0x568180: b               #0x5689a8
    // 0x568184: ldur            x2, [fp, #-8]
    // 0x568188: r0 = Instance_Duration
    //     0x568188: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x56818c: ldr             x0, [x0, #0x4c0]
    // 0x568190: d0 = 40.000000
    //     0x568190: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568194: ldr             d0, [x17, #0xc90]
    // 0x568198: LoadField: r1 = r2->field_1b
    //     0x568198: ldur            w1, [x2, #0x1b]
    // 0x56819c: DecompressPointer r1
    //     0x56819c: add             x1, x1, HEAP, lsl #32
    // 0x5681a0: stur            x1, [fp, #-0x10]
    // 0x5681a4: r0 = SpinKitFadingFour()
    //     0x5681a4: bl              #0x568b50  ; AllocateSpinKitFadingFourStub -> SpinKitFadingFour (size=0x28)
    // 0x5681a8: mov             x1, x0
    // 0x5681ac: ldur            x0, [fp, #-0x10]
    // 0x5681b0: StoreField: r1->field_b = r0
    //     0x5681b0: stur            w0, [x1, #0xb]
    // 0x5681b4: r0 = Instance_BoxShape
    //     0x5681b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x5681b8: ldr             x0, [x0, #0x4e8]
    // 0x5681bc: StoreField: r1->field_f = r0
    //     0x5681bc: stur            w0, [x1, #0xf]
    // 0x5681c0: d0 = 40.000000
    //     0x5681c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5681c4: ldr             d0, [x17, #0xc90]
    // 0x5681c8: StoreField: r1->field_13 = d0
    //     0x5681c8: stur            d0, [x1, #0x13]
    // 0x5681cc: r0 = Instance_Duration
    //     0x5681cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x5681d0: ldr             x0, [x0, #0x4c0]
    // 0x5681d4: StoreField: r1->field_1f = r0
    //     0x5681d4: stur            w0, [x1, #0x1f]
    // 0x5681d8: mov             x0, x1
    // 0x5681dc: ldur            x2, [fp, #-8]
    // 0x5681e0: StoreField: r2->field_1f = r0
    //     0x5681e0: stur            w0, [x2, #0x1f]
    //     0x5681e4: ldurb           w16, [x2, #-1]
    //     0x5681e8: ldurb           w17, [x0, #-1]
    //     0x5681ec: and             x16, x17, x16, lsr #2
    //     0x5681f0: tst             x16, HEAP, lsr #32
    //     0x5681f4: b.eq            #0x5681fc
    //     0x5681f8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5681fc: mov             x0, x1
    // 0x568200: d0 = 40.000000
    //     0x568200: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568204: ldr             d0, [x17, #0xc90]
    // 0x568208: b               #0x5689a8
    // 0x56820c: ldur            x2, [fp, #-8]
    // 0x568210: d0 = 40.000000
    //     0x568210: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568214: ldr             d0, [x17, #0xc90]
    // 0x568218: LoadField: r0 = r2->field_1b
    //     0x568218: ldur            w0, [x2, #0x1b]
    // 0x56821c: DecompressPointer r0
    //     0x56821c: add             x0, x0, HEAP, lsl #32
    // 0x568220: stur            x0, [fp, #-0x10]
    // 0x568224: r0 = SpinKitFadingCube()
    //     0x568224: bl              #0x568b44  ; AllocateSpinKitFadingCubeStub -> SpinKitFadingCube (size=0x24)
    // 0x568228: mov             x1, x0
    // 0x56822c: ldur            x0, [fp, #-0x10]
    // 0x568230: StoreField: r1->field_b = r0
    //     0x568230: stur            w0, [x1, #0xb]
    // 0x568234: d0 = 40.000000
    //     0x568234: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568238: ldr             d0, [x17, #0xc90]
    // 0x56823c: StoreField: r1->field_f = d0
    //     0x56823c: stur            d0, [x1, #0xf]
    // 0x568240: r0 = Instance_Duration
    //     0x568240: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Duration@9cfa31
    //     0x568244: ldr             x0, [x0, #0x4f0]
    // 0x568248: StoreField: r1->field_1b = r0
    //     0x568248: stur            w0, [x1, #0x1b]
    // 0x56824c: mov             x0, x1
    // 0x568250: ldur            x2, [fp, #-8]
    // 0x568254: StoreField: r2->field_1f = r0
    //     0x568254: stur            w0, [x2, #0x1f]
    //     0x568258: ldurb           w16, [x2, #-1]
    //     0x56825c: ldurb           w17, [x0, #-1]
    //     0x568260: and             x16, x17, x16, lsr #2
    //     0x568264: tst             x16, HEAP, lsr #32
    //     0x568268: b.eq            #0x568270
    //     0x56826c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x568270: mov             x0, x1
    // 0x568274: d0 = 40.000000
    //     0x568274: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568278: ldr             d0, [x17, #0xc90]
    // 0x56827c: b               #0x5689a8
    // 0x568280: ldur            x2, [fp, #-8]
    // 0x568284: d0 = 40.000000
    //     0x568284: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568288: ldr             d0, [x17, #0xc90]
    // 0x56828c: LoadField: r0 = r2->field_1b
    //     0x56828c: ldur            w0, [x2, #0x1b]
    // 0x568290: DecompressPointer r0
    //     0x568290: add             x0, x0, HEAP, lsl #32
    // 0x568294: stur            x0, [fp, #-0x10]
    // 0x568298: r0 = SpinKitPulse()
    //     0x568298: bl              #0x568b38  ; AllocateSpinKitPulseStub -> SpinKitPulse (size=0x24)
    // 0x56829c: mov             x1, x0
    // 0x5682a0: ldur            x0, [fp, #-0x10]
    // 0x5682a4: StoreField: r1->field_b = r0
    //     0x5682a4: stur            w0, [x1, #0xb]
    // 0x5682a8: d0 = 40.000000
    //     0x5682a8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5682ac: ldr             d0, [x17, #0xc90]
    // 0x5682b0: StoreField: r1->field_f = d0
    //     0x5682b0: stur            d0, [x1, #0xf]
    // 0x5682b4: r0 = Instance_Duration
    //     0x5682b4: ldr             x0, [PP, #0xa68]  ; [pp+0xa68] Obj!Duration@9cf8c1
    // 0x5682b8: StoreField: r1->field_1b = r0
    //     0x5682b8: stur            w0, [x1, #0x1b]
    // 0x5682bc: mov             x0, x1
    // 0x5682c0: ldur            x2, [fp, #-8]
    // 0x5682c4: StoreField: r2->field_1f = r0
    //     0x5682c4: stur            w0, [x2, #0x1f]
    //     0x5682c8: ldurb           w16, [x2, #-1]
    //     0x5682cc: ldurb           w17, [x0, #-1]
    //     0x5682d0: and             x16, x17, x16, lsr #2
    //     0x5682d4: tst             x16, HEAP, lsr #32
    //     0x5682d8: b.eq            #0x5682e0
    //     0x5682dc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5682e0: mov             x0, x1
    // 0x5682e4: d0 = 40.000000
    //     0x5682e4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5682e8: ldr             d0, [x17, #0xc90]
    // 0x5682ec: b               #0x5689a8
    // 0x5682f0: ldur            x2, [fp, #-8]
    // 0x5682f4: r0 = Instance_Duration
    //     0x5682f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x5682f8: ldr             x0, [x0, #0x4c0]
    // 0x5682fc: d0 = 40.000000
    //     0x5682fc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568300: ldr             d0, [x17, #0xc90]
    // 0x568304: LoadField: r1 = r2->field_1b
    //     0x568304: ldur            w1, [x2, #0x1b]
    // 0x568308: DecompressPointer r1
    //     0x568308: add             x1, x1, HEAP, lsl #32
    // 0x56830c: stur            x1, [fp, #-0x10]
    // 0x568310: r0 = SpinKitCubeGrid()
    //     0x568310: bl              #0x568b2c  ; AllocateSpinKitCubeGridStub -> SpinKitCubeGrid (size=0x24)
    // 0x568314: mov             x1, x0
    // 0x568318: ldur            x0, [fp, #-0x10]
    // 0x56831c: StoreField: r1->field_b = r0
    //     0x56831c: stur            w0, [x1, #0xb]
    // 0x568320: d0 = 40.000000
    //     0x568320: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568324: ldr             d0, [x17, #0xc90]
    // 0x568328: StoreField: r1->field_f = d0
    //     0x568328: stur            d0, [x1, #0xf]
    // 0x56832c: r0 = Instance_Duration
    //     0x56832c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x568330: ldr             x0, [x0, #0x4c0]
    // 0x568334: StoreField: r1->field_1b = r0
    //     0x568334: stur            w0, [x1, #0x1b]
    // 0x568338: mov             x0, x1
    // 0x56833c: ldur            x2, [fp, #-8]
    // 0x568340: StoreField: r2->field_1f = r0
    //     0x568340: stur            w0, [x2, #0x1f]
    //     0x568344: ldurb           w16, [x2, #-1]
    //     0x568348: ldurb           w17, [x0, #-1]
    //     0x56834c: and             x16, x17, x16, lsr #2
    //     0x568350: tst             x16, HEAP, lsr #32
    //     0x568354: b.eq            #0x56835c
    //     0x568358: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x56835c: mov             x0, x1
    // 0x568360: d0 = 40.000000
    //     0x568360: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568364: ldr             d0, [x17, #0xc90]
    // 0x568368: b               #0x5689a8
    // 0x56836c: ldur            x2, [fp, #-8]
    // 0x568370: r0 = Instance_Duration
    //     0x568370: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x568374: ldr             x0, [x0, #0x4c0]
    // 0x568378: d0 = 40.000000
    //     0x568378: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x56837c: ldr             d0, [x17, #0xc90]
    // 0x568380: LoadField: r1 = r2->field_1b
    //     0x568380: ldur            w1, [x2, #0x1b]
    // 0x568384: DecompressPointer r1
    //     0x568384: add             x1, x1, HEAP, lsl #32
    // 0x568388: stur            x1, [fp, #-0x10]
    // 0x56838c: r0 = SpinKitRotatingCircle()
    //     0x56838c: bl              #0x568b20  ; AllocateSpinKitRotatingCircleStub -> SpinKitRotatingCircle (size=0x24)
    // 0x568390: mov             x1, x0
    // 0x568394: ldur            x0, [fp, #-0x10]
    // 0x568398: StoreField: r1->field_b = r0
    //     0x568398: stur            w0, [x1, #0xb]
    // 0x56839c: d0 = 40.000000
    //     0x56839c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5683a0: ldr             d0, [x17, #0xc90]
    // 0x5683a4: StoreField: r1->field_f = d0
    //     0x5683a4: stur            d0, [x1, #0xf]
    // 0x5683a8: r0 = Instance_Duration
    //     0x5683a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x5683ac: ldr             x0, [x0, #0x4c0]
    // 0x5683b0: StoreField: r1->field_1b = r0
    //     0x5683b0: stur            w0, [x1, #0x1b]
    // 0x5683b4: mov             x0, x1
    // 0x5683b8: ldur            x2, [fp, #-8]
    // 0x5683bc: StoreField: r2->field_1f = r0
    //     0x5683bc: stur            w0, [x2, #0x1f]
    //     0x5683c0: ldurb           w16, [x2, #-1]
    //     0x5683c4: ldurb           w17, [x0, #-1]
    //     0x5683c8: and             x16, x17, x16, lsr #2
    //     0x5683cc: tst             x16, HEAP, lsr #32
    //     0x5683d0: b.eq            #0x5683d8
    //     0x5683d4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5683d8: mov             x0, x1
    // 0x5683dc: d0 = 40.000000
    //     0x5683dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5683e0: ldr             d0, [x17, #0xc90]
    // 0x5683e4: b               #0x5689a8
    // 0x5683e8: ldur            x2, [fp, #-8]
    // 0x5683ec: r0 = Instance_Duration
    //     0x5683ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Duration@9cfa31
    //     0x5683f0: ldr             x0, [x0, #0x4f0]
    // 0x5683f4: d0 = 40.000000
    //     0x5683f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5683f8: ldr             d0, [x17, #0xc90]
    // 0x5683fc: LoadField: r1 = r2->field_1b
    //     0x5683fc: ldur            w1, [x2, #0x1b]
    // 0x568400: DecompressPointer r1
    //     0x568400: add             x1, x1, HEAP, lsl #32
    // 0x568404: stur            x1, [fp, #-0x10]
    // 0x568408: r0 = SpinKitFoldingCube()
    //     0x568408: bl              #0x568b14  ; AllocateSpinKitFoldingCubeStub -> SpinKitFoldingCube (size=0x24)
    // 0x56840c: mov             x1, x0
    // 0x568410: ldur            x0, [fp, #-0x10]
    // 0x568414: StoreField: r1->field_b = r0
    //     0x568414: stur            w0, [x1, #0xb]
    // 0x568418: d0 = 40.000000
    //     0x568418: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x56841c: ldr             d0, [x17, #0xc90]
    // 0x568420: StoreField: r1->field_f = d0
    //     0x568420: stur            d0, [x1, #0xf]
    // 0x568424: r0 = Instance_Duration
    //     0x568424: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Duration@9cfa31
    //     0x568428: ldr             x0, [x0, #0x4f0]
    // 0x56842c: StoreField: r1->field_1b = r0
    //     0x56842c: stur            w0, [x1, #0x1b]
    // 0x568430: mov             x0, x1
    // 0x568434: ldur            x2, [fp, #-8]
    // 0x568438: StoreField: r2->field_1f = r0
    //     0x568438: stur            w0, [x2, #0x1f]
    //     0x56843c: ldurb           w16, [x2, #-1]
    //     0x568440: ldurb           w17, [x0, #-1]
    //     0x568444: and             x16, x17, x16, lsr #2
    //     0x568448: tst             x16, HEAP, lsr #32
    //     0x56844c: b.eq            #0x568454
    //     0x568450: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x568454: mov             x0, x1
    // 0x568458: d0 = 40.000000
    //     0x568458: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x56845c: ldr             d0, [x17, #0xc90]
    // 0x568460: b               #0x5689a8
    // 0x568464: ldur            x2, [fp, #-8]
    // 0x568468: r0 = Instance_Duration
    //     0x568468: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Duration@9cfa31
    //     0x56846c: ldr             x0, [x0, #0x4f0]
    // 0x568470: d0 = 40.000000
    //     0x568470: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568474: ldr             d0, [x17, #0xc90]
    // 0x568478: LoadField: r1 = r2->field_1b
    //     0x568478: ldur            w1, [x2, #0x1b]
    // 0x56847c: DecompressPointer r1
    //     0x56847c: add             x1, x1, HEAP, lsl #32
    // 0x568480: stur            x1, [fp, #-0x10]
    // 0x568484: r0 = SpinKitPumpingHeart()
    //     0x568484: bl              #0x568b08  ; AllocateSpinKitPumpingHeartStub -> SpinKitPumpingHeart (size=0x24)
    // 0x568488: mov             x1, x0
    // 0x56848c: ldur            x0, [fp, #-0x10]
    // 0x568490: StoreField: r1->field_b = r0
    //     0x568490: stur            w0, [x1, #0xb]
    // 0x568494: d0 = 40.000000
    //     0x568494: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568498: ldr             d0, [x17, #0xc90]
    // 0x56849c: StoreField: r1->field_f = d0
    //     0x56849c: stur            d0, [x1, #0xf]
    // 0x5684a0: r0 = Instance_Duration
    //     0x5684a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Duration@9cfa31
    //     0x5684a4: ldr             x0, [x0, #0x4f0]
    // 0x5684a8: StoreField: r1->field_1b = r0
    //     0x5684a8: stur            w0, [x1, #0x1b]
    // 0x5684ac: mov             x0, x1
    // 0x5684b0: ldur            x2, [fp, #-8]
    // 0x5684b4: StoreField: r2->field_1f = r0
    //     0x5684b4: stur            w0, [x2, #0x1f]
    //     0x5684b8: ldurb           w16, [x2, #-1]
    //     0x5684bc: ldurb           w17, [x0, #-1]
    //     0x5684c0: and             x16, x17, x16, lsr #2
    //     0x5684c4: tst             x16, HEAP, lsr #32
    //     0x5684c8: b.eq            #0x5684d0
    //     0x5684cc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5684d0: mov             x0, x1
    // 0x5684d4: d0 = 40.000000
    //     0x5684d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5684d8: ldr             d0, [x17, #0xc90]
    // 0x5684dc: b               #0x5689a8
    // 0x5684e0: ldur            x2, [fp, #-8]
    // 0x5684e4: r0 = Instance_Duration
    //     0x5684e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x5684e8: ldr             x0, [x0, #0x4c0]
    // 0x5684ec: d0 = 40.000000
    //     0x5684ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5684f0: ldr             d0, [x17, #0xc90]
    // 0x5684f4: LoadField: r1 = r2->field_1b
    //     0x5684f4: ldur            w1, [x2, #0x1b]
    // 0x5684f8: DecompressPointer r1
    //     0x5684f8: add             x1, x1, HEAP, lsl #32
    // 0x5684fc: stur            x1, [fp, #-0x10]
    // 0x568500: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x568500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568504: ldr             x0, [x0, #0x1ba0]
    //     0x568508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56850c: cmp             w0, w16
    //     0x568510: b.ne            #0x568520
    //     0x568514: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x568518: ldr             x2, [x2, #0x4f0]
    //     0x56851c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x568520: LoadField: r1 = r0->field_37
    //     0x568520: ldur            w1, [x0, #0x37]
    // 0x568524: DecompressPointer r1
    //     0x568524: add             x1, x1, HEAP, lsl #32
    // 0x568528: r16 = Sentinel
    //     0x568528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56852c: cmp             w1, w16
    // 0x568530: b.eq            #0x568a10
    // 0x568534: r0 = SpinKitDualRing()
    //     0x568534: bl              #0x568afc  ; AllocateSpinKitDualRingStub -> SpinKitDualRing (size=0x28)
    // 0x568538: mov             x1, x0
    // 0x56853c: ldur            x0, [fp, #-0x10]
    // 0x568540: StoreField: r1->field_b = r0
    //     0x568540: stur            w0, [x1, #0xb]
    // 0x568544: d0 = 4.000000
    //     0x568544: fmov            d0, #4.00000000
    // 0x568548: StoreField: r1->field_f = d0
    //     0x568548: stur            d0, [x1, #0xf]
    // 0x56854c: d0 = 40.000000
    //     0x56854c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568550: ldr             d0, [x17, #0xc90]
    // 0x568554: ArrayStore: r1[0] = d0  ; List_8
    //     0x568554: stur            d0, [x1, #0x17]
    // 0x568558: r0 = Instance_Duration
    //     0x568558: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x56855c: ldr             x0, [x0, #0x4c0]
    // 0x568560: StoreField: r1->field_1f = r0
    //     0x568560: stur            w0, [x1, #0x1f]
    // 0x568564: mov             x0, x1
    // 0x568568: ldur            x2, [fp, #-8]
    // 0x56856c: StoreField: r2->field_1f = r0
    //     0x56856c: stur            w0, [x2, #0x1f]
    //     0x568570: ldurb           w16, [x2, #-1]
    //     0x568574: ldurb           w17, [x0, #-1]
    //     0x568578: and             x16, x17, x16, lsr #2
    //     0x56857c: tst             x16, HEAP, lsr #32
    //     0x568580: b.eq            #0x568588
    //     0x568584: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x568588: mov             x0, x1
    // 0x56858c: d0 = 40.000000
    //     0x56858c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568590: ldr             d0, [x17, #0xc90]
    // 0x568594: b               #0x5689a8
    // 0x568598: ldur            x2, [fp, #-8]
    // 0x56859c: r0 = Instance_Duration
    //     0x56859c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x5685a0: ldr             x0, [x0, #0x4c0]
    // 0x5685a4: d0 = 40.000000
    //     0x5685a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5685a8: ldr             d0, [x17, #0xc90]
    // 0x5685ac: LoadField: r1 = r2->field_1b
    //     0x5685ac: ldur            w1, [x2, #0x1b]
    // 0x5685b0: DecompressPointer r1
    //     0x5685b0: add             x1, x1, HEAP, lsl #32
    // 0x5685b4: stur            x1, [fp, #-0x10]
    // 0x5685b8: r0 = SpinKitHourGlass()
    //     0x5685b8: bl              #0x568af0  ; AllocateSpinKitHourGlassStub -> SpinKitHourGlass (size=0x20)
    // 0x5685bc: mov             x1, x0
    // 0x5685c0: ldur            x0, [fp, #-0x10]
    // 0x5685c4: StoreField: r1->field_b = r0
    //     0x5685c4: stur            w0, [x1, #0xb]
    // 0x5685c8: d0 = 40.000000
    //     0x5685c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5685cc: ldr             d0, [x17, #0xc90]
    // 0x5685d0: StoreField: r1->field_f = d0
    //     0x5685d0: stur            d0, [x1, #0xf]
    // 0x5685d4: r2 = Instance_Duration
    //     0x5685d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x5685d8: ldr             x2, [x2, #0x4c0]
    // 0x5685dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5685dc: stur            w2, [x1, #0x17]
    // 0x5685e0: mov             x0, x1
    // 0x5685e4: ldur            x2, [fp, #-8]
    // 0x5685e8: StoreField: r2->field_1f = r0
    //     0x5685e8: stur            w0, [x2, #0x1f]
    //     0x5685ec: ldurb           w16, [x2, #-1]
    //     0x5685f0: ldurb           w17, [x0, #-1]
    //     0x5685f4: and             x16, x17, x16, lsr #2
    //     0x5685f8: tst             x16, HEAP, lsr #32
    //     0x5685fc: b.eq            #0x568604
    //     0x568600: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x568604: mov             x0, x1
    // 0x568608: d0 = 40.000000
    //     0x568608: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x56860c: ldr             d0, [x17, #0xc90]
    // 0x568610: b               #0x5689a8
    // 0x568614: ldur            x2, [fp, #-8]
    // 0x568618: r0 = Instance_Duration
    //     0x568618: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Duration@9cfa31
    //     0x56861c: ldr             x0, [x0, #0x4f0]
    // 0x568620: d0 = 40.000000
    //     0x568620: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568624: ldr             d0, [x17, #0xc90]
    // 0x568628: LoadField: r1 = r2->field_1b
    //     0x568628: ldur            w1, [x2, #0x1b]
    // 0x56862c: DecompressPointer r1
    //     0x56862c: add             x1, x1, HEAP, lsl #32
    // 0x568630: stur            x1, [fp, #-0x10]
    // 0x568634: r0 = SpinKitPouringHourGlass()
    //     0x568634: bl              #0x568ae4  ; AllocateSpinKitPouringHourGlassStub -> SpinKitPouringHourGlass (size=0x24)
    // 0x568638: mov             x1, x0
    // 0x56863c: ldur            x0, [fp, #-0x10]
    // 0x568640: StoreField: r1->field_13 = r0
    //     0x568640: stur            w0, [x1, #0x13]
    // 0x568644: d0 = 40.000000
    //     0x568644: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568648: ldr             d0, [x17, #0xc90]
    // 0x56864c: StoreField: r1->field_b = d0
    //     0x56864c: stur            d0, [x1, #0xb]
    // 0x568650: r0 = Instance_Duration
    //     0x568650: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Duration@9cfa31
    //     0x568654: ldr             x0, [x0, #0x4f0]
    // 0x568658: ArrayStore: r1[0] = r0  ; List_4
    //     0x568658: stur            w0, [x1, #0x17]
    // 0x56865c: mov             x0, x1
    // 0x568660: ldur            x3, [fp, #-8]
    // 0x568664: StoreField: r3->field_1f = r0
    //     0x568664: stur            w0, [x3, #0x1f]
    //     0x568668: ldurb           w16, [x3, #-1]
    //     0x56866c: ldurb           w17, [x0, #-1]
    //     0x568670: and             x16, x17, x16, lsr #2
    //     0x568674: tst             x16, HEAP, lsr #32
    //     0x568678: b.eq            #0x568680
    //     0x56867c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x568680: mov             x0, x1
    // 0x568684: d0 = 40.000000
    //     0x568684: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568688: ldr             d0, [x17, #0xc90]
    // 0x56868c: b               #0x5689a8
    // 0x568690: ldur            x3, [fp, #-8]
    // 0x568694: r2 = Instance_Duration
    //     0x568694: add             x2, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x568698: ldr             x2, [x2, #0x4c0]
    // 0x56869c: r0 = Instance_BoxShape
    //     0x56869c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x5686a0: ldr             x0, [x0, #0x4e8]
    // 0x5686a4: d0 = 40.000000
    //     0x5686a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5686a8: ldr             d0, [x17, #0xc90]
    // 0x5686ac: LoadField: r1 = r3->field_1b
    //     0x5686ac: ldur            w1, [x3, #0x1b]
    // 0x5686b0: DecompressPointer r1
    //     0x5686b0: add             x1, x1, HEAP, lsl #32
    // 0x5686b4: stur            x1, [fp, #-0x10]
    // 0x5686b8: r0 = SpinKitFadingGrid()
    //     0x5686b8: bl              #0x568ad8  ; AllocateSpinKitFadingGridStub -> SpinKitFadingGrid (size=0x28)
    // 0x5686bc: mov             x1, x0
    // 0x5686c0: ldur            x0, [fp, #-0x10]
    // 0x5686c4: StoreField: r1->field_b = r0
    //     0x5686c4: stur            w0, [x1, #0xb]
    // 0x5686c8: r0 = Instance_BoxShape
    //     0x5686c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x5686cc: ldr             x0, [x0, #0x4e8]
    // 0x5686d0: StoreField: r1->field_f = r0
    //     0x5686d0: stur            w0, [x1, #0xf]
    // 0x5686d4: d1 = 40.000000
    //     0x5686d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5686d8: ldr             d1, [x17, #0xc90]
    // 0x5686dc: StoreField: r1->field_13 = d1
    //     0x5686dc: stur            d1, [x1, #0x13]
    // 0x5686e0: r0 = Instance_Duration
    //     0x5686e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x5686e4: ldr             x0, [x0, #0x4c0]
    // 0x5686e8: StoreField: r1->field_1f = r0
    //     0x5686e8: stur            w0, [x1, #0x1f]
    // 0x5686ec: mov             x0, x1
    // 0x5686f0: ldur            x2, [fp, #-8]
    // 0x5686f4: StoreField: r2->field_1f = r0
    //     0x5686f4: stur            w0, [x2, #0x1f]
    //     0x5686f8: ldurb           w16, [x2, #-1]
    //     0x5686fc: ldurb           w17, [x0, #-1]
    //     0x568700: and             x16, x17, x16, lsr #2
    //     0x568704: tst             x16, HEAP, lsr #32
    //     0x568708: b.eq            #0x568710
    //     0x56870c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x568710: mov             x0, x1
    // 0x568714: d0 = 40.000000
    //     0x568714: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568718: ldr             d0, [x17, #0xc90]
    // 0x56871c: b               #0x5689a8
    // 0x568720: ldur            x2, [fp, #-8]
    // 0x568724: r0 = Instance_Duration
    //     0x568724: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x568728: ldr             x0, [x0, #0x4c0]
    // 0x56872c: d1 = 40.000000
    //     0x56872c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568730: ldr             d1, [x17, #0xc90]
    // 0x568734: d0 = 4.000000
    //     0x568734: fmov            d0, #4.00000000
    // 0x568738: LoadField: r1 = r2->field_1b
    //     0x568738: ldur            w1, [x2, #0x1b]
    // 0x56873c: DecompressPointer r1
    //     0x56873c: add             x1, x1, HEAP, lsl #32
    // 0x568740: stur            x1, [fp, #-0x10]
    // 0x568744: r0 = lineWidth()
    //     0x568744: bl              #0x568a6c  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::lineWidth
    // 0x568748: r0 = SpinKitRing()
    //     0x568748: bl              #0x568a60  ; AllocateSpinKitRingStub -> SpinKitRing (size=0x28)
    // 0x56874c: mov             x1, x0
    // 0x568750: ldur            x0, [fp, #-0x10]
    // 0x568754: StoreField: r1->field_b = r0
    //     0x568754: stur            w0, [x1, #0xb]
    // 0x568758: d0 = 4.000000
    //     0x568758: fmov            d0, #4.00000000
    // 0x56875c: ArrayStore: r1[0] = d0  ; List_8
    //     0x56875c: stur            d0, [x1, #0x17]
    // 0x568760: d0 = 40.000000
    //     0x568760: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568764: ldr             d0, [x17, #0xc90]
    // 0x568768: StoreField: r1->field_f = d0
    //     0x568768: stur            d0, [x1, #0xf]
    // 0x56876c: r2 = Instance_Duration
    //     0x56876c: add             x2, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x568770: ldr             x2, [x2, #0x4c0]
    // 0x568774: StoreField: r1->field_1f = r2
    //     0x568774: stur            w2, [x1, #0x1f]
    // 0x568778: mov             x0, x1
    // 0x56877c: ldur            x2, [fp, #-8]
    // 0x568780: StoreField: r2->field_1f = r0
    //     0x568780: stur            w0, [x2, #0x1f]
    //     0x568784: ldurb           w16, [x2, #-1]
    //     0x568788: ldurb           w17, [x0, #-1]
    //     0x56878c: and             x16, x17, x16, lsr #2
    //     0x568790: tst             x16, HEAP, lsr #32
    //     0x568794: b.eq            #0x56879c
    //     0x568798: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x56879c: mov             x0, x1
    // 0x5687a0: d0 = 40.000000
    //     0x5687a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5687a4: ldr             d0, [x17, #0xc90]
    // 0x5687a8: b               #0x5689a8
    // 0x5687ac: ldur            x2, [fp, #-8]
    // 0x5687b0: r0 = Instance_Duration
    //     0x5687b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154e0] Obj!Duration@9cfa41
    //     0x5687b4: ldr             x0, [x0, #0x4e0]
    // 0x5687b8: d0 = 40.000000
    //     0x5687b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5687bc: ldr             d0, [x17, #0xc90]
    // 0x5687c0: LoadField: r1 = r2->field_1b
    //     0x5687c0: ldur            w1, [x2, #0x1b]
    // 0x5687c4: DecompressPointer r1
    //     0x5687c4: add             x1, x1, HEAP, lsl #32
    // 0x5687c8: stur            x1, [fp, #-0x10]
    // 0x5687cc: r0 = SpinKitRipple()
    //     0x5687cc: bl              #0x568a54  ; AllocateSpinKitRippleStub -> SpinKitRipple (size=0x2c)
    // 0x5687d0: mov             x1, x0
    // 0x5687d4: ldur            x0, [fp, #-0x10]
    // 0x5687d8: StoreField: r1->field_b = r0
    //     0x5687d8: stur            w0, [x1, #0xb]
    // 0x5687dc: d0 = 40.000000
    //     0x5687dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5687e0: ldr             d0, [x17, #0xc90]
    // 0x5687e4: StoreField: r1->field_f = d0
    //     0x5687e4: stur            d0, [x1, #0xf]
    // 0x5687e8: d0 = 6.000000
    //     0x5687e8: fmov            d0, #6.00000000
    // 0x5687ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x5687ec: stur            d0, [x1, #0x17]
    // 0x5687f0: r0 = Instance_Duration
    //     0x5687f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154e0] Obj!Duration@9cfa41
    //     0x5687f4: ldr             x0, [x0, #0x4e0]
    // 0x5687f8: StoreField: r1->field_23 = r0
    //     0x5687f8: stur            w0, [x1, #0x23]
    // 0x5687fc: mov             x0, x1
    // 0x568800: ldur            x3, [fp, #-8]
    // 0x568804: StoreField: r3->field_1f = r0
    //     0x568804: stur            w0, [x3, #0x1f]
    //     0x568808: ldurb           w16, [x3, #-1]
    //     0x56880c: ldurb           w17, [x0, #-1]
    //     0x568810: and             x16, x17, x16, lsr #2
    //     0x568814: tst             x16, HEAP, lsr #32
    //     0x568818: b.eq            #0x568820
    //     0x56881c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x568820: mov             x0, x1
    // 0x568824: d0 = 40.000000
    //     0x568824: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568828: ldr             d0, [x17, #0xc90]
    // 0x56882c: b               #0x5689a8
    // 0x568830: ldur            x3, [fp, #-8]
    // 0x568834: r2 = Instance_Duration
    //     0x568834: add             x2, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x568838: ldr             x2, [x2, #0x4c0]
    // 0x56883c: r0 = Instance_BoxShape
    //     0x56883c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x568840: ldr             x0, [x0, #0x4e8]
    // 0x568844: d0 = 40.000000
    //     0x568844: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568848: ldr             d0, [x17, #0xc90]
    // 0x56884c: LoadField: r1 = r3->field_1b
    //     0x56884c: ldur            w1, [x3, #0x1b]
    // 0x568850: DecompressPointer r1
    //     0x568850: add             x1, x1, HEAP, lsl #32
    // 0x568854: stur            x1, [fp, #-0x10]
    // 0x568858: r0 = SpinKitSpinningCircle()
    //     0x568858: bl              #0x568a48  ; AllocateSpinKitSpinningCircleStub -> SpinKitSpinningCircle (size=0x28)
    // 0x56885c: mov             x1, x0
    // 0x568860: ldur            x0, [fp, #-0x10]
    // 0x568864: StoreField: r1->field_b = r0
    //     0x568864: stur            w0, [x1, #0xb]
    // 0x568868: r0 = Instance_BoxShape
    //     0x568868: add             x0, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x56886c: ldr             x0, [x0, #0x4e8]
    // 0x568870: StoreField: r1->field_f = r0
    //     0x568870: stur            w0, [x1, #0xf]
    // 0x568874: d0 = 40.000000
    //     0x568874: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568878: ldr             d0, [x17, #0xc90]
    // 0x56887c: StoreField: r1->field_13 = d0
    //     0x56887c: stur            d0, [x1, #0x13]
    // 0x568880: r0 = Instance_Duration
    //     0x568880: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x568884: ldr             x0, [x0, #0x4c0]
    // 0x568888: StoreField: r1->field_1f = r0
    //     0x568888: stur            w0, [x1, #0x1f]
    // 0x56888c: mov             x0, x1
    // 0x568890: ldur            x2, [fp, #-8]
    // 0x568894: StoreField: r2->field_1f = r0
    //     0x568894: stur            w0, [x2, #0x1f]
    //     0x568898: ldurb           w16, [x2, #-1]
    //     0x56889c: ldurb           w17, [x0, #-1]
    //     0x5688a0: and             x16, x17, x16, lsr #2
    //     0x5688a4: tst             x16, HEAP, lsr #32
    //     0x5688a8: b.eq            #0x5688b0
    //     0x5688ac: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5688b0: mov             x0, x1
    // 0x5688b4: d0 = 40.000000
    //     0x5688b4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5688b8: ldr             d0, [x17, #0xc90]
    // 0x5688bc: b               #0x5689a8
    // 0x5688c0: ldur            x2, [fp, #-8]
    // 0x5688c4: d0 = 40.000000
    //     0x5688c4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5688c8: ldr             d0, [x17, #0xc90]
    // 0x5688cc: LoadField: r0 = r2->field_1b
    //     0x5688cc: ldur            w0, [x2, #0x1b]
    // 0x5688d0: DecompressPointer r0
    //     0x5688d0: add             x0, x0, HEAP, lsl #32
    // 0x5688d4: stur            x0, [fp, #-0x10]
    // 0x5688d8: r0 = SpinKitSquareCircle()
    //     0x5688d8: bl              #0x568a3c  ; AllocateSpinKitSquareCircleStub -> SpinKitSquareCircle (size=0x24)
    // 0x5688dc: mov             x1, x0
    // 0x5688e0: ldur            x0, [fp, #-0x10]
    // 0x5688e4: StoreField: r1->field_b = r0
    //     0x5688e4: stur            w0, [x1, #0xb]
    // 0x5688e8: d0 = 40.000000
    //     0x5688e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5688ec: ldr             d0, [x17, #0xc90]
    // 0x5688f0: StoreField: r1->field_f = d0
    //     0x5688f0: stur            d0, [x1, #0xf]
    // 0x5688f4: r0 = Instance_Duration
    //     0x5688f4: ldr             x0, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Duration@9cf8f1
    // 0x5688f8: StoreField: r1->field_1b = r0
    //     0x5688f8: stur            w0, [x1, #0x1b]
    // 0x5688fc: mov             x0, x1
    // 0x568900: ldur            x2, [fp, #-8]
    // 0x568904: StoreField: r2->field_1f = r0
    //     0x568904: stur            w0, [x2, #0x1f]
    //     0x568908: ldurb           w16, [x2, #-1]
    //     0x56890c: ldurb           w17, [x0, #-1]
    //     0x568910: and             x16, x17, x16, lsr #2
    //     0x568914: tst             x16, HEAP, lsr #32
    //     0x568918: b.eq            #0x568920
    //     0x56891c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x568920: mov             x0, x1
    // 0x568924: d0 = 40.000000
    //     0x568924: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568928: ldr             d0, [x17, #0xc90]
    // 0x56892c: b               #0x5689a8
    // 0x568930: ldur            x2, [fp, #-8]
    // 0x568934: r0 = Instance_Duration
    //     0x568934: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x568938: ldr             x0, [x0, #0x4c0]
    // 0x56893c: d0 = 40.000000
    //     0x56893c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568940: ldr             d0, [x17, #0xc90]
    // 0x568944: LoadField: r1 = r2->field_1b
    //     0x568944: ldur            w1, [x2, #0x1b]
    // 0x568948: DecompressPointer r1
    //     0x568948: add             x1, x1, HEAP, lsl #32
    // 0x56894c: stur            x1, [fp, #-0x10]
    // 0x568950: r0 = SpinKitFadingCircle()
    //     0x568950: bl              #0x568bb0  ; AllocateSpinKitFadingCircleStub -> SpinKitFadingCircle (size=0x24)
    // 0x568954: mov             x1, x0
    // 0x568958: ldur            x0, [fp, #-0x10]
    // 0x56895c: StoreField: r1->field_b = r0
    //     0x56895c: stur            w0, [x1, #0xb]
    // 0x568960: d0 = 40.000000
    //     0x568960: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x568964: ldr             d0, [x17, #0xc90]
    // 0x568968: StoreField: r1->field_f = d0
    //     0x568968: stur            d0, [x1, #0xf]
    // 0x56896c: r0 = Instance_Duration
    //     0x56896c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x568970: ldr             x0, [x0, #0x4c0]
    // 0x568974: StoreField: r1->field_1b = r0
    //     0x568974: stur            w0, [x1, #0x1b]
    // 0x568978: mov             x0, x1
    // 0x56897c: ldur            x2, [fp, #-8]
    // 0x568980: StoreField: r2->field_1f = r0
    //     0x568980: stur            w0, [x2, #0x1f]
    //     0x568984: ldurb           w16, [x2, #-1]
    //     0x568988: ldurb           w17, [x0, #-1]
    //     0x56898c: and             x16, x17, x16, lsr #2
    //     0x568990: tst             x16, HEAP, lsr #32
    //     0x568994: b.eq            #0x56899c
    //     0x568998: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x56899c: mov             x0, x1
    // 0x5689a0: d0 = 40.000000
    //     0x5689a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5689a4: ldr             d0, [x17, #0xc90]
    // 0x5689a8: stur            x0, [fp, #-8]
    // 0x5689ac: stur            d0, [fp, #-0x20]
    // 0x5689b0: r0 = BoxConstraints()
    //     0x5689b0: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5689b4: d0 = 0.000000
    //     0x5689b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5689b8: stur            x0, [fp, #-0x10]
    // 0x5689bc: StoreField: r0->field_7 = d0
    //     0x5689bc: stur            d0, [x0, #7]
    // 0x5689c0: ldur            d1, [fp, #-0x20]
    // 0x5689c4: StoreField: r0->field_f = d1
    //     0x5689c4: stur            d1, [x0, #0xf]
    // 0x5689c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5689c8: stur            d0, [x0, #0x17]
    // 0x5689cc: d0 = inf
    //     0x5689cc: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5689d0: StoreField: r0->field_1f = d0
    //     0x5689d0: stur            d0, [x0, #0x1f]
    // 0x5689d4: r0 = Container()
    //     0x5689d4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5689d8: stur            x0, [fp, #-0x18]
    // 0x5689dc: ldur            x16, [fp, #-0x10]
    // 0x5689e0: ldur            lr, [fp, #-8]
    // 0x5689e4: stp             lr, x16, [SP]
    // 0x5689e8: mov             x1, x0
    // 0x5689ec: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x5689ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x154f8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x5689f0: ldr             x4, [x4, #0x4f8]
    // 0x5689f4: r0 = Container()
    //     0x5689f4: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5689f8: ldur            x0, [fp, #-0x18]
    // 0x5689fc: LeaveFrame
    //     0x5689fc: mov             SP, fp
    //     0x568a00: ldp             fp, lr, [SP], #0x10
    // 0x568a04: ret
    //     0x568a04: ret             
    // 0x568a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568a08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568a0c: b               #0x567d64
    // 0x568a10: r9 = lineWidth
    //     0x568a10: add             x9, PP, #0x15, lsl #12  ; [pp+0x15500] Field <EasyLoading.lineWidth>: late (offset: 0x38)
    //     0x568a14: ldr             x9, [x9, #0x500]
    // 0x568a18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x568a18: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6932c8, size: 0x24
    // 0x6932c8: EnterFrame
    //     0x6932c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6932cc: mov             fp, SP
    // 0x6932d0: ldr             x2, [fp, #0x10]
    // 0x6932d4: r1 = Function 'dispose':.
    //     0x6932d4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39118] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x6932d8: ldr             x1, [x1, #0x118]
    // 0x6932dc: r0 = AllocateClosure()
    //     0x6932dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6932e0: LeaveFrame
    //     0x6932e0: mov             SP, fp
    //     0x6932e4: ldp             fp, lr, [SP], #0x10
    // 0x6932e8: ret
    //     0x6932e8: ret             
  }
}

// class id: 3254, size: 0xc, field offset: 0xc
//   const constructor, 
class LoadingIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70d7e8, size: 0xc8
    // 0x70d7e8: EnterFrame
    //     0x70d7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x70d7ec: mov             fp, SP
    // 0x70d7f0: AllocStack(0x8)
    //     0x70d7f0: sub             SP, SP, #8
    // 0x70d7f4: CheckStackOverflow
    //     0x70d7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d7f8: cmp             SP, x16
    //     0x70d7fc: b.ls            #0x70d890
    // 0x70d800: r1 = <LoadingIndicator>
    //     0x70d800: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c88] TypeArguments: <LoadingIndicator>
    //     0x70d804: ldr             x1, [x1, #0xc88]
    // 0x70d808: r0 = _LoadingIndicatorState()
    //     0x70d808: bl              #0x70d8b0  ; Allocate_LoadingIndicatorStateStub -> _LoadingIndicatorState (size=0x24)
    // 0x70d80c: mov             x1, x0
    // 0x70d810: r0 = Sentinel
    //     0x70d810: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d814: stur            x1, [fp, #-8]
    // 0x70d818: StoreField: r1->field_1f = r0
    //     0x70d818: stur            w0, [x1, #0x1f]
    // 0x70d81c: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x70d81c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70d820: ldr             x0, [x0, #0x1ba0]
    //     0x70d824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70d828: cmp             w0, w16
    //     0x70d82c: b.ne            #0x70d83c
    //     0x70d830: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x70d834: ldr             x2, [x2, #0x4f0]
    //     0x70d838: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70d83c: LoadField: r1 = r0->field_27
    //     0x70d83c: ldur            w1, [x0, #0x27]
    // 0x70d840: DecompressPointer r1
    //     0x70d840: add             x1, x1, HEAP, lsl #32
    // 0x70d844: r16 = Sentinel
    //     0x70d844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d848: cmp             w1, w16
    // 0x70d84c: b.eq            #0x70d898
    // 0x70d850: ldur            x1, [fp, #-8]
    // 0x70d854: d0 = 40.000000
    //     0x70d854: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x70d858: ldr             d0, [x17, #0xc90]
    // 0x70d85c: StoreField: r1->field_13 = d0
    //     0x70d85c: stur            d0, [x1, #0x13]
    // 0x70d860: LoadField: r2 = r0->field_7
    //     0x70d860: ldur            w2, [x0, #7]
    // 0x70d864: DecompressPointer r2
    //     0x70d864: add             x2, x2, HEAP, lsl #32
    // 0x70d868: r16 = Sentinel
    //     0x70d868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d86c: cmp             w2, w16
    // 0x70d870: b.eq            #0x70d8a4
    // 0x70d874: r2 = Instance_Color
    //     0x70d874: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x70d878: ldr             x2, [x2, #0xa48]
    // 0x70d87c: StoreField: r1->field_1b = r2
    //     0x70d87c: stur            w2, [x1, #0x1b]
    // 0x70d880: mov             x0, x1
    // 0x70d884: LeaveFrame
    //     0x70d884: mov             SP, fp
    //     0x70d888: ldp             fp, lr, [SP], #0x10
    // 0x70d88c: ret
    //     0x70d88c: ret             
    // 0x70d890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d890: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d894: b               #0x70d800
    // 0x70d898: r9 = indicatorSize
    //     0x70d898: add             x9, PP, #0xd, lsl #12  ; [pp+0xd510] Field <EasyLoading.indicatorSize>: late (offset: 0x28)
    //     0x70d89c: ldr             x9, [x9, #0x510]
    // 0x70d8a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70d8a0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70d8a4: r9 = loadingStyle
    //     0x70d8a4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd550] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x70d8a8: ldr             x9, [x9, #0x550]
    // 0x70d8ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70d8ac: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
