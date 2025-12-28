// lib: , url: package:flutter/src/widgets/scroll_metrics.dart

// class id: 1049099, size: 0x8
class :: {
}

// class id: 1175, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FixedScrollMetrics&Object&ScrollMetrics extends Object
     with ScrollMetrics {

  get _ extentBefore(/* No info */) {
    // ** addr: 0x530c2c, size: 0x84
    // 0x530c2c: EnterFrame
    //     0x530c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x530c30: mov             fp, SP
    // 0x530c34: d1 = 0.000000
    //     0x530c34: eor             v1.16b, v1.16b, v1.16b
    // 0x530c38: LoadField: r0 = r1->field_f
    //     0x530c38: ldur            w0, [x1, #0xf]
    // 0x530c3c: DecompressPointer r0
    //     0x530c3c: add             x0, x0, HEAP, lsl #32
    // 0x530c40: cmp             w0, NULL
    // 0x530c44: b.eq            #0x530ca8
    // 0x530c48: LoadField: r2 = r1->field_7
    //     0x530c48: ldur            w2, [x1, #7]
    // 0x530c4c: DecompressPointer r2
    //     0x530c4c: add             x2, x2, HEAP, lsl #32
    // 0x530c50: cmp             w2, NULL
    // 0x530c54: b.eq            #0x530cac
    // 0x530c58: LoadField: d2 = r0->field_7
    //     0x530c58: ldur            d2, [x0, #7]
    // 0x530c5c: LoadField: d3 = r2->field_7
    //     0x530c5c: ldur            d3, [x2, #7]
    // 0x530c60: fsub            d4, d2, d3
    // 0x530c64: fcmp            d4, d1
    // 0x530c68: b.le            #0x530c74
    // 0x530c6c: mov             v0.16b, v4.16b
    // 0x530c70: b               #0x530c9c
    // 0x530c74: fcmp            d1, d4
    // 0x530c78: b.le            #0x530c84
    // 0x530c7c: d0 = 0.000000
    //     0x530c7c: eor             v0.16b, v0.16b, v0.16b
    // 0x530c80: b               #0x530c9c
    // 0x530c84: fcmp            d4, d1
    // 0x530c88: b.ne            #0x530c98
    // 0x530c8c: fadd            d2, d4, d1
    // 0x530c90: mov             v0.16b, v2.16b
    // 0x530c94: b               #0x530c9c
    // 0x530c98: mov             v0.16b, v4.16b
    // 0x530c9c: LeaveFrame
    //     0x530c9c: mov             SP, fp
    //     0x530ca0: ldp             fp, lr, [SP], #0x10
    // 0x530ca4: ret
    //     0x530ca4: ret             
    // 0x530ca8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x530ca8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x530cac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x530cac: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentAfter(/* No info */) {
    // ** addr: 0x530cb0, size: 0x84
    // 0x530cb0: EnterFrame
    //     0x530cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x530cb4: mov             fp, SP
    // 0x530cb8: d1 = 0.000000
    //     0x530cb8: eor             v1.16b, v1.16b, v1.16b
    // 0x530cbc: LoadField: r0 = r1->field_b
    //     0x530cbc: ldur            w0, [x1, #0xb]
    // 0x530cc0: DecompressPointer r0
    //     0x530cc0: add             x0, x0, HEAP, lsl #32
    // 0x530cc4: cmp             w0, NULL
    // 0x530cc8: b.eq            #0x530d2c
    // 0x530ccc: LoadField: r2 = r1->field_f
    //     0x530ccc: ldur            w2, [x1, #0xf]
    // 0x530cd0: DecompressPointer r2
    //     0x530cd0: add             x2, x2, HEAP, lsl #32
    // 0x530cd4: cmp             w2, NULL
    // 0x530cd8: b.eq            #0x530d30
    // 0x530cdc: LoadField: d2 = r0->field_7
    //     0x530cdc: ldur            d2, [x0, #7]
    // 0x530ce0: LoadField: d3 = r2->field_7
    //     0x530ce0: ldur            d3, [x2, #7]
    // 0x530ce4: fsub            d4, d2, d3
    // 0x530ce8: fcmp            d4, d1
    // 0x530cec: b.le            #0x530cf8
    // 0x530cf0: mov             v0.16b, v4.16b
    // 0x530cf4: b               #0x530d20
    // 0x530cf8: fcmp            d1, d4
    // 0x530cfc: b.le            #0x530d08
    // 0x530d00: d0 = 0.000000
    //     0x530d00: eor             v0.16b, v0.16b, v0.16b
    // 0x530d04: b               #0x530d20
    // 0x530d08: fcmp            d4, d1
    // 0x530d0c: b.ne            #0x530d1c
    // 0x530d10: fadd            d2, d4, d1
    // 0x530d14: mov             v0.16b, v2.16b
    // 0x530d18: b               #0x530d20
    // 0x530d1c: mov             v0.16b, v4.16b
    // 0x530d20: LeaveFrame
    //     0x530d20: mov             SP, fp
    //     0x530d24: ldp             fp, lr, [SP], #0x10
    // 0x530d28: ret
    //     0x530d28: ret             
    // 0x530d2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x530d2c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x530d30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x530d30: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x55eb9c, size: 0x50
    // 0x55eb9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55eb9c: ldur            w2, [x1, #0x17]
    // 0x55eba0: DecompressPointer r2
    //     0x55eba0: add             x2, x2, HEAP, lsl #32
    // 0x55eba4: r16 = Instance_AxisDirection
    //     0x55eba4: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x55eba8: cmp             w2, w16
    // 0x55ebac: b.eq            #0x55ebbc
    // 0x55ebb0: r16 = Instance_AxisDirection
    //     0x55ebb0: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x55ebb4: cmp             w2, w16
    // 0x55ebb8: b.ne            #0x55ebc4
    // 0x55ebbc: r0 = Instance_Axis
    //     0x55ebbc: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x55ebc0: b               #0x55ebe8
    // 0x55ebc4: r16 = Instance_AxisDirection
    //     0x55ebc4: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x55ebc8: cmp             w2, w16
    // 0x55ebcc: b.eq            #0x55ebdc
    // 0x55ebd0: r16 = Instance_AxisDirection
    //     0x55ebd0: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x55ebd4: cmp             w2, w16
    // 0x55ebd8: b.ne            #0x55ebe4
    // 0x55ebdc: r0 = Instance_Axis
    //     0x55ebdc: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x55ebe0: b               #0x55ebe8
    // 0x55ebe4: r0 = Null
    //     0x55ebe4: mov             x0, NULL
    // 0x55ebe8: ret
    //     0x55ebe8: ret             
  }
  get _ extentInside(/* No info */) {
    // ** addr: 0x852c64, size: 0xe4
    // 0x852c64: EnterFrame
    //     0x852c64: stp             fp, lr, [SP, #-0x10]!
    //     0x852c68: mov             fp, SP
    // 0x852c6c: d1 = 0.000000
    //     0x852c6c: eor             v1.16b, v1.16b, v1.16b
    // 0x852c70: LoadField: r0 = r1->field_13
    //     0x852c70: ldur            w0, [x1, #0x13]
    // 0x852c74: DecompressPointer r0
    //     0x852c74: add             x0, x0, HEAP, lsl #32
    // 0x852c78: cmp             w0, NULL
    // 0x852c7c: b.eq            #0x852d38
    // 0x852c80: LoadField: r2 = r1->field_7
    //     0x852c80: ldur            w2, [x1, #7]
    // 0x852c84: DecompressPointer r2
    //     0x852c84: add             x2, x2, HEAP, lsl #32
    // 0x852c88: cmp             w2, NULL
    // 0x852c8c: b.eq            #0x852d3c
    // 0x852c90: LoadField: r3 = r1->field_f
    //     0x852c90: ldur            w3, [x1, #0xf]
    // 0x852c94: DecompressPointer r3
    //     0x852c94: add             x3, x3, HEAP, lsl #32
    // 0x852c98: cmp             w3, NULL
    // 0x852c9c: b.eq            #0x852d40
    // 0x852ca0: LoadField: d2 = r2->field_7
    //     0x852ca0: ldur            d2, [x2, #7]
    // 0x852ca4: LoadField: d3 = r3->field_7
    //     0x852ca4: ldur            d3, [x3, #7]
    // 0x852ca8: fsub            d4, d2, d3
    // 0x852cac: fcmp            d1, d4
    // 0x852cb0: b.le            #0x852cbc
    // 0x852cb4: d2 = 0.000000
    //     0x852cb4: eor             v2.16b, v2.16b, v2.16b
    // 0x852cb8: b               #0x852cd4
    // 0x852cbc: LoadField: d2 = r0->field_7
    //     0x852cbc: ldur            d2, [x0, #7]
    // 0x852cc0: fcmp            d4, d2
    // 0x852cc4: b.gt            #0x852cd4
    // 0x852cc8: fcmp            d4, d4
    // 0x852ccc: b.vs            #0x852cd4
    // 0x852cd0: mov             v2.16b, v4.16b
    // 0x852cd4: LoadField: d4 = r0->field_7
    //     0x852cd4: ldur            d4, [x0, #7]
    // 0x852cd8: fsub            d5, d4, d2
    // 0x852cdc: LoadField: r0 = r1->field_b
    //     0x852cdc: ldur            w0, [x1, #0xb]
    // 0x852ce0: DecompressPointer r0
    //     0x852ce0: add             x0, x0, HEAP, lsl #32
    // 0x852ce4: cmp             w0, NULL
    // 0x852ce8: b.eq            #0x852d44
    // 0x852cec: LoadField: d2 = r0->field_7
    //     0x852cec: ldur            d2, [x0, #7]
    // 0x852cf0: fsub            d6, d3, d2
    // 0x852cf4: fcmp            d1, d6
    // 0x852cf8: b.le            #0x852d04
    // 0x852cfc: d1 = 0.000000
    //     0x852cfc: eor             v1.16b, v1.16b, v1.16b
    // 0x852d00: b               #0x852d28
    // 0x852d04: fcmp            d6, d4
    // 0x852d08: b.le            #0x852d14
    // 0x852d0c: mov             v1.16b, v4.16b
    // 0x852d10: b               #0x852d28
    // 0x852d14: fcmp            d6, d6
    // 0x852d18: b.vc            #0x852d24
    // 0x852d1c: mov             v1.16b, v4.16b
    // 0x852d20: b               #0x852d28
    // 0x852d24: mov             v1.16b, v6.16b
    // 0x852d28: fsub            d0, d5, d1
    // 0x852d2c: LeaveFrame
    //     0x852d2c: mov             SP, fp
    //     0x852d30: ldp             fp, lr, [SP], #0x10
    // 0x852d34: ret
    //     0x852d34: ret             
    // 0x852d38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852d38: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x852d3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852d3c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x852d40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852d40: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x852d44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852d44: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1176, size: 0x1c, field offset: 0x8
class FixedScrollMetrics extends _FixedScrollMetrics&Object&ScrollMetrics {
}

// class id: 1178, size: 0x8, field offset: 0x8
abstract class ScrollMetrics extends Object {
}
