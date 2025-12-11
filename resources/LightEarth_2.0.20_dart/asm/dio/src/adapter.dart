// lib: , url: package:dio/src/adapter.dart

// class id: 1048640, size: 0x8
class :: {
}

// class id: 3790, size: 0x2c, field offset: 0x8
class ResponseBody extends Object {

  _ ResponseBody(/* No info */) {
    // ** addr: 0x598dc4, size: 0x114
    // 0x598dc4: EnterFrame
    //     0x598dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x598dc8: mov             fp, SP
    // 0x598dcc: AllocStack(0x40)
    //     0x598dcc: sub             SP, SP, #0x40
    // 0x598dd0: SetupParameters(ResponseBody this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x598dd0: mov             x4, x1
    //     0x598dd4: stur            x1, [fp, #-8]
    //     0x598dd8: mov             x1, x5
    //     0x598ddc: mov             x0, x7
    //     0x598de0: stur            x2, [fp, #-0x10]
    //     0x598de4: stur            x3, [fp, #-0x18]
    //     0x598de8: stur            x5, [fp, #-0x20]
    //     0x598dec: stur            x6, [fp, #-0x28]
    //     0x598df0: stur            x7, [fp, #-0x30]
    // 0x598df4: CheckStackOverflow
    //     0x598df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598df8: cmp             SP, x16
    //     0x598dfc: b.ls            #0x598ed0
    // 0x598e00: r16 = <String, dynamic>
    //     0x598e00: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x598e04: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x598e08: stp             lr, x16, [SP]
    // 0x598e0c: r0 = Map._fromLiteral()
    //     0x598e0c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x598e10: ldur            x1, [fp, #-8]
    // 0x598e14: StoreField: r1->field_23 = r0
    //     0x598e14: stur            w0, [x1, #0x23]
    //     0x598e18: ldurb           w16, [x1, #-1]
    //     0x598e1c: ldurb           w17, [x0, #-1]
    //     0x598e20: and             x16, x17, x16, lsr #2
    //     0x598e24: tst             x16, HEAP, lsr #32
    //     0x598e28: b.eq            #0x598e30
    //     0x598e2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x598e30: ldur            x0, [fp, #-0x10]
    // 0x598e34: StoreField: r1->field_b = r0
    //     0x598e34: stur            w0, [x1, #0xb]
    //     0x598e38: ldurb           w16, [x1, #-1]
    //     0x598e3c: ldurb           w17, [x0, #-1]
    //     0x598e40: and             x16, x17, x16, lsr #2
    //     0x598e44: tst             x16, HEAP, lsr #32
    //     0x598e48: b.eq            #0x598e50
    //     0x598e4c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x598e50: ldur            x2, [fp, #-0x18]
    // 0x598e54: StoreField: r1->field_f = r2
    //     0x598e54: stur            x2, [x1, #0xf]
    // 0x598e58: ldr             x0, [fp, #0x10]
    // 0x598e5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x598e5c: stur            w0, [x1, #0x17]
    //     0x598e60: ldurb           w16, [x1, #-1]
    //     0x598e64: ldurb           w17, [x0, #-1]
    //     0x598e68: and             x16, x17, x16, lsr #2
    //     0x598e6c: tst             x16, HEAP, lsr #32
    //     0x598e70: b.eq            #0x598e78
    //     0x598e74: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x598e78: ldur            x2, [fp, #-0x28]
    // 0x598e7c: StoreField: r1->field_7 = r2
    //     0x598e7c: stur            w2, [x1, #7]
    // 0x598e80: ldur            x0, [fp, #-0x30]
    // 0x598e84: StoreField: r1->field_1b = r0
    //     0x598e84: stur            w0, [x1, #0x1b]
    //     0x598e88: ldurb           w16, [x1, #-1]
    //     0x598e8c: ldurb           w17, [x0, #-1]
    //     0x598e90: and             x16, x17, x16, lsr #2
    //     0x598e94: tst             x16, HEAP, lsr #32
    //     0x598e98: b.eq            #0x598ea0
    //     0x598e9c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x598ea0: ldur            x0, [fp, #-0x20]
    // 0x598ea4: StoreField: r1->field_1f = r0
    //     0x598ea4: stur            w0, [x1, #0x1f]
    //     0x598ea8: ldurb           w16, [x1, #-1]
    //     0x598eac: ldurb           w17, [x0, #-1]
    //     0x598eb0: and             x16, x17, x16, lsr #2
    //     0x598eb4: tst             x16, HEAP, lsr #32
    //     0x598eb8: b.eq            #0x598ec0
    //     0x598ebc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x598ec0: r0 = Null
    //     0x598ec0: mov             x0, NULL
    // 0x598ec4: LeaveFrame
    //     0x598ec4: mov             SP, fp
    //     0x598ec8: ldp             fp, lr, [SP], #0x10
    // 0x598ecc: ret
    //     0x598ecc: ret             
    // 0x598ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598ed0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598ed4: b               #0x598e00
  }
}

// class id: 3791, size: 0x8, field offset: 0x8
abstract class HttpClientAdapter extends Object {
}
