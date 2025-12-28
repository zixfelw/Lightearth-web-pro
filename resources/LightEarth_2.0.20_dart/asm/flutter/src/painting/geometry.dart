// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 1048920, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0x7b7d7c, size: 0x194
    // 0x7b7d7c: EnterFrame
    //     0x7b7d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7d80: mov             fp, SP
    // 0x7b7d84: AllocStack(0x10)
    //     0x7b7d84: sub             SP, SP, #0x10
    // 0x7b7d88: d1 = 10.000000
    //     0x7b7d88: fmov            d1, #10.00000000
    // 0x7b7d8c: LoadField: d2 = r3->field_f
    //     0x7b7d8c: ldur            d2, [x3, #0xf]
    // 0x7b7d90: fadd            d3, d2, d0
    // 0x7b7d94: LoadField: d4 = r1->field_f
    //     0x7b7d94: ldur            d4, [x1, #0xf]
    // 0x7b7d98: fadd            d5, d3, d4
    // 0x7b7d9c: LoadField: d6 = r2->field_f
    //     0x7b7d9c: ldur            d6, [x2, #0xf]
    // 0x7b7da0: fsub            d7, d6, d1
    // 0x7b7da4: fcmp            d7, d5
    // 0x7b7da8: r16 = true
    //     0x7b7da8: add             x16, NULL, #0x20  ; true
    // 0x7b7dac: r17 = false
    //     0x7b7dac: add             x17, NULL, #0x30  ; false
    // 0x7b7db0: csel            x0, x16, x17, ge
    // 0x7b7db4: fsub            d5, d2, d0
    // 0x7b7db8: fsub            d0, d5, d4
    // 0x7b7dbc: fcmp            d0, d1
    // 0x7b7dc0: r16 = true
    //     0x7b7dc0: add             x16, NULL, #0x20  ; true
    // 0x7b7dc4: r17 = false
    //     0x7b7dc4: add             x17, NULL, #0x30  ; false
    // 0x7b7dc8: csel            x4, x16, x17, ge
    // 0x7b7dcc: cmp             w4, w0
    // 0x7b7dd0: b.eq            #0x7b7dd8
    // 0x7b7dd4: tbnz            w0, #4, #0x7b7e50
    // 0x7b7dd8: fcmp            d3, d7
    // 0x7b7ddc: b.le            #0x7b7de8
    // 0x7b7de0: mov             v0.16b, v7.16b
    // 0x7b7de4: b               #0x7b7e48
    // 0x7b7de8: fcmp            d7, d3
    // 0x7b7dec: b.le            #0x7b7df8
    // 0x7b7df0: mov             v0.16b, v3.16b
    // 0x7b7df4: b               #0x7b7e48
    // 0x7b7df8: d2 = 0.000000
    //     0x7b7df8: eor             v2.16b, v2.16b, v2.16b
    // 0x7b7dfc: fcmp            d3, d2
    // 0x7b7e00: b.ne            #0x7b7e14
    // 0x7b7e04: fadd            d0, d3, d7
    // 0x7b7e08: fmul            d2, d0, d3
    // 0x7b7e0c: fmul            d0, d2, d7
    // 0x7b7e10: b               #0x7b7e48
    // 0x7b7e14: fcmp            d3, d2
    // 0x7b7e18: b.ne            #0x7b7e34
    // 0x7b7e1c: fcmp            d7, #0.0
    // 0x7b7e20: b.vs            #0x7b7e34
    // 0x7b7e24: b.ne            #0x7b7e30
    // 0x7b7e28: r0 = 0.000000
    //     0x7b7e28: fmov            x0, d7
    // 0x7b7e2c: cmp             x0, #0
    // 0x7b7e30: b.lt            #0x7b7e3c
    // 0x7b7e34: fcmp            d7, d7
    // 0x7b7e38: b.vc            #0x7b7e44
    // 0x7b7e3c: mov             v0.16b, v7.16b
    // 0x7b7e40: b               #0x7b7e48
    // 0x7b7e44: mov             v0.16b, v3.16b
    // 0x7b7e48: mov             v2.16b, v0.16b
    // 0x7b7e4c: b               #0x7b7e80
    // 0x7b7e50: d2 = 0.000000
    //     0x7b7e50: eor             v2.16b, v2.16b, v2.16b
    // 0x7b7e54: fcmp            d0, d1
    // 0x7b7e58: b.gt            #0x7b7e7c
    // 0x7b7e5c: fcmp            d1, d0
    // 0x7b7e60: b.le            #0x7b7e6c
    // 0x7b7e64: d0 = 10.000000
    //     0x7b7e64: fmov            d0, #10.00000000
    // 0x7b7e68: b               #0x7b7e7c
    // 0x7b7e6c: fcmp            d0, d2
    // 0x7b7e70: b.ne            #0x7b7e7c
    // 0x7b7e74: fadd            d2, d0, d1
    // 0x7b7e78: mov             v0.16b, v2.16b
    // 0x7b7e7c: mov             v2.16b, v0.16b
    // 0x7b7e80: d0 = 20.000000
    //     0x7b7e80: fmov            d0, #20.00000000
    // 0x7b7e84: stur            d2, [fp, #-0x10]
    // 0x7b7e88: LoadField: d3 = r2->field_7
    //     0x7b7e88: ldur            d3, [x2, #7]
    // 0x7b7e8c: LoadField: d4 = r1->field_7
    //     0x7b7e8c: ldur            d4, [x1, #7]
    // 0x7b7e90: fsub            d5, d3, d4
    // 0x7b7e94: fcmp            d0, d5
    // 0x7b7e98: b.lt            #0x7b7eac
    // 0x7b7e9c: d0 = 2.000000
    //     0x7b7e9c: fmov            d0, #2.00000000
    // 0x7b7ea0: fdiv            d1, d5, d0
    // 0x7b7ea4: mov             v0.16b, v1.16b
    // 0x7b7ea8: b               #0x7b7eec
    // 0x7b7eac: d0 = 2.000000
    //     0x7b7eac: fmov            d0, #2.00000000
    // 0x7b7eb0: LoadField: d3 = r3->field_7
    //     0x7b7eb0: ldur            d3, [x3, #7]
    // 0x7b7eb4: fdiv            d6, d4, d0
    // 0x7b7eb8: fsub            d0, d3, d6
    // 0x7b7ebc: fsub            d3, d5, d1
    // 0x7b7ec0: fcmp            d1, d0
    // 0x7b7ec4: b.le            #0x7b7ed0
    // 0x7b7ec8: d0 = 10.000000
    //     0x7b7ec8: fmov            d0, #10.00000000
    // 0x7b7ecc: b               #0x7b7eec
    // 0x7b7ed0: fcmp            d0, d3
    // 0x7b7ed4: b.le            #0x7b7ee0
    // 0x7b7ed8: mov             v0.16b, v3.16b
    // 0x7b7edc: b               #0x7b7eec
    // 0x7b7ee0: fcmp            d0, d0
    // 0x7b7ee4: b.vc            #0x7b7eec
    // 0x7b7ee8: mov             v0.16b, v3.16b
    // 0x7b7eec: stur            d0, [fp, #-8]
    // 0x7b7ef0: r0 = Offset()
    //     0x7b7ef0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b7ef4: ldur            d0, [fp, #-8]
    // 0x7b7ef8: StoreField: r0->field_7 = d0
    //     0x7b7ef8: stur            d0, [x0, #7]
    // 0x7b7efc: ldur            d0, [fp, #-0x10]
    // 0x7b7f00: StoreField: r0->field_f = d0
    //     0x7b7f00: stur            d0, [x0, #0xf]
    // 0x7b7f04: LeaveFrame
    //     0x7b7f04: mov             SP, fp
    //     0x7b7f08: ldp             fp, lr, [SP], #0x10
    // 0x7b7f0c: ret
    //     0x7b7f0c: ret             
  }
}
