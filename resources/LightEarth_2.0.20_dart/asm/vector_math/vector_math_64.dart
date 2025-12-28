// lib: vector_math_64, url: package:vector_math/vector_math_64.dart

// class id: 1049655, size: 0x8
class :: {
}

// class id: 293, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x421d6c, size: 0x64
    // 0x421d6c: EnterFrame
    //     0x421d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x421d70: mov             fp, SP
    // 0x421d74: AllocStack(0x28)
    //     0x421d74: sub             SP, SP, #0x28
    // 0x421d78: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */, dynamic _ /* d3 => d3, fp-0x28 */)
    //     0x421d78: stur            d0, [fp, #-0x10]
    //     0x421d7c: stur            d1, [fp, #-0x18]
    //     0x421d80: stur            d2, [fp, #-0x20]
    //     0x421d84: stur            d3, [fp, #-0x28]
    // 0x421d88: r0 = Vector4()
    //     0x421d88: bl              #0x422544  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x421d8c: r4 = 8
    //     0x421d8c: mov             x4, #8
    // 0x421d90: stur            x0, [fp, #-8]
    // 0x421d94: r0 = AllocateFloat64Array()
    //     0x421d94: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x421d98: mov             x1, x0
    // 0x421d9c: ldur            x0, [fp, #-8]
    // 0x421da0: StoreField: r0->field_7 = r1
    //     0x421da0: stur            w1, [x0, #7]
    // 0x421da4: ldur            d0, [fp, #-0x28]
    // 0x421da8: StoreField: r1->field_2f = d0
    //     0x421da8: stur            d0, [x1, #0x2f]
    // 0x421dac: ldur            d0, [fp, #-0x20]
    // 0x421db0: StoreField: r1->field_27 = d0
    //     0x421db0: stur            d0, [x1, #0x27]
    // 0x421db4: ldur            d0, [fp, #-0x18]
    // 0x421db8: StoreField: r1->field_1f = d0
    //     0x421db8: stur            d0, [x1, #0x1f]
    // 0x421dbc: ldur            d0, [fp, #-0x10]
    // 0x421dc0: ArrayStore: r1[0] = d0  ; List_8
    //     0x421dc0: stur            d0, [x1, #0x17]
    // 0x421dc4: LeaveFrame
    //     0x421dc4: mov             SP, fp
    //     0x421dc8: ldp             fp, lr, [SP], #0x10
    // 0x421dcc: ret
    //     0x421dcc: ret             
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x421de8, size: 0x84
    // 0x421de8: EnterFrame
    //     0x421de8: stp             fp, lr, [SP, #-0x10]!
    //     0x421dec: mov             fp, SP
    // 0x421df0: CheckStackOverflow
    //     0x421df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421df4: cmp             SP, x16
    //     0x421df8: b.ls            #0x421e4c
    // 0x421dfc: ldr             x0, [fp, #0x10]
    // 0x421e00: r2 = Null
    //     0x421e00: mov             x2, NULL
    // 0x421e04: r1 = Null
    //     0x421e04: mov             x1, NULL
    // 0x421e08: r4 = 59
    //     0x421e08: mov             x4, #0x3b
    // 0x421e0c: branchIfSmi(r0, 0x421e18)
    //     0x421e0c: tbz             w0, #0, #0x421e18
    // 0x421e10: r4 = LoadClassIdInstr(r0)
    //     0x421e10: ldur            x4, [x0, #-1]
    //     0x421e14: ubfx            x4, x4, #0xc, #0x14
    // 0x421e18: cmp             x4, #0x125
    // 0x421e1c: b.eq            #0x421e34
    // 0x421e20: r8 = Vector4
    //     0x421e20: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c690] Type: Vector4
    //     0x421e24: ldr             x8, [x8, #0x690]
    // 0x421e28: r3 = Null
    //     0x421e28: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c698] Null
    //     0x421e2c: ldr             x3, [x3, #0x698]
    // 0x421e30: r0 = DefaultTypeTest()
    //     0x421e30: bl              #0x887754  ; DefaultTypeTestStub
    // 0x421e34: ldr             x1, [fp, #0x18]
    // 0x421e38: ldr             x2, [fp, #0x10]
    // 0x421e3c: r0 = +()
    //     0x421e3c: bl              #0x421e54  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x421e40: LeaveFrame
    //     0x421e40: mov             SP, fp
    //     0x421e44: ldp             fp, lr, [SP], #0x10
    // 0x421e48: ret
    //     0x421e48: ret             
    // 0x421e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421e4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421e50: b               #0x421dfc
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x421e54, size: 0x148
    // 0x421e54: EnterFrame
    //     0x421e54: stp             fp, lr, [SP, #-0x10]!
    //     0x421e58: mov             fp, SP
    // 0x421e5c: AllocStack(0x8)
    //     0x421e5c: sub             SP, SP, #8
    // 0x421e60: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x421e60: stur            x2, [fp, #-8]
    // 0x421e64: CheckStackOverflow
    //     0x421e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421e68: cmp             SP, x16
    //     0x421e6c: b.ls            #0x421f74
    // 0x421e70: r0 = clone()
    //     0x421e70: bl              #0x421f9c  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x421e74: mov             x3, x0
    // 0x421e78: ldur            x2, [fp, #-8]
    // 0x421e7c: LoadField: r4 = r2->field_7
    //     0x421e7c: ldur            w4, [x2, #7]
    // 0x421e80: DecompressPointer r4
    //     0x421e80: add             x4, x4, HEAP, lsl #32
    // 0x421e84: LoadField: r2 = r3->field_7
    //     0x421e84: ldur            w2, [x3, #7]
    // 0x421e88: DecompressPointer r2
    //     0x421e88: add             x2, x2, HEAP, lsl #32
    // 0x421e8c: LoadField: r5 = r2->field_13
    //     0x421e8c: ldur            w5, [x2, #0x13]
    // 0x421e90: DecompressPointer r5
    //     0x421e90: add             x5, x5, HEAP, lsl #32
    // 0x421e94: r6 = LoadInt32Instr(r5)
    //     0x421e94: sbfx            x6, x5, #1, #0x1f
    // 0x421e98: mov             x0, x6
    // 0x421e9c: r1 = 0
    //     0x421e9c: mov             x1, #0
    // 0x421ea0: cmp             x1, x0
    // 0x421ea4: b.hs            #0x421f7c
    // 0x421ea8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x421ea8: ldur            d0, [x2, #0x17]
    // 0x421eac: LoadField: r5 = r4->field_13
    //     0x421eac: ldur            w5, [x4, #0x13]
    // 0x421eb0: DecompressPointer r5
    //     0x421eb0: add             x5, x5, HEAP, lsl #32
    // 0x421eb4: r7 = LoadInt32Instr(r5)
    //     0x421eb4: sbfx            x7, x5, #1, #0x1f
    // 0x421eb8: mov             x0, x7
    // 0x421ebc: r1 = 0
    //     0x421ebc: mov             x1, #0
    // 0x421ec0: cmp             x1, x0
    // 0x421ec4: b.hs            #0x421f80
    // 0x421ec8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x421ec8: ldur            d1, [x4, #0x17]
    // 0x421ecc: fadd            d2, d0, d1
    // 0x421ed0: ArrayStore: r2[0] = d2  ; List_8
    //     0x421ed0: stur            d2, [x2, #0x17]
    // 0x421ed4: mov             x0, x6
    // 0x421ed8: r1 = 1
    //     0x421ed8: mov             x1, #1
    // 0x421edc: cmp             x1, x0
    // 0x421ee0: b.hs            #0x421f84
    // 0x421ee4: LoadField: d0 = r2->field_1f
    //     0x421ee4: ldur            d0, [x2, #0x1f]
    // 0x421ee8: mov             x0, x7
    // 0x421eec: r1 = 1
    //     0x421eec: mov             x1, #1
    // 0x421ef0: cmp             x1, x0
    // 0x421ef4: b.hs            #0x421f88
    // 0x421ef8: LoadField: d1 = r4->field_1f
    //     0x421ef8: ldur            d1, [x4, #0x1f]
    // 0x421efc: fadd            d2, d0, d1
    // 0x421f00: StoreField: r2->field_1f = d2
    //     0x421f00: stur            d2, [x2, #0x1f]
    // 0x421f04: mov             x0, x6
    // 0x421f08: r1 = 2
    //     0x421f08: mov             x1, #2
    // 0x421f0c: cmp             x1, x0
    // 0x421f10: b.hs            #0x421f8c
    // 0x421f14: LoadField: d0 = r2->field_27
    //     0x421f14: ldur            d0, [x2, #0x27]
    // 0x421f18: mov             x0, x7
    // 0x421f1c: r1 = 2
    //     0x421f1c: mov             x1, #2
    // 0x421f20: cmp             x1, x0
    // 0x421f24: b.hs            #0x421f90
    // 0x421f28: LoadField: d1 = r4->field_27
    //     0x421f28: ldur            d1, [x4, #0x27]
    // 0x421f2c: fadd            d2, d0, d1
    // 0x421f30: StoreField: r2->field_27 = d2
    //     0x421f30: stur            d2, [x2, #0x27]
    // 0x421f34: mov             x0, x6
    // 0x421f38: r1 = 3
    //     0x421f38: mov             x1, #3
    // 0x421f3c: cmp             x1, x0
    // 0x421f40: b.hs            #0x421f94
    // 0x421f44: LoadField: d0 = r2->field_2f
    //     0x421f44: ldur            d0, [x2, #0x2f]
    // 0x421f48: mov             x0, x7
    // 0x421f4c: r1 = 3
    //     0x421f4c: mov             x1, #3
    // 0x421f50: cmp             x1, x0
    // 0x421f54: b.hs            #0x421f98
    // 0x421f58: LoadField: d1 = r4->field_2f
    //     0x421f58: ldur            d1, [x4, #0x2f]
    // 0x421f5c: fadd            d2, d0, d1
    // 0x421f60: StoreField: r2->field_2f = d2
    //     0x421f60: stur            d2, [x2, #0x2f]
    // 0x421f64: mov             x0, x3
    // 0x421f68: LeaveFrame
    //     0x421f68: mov             SP, fp
    //     0x421f6c: ldp             fp, lr, [SP], #0x10
    // 0x421f70: ret
    //     0x421f70: ret             
    // 0x421f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421f74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421f78: b               #0x421e70
    // 0x421f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421f7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421f80: r0 = RangeErrorSharedWithFPURegs()
    //     0x421f80: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421f84: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421f88: r0 = RangeErrorSharedWithFPURegs()
    //     0x421f88: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421f8c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421f90: r0 = RangeErrorSharedWithFPURegs()
    //     0x421f90: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421f94: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421f98: r0 = RangeErrorSharedWithFPURegs()
    //     0x421f98: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x421f9c, size: 0x34
    // 0x421f9c: EnterFrame
    //     0x421f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x421fa0: mov             fp, SP
    // 0x421fa4: mov             x2, x1
    // 0x421fa8: CheckStackOverflow
    //     0x421fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421fac: cmp             SP, x16
    //     0x421fb0: b.ls            #0x421fc8
    // 0x421fb4: r1 = Null
    //     0x421fb4: mov             x1, NULL
    // 0x421fb8: r0 = Vector4.copy()
    //     0x421fb8: bl              #0x421fd0  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x421fbc: LeaveFrame
    //     0x421fbc: mov             SP, fp
    //     0x421fc0: ldp             fp, lr, [SP], #0x10
    // 0x421fc4: ret
    //     0x421fc4: ret             
    // 0x421fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421fc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421fcc: b               #0x421fb4
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x421fd0, size: 0x84
    // 0x421fd0: EnterFrame
    //     0x421fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x421fd4: mov             fp, SP
    // 0x421fd8: AllocStack(0x10)
    //     0x421fd8: sub             SP, SP, #0x10
    // 0x421fdc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x421fdc: stur            x2, [fp, #-8]
    // 0x421fe0: r0 = Vector4()
    //     0x421fe0: bl              #0x422544  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x421fe4: r4 = 8
    //     0x421fe4: mov             x4, #8
    // 0x421fe8: stur            x0, [fp, #-0x10]
    // 0x421fec: r0 = AllocateFloat64Array()
    //     0x421fec: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x421ff0: mov             x3, x0
    // 0x421ff4: ldur            x2, [fp, #-0x10]
    // 0x421ff8: StoreField: r2->field_7 = r3
    //     0x421ff8: stur            w3, [x2, #7]
    // 0x421ffc: ldur            x4, [fp, #-8]
    // 0x422000: LoadField: r5 = r4->field_7
    //     0x422000: ldur            w5, [x4, #7]
    // 0x422004: DecompressPointer r5
    //     0x422004: add             x5, x5, HEAP, lsl #32
    // 0x422008: LoadField: r4 = r5->field_13
    //     0x422008: ldur            w4, [x5, #0x13]
    // 0x42200c: DecompressPointer r4
    //     0x42200c: add             x4, x4, HEAP, lsl #32
    // 0x422010: r0 = LoadInt32Instr(r4)
    //     0x422010: sbfx            x0, x4, #1, #0x1f
    // 0x422014: r1 = 3
    //     0x422014: mov             x1, #3
    // 0x422018: cmp             x1, x0
    // 0x42201c: b.hs            #0x422050
    // 0x422020: LoadField: d0 = r5->field_2f
    //     0x422020: ldur            d0, [x5, #0x2f]
    // 0x422024: StoreField: r3->field_2f = d0
    //     0x422024: stur            d0, [x3, #0x2f]
    // 0x422028: LoadField: d0 = r5->field_27
    //     0x422028: ldur            d0, [x5, #0x27]
    // 0x42202c: StoreField: r3->field_27 = d0
    //     0x42202c: stur            d0, [x3, #0x27]
    // 0x422030: LoadField: d0 = r5->field_1f
    //     0x422030: ldur            d0, [x5, #0x1f]
    // 0x422034: StoreField: r3->field_1f = d0
    //     0x422034: stur            d0, [x3, #0x1f]
    // 0x422038: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x422038: ldur            d0, [x5, #0x17]
    // 0x42203c: ArrayStore: r3[0] = d0  ; List_8
    //     0x42203c: stur            d0, [x3, #0x17]
    // 0x422040: mov             x0, x2
    // 0x422044: LeaveFrame
    //     0x422044: mov             SP, fp
    //     0x422048: ldp             fp, lr, [SP], #0x10
    // 0x42204c: ret
    //     0x42204c: ret             
    // 0x422050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x422050: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x42206c, size: 0x84
    // 0x42206c: EnterFrame
    //     0x42206c: stp             fp, lr, [SP, #-0x10]!
    //     0x422070: mov             fp, SP
    // 0x422074: CheckStackOverflow
    //     0x422074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422078: cmp             SP, x16
    //     0x42207c: b.ls            #0x4220d0
    // 0x422080: ldr             x0, [fp, #0x10]
    // 0x422084: r2 = Null
    //     0x422084: mov             x2, NULL
    // 0x422088: r1 = Null
    //     0x422088: mov             x1, NULL
    // 0x42208c: r4 = 59
    //     0x42208c: mov             x4, #0x3b
    // 0x422090: branchIfSmi(r0, 0x42209c)
    //     0x422090: tbz             w0, #0, #0x42209c
    // 0x422094: r4 = LoadClassIdInstr(r0)
    //     0x422094: ldur            x4, [x0, #-1]
    //     0x422098: ubfx            x4, x4, #0xc, #0x14
    // 0x42209c: cmp             x4, #0x125
    // 0x4220a0: b.eq            #0x4220b8
    // 0x4220a4: r8 = Vector4
    //     0x4220a4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c690] Type: Vector4
    //     0x4220a8: ldr             x8, [x8, #0x690]
    // 0x4220ac: r3 = Null
    //     0x4220ac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Null
    //     0x4220b0: ldr             x3, [x3, #0x6a8]
    // 0x4220b4: r0 = DefaultTypeTest()
    //     0x4220b4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4220b8: ldr             x1, [fp, #0x18]
    // 0x4220bc: ldr             x2, [fp, #0x10]
    // 0x4220c0: r0 = -()
    //     0x4220c0: bl              #0x4220d8  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x4220c4: LeaveFrame
    //     0x4220c4: mov             SP, fp
    //     0x4220c8: ldp             fp, lr, [SP], #0x10
    // 0x4220cc: ret
    //     0x4220cc: ret             
    // 0x4220d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4220d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4220d4: b               #0x422080
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x4220d8, size: 0x148
    // 0x4220d8: EnterFrame
    //     0x4220d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4220dc: mov             fp, SP
    // 0x4220e0: AllocStack(0x8)
    //     0x4220e0: sub             SP, SP, #8
    // 0x4220e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4220e4: stur            x2, [fp, #-8]
    // 0x4220e8: CheckStackOverflow
    //     0x4220e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4220ec: cmp             SP, x16
    //     0x4220f0: b.ls            #0x4221f8
    // 0x4220f4: r0 = clone()
    //     0x4220f4: bl              #0x421f9c  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x4220f8: mov             x3, x0
    // 0x4220fc: ldur            x2, [fp, #-8]
    // 0x422100: LoadField: r4 = r2->field_7
    //     0x422100: ldur            w4, [x2, #7]
    // 0x422104: DecompressPointer r4
    //     0x422104: add             x4, x4, HEAP, lsl #32
    // 0x422108: LoadField: r2 = r3->field_7
    //     0x422108: ldur            w2, [x3, #7]
    // 0x42210c: DecompressPointer r2
    //     0x42210c: add             x2, x2, HEAP, lsl #32
    // 0x422110: LoadField: r5 = r2->field_13
    //     0x422110: ldur            w5, [x2, #0x13]
    // 0x422114: DecompressPointer r5
    //     0x422114: add             x5, x5, HEAP, lsl #32
    // 0x422118: r6 = LoadInt32Instr(r5)
    //     0x422118: sbfx            x6, x5, #1, #0x1f
    // 0x42211c: mov             x0, x6
    // 0x422120: r1 = 0
    //     0x422120: mov             x1, #0
    // 0x422124: cmp             x1, x0
    // 0x422128: b.hs            #0x422200
    // 0x42212c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x42212c: ldur            d0, [x2, #0x17]
    // 0x422130: LoadField: r5 = r4->field_13
    //     0x422130: ldur            w5, [x4, #0x13]
    // 0x422134: DecompressPointer r5
    //     0x422134: add             x5, x5, HEAP, lsl #32
    // 0x422138: r7 = LoadInt32Instr(r5)
    //     0x422138: sbfx            x7, x5, #1, #0x1f
    // 0x42213c: mov             x0, x7
    // 0x422140: r1 = 0
    //     0x422140: mov             x1, #0
    // 0x422144: cmp             x1, x0
    // 0x422148: b.hs            #0x422204
    // 0x42214c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x42214c: ldur            d1, [x4, #0x17]
    // 0x422150: fsub            d2, d0, d1
    // 0x422154: ArrayStore: r2[0] = d2  ; List_8
    //     0x422154: stur            d2, [x2, #0x17]
    // 0x422158: mov             x0, x6
    // 0x42215c: r1 = 1
    //     0x42215c: mov             x1, #1
    // 0x422160: cmp             x1, x0
    // 0x422164: b.hs            #0x422208
    // 0x422168: LoadField: d0 = r2->field_1f
    //     0x422168: ldur            d0, [x2, #0x1f]
    // 0x42216c: mov             x0, x7
    // 0x422170: r1 = 1
    //     0x422170: mov             x1, #1
    // 0x422174: cmp             x1, x0
    // 0x422178: b.hs            #0x42220c
    // 0x42217c: LoadField: d1 = r4->field_1f
    //     0x42217c: ldur            d1, [x4, #0x1f]
    // 0x422180: fsub            d2, d0, d1
    // 0x422184: StoreField: r2->field_1f = d2
    //     0x422184: stur            d2, [x2, #0x1f]
    // 0x422188: mov             x0, x6
    // 0x42218c: r1 = 2
    //     0x42218c: mov             x1, #2
    // 0x422190: cmp             x1, x0
    // 0x422194: b.hs            #0x422210
    // 0x422198: LoadField: d0 = r2->field_27
    //     0x422198: ldur            d0, [x2, #0x27]
    // 0x42219c: mov             x0, x7
    // 0x4221a0: r1 = 2
    //     0x4221a0: mov             x1, #2
    // 0x4221a4: cmp             x1, x0
    // 0x4221a8: b.hs            #0x422214
    // 0x4221ac: LoadField: d1 = r4->field_27
    //     0x4221ac: ldur            d1, [x4, #0x27]
    // 0x4221b0: fsub            d2, d0, d1
    // 0x4221b4: StoreField: r2->field_27 = d2
    //     0x4221b4: stur            d2, [x2, #0x27]
    // 0x4221b8: mov             x0, x6
    // 0x4221bc: r1 = 3
    //     0x4221bc: mov             x1, #3
    // 0x4221c0: cmp             x1, x0
    // 0x4221c4: b.hs            #0x422218
    // 0x4221c8: LoadField: d0 = r2->field_2f
    //     0x4221c8: ldur            d0, [x2, #0x2f]
    // 0x4221cc: mov             x0, x7
    // 0x4221d0: r1 = 3
    //     0x4221d0: mov             x1, #3
    // 0x4221d4: cmp             x1, x0
    // 0x4221d8: b.hs            #0x42221c
    // 0x4221dc: LoadField: d1 = r4->field_2f
    //     0x4221dc: ldur            d1, [x4, #0x2f]
    // 0x4221e0: fsub            d2, d0, d1
    // 0x4221e4: StoreField: r2->field_2f = d2
    //     0x4221e4: stur            d2, [x2, #0x2f]
    // 0x4221e8: mov             x0, x3
    // 0x4221ec: LeaveFrame
    //     0x4221ec: mov             SP, fp
    //     0x4221f0: ldp             fp, lr, [SP], #0x10
    // 0x4221f4: ret
    //     0x4221f4: ret             
    // 0x4221f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4221f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4221fc: b               #0x4220f4
    // 0x422200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x422200: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x422204: r0 = RangeErrorSharedWithFPURegs()
    //     0x422204: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x422208: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42220c: r0 = RangeErrorSharedWithFPURegs()
    //     0x42220c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x422210: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x422214: r0 = RangeErrorSharedWithFPURegs()
    //     0x422214: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x422218: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42221c: r0 = RangeErrorSharedWithFPURegs()
    //     0x42221c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  double dyn:get:length(Vector4) {
    // ** addr: 0x422238, size: 0x80
    // 0x422238: EnterFrame
    //     0x422238: stp             fp, lr, [SP, #-0x10]!
    //     0x42223c: mov             fp, SP
    // 0x422240: CheckStackOverflow
    //     0x422240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422244: cmp             SP, x16
    //     0x422248: b.ls            #0x422288
    // 0x42224c: ldr             x1, [fp, #0x10]
    // 0x422250: r0 = length()
    //     0x422250: bl              #0x4222a0  ; [package:vector_math/vector_math_64.dart] Vector4::length
    // 0x422254: r0 = inline_Allocate_Double()
    //     0x422254: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x422258: add             x0, x0, #0x10
    //     0x42225c: cmp             x1, x0
    //     0x422260: b.ls            #0x422290
    //     0x422264: str             x0, [THR, #0x50]  ; THR::top
    //     0x422268: sub             x0, x0, #0xf
    //     0x42226c: mov             x1, #0xd15c
    //     0x422270: movk            x1, #3, lsl #16
    //     0x422274: stur            x1, [x0, #-1]
    // 0x422278: StoreField: r0->field_7 = d0
    //     0x422278: stur            d0, [x0, #7]
    // 0x42227c: LeaveFrame
    //     0x42227c: mov             SP, fp
    //     0x422280: ldp             fp, lr, [SP], #0x10
    // 0x422284: ret
    //     0x422284: ret             
    // 0x422288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42228c: b               #0x42224c
    // 0x422290: SaveReg d0
    //     0x422290: str             q0, [SP, #-0x10]!
    // 0x422294: r0 = AllocateDouble()
    //     0x422294: bl              #0x889738  ; AllocateDoubleStub
    // 0x422298: RestoreReg d0
    //     0x422298: ldr             q0, [SP], #0x10
    // 0x42229c: b               #0x422278
  }
  double length(Vector4) {
    // ** addr: 0x4222a0, size: 0xa8
    // 0x4222a0: EnterFrame
    //     0x4222a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4222a4: mov             fp, SP
    // 0x4222a8: LoadField: r2 = r1->field_7
    //     0x4222a8: ldur            w2, [x1, #7]
    // 0x4222ac: DecompressPointer r2
    //     0x4222ac: add             x2, x2, HEAP, lsl #32
    // 0x4222b0: LoadField: r3 = r2->field_13
    //     0x4222b0: ldur            w3, [x2, #0x13]
    // 0x4222b4: DecompressPointer r3
    //     0x4222b4: add             x3, x3, HEAP, lsl #32
    // 0x4222b8: r4 = LoadInt32Instr(r3)
    //     0x4222b8: sbfx            x4, x3, #1, #0x1f
    // 0x4222bc: mov             x0, x4
    // 0x4222c0: r1 = 0
    //     0x4222c0: mov             x1, #0
    // 0x4222c4: cmp             x1, x0
    // 0x4222c8: b.hs            #0x422338
    // 0x4222cc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4222cc: ldur            d1, [x2, #0x17]
    // 0x4222d0: fmul            d2, d1, d1
    // 0x4222d4: mov             x0, x4
    // 0x4222d8: r1 = 1
    //     0x4222d8: mov             x1, #1
    // 0x4222dc: cmp             x1, x0
    // 0x4222e0: b.hs            #0x42233c
    // 0x4222e4: LoadField: d1 = r2->field_1f
    //     0x4222e4: ldur            d1, [x2, #0x1f]
    // 0x4222e8: fmul            d3, d1, d1
    // 0x4222ec: fadd            d1, d2, d3
    // 0x4222f0: mov             x0, x4
    // 0x4222f4: r1 = 2
    //     0x4222f4: mov             x1, #2
    // 0x4222f8: cmp             x1, x0
    // 0x4222fc: b.hs            #0x422340
    // 0x422300: LoadField: d2 = r2->field_27
    //     0x422300: ldur            d2, [x2, #0x27]
    // 0x422304: fmul            d3, d2, d2
    // 0x422308: fadd            d2, d1, d3
    // 0x42230c: mov             x0, x4
    // 0x422310: r1 = 3
    //     0x422310: mov             x1, #3
    // 0x422314: cmp             x1, x0
    // 0x422318: b.hs            #0x422344
    // 0x42231c: LoadField: d1 = r2->field_2f
    //     0x42231c: ldur            d1, [x2, #0x2f]
    // 0x422320: fmul            d3, d1, d1
    // 0x422324: fadd            d1, d2, d3
    // 0x422328: fsqrt           d0, d1
    // 0x42232c: LeaveFrame
    //     0x42232c: mov             SP, fp
    //     0x422330: ldp             fp, lr, [SP], #0x10
    // 0x422334: ret
    //     0x422334: ret             
    // 0x422338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x422338: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42233c: r0 = RangeErrorSharedWithFPURegs()
    //     0x42233c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422340: r0 = RangeErrorSharedWithFPURegs()
    //     0x422340: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422344: r0 = RangeErrorSharedWithFPURegs()
    //     0x422344: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x422360, size: 0x50
    // 0x422360: EnterFrame
    //     0x422360: stp             fp, lr, [SP, #-0x10]!
    //     0x422364: mov             fp, SP
    // 0x422368: CheckStackOverflow
    //     0x422368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42236c: cmp             SP, x16
    //     0x422370: b.ls            #0x422390
    // 0x422374: ldr             x0, [fp, #0x10]
    // 0x422378: LoadField: d0 = r0->field_7
    //     0x422378: ldur            d0, [x0, #7]
    // 0x42237c: ldr             x1, [fp, #0x18]
    // 0x422380: r0 = *()
    //     0x422380: bl              #0x422398  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x422384: LeaveFrame
    //     0x422384: mov             SP, fp
    //     0x422388: ldp             fp, lr, [SP], #0x10
    // 0x42238c: ret
    //     0x42238c: ret             
    // 0x422390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422390: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422394: b               #0x422374
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x422398, size: 0xd4
    // 0x422398: EnterFrame
    //     0x422398: stp             fp, lr, [SP, #-0x10]!
    //     0x42239c: mov             fp, SP
    // 0x4223a0: AllocStack(0x8)
    //     0x4223a0: sub             SP, SP, #8
    // 0x4223a4: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x4223a4: stur            d0, [fp, #-8]
    // 0x4223a8: CheckStackOverflow
    //     0x4223a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4223ac: cmp             SP, x16
    //     0x4223b0: b.ls            #0x422454
    // 0x4223b4: r0 = clone()
    //     0x4223b4: bl              #0x421f9c  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x4223b8: mov             x2, x0
    // 0x4223bc: LoadField: r3 = r2->field_7
    //     0x4223bc: ldur            w3, [x2, #7]
    // 0x4223c0: DecompressPointer r3
    //     0x4223c0: add             x3, x3, HEAP, lsl #32
    // 0x4223c4: LoadField: r4 = r3->field_13
    //     0x4223c4: ldur            w4, [x3, #0x13]
    // 0x4223c8: DecompressPointer r4
    //     0x4223c8: add             x4, x4, HEAP, lsl #32
    // 0x4223cc: r5 = LoadInt32Instr(r4)
    //     0x4223cc: sbfx            x5, x4, #1, #0x1f
    // 0x4223d0: mov             x0, x5
    // 0x4223d4: r1 = 0
    //     0x4223d4: mov             x1, #0
    // 0x4223d8: cmp             x1, x0
    // 0x4223dc: b.hs            #0x42245c
    // 0x4223e0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4223e0: ldur            d0, [x3, #0x17]
    // 0x4223e4: ldur            d1, [fp, #-8]
    // 0x4223e8: fmul            d2, d0, d1
    // 0x4223ec: ArrayStore: r3[0] = d2  ; List_8
    //     0x4223ec: stur            d2, [x3, #0x17]
    // 0x4223f0: mov             x0, x5
    // 0x4223f4: r1 = 1
    //     0x4223f4: mov             x1, #1
    // 0x4223f8: cmp             x1, x0
    // 0x4223fc: b.hs            #0x422460
    // 0x422400: LoadField: d0 = r3->field_1f
    //     0x422400: ldur            d0, [x3, #0x1f]
    // 0x422404: fmul            d2, d0, d1
    // 0x422408: StoreField: r3->field_1f = d2
    //     0x422408: stur            d2, [x3, #0x1f]
    // 0x42240c: mov             x0, x5
    // 0x422410: r1 = 2
    //     0x422410: mov             x1, #2
    // 0x422414: cmp             x1, x0
    // 0x422418: b.hs            #0x422464
    // 0x42241c: LoadField: d0 = r3->field_27
    //     0x42241c: ldur            d0, [x3, #0x27]
    // 0x422420: fmul            d2, d0, d1
    // 0x422424: StoreField: r3->field_27 = d2
    //     0x422424: stur            d2, [x3, #0x27]
    // 0x422428: mov             x0, x5
    // 0x42242c: r1 = 3
    //     0x42242c: mov             x1, #3
    // 0x422430: cmp             x1, x0
    // 0x422434: b.hs            #0x422468
    // 0x422438: LoadField: d0 = r3->field_2f
    //     0x422438: ldur            d0, [x3, #0x2f]
    // 0x42243c: fmul            d2, d0, d1
    // 0x422440: StoreField: r3->field_2f = d2
    //     0x422440: stur            d2, [x3, #0x2f]
    // 0x422444: mov             x0, x2
    // 0x422448: LeaveFrame
    //     0x422448: mov             SP, fp
    //     0x42244c: ldp             fp, lr, [SP], #0x10
    // 0x422450: ret
    //     0x422450: ret             
    // 0x422454: r0 = StackOverflowSharedWithFPURegs()
    //     0x422454: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x422458: b               #0x4223b4
    // 0x42245c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42245c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x422460: r0 = RangeErrorSharedWithFPURegs()
    //     0x422460: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422464: r0 = RangeErrorSharedWithFPURegs()
    //     0x422464: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422468: r0 = RangeErrorSharedWithFPURegs()
    //     0x422468: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0x422484, size: 0xd8
    // 0x422484: EnterFrame
    //     0x422484: stp             fp, lr, [SP, #-0x10]!
    //     0x422488: mov             fp, SP
    // 0x42248c: ldr             x0, [fp, #0x10]
    // 0x422490: r2 = Null
    //     0x422490: mov             x2, NULL
    // 0x422494: r1 = Null
    //     0x422494: mov             x1, NULL
    // 0x422498: branchIfSmi(r0, 0x4224c0)
    //     0x422498: tbz             w0, #0, #0x4224c0
    // 0x42249c: r4 = LoadClassIdInstr(r0)
    //     0x42249c: ldur            x4, [x0, #-1]
    //     0x4224a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4224a4: sub             x4, x4, #0x3b
    // 0x4224a8: cmp             x4, #1
    // 0x4224ac: b.ls            #0x4224c0
    // 0x4224b0: r8 = int
    //     0x4224b0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x4224b4: r3 = Null
    //     0x4224b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e08] Null
    //     0x4224b8: ldr             x3, [x3, #0xe08]
    // 0x4224bc: r0 = int()
    //     0x4224bc: bl              #0x890700  ; IsType_int_Stub
    // 0x4224c0: ldr             x2, [fp, #0x18]
    // 0x4224c4: LoadField: r3 = r2->field_7
    //     0x4224c4: ldur            w3, [x2, #7]
    // 0x4224c8: DecompressPointer r3
    //     0x4224c8: add             x3, x3, HEAP, lsl #32
    // 0x4224cc: LoadField: r2 = r3->field_13
    //     0x4224cc: ldur            w2, [x3, #0x13]
    // 0x4224d0: DecompressPointer r2
    //     0x4224d0: add             x2, x2, HEAP, lsl #32
    // 0x4224d4: ldr             x4, [fp, #0x10]
    // 0x4224d8: r5 = LoadInt32Instr(r4)
    //     0x4224d8: sbfx            x5, x4, #1, #0x1f
    //     0x4224dc: tbz             w4, #0, #0x4224e4
    //     0x4224e0: ldur            x5, [x4, #7]
    // 0x4224e4: r0 = LoadInt32Instr(r2)
    //     0x4224e4: sbfx            x0, x2, #1, #0x1f
    // 0x4224e8: mov             x1, x5
    // 0x4224ec: cmp             x1, x0
    // 0x4224f0: b.hs            #0x422530
    // 0x4224f4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x4224f4: add             x16, x3, x5, lsl #3
    //     0x4224f8: ldur            d0, [x16, #0x17]
    // 0x4224fc: r0 = inline_Allocate_Double()
    //     0x4224fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x422500: add             x0, x0, #0x10
    //     0x422504: cmp             x1, x0
    //     0x422508: b.ls            #0x422534
    //     0x42250c: str             x0, [THR, #0x50]  ; THR::top
    //     0x422510: sub             x0, x0, #0xf
    //     0x422514: mov             x1, #0xd15c
    //     0x422518: movk            x1, #3, lsl #16
    //     0x42251c: stur            x1, [x0, #-1]
    // 0x422520: StoreField: r0->field_7 = d0
    //     0x422520: stur            d0, [x0, #7]
    // 0x422524: LeaveFrame
    //     0x422524: mov             SP, fp
    //     0x422528: ldp             fp, lr, [SP], #0x10
    // 0x42252c: ret
    //     0x42252c: ret             
    // 0x422530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x422530: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x422534: SaveReg d0
    //     0x422534: str             q0, [SP, #-0x10]!
    // 0x422538: r0 = AllocateDouble()
    //     0x422538: bl              #0x889738  ; AllocateDoubleStub
    // 0x42253c: RestoreReg d0
    //     0x42253c: ldr             q0, [SP], #0x10
    // 0x422540: b               #0x422520
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x72377c, size: 0x50
    // 0x72377c: EnterFrame
    //     0x72377c: stp             fp, lr, [SP, #-0x10]!
    //     0x723780: mov             fp, SP
    // 0x723784: CheckStackOverflow
    //     0x723784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723788: cmp             SP, x16
    //     0x72378c: b.ls            #0x7237c4
    // 0x723790: ldr             x0, [fp, #0x10]
    // 0x723794: LoadField: r1 = r0->field_7
    //     0x723794: ldur            w1, [x0, #7]
    // 0x723798: DecompressPointer r1
    //     0x723798: add             x1, x1, HEAP, lsl #32
    // 0x72379c: r0 = hashAll()
    //     0x72379c: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x7237a0: mov             x2, x0
    // 0x7237a4: r0 = BoxInt64Instr(r2)
    //     0x7237a4: sbfiz           x0, x2, #1, #0x1f
    //     0x7237a8: cmp             x2, x0, asr #1
    //     0x7237ac: b.eq            #0x7237b8
    //     0x7237b0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7237b4: stur            x2, [x0, #7]
    // 0x7237b8: LeaveFrame
    //     0x7237b8: mov             SP, fp
    //     0x7237bc: ldp             fp, lr, [SP], #0x10
    // 0x7237c0: ret
    //     0x7237c0: ret             
    // 0x7237c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7237c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7237c8: b               #0x723790
  }
  _ toString(/* No info */) {
    // ** addr: 0x75ec84, size: 0x1f8
    // 0x75ec84: EnterFrame
    //     0x75ec84: stp             fp, lr, [SP, #-0x10]!
    //     0x75ec88: mov             fp, SP
    // 0x75ec8c: AllocStack(0x20)
    //     0x75ec8c: sub             SP, SP, #0x20
    // 0x75ec90: CheckStackOverflow
    //     0x75ec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ec94: cmp             SP, x16
    //     0x75ec98: b.ls            #0x75ee04
    // 0x75ec9c: ldr             x0, [fp, #0x10]
    // 0x75eca0: LoadField: r3 = r0->field_7
    //     0x75eca0: ldur            w3, [x0, #7]
    // 0x75eca4: DecompressPointer r3
    //     0x75eca4: add             x3, x3, HEAP, lsl #32
    // 0x75eca8: stur            x3, [fp, #-0x18]
    // 0x75ecac: LoadField: r0 = r3->field_13
    //     0x75ecac: ldur            w0, [x3, #0x13]
    // 0x75ecb0: DecompressPointer r0
    //     0x75ecb0: add             x0, x0, HEAP, lsl #32
    // 0x75ecb4: r4 = LoadInt32Instr(r0)
    //     0x75ecb4: sbfx            x4, x0, #1, #0x1f
    // 0x75ecb8: mov             x0, x4
    // 0x75ecbc: stur            x4, [fp, #-0x10]
    // 0x75ecc0: r1 = 0
    //     0x75ecc0: mov             x1, #0
    // 0x75ecc4: cmp             x1, x0
    // 0x75ecc8: b.hs            #0x75ee0c
    // 0x75eccc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x75eccc: ldur            d0, [x3, #0x17]
    // 0x75ecd0: r0 = inline_Allocate_Double()
    //     0x75ecd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75ecd4: add             x0, x0, #0x10
    //     0x75ecd8: cmp             x1, x0
    //     0x75ecdc: b.ls            #0x75ee10
    //     0x75ece0: str             x0, [THR, #0x50]  ; THR::top
    //     0x75ece4: sub             x0, x0, #0xf
    //     0x75ece8: mov             x1, #0xd15c
    //     0x75ecec: movk            x1, #3, lsl #16
    //     0x75ecf0: stur            x1, [x0, #-1]
    // 0x75ecf4: StoreField: r0->field_7 = d0
    //     0x75ecf4: stur            d0, [x0, #7]
    // 0x75ecf8: stur            x0, [fp, #-8]
    // 0x75ecfc: r1 = Null
    //     0x75ecfc: mov             x1, NULL
    // 0x75ed00: r2 = 14
    //     0x75ed00: mov             x2, #0xe
    // 0x75ed04: r0 = AllocateArray()
    //     0x75ed04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75ed08: mov             x2, x0
    // 0x75ed0c: ldur            x0, [fp, #-8]
    // 0x75ed10: StoreField: r2->field_f = r0
    //     0x75ed10: stur            w0, [x2, #0xf]
    // 0x75ed14: r17 = ","
    //     0x75ed14: ldr             x17, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x75ed18: StoreField: r2->field_13 = r17
    //     0x75ed18: stur            w17, [x2, #0x13]
    // 0x75ed1c: ldur            x0, [fp, #-0x10]
    // 0x75ed20: r1 = 1
    //     0x75ed20: mov             x1, #1
    // 0x75ed24: cmp             x1, x0
    // 0x75ed28: b.hs            #0x75ee28
    // 0x75ed2c: ldur            x3, [fp, #-0x18]
    // 0x75ed30: LoadField: d0 = r3->field_1f
    //     0x75ed30: ldur            d0, [x3, #0x1f]
    // 0x75ed34: r0 = inline_Allocate_Double()
    //     0x75ed34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75ed38: add             x0, x0, #0x10
    //     0x75ed3c: cmp             x1, x0
    //     0x75ed40: b.ls            #0x75ee2c
    //     0x75ed44: str             x0, [THR, #0x50]  ; THR::top
    //     0x75ed48: sub             x0, x0, #0xf
    //     0x75ed4c: mov             x1, #0xd15c
    //     0x75ed50: movk            x1, #3, lsl #16
    //     0x75ed54: stur            x1, [x0, #-1]
    // 0x75ed58: StoreField: r0->field_7 = d0
    //     0x75ed58: stur            d0, [x0, #7]
    // 0x75ed5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x75ed5c: stur            w0, [x2, #0x17]
    // 0x75ed60: r17 = ","
    //     0x75ed60: ldr             x17, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x75ed64: StoreField: r2->field_1b = r17
    //     0x75ed64: stur            w17, [x2, #0x1b]
    // 0x75ed68: ldur            x0, [fp, #-0x10]
    // 0x75ed6c: r1 = 2
    //     0x75ed6c: mov             x1, #2
    // 0x75ed70: cmp             x1, x0
    // 0x75ed74: b.hs            #0x75ee44
    // 0x75ed78: LoadField: d0 = r3->field_27
    //     0x75ed78: ldur            d0, [x3, #0x27]
    // 0x75ed7c: r0 = inline_Allocate_Double()
    //     0x75ed7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75ed80: add             x0, x0, #0x10
    //     0x75ed84: cmp             x1, x0
    //     0x75ed88: b.ls            #0x75ee48
    //     0x75ed8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75ed90: sub             x0, x0, #0xf
    //     0x75ed94: mov             x1, #0xd15c
    //     0x75ed98: movk            x1, #3, lsl #16
    //     0x75ed9c: stur            x1, [x0, #-1]
    // 0x75eda0: StoreField: r0->field_7 = d0
    //     0x75eda0: stur            d0, [x0, #7]
    // 0x75eda4: StoreField: r2->field_1f = r0
    //     0x75eda4: stur            w0, [x2, #0x1f]
    // 0x75eda8: r17 = ","
    //     0x75eda8: ldr             x17, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x75edac: StoreField: r2->field_23 = r17
    //     0x75edac: stur            w17, [x2, #0x23]
    // 0x75edb0: ldur            x0, [fp, #-0x10]
    // 0x75edb4: r1 = 3
    //     0x75edb4: mov             x1, #3
    // 0x75edb8: cmp             x1, x0
    // 0x75edbc: b.hs            #0x75ee60
    // 0x75edc0: LoadField: d0 = r3->field_2f
    //     0x75edc0: ldur            d0, [x3, #0x2f]
    // 0x75edc4: r0 = inline_Allocate_Double()
    //     0x75edc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75edc8: add             x0, x0, #0x10
    //     0x75edcc: cmp             x1, x0
    //     0x75edd0: b.ls            #0x75ee64
    //     0x75edd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x75edd8: sub             x0, x0, #0xf
    //     0x75eddc: mov             x1, #0xd15c
    //     0x75ede0: movk            x1, #3, lsl #16
    //     0x75ede4: stur            x1, [x0, #-1]
    // 0x75ede8: StoreField: r0->field_7 = d0
    //     0x75ede8: stur            d0, [x0, #7]
    // 0x75edec: StoreField: r2->field_27 = r0
    //     0x75edec: stur            w0, [x2, #0x27]
    // 0x75edf0: str             x2, [SP]
    // 0x75edf4: r0 = _interpolate()
    //     0x75edf4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75edf8: LeaveFrame
    //     0x75edf8: mov             SP, fp
    //     0x75edfc: ldp             fp, lr, [SP], #0x10
    // 0x75ee00: ret
    //     0x75ee00: ret             
    // 0x75ee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ee04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ee08: b               #0x75ec9c
    // 0x75ee0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75ee0c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75ee10: SaveReg d0
    //     0x75ee10: str             q0, [SP, #-0x10]!
    // 0x75ee14: stp             x3, x4, [SP, #-0x10]!
    // 0x75ee18: r0 = AllocateDouble()
    //     0x75ee18: bl              #0x889738  ; AllocateDoubleStub
    // 0x75ee1c: ldp             x3, x4, [SP], #0x10
    // 0x75ee20: RestoreReg d0
    //     0x75ee20: ldr             q0, [SP], #0x10
    // 0x75ee24: b               #0x75ecf4
    // 0x75ee28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75ee28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75ee2c: SaveReg d0
    //     0x75ee2c: str             q0, [SP, #-0x10]!
    // 0x75ee30: stp             x2, x3, [SP, #-0x10]!
    // 0x75ee34: r0 = AllocateDouble()
    //     0x75ee34: bl              #0x889738  ; AllocateDoubleStub
    // 0x75ee38: ldp             x2, x3, [SP], #0x10
    // 0x75ee3c: RestoreReg d0
    //     0x75ee3c: ldr             q0, [SP], #0x10
    // 0x75ee40: b               #0x75ed58
    // 0x75ee44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75ee44: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75ee48: SaveReg d0
    //     0x75ee48: str             q0, [SP, #-0x10]!
    // 0x75ee4c: stp             x2, x3, [SP, #-0x10]!
    // 0x75ee50: r0 = AllocateDouble()
    //     0x75ee50: bl              #0x889738  ; AllocateDoubleStub
    // 0x75ee54: ldp             x2, x3, [SP], #0x10
    // 0x75ee58: RestoreReg d0
    //     0x75ee58: ldr             q0, [SP], #0x10
    // 0x75ee5c: b               #0x75eda0
    // 0x75ee60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75ee60: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75ee64: SaveReg d0
    //     0x75ee64: str             q0, [SP, #-0x10]!
    // 0x75ee68: SaveReg r2
    //     0x75ee68: str             x2, [SP, #-8]!
    // 0x75ee6c: r0 = AllocateDouble()
    //     0x75ee6c: bl              #0x889738  ; AllocateDoubleStub
    // 0x75ee70: RestoreReg r2
    //     0x75ee70: ldr             x2, [SP], #8
    // 0x75ee74: RestoreReg d0
    //     0x75ee74: ldr             q0, [SP], #0x10
    // 0x75ee78: b               #0x75ede8
  }
  _ ==(/* No info */) {
    // ** addr: 0x833da4, size: 0x168
    // 0x833da4: EnterFrame
    //     0x833da4: stp             fp, lr, [SP, #-0x10]!
    //     0x833da8: mov             fp, SP
    // 0x833dac: ldr             x2, [fp, #0x10]
    // 0x833db0: cmp             w2, NULL
    // 0x833db4: b.ne            #0x833dc8
    // 0x833db8: r0 = false
    //     0x833db8: add             x0, NULL, #0x30  ; false
    // 0x833dbc: LeaveFrame
    //     0x833dbc: mov             SP, fp
    //     0x833dc0: ldp             fp, lr, [SP], #0x10
    // 0x833dc4: ret
    //     0x833dc4: ret             
    // 0x833dc8: r3 = 59
    //     0x833dc8: mov             x3, #0x3b
    // 0x833dcc: branchIfSmi(r2, 0x833dd8)
    //     0x833dcc: tbz             w2, #0, #0x833dd8
    // 0x833dd0: r3 = LoadClassIdInstr(r2)
    //     0x833dd0: ldur            x3, [x2, #-1]
    //     0x833dd4: ubfx            x3, x3, #0xc, #0x14
    // 0x833dd8: cmp             x3, #0x125
    // 0x833ddc: b.ne            #0x833edc
    // 0x833de0: ldr             x3, [fp, #0x18]
    // 0x833de4: LoadField: r4 = r3->field_7
    //     0x833de4: ldur            w4, [x3, #7]
    // 0x833de8: DecompressPointer r4
    //     0x833de8: add             x4, x4, HEAP, lsl #32
    // 0x833dec: LoadField: r3 = r4->field_13
    //     0x833dec: ldur            w3, [x4, #0x13]
    // 0x833df0: DecompressPointer r3
    //     0x833df0: add             x3, x3, HEAP, lsl #32
    // 0x833df4: r5 = LoadInt32Instr(r3)
    //     0x833df4: sbfx            x5, x3, #1, #0x1f
    // 0x833df8: mov             x0, x5
    // 0x833dfc: r1 = 0
    //     0x833dfc: mov             x1, #0
    // 0x833e00: cmp             x1, x0
    // 0x833e04: b.hs            #0x833eec
    // 0x833e08: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x833e08: ldur            d0, [x4, #0x17]
    // 0x833e0c: LoadField: r3 = r2->field_7
    //     0x833e0c: ldur            w3, [x2, #7]
    // 0x833e10: DecompressPointer r3
    //     0x833e10: add             x3, x3, HEAP, lsl #32
    // 0x833e14: LoadField: r2 = r3->field_13
    //     0x833e14: ldur            w2, [x3, #0x13]
    // 0x833e18: DecompressPointer r2
    //     0x833e18: add             x2, x2, HEAP, lsl #32
    // 0x833e1c: r6 = LoadInt32Instr(r2)
    //     0x833e1c: sbfx            x6, x2, #1, #0x1f
    // 0x833e20: mov             x0, x6
    // 0x833e24: r1 = 0
    //     0x833e24: mov             x1, #0
    // 0x833e28: cmp             x1, x0
    // 0x833e2c: b.hs            #0x833ef0
    // 0x833e30: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x833e30: ldur            d1, [x3, #0x17]
    // 0x833e34: fcmp            d0, d1
    // 0x833e38: b.ne            #0x833edc
    // 0x833e3c: mov             x0, x5
    // 0x833e40: r1 = 1
    //     0x833e40: mov             x1, #1
    // 0x833e44: cmp             x1, x0
    // 0x833e48: b.hs            #0x833ef4
    // 0x833e4c: LoadField: d0 = r4->field_1f
    //     0x833e4c: ldur            d0, [x4, #0x1f]
    // 0x833e50: mov             x0, x6
    // 0x833e54: r1 = 1
    //     0x833e54: mov             x1, #1
    // 0x833e58: cmp             x1, x0
    // 0x833e5c: b.hs            #0x833ef8
    // 0x833e60: LoadField: d1 = r3->field_1f
    //     0x833e60: ldur            d1, [x3, #0x1f]
    // 0x833e64: fcmp            d0, d1
    // 0x833e68: b.ne            #0x833edc
    // 0x833e6c: mov             x0, x5
    // 0x833e70: r1 = 2
    //     0x833e70: mov             x1, #2
    // 0x833e74: cmp             x1, x0
    // 0x833e78: b.hs            #0x833efc
    // 0x833e7c: LoadField: d0 = r4->field_27
    //     0x833e7c: ldur            d0, [x4, #0x27]
    // 0x833e80: mov             x0, x6
    // 0x833e84: r1 = 2
    //     0x833e84: mov             x1, #2
    // 0x833e88: cmp             x1, x0
    // 0x833e8c: b.hs            #0x833f00
    // 0x833e90: LoadField: d1 = r3->field_27
    //     0x833e90: ldur            d1, [x3, #0x27]
    // 0x833e94: fcmp            d0, d1
    // 0x833e98: b.ne            #0x833edc
    // 0x833e9c: mov             x0, x5
    // 0x833ea0: r1 = 3
    //     0x833ea0: mov             x1, #3
    // 0x833ea4: cmp             x1, x0
    // 0x833ea8: b.hs            #0x833f04
    // 0x833eac: LoadField: d0 = r4->field_2f
    //     0x833eac: ldur            d0, [x4, #0x2f]
    // 0x833eb0: mov             x0, x6
    // 0x833eb4: r1 = 3
    //     0x833eb4: mov             x1, #3
    // 0x833eb8: cmp             x1, x0
    // 0x833ebc: b.hs            #0x833f08
    // 0x833ec0: LoadField: d1 = r3->field_2f
    //     0x833ec0: ldur            d1, [x3, #0x2f]
    // 0x833ec4: fcmp            d0, d1
    // 0x833ec8: r16 = true
    //     0x833ec8: add             x16, NULL, #0x20  ; true
    // 0x833ecc: r17 = false
    //     0x833ecc: add             x17, NULL, #0x30  ; false
    // 0x833ed0: csel            x1, x16, x17, eq
    // 0x833ed4: mov             x0, x1
    // 0x833ed8: b               #0x833ee0
    // 0x833edc: r0 = false
    //     0x833edc: add             x0, NULL, #0x30  ; false
    // 0x833ee0: LeaveFrame
    //     0x833ee0: mov             SP, fp
    //     0x833ee4: ldp             fp, lr, [SP], #0x10
    // 0x833ee8: ret
    //     0x833ee8: ret             
    // 0x833eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833eec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833ef0: r0 = RangeErrorSharedWithFPURegs()
    //     0x833ef0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x833ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833ef4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833ef8: r0 = RangeErrorSharedWithFPURegs()
    //     0x833ef8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x833efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833efc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833f00: r0 = RangeErrorSharedWithFPURegs()
    //     0x833f00: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x833f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833f04: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833f08: r0 = RangeErrorSharedWithFPURegs()
    //     0x833f08: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 294, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x460344, size: 0x84
    // 0x460344: EnterFrame
    //     0x460344: stp             fp, lr, [SP, #-0x10]!
    //     0x460348: mov             fp, SP
    // 0x46034c: CheckStackOverflow
    //     0x46034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460350: cmp             SP, x16
    //     0x460354: b.ls            #0x4603a8
    // 0x460358: ldr             x0, [fp, #0x10]
    // 0x46035c: r2 = Null
    //     0x46035c: mov             x2, NULL
    // 0x460360: r1 = Null
    //     0x460360: mov             x1, NULL
    // 0x460364: r4 = 59
    //     0x460364: mov             x4, #0x3b
    // 0x460368: branchIfSmi(r0, 0x460374)
    //     0x460368: tbz             w0, #0, #0x460374
    // 0x46036c: r4 = LoadClassIdInstr(r0)
    //     0x46036c: ldur            x4, [x0, #-1]
    //     0x460370: ubfx            x4, x4, #0xc, #0x14
    // 0x460374: cmp             x4, #0x126
    // 0x460378: b.eq            #0x460390
    // 0x46037c: r8 = Vector3
    //     0x46037c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c6b8] Type: Vector3
    //     0x460380: ldr             x8, [x8, #0x6b8]
    // 0x460384: r3 = Null
    //     0x460384: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] Null
    //     0x460388: ldr             x3, [x3, #0x6c0]
    // 0x46038c: r0 = DefaultTypeTest()
    //     0x46038c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x460390: ldr             x1, [fp, #0x18]
    // 0x460394: ldr             x2, [fp, #0x10]
    // 0x460398: r0 = +()
    //     0x460398: bl              #0x4603b0  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x46039c: LeaveFrame
    //     0x46039c: mov             SP, fp
    //     0x4603a0: ldp             fp, lr, [SP], #0x10
    // 0x4603a4: ret
    //     0x4603a4: ret             
    // 0x4603a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4603a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4603ac: b               #0x460358
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x4603b0, size: 0x110
    // 0x4603b0: EnterFrame
    //     0x4603b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4603b4: mov             fp, SP
    // 0x4603b8: AllocStack(0x8)
    //     0x4603b8: sub             SP, SP, #8
    // 0x4603bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4603bc: stur            x2, [fp, #-8]
    // 0x4603c0: CheckStackOverflow
    //     0x4603c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4603c4: cmp             SP, x16
    //     0x4603c8: b.ls            #0x4604a0
    // 0x4603cc: r0 = clone()
    //     0x4603cc: bl              #0x4607cc  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x4603d0: mov             x3, x0
    // 0x4603d4: ldur            x2, [fp, #-8]
    // 0x4603d8: LoadField: r4 = r2->field_7
    //     0x4603d8: ldur            w4, [x2, #7]
    // 0x4603dc: DecompressPointer r4
    //     0x4603dc: add             x4, x4, HEAP, lsl #32
    // 0x4603e0: LoadField: r2 = r3->field_7
    //     0x4603e0: ldur            w2, [x3, #7]
    // 0x4603e4: DecompressPointer r2
    //     0x4603e4: add             x2, x2, HEAP, lsl #32
    // 0x4603e8: LoadField: r5 = r2->field_13
    //     0x4603e8: ldur            w5, [x2, #0x13]
    // 0x4603ec: DecompressPointer r5
    //     0x4603ec: add             x5, x5, HEAP, lsl #32
    // 0x4603f0: r6 = LoadInt32Instr(r5)
    //     0x4603f0: sbfx            x6, x5, #1, #0x1f
    // 0x4603f4: mov             x0, x6
    // 0x4603f8: r1 = 0
    //     0x4603f8: mov             x1, #0
    // 0x4603fc: cmp             x1, x0
    // 0x460400: b.hs            #0x4604a8
    // 0x460404: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x460404: ldur            d0, [x2, #0x17]
    // 0x460408: LoadField: r5 = r4->field_13
    //     0x460408: ldur            w5, [x4, #0x13]
    // 0x46040c: DecompressPointer r5
    //     0x46040c: add             x5, x5, HEAP, lsl #32
    // 0x460410: r7 = LoadInt32Instr(r5)
    //     0x460410: sbfx            x7, x5, #1, #0x1f
    // 0x460414: mov             x0, x7
    // 0x460418: r1 = 0
    //     0x460418: mov             x1, #0
    // 0x46041c: cmp             x1, x0
    // 0x460420: b.hs            #0x4604ac
    // 0x460424: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x460424: ldur            d1, [x4, #0x17]
    // 0x460428: fadd            d2, d0, d1
    // 0x46042c: ArrayStore: r2[0] = d2  ; List_8
    //     0x46042c: stur            d2, [x2, #0x17]
    // 0x460430: mov             x0, x6
    // 0x460434: r1 = 1
    //     0x460434: mov             x1, #1
    // 0x460438: cmp             x1, x0
    // 0x46043c: b.hs            #0x4604b0
    // 0x460440: LoadField: d0 = r2->field_1f
    //     0x460440: ldur            d0, [x2, #0x1f]
    // 0x460444: mov             x0, x7
    // 0x460448: r1 = 1
    //     0x460448: mov             x1, #1
    // 0x46044c: cmp             x1, x0
    // 0x460450: b.hs            #0x4604b4
    // 0x460454: LoadField: d1 = r4->field_1f
    //     0x460454: ldur            d1, [x4, #0x1f]
    // 0x460458: fadd            d2, d0, d1
    // 0x46045c: StoreField: r2->field_1f = d2
    //     0x46045c: stur            d2, [x2, #0x1f]
    // 0x460460: mov             x0, x6
    // 0x460464: r1 = 2
    //     0x460464: mov             x1, #2
    // 0x460468: cmp             x1, x0
    // 0x46046c: b.hs            #0x4604b8
    // 0x460470: LoadField: d0 = r2->field_27
    //     0x460470: ldur            d0, [x2, #0x27]
    // 0x460474: mov             x0, x7
    // 0x460478: r1 = 2
    //     0x460478: mov             x1, #2
    // 0x46047c: cmp             x1, x0
    // 0x460480: b.hs            #0x4604bc
    // 0x460484: LoadField: d1 = r4->field_27
    //     0x460484: ldur            d1, [x4, #0x27]
    // 0x460488: fadd            d2, d0, d1
    // 0x46048c: StoreField: r2->field_27 = d2
    //     0x46048c: stur            d2, [x2, #0x27]
    // 0x460490: mov             x0, x3
    // 0x460494: LeaveFrame
    //     0x460494: mov             SP, fp
    //     0x460498: ldp             fp, lr, [SP], #0x10
    // 0x46049c: ret
    //     0x46049c: ret             
    // 0x4604a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4604a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4604a4: b               #0x4603cc
    // 0x4604a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4604a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4604ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4604ac: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x4604b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4604b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4604b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4604b4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x4604b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4604b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4604bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4604bc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x4604d8, size: 0x84
    // 0x4604d8: EnterFrame
    //     0x4604d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4604dc: mov             fp, SP
    // 0x4604e0: CheckStackOverflow
    //     0x4604e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4604e4: cmp             SP, x16
    //     0x4604e8: b.ls            #0x46053c
    // 0x4604ec: ldr             x0, [fp, #0x10]
    // 0x4604f0: r2 = Null
    //     0x4604f0: mov             x2, NULL
    // 0x4604f4: r1 = Null
    //     0x4604f4: mov             x1, NULL
    // 0x4604f8: r4 = 59
    //     0x4604f8: mov             x4, #0x3b
    // 0x4604fc: branchIfSmi(r0, 0x460508)
    //     0x4604fc: tbz             w0, #0, #0x460508
    // 0x460500: r4 = LoadClassIdInstr(r0)
    //     0x460500: ldur            x4, [x0, #-1]
    //     0x460504: ubfx            x4, x4, #0xc, #0x14
    // 0x460508: cmp             x4, #0x126
    // 0x46050c: b.eq            #0x460524
    // 0x460510: r8 = Vector3
    //     0x460510: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c6b8] Type: Vector3
    //     0x460514: ldr             x8, [x8, #0x6b8]
    // 0x460518: r3 = Null
    //     0x460518: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6d0] Null
    //     0x46051c: ldr             x3, [x3, #0x6d0]
    // 0x460520: r0 = DefaultTypeTest()
    //     0x460520: bl              #0x887754  ; DefaultTypeTestStub
    // 0x460524: ldr             x1, [fp, #0x18]
    // 0x460528: ldr             x2, [fp, #0x10]
    // 0x46052c: r0 = -()
    //     0x46052c: bl              #0x460930  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x460530: LeaveFrame
    //     0x460530: mov             SP, fp
    //     0x460534: ldp             fp, lr, [SP], #0x10
    // 0x460538: ret
    //     0x460538: ret             
    // 0x46053c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46053c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460540: b               #0x4604ec
  }
  double dyn:get:length(Vector3) {
    // ** addr: 0x46055c, size: 0x80
    // 0x46055c: EnterFrame
    //     0x46055c: stp             fp, lr, [SP, #-0x10]!
    //     0x460560: mov             fp, SP
    // 0x460564: CheckStackOverflow
    //     0x460564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460568: cmp             SP, x16
    //     0x46056c: b.ls            #0x4605ac
    // 0x460570: ldr             x1, [fp, #0x10]
    // 0x460574: r0 = length()
    //     0x460574: bl              #0x4605c4  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x460578: r0 = inline_Allocate_Double()
    //     0x460578: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46057c: add             x0, x0, #0x10
    //     0x460580: cmp             x1, x0
    //     0x460584: b.ls            #0x4605b4
    //     0x460588: str             x0, [THR, #0x50]  ; THR::top
    //     0x46058c: sub             x0, x0, #0xf
    //     0x460590: mov             x1, #0xd15c
    //     0x460594: movk            x1, #3, lsl #16
    //     0x460598: stur            x1, [x0, #-1]
    // 0x46059c: StoreField: r0->field_7 = d0
    //     0x46059c: stur            d0, [x0, #7]
    // 0x4605a0: LeaveFrame
    //     0x4605a0: mov             SP, fp
    //     0x4605a4: ldp             fp, lr, [SP], #0x10
    // 0x4605a8: ret
    //     0x4605a8: ret             
    // 0x4605ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4605ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4605b0: b               #0x460570
    // 0x4605b4: SaveReg d0
    //     0x4605b4: str             q0, [SP, #-0x10]!
    // 0x4605b8: r0 = AllocateDouble()
    //     0x4605b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4605bc: RestoreReg d0
    //     0x4605bc: ldr             q0, [SP], #0x10
    // 0x4605c0: b               #0x46059c
  }
  double length(Vector3) {
    // ** addr: 0x4605c4, size: 0x88
    // 0x4605c4: EnterFrame
    //     0x4605c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4605c8: mov             fp, SP
    // 0x4605cc: LoadField: r2 = r1->field_7
    //     0x4605cc: ldur            w2, [x1, #7]
    // 0x4605d0: DecompressPointer r2
    //     0x4605d0: add             x2, x2, HEAP, lsl #32
    // 0x4605d4: LoadField: r3 = r2->field_13
    //     0x4605d4: ldur            w3, [x2, #0x13]
    // 0x4605d8: DecompressPointer r3
    //     0x4605d8: add             x3, x3, HEAP, lsl #32
    // 0x4605dc: r4 = LoadInt32Instr(r3)
    //     0x4605dc: sbfx            x4, x3, #1, #0x1f
    // 0x4605e0: mov             x0, x4
    // 0x4605e4: r1 = 0
    //     0x4605e4: mov             x1, #0
    // 0x4605e8: cmp             x1, x0
    // 0x4605ec: b.hs            #0x460640
    // 0x4605f0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4605f0: ldur            d1, [x2, #0x17]
    // 0x4605f4: fmul            d2, d1, d1
    // 0x4605f8: mov             x0, x4
    // 0x4605fc: r1 = 1
    //     0x4605fc: mov             x1, #1
    // 0x460600: cmp             x1, x0
    // 0x460604: b.hs            #0x460644
    // 0x460608: LoadField: d1 = r2->field_1f
    //     0x460608: ldur            d1, [x2, #0x1f]
    // 0x46060c: fmul            d3, d1, d1
    // 0x460610: fadd            d1, d2, d3
    // 0x460614: mov             x0, x4
    // 0x460618: r1 = 2
    //     0x460618: mov             x1, #2
    // 0x46061c: cmp             x1, x0
    // 0x460620: b.hs            #0x460648
    // 0x460624: LoadField: d2 = r2->field_27
    //     0x460624: ldur            d2, [x2, #0x27]
    // 0x460628: fmul            d3, d2, d2
    // 0x46062c: fadd            d2, d1, d3
    // 0x460630: fsqrt           d0, d2
    // 0x460634: LeaveFrame
    //     0x460634: mov             SP, fp
    //     0x460638: ldp             fp, lr, [SP], #0x10
    // 0x46063c: ret
    //     0x46063c: ret             
    // 0x460640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x460640: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x460644: r0 = RangeErrorSharedWithFPURegs()
    //     0x460644: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460648: r0 = RangeErrorSharedWithFPURegs()
    //     0x460648: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x460664, size: 0x50
    // 0x460664: EnterFrame
    //     0x460664: stp             fp, lr, [SP, #-0x10]!
    //     0x460668: mov             fp, SP
    // 0x46066c: CheckStackOverflow
    //     0x46066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460670: cmp             SP, x16
    //     0x460674: b.ls            #0x460694
    // 0x460678: ldr             x0, [fp, #0x10]
    // 0x46067c: LoadField: d0 = r0->field_7
    //     0x46067c: ldur            d0, [x0, #7]
    // 0x460680: ldr             x1, [fp, #0x18]
    // 0x460684: r0 = scaled()
    //     0x460684: bl              #0x4608a8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x460688: LeaveFrame
    //     0x460688: mov             SP, fp
    //     0x46068c: ldp             fp, lr, [SP], #0x10
    // 0x460690: ret
    //     0x460690: ret             
    // 0x460694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460694: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460698: b               #0x460678
  }
  double [](Vector3, int) {
    // ** addr: 0x4606b4, size: 0xd8
    // 0x4606b4: EnterFrame
    //     0x4606b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4606b8: mov             fp, SP
    // 0x4606bc: ldr             x0, [fp, #0x10]
    // 0x4606c0: r2 = Null
    //     0x4606c0: mov             x2, NULL
    // 0x4606c4: r1 = Null
    //     0x4606c4: mov             x1, NULL
    // 0x4606c8: branchIfSmi(r0, 0x4606f0)
    //     0x4606c8: tbz             w0, #0, #0x4606f0
    // 0x4606cc: r4 = LoadClassIdInstr(r0)
    //     0x4606cc: ldur            x4, [x0, #-1]
    //     0x4606d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4606d4: sub             x4, x4, #0x3b
    // 0x4606d8: cmp             x4, #1
    // 0x4606dc: b.ls            #0x4606f0
    // 0x4606e0: r8 = int
    //     0x4606e0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x4606e4: r3 = Null
    //     0x4606e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e18] Null
    //     0x4606e8: ldr             x3, [x3, #0xe18]
    // 0x4606ec: r0 = int()
    //     0x4606ec: bl              #0x890700  ; IsType_int_Stub
    // 0x4606f0: ldr             x2, [fp, #0x18]
    // 0x4606f4: LoadField: r3 = r2->field_7
    //     0x4606f4: ldur            w3, [x2, #7]
    // 0x4606f8: DecompressPointer r3
    //     0x4606f8: add             x3, x3, HEAP, lsl #32
    // 0x4606fc: LoadField: r2 = r3->field_13
    //     0x4606fc: ldur            w2, [x3, #0x13]
    // 0x460700: DecompressPointer r2
    //     0x460700: add             x2, x2, HEAP, lsl #32
    // 0x460704: ldr             x4, [fp, #0x10]
    // 0x460708: r5 = LoadInt32Instr(r4)
    //     0x460708: sbfx            x5, x4, #1, #0x1f
    //     0x46070c: tbz             w4, #0, #0x460714
    //     0x460710: ldur            x5, [x4, #7]
    // 0x460714: r0 = LoadInt32Instr(r2)
    //     0x460714: sbfx            x0, x2, #1, #0x1f
    // 0x460718: mov             x1, x5
    // 0x46071c: cmp             x1, x0
    // 0x460720: b.hs            #0x460760
    // 0x460724: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x460724: add             x16, x3, x5, lsl #3
    //     0x460728: ldur            d0, [x16, #0x17]
    // 0x46072c: r0 = inline_Allocate_Double()
    //     0x46072c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x460730: add             x0, x0, #0x10
    //     0x460734: cmp             x1, x0
    //     0x460738: b.ls            #0x460764
    //     0x46073c: str             x0, [THR, #0x50]  ; THR::top
    //     0x460740: sub             x0, x0, #0xf
    //     0x460744: mov             x1, #0xd15c
    //     0x460748: movk            x1, #3, lsl #16
    //     0x46074c: stur            x1, [x0, #-1]
    // 0x460750: StoreField: r0->field_7 = d0
    //     0x460750: stur            d0, [x0, #7]
    // 0x460754: LeaveFrame
    //     0x460754: mov             SP, fp
    //     0x460758: ldp             fp, lr, [SP], #0x10
    // 0x46075c: ret
    //     0x46075c: ret             
    // 0x460760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x460760: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x460764: SaveReg d0
    //     0x460764: str             q0, [SP, #-0x10]!
    // 0x460768: r0 = AllocateDouble()
    //     0x460768: bl              #0x889738  ; AllocateDoubleStub
    // 0x46076c: RestoreReg d0
    //     0x46076c: ldr             q0, [SP], #0x10
    // 0x460770: b               #0x460750
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x460774, size: 0x58
    // 0x460774: EnterFrame
    //     0x460774: stp             fp, lr, [SP, #-0x10]!
    //     0x460778: mov             fp, SP
    // 0x46077c: AllocStack(0x20)
    //     0x46077c: sub             SP, SP, #0x20
    // 0x460780: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x460780: stur            d0, [fp, #-0x10]
    //     0x460784: stur            d1, [fp, #-0x18]
    //     0x460788: stur            d2, [fp, #-0x20]
    // 0x46078c: r0 = Vector3()
    //     0x46078c: bl              #0x460c3c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x460790: r4 = 6
    //     0x460790: mov             x4, #6
    // 0x460794: stur            x0, [fp, #-8]
    // 0x460798: r0 = AllocateFloat64Array()
    //     0x460798: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x46079c: mov             x1, x0
    // 0x4607a0: ldur            x0, [fp, #-8]
    // 0x4607a4: StoreField: r0->field_7 = r1
    //     0x4607a4: stur            w1, [x0, #7]
    // 0x4607a8: ldur            d0, [fp, #-0x10]
    // 0x4607ac: ArrayStore: r1[0] = d0  ; List_8
    //     0x4607ac: stur            d0, [x1, #0x17]
    // 0x4607b0: ldur            d0, [fp, #-0x18]
    // 0x4607b4: StoreField: r1->field_1f = d0
    //     0x4607b4: stur            d0, [x1, #0x1f]
    // 0x4607b8: ldur            d0, [fp, #-0x20]
    // 0x4607bc: StoreField: r1->field_27 = d0
    //     0x4607bc: stur            d0, [x1, #0x27]
    // 0x4607c0: LeaveFrame
    //     0x4607c0: mov             SP, fp
    //     0x4607c4: ldp             fp, lr, [SP], #0x10
    // 0x4607c8: ret
    //     0x4607c8: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x4607cc, size: 0x34
    // 0x4607cc: EnterFrame
    //     0x4607cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4607d0: mov             fp, SP
    // 0x4607d4: mov             x2, x1
    // 0x4607d8: CheckStackOverflow
    //     0x4607d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4607dc: cmp             SP, x16
    //     0x4607e0: b.ls            #0x4607f8
    // 0x4607e4: r1 = Null
    //     0x4607e4: mov             x1, NULL
    // 0x4607e8: r0 = Vector3.copy()
    //     0x4607e8: bl              #0x460800  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x4607ec: LeaveFrame
    //     0x4607ec: mov             SP, fp
    //     0x4607f0: ldp             fp, lr, [SP], #0x10
    // 0x4607f4: ret
    //     0x4607f4: ret             
    // 0x4607f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4607f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4607fc: b               #0x4607e4
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x460800, size: 0xa8
    // 0x460800: EnterFrame
    //     0x460800: stp             fp, lr, [SP, #-0x10]!
    //     0x460804: mov             fp, SP
    // 0x460808: AllocStack(0x10)
    //     0x460808: sub             SP, SP, #0x10
    // 0x46080c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x46080c: stur            x2, [fp, #-8]
    // 0x460810: r0 = Vector3()
    //     0x460810: bl              #0x460c3c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x460814: r4 = 6
    //     0x460814: mov             x4, #6
    // 0x460818: stur            x0, [fp, #-0x10]
    // 0x46081c: r0 = AllocateFloat64Array()
    //     0x46081c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x460820: mov             x3, x0
    // 0x460824: ldur            x2, [fp, #-0x10]
    // 0x460828: StoreField: r2->field_7 = r3
    //     0x460828: stur            w3, [x2, #7]
    // 0x46082c: ldur            x4, [fp, #-8]
    // 0x460830: LoadField: r5 = r4->field_7
    //     0x460830: ldur            w5, [x4, #7]
    // 0x460834: DecompressPointer r5
    //     0x460834: add             x5, x5, HEAP, lsl #32
    // 0x460838: LoadField: r4 = r5->field_13
    //     0x460838: ldur            w4, [x5, #0x13]
    // 0x46083c: DecompressPointer r4
    //     0x46083c: add             x4, x4, HEAP, lsl #32
    // 0x460840: r6 = LoadInt32Instr(r4)
    //     0x460840: sbfx            x6, x4, #1, #0x1f
    // 0x460844: mov             x0, x6
    // 0x460848: r1 = 0
    //     0x460848: mov             x1, #0
    // 0x46084c: cmp             x1, x0
    // 0x460850: b.hs            #0x46089c
    // 0x460854: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x460854: ldur            d0, [x5, #0x17]
    // 0x460858: ArrayStore: r3[0] = d0  ; List_8
    //     0x460858: stur            d0, [x3, #0x17]
    // 0x46085c: mov             x0, x6
    // 0x460860: r1 = 1
    //     0x460860: mov             x1, #1
    // 0x460864: cmp             x1, x0
    // 0x460868: b.hs            #0x4608a0
    // 0x46086c: LoadField: d0 = r5->field_1f
    //     0x46086c: ldur            d0, [x5, #0x1f]
    // 0x460870: StoreField: r3->field_1f = d0
    //     0x460870: stur            d0, [x3, #0x1f]
    // 0x460874: mov             x0, x6
    // 0x460878: r1 = 2
    //     0x460878: mov             x1, #2
    // 0x46087c: cmp             x1, x0
    // 0x460880: b.hs            #0x4608a4
    // 0x460884: LoadField: d0 = r5->field_27
    //     0x460884: ldur            d0, [x5, #0x27]
    // 0x460888: StoreField: r3->field_27 = d0
    //     0x460888: stur            d0, [x3, #0x27]
    // 0x46088c: mov             x0, x2
    // 0x460890: LeaveFrame
    //     0x460890: mov             SP, fp
    //     0x460894: ldp             fp, lr, [SP], #0x10
    // 0x460898: ret
    //     0x460898: ret             
    // 0x46089c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46089c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4608a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4608a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4608a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4608a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x4608a8, size: 0x88
    // 0x4608a8: EnterFrame
    //     0x4608a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4608ac: mov             fp, SP
    // 0x4608b0: AllocStack(0x8)
    //     0x4608b0: sub             SP, SP, #8
    // 0x4608b4: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x4608b4: stur            d0, [fp, #-8]
    // 0x4608b8: CheckStackOverflow
    //     0x4608b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4608bc: cmp             SP, x16
    //     0x4608c0: b.ls            #0x460924
    // 0x4608c4: r0 = clone()
    //     0x4608c4: bl              #0x4607cc  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x4608c8: mov             x2, x0
    // 0x4608cc: LoadField: r3 = r2->field_7
    //     0x4608cc: ldur            w3, [x2, #7]
    // 0x4608d0: DecompressPointer r3
    //     0x4608d0: add             x3, x3, HEAP, lsl #32
    // 0x4608d4: LoadField: r4 = r3->field_13
    //     0x4608d4: ldur            w4, [x3, #0x13]
    // 0x4608d8: DecompressPointer r4
    //     0x4608d8: add             x4, x4, HEAP, lsl #32
    // 0x4608dc: r0 = LoadInt32Instr(r4)
    //     0x4608dc: sbfx            x0, x4, #1, #0x1f
    // 0x4608e0: r1 = 2
    //     0x4608e0: mov             x1, #2
    // 0x4608e4: cmp             x1, x0
    // 0x4608e8: b.hs            #0x46092c
    // 0x4608ec: LoadField: d0 = r3->field_27
    //     0x4608ec: ldur            d0, [x3, #0x27]
    // 0x4608f0: ldur            d1, [fp, #-8]
    // 0x4608f4: fmul            d2, d0, d1
    // 0x4608f8: StoreField: r3->field_27 = d2
    //     0x4608f8: stur            d2, [x3, #0x27]
    // 0x4608fc: LoadField: d0 = r3->field_1f
    //     0x4608fc: ldur            d0, [x3, #0x1f]
    // 0x460900: fmul            d2, d0, d1
    // 0x460904: StoreField: r3->field_1f = d2
    //     0x460904: stur            d2, [x3, #0x1f]
    // 0x460908: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x460908: ldur            d0, [x3, #0x17]
    // 0x46090c: fmul            d2, d0, d1
    // 0x460910: ArrayStore: r3[0] = d2  ; List_8
    //     0x460910: stur            d2, [x3, #0x17]
    // 0x460914: mov             x0, x2
    // 0x460918: LeaveFrame
    //     0x460918: mov             SP, fp
    //     0x46091c: ldp             fp, lr, [SP], #0x10
    // 0x460920: ret
    //     0x460920: ret             
    // 0x460924: r0 = StackOverflowSharedWithFPURegs()
    //     0x460924: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x460928: b               #0x4608c4
    // 0x46092c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46092c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x460930, size: 0x110
    // 0x460930: EnterFrame
    //     0x460930: stp             fp, lr, [SP, #-0x10]!
    //     0x460934: mov             fp, SP
    // 0x460938: AllocStack(0x8)
    //     0x460938: sub             SP, SP, #8
    // 0x46093c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x46093c: stur            x2, [fp, #-8]
    // 0x460940: CheckStackOverflow
    //     0x460940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460944: cmp             SP, x16
    //     0x460948: b.ls            #0x460a20
    // 0x46094c: r0 = clone()
    //     0x46094c: bl              #0x4607cc  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x460950: mov             x3, x0
    // 0x460954: ldur            x2, [fp, #-8]
    // 0x460958: LoadField: r4 = r2->field_7
    //     0x460958: ldur            w4, [x2, #7]
    // 0x46095c: DecompressPointer r4
    //     0x46095c: add             x4, x4, HEAP, lsl #32
    // 0x460960: LoadField: r2 = r3->field_7
    //     0x460960: ldur            w2, [x3, #7]
    // 0x460964: DecompressPointer r2
    //     0x460964: add             x2, x2, HEAP, lsl #32
    // 0x460968: LoadField: r5 = r2->field_13
    //     0x460968: ldur            w5, [x2, #0x13]
    // 0x46096c: DecompressPointer r5
    //     0x46096c: add             x5, x5, HEAP, lsl #32
    // 0x460970: r6 = LoadInt32Instr(r5)
    //     0x460970: sbfx            x6, x5, #1, #0x1f
    // 0x460974: mov             x0, x6
    // 0x460978: r1 = 0
    //     0x460978: mov             x1, #0
    // 0x46097c: cmp             x1, x0
    // 0x460980: b.hs            #0x460a28
    // 0x460984: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x460984: ldur            d0, [x2, #0x17]
    // 0x460988: LoadField: r5 = r4->field_13
    //     0x460988: ldur            w5, [x4, #0x13]
    // 0x46098c: DecompressPointer r5
    //     0x46098c: add             x5, x5, HEAP, lsl #32
    // 0x460990: r7 = LoadInt32Instr(r5)
    //     0x460990: sbfx            x7, x5, #1, #0x1f
    // 0x460994: mov             x0, x7
    // 0x460998: r1 = 0
    //     0x460998: mov             x1, #0
    // 0x46099c: cmp             x1, x0
    // 0x4609a0: b.hs            #0x460a2c
    // 0x4609a4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4609a4: ldur            d1, [x4, #0x17]
    // 0x4609a8: fsub            d2, d0, d1
    // 0x4609ac: ArrayStore: r2[0] = d2  ; List_8
    //     0x4609ac: stur            d2, [x2, #0x17]
    // 0x4609b0: mov             x0, x6
    // 0x4609b4: r1 = 1
    //     0x4609b4: mov             x1, #1
    // 0x4609b8: cmp             x1, x0
    // 0x4609bc: b.hs            #0x460a30
    // 0x4609c0: LoadField: d0 = r2->field_1f
    //     0x4609c0: ldur            d0, [x2, #0x1f]
    // 0x4609c4: mov             x0, x7
    // 0x4609c8: r1 = 1
    //     0x4609c8: mov             x1, #1
    // 0x4609cc: cmp             x1, x0
    // 0x4609d0: b.hs            #0x460a34
    // 0x4609d4: LoadField: d1 = r4->field_1f
    //     0x4609d4: ldur            d1, [x4, #0x1f]
    // 0x4609d8: fsub            d2, d0, d1
    // 0x4609dc: StoreField: r2->field_1f = d2
    //     0x4609dc: stur            d2, [x2, #0x1f]
    // 0x4609e0: mov             x0, x6
    // 0x4609e4: r1 = 2
    //     0x4609e4: mov             x1, #2
    // 0x4609e8: cmp             x1, x0
    // 0x4609ec: b.hs            #0x460a38
    // 0x4609f0: LoadField: d0 = r2->field_27
    //     0x4609f0: ldur            d0, [x2, #0x27]
    // 0x4609f4: mov             x0, x7
    // 0x4609f8: r1 = 2
    //     0x4609f8: mov             x1, #2
    // 0x4609fc: cmp             x1, x0
    // 0x460a00: b.hs            #0x460a3c
    // 0x460a04: LoadField: d1 = r4->field_27
    //     0x460a04: ldur            d1, [x4, #0x27]
    // 0x460a08: fsub            d2, d0, d1
    // 0x460a0c: StoreField: r2->field_27 = d2
    //     0x460a0c: stur            d2, [x2, #0x27]
    // 0x460a10: mov             x0, x3
    // 0x460a14: LeaveFrame
    //     0x460a14: mov             SP, fp
    //     0x460a18: ldp             fp, lr, [SP], #0x10
    // 0x460a1c: ret
    //     0x460a1c: ret             
    // 0x460a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460a24: b               #0x46094c
    // 0x460a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x460a28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x460a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x460a2c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x460a30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x460a34: r0 = RangeErrorSharedWithFPURegs()
    //     0x460a34: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x460a38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x460a3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x460a3c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector3.all(/* No info */) {
    // ** addr: 0x6a80d4, size: 0x48
    // 0x6a80d4: EnterFrame
    //     0x6a80d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a80d8: mov             fp, SP
    // 0x6a80dc: AllocStack(0x10)
    //     0x6a80dc: sub             SP, SP, #0x10
    // 0x6a80e0: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6a80e0: stur            d0, [fp, #-0x10]
    // 0x6a80e4: r0 = Vector3()
    //     0x6a80e4: bl              #0x460c3c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a80e8: r4 = 6
    //     0x6a80e8: mov             x4, #6
    // 0x6a80ec: stur            x0, [fp, #-8]
    // 0x6a80f0: r0 = AllocateFloat64Array()
    //     0x6a80f0: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x6a80f4: mov             x1, x0
    // 0x6a80f8: ldur            x0, [fp, #-8]
    // 0x6a80fc: StoreField: r0->field_7 = r1
    //     0x6a80fc: stur            w1, [x0, #7]
    // 0x6a8100: ldur            d0, [fp, #-0x10]
    // 0x6a8104: StoreField: r1->field_27 = d0
    //     0x6a8104: stur            d0, [x1, #0x27]
    // 0x6a8108: StoreField: r1->field_1f = d0
    //     0x6a8108: stur            d0, [x1, #0x1f]
    // 0x6a810c: ArrayStore: r1[0] = d0  ; List_8
    //     0x6a810c: stur            d0, [x1, #0x17]
    // 0x6a8110: LeaveFrame
    //     0x6a8110: mov             SP, fp
    //     0x6a8114: ldp             fp, lr, [SP], #0x10
    // 0x6a8118: ret
    //     0x6a8118: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75eae4, size: 0x1a0
    // 0x75eae4: EnterFrame
    //     0x75eae4: stp             fp, lr, [SP, #-0x10]!
    //     0x75eae8: mov             fp, SP
    // 0x75eaec: AllocStack(0x8)
    //     0x75eaec: sub             SP, SP, #8
    // 0x75eaf0: CheckStackOverflow
    //     0x75eaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eaf4: cmp             SP, x16
    //     0x75eaf8: b.ls            #0x75ec18
    // 0x75eafc: r1 = Null
    //     0x75eafc: mov             x1, NULL
    // 0x75eb00: r2 = 14
    //     0x75eb00: mov             x2, #0xe
    // 0x75eb04: r0 = AllocateArray()
    //     0x75eb04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75eb08: mov             x2, x0
    // 0x75eb0c: r17 = "["
    //     0x75eb0c: ldr             x17, [PP, #0x12a0]  ; [pp+0x12a0] "["
    // 0x75eb10: StoreField: r2->field_f = r17
    //     0x75eb10: stur            w17, [x2, #0xf]
    // 0x75eb14: ldr             x0, [fp, #0x10]
    // 0x75eb18: LoadField: r3 = r0->field_7
    //     0x75eb18: ldur            w3, [x0, #7]
    // 0x75eb1c: DecompressPointer r3
    //     0x75eb1c: add             x3, x3, HEAP, lsl #32
    // 0x75eb20: LoadField: r0 = r3->field_13
    //     0x75eb20: ldur            w0, [x3, #0x13]
    // 0x75eb24: DecompressPointer r0
    //     0x75eb24: add             x0, x0, HEAP, lsl #32
    // 0x75eb28: r4 = LoadInt32Instr(r0)
    //     0x75eb28: sbfx            x4, x0, #1, #0x1f
    // 0x75eb2c: mov             x0, x4
    // 0x75eb30: r1 = 0
    //     0x75eb30: mov             x1, #0
    // 0x75eb34: cmp             x1, x0
    // 0x75eb38: b.hs            #0x75ec20
    // 0x75eb3c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x75eb3c: ldur            d0, [x3, #0x17]
    // 0x75eb40: r0 = inline_Allocate_Double()
    //     0x75eb40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75eb44: add             x0, x0, #0x10
    //     0x75eb48: cmp             x1, x0
    //     0x75eb4c: b.ls            #0x75ec24
    //     0x75eb50: str             x0, [THR, #0x50]  ; THR::top
    //     0x75eb54: sub             x0, x0, #0xf
    //     0x75eb58: mov             x1, #0xd15c
    //     0x75eb5c: movk            x1, #3, lsl #16
    //     0x75eb60: stur            x1, [x0, #-1]
    // 0x75eb64: StoreField: r0->field_7 = d0
    //     0x75eb64: stur            d0, [x0, #7]
    // 0x75eb68: StoreField: r2->field_13 = r0
    //     0x75eb68: stur            w0, [x2, #0x13]
    // 0x75eb6c: r17 = ","
    //     0x75eb6c: ldr             x17, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x75eb70: ArrayStore: r2[0] = r17  ; List_4
    //     0x75eb70: stur            w17, [x2, #0x17]
    // 0x75eb74: mov             x0, x4
    // 0x75eb78: r1 = 1
    //     0x75eb78: mov             x1, #1
    // 0x75eb7c: cmp             x1, x0
    // 0x75eb80: b.hs            #0x75ec44
    // 0x75eb84: LoadField: d0 = r3->field_1f
    //     0x75eb84: ldur            d0, [x3, #0x1f]
    // 0x75eb88: r0 = inline_Allocate_Double()
    //     0x75eb88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75eb8c: add             x0, x0, #0x10
    //     0x75eb90: cmp             x1, x0
    //     0x75eb94: b.ls            #0x75ec48
    //     0x75eb98: str             x0, [THR, #0x50]  ; THR::top
    //     0x75eb9c: sub             x0, x0, #0xf
    //     0x75eba0: mov             x1, #0xd15c
    //     0x75eba4: movk            x1, #3, lsl #16
    //     0x75eba8: stur            x1, [x0, #-1]
    // 0x75ebac: StoreField: r0->field_7 = d0
    //     0x75ebac: stur            d0, [x0, #7]
    // 0x75ebb0: StoreField: r2->field_1b = r0
    //     0x75ebb0: stur            w0, [x2, #0x1b]
    // 0x75ebb4: r17 = ","
    //     0x75ebb4: ldr             x17, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x75ebb8: StoreField: r2->field_1f = r17
    //     0x75ebb8: stur            w17, [x2, #0x1f]
    // 0x75ebbc: mov             x0, x4
    // 0x75ebc0: r1 = 2
    //     0x75ebc0: mov             x1, #2
    // 0x75ebc4: cmp             x1, x0
    // 0x75ebc8: b.hs            #0x75ec68
    // 0x75ebcc: LoadField: d0 = r3->field_27
    //     0x75ebcc: ldur            d0, [x3, #0x27]
    // 0x75ebd0: r0 = inline_Allocate_Double()
    //     0x75ebd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75ebd4: add             x0, x0, #0x10
    //     0x75ebd8: cmp             x1, x0
    //     0x75ebdc: b.ls            #0x75ec6c
    //     0x75ebe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x75ebe4: sub             x0, x0, #0xf
    //     0x75ebe8: mov             x1, #0xd15c
    //     0x75ebec: movk            x1, #3, lsl #16
    //     0x75ebf0: stur            x1, [x0, #-1]
    // 0x75ebf4: StoreField: r0->field_7 = d0
    //     0x75ebf4: stur            d0, [x0, #7]
    // 0x75ebf8: StoreField: r2->field_23 = r0
    //     0x75ebf8: stur            w0, [x2, #0x23]
    // 0x75ebfc: r17 = "]"
    //     0x75ebfc: ldr             x17, [PP, #0x1298]  ; [pp+0x1298] "]"
    // 0x75ec00: StoreField: r2->field_27 = r17
    //     0x75ec00: stur            w17, [x2, #0x27]
    // 0x75ec04: str             x2, [SP]
    // 0x75ec08: r0 = _interpolate()
    //     0x75ec08: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75ec0c: LeaveFrame
    //     0x75ec0c: mov             SP, fp
    //     0x75ec10: ldp             fp, lr, [SP], #0x10
    // 0x75ec14: ret
    //     0x75ec14: ret             
    // 0x75ec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ec18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ec1c: b               #0x75eafc
    // 0x75ec20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75ec20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75ec24: SaveReg d0
    //     0x75ec24: str             q0, [SP, #-0x10]!
    // 0x75ec28: stp             x3, x4, [SP, #-0x10]!
    // 0x75ec2c: SaveReg r2
    //     0x75ec2c: str             x2, [SP, #-8]!
    // 0x75ec30: r0 = AllocateDouble()
    //     0x75ec30: bl              #0x889738  ; AllocateDoubleStub
    // 0x75ec34: RestoreReg r2
    //     0x75ec34: ldr             x2, [SP], #8
    // 0x75ec38: ldp             x3, x4, [SP], #0x10
    // 0x75ec3c: RestoreReg d0
    //     0x75ec3c: ldr             q0, [SP], #0x10
    // 0x75ec40: b               #0x75eb64
    // 0x75ec44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75ec44: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75ec48: SaveReg d0
    //     0x75ec48: str             q0, [SP, #-0x10]!
    // 0x75ec4c: stp             x3, x4, [SP, #-0x10]!
    // 0x75ec50: SaveReg r2
    //     0x75ec50: str             x2, [SP, #-8]!
    // 0x75ec54: r0 = AllocateDouble()
    //     0x75ec54: bl              #0x889738  ; AllocateDoubleStub
    // 0x75ec58: RestoreReg r2
    //     0x75ec58: ldr             x2, [SP], #8
    // 0x75ec5c: ldp             x3, x4, [SP], #0x10
    // 0x75ec60: RestoreReg d0
    //     0x75ec60: ldr             q0, [SP], #0x10
    // 0x75ec64: b               #0x75ebac
    // 0x75ec68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75ec68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75ec6c: SaveReg d0
    //     0x75ec6c: str             q0, [SP, #-0x10]!
    // 0x75ec70: SaveReg r2
    //     0x75ec70: str             x2, [SP, #-8]!
    // 0x75ec74: r0 = AllocateDouble()
    //     0x75ec74: bl              #0x889738  ; AllocateDoubleStub
    // 0x75ec78: RestoreReg r2
    //     0x75ec78: ldr             x2, [SP], #8
    // 0x75ec7c: RestoreReg d0
    //     0x75ec7c: ldr             q0, [SP], #0x10
    // 0x75ec80: b               #0x75ebf4
  }
  _ ==(/* No info */) {
    // ** addr: 0x833c74, size: 0x130
    // 0x833c74: EnterFrame
    //     0x833c74: stp             fp, lr, [SP, #-0x10]!
    //     0x833c78: mov             fp, SP
    // 0x833c7c: ldr             x2, [fp, #0x10]
    // 0x833c80: cmp             w2, NULL
    // 0x833c84: b.ne            #0x833c98
    // 0x833c88: r0 = false
    //     0x833c88: add             x0, NULL, #0x30  ; false
    // 0x833c8c: LeaveFrame
    //     0x833c8c: mov             SP, fp
    //     0x833c90: ldp             fp, lr, [SP], #0x10
    // 0x833c94: ret
    //     0x833c94: ret             
    // 0x833c98: r3 = 59
    //     0x833c98: mov             x3, #0x3b
    // 0x833c9c: branchIfSmi(r2, 0x833ca8)
    //     0x833c9c: tbz             w2, #0, #0x833ca8
    // 0x833ca0: r3 = LoadClassIdInstr(r2)
    //     0x833ca0: ldur            x3, [x2, #-1]
    //     0x833ca4: ubfx            x3, x3, #0xc, #0x14
    // 0x833ca8: cmp             x3, #0x126
    // 0x833cac: b.ne            #0x833d7c
    // 0x833cb0: ldr             x3, [fp, #0x18]
    // 0x833cb4: LoadField: r4 = r3->field_7
    //     0x833cb4: ldur            w4, [x3, #7]
    // 0x833cb8: DecompressPointer r4
    //     0x833cb8: add             x4, x4, HEAP, lsl #32
    // 0x833cbc: LoadField: r3 = r4->field_13
    //     0x833cbc: ldur            w3, [x4, #0x13]
    // 0x833cc0: DecompressPointer r3
    //     0x833cc0: add             x3, x3, HEAP, lsl #32
    // 0x833cc4: r5 = LoadInt32Instr(r3)
    //     0x833cc4: sbfx            x5, x3, #1, #0x1f
    // 0x833cc8: mov             x0, x5
    // 0x833ccc: r1 = 0
    //     0x833ccc: mov             x1, #0
    // 0x833cd0: cmp             x1, x0
    // 0x833cd4: b.hs            #0x833d8c
    // 0x833cd8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x833cd8: ldur            d0, [x4, #0x17]
    // 0x833cdc: LoadField: r3 = r2->field_7
    //     0x833cdc: ldur            w3, [x2, #7]
    // 0x833ce0: DecompressPointer r3
    //     0x833ce0: add             x3, x3, HEAP, lsl #32
    // 0x833ce4: LoadField: r2 = r3->field_13
    //     0x833ce4: ldur            w2, [x3, #0x13]
    // 0x833ce8: DecompressPointer r2
    //     0x833ce8: add             x2, x2, HEAP, lsl #32
    // 0x833cec: r6 = LoadInt32Instr(r2)
    //     0x833cec: sbfx            x6, x2, #1, #0x1f
    // 0x833cf0: mov             x0, x6
    // 0x833cf4: r1 = 0
    //     0x833cf4: mov             x1, #0
    // 0x833cf8: cmp             x1, x0
    // 0x833cfc: b.hs            #0x833d90
    // 0x833d00: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x833d00: ldur            d1, [x3, #0x17]
    // 0x833d04: fcmp            d0, d1
    // 0x833d08: b.ne            #0x833d7c
    // 0x833d0c: mov             x0, x5
    // 0x833d10: r1 = 1
    //     0x833d10: mov             x1, #1
    // 0x833d14: cmp             x1, x0
    // 0x833d18: b.hs            #0x833d94
    // 0x833d1c: LoadField: d0 = r4->field_1f
    //     0x833d1c: ldur            d0, [x4, #0x1f]
    // 0x833d20: mov             x0, x6
    // 0x833d24: r1 = 1
    //     0x833d24: mov             x1, #1
    // 0x833d28: cmp             x1, x0
    // 0x833d2c: b.hs            #0x833d98
    // 0x833d30: LoadField: d1 = r3->field_1f
    //     0x833d30: ldur            d1, [x3, #0x1f]
    // 0x833d34: fcmp            d0, d1
    // 0x833d38: b.ne            #0x833d7c
    // 0x833d3c: mov             x0, x5
    // 0x833d40: r1 = 2
    //     0x833d40: mov             x1, #2
    // 0x833d44: cmp             x1, x0
    // 0x833d48: b.hs            #0x833d9c
    // 0x833d4c: LoadField: d0 = r4->field_27
    //     0x833d4c: ldur            d0, [x4, #0x27]
    // 0x833d50: mov             x0, x6
    // 0x833d54: r1 = 2
    //     0x833d54: mov             x1, #2
    // 0x833d58: cmp             x1, x0
    // 0x833d5c: b.hs            #0x833da0
    // 0x833d60: LoadField: d1 = r3->field_27
    //     0x833d60: ldur            d1, [x3, #0x27]
    // 0x833d64: fcmp            d0, d1
    // 0x833d68: r16 = true
    //     0x833d68: add             x16, NULL, #0x20  ; true
    // 0x833d6c: r17 = false
    //     0x833d6c: add             x17, NULL, #0x30  ; false
    // 0x833d70: csel            x1, x16, x17, eq
    // 0x833d74: mov             x0, x1
    // 0x833d78: b               #0x833d80
    // 0x833d7c: r0 = false
    //     0x833d7c: add             x0, NULL, #0x30  ; false
    // 0x833d80: LeaveFrame
    //     0x833d80: mov             SP, fp
    //     0x833d84: ldp             fp, lr, [SP], #0x10
    // 0x833d88: ret
    //     0x833d88: ret             
    // 0x833d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833d8c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833d90: r0 = RangeErrorSharedWithFPURegs()
    //     0x833d90: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x833d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833d94: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833d98: r0 = RangeErrorSharedWithFPURegs()
    //     0x833d98: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x833d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833d9c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833da0: r0 = RangeErrorSharedWithFPURegs()
    //     0x833da0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 295, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  _ toString(/* No info */) {
    // ** addr: 0x75e398, size: 0x134
    // 0x75e398: EnterFrame
    //     0x75e398: stp             fp, lr, [SP, #-0x10]!
    //     0x75e39c: mov             fp, SP
    // 0x75e3a0: AllocStack(0x8)
    //     0x75e3a0: sub             SP, SP, #8
    // 0x75e3a4: CheckStackOverflow
    //     0x75e3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e3a8: cmp             SP, x16
    //     0x75e3ac: b.ls            #0x75e484
    // 0x75e3b0: r1 = Null
    //     0x75e3b0: mov             x1, NULL
    // 0x75e3b4: r2 = 10
    //     0x75e3b4: mov             x2, #0xa
    // 0x75e3b8: r0 = AllocateArray()
    //     0x75e3b8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75e3bc: mov             x2, x0
    // 0x75e3c0: r17 = "["
    //     0x75e3c0: ldr             x17, [PP, #0x12a0]  ; [pp+0x12a0] "["
    // 0x75e3c4: StoreField: r2->field_f = r17
    //     0x75e3c4: stur            w17, [x2, #0xf]
    // 0x75e3c8: ldr             x0, [fp, #0x10]
    // 0x75e3cc: LoadField: r3 = r0->field_7
    //     0x75e3cc: ldur            w3, [x0, #7]
    // 0x75e3d0: DecompressPointer r3
    //     0x75e3d0: add             x3, x3, HEAP, lsl #32
    // 0x75e3d4: LoadField: r0 = r3->field_13
    //     0x75e3d4: ldur            w0, [x3, #0x13]
    // 0x75e3d8: DecompressPointer r0
    //     0x75e3d8: add             x0, x0, HEAP, lsl #32
    // 0x75e3dc: r4 = LoadInt32Instr(r0)
    //     0x75e3dc: sbfx            x4, x0, #1, #0x1f
    // 0x75e3e0: mov             x0, x4
    // 0x75e3e4: r1 = 0
    //     0x75e3e4: mov             x1, #0
    // 0x75e3e8: cmp             x1, x0
    // 0x75e3ec: b.hs            #0x75e48c
    // 0x75e3f0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x75e3f0: ldur            d0, [x3, #0x17]
    // 0x75e3f4: r0 = inline_Allocate_Double()
    //     0x75e3f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75e3f8: add             x0, x0, #0x10
    //     0x75e3fc: cmp             x1, x0
    //     0x75e400: b.ls            #0x75e490
    //     0x75e404: str             x0, [THR, #0x50]  ; THR::top
    //     0x75e408: sub             x0, x0, #0xf
    //     0x75e40c: mov             x1, #0xd15c
    //     0x75e410: movk            x1, #3, lsl #16
    //     0x75e414: stur            x1, [x0, #-1]
    // 0x75e418: StoreField: r0->field_7 = d0
    //     0x75e418: stur            d0, [x0, #7]
    // 0x75e41c: StoreField: r2->field_13 = r0
    //     0x75e41c: stur            w0, [x2, #0x13]
    // 0x75e420: r17 = ","
    //     0x75e420: ldr             x17, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x75e424: ArrayStore: r2[0] = r17  ; List_4
    //     0x75e424: stur            w17, [x2, #0x17]
    // 0x75e428: mov             x0, x4
    // 0x75e42c: r1 = 1
    //     0x75e42c: mov             x1, #1
    // 0x75e430: cmp             x1, x0
    // 0x75e434: b.hs            #0x75e4b0
    // 0x75e438: LoadField: d0 = r3->field_1f
    //     0x75e438: ldur            d0, [x3, #0x1f]
    // 0x75e43c: r0 = inline_Allocate_Double()
    //     0x75e43c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75e440: add             x0, x0, #0x10
    //     0x75e444: cmp             x1, x0
    //     0x75e448: b.ls            #0x75e4b4
    //     0x75e44c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75e450: sub             x0, x0, #0xf
    //     0x75e454: mov             x1, #0xd15c
    //     0x75e458: movk            x1, #3, lsl #16
    //     0x75e45c: stur            x1, [x0, #-1]
    // 0x75e460: StoreField: r0->field_7 = d0
    //     0x75e460: stur            d0, [x0, #7]
    // 0x75e464: StoreField: r2->field_1b = r0
    //     0x75e464: stur            w0, [x2, #0x1b]
    // 0x75e468: r17 = "]"
    //     0x75e468: ldr             x17, [PP, #0x1298]  ; [pp+0x1298] "]"
    // 0x75e46c: StoreField: r2->field_1f = r17
    //     0x75e46c: stur            w17, [x2, #0x1f]
    // 0x75e470: str             x2, [SP]
    // 0x75e474: r0 = _interpolate()
    //     0x75e474: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75e478: LeaveFrame
    //     0x75e478: mov             SP, fp
    //     0x75e47c: ldp             fp, lr, [SP], #0x10
    // 0x75e480: ret
    //     0x75e480: ret             
    // 0x75e484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e484: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e488: b               #0x75e3b0
    // 0x75e48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e48c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75e490: SaveReg d0
    //     0x75e490: str             q0, [SP, #-0x10]!
    // 0x75e494: stp             x3, x4, [SP, #-0x10]!
    // 0x75e498: SaveReg r2
    //     0x75e498: str             x2, [SP, #-8]!
    // 0x75e49c: r0 = AllocateDouble()
    //     0x75e49c: bl              #0x889738  ; AllocateDoubleStub
    // 0x75e4a0: RestoreReg r2
    //     0x75e4a0: ldr             x2, [SP], #8
    // 0x75e4a4: ldp             x3, x4, [SP], #0x10
    // 0x75e4a8: RestoreReg d0
    //     0x75e4a8: ldr             q0, [SP], #0x10
    // 0x75e4ac: b               #0x75e418
    // 0x75e4b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e4b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75e4b4: SaveReg d0
    //     0x75e4b4: str             q0, [SP, #-0x10]!
    // 0x75e4b8: SaveReg r2
    //     0x75e4b8: str             x2, [SP, #-8]!
    // 0x75e4bc: r0 = AllocateDouble()
    //     0x75e4bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x75e4c0: RestoreReg r2
    //     0x75e4c0: ldr             x2, [SP], #8
    // 0x75e4c4: RestoreReg d0
    //     0x75e4c4: ldr             q0, [SP], #0x10
    // 0x75e4c8: b               #0x75e460
  }
  double dyn:get:length(Vector2) {
    // ** addr: 0x75e4e4, size: 0x80
    // 0x75e4e4: EnterFrame
    //     0x75e4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x75e4e8: mov             fp, SP
    // 0x75e4ec: CheckStackOverflow
    //     0x75e4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e4f0: cmp             SP, x16
    //     0x75e4f4: b.ls            #0x75e534
    // 0x75e4f8: ldr             x1, [fp, #0x10]
    // 0x75e4fc: r0 = length()
    //     0x75e4fc: bl              #0x75e54c  ; [package:vector_math/vector_math_64.dart] Vector2::length
    // 0x75e500: r0 = inline_Allocate_Double()
    //     0x75e500: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75e504: add             x0, x0, #0x10
    //     0x75e508: cmp             x1, x0
    //     0x75e50c: b.ls            #0x75e53c
    //     0x75e510: str             x0, [THR, #0x50]  ; THR::top
    //     0x75e514: sub             x0, x0, #0xf
    //     0x75e518: mov             x1, #0xd15c
    //     0x75e51c: movk            x1, #3, lsl #16
    //     0x75e520: stur            x1, [x0, #-1]
    // 0x75e524: StoreField: r0->field_7 = d0
    //     0x75e524: stur            d0, [x0, #7]
    // 0x75e528: LeaveFrame
    //     0x75e528: mov             SP, fp
    //     0x75e52c: ldp             fp, lr, [SP], #0x10
    // 0x75e530: ret
    //     0x75e530: ret             
    // 0x75e534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e538: b               #0x75e4f8
    // 0x75e53c: SaveReg d0
    //     0x75e53c: str             q0, [SP, #-0x10]!
    // 0x75e540: r0 = AllocateDouble()
    //     0x75e540: bl              #0x889738  ; AllocateDoubleStub
    // 0x75e544: RestoreReg d0
    //     0x75e544: ldr             q0, [SP], #0x10
    // 0x75e548: b               #0x75e524
  }
  double length(Vector2) {
    // ** addr: 0x75e54c, size: 0x68
    // 0x75e54c: EnterFrame
    //     0x75e54c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e550: mov             fp, SP
    // 0x75e554: LoadField: r2 = r1->field_7
    //     0x75e554: ldur            w2, [x1, #7]
    // 0x75e558: DecompressPointer r2
    //     0x75e558: add             x2, x2, HEAP, lsl #32
    // 0x75e55c: LoadField: r3 = r2->field_13
    //     0x75e55c: ldur            w3, [x2, #0x13]
    // 0x75e560: DecompressPointer r3
    //     0x75e560: add             x3, x3, HEAP, lsl #32
    // 0x75e564: r4 = LoadInt32Instr(r3)
    //     0x75e564: sbfx            x4, x3, #1, #0x1f
    // 0x75e568: mov             x0, x4
    // 0x75e56c: r1 = 0
    //     0x75e56c: mov             x1, #0
    // 0x75e570: cmp             x1, x0
    // 0x75e574: b.hs            #0x75e5ac
    // 0x75e578: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x75e578: ldur            d1, [x2, #0x17]
    // 0x75e57c: fmul            d2, d1, d1
    // 0x75e580: mov             x0, x4
    // 0x75e584: r1 = 1
    //     0x75e584: mov             x1, #1
    // 0x75e588: cmp             x1, x0
    // 0x75e58c: b.hs            #0x75e5b0
    // 0x75e590: LoadField: d1 = r2->field_1f
    //     0x75e590: ldur            d1, [x2, #0x1f]
    // 0x75e594: fmul            d3, d1, d1
    // 0x75e598: fadd            d1, d2, d3
    // 0x75e59c: fsqrt           d0, d1
    // 0x75e5a0: LeaveFrame
    //     0x75e5a0: mov             SP, fp
    //     0x75e5a4: ldp             fp, lr, [SP], #0x10
    // 0x75e5a8: ret
    //     0x75e5a8: ret             
    // 0x75e5ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e5ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75e5b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x75e5b0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x75e5cc, size: 0x84
    // 0x75e5cc: EnterFrame
    //     0x75e5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x75e5d0: mov             fp, SP
    // 0x75e5d4: CheckStackOverflow
    //     0x75e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e5d8: cmp             SP, x16
    //     0x75e5dc: b.ls            #0x75e630
    // 0x75e5e0: ldr             x0, [fp, #0x10]
    // 0x75e5e4: r2 = Null
    //     0x75e5e4: mov             x2, NULL
    // 0x75e5e8: r1 = Null
    //     0x75e5e8: mov             x1, NULL
    // 0x75e5ec: r4 = 59
    //     0x75e5ec: mov             x4, #0x3b
    // 0x75e5f0: branchIfSmi(r0, 0x75e5fc)
    //     0x75e5f0: tbz             w0, #0, #0x75e5fc
    // 0x75e5f4: r4 = LoadClassIdInstr(r0)
    //     0x75e5f4: ldur            x4, [x0, #-1]
    //     0x75e5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x75e5fc: cmp             x4, #0x127
    // 0x75e600: b.eq            #0x75e618
    // 0x75e604: r8 = Vector2
    //     0x75e604: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] Type: Vector2
    //     0x75e608: ldr             x8, [x8, #0x8f0]
    // 0x75e60c: r3 = Null
    //     0x75e60c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b908] Null
    //     0x75e610: ldr             x3, [x3, #0x908]
    // 0x75e614: r0 = Vector2()
    //     0x75e614: bl              #0x75eac4  ; IsType_Vector2_Stub
    // 0x75e618: ldr             x1, [fp, #0x18]
    // 0x75e61c: ldr             x2, [fp, #0x10]
    // 0x75e620: r0 = -()
    //     0x75e620: bl              #0x75e638  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x75e624: LeaveFrame
    //     0x75e624: mov             SP, fp
    //     0x75e628: ldp             fp, lr, [SP], #0x10
    // 0x75e62c: ret
    //     0x75e62c: ret             
    // 0x75e630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e634: b               #0x75e5e0
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x75e638, size: 0xd8
    // 0x75e638: EnterFrame
    //     0x75e638: stp             fp, lr, [SP, #-0x10]!
    //     0x75e63c: mov             fp, SP
    // 0x75e640: AllocStack(0x8)
    //     0x75e640: sub             SP, SP, #8
    // 0x75e644: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x75e644: stur            x2, [fp, #-8]
    // 0x75e648: CheckStackOverflow
    //     0x75e648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e64c: cmp             SP, x16
    //     0x75e650: b.ls            #0x75e6f8
    // 0x75e654: r0 = clone()
    //     0x75e654: bl              #0x75e710  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x75e658: mov             x3, x0
    // 0x75e65c: ldur            x2, [fp, #-8]
    // 0x75e660: LoadField: r4 = r2->field_7
    //     0x75e660: ldur            w4, [x2, #7]
    // 0x75e664: DecompressPointer r4
    //     0x75e664: add             x4, x4, HEAP, lsl #32
    // 0x75e668: LoadField: r2 = r3->field_7
    //     0x75e668: ldur            w2, [x3, #7]
    // 0x75e66c: DecompressPointer r2
    //     0x75e66c: add             x2, x2, HEAP, lsl #32
    // 0x75e670: LoadField: r5 = r2->field_13
    //     0x75e670: ldur            w5, [x2, #0x13]
    // 0x75e674: DecompressPointer r5
    //     0x75e674: add             x5, x5, HEAP, lsl #32
    // 0x75e678: r6 = LoadInt32Instr(r5)
    //     0x75e678: sbfx            x6, x5, #1, #0x1f
    // 0x75e67c: mov             x0, x6
    // 0x75e680: r1 = 0
    //     0x75e680: mov             x1, #0
    // 0x75e684: cmp             x1, x0
    // 0x75e688: b.hs            #0x75e700
    // 0x75e68c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x75e68c: ldur            d0, [x2, #0x17]
    // 0x75e690: LoadField: r5 = r4->field_13
    //     0x75e690: ldur            w5, [x4, #0x13]
    // 0x75e694: DecompressPointer r5
    //     0x75e694: add             x5, x5, HEAP, lsl #32
    // 0x75e698: r7 = LoadInt32Instr(r5)
    //     0x75e698: sbfx            x7, x5, #1, #0x1f
    // 0x75e69c: mov             x0, x7
    // 0x75e6a0: r1 = 0
    //     0x75e6a0: mov             x1, #0
    // 0x75e6a4: cmp             x1, x0
    // 0x75e6a8: b.hs            #0x75e704
    // 0x75e6ac: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x75e6ac: ldur            d1, [x4, #0x17]
    // 0x75e6b0: fsub            d2, d0, d1
    // 0x75e6b4: ArrayStore: r2[0] = d2  ; List_8
    //     0x75e6b4: stur            d2, [x2, #0x17]
    // 0x75e6b8: mov             x0, x6
    // 0x75e6bc: r1 = 1
    //     0x75e6bc: mov             x1, #1
    // 0x75e6c0: cmp             x1, x0
    // 0x75e6c4: b.hs            #0x75e708
    // 0x75e6c8: LoadField: d0 = r2->field_1f
    //     0x75e6c8: ldur            d0, [x2, #0x1f]
    // 0x75e6cc: mov             x0, x7
    // 0x75e6d0: r1 = 1
    //     0x75e6d0: mov             x1, #1
    // 0x75e6d4: cmp             x1, x0
    // 0x75e6d8: b.hs            #0x75e70c
    // 0x75e6dc: LoadField: d1 = r4->field_1f
    //     0x75e6dc: ldur            d1, [x4, #0x1f]
    // 0x75e6e0: fsub            d2, d0, d1
    // 0x75e6e4: StoreField: r2->field_1f = d2
    //     0x75e6e4: stur            d2, [x2, #0x1f]
    // 0x75e6e8: mov             x0, x3
    // 0x75e6ec: LeaveFrame
    //     0x75e6ec: mov             SP, fp
    //     0x75e6f0: ldp             fp, lr, [SP], #0x10
    // 0x75e6f4: ret
    //     0x75e6f4: ret             
    // 0x75e6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e6f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e6fc: b               #0x75e654
    // 0x75e700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e700: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75e704: r0 = RangeErrorSharedWithFPURegs()
    //     0x75e704: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x75e708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e708: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75e70c: r0 = RangeErrorSharedWithFPURegs()
    //     0x75e70c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x75e710, size: 0x34
    // 0x75e710: EnterFrame
    //     0x75e710: stp             fp, lr, [SP, #-0x10]!
    //     0x75e714: mov             fp, SP
    // 0x75e718: mov             x2, x1
    // 0x75e71c: CheckStackOverflow
    //     0x75e71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e720: cmp             SP, x16
    //     0x75e724: b.ls            #0x75e73c
    // 0x75e728: r1 = Null
    //     0x75e728: mov             x1, NULL
    // 0x75e72c: r0 = Vector2.copy()
    //     0x75e72c: bl              #0x75e744  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x75e730: LeaveFrame
    //     0x75e730: mov             SP, fp
    //     0x75e734: ldp             fp, lr, [SP], #0x10
    // 0x75e738: ret
    //     0x75e738: ret             
    // 0x75e73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e73c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e740: b               #0x75e728
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x75e744, size: 0x74
    // 0x75e744: EnterFrame
    //     0x75e744: stp             fp, lr, [SP, #-0x10]!
    //     0x75e748: mov             fp, SP
    // 0x75e74c: AllocStack(0x10)
    //     0x75e74c: sub             SP, SP, #0x10
    // 0x75e750: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x75e750: stur            x2, [fp, #-8]
    // 0x75e754: r0 = Vector2()
    //     0x75e754: bl              #0x75e7b8  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x75e758: r4 = 4
    //     0x75e758: mov             x4, #4
    // 0x75e75c: stur            x0, [fp, #-0x10]
    // 0x75e760: r0 = AllocateFloat64Array()
    //     0x75e760: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x75e764: mov             x3, x0
    // 0x75e768: ldur            x2, [fp, #-0x10]
    // 0x75e76c: StoreField: r2->field_7 = r3
    //     0x75e76c: stur            w3, [x2, #7]
    // 0x75e770: ldur            x4, [fp, #-8]
    // 0x75e774: LoadField: r5 = r4->field_7
    //     0x75e774: ldur            w5, [x4, #7]
    // 0x75e778: DecompressPointer r5
    //     0x75e778: add             x5, x5, HEAP, lsl #32
    // 0x75e77c: LoadField: r4 = r5->field_13
    //     0x75e77c: ldur            w4, [x5, #0x13]
    // 0x75e780: DecompressPointer r4
    //     0x75e780: add             x4, x4, HEAP, lsl #32
    // 0x75e784: r0 = LoadInt32Instr(r4)
    //     0x75e784: sbfx            x0, x4, #1, #0x1f
    // 0x75e788: r1 = 1
    //     0x75e788: mov             x1, #1
    // 0x75e78c: cmp             x1, x0
    // 0x75e790: b.hs            #0x75e7b4
    // 0x75e794: LoadField: d0 = r5->field_1f
    //     0x75e794: ldur            d0, [x5, #0x1f]
    // 0x75e798: StoreField: r3->field_1f = d0
    //     0x75e798: stur            d0, [x3, #0x1f]
    // 0x75e79c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x75e79c: ldur            d0, [x5, #0x17]
    // 0x75e7a0: ArrayStore: r3[0] = d0  ; List_8
    //     0x75e7a0: stur            d0, [x3, #0x17]
    // 0x75e7a4: mov             x0, x2
    // 0x75e7a8: LeaveFrame
    //     0x75e7a8: mov             SP, fp
    //     0x75e7ac: ldp             fp, lr, [SP], #0x10
    // 0x75e7b0: ret
    //     0x75e7b0: ret             
    // 0x75e7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e7b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x75e7dc, size: 0x84
    // 0x75e7dc: EnterFrame
    //     0x75e7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x75e7e0: mov             fp, SP
    // 0x75e7e4: CheckStackOverflow
    //     0x75e7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e7e8: cmp             SP, x16
    //     0x75e7ec: b.ls            #0x75e840
    // 0x75e7f0: ldr             x0, [fp, #0x10]
    // 0x75e7f4: r2 = Null
    //     0x75e7f4: mov             x2, NULL
    // 0x75e7f8: r1 = Null
    //     0x75e7f8: mov             x1, NULL
    // 0x75e7fc: r4 = 59
    //     0x75e7fc: mov             x4, #0x3b
    // 0x75e800: branchIfSmi(r0, 0x75e80c)
    //     0x75e800: tbz             w0, #0, #0x75e80c
    // 0x75e804: r4 = LoadClassIdInstr(r0)
    //     0x75e804: ldur            x4, [x0, #-1]
    //     0x75e808: ubfx            x4, x4, #0xc, #0x14
    // 0x75e80c: cmp             x4, #0x127
    // 0x75e810: b.eq            #0x75e828
    // 0x75e814: r8 = Vector2
    //     0x75e814: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] Type: Vector2
    //     0x75e818: ldr             x8, [x8, #0x8f0]
    // 0x75e81c: r3 = Null
    //     0x75e81c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b8f8] Null
    //     0x75e820: ldr             x3, [x3, #0x8f8]
    // 0x75e824: r0 = Vector2()
    //     0x75e824: bl              #0x75eac4  ; IsType_Vector2_Stub
    // 0x75e828: ldr             x1, [fp, #0x18]
    // 0x75e82c: ldr             x2, [fp, #0x10]
    // 0x75e830: r0 = +()
    //     0x75e830: bl              #0x75e848  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x75e834: LeaveFrame
    //     0x75e834: mov             SP, fp
    //     0x75e838: ldp             fp, lr, [SP], #0x10
    // 0x75e83c: ret
    //     0x75e83c: ret             
    // 0x75e840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e840: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e844: b               #0x75e7f0
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x75e848, size: 0xd8
    // 0x75e848: EnterFrame
    //     0x75e848: stp             fp, lr, [SP, #-0x10]!
    //     0x75e84c: mov             fp, SP
    // 0x75e850: AllocStack(0x8)
    //     0x75e850: sub             SP, SP, #8
    // 0x75e854: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x75e854: stur            x2, [fp, #-8]
    // 0x75e858: CheckStackOverflow
    //     0x75e858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e85c: cmp             SP, x16
    //     0x75e860: b.ls            #0x75e908
    // 0x75e864: r0 = clone()
    //     0x75e864: bl              #0x75e710  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x75e868: mov             x3, x0
    // 0x75e86c: ldur            x2, [fp, #-8]
    // 0x75e870: LoadField: r4 = r2->field_7
    //     0x75e870: ldur            w4, [x2, #7]
    // 0x75e874: DecompressPointer r4
    //     0x75e874: add             x4, x4, HEAP, lsl #32
    // 0x75e878: LoadField: r2 = r3->field_7
    //     0x75e878: ldur            w2, [x3, #7]
    // 0x75e87c: DecompressPointer r2
    //     0x75e87c: add             x2, x2, HEAP, lsl #32
    // 0x75e880: LoadField: r5 = r2->field_13
    //     0x75e880: ldur            w5, [x2, #0x13]
    // 0x75e884: DecompressPointer r5
    //     0x75e884: add             x5, x5, HEAP, lsl #32
    // 0x75e888: r6 = LoadInt32Instr(r5)
    //     0x75e888: sbfx            x6, x5, #1, #0x1f
    // 0x75e88c: mov             x0, x6
    // 0x75e890: r1 = 0
    //     0x75e890: mov             x1, #0
    // 0x75e894: cmp             x1, x0
    // 0x75e898: b.hs            #0x75e910
    // 0x75e89c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x75e89c: ldur            d0, [x2, #0x17]
    // 0x75e8a0: LoadField: r5 = r4->field_13
    //     0x75e8a0: ldur            w5, [x4, #0x13]
    // 0x75e8a4: DecompressPointer r5
    //     0x75e8a4: add             x5, x5, HEAP, lsl #32
    // 0x75e8a8: r7 = LoadInt32Instr(r5)
    //     0x75e8a8: sbfx            x7, x5, #1, #0x1f
    // 0x75e8ac: mov             x0, x7
    // 0x75e8b0: r1 = 0
    //     0x75e8b0: mov             x1, #0
    // 0x75e8b4: cmp             x1, x0
    // 0x75e8b8: b.hs            #0x75e914
    // 0x75e8bc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x75e8bc: ldur            d1, [x4, #0x17]
    // 0x75e8c0: fadd            d2, d0, d1
    // 0x75e8c4: ArrayStore: r2[0] = d2  ; List_8
    //     0x75e8c4: stur            d2, [x2, #0x17]
    // 0x75e8c8: mov             x0, x6
    // 0x75e8cc: r1 = 1
    //     0x75e8cc: mov             x1, #1
    // 0x75e8d0: cmp             x1, x0
    // 0x75e8d4: b.hs            #0x75e918
    // 0x75e8d8: LoadField: d0 = r2->field_1f
    //     0x75e8d8: ldur            d0, [x2, #0x1f]
    // 0x75e8dc: mov             x0, x7
    // 0x75e8e0: r1 = 1
    //     0x75e8e0: mov             x1, #1
    // 0x75e8e4: cmp             x1, x0
    // 0x75e8e8: b.hs            #0x75e91c
    // 0x75e8ec: LoadField: d1 = r4->field_1f
    //     0x75e8ec: ldur            d1, [x4, #0x1f]
    // 0x75e8f0: fadd            d2, d0, d1
    // 0x75e8f4: StoreField: r2->field_1f = d2
    //     0x75e8f4: stur            d2, [x2, #0x1f]
    // 0x75e8f8: mov             x0, x3
    // 0x75e8fc: LeaveFrame
    //     0x75e8fc: mov             SP, fp
    //     0x75e900: ldp             fp, lr, [SP], #0x10
    // 0x75e904: ret
    //     0x75e904: ret             
    // 0x75e908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e908: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e90c: b               #0x75e864
    // 0x75e910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e910: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75e914: r0 = RangeErrorSharedWithFPURegs()
    //     0x75e914: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x75e918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e918: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75e91c: r0 = RangeErrorSharedWithFPURegs()
    //     0x75e91c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x75e938, size: 0x50
    // 0x75e938: EnterFrame
    //     0x75e938: stp             fp, lr, [SP, #-0x10]!
    //     0x75e93c: mov             fp, SP
    // 0x75e940: CheckStackOverflow
    //     0x75e940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e944: cmp             SP, x16
    //     0x75e948: b.ls            #0x75e968
    // 0x75e94c: ldr             x0, [fp, #0x10]
    // 0x75e950: LoadField: d0 = r0->field_7
    //     0x75e950: ldur            d0, [x0, #7]
    // 0x75e954: ldr             x1, [fp, #0x18]
    // 0x75e958: r0 = *()
    //     0x75e958: bl              #0x75e970  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x75e95c: LeaveFrame
    //     0x75e95c: mov             SP, fp
    //     0x75e960: ldp             fp, lr, [SP], #0x10
    // 0x75e964: ret
    //     0x75e964: ret             
    // 0x75e968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e968: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e96c: b               #0x75e94c
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x75e970, size: 0x7c
    // 0x75e970: EnterFrame
    //     0x75e970: stp             fp, lr, [SP, #-0x10]!
    //     0x75e974: mov             fp, SP
    // 0x75e978: AllocStack(0x8)
    //     0x75e978: sub             SP, SP, #8
    // 0x75e97c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x75e97c: stur            d0, [fp, #-8]
    // 0x75e980: CheckStackOverflow
    //     0x75e980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e984: cmp             SP, x16
    //     0x75e988: b.ls            #0x75e9e0
    // 0x75e98c: r0 = clone()
    //     0x75e98c: bl              #0x75e710  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x75e990: mov             x2, x0
    // 0x75e994: LoadField: r3 = r2->field_7
    //     0x75e994: ldur            w3, [x2, #7]
    // 0x75e998: DecompressPointer r3
    //     0x75e998: add             x3, x3, HEAP, lsl #32
    // 0x75e99c: LoadField: r4 = r3->field_13
    //     0x75e99c: ldur            w4, [x3, #0x13]
    // 0x75e9a0: DecompressPointer r4
    //     0x75e9a0: add             x4, x4, HEAP, lsl #32
    // 0x75e9a4: r0 = LoadInt32Instr(r4)
    //     0x75e9a4: sbfx            x0, x4, #1, #0x1f
    // 0x75e9a8: r1 = 1
    //     0x75e9a8: mov             x1, #1
    // 0x75e9ac: cmp             x1, x0
    // 0x75e9b0: b.hs            #0x75e9e8
    // 0x75e9b4: LoadField: d0 = r3->field_1f
    //     0x75e9b4: ldur            d0, [x3, #0x1f]
    // 0x75e9b8: ldur            d1, [fp, #-8]
    // 0x75e9bc: fmul            d2, d0, d1
    // 0x75e9c0: StoreField: r3->field_1f = d2
    //     0x75e9c0: stur            d2, [x3, #0x1f]
    // 0x75e9c4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x75e9c4: ldur            d0, [x3, #0x17]
    // 0x75e9c8: fmul            d2, d0, d1
    // 0x75e9cc: ArrayStore: r3[0] = d2  ; List_8
    //     0x75e9cc: stur            d2, [x3, #0x17]
    // 0x75e9d0: mov             x0, x2
    // 0x75e9d4: LeaveFrame
    //     0x75e9d4: mov             SP, fp
    //     0x75e9d8: ldp             fp, lr, [SP], #0x10
    // 0x75e9dc: ret
    //     0x75e9dc: ret             
    // 0x75e9e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x75e9e0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x75e9e4: b               #0x75e98c
    // 0x75e9e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e9e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector2, int) {
    // ** addr: 0x75ea04, size: 0xd8
    // 0x75ea04: EnterFrame
    //     0x75ea04: stp             fp, lr, [SP, #-0x10]!
    //     0x75ea08: mov             fp, SP
    // 0x75ea0c: ldr             x0, [fp, #0x10]
    // 0x75ea10: r2 = Null
    //     0x75ea10: mov             x2, NULL
    // 0x75ea14: r1 = Null
    //     0x75ea14: mov             x1, NULL
    // 0x75ea18: branchIfSmi(r0, 0x75ea40)
    //     0x75ea18: tbz             w0, #0, #0x75ea40
    // 0x75ea1c: r4 = LoadClassIdInstr(r0)
    //     0x75ea1c: ldur            x4, [x0, #-1]
    //     0x75ea20: ubfx            x4, x4, #0xc, #0x14
    // 0x75ea24: sub             x4, x4, #0x3b
    // 0x75ea28: cmp             x4, #1
    // 0x75ea2c: b.ls            #0x75ea40
    // 0x75ea30: r8 = int
    //     0x75ea30: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x75ea34: r3 = Null
    //     0x75ea34: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Null
    //     0x75ea38: ldr             x3, [x3, #0x8e0]
    // 0x75ea3c: r0 = int()
    //     0x75ea3c: bl              #0x890700  ; IsType_int_Stub
    // 0x75ea40: ldr             x2, [fp, #0x18]
    // 0x75ea44: LoadField: r3 = r2->field_7
    //     0x75ea44: ldur            w3, [x2, #7]
    // 0x75ea48: DecompressPointer r3
    //     0x75ea48: add             x3, x3, HEAP, lsl #32
    // 0x75ea4c: LoadField: r2 = r3->field_13
    //     0x75ea4c: ldur            w2, [x3, #0x13]
    // 0x75ea50: DecompressPointer r2
    //     0x75ea50: add             x2, x2, HEAP, lsl #32
    // 0x75ea54: ldr             x4, [fp, #0x10]
    // 0x75ea58: r5 = LoadInt32Instr(r4)
    //     0x75ea58: sbfx            x5, x4, #1, #0x1f
    //     0x75ea5c: tbz             w4, #0, #0x75ea64
    //     0x75ea60: ldur            x5, [x4, #7]
    // 0x75ea64: r0 = LoadInt32Instr(r2)
    //     0x75ea64: sbfx            x0, x2, #1, #0x1f
    // 0x75ea68: mov             x1, x5
    // 0x75ea6c: cmp             x1, x0
    // 0x75ea70: b.hs            #0x75eab0
    // 0x75ea74: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x75ea74: add             x16, x3, x5, lsl #3
    //     0x75ea78: ldur            d0, [x16, #0x17]
    // 0x75ea7c: r0 = inline_Allocate_Double()
    //     0x75ea7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75ea80: add             x0, x0, #0x10
    //     0x75ea84: cmp             x1, x0
    //     0x75ea88: b.ls            #0x75eab4
    //     0x75ea8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75ea90: sub             x0, x0, #0xf
    //     0x75ea94: mov             x1, #0xd15c
    //     0x75ea98: movk            x1, #3, lsl #16
    //     0x75ea9c: stur            x1, [x0, #-1]
    // 0x75eaa0: StoreField: r0->field_7 = d0
    //     0x75eaa0: stur            d0, [x0, #7]
    // 0x75eaa4: LeaveFrame
    //     0x75eaa4: mov             SP, fp
    //     0x75eaa8: ldp             fp, lr, [SP], #0x10
    // 0x75eaac: ret
    //     0x75eaac: ret             
    // 0x75eab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75eab0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75eab4: SaveReg d0
    //     0x75eab4: str             q0, [SP, #-0x10]!
    // 0x75eab8: r0 = AllocateDouble()
    //     0x75eab8: bl              #0x889738  ; AllocateDoubleStub
    // 0x75eabc: RestoreReg d0
    //     0x75eabc: ldr             q0, [SP], #0x10
    // 0x75eac0: b               #0x75eaa0
  }
  _ ==(/* No info */) {
    // ** addr: 0x833b7c, size: 0xf8
    // 0x833b7c: EnterFrame
    //     0x833b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x833b80: mov             fp, SP
    // 0x833b84: ldr             x2, [fp, #0x10]
    // 0x833b88: cmp             w2, NULL
    // 0x833b8c: b.ne            #0x833ba0
    // 0x833b90: r0 = false
    //     0x833b90: add             x0, NULL, #0x30  ; false
    // 0x833b94: LeaveFrame
    //     0x833b94: mov             SP, fp
    //     0x833b98: ldp             fp, lr, [SP], #0x10
    // 0x833b9c: ret
    //     0x833b9c: ret             
    // 0x833ba0: r3 = 59
    //     0x833ba0: mov             x3, #0x3b
    // 0x833ba4: branchIfSmi(r2, 0x833bb0)
    //     0x833ba4: tbz             w2, #0, #0x833bb0
    // 0x833ba8: r3 = LoadClassIdInstr(r2)
    //     0x833ba8: ldur            x3, [x2, #-1]
    //     0x833bac: ubfx            x3, x3, #0xc, #0x14
    // 0x833bb0: cmp             x3, #0x127
    // 0x833bb4: b.ne            #0x833c54
    // 0x833bb8: ldr             x3, [fp, #0x18]
    // 0x833bbc: LoadField: r4 = r3->field_7
    //     0x833bbc: ldur            w4, [x3, #7]
    // 0x833bc0: DecompressPointer r4
    //     0x833bc0: add             x4, x4, HEAP, lsl #32
    // 0x833bc4: LoadField: r3 = r4->field_13
    //     0x833bc4: ldur            w3, [x4, #0x13]
    // 0x833bc8: DecompressPointer r3
    //     0x833bc8: add             x3, x3, HEAP, lsl #32
    // 0x833bcc: r5 = LoadInt32Instr(r3)
    //     0x833bcc: sbfx            x5, x3, #1, #0x1f
    // 0x833bd0: mov             x0, x5
    // 0x833bd4: r1 = 0
    //     0x833bd4: mov             x1, #0
    // 0x833bd8: cmp             x1, x0
    // 0x833bdc: b.hs            #0x833c64
    // 0x833be0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x833be0: ldur            d0, [x4, #0x17]
    // 0x833be4: LoadField: r3 = r2->field_7
    //     0x833be4: ldur            w3, [x2, #7]
    // 0x833be8: DecompressPointer r3
    //     0x833be8: add             x3, x3, HEAP, lsl #32
    // 0x833bec: LoadField: r2 = r3->field_13
    //     0x833bec: ldur            w2, [x3, #0x13]
    // 0x833bf0: DecompressPointer r2
    //     0x833bf0: add             x2, x2, HEAP, lsl #32
    // 0x833bf4: r6 = LoadInt32Instr(r2)
    //     0x833bf4: sbfx            x6, x2, #1, #0x1f
    // 0x833bf8: mov             x0, x6
    // 0x833bfc: r1 = 0
    //     0x833bfc: mov             x1, #0
    // 0x833c00: cmp             x1, x0
    // 0x833c04: b.hs            #0x833c68
    // 0x833c08: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x833c08: ldur            d1, [x3, #0x17]
    // 0x833c0c: fcmp            d0, d1
    // 0x833c10: b.ne            #0x833c54
    // 0x833c14: mov             x0, x5
    // 0x833c18: r1 = 1
    //     0x833c18: mov             x1, #1
    // 0x833c1c: cmp             x1, x0
    // 0x833c20: b.hs            #0x833c6c
    // 0x833c24: LoadField: d0 = r4->field_1f
    //     0x833c24: ldur            d0, [x4, #0x1f]
    // 0x833c28: mov             x0, x6
    // 0x833c2c: r1 = 1
    //     0x833c2c: mov             x1, #1
    // 0x833c30: cmp             x1, x0
    // 0x833c34: b.hs            #0x833c70
    // 0x833c38: LoadField: d1 = r3->field_1f
    //     0x833c38: ldur            d1, [x3, #0x1f]
    // 0x833c3c: fcmp            d0, d1
    // 0x833c40: r16 = true
    //     0x833c40: add             x16, NULL, #0x20  ; true
    // 0x833c44: r17 = false
    //     0x833c44: add             x17, NULL, #0x30  ; false
    // 0x833c48: csel            x1, x16, x17, eq
    // 0x833c4c: mov             x0, x1
    // 0x833c50: b               #0x833c58
    // 0x833c54: r0 = false
    //     0x833c54: add             x0, NULL, #0x30  ; false
    // 0x833c58: LeaveFrame
    //     0x833c58: mov             SP, fp
    //     0x833c5c: ldp             fp, lr, [SP], #0x10
    // 0x833c60: ret
    //     0x833c60: ret             
    // 0x833c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833c64: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833c68: r0 = RangeErrorSharedWithFPURegs()
    //     0x833c68: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x833c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833c6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833c70: r0 = RangeErrorSharedWithFPURegs()
    //     0x833c70: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x85be0c, size: 0x84
    // 0x85be0c: EnterFrame
    //     0x85be0c: stp             fp, lr, [SP, #-0x10]!
    //     0x85be10: mov             fp, SP
    // 0x85be14: AllocStack(0x10)
    //     0x85be14: sub             SP, SP, #0x10
    // 0x85be18: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x85be18: stur            x2, [fp, #-8]
    // 0x85be1c: r0 = Vector2()
    //     0x85be1c: bl              #0x75e7b8  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x85be20: r4 = 4
    //     0x85be20: mov             x4, #4
    // 0x85be24: stur            x0, [fp, #-0x10]
    // 0x85be28: r0 = AllocateFloat64Array()
    //     0x85be28: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x85be2c: mov             x3, x0
    // 0x85be30: ldur            x2, [fp, #-0x10]
    // 0x85be34: StoreField: r2->field_7 = r3
    //     0x85be34: stur            w3, [x2, #7]
    // 0x85be38: ldur            x4, [fp, #-8]
    // 0x85be3c: LoadField: r5 = r4->field_b
    //     0x85be3c: ldur            w5, [x4, #0xb]
    // 0x85be40: DecompressPointer r5
    //     0x85be40: add             x5, x5, HEAP, lsl #32
    // 0x85be44: r0 = LoadInt32Instr(r5)
    //     0x85be44: sbfx            x0, x5, #1, #0x1f
    // 0x85be48: r1 = 1
    //     0x85be48: mov             x1, #1
    // 0x85be4c: cmp             x1, x0
    // 0x85be50: b.hs            #0x85be8c
    // 0x85be54: LoadField: r1 = r4->field_f
    //     0x85be54: ldur            w1, [x4, #0xf]
    // 0x85be58: DecompressPointer r1
    //     0x85be58: add             x1, x1, HEAP, lsl #32
    // 0x85be5c: LoadField: r4 = r1->field_13
    //     0x85be5c: ldur            w4, [x1, #0x13]
    // 0x85be60: DecompressPointer r4
    //     0x85be60: add             x4, x4, HEAP, lsl #32
    // 0x85be64: LoadField: d0 = r4->field_7
    //     0x85be64: ldur            d0, [x4, #7]
    // 0x85be68: StoreField: r3->field_1f = d0
    //     0x85be68: stur            d0, [x3, #0x1f]
    // 0x85be6c: LoadField: r4 = r1->field_f
    //     0x85be6c: ldur            w4, [x1, #0xf]
    // 0x85be70: DecompressPointer r4
    //     0x85be70: add             x4, x4, HEAP, lsl #32
    // 0x85be74: LoadField: d0 = r4->field_7
    //     0x85be74: ldur            d0, [x4, #7]
    // 0x85be78: ArrayStore: r3[0] = d0  ; List_8
    //     0x85be78: stur            d0, [x3, #0x17]
    // 0x85be7c: mov             x0, x2
    // 0x85be80: LeaveFrame
    //     0x85be80: mov             SP, fp
    //     0x85be84: ldp             fp, lr, [SP], #0x10
    // 0x85be88: ret
    //     0x85be88: ret             
    // 0x85be8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85be8c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 296, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 297, size: 0xc, field offset: 0x8
class Quaternion extends Object {

  _ normalized(/* No info */) {
    // ** addr: 0x735de0, size: 0x40
    // 0x735de0: EnterFrame
    //     0x735de0: stp             fp, lr, [SP, #-0x10]!
    //     0x735de4: mov             fp, SP
    // 0x735de8: AllocStack(0x8)
    //     0x735de8: sub             SP, SP, #8
    // 0x735dec: CheckStackOverflow
    //     0x735dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735df0: cmp             SP, x16
    //     0x735df4: b.ls            #0x735e18
    // 0x735df8: r0 = clone()
    //     0x735df8: bl              #0x7363f4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x735dfc: mov             x1, x0
    // 0x735e00: stur            x0, [fp, #-8]
    // 0x735e04: r0 = normalize()
    //     0x735e04: bl              #0x7362f8  ; [package:vector_math/vector_math_64.dart] Quaternion::normalize
    // 0x735e08: ldur            x0, [fp, #-8]
    // 0x735e0c: LeaveFrame
    //     0x735e0c: mov             SP, fp
    //     0x735e10: ldp             fp, lr, [SP], #0x10
    // 0x735e14: ret
    //     0x735e14: ret             
    // 0x735e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735e18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735e1c: b               #0x735df8
  }
  double dyn:get:length(Quaternion) {
    // ** addr: 0x735e38, size: 0x80
    // 0x735e38: EnterFrame
    //     0x735e38: stp             fp, lr, [SP, #-0x10]!
    //     0x735e3c: mov             fp, SP
    // 0x735e40: CheckStackOverflow
    //     0x735e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735e44: cmp             SP, x16
    //     0x735e48: b.ls            #0x735e88
    // 0x735e4c: ldr             x1, [fp, #0x10]
    // 0x735e50: r0 = length()
    //     0x735e50: bl              #0x735ea0  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0x735e54: r0 = inline_Allocate_Double()
    //     0x735e54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x735e58: add             x0, x0, #0x10
    //     0x735e5c: cmp             x1, x0
    //     0x735e60: b.ls            #0x735e90
    //     0x735e64: str             x0, [THR, #0x50]  ; THR::top
    //     0x735e68: sub             x0, x0, #0xf
    //     0x735e6c: mov             x1, #0xd15c
    //     0x735e70: movk            x1, #3, lsl #16
    //     0x735e74: stur            x1, [x0, #-1]
    // 0x735e78: StoreField: r0->field_7 = d0
    //     0x735e78: stur            d0, [x0, #7]
    // 0x735e7c: LeaveFrame
    //     0x735e7c: mov             SP, fp
    //     0x735e80: ldp             fp, lr, [SP], #0x10
    // 0x735e84: ret
    //     0x735e84: ret             
    // 0x735e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735e88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735e8c: b               #0x735e4c
    // 0x735e90: SaveReg d0
    //     0x735e90: str             q0, [SP, #-0x10]!
    // 0x735e94: r0 = AllocateDouble()
    //     0x735e94: bl              #0x889738  ; AllocateDoubleStub
    // 0x735e98: RestoreReg d0
    //     0x735e98: ldr             q0, [SP], #0x10
    // 0x735e9c: b               #0x735e78
  }
  double length(Quaternion) {
    // ** addr: 0x735ea0, size: 0xa8
    // 0x735ea0: EnterFrame
    //     0x735ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x735ea4: mov             fp, SP
    // 0x735ea8: LoadField: r2 = r1->field_7
    //     0x735ea8: ldur            w2, [x1, #7]
    // 0x735eac: DecompressPointer r2
    //     0x735eac: add             x2, x2, HEAP, lsl #32
    // 0x735eb0: LoadField: r3 = r2->field_13
    //     0x735eb0: ldur            w3, [x2, #0x13]
    // 0x735eb4: DecompressPointer r3
    //     0x735eb4: add             x3, x3, HEAP, lsl #32
    // 0x735eb8: r4 = LoadInt32Instr(r3)
    //     0x735eb8: sbfx            x4, x3, #1, #0x1f
    // 0x735ebc: mov             x0, x4
    // 0x735ec0: r1 = 0
    //     0x735ec0: mov             x1, #0
    // 0x735ec4: cmp             x1, x0
    // 0x735ec8: b.hs            #0x735f38
    // 0x735ecc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x735ecc: ldur            d1, [x2, #0x17]
    // 0x735ed0: mov             x0, x4
    // 0x735ed4: r1 = 1
    //     0x735ed4: mov             x1, #1
    // 0x735ed8: cmp             x1, x0
    // 0x735edc: b.hs            #0x735f3c
    // 0x735ee0: LoadField: d2 = r2->field_1f
    //     0x735ee0: ldur            d2, [x2, #0x1f]
    // 0x735ee4: mov             x0, x4
    // 0x735ee8: r1 = 2
    //     0x735ee8: mov             x1, #2
    // 0x735eec: cmp             x1, x0
    // 0x735ef0: b.hs            #0x735f40
    // 0x735ef4: LoadField: d3 = r2->field_27
    //     0x735ef4: ldur            d3, [x2, #0x27]
    // 0x735ef8: mov             x0, x4
    // 0x735efc: r1 = 3
    //     0x735efc: mov             x1, #3
    // 0x735f00: cmp             x1, x0
    // 0x735f04: b.hs            #0x735f44
    // 0x735f08: LoadField: d4 = r2->field_2f
    //     0x735f08: ldur            d4, [x2, #0x2f]
    // 0x735f0c: fmul            d5, d1, d1
    // 0x735f10: fmul            d1, d2, d2
    // 0x735f14: fadd            d2, d5, d1
    // 0x735f18: fmul            d1, d3, d3
    // 0x735f1c: fadd            d3, d2, d1
    // 0x735f20: fmul            d1, d4, d4
    // 0x735f24: fadd            d2, d3, d1
    // 0x735f28: fsqrt           d0, d2
    // 0x735f2c: LeaveFrame
    //     0x735f2c: mov             SP, fp
    //     0x735f30: ldp             fp, lr, [SP], #0x10
    // 0x735f34: ret
    //     0x735f34: ret             
    // 0x735f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735f38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735f3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x735f3c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735f40: r0 = RangeErrorSharedWithFPURegs()
    //     0x735f40: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735f44: r0 = RangeErrorSharedWithFPURegs()
    //     0x735f44: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x735f60, size: 0x84
    // 0x735f60: EnterFrame
    //     0x735f60: stp             fp, lr, [SP, #-0x10]!
    //     0x735f64: mov             fp, SP
    // 0x735f68: CheckStackOverflow
    //     0x735f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735f6c: cmp             SP, x16
    //     0x735f70: b.ls            #0x735fc4
    // 0x735f74: ldr             x0, [fp, #0x10]
    // 0x735f78: r2 = Null
    //     0x735f78: mov             x2, NULL
    // 0x735f7c: r1 = Null
    //     0x735f7c: mov             x1, NULL
    // 0x735f80: r4 = 59
    //     0x735f80: mov             x4, #0x3b
    // 0x735f84: branchIfSmi(r0, 0x735f90)
    //     0x735f84: tbz             w0, #0, #0x735f90
    // 0x735f88: r4 = LoadClassIdInstr(r0)
    //     0x735f88: ldur            x4, [x0, #-1]
    //     0x735f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x735f90: cmp             x4, #0x129
    // 0x735f94: b.eq            #0x735fac
    // 0x735f98: r8 = Quaternion
    //     0x735f98: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] Type: Quaternion
    //     0x735f9c: ldr             x8, [x8, #0x8c8]
    // 0x735fa0: r3 = Null
    //     0x735fa0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8d0] Null
    //     0x735fa4: ldr             x3, [x3, #0x8d0]
    // 0x735fa8: r0 = DefaultTypeTest()
    //     0x735fa8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x735fac: ldr             x1, [fp, #0x18]
    // 0x735fb0: ldr             x2, [fp, #0x10]
    // 0x735fb4: r0 = -()
    //     0x735fb4: bl              #0x735fcc  ; [package:vector_math/vector_math_64.dart] Quaternion::-
    // 0x735fb8: LeaveFrame
    //     0x735fb8: mov             SP, fp
    //     0x735fbc: ldp             fp, lr, [SP], #0x10
    // 0x735fc0: ret
    //     0x735fc0: ret             
    // 0x735fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735fc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735fc8: b               #0x735f74
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x735fcc, size: 0x148
    // 0x735fcc: EnterFrame
    //     0x735fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x735fd0: mov             fp, SP
    // 0x735fd4: AllocStack(0x8)
    //     0x735fd4: sub             SP, SP, #8
    // 0x735fd8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x735fd8: stur            x2, [fp, #-8]
    // 0x735fdc: CheckStackOverflow
    //     0x735fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735fe0: cmp             SP, x16
    //     0x735fe4: b.ls            #0x7360ec
    // 0x735fe8: r0 = clone()
    //     0x735fe8: bl              #0x7363f4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x735fec: mov             x3, x0
    // 0x735ff0: ldur            x2, [fp, #-8]
    // 0x735ff4: LoadField: r4 = r2->field_7
    //     0x735ff4: ldur            w4, [x2, #7]
    // 0x735ff8: DecompressPointer r4
    //     0x735ff8: add             x4, x4, HEAP, lsl #32
    // 0x735ffc: LoadField: r2 = r3->field_7
    //     0x735ffc: ldur            w2, [x3, #7]
    // 0x736000: DecompressPointer r2
    //     0x736000: add             x2, x2, HEAP, lsl #32
    // 0x736004: LoadField: r5 = r2->field_13
    //     0x736004: ldur            w5, [x2, #0x13]
    // 0x736008: DecompressPointer r5
    //     0x736008: add             x5, x5, HEAP, lsl #32
    // 0x73600c: r6 = LoadInt32Instr(r5)
    //     0x73600c: sbfx            x6, x5, #1, #0x1f
    // 0x736010: mov             x0, x6
    // 0x736014: r1 = 0
    //     0x736014: mov             x1, #0
    // 0x736018: cmp             x1, x0
    // 0x73601c: b.hs            #0x7360f4
    // 0x736020: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x736020: ldur            d0, [x2, #0x17]
    // 0x736024: LoadField: r5 = r4->field_13
    //     0x736024: ldur            w5, [x4, #0x13]
    // 0x736028: DecompressPointer r5
    //     0x736028: add             x5, x5, HEAP, lsl #32
    // 0x73602c: r7 = LoadInt32Instr(r5)
    //     0x73602c: sbfx            x7, x5, #1, #0x1f
    // 0x736030: mov             x0, x7
    // 0x736034: r1 = 0
    //     0x736034: mov             x1, #0
    // 0x736038: cmp             x1, x0
    // 0x73603c: b.hs            #0x7360f8
    // 0x736040: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x736040: ldur            d1, [x4, #0x17]
    // 0x736044: fsub            d2, d0, d1
    // 0x736048: ArrayStore: r2[0] = d2  ; List_8
    //     0x736048: stur            d2, [x2, #0x17]
    // 0x73604c: mov             x0, x6
    // 0x736050: r1 = 1
    //     0x736050: mov             x1, #1
    // 0x736054: cmp             x1, x0
    // 0x736058: b.hs            #0x7360fc
    // 0x73605c: LoadField: d0 = r2->field_1f
    //     0x73605c: ldur            d0, [x2, #0x1f]
    // 0x736060: mov             x0, x7
    // 0x736064: r1 = 1
    //     0x736064: mov             x1, #1
    // 0x736068: cmp             x1, x0
    // 0x73606c: b.hs            #0x736100
    // 0x736070: LoadField: d1 = r4->field_1f
    //     0x736070: ldur            d1, [x4, #0x1f]
    // 0x736074: fsub            d2, d0, d1
    // 0x736078: StoreField: r2->field_1f = d2
    //     0x736078: stur            d2, [x2, #0x1f]
    // 0x73607c: mov             x0, x6
    // 0x736080: r1 = 2
    //     0x736080: mov             x1, #2
    // 0x736084: cmp             x1, x0
    // 0x736088: b.hs            #0x736104
    // 0x73608c: LoadField: d0 = r2->field_27
    //     0x73608c: ldur            d0, [x2, #0x27]
    // 0x736090: mov             x0, x7
    // 0x736094: r1 = 2
    //     0x736094: mov             x1, #2
    // 0x736098: cmp             x1, x0
    // 0x73609c: b.hs            #0x736108
    // 0x7360a0: LoadField: d1 = r4->field_27
    //     0x7360a0: ldur            d1, [x4, #0x27]
    // 0x7360a4: fsub            d2, d0, d1
    // 0x7360a8: StoreField: r2->field_27 = d2
    //     0x7360a8: stur            d2, [x2, #0x27]
    // 0x7360ac: mov             x0, x6
    // 0x7360b0: r1 = 3
    //     0x7360b0: mov             x1, #3
    // 0x7360b4: cmp             x1, x0
    // 0x7360b8: b.hs            #0x73610c
    // 0x7360bc: LoadField: d0 = r2->field_2f
    //     0x7360bc: ldur            d0, [x2, #0x2f]
    // 0x7360c0: mov             x0, x7
    // 0x7360c4: r1 = 3
    //     0x7360c4: mov             x1, #3
    // 0x7360c8: cmp             x1, x0
    // 0x7360cc: b.hs            #0x736110
    // 0x7360d0: LoadField: d1 = r4->field_2f
    //     0x7360d0: ldur            d1, [x4, #0x2f]
    // 0x7360d4: fsub            d2, d0, d1
    // 0x7360d8: StoreField: r2->field_2f = d2
    //     0x7360d8: stur            d2, [x2, #0x2f]
    // 0x7360dc: mov             x0, x3
    // 0x7360e0: LeaveFrame
    //     0x7360e0: mov             SP, fp
    //     0x7360e4: ldp             fp, lr, [SP], #0x10
    // 0x7360e8: ret
    //     0x7360e8: ret             
    // 0x7360ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7360ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7360f0: b               #0x735fe8
    // 0x7360f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7360f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7360f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7360f8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7360fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7360fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736100: r0 = RangeErrorSharedWithFPURegs()
    //     0x736100: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736104: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736108: r0 = RangeErrorSharedWithFPURegs()
    //     0x736108: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x73610c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73610c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736110: r0 = RangeErrorSharedWithFPURegs()
    //     0x736110: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x73612c, size: 0x84
    // 0x73612c: EnterFrame
    //     0x73612c: stp             fp, lr, [SP, #-0x10]!
    //     0x736130: mov             fp, SP
    // 0x736134: CheckStackOverflow
    //     0x736134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736138: cmp             SP, x16
    //     0x73613c: b.ls            #0x736190
    // 0x736140: ldr             x0, [fp, #0x10]
    // 0x736144: r2 = Null
    //     0x736144: mov             x2, NULL
    // 0x736148: r1 = Null
    //     0x736148: mov             x1, NULL
    // 0x73614c: r4 = 59
    //     0x73614c: mov             x4, #0x3b
    // 0x736150: branchIfSmi(r0, 0x73615c)
    //     0x736150: tbz             w0, #0, #0x73615c
    // 0x736154: r4 = LoadClassIdInstr(r0)
    //     0x736154: ldur            x4, [x0, #-1]
    //     0x736158: ubfx            x4, x4, #0xc, #0x14
    // 0x73615c: cmp             x4, #0x129
    // 0x736160: b.eq            #0x736178
    // 0x736164: r8 = Quaternion
    //     0x736164: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] Type: Quaternion
    //     0x736168: ldr             x8, [x8, #0x8c8]
    // 0x73616c: r3 = Null
    //     0x73616c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8e0] Null
    //     0x736170: ldr             x3, [x3, #0x8e0]
    // 0x736174: r0 = DefaultTypeTest()
    //     0x736174: bl              #0x887754  ; DefaultTypeTestStub
    // 0x736178: ldr             x1, [fp, #0x18]
    // 0x73617c: ldr             x2, [fp, #0x10]
    // 0x736180: r0 = +()
    //     0x736180: bl              #0x7364f8  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x736184: LeaveFrame
    //     0x736184: mov             SP, fp
    //     0x736188: ldp             fp, lr, [SP], #0x10
    // 0x73618c: ret
    //     0x73618c: ret             
    // 0x736190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736190: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736194: b               #0x736140
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0x7361b0, size: 0x88
    // 0x7361b0: EnterFrame
    //     0x7361b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7361b4: mov             fp, SP
    // 0x7361b8: ldr             x0, [fp, #0x10]
    // 0x7361bc: r2 = Null
    //     0x7361bc: mov             x2, NULL
    // 0x7361c0: r1 = Null
    //     0x7361c0: mov             x1, NULL
    // 0x7361c4: r4 = LoadClassIdInstr(r0)
    //     0x7361c4: ldur            x4, [x0, #-1]
    //     0x7361c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7361cc: cmp             x4, #0x129
    // 0x7361d0: b.eq            #0x7361e8
    // 0x7361d4: r8 = Quaternion
    //     0x7361d4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] Type: Quaternion
    //     0x7361d8: ldr             x8, [x8, #0x8c8]
    // 0x7361dc: r3 = Null
    //     0x7361dc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8f0] Null
    //     0x7361e0: ldr             x3, [x3, #0x8f0]
    // 0x7361e4: r0 = DefaultTypeTest()
    //     0x7361e4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7361e8: ldr             x0, [fp, #0x18]
    // 0x7361ec: LoadField: r1 = r0->field_7
    //     0x7361ec: ldur            w1, [x0, #7]
    // 0x7361f0: DecompressPointer r1
    //     0x7361f0: add             x1, x1, HEAP, lsl #32
    // 0x7361f4: LoadField: r0 = r1->field_13
    //     0x7361f4: ldur            w0, [x1, #0x13]
    // 0x7361f8: DecompressPointer r0
    //     0x7361f8: add             x0, x0, HEAP, lsl #32
    // 0x7361fc: r1 = LoadInt32Instr(r0)
    //     0x7361fc: sbfx            x1, x0, #1, #0x1f
    // 0x736200: mov             x0, x1
    // 0x736204: r1 = 3
    //     0x736204: mov             x1, #3
    // 0x736208: cmp             x1, x0
    // 0x73620c: b.hs            #0x73621c
    // 0x736210: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x736210: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x736214: r0 = Throw()
    //     0x736214: bl              #0x887ac4  ; ThrowStub
    // 0x736218: brk             #0
    // 0x73621c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73621c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Quaternion, int) {
    // ** addr: 0x736238, size: 0xd8
    // 0x736238: EnterFrame
    //     0x736238: stp             fp, lr, [SP, #-0x10]!
    //     0x73623c: mov             fp, SP
    // 0x736240: ldr             x0, [fp, #0x10]
    // 0x736244: r2 = Null
    //     0x736244: mov             x2, NULL
    // 0x736248: r1 = Null
    //     0x736248: mov             x1, NULL
    // 0x73624c: branchIfSmi(r0, 0x736274)
    //     0x73624c: tbz             w0, #0, #0x736274
    // 0x736250: r4 = LoadClassIdInstr(r0)
    //     0x736250: ldur            x4, [x0, #-1]
    //     0x736254: ubfx            x4, x4, #0xc, #0x14
    // 0x736258: sub             x4, x4, #0x3b
    // 0x73625c: cmp             x4, #1
    // 0x736260: b.ls            #0x736274
    // 0x736264: r8 = int
    //     0x736264: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x736268: r3 = Null
    //     0x736268: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8b8] Null
    //     0x73626c: ldr             x3, [x3, #0x8b8]
    // 0x736270: r0 = int()
    //     0x736270: bl              #0x890700  ; IsType_int_Stub
    // 0x736274: ldr             x2, [fp, #0x18]
    // 0x736278: LoadField: r3 = r2->field_7
    //     0x736278: ldur            w3, [x2, #7]
    // 0x73627c: DecompressPointer r3
    //     0x73627c: add             x3, x3, HEAP, lsl #32
    // 0x736280: LoadField: r2 = r3->field_13
    //     0x736280: ldur            w2, [x3, #0x13]
    // 0x736284: DecompressPointer r2
    //     0x736284: add             x2, x2, HEAP, lsl #32
    // 0x736288: ldr             x4, [fp, #0x10]
    // 0x73628c: r5 = LoadInt32Instr(r4)
    //     0x73628c: sbfx            x5, x4, #1, #0x1f
    //     0x736290: tbz             w4, #0, #0x736298
    //     0x736294: ldur            x5, [x4, #7]
    // 0x736298: r0 = LoadInt32Instr(r2)
    //     0x736298: sbfx            x0, x2, #1, #0x1f
    // 0x73629c: mov             x1, x5
    // 0x7362a0: cmp             x1, x0
    // 0x7362a4: b.hs            #0x7362e4
    // 0x7362a8: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7362a8: add             x16, x3, x5, lsl #3
    //     0x7362ac: ldur            d0, [x16, #0x17]
    // 0x7362b0: r0 = inline_Allocate_Double()
    //     0x7362b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7362b4: add             x0, x0, #0x10
    //     0x7362b8: cmp             x1, x0
    //     0x7362bc: b.ls            #0x7362e8
    //     0x7362c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7362c4: sub             x0, x0, #0xf
    //     0x7362c8: mov             x1, #0xd15c
    //     0x7362cc: movk            x1, #3, lsl #16
    //     0x7362d0: stur            x1, [x0, #-1]
    // 0x7362d4: StoreField: r0->field_7 = d0
    //     0x7362d4: stur            d0, [x0, #7]
    // 0x7362d8: LeaveFrame
    //     0x7362d8: mov             SP, fp
    //     0x7362dc: ldp             fp, lr, [SP], #0x10
    // 0x7362e0: ret
    //     0x7362e0: ret             
    // 0x7362e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7362e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7362e8: SaveReg d0
    //     0x7362e8: str             q0, [SP, #-0x10]!
    // 0x7362ec: r0 = AllocateDouble()
    //     0x7362ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x7362f0: RestoreReg d0
    //     0x7362f0: ldr             q0, [SP], #0x10
    // 0x7362f4: b               #0x7362d4
  }
  double normalize(Quaternion) {
    // ** addr: 0x7362f8, size: 0xfc
    // 0x7362f8: EnterFrame
    //     0x7362f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7362fc: mov             fp, SP
    // 0x736300: AllocStack(0x8)
    //     0x736300: sub             SP, SP, #8
    // 0x736304: SetupParameters(Quaternion this /* r1 => r0, fp-0x8 */)
    //     0x736304: mov             x0, x1
    //     0x736308: stur            x1, [fp, #-8]
    // 0x73630c: CheckStackOverflow
    //     0x73630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736310: cmp             SP, x16
    //     0x736314: b.ls            #0x7363dc
    // 0x736318: mov             x1, x0
    // 0x73631c: r0 = length()
    //     0x73631c: bl              #0x735ea0  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0x736320: mov             v1.16b, v0.16b
    // 0x736324: d0 = 0.000000
    //     0x736324: eor             v0.16b, v0.16b, v0.16b
    // 0x736328: fcmp            d1, d0
    // 0x73632c: b.ne            #0x73633c
    // 0x736330: LeaveFrame
    //     0x736330: mov             SP, fp
    //     0x736334: ldp             fp, lr, [SP], #0x10
    // 0x736338: ret
    //     0x736338: ret             
    // 0x73633c: ldur            x2, [fp, #-8]
    // 0x736340: d2 = 1.000000
    //     0x736340: fmov            d2, #1.00000000
    // 0x736344: fdiv            d3, d2, d1
    // 0x736348: LoadField: r3 = r2->field_7
    //     0x736348: ldur            w3, [x2, #7]
    // 0x73634c: DecompressPointer r3
    //     0x73634c: add             x3, x3, HEAP, lsl #32
    // 0x736350: LoadField: r2 = r3->field_13
    //     0x736350: ldur            w2, [x3, #0x13]
    // 0x736354: DecompressPointer r2
    //     0x736354: add             x2, x2, HEAP, lsl #32
    // 0x736358: r4 = LoadInt32Instr(r2)
    //     0x736358: sbfx            x4, x2, #1, #0x1f
    // 0x73635c: mov             x0, x4
    // 0x736360: r1 = 0
    //     0x736360: mov             x1, #0
    // 0x736364: cmp             x1, x0
    // 0x736368: b.hs            #0x7363e4
    // 0x73636c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x73636c: ldur            d2, [x3, #0x17]
    // 0x736370: fmul            d4, d2, d3
    // 0x736374: ArrayStore: r3[0] = d4  ; List_8
    //     0x736374: stur            d4, [x3, #0x17]
    // 0x736378: mov             x0, x4
    // 0x73637c: r1 = 1
    //     0x73637c: mov             x1, #1
    // 0x736380: cmp             x1, x0
    // 0x736384: b.hs            #0x7363e8
    // 0x736388: LoadField: d2 = r3->field_1f
    //     0x736388: ldur            d2, [x3, #0x1f]
    // 0x73638c: fmul            d4, d2, d3
    // 0x736390: StoreField: r3->field_1f = d4
    //     0x736390: stur            d4, [x3, #0x1f]
    // 0x736394: mov             x0, x4
    // 0x736398: r1 = 2
    //     0x736398: mov             x1, #2
    // 0x73639c: cmp             x1, x0
    // 0x7363a0: b.hs            #0x7363ec
    // 0x7363a4: LoadField: d2 = r3->field_27
    //     0x7363a4: ldur            d2, [x3, #0x27]
    // 0x7363a8: fmul            d4, d2, d3
    // 0x7363ac: StoreField: r3->field_27 = d4
    //     0x7363ac: stur            d4, [x3, #0x27]
    // 0x7363b0: mov             x0, x4
    // 0x7363b4: r1 = 3
    //     0x7363b4: mov             x1, #3
    // 0x7363b8: cmp             x1, x0
    // 0x7363bc: b.hs            #0x7363f0
    // 0x7363c0: LoadField: d2 = r3->field_2f
    //     0x7363c0: ldur            d2, [x3, #0x2f]
    // 0x7363c4: fmul            d4, d2, d3
    // 0x7363c8: StoreField: r3->field_2f = d4
    //     0x7363c8: stur            d4, [x3, #0x2f]
    // 0x7363cc: mov             v0.16b, v1.16b
    // 0x7363d0: LeaveFrame
    //     0x7363d0: mov             SP, fp
    //     0x7363d4: ldp             fp, lr, [SP], #0x10
    // 0x7363d8: ret
    //     0x7363d8: ret             
    // 0x7363dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7363dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7363e0: b               #0x736318
    // 0x7363e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7363e4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7363e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7363e8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7363ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x7363ec: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7363f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7363f0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x7363f4, size: 0x34
    // 0x7363f4: EnterFrame
    //     0x7363f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7363f8: mov             fp, SP
    // 0x7363fc: mov             x2, x1
    // 0x736400: CheckStackOverflow
    //     0x736400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736404: cmp             SP, x16
    //     0x736408: b.ls            #0x736420
    // 0x73640c: r1 = Null
    //     0x73640c: mov             x1, NULL
    // 0x736410: r0 = Quaternion.copy()
    //     0x736410: bl              #0x736428  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0x736414: LeaveFrame
    //     0x736414: mov             SP, fp
    //     0x736418: ldp             fp, lr, [SP], #0x10
    // 0x73641c: ret
    //     0x73641c: ret             
    // 0x736420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736420: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736424: b               #0x73640c
  }
  factory _ Quaternion.copy(/* No info */) {
    // ** addr: 0x736428, size: 0xc4
    // 0x736428: EnterFrame
    //     0x736428: stp             fp, lr, [SP, #-0x10]!
    //     0x73642c: mov             fp, SP
    // 0x736430: AllocStack(0x10)
    //     0x736430: sub             SP, SP, #0x10
    // 0x736434: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x736434: stur            x2, [fp, #-8]
    // 0x736438: r0 = Quaternion()
    //     0x736438: bl              #0x7364ec  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x73643c: r4 = 8
    //     0x73643c: mov             x4, #8
    // 0x736440: stur            x0, [fp, #-0x10]
    // 0x736444: r0 = AllocateFloat64Array()
    //     0x736444: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x736448: mov             x3, x0
    // 0x73644c: ldur            x2, [fp, #-0x10]
    // 0x736450: StoreField: r2->field_7 = r3
    //     0x736450: stur            w3, [x2, #7]
    // 0x736454: ldur            x4, [fp, #-8]
    // 0x736458: LoadField: r5 = r4->field_7
    //     0x736458: ldur            w5, [x4, #7]
    // 0x73645c: DecompressPointer r5
    //     0x73645c: add             x5, x5, HEAP, lsl #32
    // 0x736460: LoadField: r4 = r5->field_13
    //     0x736460: ldur            w4, [x5, #0x13]
    // 0x736464: DecompressPointer r4
    //     0x736464: add             x4, x4, HEAP, lsl #32
    // 0x736468: r6 = LoadInt32Instr(r4)
    //     0x736468: sbfx            x6, x4, #1, #0x1f
    // 0x73646c: mov             x0, x6
    // 0x736470: r1 = 0
    //     0x736470: mov             x1, #0
    // 0x736474: cmp             x1, x0
    // 0x736478: b.hs            #0x7364dc
    // 0x73647c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x73647c: ldur            d0, [x5, #0x17]
    // 0x736480: ArrayStore: r3[0] = d0  ; List_8
    //     0x736480: stur            d0, [x3, #0x17]
    // 0x736484: mov             x0, x6
    // 0x736488: r1 = 1
    //     0x736488: mov             x1, #1
    // 0x73648c: cmp             x1, x0
    // 0x736490: b.hs            #0x7364e0
    // 0x736494: LoadField: d0 = r5->field_1f
    //     0x736494: ldur            d0, [x5, #0x1f]
    // 0x736498: StoreField: r3->field_1f = d0
    //     0x736498: stur            d0, [x3, #0x1f]
    // 0x73649c: mov             x0, x6
    // 0x7364a0: r1 = 2
    //     0x7364a0: mov             x1, #2
    // 0x7364a4: cmp             x1, x0
    // 0x7364a8: b.hs            #0x7364e4
    // 0x7364ac: LoadField: d0 = r5->field_27
    //     0x7364ac: ldur            d0, [x5, #0x27]
    // 0x7364b0: StoreField: r3->field_27 = d0
    //     0x7364b0: stur            d0, [x3, #0x27]
    // 0x7364b4: mov             x0, x6
    // 0x7364b8: r1 = 3
    //     0x7364b8: mov             x1, #3
    // 0x7364bc: cmp             x1, x0
    // 0x7364c0: b.hs            #0x7364e8
    // 0x7364c4: LoadField: d0 = r5->field_2f
    //     0x7364c4: ldur            d0, [x5, #0x2f]
    // 0x7364c8: StoreField: r3->field_2f = d0
    //     0x7364c8: stur            d0, [x3, #0x2f]
    // 0x7364cc: mov             x0, x2
    // 0x7364d0: LeaveFrame
    //     0x7364d0: mov             SP, fp
    //     0x7364d4: ldp             fp, lr, [SP], #0x10
    // 0x7364d8: ret
    //     0x7364d8: ret             
    // 0x7364dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7364dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7364e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7364e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7364e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7364e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7364e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7364e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x7364f8, size: 0x148
    // 0x7364f8: EnterFrame
    //     0x7364f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7364fc: mov             fp, SP
    // 0x736500: AllocStack(0x8)
    //     0x736500: sub             SP, SP, #8
    // 0x736504: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x736504: stur            x2, [fp, #-8]
    // 0x736508: CheckStackOverflow
    //     0x736508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73650c: cmp             SP, x16
    //     0x736510: b.ls            #0x736618
    // 0x736514: r0 = clone()
    //     0x736514: bl              #0x7363f4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x736518: mov             x3, x0
    // 0x73651c: ldur            x2, [fp, #-8]
    // 0x736520: LoadField: r4 = r2->field_7
    //     0x736520: ldur            w4, [x2, #7]
    // 0x736524: DecompressPointer r4
    //     0x736524: add             x4, x4, HEAP, lsl #32
    // 0x736528: LoadField: r2 = r3->field_7
    //     0x736528: ldur            w2, [x3, #7]
    // 0x73652c: DecompressPointer r2
    //     0x73652c: add             x2, x2, HEAP, lsl #32
    // 0x736530: LoadField: r5 = r2->field_13
    //     0x736530: ldur            w5, [x2, #0x13]
    // 0x736534: DecompressPointer r5
    //     0x736534: add             x5, x5, HEAP, lsl #32
    // 0x736538: r6 = LoadInt32Instr(r5)
    //     0x736538: sbfx            x6, x5, #1, #0x1f
    // 0x73653c: mov             x0, x6
    // 0x736540: r1 = 0
    //     0x736540: mov             x1, #0
    // 0x736544: cmp             x1, x0
    // 0x736548: b.hs            #0x736620
    // 0x73654c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x73654c: ldur            d0, [x2, #0x17]
    // 0x736550: LoadField: r5 = r4->field_13
    //     0x736550: ldur            w5, [x4, #0x13]
    // 0x736554: DecompressPointer r5
    //     0x736554: add             x5, x5, HEAP, lsl #32
    // 0x736558: r7 = LoadInt32Instr(r5)
    //     0x736558: sbfx            x7, x5, #1, #0x1f
    // 0x73655c: mov             x0, x7
    // 0x736560: r1 = 0
    //     0x736560: mov             x1, #0
    // 0x736564: cmp             x1, x0
    // 0x736568: b.hs            #0x736624
    // 0x73656c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x73656c: ldur            d1, [x4, #0x17]
    // 0x736570: fadd            d2, d0, d1
    // 0x736574: ArrayStore: r2[0] = d2  ; List_8
    //     0x736574: stur            d2, [x2, #0x17]
    // 0x736578: mov             x0, x6
    // 0x73657c: r1 = 1
    //     0x73657c: mov             x1, #1
    // 0x736580: cmp             x1, x0
    // 0x736584: b.hs            #0x736628
    // 0x736588: LoadField: d0 = r2->field_1f
    //     0x736588: ldur            d0, [x2, #0x1f]
    // 0x73658c: mov             x0, x7
    // 0x736590: r1 = 1
    //     0x736590: mov             x1, #1
    // 0x736594: cmp             x1, x0
    // 0x736598: b.hs            #0x73662c
    // 0x73659c: LoadField: d1 = r4->field_1f
    //     0x73659c: ldur            d1, [x4, #0x1f]
    // 0x7365a0: fadd            d2, d0, d1
    // 0x7365a4: StoreField: r2->field_1f = d2
    //     0x7365a4: stur            d2, [x2, #0x1f]
    // 0x7365a8: mov             x0, x6
    // 0x7365ac: r1 = 2
    //     0x7365ac: mov             x1, #2
    // 0x7365b0: cmp             x1, x0
    // 0x7365b4: b.hs            #0x736630
    // 0x7365b8: LoadField: d0 = r2->field_27
    //     0x7365b8: ldur            d0, [x2, #0x27]
    // 0x7365bc: mov             x0, x7
    // 0x7365c0: r1 = 2
    //     0x7365c0: mov             x1, #2
    // 0x7365c4: cmp             x1, x0
    // 0x7365c8: b.hs            #0x736634
    // 0x7365cc: LoadField: d1 = r4->field_27
    //     0x7365cc: ldur            d1, [x4, #0x27]
    // 0x7365d0: fadd            d2, d0, d1
    // 0x7365d4: StoreField: r2->field_27 = d2
    //     0x7365d4: stur            d2, [x2, #0x27]
    // 0x7365d8: mov             x0, x6
    // 0x7365dc: r1 = 3
    //     0x7365dc: mov             x1, #3
    // 0x7365e0: cmp             x1, x0
    // 0x7365e4: b.hs            #0x736638
    // 0x7365e8: LoadField: d0 = r2->field_2f
    //     0x7365e8: ldur            d0, [x2, #0x2f]
    // 0x7365ec: mov             x0, x7
    // 0x7365f0: r1 = 3
    //     0x7365f0: mov             x1, #3
    // 0x7365f4: cmp             x1, x0
    // 0x7365f8: b.hs            #0x73663c
    // 0x7365fc: LoadField: d1 = r4->field_2f
    //     0x7365fc: ldur            d1, [x4, #0x2f]
    // 0x736600: fadd            d2, d0, d1
    // 0x736604: StoreField: r2->field_2f = d2
    //     0x736604: stur            d2, [x2, #0x2f]
    // 0x736608: mov             x0, x3
    // 0x73660c: LeaveFrame
    //     0x73660c: mov             SP, fp
    //     0x736610: ldp             fp, lr, [SP], #0x10
    // 0x736614: ret
    //     0x736614: ret             
    // 0x736618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736618: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73661c: b               #0x736514
    // 0x736620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736620: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736624: r0 = RangeErrorSharedWithFPURegs()
    //     0x736624: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736628: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73662c: r0 = RangeErrorSharedWithFPURegs()
    //     0x73662c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736630: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736634: r0 = RangeErrorSharedWithFPURegs()
    //     0x736634: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736638: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73663c: r0 = RangeErrorSharedWithFPURegs()
    //     0x73663c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0x736640, size: 0x94
    // 0x736640: EnterFrame
    //     0x736640: stp             fp, lr, [SP, #-0x10]!
    //     0x736644: mov             fp, SP
    // 0x736648: AllocStack(0x8)
    //     0x736648: sub             SP, SP, #8
    // 0x73664c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x73664c: stur            d0, [fp, #-8]
    // 0x736650: CheckStackOverflow
    //     0x736650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736654: cmp             SP, x16
    //     0x736658: b.ls            #0x7366c8
    // 0x73665c: r0 = clone()
    //     0x73665c: bl              #0x7363f4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x736660: mov             x2, x0
    // 0x736664: LoadField: r3 = r2->field_7
    //     0x736664: ldur            w3, [x2, #7]
    // 0x736668: DecompressPointer r3
    //     0x736668: add             x3, x3, HEAP, lsl #32
    // 0x73666c: LoadField: r4 = r3->field_13
    //     0x73666c: ldur            w4, [x3, #0x13]
    // 0x736670: DecompressPointer r4
    //     0x736670: add             x4, x4, HEAP, lsl #32
    // 0x736674: r0 = LoadInt32Instr(r4)
    //     0x736674: sbfx            x0, x4, #1, #0x1f
    // 0x736678: r1 = 3
    //     0x736678: mov             x1, #3
    // 0x73667c: cmp             x1, x0
    // 0x736680: b.hs            #0x7366d0
    // 0x736684: LoadField: d0 = r3->field_2f
    //     0x736684: ldur            d0, [x3, #0x2f]
    // 0x736688: ldur            d1, [fp, #-8]
    // 0x73668c: fmul            d2, d0, d1
    // 0x736690: StoreField: r3->field_2f = d2
    //     0x736690: stur            d2, [x3, #0x2f]
    // 0x736694: LoadField: d0 = r3->field_27
    //     0x736694: ldur            d0, [x3, #0x27]
    // 0x736698: fmul            d2, d0, d1
    // 0x73669c: StoreField: r3->field_27 = d2
    //     0x73669c: stur            d2, [x3, #0x27]
    // 0x7366a0: LoadField: d0 = r3->field_1f
    //     0x7366a0: ldur            d0, [x3, #0x1f]
    // 0x7366a4: fmul            d2, d0, d1
    // 0x7366a8: StoreField: r3->field_1f = d2
    //     0x7366a8: stur            d2, [x3, #0x1f]
    // 0x7366ac: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7366ac: ldur            d0, [x3, #0x17]
    // 0x7366b0: fmul            d2, d0, d1
    // 0x7366b4: ArrayStore: r3[0] = d2  ; List_8
    //     0x7366b4: stur            d2, [x3, #0x17]
    // 0x7366b8: mov             x0, x2
    // 0x7366bc: LeaveFrame
    //     0x7366bc: mov             SP, fp
    //     0x7366c0: ldp             fp, lr, [SP], #0x10
    // 0x7366c4: ret
    //     0x7366c4: ret             
    // 0x7366c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7366c8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7366cc: b               #0x73665c
    // 0x7366d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7366d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFromRotation(/* No info */) {
    // ** addr: 0x73770c, size: 0x32c
    // 0x73770c: EnterFrame
    //     0x73770c: stp             fp, lr, [SP, #-0x10]!
    //     0x737710: mov             fp, SP
    // 0x737714: d0 = 0.000000
    //     0x737714: eor             v0.16b, v0.16b, v0.16b
    // 0x737718: mov             x3, x1
    // 0x73771c: LoadField: r4 = r2->field_7
    //     0x73771c: ldur            w4, [x2, #7]
    // 0x737720: DecompressPointer r4
    //     0x737720: add             x4, x4, HEAP, lsl #32
    // 0x737724: LoadField: r2 = r4->field_13
    //     0x737724: ldur            w2, [x4, #0x13]
    // 0x737728: DecompressPointer r2
    //     0x737728: add             x2, x2, HEAP, lsl #32
    // 0x73772c: r5 = LoadInt32Instr(r2)
    //     0x73772c: sbfx            x5, x2, #1, #0x1f
    // 0x737730: mov             x0, x5
    // 0x737734: r1 = 0
    //     0x737734: mov             x1, #0
    // 0x737738: cmp             x1, x0
    // 0x73773c: b.hs            #0x7379f4
    // 0x737740: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x737740: ldur            d1, [x4, #0x17]
    // 0x737744: fadd            d2, d0, d1
    // 0x737748: mov             x0, x5
    // 0x73774c: r1 = 4
    //     0x73774c: mov             x1, #4
    // 0x737750: cmp             x1, x0
    // 0x737754: b.hs            #0x7379f8
    // 0x737758: LoadField: d3 = r4->field_37
    //     0x737758: ldur            d3, [x4, #0x37]
    // 0x73775c: fadd            d4, d2, d3
    // 0x737760: mov             x0, x5
    // 0x737764: r1 = 8
    //     0x737764: mov             x1, #8
    // 0x737768: cmp             x1, x0
    // 0x73776c: b.hs            #0x7379fc
    // 0x737770: LoadField: d2 = r4->field_57
    //     0x737770: ldur            d2, [x4, #0x57]
    // 0x737774: fadd            d5, d4, d2
    // 0x737778: fcmp            d5, d0
    // 0x73777c: b.le            #0x737820
    // 0x737780: d4 = 1.000000
    //     0x737780: fmov            d4, #1.00000000
    // 0x737784: d0 = 0.500000
    //     0x737784: fmov            d0, #0.50000000
    // 0x737788: fadd            d6, d5, d4
    // 0x73778c: fsqrt           d5, d6
    // 0x737790: LoadField: r2 = r3->field_7
    //     0x737790: ldur            w2, [x3, #7]
    // 0x737794: DecompressPointer r2
    //     0x737794: add             x2, x2, HEAP, lsl #32
    // 0x737798: fmul            d6, d5, d0
    // 0x73779c: LoadField: r6 = r2->field_13
    //     0x73779c: ldur            w6, [x2, #0x13]
    // 0x7377a0: DecompressPointer r6
    //     0x7377a0: add             x6, x6, HEAP, lsl #32
    // 0x7377a4: r3 = LoadInt32Instr(r6)
    //     0x7377a4: sbfx            x3, x6, #1, #0x1f
    // 0x7377a8: mov             x0, x3
    // 0x7377ac: r1 = 3
    //     0x7377ac: mov             x1, #3
    // 0x7377b0: cmp             x1, x0
    // 0x7377b4: b.hs            #0x737a00
    // 0x7377b8: StoreField: r2->field_2f = d6
    //     0x7377b8: stur            d6, [x2, #0x2f]
    // 0x7377bc: fdiv            d6, d0, d5
    // 0x7377c0: LoadField: d5 = r4->field_3f
    //     0x7377c0: ldur            d5, [x4, #0x3f]
    // 0x7377c4: LoadField: d7 = r4->field_4f
    //     0x7377c4: ldur            d7, [x4, #0x4f]
    // 0x7377c8: fsub            d8, d5, d7
    // 0x7377cc: fmul            d5, d8, d6
    // 0x7377d0: mov             x0, x3
    // 0x7377d4: r1 = 0
    //     0x7377d4: mov             x1, #0
    // 0x7377d8: cmp             x1, x0
    // 0x7377dc: b.hs            #0x737a04
    // 0x7377e0: ArrayStore: r2[0] = d5  ; List_8
    //     0x7377e0: stur            d5, [x2, #0x17]
    // 0x7377e4: LoadField: d5 = r4->field_47
    //     0x7377e4: ldur            d5, [x4, #0x47]
    // 0x7377e8: LoadField: d7 = r4->field_27
    //     0x7377e8: ldur            d7, [x4, #0x27]
    // 0x7377ec: fsub            d8, d5, d7
    // 0x7377f0: fmul            d5, d8, d6
    // 0x7377f4: StoreField: r2->field_1f = d5
    //     0x7377f4: stur            d5, [x2, #0x1f]
    // 0x7377f8: LoadField: d5 = r4->field_1f
    //     0x7377f8: ldur            d5, [x4, #0x1f]
    // 0x7377fc: mov             x0, x5
    // 0x737800: r1 = 3
    //     0x737800: mov             x1, #3
    // 0x737804: cmp             x1, x0
    // 0x737808: b.hs            #0x737a08
    // 0x73780c: LoadField: d7 = r4->field_2f
    //     0x73780c: ldur            d7, [x4, #0x2f]
    // 0x737810: fsub            d8, d5, d7
    // 0x737814: fmul            d5, d8, d6
    // 0x737818: StoreField: r2->field_27 = d5
    //     0x737818: stur            d5, [x2, #0x27]
    // 0x73781c: b               #0x7379e4
    // 0x737820: d4 = 1.000000
    //     0x737820: fmov            d4, #1.00000000
    // 0x737824: d0 = 0.500000
    //     0x737824: fmov            d0, #0.50000000
    // 0x737828: fcmp            d3, d1
    // 0x73782c: b.le            #0x73784c
    // 0x737830: fcmp            d2, d3
    // 0x737834: b.le            #0x737840
    // 0x737838: r2 = 2
    //     0x737838: mov             x2, #2
    // 0x73783c: b               #0x737844
    // 0x737840: r2 = 1
    //     0x737840: mov             x2, #1
    // 0x737844: mov             x6, x2
    // 0x737848: b               #0x737864
    // 0x73784c: fcmp            d2, d1
    // 0x737850: b.le            #0x73785c
    // 0x737854: r2 = 2
    //     0x737854: mov             x2, #2
    // 0x737858: b               #0x737860
    // 0x73785c: r2 = 0
    //     0x73785c: mov             x2, #0
    // 0x737860: mov             x6, x2
    // 0x737864: r2 = 3
    //     0x737864: mov             x2, #3
    // 0x737868: add             x7, x6, #1
    // 0x73786c: sdiv            x9, x7, x2
    // 0x737870: msub            x8, x9, x2, x7
    // 0x737874: cmp             x8, xzr
    // 0x737878: b.lt            #0x737a0c
    // 0x73787c: add             x7, x6, #2
    // 0x737880: sdiv            x10, x7, x2
    // 0x737884: msub            x9, x10, x2, x7
    // 0x737888: cmp             x9, xzr
    // 0x73788c: b.lt            #0x737a14
    // 0x737890: r16 = 3
    //     0x737890: mov             x16, #3
    // 0x737894: mul             x7, x6, x16
    // 0x737898: add             x10, x7, x6
    // 0x73789c: mov             x0, x5
    // 0x7378a0: mov             x1, x10
    // 0x7378a4: cmp             x1, x0
    // 0x7378a8: b.hs            #0x737a1c
    // 0x7378ac: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0x7378ac: add             x16, x4, x10, lsl #3
    //     0x7378b0: ldur            d1, [x16, #0x17]
    // 0x7378b4: r16 = 3
    //     0x7378b4: mov             x16, #3
    // 0x7378b8: mul             x10, x8, x16
    // 0x7378bc: add             x11, x10, x8
    // 0x7378c0: ArrayLoad: d2 = r4[r11]  ; List_8
    //     0x7378c0: add             x16, x4, x11, lsl #3
    //     0x7378c4: ldur            d2, [x16, #0x17]
    // 0x7378c8: fsub            d3, d1, d2
    // 0x7378cc: r16 = 3
    //     0x7378cc: mov             x16, #3
    // 0x7378d0: mul             x11, x9, x16
    // 0x7378d4: add             x12, x11, x9
    // 0x7378d8: ArrayLoad: d1 = r4[r12]  ; List_8
    //     0x7378d8: add             x16, x4, x12, lsl #3
    //     0x7378dc: ldur            d1, [x16, #0x17]
    // 0x7378e0: fsub            d2, d3, d1
    // 0x7378e4: fadd            d1, d2, d4
    // 0x7378e8: fsqrt           d2, d1
    // 0x7378ec: LoadField: r12 = r3->field_7
    //     0x7378ec: ldur            w12, [x3, #7]
    // 0x7378f0: DecompressPointer r12
    //     0x7378f0: add             x12, x12, HEAP, lsl #32
    // 0x7378f4: fmul            d1, d2, d0
    // 0x7378f8: LoadField: r3 = r12->field_13
    //     0x7378f8: ldur            w3, [x12, #0x13]
    // 0x7378fc: DecompressPointer r3
    //     0x7378fc: add             x3, x3, HEAP, lsl #32
    // 0x737900: r13 = LoadInt32Instr(r3)
    //     0x737900: sbfx            x13, x3, #1, #0x1f
    // 0x737904: mov             x0, x13
    // 0x737908: mov             x1, x6
    // 0x73790c: cmp             x1, x0
    // 0x737910: b.hs            #0x737a20
    // 0x737914: ArrayStore: r12[r6] = d1  ; List_8
    //     0x737914: add             x3, x12, x6, lsl #3
    //     0x737918: stur            d1, [x3, #0x17]
    // 0x73791c: fdiv            d1, d0, d2
    // 0x737920: add             x3, x10, x9
    // 0x737924: ArrayLoad: d0 = r4[r3]  ; List_8
    //     0x737924: add             x16, x4, x3, lsl #3
    //     0x737928: ldur            d0, [x16, #0x17]
    // 0x73792c: add             x3, x11, x8
    // 0x737930: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x737930: add             x16, x4, x3, lsl #3
    //     0x737934: ldur            d2, [x16, #0x17]
    // 0x737938: fsub            d3, d0, d2
    // 0x73793c: fmul            d0, d3, d1
    // 0x737940: mov             x0, x13
    // 0x737944: mov             x1, x2
    // 0x737948: cmp             x1, x0
    // 0x73794c: b.hs            #0x737a24
    // 0x737950: StoreField: r12->field_2f = d0
    //     0x737950: stur            d0, [x12, #0x2f]
    // 0x737954: add             x2, x7, x8
    // 0x737958: mov             x0, x5
    // 0x73795c: mov             x1, x2
    // 0x737960: cmp             x1, x0
    // 0x737964: b.hs            #0x737a28
    // 0x737968: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0x737968: add             x16, x4, x2, lsl #3
    //     0x73796c: ldur            d0, [x16, #0x17]
    // 0x737970: add             x2, x10, x6
    // 0x737974: mov             x0, x5
    // 0x737978: mov             x1, x2
    // 0x73797c: cmp             x1, x0
    // 0x737980: b.hs            #0x737a2c
    // 0x737984: ArrayLoad: d2 = r4[r2]  ; List_8
    //     0x737984: add             x16, x4, x2, lsl #3
    //     0x737988: ldur            d2, [x16, #0x17]
    // 0x73798c: fadd            d3, d0, d2
    // 0x737990: fmul            d0, d3, d1
    // 0x737994: ArrayStore: r12[r8] = d0  ; List_8
    //     0x737994: add             x2, x12, x8, lsl #3
    //     0x737998: stur            d0, [x2, #0x17]
    // 0x73799c: add             x2, x7, x9
    // 0x7379a0: mov             x0, x5
    // 0x7379a4: mov             x1, x2
    // 0x7379a8: cmp             x1, x0
    // 0x7379ac: b.hs            #0x737a30
    // 0x7379b0: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0x7379b0: add             x16, x4, x2, lsl #3
    //     0x7379b4: ldur            d0, [x16, #0x17]
    // 0x7379b8: add             x2, x11, x6
    // 0x7379bc: mov             x0, x5
    // 0x7379c0: mov             x1, x2
    // 0x7379c4: cmp             x1, x0
    // 0x7379c8: b.hs            #0x737a34
    // 0x7379cc: ArrayLoad: d2 = r4[r2]  ; List_8
    //     0x7379cc: add             x16, x4, x2, lsl #3
    //     0x7379d0: ldur            d2, [x16, #0x17]
    // 0x7379d4: fadd            d3, d0, d2
    // 0x7379d8: fmul            d0, d3, d1
    // 0x7379dc: ArrayStore: r12[r9] = d0  ; List_8
    //     0x7379dc: add             x1, x12, x9, lsl #3
    //     0x7379e0: stur            d0, [x1, #0x17]
    // 0x7379e4: r0 = Null
    //     0x7379e4: mov             x0, NULL
    // 0x7379e8: LeaveFrame
    //     0x7379e8: mov             SP, fp
    //     0x7379ec: ldp             fp, lr, [SP], #0x10
    // 0x7379f0: ret
    //     0x7379f0: ret             
    // 0x7379f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7379f4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7379f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7379f8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7379fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7379fc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737a00: r0 = RangeErrorSharedWithFPURegs()
    //     0x737a00: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737a04: r0 = RangeErrorSharedWithFPURegs()
    //     0x737a04: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737a08: r0 = RangeErrorSharedWithFPURegs()
    //     0x737a08: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737a0c: add             x8, x8, x2
    // 0x737a10: b               #0x73787c
    // 0x737a14: add             x9, x9, x2
    // 0x737a18: b               #0x737890
    // 0x737a1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x737a1c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737a20: r0 = RangeErrorSharedWithFPURegs()
    //     0x737a20: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737a24: r0 = RangeErrorSharedWithFPURegs()
    //     0x737a24: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737a28: r0 = RangeErrorSharedWithFPURegs()
    //     0x737a28: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x737a2c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737a30: r0 = RangeErrorSharedWithFPURegs()
    //     0x737a30: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737a34: r0 = RangeErrorSharedWithFPURegs()
    //     0x737a34: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.identity(/* No info */) {
    // ** addr: 0x737c34, size: 0x3c
    // 0x737c34: EnterFrame
    //     0x737c34: stp             fp, lr, [SP, #-0x10]!
    //     0x737c38: mov             fp, SP
    // 0x737c3c: AllocStack(0x8)
    //     0x737c3c: sub             SP, SP, #8
    // 0x737c40: r0 = Quaternion()
    //     0x737c40: bl              #0x7364ec  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x737c44: r4 = 8
    //     0x737c44: mov             x4, #8
    // 0x737c48: stur            x0, [fp, #-8]
    // 0x737c4c: r0 = AllocateFloat64Array()
    //     0x737c4c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x737c50: mov             x1, x0
    // 0x737c54: ldur            x0, [fp, #-8]
    // 0x737c58: StoreField: r0->field_7 = r1
    //     0x737c58: stur            w1, [x0, #7]
    // 0x737c5c: d0 = 1.000000
    //     0x737c5c: fmov            d0, #1.00000000
    // 0x737c60: StoreField: r1->field_2f = d0
    //     0x737c60: stur            d0, [x1, #0x2f]
    // 0x737c64: LeaveFrame
    //     0x737c64: mov             SP, fp
    //     0x737c68: ldp             fp, lr, [SP], #0x10
    // 0x737c6c: ret
    //     0x737c6c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75e19c, size: 0x1fc
    // 0x75e19c: EnterFrame
    //     0x75e19c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e1a0: mov             fp, SP
    // 0x75e1a4: AllocStack(0x20)
    //     0x75e1a4: sub             SP, SP, #0x20
    // 0x75e1a8: CheckStackOverflow
    //     0x75e1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e1ac: cmp             SP, x16
    //     0x75e1b0: b.ls            #0x75e320
    // 0x75e1b4: ldr             x0, [fp, #0x10]
    // 0x75e1b8: LoadField: r3 = r0->field_7
    //     0x75e1b8: ldur            w3, [x0, #7]
    // 0x75e1bc: DecompressPointer r3
    //     0x75e1bc: add             x3, x3, HEAP, lsl #32
    // 0x75e1c0: stur            x3, [fp, #-0x18]
    // 0x75e1c4: LoadField: r0 = r3->field_13
    //     0x75e1c4: ldur            w0, [x3, #0x13]
    // 0x75e1c8: DecompressPointer r0
    //     0x75e1c8: add             x0, x0, HEAP, lsl #32
    // 0x75e1cc: r4 = LoadInt32Instr(r0)
    //     0x75e1cc: sbfx            x4, x0, #1, #0x1f
    // 0x75e1d0: mov             x0, x4
    // 0x75e1d4: stur            x4, [fp, #-0x10]
    // 0x75e1d8: r1 = 0
    //     0x75e1d8: mov             x1, #0
    // 0x75e1dc: cmp             x1, x0
    // 0x75e1e0: b.hs            #0x75e328
    // 0x75e1e4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x75e1e4: ldur            d0, [x3, #0x17]
    // 0x75e1e8: r0 = inline_Allocate_Double()
    //     0x75e1e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75e1ec: add             x0, x0, #0x10
    //     0x75e1f0: cmp             x1, x0
    //     0x75e1f4: b.ls            #0x75e32c
    //     0x75e1f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x75e1fc: sub             x0, x0, #0xf
    //     0x75e200: mov             x1, #0xd15c
    //     0x75e204: movk            x1, #3, lsl #16
    //     0x75e208: stur            x1, [x0, #-1]
    // 0x75e20c: StoreField: r0->field_7 = d0
    //     0x75e20c: stur            d0, [x0, #7]
    // 0x75e210: stur            x0, [fp, #-8]
    // 0x75e214: r1 = Null
    //     0x75e214: mov             x1, NULL
    // 0x75e218: r2 = 14
    //     0x75e218: mov             x2, #0xe
    // 0x75e21c: r0 = AllocateArray()
    //     0x75e21c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75e220: mov             x2, x0
    // 0x75e224: ldur            x0, [fp, #-8]
    // 0x75e228: StoreField: r2->field_f = r0
    //     0x75e228: stur            w0, [x2, #0xf]
    // 0x75e22c: r17 = ", "
    //     0x75e22c: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x75e230: StoreField: r2->field_13 = r17
    //     0x75e230: stur            w17, [x2, #0x13]
    // 0x75e234: ldur            x0, [fp, #-0x10]
    // 0x75e238: r1 = 1
    //     0x75e238: mov             x1, #1
    // 0x75e23c: cmp             x1, x0
    // 0x75e240: b.hs            #0x75e344
    // 0x75e244: ldur            x3, [fp, #-0x18]
    // 0x75e248: LoadField: d0 = r3->field_1f
    //     0x75e248: ldur            d0, [x3, #0x1f]
    // 0x75e24c: r0 = inline_Allocate_Double()
    //     0x75e24c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75e250: add             x0, x0, #0x10
    //     0x75e254: cmp             x1, x0
    //     0x75e258: b.ls            #0x75e348
    //     0x75e25c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75e260: sub             x0, x0, #0xf
    //     0x75e264: mov             x1, #0xd15c
    //     0x75e268: movk            x1, #3, lsl #16
    //     0x75e26c: stur            x1, [x0, #-1]
    // 0x75e270: StoreField: r0->field_7 = d0
    //     0x75e270: stur            d0, [x0, #7]
    // 0x75e274: ArrayStore: r2[0] = r0  ; List_4
    //     0x75e274: stur            w0, [x2, #0x17]
    // 0x75e278: r17 = ", "
    //     0x75e278: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x75e27c: StoreField: r2->field_1b = r17
    //     0x75e27c: stur            w17, [x2, #0x1b]
    // 0x75e280: ldur            x0, [fp, #-0x10]
    // 0x75e284: r1 = 2
    //     0x75e284: mov             x1, #2
    // 0x75e288: cmp             x1, x0
    // 0x75e28c: b.hs            #0x75e360
    // 0x75e290: LoadField: d0 = r3->field_27
    //     0x75e290: ldur            d0, [x3, #0x27]
    // 0x75e294: r0 = inline_Allocate_Double()
    //     0x75e294: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75e298: add             x0, x0, #0x10
    //     0x75e29c: cmp             x1, x0
    //     0x75e2a0: b.ls            #0x75e364
    //     0x75e2a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x75e2a8: sub             x0, x0, #0xf
    //     0x75e2ac: mov             x1, #0xd15c
    //     0x75e2b0: movk            x1, #3, lsl #16
    //     0x75e2b4: stur            x1, [x0, #-1]
    // 0x75e2b8: StoreField: r0->field_7 = d0
    //     0x75e2b8: stur            d0, [x0, #7]
    // 0x75e2bc: StoreField: r2->field_1f = r0
    //     0x75e2bc: stur            w0, [x2, #0x1f]
    // 0x75e2c0: r17 = " @ "
    //     0x75e2c0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c8b0] " @ "
    //     0x75e2c4: ldr             x17, [x17, #0x8b0]
    // 0x75e2c8: StoreField: r2->field_23 = r17
    //     0x75e2c8: stur            w17, [x2, #0x23]
    // 0x75e2cc: ldur            x0, [fp, #-0x10]
    // 0x75e2d0: r1 = 3
    //     0x75e2d0: mov             x1, #3
    // 0x75e2d4: cmp             x1, x0
    // 0x75e2d8: b.hs            #0x75e37c
    // 0x75e2dc: LoadField: d0 = r3->field_2f
    //     0x75e2dc: ldur            d0, [x3, #0x2f]
    // 0x75e2e0: r0 = inline_Allocate_Double()
    //     0x75e2e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75e2e4: add             x0, x0, #0x10
    //     0x75e2e8: cmp             x1, x0
    //     0x75e2ec: b.ls            #0x75e380
    //     0x75e2f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x75e2f4: sub             x0, x0, #0xf
    //     0x75e2f8: mov             x1, #0xd15c
    //     0x75e2fc: movk            x1, #3, lsl #16
    //     0x75e300: stur            x1, [x0, #-1]
    // 0x75e304: StoreField: r0->field_7 = d0
    //     0x75e304: stur            d0, [x0, #7]
    // 0x75e308: StoreField: r2->field_27 = r0
    //     0x75e308: stur            w0, [x2, #0x27]
    // 0x75e30c: str             x2, [SP]
    // 0x75e310: r0 = _interpolate()
    //     0x75e310: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75e314: LeaveFrame
    //     0x75e314: mov             SP, fp
    //     0x75e318: ldp             fp, lr, [SP], #0x10
    // 0x75e31c: ret
    //     0x75e31c: ret             
    // 0x75e320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e320: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e324: b               #0x75e1b4
    // 0x75e328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e328: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75e32c: SaveReg d0
    //     0x75e32c: str             q0, [SP, #-0x10]!
    // 0x75e330: stp             x3, x4, [SP, #-0x10]!
    // 0x75e334: r0 = AllocateDouble()
    //     0x75e334: bl              #0x889738  ; AllocateDoubleStub
    // 0x75e338: ldp             x3, x4, [SP], #0x10
    // 0x75e33c: RestoreReg d0
    //     0x75e33c: ldr             q0, [SP], #0x10
    // 0x75e340: b               #0x75e20c
    // 0x75e344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e344: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75e348: SaveReg d0
    //     0x75e348: str             q0, [SP, #-0x10]!
    // 0x75e34c: stp             x2, x3, [SP, #-0x10]!
    // 0x75e350: r0 = AllocateDouble()
    //     0x75e350: bl              #0x889738  ; AllocateDoubleStub
    // 0x75e354: ldp             x2, x3, [SP], #0x10
    // 0x75e358: RestoreReg d0
    //     0x75e358: ldr             q0, [SP], #0x10
    // 0x75e35c: b               #0x75e270
    // 0x75e360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e360: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75e364: SaveReg d0
    //     0x75e364: str             q0, [SP, #-0x10]!
    // 0x75e368: stp             x2, x3, [SP, #-0x10]!
    // 0x75e36c: r0 = AllocateDouble()
    //     0x75e36c: bl              #0x889738  ; AllocateDoubleStub
    // 0x75e370: ldp             x2, x3, [SP], #0x10
    // 0x75e374: RestoreReg d0
    //     0x75e374: ldr             q0, [SP], #0x10
    // 0x75e378: b               #0x75e2b8
    // 0x75e37c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e37c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75e380: SaveReg d0
    //     0x75e380: str             q0, [SP, #-0x10]!
    // 0x75e384: SaveReg r2
    //     0x75e384: str             x2, [SP, #-8]!
    // 0x75e388: r0 = AllocateDouble()
    //     0x75e388: bl              #0x889738  ; AllocateDoubleStub
    // 0x75e38c: RestoreReg r2
    //     0x75e38c: ldr             x2, [SP], #8
    // 0x75e390: RestoreReg d0
    //     0x75e390: ldr             q0, [SP], #0x10
    // 0x75e394: b               #0x75e304
  }
}

// class id: 298, size: 0xc, field offset: 0x8
class Matrix3 extends Object {

  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x736c84, size: 0x84
    // 0x736c84: EnterFrame
    //     0x736c84: stp             fp, lr, [SP, #-0x10]!
    //     0x736c88: mov             fp, SP
    // 0x736c8c: CheckStackOverflow
    //     0x736c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736c90: cmp             SP, x16
    //     0x736c94: b.ls            #0x736ce8
    // 0x736c98: ldr             x0, [fp, #0x10]
    // 0x736c9c: r2 = Null
    //     0x736c9c: mov             x2, NULL
    // 0x736ca0: r1 = Null
    //     0x736ca0: mov             x1, NULL
    // 0x736ca4: r4 = 59
    //     0x736ca4: mov             x4, #0x3b
    // 0x736ca8: branchIfSmi(r0, 0x736cb4)
    //     0x736ca8: tbz             w0, #0, #0x736cb4
    // 0x736cac: r4 = LoadClassIdInstr(r0)
    //     0x736cac: ldur            x4, [x0, #-1]
    //     0x736cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x736cb4: cmp             x4, #0x12a
    // 0x736cb8: b.eq            #0x736cd0
    // 0x736cbc: r8 = Matrix3
    //     0x736cbc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c878] Type: Matrix3
    //     0x736cc0: ldr             x8, [x8, #0x878]
    // 0x736cc4: r3 = Null
    //     0x736cc4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c890] Null
    //     0x736cc8: ldr             x3, [x3, #0x890]
    // 0x736ccc: r0 = DefaultTypeTest()
    //     0x736ccc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x736cd0: ldr             x1, [fp, #0x18]
    // 0x736cd4: ldr             x2, [fp, #0x10]
    // 0x736cd8: r0 = +()
    //     0x736cd8: bl              #0x736cf0  ; [package:vector_math/vector_math_64.dart] Matrix3::+
    // 0x736cdc: LeaveFrame
    //     0x736cdc: mov             SP, fp
    //     0x736ce0: ldp             fp, lr, [SP], #0x10
    // 0x736ce4: ret
    //     0x736ce4: ret             
    // 0x736ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736ce8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736cec: b               #0x736c98
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x736cf0, size: 0x48
    // 0x736cf0: EnterFrame
    //     0x736cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x736cf4: mov             fp, SP
    // 0x736cf8: AllocStack(0x8)
    //     0x736cf8: sub             SP, SP, #8
    // 0x736cfc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x736cfc: stur            x2, [fp, #-8]
    // 0x736d00: CheckStackOverflow
    //     0x736d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736d04: cmp             SP, x16
    //     0x736d08: b.ls            #0x736d30
    // 0x736d0c: r0 = clone()
    //     0x736d0c: bl              #0x736f70  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x736d10: mov             x1, x0
    // 0x736d14: ldur            x2, [fp, #-8]
    // 0x736d18: stur            x0, [fp, #-8]
    // 0x736d1c: r0 = add()
    //     0x736d1c: bl              #0x736d38  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0x736d20: ldur            x0, [fp, #-8]
    // 0x736d24: LeaveFrame
    //     0x736d24: mov             SP, fp
    //     0x736d28: ldp             fp, lr, [SP], #0x10
    // 0x736d2c: ret
    //     0x736d2c: ret             
    // 0x736d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736d30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736d34: b               #0x736d0c
  }
  _ add(/* No info */) {
    // ** addr: 0x736d38, size: 0x238
    // 0x736d38: EnterFrame
    //     0x736d38: stp             fp, lr, [SP, #-0x10]!
    //     0x736d3c: mov             fp, SP
    // 0x736d40: LoadField: r3 = r2->field_7
    //     0x736d40: ldur            w3, [x2, #7]
    // 0x736d44: DecompressPointer r3
    //     0x736d44: add             x3, x3, HEAP, lsl #32
    // 0x736d48: LoadField: r2 = r1->field_7
    //     0x736d48: ldur            w2, [x1, #7]
    // 0x736d4c: DecompressPointer r2
    //     0x736d4c: add             x2, x2, HEAP, lsl #32
    // 0x736d50: LoadField: r4 = r2->field_13
    //     0x736d50: ldur            w4, [x2, #0x13]
    // 0x736d54: DecompressPointer r4
    //     0x736d54: add             x4, x4, HEAP, lsl #32
    // 0x736d58: r5 = LoadInt32Instr(r4)
    //     0x736d58: sbfx            x5, x4, #1, #0x1f
    // 0x736d5c: mov             x0, x5
    // 0x736d60: r1 = 0
    //     0x736d60: mov             x1, #0
    // 0x736d64: cmp             x1, x0
    // 0x736d68: b.hs            #0x736f28
    // 0x736d6c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x736d6c: ldur            d0, [x2, #0x17]
    // 0x736d70: LoadField: r4 = r3->field_13
    //     0x736d70: ldur            w4, [x3, #0x13]
    // 0x736d74: DecompressPointer r4
    //     0x736d74: add             x4, x4, HEAP, lsl #32
    // 0x736d78: r6 = LoadInt32Instr(r4)
    //     0x736d78: sbfx            x6, x4, #1, #0x1f
    // 0x736d7c: mov             x0, x6
    // 0x736d80: r1 = 0
    //     0x736d80: mov             x1, #0
    // 0x736d84: cmp             x1, x0
    // 0x736d88: b.hs            #0x736f2c
    // 0x736d8c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x736d8c: ldur            d1, [x3, #0x17]
    // 0x736d90: fadd            d2, d0, d1
    // 0x736d94: ArrayStore: r2[0] = d2  ; List_8
    //     0x736d94: stur            d2, [x2, #0x17]
    // 0x736d98: mov             x0, x5
    // 0x736d9c: r1 = 1
    //     0x736d9c: mov             x1, #1
    // 0x736da0: cmp             x1, x0
    // 0x736da4: b.hs            #0x736f30
    // 0x736da8: LoadField: d0 = r2->field_1f
    //     0x736da8: ldur            d0, [x2, #0x1f]
    // 0x736dac: mov             x0, x6
    // 0x736db0: r1 = 1
    //     0x736db0: mov             x1, #1
    // 0x736db4: cmp             x1, x0
    // 0x736db8: b.hs            #0x736f34
    // 0x736dbc: LoadField: d1 = r3->field_1f
    //     0x736dbc: ldur            d1, [x3, #0x1f]
    // 0x736dc0: fadd            d2, d0, d1
    // 0x736dc4: StoreField: r2->field_1f = d2
    //     0x736dc4: stur            d2, [x2, #0x1f]
    // 0x736dc8: mov             x0, x5
    // 0x736dcc: r1 = 2
    //     0x736dcc: mov             x1, #2
    // 0x736dd0: cmp             x1, x0
    // 0x736dd4: b.hs            #0x736f38
    // 0x736dd8: LoadField: d0 = r2->field_27
    //     0x736dd8: ldur            d0, [x2, #0x27]
    // 0x736ddc: mov             x0, x6
    // 0x736de0: r1 = 2
    //     0x736de0: mov             x1, #2
    // 0x736de4: cmp             x1, x0
    // 0x736de8: b.hs            #0x736f3c
    // 0x736dec: LoadField: d1 = r3->field_27
    //     0x736dec: ldur            d1, [x3, #0x27]
    // 0x736df0: fadd            d2, d0, d1
    // 0x736df4: StoreField: r2->field_27 = d2
    //     0x736df4: stur            d2, [x2, #0x27]
    // 0x736df8: mov             x0, x5
    // 0x736dfc: r1 = 3
    //     0x736dfc: mov             x1, #3
    // 0x736e00: cmp             x1, x0
    // 0x736e04: b.hs            #0x736f40
    // 0x736e08: LoadField: d0 = r2->field_2f
    //     0x736e08: ldur            d0, [x2, #0x2f]
    // 0x736e0c: mov             x0, x6
    // 0x736e10: r1 = 3
    //     0x736e10: mov             x1, #3
    // 0x736e14: cmp             x1, x0
    // 0x736e18: b.hs            #0x736f44
    // 0x736e1c: LoadField: d1 = r3->field_2f
    //     0x736e1c: ldur            d1, [x3, #0x2f]
    // 0x736e20: fadd            d2, d0, d1
    // 0x736e24: StoreField: r2->field_2f = d2
    //     0x736e24: stur            d2, [x2, #0x2f]
    // 0x736e28: mov             x0, x5
    // 0x736e2c: r1 = 4
    //     0x736e2c: mov             x1, #4
    // 0x736e30: cmp             x1, x0
    // 0x736e34: b.hs            #0x736f48
    // 0x736e38: LoadField: d0 = r2->field_37
    //     0x736e38: ldur            d0, [x2, #0x37]
    // 0x736e3c: mov             x0, x6
    // 0x736e40: r1 = 4
    //     0x736e40: mov             x1, #4
    // 0x736e44: cmp             x1, x0
    // 0x736e48: b.hs            #0x736f4c
    // 0x736e4c: LoadField: d1 = r3->field_37
    //     0x736e4c: ldur            d1, [x3, #0x37]
    // 0x736e50: fadd            d2, d0, d1
    // 0x736e54: StoreField: r2->field_37 = d2
    //     0x736e54: stur            d2, [x2, #0x37]
    // 0x736e58: mov             x0, x5
    // 0x736e5c: r1 = 5
    //     0x736e5c: mov             x1, #5
    // 0x736e60: cmp             x1, x0
    // 0x736e64: b.hs            #0x736f50
    // 0x736e68: LoadField: d0 = r2->field_3f
    //     0x736e68: ldur            d0, [x2, #0x3f]
    // 0x736e6c: mov             x0, x6
    // 0x736e70: r1 = 5
    //     0x736e70: mov             x1, #5
    // 0x736e74: cmp             x1, x0
    // 0x736e78: b.hs            #0x736f54
    // 0x736e7c: LoadField: d1 = r3->field_3f
    //     0x736e7c: ldur            d1, [x3, #0x3f]
    // 0x736e80: fadd            d2, d0, d1
    // 0x736e84: StoreField: r2->field_3f = d2
    //     0x736e84: stur            d2, [x2, #0x3f]
    // 0x736e88: mov             x0, x5
    // 0x736e8c: r1 = 6
    //     0x736e8c: mov             x1, #6
    // 0x736e90: cmp             x1, x0
    // 0x736e94: b.hs            #0x736f58
    // 0x736e98: LoadField: d0 = r2->field_47
    //     0x736e98: ldur            d0, [x2, #0x47]
    // 0x736e9c: mov             x0, x6
    // 0x736ea0: r1 = 6
    //     0x736ea0: mov             x1, #6
    // 0x736ea4: cmp             x1, x0
    // 0x736ea8: b.hs            #0x736f5c
    // 0x736eac: LoadField: d1 = r3->field_47
    //     0x736eac: ldur            d1, [x3, #0x47]
    // 0x736eb0: fadd            d2, d0, d1
    // 0x736eb4: StoreField: r2->field_47 = d2
    //     0x736eb4: stur            d2, [x2, #0x47]
    // 0x736eb8: mov             x0, x5
    // 0x736ebc: r1 = 7
    //     0x736ebc: mov             x1, #7
    // 0x736ec0: cmp             x1, x0
    // 0x736ec4: b.hs            #0x736f60
    // 0x736ec8: LoadField: d0 = r2->field_4f
    //     0x736ec8: ldur            d0, [x2, #0x4f]
    // 0x736ecc: mov             x0, x6
    // 0x736ed0: r1 = 7
    //     0x736ed0: mov             x1, #7
    // 0x736ed4: cmp             x1, x0
    // 0x736ed8: b.hs            #0x736f64
    // 0x736edc: LoadField: d1 = r3->field_4f
    //     0x736edc: ldur            d1, [x3, #0x4f]
    // 0x736ee0: fadd            d2, d0, d1
    // 0x736ee4: StoreField: r2->field_4f = d2
    //     0x736ee4: stur            d2, [x2, #0x4f]
    // 0x736ee8: mov             x0, x5
    // 0x736eec: r1 = 8
    //     0x736eec: mov             x1, #8
    // 0x736ef0: cmp             x1, x0
    // 0x736ef4: b.hs            #0x736f68
    // 0x736ef8: LoadField: d0 = r2->field_57
    //     0x736ef8: ldur            d0, [x2, #0x57]
    // 0x736efc: mov             x0, x6
    // 0x736f00: r1 = 8
    //     0x736f00: mov             x1, #8
    // 0x736f04: cmp             x1, x0
    // 0x736f08: b.hs            #0x736f6c
    // 0x736f0c: LoadField: d1 = r3->field_57
    //     0x736f0c: ldur            d1, [x3, #0x57]
    // 0x736f10: fadd            d2, d0, d1
    // 0x736f14: StoreField: r2->field_57 = d2
    //     0x736f14: stur            d2, [x2, #0x57]
    // 0x736f18: r0 = Null
    //     0x736f18: mov             x0, NULL
    // 0x736f1c: LeaveFrame
    //     0x736f1c: mov             SP, fp
    //     0x736f20: ldp             fp, lr, [SP], #0x10
    // 0x736f24: ret
    //     0x736f24: ret             
    // 0x736f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736f28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736f2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x736f2c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736f30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736f34: r0 = RangeErrorSharedWithFPURegs()
    //     0x736f34: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736f38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736f3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x736f3c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736f40: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736f44: r0 = RangeErrorSharedWithFPURegs()
    //     0x736f44: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736f48: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736f4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x736f4c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736f50: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736f54: r0 = RangeErrorSharedWithFPURegs()
    //     0x736f54: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736f58: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736f5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x736f5c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736f60: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736f64: r0 = RangeErrorSharedWithFPURegs()
    //     0x736f64: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736f68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736f6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x736f6c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x736f70, size: 0x34
    // 0x736f70: EnterFrame
    //     0x736f70: stp             fp, lr, [SP, #-0x10]!
    //     0x736f74: mov             fp, SP
    // 0x736f78: mov             x2, x1
    // 0x736f7c: CheckStackOverflow
    //     0x736f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736f80: cmp             SP, x16
    //     0x736f84: b.ls            #0x736f9c
    // 0x736f88: r1 = Null
    //     0x736f88: mov             x1, NULL
    // 0x736f8c: r0 = Matrix3.copy()
    //     0x736f8c: bl              #0x736fa4  ; [package:vector_math/vector_math_64.dart] Matrix3::Matrix3.copy
    // 0x736f90: LeaveFrame
    //     0x736f90: mov             SP, fp
    //     0x736f94: ldp             fp, lr, [SP], #0x10
    // 0x736f98: ret
    //     0x736f98: ret             
    // 0x736f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736f9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736fa0: b               #0x736f88
  }
  factory _ Matrix3.copy(/* No info */) {
    // ** addr: 0x736fa4, size: 0x5c
    // 0x736fa4: EnterFrame
    //     0x736fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x736fa8: mov             fp, SP
    // 0x736fac: AllocStack(0x10)
    //     0x736fac: sub             SP, SP, #0x10
    // 0x736fb0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x736fb0: stur            x2, [fp, #-8]
    // 0x736fb4: CheckStackOverflow
    //     0x736fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736fb8: cmp             SP, x16
    //     0x736fbc: b.ls            #0x736ff8
    // 0x736fc0: r0 = Matrix3()
    //     0x736fc0: bl              #0x737c28  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x736fc4: r4 = 18
    //     0x736fc4: mov             x4, #0x12
    // 0x736fc8: stur            x0, [fp, #-0x10]
    // 0x736fcc: r0 = AllocateFloat64Array()
    //     0x736fcc: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x736fd0: mov             x1, x0
    // 0x736fd4: ldur            x0, [fp, #-0x10]
    // 0x736fd8: StoreField: r0->field_7 = r1
    //     0x736fd8: stur            w1, [x0, #7]
    // 0x736fdc: mov             x1, x0
    // 0x736fe0: ldur            x2, [fp, #-8]
    // 0x736fe4: r0 = setFrom()
    //     0x736fe4: bl              #0x737000  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0x736fe8: ldur            x0, [fp, #-0x10]
    // 0x736fec: LeaveFrame
    //     0x736fec: mov             SP, fp
    //     0x736ff0: ldp             fp, lr, [SP], #0x10
    // 0x736ff4: ret
    //     0x736ff4: ret             
    // 0x736ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736ff8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736ffc: b               #0x736fc0
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x737000, size: 0x14c
    // 0x737000: EnterFrame
    //     0x737000: stp             fp, lr, [SP, #-0x10]!
    //     0x737004: mov             fp, SP
    // 0x737008: LoadField: r3 = r2->field_7
    //     0x737008: ldur            w3, [x2, #7]
    // 0x73700c: DecompressPointer r3
    //     0x73700c: add             x3, x3, HEAP, lsl #32
    // 0x737010: LoadField: r2 = r1->field_7
    //     0x737010: ldur            w2, [x1, #7]
    // 0x737014: DecompressPointer r2
    //     0x737014: add             x2, x2, HEAP, lsl #32
    // 0x737018: LoadField: r4 = r3->field_13
    //     0x737018: ldur            w4, [x3, #0x13]
    // 0x73701c: DecompressPointer r4
    //     0x73701c: add             x4, x4, HEAP, lsl #32
    // 0x737020: r0 = LoadInt32Instr(r4)
    //     0x737020: sbfx            x0, x4, #1, #0x1f
    // 0x737024: r1 = 8
    //     0x737024: mov             x1, #8
    // 0x737028: cmp             x1, x0
    // 0x73702c: b.hs            #0x737124
    // 0x737030: LoadField: d0 = r3->field_57
    //     0x737030: ldur            d0, [x3, #0x57]
    // 0x737034: LoadField: r4 = r2->field_13
    //     0x737034: ldur            w4, [x2, #0x13]
    // 0x737038: DecompressPointer r4
    //     0x737038: add             x4, x4, HEAP, lsl #32
    // 0x73703c: r5 = LoadInt32Instr(r4)
    //     0x73703c: sbfx            x5, x4, #1, #0x1f
    // 0x737040: mov             x0, x5
    // 0x737044: r1 = 8
    //     0x737044: mov             x1, #8
    // 0x737048: cmp             x1, x0
    // 0x73704c: b.hs            #0x737128
    // 0x737050: StoreField: r2->field_57 = d0
    //     0x737050: stur            d0, [x2, #0x57]
    // 0x737054: LoadField: d0 = r3->field_4f
    //     0x737054: ldur            d0, [x3, #0x4f]
    // 0x737058: mov             x0, x5
    // 0x73705c: r1 = 7
    //     0x73705c: mov             x1, #7
    // 0x737060: cmp             x1, x0
    // 0x737064: b.hs            #0x73712c
    // 0x737068: StoreField: r2->field_4f = d0
    //     0x737068: stur            d0, [x2, #0x4f]
    // 0x73706c: LoadField: d0 = r3->field_47
    //     0x73706c: ldur            d0, [x3, #0x47]
    // 0x737070: mov             x0, x5
    // 0x737074: r1 = 6
    //     0x737074: mov             x1, #6
    // 0x737078: cmp             x1, x0
    // 0x73707c: b.hs            #0x737130
    // 0x737080: StoreField: r2->field_47 = d0
    //     0x737080: stur            d0, [x2, #0x47]
    // 0x737084: LoadField: d0 = r3->field_3f
    //     0x737084: ldur            d0, [x3, #0x3f]
    // 0x737088: mov             x0, x5
    // 0x73708c: r1 = 5
    //     0x73708c: mov             x1, #5
    // 0x737090: cmp             x1, x0
    // 0x737094: b.hs            #0x737134
    // 0x737098: StoreField: r2->field_3f = d0
    //     0x737098: stur            d0, [x2, #0x3f]
    // 0x73709c: LoadField: d0 = r3->field_37
    //     0x73709c: ldur            d0, [x3, #0x37]
    // 0x7370a0: mov             x0, x5
    // 0x7370a4: r1 = 4
    //     0x7370a4: mov             x1, #4
    // 0x7370a8: cmp             x1, x0
    // 0x7370ac: b.hs            #0x737138
    // 0x7370b0: StoreField: r2->field_37 = d0
    //     0x7370b0: stur            d0, [x2, #0x37]
    // 0x7370b4: LoadField: d0 = r3->field_2f
    //     0x7370b4: ldur            d0, [x3, #0x2f]
    // 0x7370b8: mov             x0, x5
    // 0x7370bc: r1 = 3
    //     0x7370bc: mov             x1, #3
    // 0x7370c0: cmp             x1, x0
    // 0x7370c4: b.hs            #0x73713c
    // 0x7370c8: StoreField: r2->field_2f = d0
    //     0x7370c8: stur            d0, [x2, #0x2f]
    // 0x7370cc: LoadField: d0 = r3->field_27
    //     0x7370cc: ldur            d0, [x3, #0x27]
    // 0x7370d0: mov             x0, x5
    // 0x7370d4: r1 = 2
    //     0x7370d4: mov             x1, #2
    // 0x7370d8: cmp             x1, x0
    // 0x7370dc: b.hs            #0x737140
    // 0x7370e0: StoreField: r2->field_27 = d0
    //     0x7370e0: stur            d0, [x2, #0x27]
    // 0x7370e4: LoadField: d0 = r3->field_1f
    //     0x7370e4: ldur            d0, [x3, #0x1f]
    // 0x7370e8: mov             x0, x5
    // 0x7370ec: r1 = 1
    //     0x7370ec: mov             x1, #1
    // 0x7370f0: cmp             x1, x0
    // 0x7370f4: b.hs            #0x737144
    // 0x7370f8: StoreField: r2->field_1f = d0
    //     0x7370f8: stur            d0, [x2, #0x1f]
    // 0x7370fc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7370fc: ldur            d0, [x3, #0x17]
    // 0x737100: mov             x0, x5
    // 0x737104: r1 = 0
    //     0x737104: mov             x1, #0
    // 0x737108: cmp             x1, x0
    // 0x73710c: b.hs            #0x737148
    // 0x737110: ArrayStore: r2[0] = d0  ; List_8
    //     0x737110: stur            d0, [x2, #0x17]
    // 0x737114: r0 = Null
    //     0x737114: mov             x0, NULL
    // 0x737118: LeaveFrame
    //     0x737118: mov             SP, fp
    //     0x73711c: ldp             fp, lr, [SP], #0x10
    // 0x737120: ret
    //     0x737120: ret             
    // 0x737124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737124: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737128: r0 = RangeErrorSharedWithFPURegs()
    //     0x737128: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x73712c: r0 = RangeErrorSharedWithFPURegs()
    //     0x73712c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737130: r0 = RangeErrorSharedWithFPURegs()
    //     0x737130: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737134: r0 = RangeErrorSharedWithFPURegs()
    //     0x737134: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737138: r0 = RangeErrorSharedWithFPURegs()
    //     0x737138: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x73713c: r0 = RangeErrorSharedWithFPURegs()
    //     0x73713c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737140: r0 = RangeErrorSharedWithFPURegs()
    //     0x737140: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737144: r0 = RangeErrorSharedWithFPURegs()
    //     0x737144: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737148: r0 = RangeErrorSharedWithFPURegs()
    //     0x737148: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0x737164, size: 0x50
    // 0x737164: EnterFrame
    //     0x737164: stp             fp, lr, [SP, #-0x10]!
    //     0x737168: mov             fp, SP
    // 0x73716c: CheckStackOverflow
    //     0x73716c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737170: cmp             SP, x16
    //     0x737174: b.ls            #0x737194
    // 0x737178: ldr             x0, [fp, #0x10]
    // 0x73717c: LoadField: d0 = r0->field_7
    //     0x73717c: ldur            d0, [x0, #7]
    // 0x737180: ldr             x1, [fp, #0x18]
    // 0x737184: r0 = scaled()
    //     0x737184: bl              #0x73719c  ; [package:vector_math/vector_math_64.dart] Matrix3::scaled
    // 0x737188: LeaveFrame
    //     0x737188: mov             SP, fp
    //     0x73718c: ldp             fp, lr, [SP], #0x10
    // 0x737190: ret
    //     0x737190: ret             
    // 0x737194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737194: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737198: b               #0x737178
  }
  _ scaled(/* No info */) {
    // ** addr: 0x73719c, size: 0x48
    // 0x73719c: EnterFrame
    //     0x73719c: stp             fp, lr, [SP, #-0x10]!
    //     0x7371a0: mov             fp, SP
    // 0x7371a4: AllocStack(0x10)
    //     0x7371a4: sub             SP, SP, #0x10
    // 0x7371a8: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7371a8: stur            d0, [fp, #-0x10]
    // 0x7371ac: CheckStackOverflow
    //     0x7371ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7371b0: cmp             SP, x16
    //     0x7371b4: b.ls            #0x7371dc
    // 0x7371b8: r0 = clone()
    //     0x7371b8: bl              #0x736f70  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x7371bc: mov             x1, x0
    // 0x7371c0: ldur            d0, [fp, #-0x10]
    // 0x7371c4: stur            x0, [fp, #-8]
    // 0x7371c8: r0 = scale()
    //     0x7371c8: bl              #0x7371e4  ; [package:vector_math/vector_math_64.dart] Matrix3::scale
    // 0x7371cc: ldur            x0, [fp, #-8]
    // 0x7371d0: LeaveFrame
    //     0x7371d0: mov             SP, fp
    //     0x7371d4: ldp             fp, lr, [SP], #0x10
    // 0x7371d8: ret
    //     0x7371d8: ret             
    // 0x7371dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7371dc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7371e0: b               #0x7371b8
  }
  _ scale(/* No info */) {
    // ** addr: 0x7371e4, size: 0x14c
    // 0x7371e4: EnterFrame
    //     0x7371e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7371e8: mov             fp, SP
    // 0x7371ec: LoadField: r2 = r1->field_7
    //     0x7371ec: ldur            w2, [x1, #7]
    // 0x7371f0: DecompressPointer r2
    //     0x7371f0: add             x2, x2, HEAP, lsl #32
    // 0x7371f4: LoadField: r3 = r2->field_13
    //     0x7371f4: ldur            w3, [x2, #0x13]
    // 0x7371f8: DecompressPointer r3
    //     0x7371f8: add             x3, x3, HEAP, lsl #32
    // 0x7371fc: r4 = LoadInt32Instr(r3)
    //     0x7371fc: sbfx            x4, x3, #1, #0x1f
    // 0x737200: mov             x0, x4
    // 0x737204: r1 = 0
    //     0x737204: mov             x1, #0
    // 0x737208: cmp             x1, x0
    // 0x73720c: b.hs            #0x73730c
    // 0x737210: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x737210: ldur            d1, [x2, #0x17]
    // 0x737214: fmul            d2, d1, d0
    // 0x737218: ArrayStore: r2[0] = d2  ; List_8
    //     0x737218: stur            d2, [x2, #0x17]
    // 0x73721c: mov             x0, x4
    // 0x737220: r1 = 1
    //     0x737220: mov             x1, #1
    // 0x737224: cmp             x1, x0
    // 0x737228: b.hs            #0x737310
    // 0x73722c: LoadField: d1 = r2->field_1f
    //     0x73722c: ldur            d1, [x2, #0x1f]
    // 0x737230: fmul            d2, d1, d0
    // 0x737234: StoreField: r2->field_1f = d2
    //     0x737234: stur            d2, [x2, #0x1f]
    // 0x737238: mov             x0, x4
    // 0x73723c: r1 = 2
    //     0x73723c: mov             x1, #2
    // 0x737240: cmp             x1, x0
    // 0x737244: b.hs            #0x737314
    // 0x737248: LoadField: d1 = r2->field_27
    //     0x737248: ldur            d1, [x2, #0x27]
    // 0x73724c: fmul            d2, d1, d0
    // 0x737250: StoreField: r2->field_27 = d2
    //     0x737250: stur            d2, [x2, #0x27]
    // 0x737254: mov             x0, x4
    // 0x737258: r1 = 3
    //     0x737258: mov             x1, #3
    // 0x73725c: cmp             x1, x0
    // 0x737260: b.hs            #0x737318
    // 0x737264: LoadField: d1 = r2->field_2f
    //     0x737264: ldur            d1, [x2, #0x2f]
    // 0x737268: fmul            d2, d1, d0
    // 0x73726c: StoreField: r2->field_2f = d2
    //     0x73726c: stur            d2, [x2, #0x2f]
    // 0x737270: mov             x0, x4
    // 0x737274: r1 = 4
    //     0x737274: mov             x1, #4
    // 0x737278: cmp             x1, x0
    // 0x73727c: b.hs            #0x73731c
    // 0x737280: LoadField: d1 = r2->field_37
    //     0x737280: ldur            d1, [x2, #0x37]
    // 0x737284: fmul            d2, d1, d0
    // 0x737288: StoreField: r2->field_37 = d2
    //     0x737288: stur            d2, [x2, #0x37]
    // 0x73728c: mov             x0, x4
    // 0x737290: r1 = 5
    //     0x737290: mov             x1, #5
    // 0x737294: cmp             x1, x0
    // 0x737298: b.hs            #0x737320
    // 0x73729c: LoadField: d1 = r2->field_3f
    //     0x73729c: ldur            d1, [x2, #0x3f]
    // 0x7372a0: fmul            d2, d1, d0
    // 0x7372a4: StoreField: r2->field_3f = d2
    //     0x7372a4: stur            d2, [x2, #0x3f]
    // 0x7372a8: mov             x0, x4
    // 0x7372ac: r1 = 6
    //     0x7372ac: mov             x1, #6
    // 0x7372b0: cmp             x1, x0
    // 0x7372b4: b.hs            #0x737324
    // 0x7372b8: LoadField: d1 = r2->field_47
    //     0x7372b8: ldur            d1, [x2, #0x47]
    // 0x7372bc: fmul            d2, d1, d0
    // 0x7372c0: StoreField: r2->field_47 = d2
    //     0x7372c0: stur            d2, [x2, #0x47]
    // 0x7372c4: mov             x0, x4
    // 0x7372c8: r1 = 7
    //     0x7372c8: mov             x1, #7
    // 0x7372cc: cmp             x1, x0
    // 0x7372d0: b.hs            #0x737328
    // 0x7372d4: LoadField: d1 = r2->field_4f
    //     0x7372d4: ldur            d1, [x2, #0x4f]
    // 0x7372d8: fmul            d2, d1, d0
    // 0x7372dc: StoreField: r2->field_4f = d2
    //     0x7372dc: stur            d2, [x2, #0x4f]
    // 0x7372e0: mov             x0, x4
    // 0x7372e4: r1 = 8
    //     0x7372e4: mov             x1, #8
    // 0x7372e8: cmp             x1, x0
    // 0x7372ec: b.hs            #0x73732c
    // 0x7372f0: LoadField: d1 = r2->field_57
    //     0x7372f0: ldur            d1, [x2, #0x57]
    // 0x7372f4: fmul            d2, d1, d0
    // 0x7372f8: StoreField: r2->field_57 = d2
    //     0x7372f8: stur            d2, [x2, #0x57]
    // 0x7372fc: r0 = Null
    //     0x7372fc: mov             x0, NULL
    // 0x737300: LeaveFrame
    //     0x737300: mov             SP, fp
    //     0x737304: ldp             fp, lr, [SP], #0x10
    // 0x737308: ret
    //     0x737308: ret             
    // 0x73730c: r0 = RangeErrorSharedWithFPURegs()
    //     0x73730c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737310: r0 = RangeErrorSharedWithFPURegs()
    //     0x737310: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737314: r0 = RangeErrorSharedWithFPURegs()
    //     0x737314: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737318: r0 = RangeErrorSharedWithFPURegs()
    //     0x737318: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x73731c: r0 = RangeErrorSharedWithFPURegs()
    //     0x73731c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737320: r0 = RangeErrorSharedWithFPURegs()
    //     0x737320: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737324: r0 = RangeErrorSharedWithFPURegs()
    //     0x737324: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737328: r0 = RangeErrorSharedWithFPURegs()
    //     0x737328: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x73732c: r0 = RangeErrorSharedWithFPURegs()
    //     0x73732c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x737348, size: 0x84
    // 0x737348: EnterFrame
    //     0x737348: stp             fp, lr, [SP, #-0x10]!
    //     0x73734c: mov             fp, SP
    // 0x737350: CheckStackOverflow
    //     0x737350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737354: cmp             SP, x16
    //     0x737358: b.ls            #0x7373ac
    // 0x73735c: ldr             x0, [fp, #0x10]
    // 0x737360: r2 = Null
    //     0x737360: mov             x2, NULL
    // 0x737364: r1 = Null
    //     0x737364: mov             x1, NULL
    // 0x737368: r4 = 59
    //     0x737368: mov             x4, #0x3b
    // 0x73736c: branchIfSmi(r0, 0x737378)
    //     0x73736c: tbz             w0, #0, #0x737378
    // 0x737370: r4 = LoadClassIdInstr(r0)
    //     0x737370: ldur            x4, [x0, #-1]
    //     0x737374: ubfx            x4, x4, #0xc, #0x14
    // 0x737378: cmp             x4, #0x12a
    // 0x73737c: b.eq            #0x737394
    // 0x737380: r8 = Matrix3
    //     0x737380: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c878] Type: Matrix3
    //     0x737384: ldr             x8, [x8, #0x878]
    // 0x737388: r3 = Null
    //     0x737388: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c880] Null
    //     0x73738c: ldr             x3, [x3, #0x880]
    // 0x737390: r0 = DefaultTypeTest()
    //     0x737390: bl              #0x887754  ; DefaultTypeTestStub
    // 0x737394: ldr             x1, [fp, #0x18]
    // 0x737398: ldr             x2, [fp, #0x10]
    // 0x73739c: r0 = -()
    //     0x73739c: bl              #0x7373b4  ; [package:vector_math/vector_math_64.dart] Matrix3::-
    // 0x7373a0: LeaveFrame
    //     0x7373a0: mov             SP, fp
    //     0x7373a4: ldp             fp, lr, [SP], #0x10
    // 0x7373a8: ret
    //     0x7373a8: ret             
    // 0x7373ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7373ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7373b0: b               #0x73735c
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x7373b4, size: 0x48
    // 0x7373b4: EnterFrame
    //     0x7373b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7373b8: mov             fp, SP
    // 0x7373bc: AllocStack(0x8)
    //     0x7373bc: sub             SP, SP, #8
    // 0x7373c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7373c0: stur            x2, [fp, #-8]
    // 0x7373c4: CheckStackOverflow
    //     0x7373c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7373c8: cmp             SP, x16
    //     0x7373cc: b.ls            #0x7373f4
    // 0x7373d0: r0 = clone()
    //     0x7373d0: bl              #0x736f70  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x7373d4: mov             x1, x0
    // 0x7373d8: ldur            x2, [fp, #-8]
    // 0x7373dc: stur            x0, [fp, #-8]
    // 0x7373e0: r0 = sub()
    //     0x7373e0: bl              #0x7373fc  ; [package:vector_math/vector_math_64.dart] Matrix3::sub
    // 0x7373e4: ldur            x0, [fp, #-8]
    // 0x7373e8: LeaveFrame
    //     0x7373e8: mov             SP, fp
    //     0x7373ec: ldp             fp, lr, [SP], #0x10
    // 0x7373f0: ret
    //     0x7373f0: ret             
    // 0x7373f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7373f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7373f8: b               #0x7373d0
  }
  _ sub(/* No info */) {
    // ** addr: 0x7373fc, size: 0x238
    // 0x7373fc: EnterFrame
    //     0x7373fc: stp             fp, lr, [SP, #-0x10]!
    //     0x737400: mov             fp, SP
    // 0x737404: LoadField: r3 = r2->field_7
    //     0x737404: ldur            w3, [x2, #7]
    // 0x737408: DecompressPointer r3
    //     0x737408: add             x3, x3, HEAP, lsl #32
    // 0x73740c: LoadField: r2 = r1->field_7
    //     0x73740c: ldur            w2, [x1, #7]
    // 0x737410: DecompressPointer r2
    //     0x737410: add             x2, x2, HEAP, lsl #32
    // 0x737414: LoadField: r4 = r2->field_13
    //     0x737414: ldur            w4, [x2, #0x13]
    // 0x737418: DecompressPointer r4
    //     0x737418: add             x4, x4, HEAP, lsl #32
    // 0x73741c: r5 = LoadInt32Instr(r4)
    //     0x73741c: sbfx            x5, x4, #1, #0x1f
    // 0x737420: mov             x0, x5
    // 0x737424: r1 = 0
    //     0x737424: mov             x1, #0
    // 0x737428: cmp             x1, x0
    // 0x73742c: b.hs            #0x7375ec
    // 0x737430: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x737430: ldur            d0, [x2, #0x17]
    // 0x737434: LoadField: r4 = r3->field_13
    //     0x737434: ldur            w4, [x3, #0x13]
    // 0x737438: DecompressPointer r4
    //     0x737438: add             x4, x4, HEAP, lsl #32
    // 0x73743c: r6 = LoadInt32Instr(r4)
    //     0x73743c: sbfx            x6, x4, #1, #0x1f
    // 0x737440: mov             x0, x6
    // 0x737444: r1 = 0
    //     0x737444: mov             x1, #0
    // 0x737448: cmp             x1, x0
    // 0x73744c: b.hs            #0x7375f0
    // 0x737450: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x737450: ldur            d1, [x3, #0x17]
    // 0x737454: fsub            d2, d0, d1
    // 0x737458: ArrayStore: r2[0] = d2  ; List_8
    //     0x737458: stur            d2, [x2, #0x17]
    // 0x73745c: mov             x0, x5
    // 0x737460: r1 = 1
    //     0x737460: mov             x1, #1
    // 0x737464: cmp             x1, x0
    // 0x737468: b.hs            #0x7375f4
    // 0x73746c: LoadField: d0 = r2->field_1f
    //     0x73746c: ldur            d0, [x2, #0x1f]
    // 0x737470: mov             x0, x6
    // 0x737474: r1 = 1
    //     0x737474: mov             x1, #1
    // 0x737478: cmp             x1, x0
    // 0x73747c: b.hs            #0x7375f8
    // 0x737480: LoadField: d1 = r3->field_1f
    //     0x737480: ldur            d1, [x3, #0x1f]
    // 0x737484: fsub            d2, d0, d1
    // 0x737488: StoreField: r2->field_1f = d2
    //     0x737488: stur            d2, [x2, #0x1f]
    // 0x73748c: mov             x0, x5
    // 0x737490: r1 = 2
    //     0x737490: mov             x1, #2
    // 0x737494: cmp             x1, x0
    // 0x737498: b.hs            #0x7375fc
    // 0x73749c: LoadField: d0 = r2->field_27
    //     0x73749c: ldur            d0, [x2, #0x27]
    // 0x7374a0: mov             x0, x6
    // 0x7374a4: r1 = 2
    //     0x7374a4: mov             x1, #2
    // 0x7374a8: cmp             x1, x0
    // 0x7374ac: b.hs            #0x737600
    // 0x7374b0: LoadField: d1 = r3->field_27
    //     0x7374b0: ldur            d1, [x3, #0x27]
    // 0x7374b4: fsub            d2, d0, d1
    // 0x7374b8: StoreField: r2->field_27 = d2
    //     0x7374b8: stur            d2, [x2, #0x27]
    // 0x7374bc: mov             x0, x5
    // 0x7374c0: r1 = 3
    //     0x7374c0: mov             x1, #3
    // 0x7374c4: cmp             x1, x0
    // 0x7374c8: b.hs            #0x737604
    // 0x7374cc: LoadField: d0 = r2->field_2f
    //     0x7374cc: ldur            d0, [x2, #0x2f]
    // 0x7374d0: mov             x0, x6
    // 0x7374d4: r1 = 3
    //     0x7374d4: mov             x1, #3
    // 0x7374d8: cmp             x1, x0
    // 0x7374dc: b.hs            #0x737608
    // 0x7374e0: LoadField: d1 = r3->field_2f
    //     0x7374e0: ldur            d1, [x3, #0x2f]
    // 0x7374e4: fsub            d2, d0, d1
    // 0x7374e8: StoreField: r2->field_2f = d2
    //     0x7374e8: stur            d2, [x2, #0x2f]
    // 0x7374ec: mov             x0, x5
    // 0x7374f0: r1 = 4
    //     0x7374f0: mov             x1, #4
    // 0x7374f4: cmp             x1, x0
    // 0x7374f8: b.hs            #0x73760c
    // 0x7374fc: LoadField: d0 = r2->field_37
    //     0x7374fc: ldur            d0, [x2, #0x37]
    // 0x737500: mov             x0, x6
    // 0x737504: r1 = 4
    //     0x737504: mov             x1, #4
    // 0x737508: cmp             x1, x0
    // 0x73750c: b.hs            #0x737610
    // 0x737510: LoadField: d1 = r3->field_37
    //     0x737510: ldur            d1, [x3, #0x37]
    // 0x737514: fsub            d2, d0, d1
    // 0x737518: StoreField: r2->field_37 = d2
    //     0x737518: stur            d2, [x2, #0x37]
    // 0x73751c: mov             x0, x5
    // 0x737520: r1 = 5
    //     0x737520: mov             x1, #5
    // 0x737524: cmp             x1, x0
    // 0x737528: b.hs            #0x737614
    // 0x73752c: LoadField: d0 = r2->field_3f
    //     0x73752c: ldur            d0, [x2, #0x3f]
    // 0x737530: mov             x0, x6
    // 0x737534: r1 = 5
    //     0x737534: mov             x1, #5
    // 0x737538: cmp             x1, x0
    // 0x73753c: b.hs            #0x737618
    // 0x737540: LoadField: d1 = r3->field_3f
    //     0x737540: ldur            d1, [x3, #0x3f]
    // 0x737544: fsub            d2, d0, d1
    // 0x737548: StoreField: r2->field_3f = d2
    //     0x737548: stur            d2, [x2, #0x3f]
    // 0x73754c: mov             x0, x5
    // 0x737550: r1 = 6
    //     0x737550: mov             x1, #6
    // 0x737554: cmp             x1, x0
    // 0x737558: b.hs            #0x73761c
    // 0x73755c: LoadField: d0 = r2->field_47
    //     0x73755c: ldur            d0, [x2, #0x47]
    // 0x737560: mov             x0, x6
    // 0x737564: r1 = 6
    //     0x737564: mov             x1, #6
    // 0x737568: cmp             x1, x0
    // 0x73756c: b.hs            #0x737620
    // 0x737570: LoadField: d1 = r3->field_47
    //     0x737570: ldur            d1, [x3, #0x47]
    // 0x737574: fsub            d2, d0, d1
    // 0x737578: StoreField: r2->field_47 = d2
    //     0x737578: stur            d2, [x2, #0x47]
    // 0x73757c: mov             x0, x5
    // 0x737580: r1 = 7
    //     0x737580: mov             x1, #7
    // 0x737584: cmp             x1, x0
    // 0x737588: b.hs            #0x737624
    // 0x73758c: LoadField: d0 = r2->field_4f
    //     0x73758c: ldur            d0, [x2, #0x4f]
    // 0x737590: mov             x0, x6
    // 0x737594: r1 = 7
    //     0x737594: mov             x1, #7
    // 0x737598: cmp             x1, x0
    // 0x73759c: b.hs            #0x737628
    // 0x7375a0: LoadField: d1 = r3->field_4f
    //     0x7375a0: ldur            d1, [x3, #0x4f]
    // 0x7375a4: fsub            d2, d0, d1
    // 0x7375a8: StoreField: r2->field_4f = d2
    //     0x7375a8: stur            d2, [x2, #0x4f]
    // 0x7375ac: mov             x0, x5
    // 0x7375b0: r1 = 8
    //     0x7375b0: mov             x1, #8
    // 0x7375b4: cmp             x1, x0
    // 0x7375b8: b.hs            #0x73762c
    // 0x7375bc: LoadField: d0 = r2->field_57
    //     0x7375bc: ldur            d0, [x2, #0x57]
    // 0x7375c0: mov             x0, x6
    // 0x7375c4: r1 = 8
    //     0x7375c4: mov             x1, #8
    // 0x7375c8: cmp             x1, x0
    // 0x7375cc: b.hs            #0x737630
    // 0x7375d0: LoadField: d1 = r3->field_57
    //     0x7375d0: ldur            d1, [x3, #0x57]
    // 0x7375d4: fsub            d2, d0, d1
    // 0x7375d8: StoreField: r2->field_57 = d2
    //     0x7375d8: stur            d2, [x2, #0x57]
    // 0x7375dc: r0 = Null
    //     0x7375dc: mov             x0, NULL
    // 0x7375e0: LeaveFrame
    //     0x7375e0: mov             SP, fp
    //     0x7375e4: ldp             fp, lr, [SP], #0x10
    // 0x7375e8: ret
    //     0x7375e8: ret             
    // 0x7375ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7375ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7375f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7375f0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7375f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7375f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7375f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7375f8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7375fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7375fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737600: r0 = RangeErrorSharedWithFPURegs()
    //     0x737600: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737604: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737608: r0 = RangeErrorSharedWithFPURegs()
    //     0x737608: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x73760c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73760c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737610: r0 = RangeErrorSharedWithFPURegs()
    //     0x737610: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737614: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737618: r0 = RangeErrorSharedWithFPURegs()
    //     0x737618: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x73761c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73761c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737620: r0 = RangeErrorSharedWithFPURegs()
    //     0x737620: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737624: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737628: r0 = RangeErrorSharedWithFPURegs()
    //     0x737628: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x73762c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73762c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737630: r0 = RangeErrorSharedWithFPURegs()
    //     0x737630: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix3, int) {
    // ** addr: 0x73764c, size: 0xd8
    // 0x73764c: EnterFrame
    //     0x73764c: stp             fp, lr, [SP, #-0x10]!
    //     0x737650: mov             fp, SP
    // 0x737654: ldr             x0, [fp, #0x10]
    // 0x737658: r2 = Null
    //     0x737658: mov             x2, NULL
    // 0x73765c: r1 = Null
    //     0x73765c: mov             x1, NULL
    // 0x737660: branchIfSmi(r0, 0x737688)
    //     0x737660: tbz             w0, #0, #0x737688
    // 0x737664: r4 = LoadClassIdInstr(r0)
    //     0x737664: ldur            x4, [x0, #-1]
    //     0x737668: ubfx            x4, x4, #0xc, #0x14
    // 0x73766c: sub             x4, x4, #0x3b
    // 0x737670: cmp             x4, #1
    // 0x737674: b.ls            #0x737688
    // 0x737678: r8 = int
    //     0x737678: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x73767c: r3 = Null
    //     0x73767c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8a0] Null
    //     0x737680: ldr             x3, [x3, #0x8a0]
    // 0x737684: r0 = int()
    //     0x737684: bl              #0x890700  ; IsType_int_Stub
    // 0x737688: ldr             x2, [fp, #0x18]
    // 0x73768c: LoadField: r3 = r2->field_7
    //     0x73768c: ldur            w3, [x2, #7]
    // 0x737690: DecompressPointer r3
    //     0x737690: add             x3, x3, HEAP, lsl #32
    // 0x737694: LoadField: r2 = r3->field_13
    //     0x737694: ldur            w2, [x3, #0x13]
    // 0x737698: DecompressPointer r2
    //     0x737698: add             x2, x2, HEAP, lsl #32
    // 0x73769c: ldr             x4, [fp, #0x10]
    // 0x7376a0: r5 = LoadInt32Instr(r4)
    //     0x7376a0: sbfx            x5, x4, #1, #0x1f
    //     0x7376a4: tbz             w4, #0, #0x7376ac
    //     0x7376a8: ldur            x5, [x4, #7]
    // 0x7376ac: r0 = LoadInt32Instr(r2)
    //     0x7376ac: sbfx            x0, x2, #1, #0x1f
    // 0x7376b0: mov             x1, x5
    // 0x7376b4: cmp             x1, x0
    // 0x7376b8: b.hs            #0x7376f8
    // 0x7376bc: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7376bc: add             x16, x3, x5, lsl #3
    //     0x7376c0: ldur            d0, [x16, #0x17]
    // 0x7376c4: r0 = inline_Allocate_Double()
    //     0x7376c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7376c8: add             x0, x0, #0x10
    //     0x7376cc: cmp             x1, x0
    //     0x7376d0: b.ls            #0x7376fc
    //     0x7376d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7376d8: sub             x0, x0, #0xf
    //     0x7376dc: mov             x1, #0xd15c
    //     0x7376e0: movk            x1, #3, lsl #16
    //     0x7376e4: stur            x1, [x0, #-1]
    // 0x7376e8: StoreField: r0->field_7 = d0
    //     0x7376e8: stur            d0, [x0, #7]
    // 0x7376ec: LeaveFrame
    //     0x7376ec: mov             SP, fp
    //     0x7376f0: ldp             fp, lr, [SP], #0x10
    // 0x7376f4: ret
    //     0x7376f4: ret             
    // 0x7376f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7376f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7376fc: SaveReg d0
    //     0x7376fc: str             q0, [SP, #-0x10]!
    // 0x737700: r0 = AllocateDouble()
    //     0x737700: bl              #0x889738  ; AllocateDoubleStub
    // 0x737704: RestoreReg d0
    //     0x737704: ldr             q0, [SP], #0x10
    // 0x737708: b               #0x7376e8
  }
  _ toString(/* No info */) {
    // ** addr: 0x75dfc4, size: 0x10c
    // 0x75dfc4: EnterFrame
    //     0x75dfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x75dfc8: mov             fp, SP
    // 0x75dfcc: AllocStack(0x10)
    //     0x75dfcc: sub             SP, SP, #0x10
    // 0x75dfd0: CheckStackOverflow
    //     0x75dfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dfd4: cmp             SP, x16
    //     0x75dfd8: b.ls            #0x75e0c8
    // 0x75dfdc: r1 = Null
    //     0x75dfdc: mov             x1, NULL
    // 0x75dfe0: r2 = 14
    //     0x75dfe0: mov             x2, #0xe
    // 0x75dfe4: r0 = AllocateArray()
    //     0x75dfe4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75dfe8: stur            x0, [fp, #-8]
    // 0x75dfec: r17 = "[0] "
    //     0x75dfec: ldr             x17, [PP, #0x7540]  ; [pp+0x7540] "[0] "
    // 0x75dff0: StoreField: r0->field_f = r17
    //     0x75dff0: stur            w17, [x0, #0xf]
    // 0x75dff4: ldr             x1, [fp, #0x10]
    // 0x75dff8: r2 = 0
    //     0x75dff8: mov             x2, #0
    // 0x75dffc: r0 = getRow()
    //     0x75dffc: bl              #0x75e0d0  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x75e000: ldur            x1, [fp, #-8]
    // 0x75e004: ArrayStore: r1[1] = r0  ; List_4
    //     0x75e004: add             x25, x1, #0x13
    //     0x75e008: str             w0, [x25]
    //     0x75e00c: tbz             w0, #0, #0x75e028
    //     0x75e010: ldurb           w16, [x1, #-1]
    //     0x75e014: ldurb           w17, [x0, #-1]
    //     0x75e018: and             x16, x17, x16, lsr #2
    //     0x75e01c: tst             x16, HEAP, lsr #32
    //     0x75e020: b.eq            #0x75e028
    //     0x75e024: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75e028: ldur            x0, [fp, #-8]
    // 0x75e02c: r17 = "\n[1] "
    //     0x75e02c: ldr             x17, [PP, #0x7548]  ; [pp+0x7548] "\n[1] "
    // 0x75e030: ArrayStore: r0[0] = r17  ; List_4
    //     0x75e030: stur            w17, [x0, #0x17]
    // 0x75e034: ldr             x1, [fp, #0x10]
    // 0x75e038: r2 = 1
    //     0x75e038: mov             x2, #1
    // 0x75e03c: r0 = getRow()
    //     0x75e03c: bl              #0x75e0d0  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x75e040: ldur            x1, [fp, #-8]
    // 0x75e044: ArrayStore: r1[3] = r0  ; List_4
    //     0x75e044: add             x25, x1, #0x1b
    //     0x75e048: str             w0, [x25]
    //     0x75e04c: tbz             w0, #0, #0x75e068
    //     0x75e050: ldurb           w16, [x1, #-1]
    //     0x75e054: ldurb           w17, [x0, #-1]
    //     0x75e058: and             x16, x17, x16, lsr #2
    //     0x75e05c: tst             x16, HEAP, lsr #32
    //     0x75e060: b.eq            #0x75e068
    //     0x75e064: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75e068: ldur            x0, [fp, #-8]
    // 0x75e06c: r17 = "\n[2] "
    //     0x75e06c: ldr             x17, [PP, #0x7550]  ; [pp+0x7550] "\n[2] "
    // 0x75e070: StoreField: r0->field_1f = r17
    //     0x75e070: stur            w17, [x0, #0x1f]
    // 0x75e074: ldr             x1, [fp, #0x10]
    // 0x75e078: r2 = 2
    //     0x75e078: mov             x2, #2
    // 0x75e07c: r0 = getRow()
    //     0x75e07c: bl              #0x75e0d0  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x75e080: ldur            x1, [fp, #-8]
    // 0x75e084: ArrayStore: r1[5] = r0  ; List_4
    //     0x75e084: add             x25, x1, #0x23
    //     0x75e088: str             w0, [x25]
    //     0x75e08c: tbz             w0, #0, #0x75e0a8
    //     0x75e090: ldurb           w16, [x1, #-1]
    //     0x75e094: ldurb           w17, [x0, #-1]
    //     0x75e098: and             x16, x17, x16, lsr #2
    //     0x75e09c: tst             x16, HEAP, lsr #32
    //     0x75e0a0: b.eq            #0x75e0a8
    //     0x75e0a4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75e0a8: ldur            x0, [fp, #-8]
    // 0x75e0ac: r17 = "\n"
    //     0x75e0ac: ldr             x17, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75e0b0: StoreField: r0->field_27 = r17
    //     0x75e0b0: stur            w17, [x0, #0x27]
    // 0x75e0b4: str             x0, [SP]
    // 0x75e0b8: r0 = _interpolate()
    //     0x75e0b8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75e0bc: LeaveFrame
    //     0x75e0bc: mov             SP, fp
    //     0x75e0c0: ldp             fp, lr, [SP], #0x10
    // 0x75e0c4: ret
    //     0x75e0c4: ret             
    // 0x75e0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e0c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e0cc: b               #0x75dfdc
  }
  _ getRow(/* No info */) {
    // ** addr: 0x75e0d0, size: 0xcc
    // 0x75e0d0: EnterFrame
    //     0x75e0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x75e0d4: mov             fp, SP
    // 0x75e0d8: AllocStack(0x18)
    //     0x75e0d8: sub             SP, SP, #0x18
    // 0x75e0dc: SetupParameters(Matrix3 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x75e0dc: mov             x0, x1
    //     0x75e0e0: stur            x1, [fp, #-8]
    //     0x75e0e4: mov             x1, x2
    //     0x75e0e8: stur            x2, [fp, #-0x10]
    // 0x75e0ec: r0 = Vector3()
    //     0x75e0ec: bl              #0x460c3c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x75e0f0: r4 = 6
    //     0x75e0f0: mov             x4, #6
    // 0x75e0f4: stur            x0, [fp, #-0x18]
    // 0x75e0f8: r0 = AllocateFloat64Array()
    //     0x75e0f8: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x75e0fc: mov             x3, x0
    // 0x75e100: ldur            x2, [fp, #-0x18]
    // 0x75e104: StoreField: r2->field_7 = r3
    //     0x75e104: stur            w3, [x2, #7]
    // 0x75e108: ldur            x4, [fp, #-8]
    // 0x75e10c: LoadField: r5 = r4->field_7
    //     0x75e10c: ldur            w5, [x4, #7]
    // 0x75e110: DecompressPointer r5
    //     0x75e110: add             x5, x5, HEAP, lsl #32
    // 0x75e114: LoadField: r4 = r5->field_13
    //     0x75e114: ldur            w4, [x5, #0x13]
    // 0x75e118: DecompressPointer r4
    //     0x75e118: add             x4, x4, HEAP, lsl #32
    // 0x75e11c: r6 = LoadInt32Instr(r4)
    //     0x75e11c: sbfx            x6, x4, #1, #0x1f
    // 0x75e120: mov             x0, x6
    // 0x75e124: ldur            x1, [fp, #-0x10]
    // 0x75e128: cmp             x1, x0
    // 0x75e12c: b.hs            #0x75e190
    // 0x75e130: ldur            x4, [fp, #-0x10]
    // 0x75e134: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x75e134: add             x16, x5, x4, lsl #3
    //     0x75e138: ldur            d0, [x16, #0x17]
    // 0x75e13c: ArrayStore: r3[0] = d0  ; List_8
    //     0x75e13c: stur            d0, [x3, #0x17]
    // 0x75e140: add             x7, x4, #3
    // 0x75e144: mov             x0, x6
    // 0x75e148: mov             x1, x7
    // 0x75e14c: cmp             x1, x0
    // 0x75e150: b.hs            #0x75e194
    // 0x75e154: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x75e154: add             x16, x5, x7, lsl #3
    //     0x75e158: ldur            d0, [x16, #0x17]
    // 0x75e15c: StoreField: r3->field_1f = d0
    //     0x75e15c: stur            d0, [x3, #0x1f]
    // 0x75e160: add             x7, x4, #6
    // 0x75e164: mov             x0, x6
    // 0x75e168: mov             x1, x7
    // 0x75e16c: cmp             x1, x0
    // 0x75e170: b.hs            #0x75e198
    // 0x75e174: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x75e174: add             x16, x5, x7, lsl #3
    //     0x75e178: ldur            d0, [x16, #0x17]
    // 0x75e17c: StoreField: r3->field_27 = d0
    //     0x75e17c: stur            d0, [x3, #0x27]
    // 0x75e180: mov             x0, x2
    // 0x75e184: LeaveFrame
    //     0x75e184: mov             SP, fp
    //     0x75e188: ldp             fp, lr, [SP], #0x10
    // 0x75e18c: ret
    //     0x75e18c: ret             
    // 0x75e190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e190: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75e194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e194: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75e198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e198: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8338fc, size: 0x280
    // 0x8338fc: EnterFrame
    //     0x8338fc: stp             fp, lr, [SP, #-0x10]!
    //     0x833900: mov             fp, SP
    // 0x833904: ldr             x2, [fp, #0x10]
    // 0x833908: cmp             w2, NULL
    // 0x83390c: b.ne            #0x833920
    // 0x833910: r0 = false
    //     0x833910: add             x0, NULL, #0x30  ; false
    // 0x833914: LeaveFrame
    //     0x833914: mov             SP, fp
    //     0x833918: ldp             fp, lr, [SP], #0x10
    // 0x83391c: ret
    //     0x83391c: ret             
    // 0x833920: r3 = 59
    //     0x833920: mov             x3, #0x3b
    // 0x833924: branchIfSmi(r2, 0x833930)
    //     0x833924: tbz             w2, #0, #0x833930
    // 0x833928: r3 = LoadClassIdInstr(r2)
    //     0x833928: ldur            x3, [x2, #-1]
    //     0x83392c: ubfx            x3, x3, #0xc, #0x14
    // 0x833930: cmp             x3, #0x12a
    // 0x833934: b.ne            #0x833b24
    // 0x833938: ldr             x3, [fp, #0x18]
    // 0x83393c: LoadField: r4 = r3->field_7
    //     0x83393c: ldur            w4, [x3, #7]
    // 0x833940: DecompressPointer r4
    //     0x833940: add             x4, x4, HEAP, lsl #32
    // 0x833944: LoadField: r3 = r4->field_13
    //     0x833944: ldur            w3, [x4, #0x13]
    // 0x833948: DecompressPointer r3
    //     0x833948: add             x3, x3, HEAP, lsl #32
    // 0x83394c: r5 = LoadInt32Instr(r3)
    //     0x83394c: sbfx            x5, x3, #1, #0x1f
    // 0x833950: mov             x0, x5
    // 0x833954: r1 = 0
    //     0x833954: mov             x1, #0
    // 0x833958: cmp             x1, x0
    // 0x83395c: b.hs            #0x833b34
    // 0x833960: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x833960: ldur            d0, [x4, #0x17]
    // 0x833964: LoadField: r3 = r2->field_7
    //     0x833964: ldur            w3, [x2, #7]
    // 0x833968: DecompressPointer r3
    //     0x833968: add             x3, x3, HEAP, lsl #32
    // 0x83396c: LoadField: r2 = r3->field_13
    //     0x83396c: ldur            w2, [x3, #0x13]
    // 0x833970: DecompressPointer r2
    //     0x833970: add             x2, x2, HEAP, lsl #32
    // 0x833974: r6 = LoadInt32Instr(r2)
    //     0x833974: sbfx            x6, x2, #1, #0x1f
    // 0x833978: mov             x0, x6
    // 0x83397c: r1 = 0
    //     0x83397c: mov             x1, #0
    // 0x833980: cmp             x1, x0
    // 0x833984: b.hs            #0x833b38
    // 0x833988: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x833988: ldur            d1, [x3, #0x17]
    // 0x83398c: fcmp            d0, d1
    // 0x833990: b.ne            #0x833b24
    // 0x833994: mov             x0, x5
    // 0x833998: r1 = 1
    //     0x833998: mov             x1, #1
    // 0x83399c: cmp             x1, x0
    // 0x8339a0: b.hs            #0x833b3c
    // 0x8339a4: LoadField: d0 = r4->field_1f
    //     0x8339a4: ldur            d0, [x4, #0x1f]
    // 0x8339a8: mov             x0, x6
    // 0x8339ac: r1 = 1
    //     0x8339ac: mov             x1, #1
    // 0x8339b0: cmp             x1, x0
    // 0x8339b4: b.hs            #0x833b40
    // 0x8339b8: LoadField: d1 = r3->field_1f
    //     0x8339b8: ldur            d1, [x3, #0x1f]
    // 0x8339bc: fcmp            d0, d1
    // 0x8339c0: b.ne            #0x833b24
    // 0x8339c4: mov             x0, x5
    // 0x8339c8: r1 = 2
    //     0x8339c8: mov             x1, #2
    // 0x8339cc: cmp             x1, x0
    // 0x8339d0: b.hs            #0x833b44
    // 0x8339d4: LoadField: d0 = r4->field_27
    //     0x8339d4: ldur            d0, [x4, #0x27]
    // 0x8339d8: mov             x0, x6
    // 0x8339dc: r1 = 2
    //     0x8339dc: mov             x1, #2
    // 0x8339e0: cmp             x1, x0
    // 0x8339e4: b.hs            #0x833b48
    // 0x8339e8: LoadField: d1 = r3->field_27
    //     0x8339e8: ldur            d1, [x3, #0x27]
    // 0x8339ec: fcmp            d0, d1
    // 0x8339f0: b.ne            #0x833b24
    // 0x8339f4: mov             x0, x5
    // 0x8339f8: r1 = 3
    //     0x8339f8: mov             x1, #3
    // 0x8339fc: cmp             x1, x0
    // 0x833a00: b.hs            #0x833b4c
    // 0x833a04: LoadField: d0 = r4->field_2f
    //     0x833a04: ldur            d0, [x4, #0x2f]
    // 0x833a08: mov             x0, x6
    // 0x833a0c: r1 = 3
    //     0x833a0c: mov             x1, #3
    // 0x833a10: cmp             x1, x0
    // 0x833a14: b.hs            #0x833b50
    // 0x833a18: LoadField: d1 = r3->field_2f
    //     0x833a18: ldur            d1, [x3, #0x2f]
    // 0x833a1c: fcmp            d0, d1
    // 0x833a20: b.ne            #0x833b24
    // 0x833a24: mov             x0, x5
    // 0x833a28: r1 = 4
    //     0x833a28: mov             x1, #4
    // 0x833a2c: cmp             x1, x0
    // 0x833a30: b.hs            #0x833b54
    // 0x833a34: LoadField: d0 = r4->field_37
    //     0x833a34: ldur            d0, [x4, #0x37]
    // 0x833a38: mov             x0, x6
    // 0x833a3c: r1 = 4
    //     0x833a3c: mov             x1, #4
    // 0x833a40: cmp             x1, x0
    // 0x833a44: b.hs            #0x833b58
    // 0x833a48: LoadField: d1 = r3->field_37
    //     0x833a48: ldur            d1, [x3, #0x37]
    // 0x833a4c: fcmp            d0, d1
    // 0x833a50: b.ne            #0x833b24
    // 0x833a54: mov             x0, x5
    // 0x833a58: r1 = 5
    //     0x833a58: mov             x1, #5
    // 0x833a5c: cmp             x1, x0
    // 0x833a60: b.hs            #0x833b5c
    // 0x833a64: LoadField: d0 = r4->field_3f
    //     0x833a64: ldur            d0, [x4, #0x3f]
    // 0x833a68: mov             x0, x6
    // 0x833a6c: r1 = 5
    //     0x833a6c: mov             x1, #5
    // 0x833a70: cmp             x1, x0
    // 0x833a74: b.hs            #0x833b60
    // 0x833a78: LoadField: d1 = r3->field_3f
    //     0x833a78: ldur            d1, [x3, #0x3f]
    // 0x833a7c: fcmp            d0, d1
    // 0x833a80: b.ne            #0x833b24
    // 0x833a84: mov             x0, x5
    // 0x833a88: r1 = 6
    //     0x833a88: mov             x1, #6
    // 0x833a8c: cmp             x1, x0
    // 0x833a90: b.hs            #0x833b64
    // 0x833a94: LoadField: d0 = r4->field_47
    //     0x833a94: ldur            d0, [x4, #0x47]
    // 0x833a98: mov             x0, x6
    // 0x833a9c: r1 = 6
    //     0x833a9c: mov             x1, #6
    // 0x833aa0: cmp             x1, x0
    // 0x833aa4: b.hs            #0x833b68
    // 0x833aa8: LoadField: d1 = r3->field_47
    //     0x833aa8: ldur            d1, [x3, #0x47]
    // 0x833aac: fcmp            d0, d1
    // 0x833ab0: b.ne            #0x833b24
    // 0x833ab4: mov             x0, x5
    // 0x833ab8: r1 = 7
    //     0x833ab8: mov             x1, #7
    // 0x833abc: cmp             x1, x0
    // 0x833ac0: b.hs            #0x833b6c
    // 0x833ac4: LoadField: d0 = r4->field_4f
    //     0x833ac4: ldur            d0, [x4, #0x4f]
    // 0x833ac8: mov             x0, x6
    // 0x833acc: r1 = 7
    //     0x833acc: mov             x1, #7
    // 0x833ad0: cmp             x1, x0
    // 0x833ad4: b.hs            #0x833b70
    // 0x833ad8: LoadField: d1 = r3->field_4f
    //     0x833ad8: ldur            d1, [x3, #0x4f]
    // 0x833adc: fcmp            d0, d1
    // 0x833ae0: b.ne            #0x833b24
    // 0x833ae4: mov             x0, x5
    // 0x833ae8: r1 = 8
    //     0x833ae8: mov             x1, #8
    // 0x833aec: cmp             x1, x0
    // 0x833af0: b.hs            #0x833b74
    // 0x833af4: LoadField: d0 = r4->field_57
    //     0x833af4: ldur            d0, [x4, #0x57]
    // 0x833af8: mov             x0, x6
    // 0x833afc: r1 = 8
    //     0x833afc: mov             x1, #8
    // 0x833b00: cmp             x1, x0
    // 0x833b04: b.hs            #0x833b78
    // 0x833b08: LoadField: d1 = r3->field_57
    //     0x833b08: ldur            d1, [x3, #0x57]
    // 0x833b0c: fcmp            d0, d1
    // 0x833b10: r16 = true
    //     0x833b10: add             x16, NULL, #0x20  ; true
    // 0x833b14: r17 = false
    //     0x833b14: add             x17, NULL, #0x30  ; false
    // 0x833b18: csel            x1, x16, x17, eq
    // 0x833b1c: mov             x0, x1
    // 0x833b20: b               #0x833b28
    // 0x833b24: r0 = false
    //     0x833b24: add             x0, NULL, #0x30  ; false
    // 0x833b28: LeaveFrame
    //     0x833b28: mov             SP, fp
    //     0x833b2c: ldp             fp, lr, [SP], #0x10
    // 0x833b30: ret
    //     0x833b30: ret             
    // 0x833b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833b34: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833b38: r0 = RangeErrorSharedWithFPURegs()
    //     0x833b38: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x833b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833b3c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833b40: r0 = RangeErrorSharedWithFPURegs()
    //     0x833b40: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x833b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833b44: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833b48: r0 = RangeErrorSharedWithFPURegs()
    //     0x833b48: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x833b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833b4c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833b50: r0 = RangeErrorSharedWithFPURegs()
    //     0x833b50: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x833b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833b54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833b58: r0 = RangeErrorSharedWithFPURegs()
    //     0x833b58: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x833b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833b5c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833b60: r0 = RangeErrorSharedWithFPURegs()
    //     0x833b60: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x833b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833b64: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833b68: r0 = RangeErrorSharedWithFPURegs()
    //     0x833b68: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x833b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833b6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833b70: r0 = RangeErrorSharedWithFPURegs()
    //     0x833b70: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x833b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833b74: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x833b78: r0 = RangeErrorSharedWithFPURegs()
    //     0x833b78: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1742, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x3df9b4, size: 0x84
    // 0x3df9b4: EnterFrame
    //     0x3df9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3df9b8: mov             fp, SP
    // 0x3df9bc: CheckStackOverflow
    //     0x3df9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3df9c0: cmp             SP, x16
    //     0x3df9c4: b.ls            #0x3dfa18
    // 0x3df9c8: ldr             x0, [fp, #0x10]
    // 0x3df9cc: r2 = Null
    //     0x3df9cc: mov             x2, NULL
    // 0x3df9d0: r1 = Null
    //     0x3df9d0: mov             x1, NULL
    // 0x3df9d4: r4 = 59
    //     0x3df9d4: mov             x4, #0x3b
    // 0x3df9d8: branchIfSmi(r0, 0x3df9e4)
    //     0x3df9d8: tbz             w0, #0, #0x3df9e4
    // 0x3df9dc: r4 = LoadClassIdInstr(r0)
    //     0x3df9dc: ldur            x4, [x0, #-1]
    //     0x3df9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x3df9e4: cmp             x4, #0x6ce
    // 0x3df9e8: b.eq            #0x3dfa00
    // 0x3df9ec: r8 = Matrix4
    //     0x3df9ec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c668] Type: Matrix4
    //     0x3df9f0: ldr             x8, [x8, #0x668]
    // 0x3df9f4: r3 = Null
    //     0x3df9f4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c680] Null
    //     0x3df9f8: ldr             x3, [x3, #0x680]
    // 0x3df9fc: r0 = Matrix4()
    //     0x3df9fc: bl              #0x3e0a5c  ; IsType_Matrix4_Stub
    // 0x3dfa00: ldr             x1, [fp, #0x18]
    // 0x3dfa04: ldr             x2, [fp, #0x10]
    // 0x3dfa08: r0 = +()
    //     0x3dfa08: bl              #0x3dfa20  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x3dfa0c: LeaveFrame
    //     0x3dfa0c: mov             SP, fp
    //     0x3dfa10: ldp             fp, lr, [SP], #0x10
    // 0x3dfa14: ret
    //     0x3dfa14: ret             
    // 0x3dfa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfa18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfa1c: b               #0x3df9c8
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x3dfa20, size: 0x48
    // 0x3dfa20: EnterFrame
    //     0x3dfa20: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfa24: mov             fp, SP
    // 0x3dfa28: AllocStack(0x8)
    //     0x3dfa28: sub             SP, SP, #8
    // 0x3dfa2c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3dfa2c: stur            x2, [fp, #-8]
    // 0x3dfa30: CheckStackOverflow
    //     0x3dfa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dfa34: cmp             SP, x16
    //     0x3dfa38: b.ls            #0x3dfa60
    // 0x3dfa3c: r0 = clone()
    //     0x3dfa3c: bl              #0x3dfe28  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x3dfa40: mov             x1, x0
    // 0x3dfa44: ldur            x2, [fp, #-8]
    // 0x3dfa48: stur            x0, [fp, #-8]
    // 0x3dfa4c: r0 = add()
    //     0x3dfa4c: bl              #0x3dfa68  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x3dfa50: ldur            x0, [fp, #-8]
    // 0x3dfa54: LeaveFrame
    //     0x3dfa54: mov             SP, fp
    //     0x3dfa58: ldp             fp, lr, [SP], #0x10
    // 0x3dfa5c: ret
    //     0x3dfa5c: ret             
    // 0x3dfa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfa60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfa64: b               #0x3dfa3c
  }
  _ add(/* No info */) {
    // ** addr: 0x3dfa68, size: 0x3c0
    // 0x3dfa68: EnterFrame
    //     0x3dfa68: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfa6c: mov             fp, SP
    // 0x3dfa70: LoadField: r3 = r2->field_7
    //     0x3dfa70: ldur            w3, [x2, #7]
    // 0x3dfa74: DecompressPointer r3
    //     0x3dfa74: add             x3, x3, HEAP, lsl #32
    // 0x3dfa78: LoadField: r2 = r1->field_7
    //     0x3dfa78: ldur            w2, [x1, #7]
    // 0x3dfa7c: DecompressPointer r2
    //     0x3dfa7c: add             x2, x2, HEAP, lsl #32
    // 0x3dfa80: LoadField: r4 = r2->field_13
    //     0x3dfa80: ldur            w4, [x2, #0x13]
    // 0x3dfa84: DecompressPointer r4
    //     0x3dfa84: add             x4, x4, HEAP, lsl #32
    // 0x3dfa88: r5 = LoadInt32Instr(r4)
    //     0x3dfa88: sbfx            x5, x4, #1, #0x1f
    // 0x3dfa8c: mov             x0, x5
    // 0x3dfa90: r1 = 0
    //     0x3dfa90: mov             x1, #0
    // 0x3dfa94: cmp             x1, x0
    // 0x3dfa98: b.hs            #0x3dfda8
    // 0x3dfa9c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3dfa9c: ldur            d0, [x2, #0x17]
    // 0x3dfaa0: LoadField: r4 = r3->field_13
    //     0x3dfaa0: ldur            w4, [x3, #0x13]
    // 0x3dfaa4: DecompressPointer r4
    //     0x3dfaa4: add             x4, x4, HEAP, lsl #32
    // 0x3dfaa8: r6 = LoadInt32Instr(r4)
    //     0x3dfaa8: sbfx            x6, x4, #1, #0x1f
    // 0x3dfaac: mov             x0, x6
    // 0x3dfab0: r1 = 0
    //     0x3dfab0: mov             x1, #0
    // 0x3dfab4: cmp             x1, x0
    // 0x3dfab8: b.hs            #0x3dfdac
    // 0x3dfabc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x3dfabc: ldur            d1, [x3, #0x17]
    // 0x3dfac0: fadd            d2, d0, d1
    // 0x3dfac4: ArrayStore: r2[0] = d2  ; List_8
    //     0x3dfac4: stur            d2, [x2, #0x17]
    // 0x3dfac8: mov             x0, x5
    // 0x3dfacc: r1 = 1
    //     0x3dfacc: mov             x1, #1
    // 0x3dfad0: cmp             x1, x0
    // 0x3dfad4: b.hs            #0x3dfdb0
    // 0x3dfad8: LoadField: d0 = r2->field_1f
    //     0x3dfad8: ldur            d0, [x2, #0x1f]
    // 0x3dfadc: mov             x0, x6
    // 0x3dfae0: r1 = 1
    //     0x3dfae0: mov             x1, #1
    // 0x3dfae4: cmp             x1, x0
    // 0x3dfae8: b.hs            #0x3dfdb4
    // 0x3dfaec: LoadField: d1 = r3->field_1f
    //     0x3dfaec: ldur            d1, [x3, #0x1f]
    // 0x3dfaf0: fadd            d2, d0, d1
    // 0x3dfaf4: StoreField: r2->field_1f = d2
    //     0x3dfaf4: stur            d2, [x2, #0x1f]
    // 0x3dfaf8: mov             x0, x5
    // 0x3dfafc: r1 = 2
    //     0x3dfafc: mov             x1, #2
    // 0x3dfb00: cmp             x1, x0
    // 0x3dfb04: b.hs            #0x3dfdb8
    // 0x3dfb08: LoadField: d0 = r2->field_27
    //     0x3dfb08: ldur            d0, [x2, #0x27]
    // 0x3dfb0c: mov             x0, x6
    // 0x3dfb10: r1 = 2
    //     0x3dfb10: mov             x1, #2
    // 0x3dfb14: cmp             x1, x0
    // 0x3dfb18: b.hs            #0x3dfdbc
    // 0x3dfb1c: LoadField: d1 = r3->field_27
    //     0x3dfb1c: ldur            d1, [x3, #0x27]
    // 0x3dfb20: fadd            d2, d0, d1
    // 0x3dfb24: StoreField: r2->field_27 = d2
    //     0x3dfb24: stur            d2, [x2, #0x27]
    // 0x3dfb28: mov             x0, x5
    // 0x3dfb2c: r1 = 3
    //     0x3dfb2c: mov             x1, #3
    // 0x3dfb30: cmp             x1, x0
    // 0x3dfb34: b.hs            #0x3dfdc0
    // 0x3dfb38: LoadField: d0 = r2->field_2f
    //     0x3dfb38: ldur            d0, [x2, #0x2f]
    // 0x3dfb3c: mov             x0, x6
    // 0x3dfb40: r1 = 3
    //     0x3dfb40: mov             x1, #3
    // 0x3dfb44: cmp             x1, x0
    // 0x3dfb48: b.hs            #0x3dfdc4
    // 0x3dfb4c: LoadField: d1 = r3->field_2f
    //     0x3dfb4c: ldur            d1, [x3, #0x2f]
    // 0x3dfb50: fadd            d2, d0, d1
    // 0x3dfb54: StoreField: r2->field_2f = d2
    //     0x3dfb54: stur            d2, [x2, #0x2f]
    // 0x3dfb58: mov             x0, x5
    // 0x3dfb5c: r1 = 4
    //     0x3dfb5c: mov             x1, #4
    // 0x3dfb60: cmp             x1, x0
    // 0x3dfb64: b.hs            #0x3dfdc8
    // 0x3dfb68: LoadField: d0 = r2->field_37
    //     0x3dfb68: ldur            d0, [x2, #0x37]
    // 0x3dfb6c: mov             x0, x6
    // 0x3dfb70: r1 = 4
    //     0x3dfb70: mov             x1, #4
    // 0x3dfb74: cmp             x1, x0
    // 0x3dfb78: b.hs            #0x3dfdcc
    // 0x3dfb7c: LoadField: d1 = r3->field_37
    //     0x3dfb7c: ldur            d1, [x3, #0x37]
    // 0x3dfb80: fadd            d2, d0, d1
    // 0x3dfb84: StoreField: r2->field_37 = d2
    //     0x3dfb84: stur            d2, [x2, #0x37]
    // 0x3dfb88: mov             x0, x5
    // 0x3dfb8c: r1 = 5
    //     0x3dfb8c: mov             x1, #5
    // 0x3dfb90: cmp             x1, x0
    // 0x3dfb94: b.hs            #0x3dfdd0
    // 0x3dfb98: LoadField: d0 = r2->field_3f
    //     0x3dfb98: ldur            d0, [x2, #0x3f]
    // 0x3dfb9c: mov             x0, x6
    // 0x3dfba0: r1 = 5
    //     0x3dfba0: mov             x1, #5
    // 0x3dfba4: cmp             x1, x0
    // 0x3dfba8: b.hs            #0x3dfdd4
    // 0x3dfbac: LoadField: d1 = r3->field_3f
    //     0x3dfbac: ldur            d1, [x3, #0x3f]
    // 0x3dfbb0: fadd            d2, d0, d1
    // 0x3dfbb4: StoreField: r2->field_3f = d2
    //     0x3dfbb4: stur            d2, [x2, #0x3f]
    // 0x3dfbb8: mov             x0, x5
    // 0x3dfbbc: r1 = 6
    //     0x3dfbbc: mov             x1, #6
    // 0x3dfbc0: cmp             x1, x0
    // 0x3dfbc4: b.hs            #0x3dfdd8
    // 0x3dfbc8: LoadField: d0 = r2->field_47
    //     0x3dfbc8: ldur            d0, [x2, #0x47]
    // 0x3dfbcc: mov             x0, x6
    // 0x3dfbd0: r1 = 6
    //     0x3dfbd0: mov             x1, #6
    // 0x3dfbd4: cmp             x1, x0
    // 0x3dfbd8: b.hs            #0x3dfddc
    // 0x3dfbdc: LoadField: d1 = r3->field_47
    //     0x3dfbdc: ldur            d1, [x3, #0x47]
    // 0x3dfbe0: fadd            d2, d0, d1
    // 0x3dfbe4: StoreField: r2->field_47 = d2
    //     0x3dfbe4: stur            d2, [x2, #0x47]
    // 0x3dfbe8: mov             x0, x5
    // 0x3dfbec: r1 = 7
    //     0x3dfbec: mov             x1, #7
    // 0x3dfbf0: cmp             x1, x0
    // 0x3dfbf4: b.hs            #0x3dfde0
    // 0x3dfbf8: LoadField: d0 = r2->field_4f
    //     0x3dfbf8: ldur            d0, [x2, #0x4f]
    // 0x3dfbfc: mov             x0, x6
    // 0x3dfc00: r1 = 7
    //     0x3dfc00: mov             x1, #7
    // 0x3dfc04: cmp             x1, x0
    // 0x3dfc08: b.hs            #0x3dfde4
    // 0x3dfc0c: LoadField: d1 = r3->field_4f
    //     0x3dfc0c: ldur            d1, [x3, #0x4f]
    // 0x3dfc10: fadd            d2, d0, d1
    // 0x3dfc14: StoreField: r2->field_4f = d2
    //     0x3dfc14: stur            d2, [x2, #0x4f]
    // 0x3dfc18: mov             x0, x5
    // 0x3dfc1c: r1 = 8
    //     0x3dfc1c: mov             x1, #8
    // 0x3dfc20: cmp             x1, x0
    // 0x3dfc24: b.hs            #0x3dfde8
    // 0x3dfc28: LoadField: d0 = r2->field_57
    //     0x3dfc28: ldur            d0, [x2, #0x57]
    // 0x3dfc2c: mov             x0, x6
    // 0x3dfc30: r1 = 8
    //     0x3dfc30: mov             x1, #8
    // 0x3dfc34: cmp             x1, x0
    // 0x3dfc38: b.hs            #0x3dfdec
    // 0x3dfc3c: LoadField: d1 = r3->field_57
    //     0x3dfc3c: ldur            d1, [x3, #0x57]
    // 0x3dfc40: fadd            d2, d0, d1
    // 0x3dfc44: StoreField: r2->field_57 = d2
    //     0x3dfc44: stur            d2, [x2, #0x57]
    // 0x3dfc48: mov             x0, x5
    // 0x3dfc4c: r1 = 9
    //     0x3dfc4c: mov             x1, #9
    // 0x3dfc50: cmp             x1, x0
    // 0x3dfc54: b.hs            #0x3dfdf0
    // 0x3dfc58: LoadField: d0 = r2->field_5f
    //     0x3dfc58: ldur            d0, [x2, #0x5f]
    // 0x3dfc5c: mov             x0, x6
    // 0x3dfc60: r1 = 9
    //     0x3dfc60: mov             x1, #9
    // 0x3dfc64: cmp             x1, x0
    // 0x3dfc68: b.hs            #0x3dfdf4
    // 0x3dfc6c: LoadField: d1 = r3->field_5f
    //     0x3dfc6c: ldur            d1, [x3, #0x5f]
    // 0x3dfc70: fadd            d2, d0, d1
    // 0x3dfc74: StoreField: r2->field_5f = d2
    //     0x3dfc74: stur            d2, [x2, #0x5f]
    // 0x3dfc78: mov             x0, x5
    // 0x3dfc7c: r1 = 10
    //     0x3dfc7c: mov             x1, #0xa
    // 0x3dfc80: cmp             x1, x0
    // 0x3dfc84: b.hs            #0x3dfdf8
    // 0x3dfc88: LoadField: d0 = r2->field_67
    //     0x3dfc88: ldur            d0, [x2, #0x67]
    // 0x3dfc8c: mov             x0, x6
    // 0x3dfc90: r1 = 10
    //     0x3dfc90: mov             x1, #0xa
    // 0x3dfc94: cmp             x1, x0
    // 0x3dfc98: b.hs            #0x3dfdfc
    // 0x3dfc9c: LoadField: d1 = r3->field_67
    //     0x3dfc9c: ldur            d1, [x3, #0x67]
    // 0x3dfca0: fadd            d2, d0, d1
    // 0x3dfca4: StoreField: r2->field_67 = d2
    //     0x3dfca4: stur            d2, [x2, #0x67]
    // 0x3dfca8: mov             x0, x5
    // 0x3dfcac: r1 = 11
    //     0x3dfcac: mov             x1, #0xb
    // 0x3dfcb0: cmp             x1, x0
    // 0x3dfcb4: b.hs            #0x3dfe00
    // 0x3dfcb8: LoadField: d0 = r2->field_6f
    //     0x3dfcb8: ldur            d0, [x2, #0x6f]
    // 0x3dfcbc: mov             x0, x6
    // 0x3dfcc0: r1 = 11
    //     0x3dfcc0: mov             x1, #0xb
    // 0x3dfcc4: cmp             x1, x0
    // 0x3dfcc8: b.hs            #0x3dfe04
    // 0x3dfccc: LoadField: d1 = r3->field_6f
    //     0x3dfccc: ldur            d1, [x3, #0x6f]
    // 0x3dfcd0: fadd            d2, d0, d1
    // 0x3dfcd4: StoreField: r2->field_6f = d2
    //     0x3dfcd4: stur            d2, [x2, #0x6f]
    // 0x3dfcd8: mov             x0, x5
    // 0x3dfcdc: r1 = 12
    //     0x3dfcdc: mov             x1, #0xc
    // 0x3dfce0: cmp             x1, x0
    // 0x3dfce4: b.hs            #0x3dfe08
    // 0x3dfce8: LoadField: d0 = r2->field_77
    //     0x3dfce8: ldur            d0, [x2, #0x77]
    // 0x3dfcec: mov             x0, x6
    // 0x3dfcf0: r1 = 12
    //     0x3dfcf0: mov             x1, #0xc
    // 0x3dfcf4: cmp             x1, x0
    // 0x3dfcf8: b.hs            #0x3dfe0c
    // 0x3dfcfc: LoadField: d1 = r3->field_77
    //     0x3dfcfc: ldur            d1, [x3, #0x77]
    // 0x3dfd00: fadd            d2, d0, d1
    // 0x3dfd04: StoreField: r2->field_77 = d2
    //     0x3dfd04: stur            d2, [x2, #0x77]
    // 0x3dfd08: mov             x0, x5
    // 0x3dfd0c: r1 = 13
    //     0x3dfd0c: mov             x1, #0xd
    // 0x3dfd10: cmp             x1, x0
    // 0x3dfd14: b.hs            #0x3dfe10
    // 0x3dfd18: LoadField: d0 = r2->field_7f
    //     0x3dfd18: ldur            d0, [x2, #0x7f]
    // 0x3dfd1c: mov             x0, x6
    // 0x3dfd20: r1 = 13
    //     0x3dfd20: mov             x1, #0xd
    // 0x3dfd24: cmp             x1, x0
    // 0x3dfd28: b.hs            #0x3dfe14
    // 0x3dfd2c: LoadField: d1 = r3->field_7f
    //     0x3dfd2c: ldur            d1, [x3, #0x7f]
    // 0x3dfd30: fadd            d2, d0, d1
    // 0x3dfd34: StoreField: r2->field_7f = d2
    //     0x3dfd34: stur            d2, [x2, #0x7f]
    // 0x3dfd38: mov             x0, x5
    // 0x3dfd3c: r1 = 14
    //     0x3dfd3c: mov             x1, #0xe
    // 0x3dfd40: cmp             x1, x0
    // 0x3dfd44: b.hs            #0x3dfe18
    // 0x3dfd48: LoadField: d0 = r2->field_87
    //     0x3dfd48: ldur            d0, [x2, #0x87]
    // 0x3dfd4c: mov             x0, x6
    // 0x3dfd50: r1 = 14
    //     0x3dfd50: mov             x1, #0xe
    // 0x3dfd54: cmp             x1, x0
    // 0x3dfd58: b.hs            #0x3dfe1c
    // 0x3dfd5c: LoadField: d1 = r3->field_87
    //     0x3dfd5c: ldur            d1, [x3, #0x87]
    // 0x3dfd60: fadd            d2, d0, d1
    // 0x3dfd64: StoreField: r2->field_87 = d2
    //     0x3dfd64: stur            d2, [x2, #0x87]
    // 0x3dfd68: mov             x0, x5
    // 0x3dfd6c: r1 = 15
    //     0x3dfd6c: mov             x1, #0xf
    // 0x3dfd70: cmp             x1, x0
    // 0x3dfd74: b.hs            #0x3dfe20
    // 0x3dfd78: LoadField: d0 = r2->field_8f
    //     0x3dfd78: ldur            d0, [x2, #0x8f]
    // 0x3dfd7c: mov             x0, x6
    // 0x3dfd80: r1 = 15
    //     0x3dfd80: mov             x1, #0xf
    // 0x3dfd84: cmp             x1, x0
    // 0x3dfd88: b.hs            #0x3dfe24
    // 0x3dfd8c: LoadField: d1 = r3->field_8f
    //     0x3dfd8c: ldur            d1, [x3, #0x8f]
    // 0x3dfd90: fadd            d2, d0, d1
    // 0x3dfd94: StoreField: r2->field_8f = d2
    //     0x3dfd94: stur            d2, [x2, #0x8f]
    // 0x3dfd98: r0 = Null
    //     0x3dfd98: mov             x0, NULL
    // 0x3dfd9c: LeaveFrame
    //     0x3dfd9c: mov             SP, fp
    //     0x3dfda0: ldp             fp, lr, [SP], #0x10
    // 0x3dfda4: ret
    //     0x3dfda4: ret             
    // 0x3dfda8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfda8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfdac: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfdac: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfdb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfdb0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfdb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfdb4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfdb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfdb8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfdbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfdbc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfdc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfdc0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfdc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfdc4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfdc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfdc8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfdcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfdcc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfdd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfdd0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfdd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfdd4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfdd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfdd8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfddc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfddc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfde0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfde0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfde4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfde4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfde8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfde8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfdec: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfdec: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfdf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfdf0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfdf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfdf4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfdf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfdf8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfdfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfdfc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfe00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfe00: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfe04: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfe04: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfe08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfe08: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfe0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfe0c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfe10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfe10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfe14: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfe14: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfe18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfe18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfe1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfe1c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3dfe20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dfe20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dfe24: r0 = RangeErrorSharedWithFPURegs()
    //     0x3dfe24: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x3dfe28, size: 0x60
    // 0x3dfe28: EnterFrame
    //     0x3dfe28: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfe2c: mov             fp, SP
    // 0x3dfe30: AllocStack(0x10)
    //     0x3dfe30: sub             SP, SP, #0x10
    // 0x3dfe34: SetupParameters(Matrix4 this /* r1 => r2, fp-0x8 */)
    //     0x3dfe34: mov             x2, x1
    //     0x3dfe38: stur            x1, [fp, #-8]
    // 0x3dfe3c: CheckStackOverflow
    //     0x3dfe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dfe40: cmp             SP, x16
    //     0x3dfe44: b.ls            #0x3dfe80
    // 0x3dfe48: r0 = Matrix4()
    //     0x3dfe48: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3dfe4c: r4 = 32
    //     0x3dfe4c: mov             x4, #0x20
    // 0x3dfe50: stur            x0, [fp, #-0x10]
    // 0x3dfe54: r0 = AllocateFloat64Array()
    //     0x3dfe54: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x3dfe58: mov             x1, x0
    // 0x3dfe5c: ldur            x0, [fp, #-0x10]
    // 0x3dfe60: StoreField: r0->field_7 = r1
    //     0x3dfe60: stur            w1, [x0, #7]
    // 0x3dfe64: mov             x1, x0
    // 0x3dfe68: ldur            x2, [fp, #-8]
    // 0x3dfe6c: r0 = setFrom()
    //     0x3dfe6c: bl              #0x3dfee4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x3dfe70: ldur            x0, [fp, #-0x10]
    // 0x3dfe74: LeaveFrame
    //     0x3dfe74: mov             SP, fp
    //     0x3dfe78: ldp             fp, lr, [SP], #0x10
    // 0x3dfe7c: ret
    //     0x3dfe7c: ret             
    // 0x3dfe80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfe80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfe84: b               #0x3dfe48
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x3dfe88, size: 0x5c
    // 0x3dfe88: EnterFrame
    //     0x3dfe88: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfe8c: mov             fp, SP
    // 0x3dfe90: AllocStack(0x10)
    //     0x3dfe90: sub             SP, SP, #0x10
    // 0x3dfe94: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3dfe94: stur            x2, [fp, #-8]
    // 0x3dfe98: CheckStackOverflow
    //     0x3dfe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dfe9c: cmp             SP, x16
    //     0x3dfea0: b.ls            #0x3dfedc
    // 0x3dfea4: r0 = Matrix4()
    //     0x3dfea4: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3dfea8: r4 = 32
    //     0x3dfea8: mov             x4, #0x20
    // 0x3dfeac: stur            x0, [fp, #-0x10]
    // 0x3dfeb0: r0 = AllocateFloat64Array()
    //     0x3dfeb0: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x3dfeb4: mov             x1, x0
    // 0x3dfeb8: ldur            x0, [fp, #-0x10]
    // 0x3dfebc: StoreField: r0->field_7 = r1
    //     0x3dfebc: stur            w1, [x0, #7]
    // 0x3dfec0: mov             x1, x0
    // 0x3dfec4: ldur            x2, [fp, #-8]
    // 0x3dfec8: r0 = setFrom()
    //     0x3dfec8: bl              #0x3dfee4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x3dfecc: ldur            x0, [fp, #-0x10]
    // 0x3dfed0: LeaveFrame
    //     0x3dfed0: mov             SP, fp
    //     0x3dfed4: ldp             fp, lr, [SP], #0x10
    // 0x3dfed8: ret
    //     0x3dfed8: ret             
    // 0x3dfedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfedc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfee0: b               #0x3dfea4
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x3dfee4, size: 0x210
    // 0x3dfee4: EnterFrame
    //     0x3dfee4: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfee8: mov             fp, SP
    // 0x3dfeec: LoadField: r3 = r2->field_7
    //     0x3dfeec: ldur            w3, [x2, #7]
    // 0x3dfef0: DecompressPointer r3
    //     0x3dfef0: add             x3, x3, HEAP, lsl #32
    // 0x3dfef4: LoadField: r2 = r1->field_7
    //     0x3dfef4: ldur            w2, [x1, #7]
    // 0x3dfef8: DecompressPointer r2
    //     0x3dfef8: add             x2, x2, HEAP, lsl #32
    // 0x3dfefc: LoadField: r4 = r3->field_13
    //     0x3dfefc: ldur            w4, [x3, #0x13]
    // 0x3dff00: DecompressPointer r4
    //     0x3dff00: add             x4, x4, HEAP, lsl #32
    // 0x3dff04: r0 = LoadInt32Instr(r4)
    //     0x3dff04: sbfx            x0, x4, #1, #0x1f
    // 0x3dff08: r1 = 15
    //     0x3dff08: mov             x1, #0xf
    // 0x3dff0c: cmp             x1, x0
    // 0x3dff10: b.hs            #0x3e00b0
    // 0x3dff14: LoadField: d0 = r3->field_8f
    //     0x3dff14: ldur            d0, [x3, #0x8f]
    // 0x3dff18: LoadField: r4 = r2->field_13
    //     0x3dff18: ldur            w4, [x2, #0x13]
    // 0x3dff1c: DecompressPointer r4
    //     0x3dff1c: add             x4, x4, HEAP, lsl #32
    // 0x3dff20: r5 = LoadInt32Instr(r4)
    //     0x3dff20: sbfx            x5, x4, #1, #0x1f
    // 0x3dff24: mov             x0, x5
    // 0x3dff28: r1 = 15
    //     0x3dff28: mov             x1, #0xf
    // 0x3dff2c: cmp             x1, x0
    // 0x3dff30: b.hs            #0x3e00b4
    // 0x3dff34: StoreField: r2->field_8f = d0
    //     0x3dff34: stur            d0, [x2, #0x8f]
    // 0x3dff38: LoadField: d0 = r3->field_87
    //     0x3dff38: ldur            d0, [x3, #0x87]
    // 0x3dff3c: mov             x0, x5
    // 0x3dff40: r1 = 14
    //     0x3dff40: mov             x1, #0xe
    // 0x3dff44: cmp             x1, x0
    // 0x3dff48: b.hs            #0x3e00b8
    // 0x3dff4c: StoreField: r2->field_87 = d0
    //     0x3dff4c: stur            d0, [x2, #0x87]
    // 0x3dff50: LoadField: d0 = r3->field_7f
    //     0x3dff50: ldur            d0, [x3, #0x7f]
    // 0x3dff54: mov             x0, x5
    // 0x3dff58: r1 = 13
    //     0x3dff58: mov             x1, #0xd
    // 0x3dff5c: cmp             x1, x0
    // 0x3dff60: b.hs            #0x3e00bc
    // 0x3dff64: StoreField: r2->field_7f = d0
    //     0x3dff64: stur            d0, [x2, #0x7f]
    // 0x3dff68: LoadField: d0 = r3->field_77
    //     0x3dff68: ldur            d0, [x3, #0x77]
    // 0x3dff6c: mov             x0, x5
    // 0x3dff70: r1 = 12
    //     0x3dff70: mov             x1, #0xc
    // 0x3dff74: cmp             x1, x0
    // 0x3dff78: b.hs            #0x3e00c0
    // 0x3dff7c: StoreField: r2->field_77 = d0
    //     0x3dff7c: stur            d0, [x2, #0x77]
    // 0x3dff80: LoadField: d0 = r3->field_6f
    //     0x3dff80: ldur            d0, [x3, #0x6f]
    // 0x3dff84: mov             x0, x5
    // 0x3dff88: r1 = 11
    //     0x3dff88: mov             x1, #0xb
    // 0x3dff8c: cmp             x1, x0
    // 0x3dff90: b.hs            #0x3e00c4
    // 0x3dff94: StoreField: r2->field_6f = d0
    //     0x3dff94: stur            d0, [x2, #0x6f]
    // 0x3dff98: LoadField: d0 = r3->field_67
    //     0x3dff98: ldur            d0, [x3, #0x67]
    // 0x3dff9c: mov             x0, x5
    // 0x3dffa0: r1 = 10
    //     0x3dffa0: mov             x1, #0xa
    // 0x3dffa4: cmp             x1, x0
    // 0x3dffa8: b.hs            #0x3e00c8
    // 0x3dffac: StoreField: r2->field_67 = d0
    //     0x3dffac: stur            d0, [x2, #0x67]
    // 0x3dffb0: LoadField: d0 = r3->field_5f
    //     0x3dffb0: ldur            d0, [x3, #0x5f]
    // 0x3dffb4: mov             x0, x5
    // 0x3dffb8: r1 = 9
    //     0x3dffb8: mov             x1, #9
    // 0x3dffbc: cmp             x1, x0
    // 0x3dffc0: b.hs            #0x3e00cc
    // 0x3dffc4: StoreField: r2->field_5f = d0
    //     0x3dffc4: stur            d0, [x2, #0x5f]
    // 0x3dffc8: LoadField: d0 = r3->field_57
    //     0x3dffc8: ldur            d0, [x3, #0x57]
    // 0x3dffcc: mov             x0, x5
    // 0x3dffd0: r1 = 8
    //     0x3dffd0: mov             x1, #8
    // 0x3dffd4: cmp             x1, x0
    // 0x3dffd8: b.hs            #0x3e00d0
    // 0x3dffdc: StoreField: r2->field_57 = d0
    //     0x3dffdc: stur            d0, [x2, #0x57]
    // 0x3dffe0: LoadField: d0 = r3->field_4f
    //     0x3dffe0: ldur            d0, [x3, #0x4f]
    // 0x3dffe4: mov             x0, x5
    // 0x3dffe8: r1 = 7
    //     0x3dffe8: mov             x1, #7
    // 0x3dffec: cmp             x1, x0
    // 0x3dfff0: b.hs            #0x3e00d4
    // 0x3dfff4: StoreField: r2->field_4f = d0
    //     0x3dfff4: stur            d0, [x2, #0x4f]
    // 0x3dfff8: LoadField: d0 = r3->field_47
    //     0x3dfff8: ldur            d0, [x3, #0x47]
    // 0x3dfffc: mov             x0, x5
    // 0x3e0000: r1 = 6
    //     0x3e0000: mov             x1, #6
    // 0x3e0004: cmp             x1, x0
    // 0x3e0008: b.hs            #0x3e00d8
    // 0x3e000c: StoreField: r2->field_47 = d0
    //     0x3e000c: stur            d0, [x2, #0x47]
    // 0x3e0010: LoadField: d0 = r3->field_3f
    //     0x3e0010: ldur            d0, [x3, #0x3f]
    // 0x3e0014: mov             x0, x5
    // 0x3e0018: r1 = 5
    //     0x3e0018: mov             x1, #5
    // 0x3e001c: cmp             x1, x0
    // 0x3e0020: b.hs            #0x3e00dc
    // 0x3e0024: StoreField: r2->field_3f = d0
    //     0x3e0024: stur            d0, [x2, #0x3f]
    // 0x3e0028: LoadField: d0 = r3->field_37
    //     0x3e0028: ldur            d0, [x3, #0x37]
    // 0x3e002c: mov             x0, x5
    // 0x3e0030: r1 = 4
    //     0x3e0030: mov             x1, #4
    // 0x3e0034: cmp             x1, x0
    // 0x3e0038: b.hs            #0x3e00e0
    // 0x3e003c: StoreField: r2->field_37 = d0
    //     0x3e003c: stur            d0, [x2, #0x37]
    // 0x3e0040: LoadField: d0 = r3->field_2f
    //     0x3e0040: ldur            d0, [x3, #0x2f]
    // 0x3e0044: mov             x0, x5
    // 0x3e0048: r1 = 3
    //     0x3e0048: mov             x1, #3
    // 0x3e004c: cmp             x1, x0
    // 0x3e0050: b.hs            #0x3e00e4
    // 0x3e0054: StoreField: r2->field_2f = d0
    //     0x3e0054: stur            d0, [x2, #0x2f]
    // 0x3e0058: LoadField: d0 = r3->field_27
    //     0x3e0058: ldur            d0, [x3, #0x27]
    // 0x3e005c: mov             x0, x5
    // 0x3e0060: r1 = 2
    //     0x3e0060: mov             x1, #2
    // 0x3e0064: cmp             x1, x0
    // 0x3e0068: b.hs            #0x3e00e8
    // 0x3e006c: StoreField: r2->field_27 = d0
    //     0x3e006c: stur            d0, [x2, #0x27]
    // 0x3e0070: LoadField: d0 = r3->field_1f
    //     0x3e0070: ldur            d0, [x3, #0x1f]
    // 0x3e0074: mov             x0, x5
    // 0x3e0078: r1 = 1
    //     0x3e0078: mov             x1, #1
    // 0x3e007c: cmp             x1, x0
    // 0x3e0080: b.hs            #0x3e00ec
    // 0x3e0084: StoreField: r2->field_1f = d0
    //     0x3e0084: stur            d0, [x2, #0x1f]
    // 0x3e0088: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x3e0088: ldur            d0, [x3, #0x17]
    // 0x3e008c: mov             x0, x5
    // 0x3e0090: r1 = 0
    //     0x3e0090: mov             x1, #0
    // 0x3e0094: cmp             x1, x0
    // 0x3e0098: b.hs            #0x3e00f0
    // 0x3e009c: ArrayStore: r2[0] = d0  ; List_8
    //     0x3e009c: stur            d0, [x2, #0x17]
    // 0x3e00a0: r0 = Null
    //     0x3e00a0: mov             x0, NULL
    // 0x3e00a4: LeaveFrame
    //     0x3e00a4: mov             SP, fp
    //     0x3e00a8: ldp             fp, lr, [SP], #0x10
    // 0x3e00ac: ret
    //     0x3e00ac: ret             
    // 0x3e00b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e00b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e00b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00b4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00b8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00bc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00c0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00c4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00c8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00cc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00d0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00d4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00d8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00dc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00e0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00e4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00e8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00ec: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e00f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e00f0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x3e010c, size: 0x50
    // 0x3e010c: EnterFrame
    //     0x3e010c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0110: mov             fp, SP
    // 0x3e0114: CheckStackOverflow
    //     0x3e0114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0118: cmp             SP, x16
    //     0x3e011c: b.ls            #0x3e013c
    // 0x3e0120: ldr             x0, [fp, #0x10]
    // 0x3e0124: LoadField: d0 = r0->field_7
    //     0x3e0124: ldur            d0, [x0, #7]
    // 0x3e0128: ldr             x1, [fp, #0x18]
    // 0x3e012c: r0 = scaled()
    //     0x3e012c: bl              #0x3e0144  ; [package:vector_math/vector_math_64.dart] Matrix4::scaled
    // 0x3e0130: LeaveFrame
    //     0x3e0130: mov             SP, fp
    //     0x3e0134: ldp             fp, lr, [SP], #0x10
    // 0x3e0138: ret
    //     0x3e0138: ret             
    // 0x3e013c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e013c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0140: b               #0x3e0120
  }
  _ scaled(/* No info */) {
    // ** addr: 0x3e0144, size: 0x94
    // 0x3e0144: EnterFrame
    //     0x3e0144: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0148: mov             fp, SP
    // 0x3e014c: AllocStack(0x20)
    //     0x3e014c: sub             SP, SP, #0x20
    // 0x3e0150: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x3e0150: stur            d0, [fp, #-0x10]
    // 0x3e0154: CheckStackOverflow
    //     0x3e0154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0158: cmp             SP, x16
    //     0x3e015c: b.ls            #0x3e01b4
    // 0x3e0160: r0 = clone()
    //     0x3e0160: bl              #0x3dfe28  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x3e0164: ldur            d0, [fp, #-0x10]
    // 0x3e0168: stur            x0, [fp, #-8]
    // 0x3e016c: r2 = inline_Allocate_Double()
    //     0x3e016c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x3e0170: add             x2, x2, #0x10
    //     0x3e0174: cmp             x1, x2
    //     0x3e0178: b.ls            #0x3e01bc
    //     0x3e017c: str             x2, [THR, #0x50]  ; THR::top
    //     0x3e0180: sub             x2, x2, #0xf
    //     0x3e0184: mov             x1, #0xd15c
    //     0x3e0188: movk            x1, #3, lsl #16
    //     0x3e018c: stur            x1, [x2, #-1]
    // 0x3e0190: StoreField: r2->field_7 = d0
    //     0x3e0190: stur            d0, [x2, #7]
    // 0x3e0194: stp             NULL, NULL, [SP]
    // 0x3e0198: mov             x1, x0
    // 0x3e019c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x3e019c: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x3e01a0: r0 = scale()
    //     0x3e01a0: bl              #0x3e01d8  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x3e01a4: ldur            x0, [fp, #-8]
    // 0x3e01a8: LeaveFrame
    //     0x3e01a8: mov             SP, fp
    //     0x3e01ac: ldp             fp, lr, [SP], #0x10
    // 0x3e01b0: ret
    //     0x3e01b0: ret             
    // 0x3e01b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e01b4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3e01b8: b               #0x3e0160
    // 0x3e01bc: SaveReg d0
    //     0x3e01bc: str             q0, [SP, #-0x10]!
    // 0x3e01c0: SaveReg r0
    //     0x3e01c0: str             x0, [SP, #-8]!
    // 0x3e01c4: r0 = AllocateDouble()
    //     0x3e01c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x3e01c8: mov             x2, x0
    // 0x3e01cc: RestoreReg r0
    //     0x3e01cc: ldr             x0, [SP], #8
    // 0x3e01d0: RestoreReg d0
    //     0x3e01d0: ldr             q0, [SP], #0x10
    // 0x3e01d4: b               #0x3e0190
  }
  _ scale(/* No info */) {
    // ** addr: 0x3e01d8, size: 0x314
    // 0x3e01d8: EnterFrame
    //     0x3e01d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e01dc: mov             fp, SP
    // 0x3e01e0: mov             x3, x1
    // 0x3e01e4: LoadField: r0 = r4->field_13
    //     0x3e01e4: ldur            w0, [x4, #0x13]
    // 0x3e01e8: DecompressPointer r0
    //     0x3e01e8: add             x0, x0, HEAP, lsl #32
    // 0x3e01ec: sub             x1, x0, #4
    // 0x3e01f0: cmp             w1, #2
    // 0x3e01f4: b.lt            #0x3e021c
    // 0x3e01f8: add             x0, fp, w1, sxtw #2
    // 0x3e01fc: ldr             x0, [x0, #8]
    // 0x3e0200: cmp             w1, #4
    // 0x3e0204: b.lt            #0x3e0220
    // 0x3e0208: add             x4, fp, w1, sxtw #2
    // 0x3e020c: ldr             x4, [x4]
    // 0x3e0210: mov             x1, x0
    // 0x3e0214: mov             x0, x4
    // 0x3e0218: b               #0x3e0228
    // 0x3e021c: r0 = Null
    //     0x3e021c: mov             x0, NULL
    // 0x3e0220: mov             x1, x0
    // 0x3e0224: r0 = Null
    //     0x3e0224: mov             x0, NULL
    // 0x3e0228: r4 = 59
    //     0x3e0228: mov             x4, #0x3b
    // 0x3e022c: branchIfSmi(r2, 0x3e0238)
    //     0x3e022c: tbz             w2, #0, #0x3e0238
    // 0x3e0230: r4 = LoadClassIdInstr(r2)
    //     0x3e0230: ldur            x4, [x2, #-1]
    //     0x3e0234: ubfx            x4, x4, #0xc, #0x14
    // 0x3e0238: cmp             x4, #0x126
    // 0x3e023c: b.ne            #0x3e02a0
    // 0x3e0240: LoadField: r4 = r2->field_7
    //     0x3e0240: ldur            w4, [x2, #7]
    // 0x3e0244: DecompressPointer r4
    //     0x3e0244: add             x4, x4, HEAP, lsl #32
    // 0x3e0248: LoadField: r0 = r4->field_13
    //     0x3e0248: ldur            w0, [x4, #0x13]
    // 0x3e024c: DecompressPointer r0
    //     0x3e024c: add             x0, x0, HEAP, lsl #32
    // 0x3e0250: r2 = LoadInt32Instr(r0)
    //     0x3e0250: sbfx            x2, x0, #1, #0x1f
    // 0x3e0254: mov             x0, x2
    // 0x3e0258: r1 = 0
    //     0x3e0258: mov             x1, #0
    // 0x3e025c: cmp             x1, x0
    // 0x3e0260: b.hs            #0x3e04a0
    // 0x3e0264: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x3e0264: ldur            d0, [x4, #0x17]
    // 0x3e0268: mov             x0, x2
    // 0x3e026c: r1 = 1
    //     0x3e026c: mov             x1, #1
    // 0x3e0270: cmp             x1, x0
    // 0x3e0274: b.hs            #0x3e04a4
    // 0x3e0278: LoadField: d1 = r4->field_1f
    //     0x3e0278: ldur            d1, [x4, #0x1f]
    // 0x3e027c: mov             x0, x2
    // 0x3e0280: r1 = 2
    //     0x3e0280: mov             x1, #2
    // 0x3e0284: cmp             x1, x0
    // 0x3e0288: b.hs            #0x3e04a8
    // 0x3e028c: LoadField: d2 = r4->field_27
    //     0x3e028c: ldur            d2, [x4, #0x27]
    // 0x3e0290: mov             v31.16b, v2.16b
    // 0x3e0294: mov             v2.16b, v0.16b
    // 0x3e0298: mov             v0.16b, v31.16b
    // 0x3e029c: b               #0x3e02e0
    // 0x3e02a0: cmp             x4, #0x3d
    // 0x3e02a4: b.ne            #0x3e0494
    // 0x3e02a8: cmp             w1, NULL
    // 0x3e02ac: b.ne            #0x3e02b8
    // 0x3e02b0: LoadField: d0 = r2->field_7
    //     0x3e02b0: ldur            d0, [x2, #7]
    // 0x3e02b4: b               #0x3e02bc
    // 0x3e02b8: LoadField: d0 = r1->field_7
    //     0x3e02b8: ldur            d0, [x1, #7]
    // 0x3e02bc: cmp             w0, NULL
    // 0x3e02c0: b.ne            #0x3e02cc
    // 0x3e02c4: LoadField: d1 = r2->field_7
    //     0x3e02c4: ldur            d1, [x2, #7]
    // 0x3e02c8: b               #0x3e02d0
    // 0x3e02cc: LoadField: d1 = r0->field_7
    //     0x3e02cc: ldur            d1, [x0, #7]
    // 0x3e02d0: LoadField: d2 = r2->field_7
    //     0x3e02d0: ldur            d2, [x2, #7]
    // 0x3e02d4: mov             v31.16b, v1.16b
    // 0x3e02d8: mov             v1.16b, v0.16b
    // 0x3e02dc: mov             v0.16b, v31.16b
    // 0x3e02e0: LoadField: r2 = r3->field_7
    //     0x3e02e0: ldur            w2, [x3, #7]
    // 0x3e02e4: DecompressPointer r2
    //     0x3e02e4: add             x2, x2, HEAP, lsl #32
    // 0x3e02e8: LoadField: r0 = r2->field_13
    //     0x3e02e8: ldur            w0, [x2, #0x13]
    // 0x3e02ec: DecompressPointer r0
    //     0x3e02ec: add             x0, x0, HEAP, lsl #32
    // 0x3e02f0: r3 = LoadInt32Instr(r0)
    //     0x3e02f0: sbfx            x3, x0, #1, #0x1f
    // 0x3e02f4: mov             x0, x3
    // 0x3e02f8: r1 = 0
    //     0x3e02f8: mov             x1, #0
    // 0x3e02fc: cmp             x1, x0
    // 0x3e0300: b.hs            #0x3e04ac
    // 0x3e0304: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x3e0304: ldur            d3, [x2, #0x17]
    // 0x3e0308: fmul            d4, d3, d2
    // 0x3e030c: ArrayStore: r2[0] = d4  ; List_8
    //     0x3e030c: stur            d4, [x2, #0x17]
    // 0x3e0310: mov             x0, x3
    // 0x3e0314: r1 = 1
    //     0x3e0314: mov             x1, #1
    // 0x3e0318: cmp             x1, x0
    // 0x3e031c: b.hs            #0x3e04b0
    // 0x3e0320: LoadField: d3 = r2->field_1f
    //     0x3e0320: ldur            d3, [x2, #0x1f]
    // 0x3e0324: fmul            d4, d3, d2
    // 0x3e0328: StoreField: r2->field_1f = d4
    //     0x3e0328: stur            d4, [x2, #0x1f]
    // 0x3e032c: mov             x0, x3
    // 0x3e0330: r1 = 2
    //     0x3e0330: mov             x1, #2
    // 0x3e0334: cmp             x1, x0
    // 0x3e0338: b.hs            #0x3e04b4
    // 0x3e033c: LoadField: d3 = r2->field_27
    //     0x3e033c: ldur            d3, [x2, #0x27]
    // 0x3e0340: fmul            d4, d3, d2
    // 0x3e0344: StoreField: r2->field_27 = d4
    //     0x3e0344: stur            d4, [x2, #0x27]
    // 0x3e0348: mov             x0, x3
    // 0x3e034c: r1 = 3
    //     0x3e034c: mov             x1, #3
    // 0x3e0350: cmp             x1, x0
    // 0x3e0354: b.hs            #0x3e04b8
    // 0x3e0358: LoadField: d3 = r2->field_2f
    //     0x3e0358: ldur            d3, [x2, #0x2f]
    // 0x3e035c: fmul            d4, d3, d2
    // 0x3e0360: StoreField: r2->field_2f = d4
    //     0x3e0360: stur            d4, [x2, #0x2f]
    // 0x3e0364: mov             x0, x3
    // 0x3e0368: r1 = 4
    //     0x3e0368: mov             x1, #4
    // 0x3e036c: cmp             x1, x0
    // 0x3e0370: b.hs            #0x3e04bc
    // 0x3e0374: LoadField: d2 = r2->field_37
    //     0x3e0374: ldur            d2, [x2, #0x37]
    // 0x3e0378: fmul            d3, d2, d1
    // 0x3e037c: StoreField: r2->field_37 = d3
    //     0x3e037c: stur            d3, [x2, #0x37]
    // 0x3e0380: mov             x0, x3
    // 0x3e0384: r1 = 5
    //     0x3e0384: mov             x1, #5
    // 0x3e0388: cmp             x1, x0
    // 0x3e038c: b.hs            #0x3e04c0
    // 0x3e0390: LoadField: d2 = r2->field_3f
    //     0x3e0390: ldur            d2, [x2, #0x3f]
    // 0x3e0394: fmul            d3, d2, d1
    // 0x3e0398: StoreField: r2->field_3f = d3
    //     0x3e0398: stur            d3, [x2, #0x3f]
    // 0x3e039c: mov             x0, x3
    // 0x3e03a0: r1 = 6
    //     0x3e03a0: mov             x1, #6
    // 0x3e03a4: cmp             x1, x0
    // 0x3e03a8: b.hs            #0x3e04c4
    // 0x3e03ac: LoadField: d2 = r2->field_47
    //     0x3e03ac: ldur            d2, [x2, #0x47]
    // 0x3e03b0: fmul            d3, d2, d1
    // 0x3e03b4: StoreField: r2->field_47 = d3
    //     0x3e03b4: stur            d3, [x2, #0x47]
    // 0x3e03b8: mov             x0, x3
    // 0x3e03bc: r1 = 7
    //     0x3e03bc: mov             x1, #7
    // 0x3e03c0: cmp             x1, x0
    // 0x3e03c4: b.hs            #0x3e04c8
    // 0x3e03c8: LoadField: d2 = r2->field_4f
    //     0x3e03c8: ldur            d2, [x2, #0x4f]
    // 0x3e03cc: fmul            d3, d2, d1
    // 0x3e03d0: StoreField: r2->field_4f = d3
    //     0x3e03d0: stur            d3, [x2, #0x4f]
    // 0x3e03d4: mov             x0, x3
    // 0x3e03d8: r1 = 8
    //     0x3e03d8: mov             x1, #8
    // 0x3e03dc: cmp             x1, x0
    // 0x3e03e0: b.hs            #0x3e04cc
    // 0x3e03e4: LoadField: d1 = r2->field_57
    //     0x3e03e4: ldur            d1, [x2, #0x57]
    // 0x3e03e8: fmul            d2, d1, d0
    // 0x3e03ec: StoreField: r2->field_57 = d2
    //     0x3e03ec: stur            d2, [x2, #0x57]
    // 0x3e03f0: mov             x0, x3
    // 0x3e03f4: r1 = 9
    //     0x3e03f4: mov             x1, #9
    // 0x3e03f8: cmp             x1, x0
    // 0x3e03fc: b.hs            #0x3e04d0
    // 0x3e0400: LoadField: d1 = r2->field_5f
    //     0x3e0400: ldur            d1, [x2, #0x5f]
    // 0x3e0404: fmul            d2, d1, d0
    // 0x3e0408: StoreField: r2->field_5f = d2
    //     0x3e0408: stur            d2, [x2, #0x5f]
    // 0x3e040c: mov             x0, x3
    // 0x3e0410: r1 = 10
    //     0x3e0410: mov             x1, #0xa
    // 0x3e0414: cmp             x1, x0
    // 0x3e0418: b.hs            #0x3e04d4
    // 0x3e041c: LoadField: d1 = r2->field_67
    //     0x3e041c: ldur            d1, [x2, #0x67]
    // 0x3e0420: fmul            d2, d1, d0
    // 0x3e0424: StoreField: r2->field_67 = d2
    //     0x3e0424: stur            d2, [x2, #0x67]
    // 0x3e0428: mov             x0, x3
    // 0x3e042c: r1 = 11
    //     0x3e042c: mov             x1, #0xb
    // 0x3e0430: cmp             x1, x0
    // 0x3e0434: b.hs            #0x3e04d8
    // 0x3e0438: LoadField: d1 = r2->field_6f
    //     0x3e0438: ldur            d1, [x2, #0x6f]
    // 0x3e043c: fmul            d2, d1, d0
    // 0x3e0440: StoreField: r2->field_6f = d2
    //     0x3e0440: stur            d2, [x2, #0x6f]
    // 0x3e0444: mov             x0, x3
    // 0x3e0448: r1 = 12
    //     0x3e0448: mov             x1, #0xc
    // 0x3e044c: cmp             x1, x0
    // 0x3e0450: b.hs            #0x3e04dc
    // 0x3e0454: mov             x0, x3
    // 0x3e0458: r1 = 13
    //     0x3e0458: mov             x1, #0xd
    // 0x3e045c: cmp             x1, x0
    // 0x3e0460: b.hs            #0x3e04e0
    // 0x3e0464: mov             x0, x3
    // 0x3e0468: r1 = 14
    //     0x3e0468: mov             x1, #0xe
    // 0x3e046c: cmp             x1, x0
    // 0x3e0470: b.hs            #0x3e04e4
    // 0x3e0474: mov             x0, x3
    // 0x3e0478: r1 = 15
    //     0x3e0478: mov             x1, #0xf
    // 0x3e047c: cmp             x1, x0
    // 0x3e0480: b.hs            #0x3e04e8
    // 0x3e0484: r0 = Null
    //     0x3e0484: mov             x0, NULL
    // 0x3e0488: LeaveFrame
    //     0x3e0488: mov             SP, fp
    //     0x3e048c: ldp             fp, lr, [SP], #0x10
    // 0x3e0490: ret
    //     0x3e0490: ret             
    // 0x3e0494: r0 = UnimplementedError()
    //     0x3e0494: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x3e0498: r0 = Throw()
    //     0x3e0498: bl              #0x887ac4  ; ThrowStub
    // 0x3e049c: brk             #0
    // 0x3e04a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e04a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e04a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e04a4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e04a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e04a8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e04ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e04ac: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e04b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e04b0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e04b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e04b4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e04b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e04b8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e04bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e04bc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e04c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e04c0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e04c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e04c4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e04c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e04c8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e04cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e04cc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e04d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e04d0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e04d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e04d4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e04d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e04d8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e04dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e04dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e04e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e04e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e04e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e04e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e04e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e04e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x3e0510, size: 0x84
    // 0x3e0510: EnterFrame
    //     0x3e0510: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0514: mov             fp, SP
    // 0x3e0518: CheckStackOverflow
    //     0x3e0518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e051c: cmp             SP, x16
    //     0x3e0520: b.ls            #0x3e0574
    // 0x3e0524: ldr             x0, [fp, #0x10]
    // 0x3e0528: r2 = Null
    //     0x3e0528: mov             x2, NULL
    // 0x3e052c: r1 = Null
    //     0x3e052c: mov             x1, NULL
    // 0x3e0530: r4 = 59
    //     0x3e0530: mov             x4, #0x3b
    // 0x3e0534: branchIfSmi(r0, 0x3e0540)
    //     0x3e0534: tbz             w0, #0, #0x3e0540
    // 0x3e0538: r4 = LoadClassIdInstr(r0)
    //     0x3e0538: ldur            x4, [x0, #-1]
    //     0x3e053c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e0540: cmp             x4, #0x6ce
    // 0x3e0544: b.eq            #0x3e055c
    // 0x3e0548: r8 = Matrix4
    //     0x3e0548: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c668] Type: Matrix4
    //     0x3e054c: ldr             x8, [x8, #0x668]
    // 0x3e0550: r3 = Null
    //     0x3e0550: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c670] Null
    //     0x3e0554: ldr             x3, [x3, #0x670]
    // 0x3e0558: r0 = Matrix4()
    //     0x3e0558: bl              #0x3e0a5c  ; IsType_Matrix4_Stub
    // 0x3e055c: ldr             x1, [fp, #0x18]
    // 0x3e0560: ldr             x2, [fp, #0x10]
    // 0x3e0564: r0 = -()
    //     0x3e0564: bl              #0x3e057c  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x3e0568: LeaveFrame
    //     0x3e0568: mov             SP, fp
    //     0x3e056c: ldp             fp, lr, [SP], #0x10
    // 0x3e0570: ret
    //     0x3e0570: ret             
    // 0x3e0574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0574: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0578: b               #0x3e0524
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x3e057c, size: 0x48
    // 0x3e057c: EnterFrame
    //     0x3e057c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0580: mov             fp, SP
    // 0x3e0584: AllocStack(0x8)
    //     0x3e0584: sub             SP, SP, #8
    // 0x3e0588: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3e0588: stur            x2, [fp, #-8]
    // 0x3e058c: CheckStackOverflow
    //     0x3e058c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0590: cmp             SP, x16
    //     0x3e0594: b.ls            #0x3e05bc
    // 0x3e0598: r0 = clone()
    //     0x3e0598: bl              #0x3dfe28  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x3e059c: mov             x1, x0
    // 0x3e05a0: ldur            x2, [fp, #-8]
    // 0x3e05a4: stur            x0, [fp, #-8]
    // 0x3e05a8: r0 = sub()
    //     0x3e05a8: bl              #0x3e05c4  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x3e05ac: ldur            x0, [fp, #-8]
    // 0x3e05b0: LeaveFrame
    //     0x3e05b0: mov             SP, fp
    //     0x3e05b4: ldp             fp, lr, [SP], #0x10
    // 0x3e05b8: ret
    //     0x3e05b8: ret             
    // 0x3e05bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e05bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e05c0: b               #0x3e0598
  }
  _ sub(/* No info */) {
    // ** addr: 0x3e05c4, size: 0x3c0
    // 0x3e05c4: EnterFrame
    //     0x3e05c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e05c8: mov             fp, SP
    // 0x3e05cc: LoadField: r3 = r2->field_7
    //     0x3e05cc: ldur            w3, [x2, #7]
    // 0x3e05d0: DecompressPointer r3
    //     0x3e05d0: add             x3, x3, HEAP, lsl #32
    // 0x3e05d4: LoadField: r2 = r1->field_7
    //     0x3e05d4: ldur            w2, [x1, #7]
    // 0x3e05d8: DecompressPointer r2
    //     0x3e05d8: add             x2, x2, HEAP, lsl #32
    // 0x3e05dc: LoadField: r4 = r2->field_13
    //     0x3e05dc: ldur            w4, [x2, #0x13]
    // 0x3e05e0: DecompressPointer r4
    //     0x3e05e0: add             x4, x4, HEAP, lsl #32
    // 0x3e05e4: r5 = LoadInt32Instr(r4)
    //     0x3e05e4: sbfx            x5, x4, #1, #0x1f
    // 0x3e05e8: mov             x0, x5
    // 0x3e05ec: r1 = 0
    //     0x3e05ec: mov             x1, #0
    // 0x3e05f0: cmp             x1, x0
    // 0x3e05f4: b.hs            #0x3e0904
    // 0x3e05f8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3e05f8: ldur            d0, [x2, #0x17]
    // 0x3e05fc: LoadField: r4 = r3->field_13
    //     0x3e05fc: ldur            w4, [x3, #0x13]
    // 0x3e0600: DecompressPointer r4
    //     0x3e0600: add             x4, x4, HEAP, lsl #32
    // 0x3e0604: r6 = LoadInt32Instr(r4)
    //     0x3e0604: sbfx            x6, x4, #1, #0x1f
    // 0x3e0608: mov             x0, x6
    // 0x3e060c: r1 = 0
    //     0x3e060c: mov             x1, #0
    // 0x3e0610: cmp             x1, x0
    // 0x3e0614: b.hs            #0x3e0908
    // 0x3e0618: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x3e0618: ldur            d1, [x3, #0x17]
    // 0x3e061c: fsub            d2, d0, d1
    // 0x3e0620: ArrayStore: r2[0] = d2  ; List_8
    //     0x3e0620: stur            d2, [x2, #0x17]
    // 0x3e0624: mov             x0, x5
    // 0x3e0628: r1 = 1
    //     0x3e0628: mov             x1, #1
    // 0x3e062c: cmp             x1, x0
    // 0x3e0630: b.hs            #0x3e090c
    // 0x3e0634: LoadField: d0 = r2->field_1f
    //     0x3e0634: ldur            d0, [x2, #0x1f]
    // 0x3e0638: mov             x0, x6
    // 0x3e063c: r1 = 1
    //     0x3e063c: mov             x1, #1
    // 0x3e0640: cmp             x1, x0
    // 0x3e0644: b.hs            #0x3e0910
    // 0x3e0648: LoadField: d1 = r3->field_1f
    //     0x3e0648: ldur            d1, [x3, #0x1f]
    // 0x3e064c: fsub            d2, d0, d1
    // 0x3e0650: StoreField: r2->field_1f = d2
    //     0x3e0650: stur            d2, [x2, #0x1f]
    // 0x3e0654: mov             x0, x5
    // 0x3e0658: r1 = 2
    //     0x3e0658: mov             x1, #2
    // 0x3e065c: cmp             x1, x0
    // 0x3e0660: b.hs            #0x3e0914
    // 0x3e0664: LoadField: d0 = r2->field_27
    //     0x3e0664: ldur            d0, [x2, #0x27]
    // 0x3e0668: mov             x0, x6
    // 0x3e066c: r1 = 2
    //     0x3e066c: mov             x1, #2
    // 0x3e0670: cmp             x1, x0
    // 0x3e0674: b.hs            #0x3e0918
    // 0x3e0678: LoadField: d1 = r3->field_27
    //     0x3e0678: ldur            d1, [x3, #0x27]
    // 0x3e067c: fsub            d2, d0, d1
    // 0x3e0680: StoreField: r2->field_27 = d2
    //     0x3e0680: stur            d2, [x2, #0x27]
    // 0x3e0684: mov             x0, x5
    // 0x3e0688: r1 = 3
    //     0x3e0688: mov             x1, #3
    // 0x3e068c: cmp             x1, x0
    // 0x3e0690: b.hs            #0x3e091c
    // 0x3e0694: LoadField: d0 = r2->field_2f
    //     0x3e0694: ldur            d0, [x2, #0x2f]
    // 0x3e0698: mov             x0, x6
    // 0x3e069c: r1 = 3
    //     0x3e069c: mov             x1, #3
    // 0x3e06a0: cmp             x1, x0
    // 0x3e06a4: b.hs            #0x3e0920
    // 0x3e06a8: LoadField: d1 = r3->field_2f
    //     0x3e06a8: ldur            d1, [x3, #0x2f]
    // 0x3e06ac: fsub            d2, d0, d1
    // 0x3e06b0: StoreField: r2->field_2f = d2
    //     0x3e06b0: stur            d2, [x2, #0x2f]
    // 0x3e06b4: mov             x0, x5
    // 0x3e06b8: r1 = 4
    //     0x3e06b8: mov             x1, #4
    // 0x3e06bc: cmp             x1, x0
    // 0x3e06c0: b.hs            #0x3e0924
    // 0x3e06c4: LoadField: d0 = r2->field_37
    //     0x3e06c4: ldur            d0, [x2, #0x37]
    // 0x3e06c8: mov             x0, x6
    // 0x3e06cc: r1 = 4
    //     0x3e06cc: mov             x1, #4
    // 0x3e06d0: cmp             x1, x0
    // 0x3e06d4: b.hs            #0x3e0928
    // 0x3e06d8: LoadField: d1 = r3->field_37
    //     0x3e06d8: ldur            d1, [x3, #0x37]
    // 0x3e06dc: fsub            d2, d0, d1
    // 0x3e06e0: StoreField: r2->field_37 = d2
    //     0x3e06e0: stur            d2, [x2, #0x37]
    // 0x3e06e4: mov             x0, x5
    // 0x3e06e8: r1 = 5
    //     0x3e06e8: mov             x1, #5
    // 0x3e06ec: cmp             x1, x0
    // 0x3e06f0: b.hs            #0x3e092c
    // 0x3e06f4: LoadField: d0 = r2->field_3f
    //     0x3e06f4: ldur            d0, [x2, #0x3f]
    // 0x3e06f8: mov             x0, x6
    // 0x3e06fc: r1 = 5
    //     0x3e06fc: mov             x1, #5
    // 0x3e0700: cmp             x1, x0
    // 0x3e0704: b.hs            #0x3e0930
    // 0x3e0708: LoadField: d1 = r3->field_3f
    //     0x3e0708: ldur            d1, [x3, #0x3f]
    // 0x3e070c: fsub            d2, d0, d1
    // 0x3e0710: StoreField: r2->field_3f = d2
    //     0x3e0710: stur            d2, [x2, #0x3f]
    // 0x3e0714: mov             x0, x5
    // 0x3e0718: r1 = 6
    //     0x3e0718: mov             x1, #6
    // 0x3e071c: cmp             x1, x0
    // 0x3e0720: b.hs            #0x3e0934
    // 0x3e0724: LoadField: d0 = r2->field_47
    //     0x3e0724: ldur            d0, [x2, #0x47]
    // 0x3e0728: mov             x0, x6
    // 0x3e072c: r1 = 6
    //     0x3e072c: mov             x1, #6
    // 0x3e0730: cmp             x1, x0
    // 0x3e0734: b.hs            #0x3e0938
    // 0x3e0738: LoadField: d1 = r3->field_47
    //     0x3e0738: ldur            d1, [x3, #0x47]
    // 0x3e073c: fsub            d2, d0, d1
    // 0x3e0740: StoreField: r2->field_47 = d2
    //     0x3e0740: stur            d2, [x2, #0x47]
    // 0x3e0744: mov             x0, x5
    // 0x3e0748: r1 = 7
    //     0x3e0748: mov             x1, #7
    // 0x3e074c: cmp             x1, x0
    // 0x3e0750: b.hs            #0x3e093c
    // 0x3e0754: LoadField: d0 = r2->field_4f
    //     0x3e0754: ldur            d0, [x2, #0x4f]
    // 0x3e0758: mov             x0, x6
    // 0x3e075c: r1 = 7
    //     0x3e075c: mov             x1, #7
    // 0x3e0760: cmp             x1, x0
    // 0x3e0764: b.hs            #0x3e0940
    // 0x3e0768: LoadField: d1 = r3->field_4f
    //     0x3e0768: ldur            d1, [x3, #0x4f]
    // 0x3e076c: fsub            d2, d0, d1
    // 0x3e0770: StoreField: r2->field_4f = d2
    //     0x3e0770: stur            d2, [x2, #0x4f]
    // 0x3e0774: mov             x0, x5
    // 0x3e0778: r1 = 8
    //     0x3e0778: mov             x1, #8
    // 0x3e077c: cmp             x1, x0
    // 0x3e0780: b.hs            #0x3e0944
    // 0x3e0784: LoadField: d0 = r2->field_57
    //     0x3e0784: ldur            d0, [x2, #0x57]
    // 0x3e0788: mov             x0, x6
    // 0x3e078c: r1 = 8
    //     0x3e078c: mov             x1, #8
    // 0x3e0790: cmp             x1, x0
    // 0x3e0794: b.hs            #0x3e0948
    // 0x3e0798: LoadField: d1 = r3->field_57
    //     0x3e0798: ldur            d1, [x3, #0x57]
    // 0x3e079c: fsub            d2, d0, d1
    // 0x3e07a0: StoreField: r2->field_57 = d2
    //     0x3e07a0: stur            d2, [x2, #0x57]
    // 0x3e07a4: mov             x0, x5
    // 0x3e07a8: r1 = 9
    //     0x3e07a8: mov             x1, #9
    // 0x3e07ac: cmp             x1, x0
    // 0x3e07b0: b.hs            #0x3e094c
    // 0x3e07b4: LoadField: d0 = r2->field_5f
    //     0x3e07b4: ldur            d0, [x2, #0x5f]
    // 0x3e07b8: mov             x0, x6
    // 0x3e07bc: r1 = 9
    //     0x3e07bc: mov             x1, #9
    // 0x3e07c0: cmp             x1, x0
    // 0x3e07c4: b.hs            #0x3e0950
    // 0x3e07c8: LoadField: d1 = r3->field_5f
    //     0x3e07c8: ldur            d1, [x3, #0x5f]
    // 0x3e07cc: fsub            d2, d0, d1
    // 0x3e07d0: StoreField: r2->field_5f = d2
    //     0x3e07d0: stur            d2, [x2, #0x5f]
    // 0x3e07d4: mov             x0, x5
    // 0x3e07d8: r1 = 10
    //     0x3e07d8: mov             x1, #0xa
    // 0x3e07dc: cmp             x1, x0
    // 0x3e07e0: b.hs            #0x3e0954
    // 0x3e07e4: LoadField: d0 = r2->field_67
    //     0x3e07e4: ldur            d0, [x2, #0x67]
    // 0x3e07e8: mov             x0, x6
    // 0x3e07ec: r1 = 10
    //     0x3e07ec: mov             x1, #0xa
    // 0x3e07f0: cmp             x1, x0
    // 0x3e07f4: b.hs            #0x3e0958
    // 0x3e07f8: LoadField: d1 = r3->field_67
    //     0x3e07f8: ldur            d1, [x3, #0x67]
    // 0x3e07fc: fsub            d2, d0, d1
    // 0x3e0800: StoreField: r2->field_67 = d2
    //     0x3e0800: stur            d2, [x2, #0x67]
    // 0x3e0804: mov             x0, x5
    // 0x3e0808: r1 = 11
    //     0x3e0808: mov             x1, #0xb
    // 0x3e080c: cmp             x1, x0
    // 0x3e0810: b.hs            #0x3e095c
    // 0x3e0814: LoadField: d0 = r2->field_6f
    //     0x3e0814: ldur            d0, [x2, #0x6f]
    // 0x3e0818: mov             x0, x6
    // 0x3e081c: r1 = 11
    //     0x3e081c: mov             x1, #0xb
    // 0x3e0820: cmp             x1, x0
    // 0x3e0824: b.hs            #0x3e0960
    // 0x3e0828: LoadField: d1 = r3->field_6f
    //     0x3e0828: ldur            d1, [x3, #0x6f]
    // 0x3e082c: fsub            d2, d0, d1
    // 0x3e0830: StoreField: r2->field_6f = d2
    //     0x3e0830: stur            d2, [x2, #0x6f]
    // 0x3e0834: mov             x0, x5
    // 0x3e0838: r1 = 12
    //     0x3e0838: mov             x1, #0xc
    // 0x3e083c: cmp             x1, x0
    // 0x3e0840: b.hs            #0x3e0964
    // 0x3e0844: LoadField: d0 = r2->field_77
    //     0x3e0844: ldur            d0, [x2, #0x77]
    // 0x3e0848: mov             x0, x6
    // 0x3e084c: r1 = 12
    //     0x3e084c: mov             x1, #0xc
    // 0x3e0850: cmp             x1, x0
    // 0x3e0854: b.hs            #0x3e0968
    // 0x3e0858: LoadField: d1 = r3->field_77
    //     0x3e0858: ldur            d1, [x3, #0x77]
    // 0x3e085c: fsub            d2, d0, d1
    // 0x3e0860: StoreField: r2->field_77 = d2
    //     0x3e0860: stur            d2, [x2, #0x77]
    // 0x3e0864: mov             x0, x5
    // 0x3e0868: r1 = 13
    //     0x3e0868: mov             x1, #0xd
    // 0x3e086c: cmp             x1, x0
    // 0x3e0870: b.hs            #0x3e096c
    // 0x3e0874: LoadField: d0 = r2->field_7f
    //     0x3e0874: ldur            d0, [x2, #0x7f]
    // 0x3e0878: mov             x0, x6
    // 0x3e087c: r1 = 13
    //     0x3e087c: mov             x1, #0xd
    // 0x3e0880: cmp             x1, x0
    // 0x3e0884: b.hs            #0x3e0970
    // 0x3e0888: LoadField: d1 = r3->field_7f
    //     0x3e0888: ldur            d1, [x3, #0x7f]
    // 0x3e088c: fsub            d2, d0, d1
    // 0x3e0890: StoreField: r2->field_7f = d2
    //     0x3e0890: stur            d2, [x2, #0x7f]
    // 0x3e0894: mov             x0, x5
    // 0x3e0898: r1 = 14
    //     0x3e0898: mov             x1, #0xe
    // 0x3e089c: cmp             x1, x0
    // 0x3e08a0: b.hs            #0x3e0974
    // 0x3e08a4: LoadField: d0 = r2->field_87
    //     0x3e08a4: ldur            d0, [x2, #0x87]
    // 0x3e08a8: mov             x0, x6
    // 0x3e08ac: r1 = 14
    //     0x3e08ac: mov             x1, #0xe
    // 0x3e08b0: cmp             x1, x0
    // 0x3e08b4: b.hs            #0x3e0978
    // 0x3e08b8: LoadField: d1 = r3->field_87
    //     0x3e08b8: ldur            d1, [x3, #0x87]
    // 0x3e08bc: fsub            d2, d0, d1
    // 0x3e08c0: StoreField: r2->field_87 = d2
    //     0x3e08c0: stur            d2, [x2, #0x87]
    // 0x3e08c4: mov             x0, x5
    // 0x3e08c8: r1 = 15
    //     0x3e08c8: mov             x1, #0xf
    // 0x3e08cc: cmp             x1, x0
    // 0x3e08d0: b.hs            #0x3e097c
    // 0x3e08d4: LoadField: d0 = r2->field_8f
    //     0x3e08d4: ldur            d0, [x2, #0x8f]
    // 0x3e08d8: mov             x0, x6
    // 0x3e08dc: r1 = 15
    //     0x3e08dc: mov             x1, #0xf
    // 0x3e08e0: cmp             x1, x0
    // 0x3e08e4: b.hs            #0x3e0980
    // 0x3e08e8: LoadField: d1 = r3->field_8f
    //     0x3e08e8: ldur            d1, [x3, #0x8f]
    // 0x3e08ec: fsub            d2, d0, d1
    // 0x3e08f0: StoreField: r2->field_8f = d2
    //     0x3e08f0: stur            d2, [x2, #0x8f]
    // 0x3e08f4: r0 = Null
    //     0x3e08f4: mov             x0, NULL
    // 0x3e08f8: LeaveFrame
    //     0x3e08f8: mov             SP, fp
    //     0x3e08fc: ldp             fp, lr, [SP], #0x10
    // 0x3e0900: ret
    //     0x3e0900: ret             
    // 0x3e0904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0904: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0908: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0908: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e090c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e090c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0910: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0910: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0914: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0918: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0918: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e091c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e091c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0920: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0920: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0924: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0928: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0928: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e092c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e092c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0930: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0930: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0934: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0938: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0938: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e093c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e093c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0940: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0940: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0944: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0948: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0948: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e094c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e094c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0950: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0950: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0954: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0958: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0958: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e095c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e095c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0960: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0960: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0964: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0968: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0968: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e096c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e096c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0970: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0970: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0974: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0978: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0978: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e097c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e097c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0980: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0980: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix4, int) {
    // ** addr: 0x3e099c, size: 0xd8
    // 0x3e099c: EnterFrame
    //     0x3e099c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e09a0: mov             fp, SP
    // 0x3e09a4: ldr             x0, [fp, #0x10]
    // 0x3e09a8: r2 = Null
    //     0x3e09a8: mov             x2, NULL
    // 0x3e09ac: r1 = Null
    //     0x3e09ac: mov             x1, NULL
    // 0x3e09b0: branchIfSmi(r0, 0x3e09d8)
    //     0x3e09b0: tbz             w0, #0, #0x3e09d8
    // 0x3e09b4: r4 = LoadClassIdInstr(r0)
    //     0x3e09b4: ldur            x4, [x0, #-1]
    //     0x3e09b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3e09bc: sub             x4, x4, #0x3b
    // 0x3e09c0: cmp             x4, #1
    // 0x3e09c4: b.ls            #0x3e09d8
    // 0x3e09c8: r8 = int
    //     0x3e09c8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3e09cc: r3 = Null
    //     0x3e09cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13df8] Null
    //     0x3e09d0: ldr             x3, [x3, #0xdf8]
    // 0x3e09d4: r0 = int()
    //     0x3e09d4: bl              #0x890700  ; IsType_int_Stub
    // 0x3e09d8: ldr             x2, [fp, #0x18]
    // 0x3e09dc: LoadField: r3 = r2->field_7
    //     0x3e09dc: ldur            w3, [x2, #7]
    // 0x3e09e0: DecompressPointer r3
    //     0x3e09e0: add             x3, x3, HEAP, lsl #32
    // 0x3e09e4: LoadField: r2 = r3->field_13
    //     0x3e09e4: ldur            w2, [x3, #0x13]
    // 0x3e09e8: DecompressPointer r2
    //     0x3e09e8: add             x2, x2, HEAP, lsl #32
    // 0x3e09ec: ldr             x4, [fp, #0x10]
    // 0x3e09f0: r5 = LoadInt32Instr(r4)
    //     0x3e09f0: sbfx            x5, x4, #1, #0x1f
    //     0x3e09f4: tbz             w4, #0, #0x3e09fc
    //     0x3e09f8: ldur            x5, [x4, #7]
    // 0x3e09fc: r0 = LoadInt32Instr(r2)
    //     0x3e09fc: sbfx            x0, x2, #1, #0x1f
    // 0x3e0a00: mov             x1, x5
    // 0x3e0a04: cmp             x1, x0
    // 0x3e0a08: b.hs            #0x3e0a48
    // 0x3e0a0c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x3e0a0c: add             x16, x3, x5, lsl #3
    //     0x3e0a10: ldur            d0, [x16, #0x17]
    // 0x3e0a14: r0 = inline_Allocate_Double()
    //     0x3e0a14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e0a18: add             x0, x0, #0x10
    //     0x3e0a1c: cmp             x1, x0
    //     0x3e0a20: b.ls            #0x3e0a4c
    //     0x3e0a24: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e0a28: sub             x0, x0, #0xf
    //     0x3e0a2c: mov             x1, #0xd15c
    //     0x3e0a30: movk            x1, #3, lsl #16
    //     0x3e0a34: stur            x1, [x0, #-1]
    // 0x3e0a38: StoreField: r0->field_7 = d0
    //     0x3e0a38: stur            d0, [x0, #7]
    // 0x3e0a3c: LeaveFrame
    //     0x3e0a3c: mov             SP, fp
    //     0x3e0a40: ldp             fp, lr, [SP], #0x10
    // 0x3e0a44: ret
    //     0x3e0a44: ret             
    // 0x3e0a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0a48: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0a4c: SaveReg d0
    //     0x3e0a4c: str             q0, [SP, #-0x10]!
    // 0x3e0a50: r0 = AllocateDouble()
    //     0x3e0a50: bl              #0x889738  ; AllocateDoubleStub
    // 0x3e0a54: RestoreReg d0
    //     0x3e0a54: ldr             q0, [SP], #0x10
    // 0x3e0a58: b               #0x3e0a38
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x3e0a7c, size: 0x54
    // 0x3e0a7c: EnterFrame
    //     0x3e0a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0a80: mov             fp, SP
    // 0x3e0a84: AllocStack(0x8)
    //     0x3e0a84: sub             SP, SP, #8
    // 0x3e0a88: CheckStackOverflow
    //     0x3e0a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0a8c: cmp             SP, x16
    //     0x3e0a90: b.ls            #0x3e0ac8
    // 0x3e0a94: r0 = Matrix4()
    //     0x3e0a94: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3e0a98: r4 = 32
    //     0x3e0a98: mov             x4, #0x20
    // 0x3e0a9c: stur            x0, [fp, #-8]
    // 0x3e0aa0: r0 = AllocateFloat64Array()
    //     0x3e0aa0: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x3e0aa4: mov             x1, x0
    // 0x3e0aa8: ldur            x0, [fp, #-8]
    // 0x3e0aac: StoreField: r0->field_7 = r1
    //     0x3e0aac: stur            w1, [x0, #7]
    // 0x3e0ab0: mov             x1, x0
    // 0x3e0ab4: r0 = setIdentity()
    //     0x3e0ab4: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x3e0ab8: ldur            x0, [fp, #-8]
    // 0x3e0abc: LeaveFrame
    //     0x3e0abc: mov             SP, fp
    //     0x3e0ac0: ldp             fp, lr, [SP], #0x10
    // 0x3e0ac4: ret
    //     0x3e0ac4: ret             
    // 0x3e0ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0ac8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0acc: b               #0x3e0a94
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x3e0ad0, size: 0x1b0
    // 0x3e0ad0: EnterFrame
    //     0x3e0ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0ad4: mov             fp, SP
    // 0x3e0ad8: d0 = 1.000000
    //     0x3e0ad8: fmov            d0, #1.00000000
    // 0x3e0adc: LoadField: r2 = r1->field_7
    //     0x3e0adc: ldur            w2, [x1, #7]
    // 0x3e0ae0: DecompressPointer r2
    //     0x3e0ae0: add             x2, x2, HEAP, lsl #32
    // 0x3e0ae4: LoadField: r3 = r2->field_13
    //     0x3e0ae4: ldur            w3, [x2, #0x13]
    // 0x3e0ae8: DecompressPointer r3
    //     0x3e0ae8: add             x3, x3, HEAP, lsl #32
    // 0x3e0aec: r4 = LoadInt32Instr(r3)
    //     0x3e0aec: sbfx            x4, x3, #1, #0x1f
    // 0x3e0af0: mov             x0, x4
    // 0x3e0af4: r1 = 0
    //     0x3e0af4: mov             x1, #0
    // 0x3e0af8: cmp             x1, x0
    // 0x3e0afc: b.hs            #0x3e0c40
    // 0x3e0b00: ArrayStore: r2[0] = d0  ; List_8
    //     0x3e0b00: stur            d0, [x2, #0x17]
    // 0x3e0b04: mov             x0, x4
    // 0x3e0b08: r1 = 1
    //     0x3e0b08: mov             x1, #1
    // 0x3e0b0c: cmp             x1, x0
    // 0x3e0b10: b.hs            #0x3e0c44
    // 0x3e0b14: StoreField: r2->field_1f = rZR
    //     0x3e0b14: stur            xzr, [x2, #0x1f]
    // 0x3e0b18: mov             x0, x4
    // 0x3e0b1c: r1 = 2
    //     0x3e0b1c: mov             x1, #2
    // 0x3e0b20: cmp             x1, x0
    // 0x3e0b24: b.hs            #0x3e0c48
    // 0x3e0b28: StoreField: r2->field_27 = rZR
    //     0x3e0b28: stur            xzr, [x2, #0x27]
    // 0x3e0b2c: mov             x0, x4
    // 0x3e0b30: r1 = 3
    //     0x3e0b30: mov             x1, #3
    // 0x3e0b34: cmp             x1, x0
    // 0x3e0b38: b.hs            #0x3e0c4c
    // 0x3e0b3c: StoreField: r2->field_2f = rZR
    //     0x3e0b3c: stur            xzr, [x2, #0x2f]
    // 0x3e0b40: mov             x0, x4
    // 0x3e0b44: r1 = 4
    //     0x3e0b44: mov             x1, #4
    // 0x3e0b48: cmp             x1, x0
    // 0x3e0b4c: b.hs            #0x3e0c50
    // 0x3e0b50: StoreField: r2->field_37 = rZR
    //     0x3e0b50: stur            xzr, [x2, #0x37]
    // 0x3e0b54: mov             x0, x4
    // 0x3e0b58: r1 = 5
    //     0x3e0b58: mov             x1, #5
    // 0x3e0b5c: cmp             x1, x0
    // 0x3e0b60: b.hs            #0x3e0c54
    // 0x3e0b64: StoreField: r2->field_3f = d0
    //     0x3e0b64: stur            d0, [x2, #0x3f]
    // 0x3e0b68: mov             x0, x4
    // 0x3e0b6c: r1 = 6
    //     0x3e0b6c: mov             x1, #6
    // 0x3e0b70: cmp             x1, x0
    // 0x3e0b74: b.hs            #0x3e0c58
    // 0x3e0b78: StoreField: r2->field_47 = rZR
    //     0x3e0b78: stur            xzr, [x2, #0x47]
    // 0x3e0b7c: mov             x0, x4
    // 0x3e0b80: r1 = 7
    //     0x3e0b80: mov             x1, #7
    // 0x3e0b84: cmp             x1, x0
    // 0x3e0b88: b.hs            #0x3e0c5c
    // 0x3e0b8c: StoreField: r2->field_4f = rZR
    //     0x3e0b8c: stur            xzr, [x2, #0x4f]
    // 0x3e0b90: mov             x0, x4
    // 0x3e0b94: r1 = 8
    //     0x3e0b94: mov             x1, #8
    // 0x3e0b98: cmp             x1, x0
    // 0x3e0b9c: b.hs            #0x3e0c60
    // 0x3e0ba0: StoreField: r2->field_57 = rZR
    //     0x3e0ba0: stur            xzr, [x2, #0x57]
    // 0x3e0ba4: mov             x0, x4
    // 0x3e0ba8: r1 = 9
    //     0x3e0ba8: mov             x1, #9
    // 0x3e0bac: cmp             x1, x0
    // 0x3e0bb0: b.hs            #0x3e0c64
    // 0x3e0bb4: StoreField: r2->field_5f = rZR
    //     0x3e0bb4: stur            xzr, [x2, #0x5f]
    // 0x3e0bb8: mov             x0, x4
    // 0x3e0bbc: r1 = 10
    //     0x3e0bbc: mov             x1, #0xa
    // 0x3e0bc0: cmp             x1, x0
    // 0x3e0bc4: b.hs            #0x3e0c68
    // 0x3e0bc8: StoreField: r2->field_67 = d0
    //     0x3e0bc8: stur            d0, [x2, #0x67]
    // 0x3e0bcc: mov             x0, x4
    // 0x3e0bd0: r1 = 11
    //     0x3e0bd0: mov             x1, #0xb
    // 0x3e0bd4: cmp             x1, x0
    // 0x3e0bd8: b.hs            #0x3e0c6c
    // 0x3e0bdc: StoreField: r2->field_6f = rZR
    //     0x3e0bdc: stur            xzr, [x2, #0x6f]
    // 0x3e0be0: mov             x0, x4
    // 0x3e0be4: r1 = 12
    //     0x3e0be4: mov             x1, #0xc
    // 0x3e0be8: cmp             x1, x0
    // 0x3e0bec: b.hs            #0x3e0c70
    // 0x3e0bf0: StoreField: r2->field_77 = rZR
    //     0x3e0bf0: stur            xzr, [x2, #0x77]
    // 0x3e0bf4: mov             x0, x4
    // 0x3e0bf8: r1 = 13
    //     0x3e0bf8: mov             x1, #0xd
    // 0x3e0bfc: cmp             x1, x0
    // 0x3e0c00: b.hs            #0x3e0c74
    // 0x3e0c04: StoreField: r2->field_7f = rZR
    //     0x3e0c04: stur            xzr, [x2, #0x7f]
    // 0x3e0c08: mov             x0, x4
    // 0x3e0c0c: r1 = 14
    //     0x3e0c0c: mov             x1, #0xe
    // 0x3e0c10: cmp             x1, x0
    // 0x3e0c14: b.hs            #0x3e0c78
    // 0x3e0c18: StoreField: r2->field_87 = rZR
    //     0x3e0c18: stur            xzr, [x2, #0x87]
    // 0x3e0c1c: mov             x0, x4
    // 0x3e0c20: r1 = 15
    //     0x3e0c20: mov             x1, #0xf
    // 0x3e0c24: cmp             x1, x0
    // 0x3e0c28: b.hs            #0x3e0c7c
    // 0x3e0c2c: StoreField: r2->field_8f = d0
    //     0x3e0c2c: stur            d0, [x2, #0x8f]
    // 0x3e0c30: r0 = Null
    //     0x3e0c30: mov             x0, NULL
    // 0x3e0c34: LeaveFrame
    //     0x3e0c34: mov             SP, fp
    //     0x3e0c38: ldp             fp, lr, [SP], #0x10
    // 0x3e0c3c: ret
    //     0x3e0c3c: ret             
    // 0x3e0c40: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c40: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c44: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c44: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c48: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c48: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c4c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c50: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c50: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c54: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c54: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c58: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c58: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c5c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c60: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c60: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c64: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c64: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c68: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c68: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c6c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c70: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c70: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c74: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c74: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c78: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c78: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3e0c7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e0c7c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x4214f8, size: 0x80
    // 0x4214f8: EnterFrame
    //     0x4214f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4214fc: mov             fp, SP
    // 0x421500: AllocStack(0x10)
    //     0x421500: sub             SP, SP, #0x10
    // 0x421504: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x421504: mov             x2, x1
    //     0x421508: stur            x1, [fp, #-8]
    // 0x42150c: CheckStackOverflow
    //     0x42150c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421510: cmp             SP, x16
    //     0x421514: b.ls            #0x421570
    // 0x421518: r0 = Matrix4()
    //     0x421518: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x42151c: r4 = 32
    //     0x42151c: mov             x4, #0x20
    // 0x421520: stur            x0, [fp, #-0x10]
    // 0x421524: r0 = AllocateFloat64Array()
    //     0x421524: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x421528: mov             x1, x0
    // 0x42152c: ldur            x0, [fp, #-0x10]
    // 0x421530: StoreField: r0->field_7 = r1
    //     0x421530: stur            w1, [x0, #7]
    // 0x421534: mov             x1, x0
    // 0x421538: ldur            x2, [fp, #-8]
    // 0x42153c: r0 = copyInverse()
    //     0x42153c: bl              #0x421578  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x421540: mov             v1.16b, v0.16b
    // 0x421544: d0 = 0.000000
    //     0x421544: eor             v0.16b, v0.16b, v0.16b
    // 0x421548: fcmp            d1, d0
    // 0x42154c: b.ne            #0x421560
    // 0x421550: r0 = Null
    //     0x421550: mov             x0, NULL
    // 0x421554: LeaveFrame
    //     0x421554: mov             SP, fp
    //     0x421558: ldp             fp, lr, [SP], #0x10
    // 0x42155c: ret
    //     0x42155c: ret             
    // 0x421560: ldur            x0, [fp, #-0x10]
    // 0x421564: LeaveFrame
    //     0x421564: mov             SP, fp
    //     0x421568: ldp             fp, lr, [SP], #0x10
    // 0x42156c: ret
    //     0x42156c: ret             
    // 0x421570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421570: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421574: b               #0x421518
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x421578, size: 0x5f4
    // 0x421578: EnterFrame
    //     0x421578: stp             fp, lr, [SP, #-0x10]!
    //     0x42157c: mov             fp, SP
    // 0x421580: AllocStack(0x18)
    //     0x421580: sub             SP, SP, #0x18
    // 0x421584: d0 = 0.000000
    //     0x421584: eor             v0.16b, v0.16b, v0.16b
    // 0x421588: mov             x3, x1
    // 0x42158c: CheckStackOverflow
    //     0x42158c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421590: cmp             SP, x16
    //     0x421594: b.ls            #0x421ae4
    // 0x421598: LoadField: r4 = r2->field_7
    //     0x421598: ldur            w4, [x2, #7]
    // 0x42159c: DecompressPointer r4
    //     0x42159c: add             x4, x4, HEAP, lsl #32
    // 0x4215a0: LoadField: r0 = r4->field_13
    //     0x4215a0: ldur            w0, [x4, #0x13]
    // 0x4215a4: DecompressPointer r0
    //     0x4215a4: add             x0, x0, HEAP, lsl #32
    // 0x4215a8: r5 = LoadInt32Instr(r0)
    //     0x4215a8: sbfx            x5, x0, #1, #0x1f
    // 0x4215ac: mov             x0, x5
    // 0x4215b0: r1 = 0
    //     0x4215b0: mov             x1, #0
    // 0x4215b4: cmp             x1, x0
    // 0x4215b8: b.hs            #0x421aec
    // 0x4215bc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4215bc: ldur            d1, [x4, #0x17]
    // 0x4215c0: mov             x0, x5
    // 0x4215c4: r1 = 1
    //     0x4215c4: mov             x1, #1
    // 0x4215c8: cmp             x1, x0
    // 0x4215cc: b.hs            #0x421af0
    // 0x4215d0: LoadField: d2 = r4->field_1f
    //     0x4215d0: ldur            d2, [x4, #0x1f]
    // 0x4215d4: mov             x0, x5
    // 0x4215d8: r1 = 2
    //     0x4215d8: mov             x1, #2
    // 0x4215dc: cmp             x1, x0
    // 0x4215e0: b.hs            #0x421af4
    // 0x4215e4: LoadField: d3 = r4->field_27
    //     0x4215e4: ldur            d3, [x4, #0x27]
    // 0x4215e8: mov             x0, x5
    // 0x4215ec: r1 = 3
    //     0x4215ec: mov             x1, #3
    // 0x4215f0: cmp             x1, x0
    // 0x4215f4: b.hs            #0x421af8
    // 0x4215f8: LoadField: d4 = r4->field_2f
    //     0x4215f8: ldur            d4, [x4, #0x2f]
    // 0x4215fc: mov             x0, x5
    // 0x421600: r1 = 4
    //     0x421600: mov             x1, #4
    // 0x421604: cmp             x1, x0
    // 0x421608: b.hs            #0x421afc
    // 0x42160c: LoadField: d5 = r4->field_37
    //     0x42160c: ldur            d5, [x4, #0x37]
    // 0x421610: mov             x0, x5
    // 0x421614: r1 = 5
    //     0x421614: mov             x1, #5
    // 0x421618: cmp             x1, x0
    // 0x42161c: b.hs            #0x421b00
    // 0x421620: LoadField: d6 = r4->field_3f
    //     0x421620: ldur            d6, [x4, #0x3f]
    // 0x421624: mov             x0, x5
    // 0x421628: r1 = 6
    //     0x421628: mov             x1, #6
    // 0x42162c: cmp             x1, x0
    // 0x421630: b.hs            #0x421b04
    // 0x421634: LoadField: d7 = r4->field_47
    //     0x421634: ldur            d7, [x4, #0x47]
    // 0x421638: mov             x0, x5
    // 0x42163c: r1 = 7
    //     0x42163c: mov             x1, #7
    // 0x421640: cmp             x1, x0
    // 0x421644: b.hs            #0x421b08
    // 0x421648: LoadField: d8 = r4->field_4f
    //     0x421648: ldur            d8, [x4, #0x4f]
    // 0x42164c: mov             x0, x5
    // 0x421650: r1 = 8
    //     0x421650: mov             x1, #8
    // 0x421654: cmp             x1, x0
    // 0x421658: b.hs            #0x421b0c
    // 0x42165c: LoadField: d9 = r4->field_57
    //     0x42165c: ldur            d9, [x4, #0x57]
    // 0x421660: mov             x0, x5
    // 0x421664: r1 = 9
    //     0x421664: mov             x1, #9
    // 0x421668: cmp             x1, x0
    // 0x42166c: b.hs            #0x421b10
    // 0x421670: LoadField: d10 = r4->field_5f
    //     0x421670: ldur            d10, [x4, #0x5f]
    // 0x421674: mov             x0, x5
    // 0x421678: r1 = 10
    //     0x421678: mov             x1, #0xa
    // 0x42167c: cmp             x1, x0
    // 0x421680: b.hs            #0x421b14
    // 0x421684: LoadField: d11 = r4->field_67
    //     0x421684: ldur            d11, [x4, #0x67]
    // 0x421688: mov             x0, x5
    // 0x42168c: r1 = 11
    //     0x42168c: mov             x1, #0xb
    // 0x421690: cmp             x1, x0
    // 0x421694: b.hs            #0x421b18
    // 0x421698: LoadField: d12 = r4->field_6f
    //     0x421698: ldur            d12, [x4, #0x6f]
    // 0x42169c: mov             x0, x5
    // 0x4216a0: r1 = 12
    //     0x4216a0: mov             x1, #0xc
    // 0x4216a4: cmp             x1, x0
    // 0x4216a8: b.hs            #0x421b1c
    // 0x4216ac: LoadField: d13 = r4->field_77
    //     0x4216ac: ldur            d13, [x4, #0x77]
    // 0x4216b0: mov             x0, x5
    // 0x4216b4: r1 = 13
    //     0x4216b4: mov             x1, #0xd
    // 0x4216b8: cmp             x1, x0
    // 0x4216bc: b.hs            #0x421b20
    // 0x4216c0: LoadField: d14 = r4->field_7f
    //     0x4216c0: ldur            d14, [x4, #0x7f]
    // 0x4216c4: mov             x0, x5
    // 0x4216c8: r1 = 14
    //     0x4216c8: mov             x1, #0xe
    // 0x4216cc: cmp             x1, x0
    // 0x4216d0: b.hs            #0x421b24
    // 0x4216d4: LoadField: d15 = r4->field_87
    //     0x4216d4: ldur            d15, [x4, #0x87]
    // 0x4216d8: mov             x0, x5
    // 0x4216dc: r1 = 15
    //     0x4216dc: mov             x1, #0xf
    // 0x4216e0: cmp             x1, x0
    // 0x4216e4: b.hs            #0x421b28
    // 0x4216e8: LoadField: d16 = r4->field_8f
    //     0x4216e8: ldur            d16, [x4, #0x8f]
    // 0x4216ec: fmul            d17, d1, d6
    // 0x4216f0: fmul            d18, d2, d5
    // 0x4216f4: fsub            d19, d17, d18
    // 0x4216f8: stur            d19, [fp, #-8]
    // 0x4216fc: fmul            d17, d1, d7
    // 0x421700: fmul            d18, d3, d5
    // 0x421704: fsub            d20, d17, d18
    // 0x421708: fmul            d17, d1, d8
    // 0x42170c: fmul            d18, d4, d5
    // 0x421710: fsub            d21, d17, d18
    // 0x421714: fmul            d17, d2, d7
    // 0x421718: fmul            d18, d3, d6
    // 0x42171c: fsub            d22, d17, d18
    // 0x421720: stur            d22, [fp, #-0x18]
    // 0x421724: fmul            d17, d2, d8
    // 0x421728: fmul            d18, d4, d6
    // 0x42172c: fsub            d23, d17, d18
    // 0x421730: fmul            d17, d3, d8
    // 0x421734: fmul            d18, d4, d7
    // 0x421738: fsub            d24, d17, d18
    // 0x42173c: fmul            d17, d9, d14
    // 0x421740: fmul            d18, d10, d13
    // 0x421744: fsub            d25, d17, d18
    // 0x421748: fmul            d17, d9, d15
    // 0x42174c: fmul            d18, d11, d13
    // 0x421750: fsub            d26, d17, d18
    // 0x421754: fmul            d17, d9, d16
    // 0x421758: fmul            d18, d12, d13
    // 0x42175c: fsub            d27, d17, d18
    // 0x421760: fmul            d17, d10, d15
    // 0x421764: fmul            d18, d11, d14
    // 0x421768: fsub            d28, d17, d18
    // 0x42176c: fmul            d17, d10, d16
    // 0x421770: fmul            d18, d12, d14
    // 0x421774: fsub            d29, d17, d18
    // 0x421778: fmul            d17, d11, d16
    // 0x42177c: fmul            d18, d12, d15
    // 0x421780: fsub            d30, d17, d18
    // 0x421784: fmul            d17, d19, d30
    // 0x421788: fmul            d18, d20, d29
    // 0x42178c: fsub            d19, d17, d18
    // 0x421790: fmul            d17, d21, d28
    // 0x421794: fadd            d18, d19, d17
    // 0x421798: fmul            d17, d22, d27
    // 0x42179c: fadd            d19, d18, d17
    // 0x4217a0: fmul            d17, d23, d26
    // 0x4217a4: fsub            d18, d19, d17
    // 0x4217a8: fmul            d17, d24, d25
    // 0x4217ac: fadd            d19, d18, d17
    // 0x4217b0: stur            d19, [fp, #-0x10]
    // 0x4217b4: fcmp            d19, d0
    // 0x4217b8: b.ne            #0x4217d4
    // 0x4217bc: mov             x1, x3
    // 0x4217c0: r0 = setFrom()
    //     0x4217c0: bl              #0x3dfee4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x4217c4: d0 = 0.000000
    //     0x4217c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4217c8: LeaveFrame
    //     0x4217c8: mov             SP, fp
    //     0x4217cc: ldp             fp, lr, [SP], #0x10
    // 0x4217d0: ret
    //     0x4217d0: ret             
    // 0x4217d4: ldur            d17, [fp, #-8]
    // 0x4217d8: d18 = 1.000000
    //     0x4217d8: fmov            d18, #1.00000000
    // 0x4217dc: fdiv            d0, d18, d19
    // 0x4217e0: LoadField: r2 = r3->field_7
    //     0x4217e0: ldur            w2, [x3, #7]
    // 0x4217e4: DecompressPointer r2
    //     0x4217e4: add             x2, x2, HEAP, lsl #32
    // 0x4217e8: fmul            d18, d6, d30
    // 0x4217ec: fmul            d19, d7, d29
    // 0x4217f0: fsub            d17, d18, d19
    // 0x4217f4: fmul            d18, d8, d28
    // 0x4217f8: fadd            d19, d17, d18
    // 0x4217fc: fmul            d17, d19, d0
    // 0x421800: LoadField: r3 = r2->field_13
    //     0x421800: ldur            w3, [x2, #0x13]
    // 0x421804: DecompressPointer r3
    //     0x421804: add             x3, x3, HEAP, lsl #32
    // 0x421808: r4 = LoadInt32Instr(r3)
    //     0x421808: sbfx            x4, x3, #1, #0x1f
    // 0x42180c: mov             x0, x4
    // 0x421810: r1 = 0
    //     0x421810: mov             x1, #0
    // 0x421814: cmp             x1, x0
    // 0x421818: b.hs            #0x421b2c
    // 0x42181c: ArrayStore: r2[0] = d17  ; List_8
    //     0x42181c: stur            d17, [x2, #0x17]
    // 0x421820: fneg            d17, d2
    // 0x421824: fmul            d18, d17, d30
    // 0x421828: fmul            d17, d3, d29
    // 0x42182c: fadd            d19, d18, d17
    // 0x421830: fmul            d17, d4, d28
    // 0x421834: fsub            d18, d19, d17
    // 0x421838: fmul            d17, d18, d0
    // 0x42183c: mov             x0, x4
    // 0x421840: r1 = 1
    //     0x421840: mov             x1, #1
    // 0x421844: cmp             x1, x0
    // 0x421848: b.hs            #0x421b30
    // 0x42184c: StoreField: r2->field_1f = d17
    //     0x42184c: stur            d17, [x2, #0x1f]
    // 0x421850: fmul            d17, d14, d24
    // 0x421854: fmul            d18, d15, d23
    // 0x421858: fsub            d19, d17, d18
    // 0x42185c: fmul            d17, d16, d22
    // 0x421860: fadd            d18, d19, d17
    // 0x421864: fmul            d17, d18, d0
    // 0x421868: mov             x0, x4
    // 0x42186c: r1 = 2
    //     0x42186c: mov             x1, #2
    // 0x421870: cmp             x1, x0
    // 0x421874: b.hs            #0x421b34
    // 0x421878: StoreField: r2->field_27 = d17
    //     0x421878: stur            d17, [x2, #0x27]
    // 0x42187c: fneg            d17, d10
    // 0x421880: fmul            d18, d17, d24
    // 0x421884: fmul            d17, d11, d23
    // 0x421888: fadd            d19, d18, d17
    // 0x42188c: fmul            d17, d12, d22
    // 0x421890: fsub            d18, d19, d17
    // 0x421894: fmul            d17, d18, d0
    // 0x421898: mov             x0, x4
    // 0x42189c: r1 = 3
    //     0x42189c: mov             x1, #3
    // 0x4218a0: cmp             x1, x0
    // 0x4218a4: b.hs            #0x421b38
    // 0x4218a8: StoreField: r2->field_2f = d17
    //     0x4218a8: stur            d17, [x2, #0x2f]
    // 0x4218ac: fneg            d17, d5
    // 0x4218b0: fmul            d18, d17, d30
    // 0x4218b4: fmul            d19, d7, d27
    // 0x4218b8: fadd            d22, d18, d19
    // 0x4218bc: fmul            d18, d8, d26
    // 0x4218c0: fsub            d19, d22, d18
    // 0x4218c4: fmul            d18, d19, d0
    // 0x4218c8: mov             x0, x4
    // 0x4218cc: r1 = 4
    //     0x4218cc: mov             x1, #4
    // 0x4218d0: cmp             x1, x0
    // 0x4218d4: b.hs            #0x421b3c
    // 0x4218d8: StoreField: r2->field_37 = d18
    //     0x4218d8: stur            d18, [x2, #0x37]
    // 0x4218dc: fmul            d18, d1, d30
    // 0x4218e0: fmul            d19, d3, d27
    // 0x4218e4: fsub            d22, d18, d19
    // 0x4218e8: fmul            d18, d4, d26
    // 0x4218ec: fadd            d19, d22, d18
    // 0x4218f0: fmul            d18, d19, d0
    // 0x4218f4: mov             x0, x4
    // 0x4218f8: r1 = 5
    //     0x4218f8: mov             x1, #5
    // 0x4218fc: cmp             x1, x0
    // 0x421900: b.hs            #0x421b40
    // 0x421904: StoreField: r2->field_3f = d18
    //     0x421904: stur            d18, [x2, #0x3f]
    // 0x421908: fneg            d18, d13
    // 0x42190c: fmul            d19, d18, d24
    // 0x421910: fmul            d22, d15, d21
    // 0x421914: fadd            d30, d19, d22
    // 0x421918: fmul            d19, d16, d20
    // 0x42191c: fsub            d22, d30, d19
    // 0x421920: fmul            d19, d22, d0
    // 0x421924: mov             x0, x4
    // 0x421928: r1 = 6
    //     0x421928: mov             x1, #6
    // 0x42192c: cmp             x1, x0
    // 0x421930: b.hs            #0x421b44
    // 0x421934: StoreField: r2->field_47 = d19
    //     0x421934: stur            d19, [x2, #0x47]
    // 0x421938: fmul            d19, d9, d24
    // 0x42193c: fmul            d22, d11, d21
    // 0x421940: fsub            d24, d19, d22
    // 0x421944: fmul            d19, d12, d20
    // 0x421948: fadd            d22, d24, d19
    // 0x42194c: fmul            d19, d22, d0
    // 0x421950: mov             x0, x4
    // 0x421954: r1 = 7
    //     0x421954: mov             x1, #7
    // 0x421958: cmp             x1, x0
    // 0x42195c: b.hs            #0x421b48
    // 0x421960: StoreField: r2->field_4f = d19
    //     0x421960: stur            d19, [x2, #0x4f]
    // 0x421964: fmul            d19, d5, d29
    // 0x421968: fmul            d5, d6, d27
    // 0x42196c: fsub            d22, d19, d5
    // 0x421970: fmul            d5, d8, d25
    // 0x421974: fadd            d8, d22, d5
    // 0x421978: fmul            d5, d8, d0
    // 0x42197c: mov             x0, x4
    // 0x421980: r1 = 8
    //     0x421980: mov             x1, #8
    // 0x421984: cmp             x1, x0
    // 0x421988: b.hs            #0x421b4c
    // 0x42198c: StoreField: r2->field_57 = d5
    //     0x42198c: stur            d5, [x2, #0x57]
    // 0x421990: fneg            d5, d1
    // 0x421994: fmul            d8, d5, d29
    // 0x421998: fmul            d5, d2, d27
    // 0x42199c: fadd            d19, d8, d5
    // 0x4219a0: fmul            d5, d4, d25
    // 0x4219a4: fsub            d4, d19, d5
    // 0x4219a8: fmul            d5, d4, d0
    // 0x4219ac: mov             x0, x4
    // 0x4219b0: r1 = 9
    //     0x4219b0: mov             x1, #9
    // 0x4219b4: cmp             x1, x0
    // 0x4219b8: b.hs            #0x421b50
    // 0x4219bc: StoreField: r2->field_5f = d5
    //     0x4219bc: stur            d5, [x2, #0x5f]
    // 0x4219c0: fmul            d4, d13, d23
    // 0x4219c4: fmul            d5, d14, d21
    // 0x4219c8: fsub            d8, d4, d5
    // 0x4219cc: ldur            d4, [fp, #-8]
    // 0x4219d0: fmul            d5, d16, d4
    // 0x4219d4: fadd            d13, d8, d5
    // 0x4219d8: fmul            d5, d13, d0
    // 0x4219dc: mov             x0, x4
    // 0x4219e0: r1 = 10
    //     0x4219e0: mov             x1, #0xa
    // 0x4219e4: cmp             x1, x0
    // 0x4219e8: b.hs            #0x421b54
    // 0x4219ec: StoreField: r2->field_67 = d5
    //     0x4219ec: stur            d5, [x2, #0x67]
    // 0x4219f0: fneg            d5, d9
    // 0x4219f4: fmul            d8, d5, d23
    // 0x4219f8: fmul            d5, d10, d21
    // 0x4219fc: fadd            d13, d8, d5
    // 0x421a00: fmul            d5, d12, d4
    // 0x421a04: fsub            d8, d13, d5
    // 0x421a08: fmul            d5, d8, d0
    // 0x421a0c: mov             x0, x4
    // 0x421a10: r1 = 11
    //     0x421a10: mov             x1, #0xb
    // 0x421a14: cmp             x1, x0
    // 0x421a18: b.hs            #0x421b58
    // 0x421a1c: StoreField: r2->field_6f = d5
    //     0x421a1c: stur            d5, [x2, #0x6f]
    // 0x421a20: fmul            d5, d17, d28
    // 0x421a24: fmul            d8, d6, d26
    // 0x421a28: fadd            d6, d5, d8
    // 0x421a2c: fmul            d5, d7, d25
    // 0x421a30: fsub            d7, d6, d5
    // 0x421a34: fmul            d5, d7, d0
    // 0x421a38: mov             x0, x4
    // 0x421a3c: r1 = 12
    //     0x421a3c: mov             x1, #0xc
    // 0x421a40: cmp             x1, x0
    // 0x421a44: b.hs            #0x421b5c
    // 0x421a48: StoreField: r2->field_77 = d5
    //     0x421a48: stur            d5, [x2, #0x77]
    // 0x421a4c: fmul            d5, d1, d28
    // 0x421a50: fmul            d1, d2, d26
    // 0x421a54: fsub            d2, d5, d1
    // 0x421a58: fmul            d1, d3, d25
    // 0x421a5c: fadd            d3, d2, d1
    // 0x421a60: fmul            d1, d3, d0
    // 0x421a64: mov             x0, x4
    // 0x421a68: r1 = 13
    //     0x421a68: mov             x1, #0xd
    // 0x421a6c: cmp             x1, x0
    // 0x421a70: b.hs            #0x421b60
    // 0x421a74: StoreField: r2->field_7f = d1
    //     0x421a74: stur            d1, [x2, #0x7f]
    // 0x421a78: ldur            d1, [fp, #-0x18]
    // 0x421a7c: fmul            d2, d18, d1
    // 0x421a80: fmul            d3, d14, d20
    // 0x421a84: fadd            d5, d2, d3
    // 0x421a88: fmul            d2, d15, d4
    // 0x421a8c: fsub            d3, d5, d2
    // 0x421a90: fmul            d2, d3, d0
    // 0x421a94: mov             x0, x4
    // 0x421a98: r1 = 14
    //     0x421a98: mov             x1, #0xe
    // 0x421a9c: cmp             x1, x0
    // 0x421aa0: b.hs            #0x421b64
    // 0x421aa4: StoreField: r2->field_87 = d2
    //     0x421aa4: stur            d2, [x2, #0x87]
    // 0x421aa8: fmul            d2, d9, d1
    // 0x421aac: fmul            d1, d10, d20
    // 0x421ab0: fsub            d3, d2, d1
    // 0x421ab4: fmul            d1, d11, d4
    // 0x421ab8: fadd            d2, d3, d1
    // 0x421abc: fmul            d1, d2, d0
    // 0x421ac0: mov             x0, x4
    // 0x421ac4: r1 = 15
    //     0x421ac4: mov             x1, #0xf
    // 0x421ac8: cmp             x1, x0
    // 0x421acc: b.hs            #0x421b68
    // 0x421ad0: StoreField: r2->field_8f = d1
    //     0x421ad0: stur            d1, [x2, #0x8f]
    // 0x421ad4: ldur            d0, [fp, #-0x10]
    // 0x421ad8: LeaveFrame
    //     0x421ad8: mov             SP, fp
    //     0x421adc: ldp             fp, lr, [SP], #0x10
    // 0x421ae0: ret
    //     0x421ae0: ret             
    // 0x421ae4: r0 = StackOverflowSharedWithFPURegs()
    //     0x421ae4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x421ae8: b               #0x421598
    // 0x421aec: r0 = RangeErrorSharedWithFPURegs()
    //     0x421aec: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421af0: r0 = RangeErrorSharedWithFPURegs()
    //     0x421af0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421af4: r0 = RangeErrorSharedWithFPURegs()
    //     0x421af4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421af8: r0 = RangeErrorSharedWithFPURegs()
    //     0x421af8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421afc: r0 = RangeErrorSharedWithFPURegs()
    //     0x421afc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b00: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b00: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b04: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b04: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b08: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b08: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b0c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b10: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b10: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b14: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b14: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b18: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b18: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b1c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b20: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b20: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b24: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b24: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b28: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b28: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b2c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b30: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b30: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b34: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b34: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b38: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b38: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b3c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b40: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b40: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b44: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b44: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b48: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b48: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b4c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b50: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b50: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b54: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b54: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b58: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b58: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b5c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b60: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b60: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b64: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b64: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421b68: r0 = RangeErrorSharedWithFPURegs()
    //     0x421b68: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ setRow(/* No info */) {
    // ** addr: 0x421c50, size: 0x11c
    // 0x421c50: EnterFrame
    //     0x421c50: stp             fp, lr, [SP, #-0x10]!
    //     0x421c54: mov             fp, SP
    // 0x421c58: LoadField: r4 = r3->field_7
    //     0x421c58: ldur            w4, [x3, #7]
    // 0x421c5c: DecompressPointer r4
    //     0x421c5c: add             x4, x4, HEAP, lsl #32
    // 0x421c60: LoadField: r3 = r1->field_7
    //     0x421c60: ldur            w3, [x1, #7]
    // 0x421c64: DecompressPointer r3
    //     0x421c64: add             x3, x3, HEAP, lsl #32
    // 0x421c68: LoadField: r5 = r4->field_13
    //     0x421c68: ldur            w5, [x4, #0x13]
    // 0x421c6c: DecompressPointer r5
    //     0x421c6c: add             x5, x5, HEAP, lsl #32
    // 0x421c70: r6 = LoadInt32Instr(r5)
    //     0x421c70: sbfx            x6, x5, #1, #0x1f
    // 0x421c74: mov             x0, x6
    // 0x421c78: r1 = 0
    //     0x421c78: mov             x1, #0
    // 0x421c7c: cmp             x1, x0
    // 0x421c80: b.hs            #0x421d4c
    // 0x421c84: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x421c84: ldur            d0, [x4, #0x17]
    // 0x421c88: LoadField: r5 = r3->field_13
    //     0x421c88: ldur            w5, [x3, #0x13]
    // 0x421c8c: DecompressPointer r5
    //     0x421c8c: add             x5, x5, HEAP, lsl #32
    // 0x421c90: r7 = LoadInt32Instr(r5)
    //     0x421c90: sbfx            x7, x5, #1, #0x1f
    // 0x421c94: mov             x0, x7
    // 0x421c98: mov             x1, x2
    // 0x421c9c: cmp             x1, x0
    // 0x421ca0: b.hs            #0x421d50
    // 0x421ca4: ArrayStore: r3[r2] = d0  ; List_8
    //     0x421ca4: add             x5, x3, x2, lsl #3
    //     0x421ca8: stur            d0, [x5, #0x17]
    // 0x421cac: add             x5, x2, #4
    // 0x421cb0: mov             x0, x6
    // 0x421cb4: r1 = 1
    //     0x421cb4: mov             x1, #1
    // 0x421cb8: cmp             x1, x0
    // 0x421cbc: b.hs            #0x421d54
    // 0x421cc0: LoadField: d0 = r4->field_1f
    //     0x421cc0: ldur            d0, [x4, #0x1f]
    // 0x421cc4: mov             x0, x7
    // 0x421cc8: mov             x1, x5
    // 0x421ccc: cmp             x1, x0
    // 0x421cd0: b.hs            #0x421d58
    // 0x421cd4: ArrayStore: r3[r5] = d0  ; List_8
    //     0x421cd4: add             x8, x3, x5, lsl #3
    //     0x421cd8: stur            d0, [x8, #0x17]
    // 0x421cdc: add             x5, x2, #8
    // 0x421ce0: mov             x0, x6
    // 0x421ce4: r1 = 2
    //     0x421ce4: mov             x1, #2
    // 0x421ce8: cmp             x1, x0
    // 0x421cec: b.hs            #0x421d5c
    // 0x421cf0: LoadField: d0 = r4->field_27
    //     0x421cf0: ldur            d0, [x4, #0x27]
    // 0x421cf4: mov             x0, x7
    // 0x421cf8: mov             x1, x5
    // 0x421cfc: cmp             x1, x0
    // 0x421d00: b.hs            #0x421d60
    // 0x421d04: ArrayStore: r3[r5] = d0  ; List_8
    //     0x421d04: add             x8, x3, x5, lsl #3
    //     0x421d08: stur            d0, [x8, #0x17]
    // 0x421d0c: add             x5, x2, #0xc
    // 0x421d10: mov             x0, x6
    // 0x421d14: r1 = 3
    //     0x421d14: mov             x1, #3
    // 0x421d18: cmp             x1, x0
    // 0x421d1c: b.hs            #0x421d64
    // 0x421d20: LoadField: d0 = r4->field_2f
    //     0x421d20: ldur            d0, [x4, #0x2f]
    // 0x421d24: mov             x0, x7
    // 0x421d28: mov             x1, x5
    // 0x421d2c: cmp             x1, x0
    // 0x421d30: b.hs            #0x421d68
    // 0x421d34: ArrayStore: r3[r5] = d0  ; List_8
    //     0x421d34: add             x1, x3, x5, lsl #3
    //     0x421d38: stur            d0, [x1, #0x17]
    // 0x421d3c: r0 = Null
    //     0x421d3c: mov             x0, NULL
    // 0x421d40: LeaveFrame
    //     0x421d40: mov             SP, fp
    //     0x421d44: ldp             fp, lr, [SP], #0x10
    // 0x421d48: ret
    //     0x421d48: ret             
    // 0x421d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421d4c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421d50: r0 = RangeErrorSharedWithFPURegs()
    //     0x421d50: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421d54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421d58: r0 = RangeErrorSharedWithFPURegs()
    //     0x421d58: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421d5c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421d60: r0 = RangeErrorSharedWithFPURegs()
    //     0x421d60: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x421d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421d64: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421d68: r0 = RangeErrorSharedWithFPURegs()
    //     0x421d68: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ multiply(/* No info */) {
    // ** addr: 0x4229f0, size: 0x4b0
    // 0x4229f0: EnterFrame
    //     0x4229f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4229f4: mov             fp, SP
    // 0x4229f8: AllocStack(0x20)
    //     0x4229f8: sub             SP, SP, #0x20
    // 0x4229fc: LoadField: r3 = r1->field_7
    //     0x4229fc: ldur            w3, [x1, #7]
    // 0x422a00: DecompressPointer r3
    //     0x422a00: add             x3, x3, HEAP, lsl #32
    // 0x422a04: LoadField: r4 = r3->field_13
    //     0x422a04: ldur            w4, [x3, #0x13]
    // 0x422a08: DecompressPointer r4
    //     0x422a08: add             x4, x4, HEAP, lsl #32
    // 0x422a0c: r5 = LoadInt32Instr(r4)
    //     0x422a0c: sbfx            x5, x4, #1, #0x1f
    // 0x422a10: mov             x0, x5
    // 0x422a14: r1 = 0
    //     0x422a14: mov             x1, #0
    // 0x422a18: cmp             x1, x0
    // 0x422a1c: b.hs            #0x422e44
    // 0x422a20: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x422a20: ldur            d0, [x3, #0x17]
    // 0x422a24: mov             x0, x5
    // 0x422a28: r1 = 4
    //     0x422a28: mov             x1, #4
    // 0x422a2c: cmp             x1, x0
    // 0x422a30: b.hs            #0x422e48
    // 0x422a34: LoadField: d1 = r3->field_37
    //     0x422a34: ldur            d1, [x3, #0x37]
    // 0x422a38: mov             x0, x5
    // 0x422a3c: r1 = 8
    //     0x422a3c: mov             x1, #8
    // 0x422a40: cmp             x1, x0
    // 0x422a44: b.hs            #0x422e4c
    // 0x422a48: LoadField: d2 = r3->field_57
    //     0x422a48: ldur            d2, [x3, #0x57]
    // 0x422a4c: mov             x0, x5
    // 0x422a50: r1 = 12
    //     0x422a50: mov             x1, #0xc
    // 0x422a54: cmp             x1, x0
    // 0x422a58: b.hs            #0x422e50
    // 0x422a5c: LoadField: d3 = r3->field_77
    //     0x422a5c: ldur            d3, [x3, #0x77]
    // 0x422a60: LoadField: d4 = r3->field_1f
    //     0x422a60: ldur            d4, [x3, #0x1f]
    // 0x422a64: LoadField: d5 = r3->field_3f
    //     0x422a64: ldur            d5, [x3, #0x3f]
    // 0x422a68: LoadField: d6 = r3->field_5f
    //     0x422a68: ldur            d6, [x3, #0x5f]
    // 0x422a6c: mov             x0, x5
    // 0x422a70: r1 = 13
    //     0x422a70: mov             x1, #0xd
    // 0x422a74: cmp             x1, x0
    // 0x422a78: b.hs            #0x422e54
    // 0x422a7c: LoadField: d7 = r3->field_7f
    //     0x422a7c: ldur            d7, [x3, #0x7f]
    // 0x422a80: LoadField: d8 = r3->field_27
    //     0x422a80: ldur            d8, [x3, #0x27]
    // 0x422a84: LoadField: d9 = r3->field_47
    //     0x422a84: ldur            d9, [x3, #0x47]
    // 0x422a88: LoadField: d10 = r3->field_67
    //     0x422a88: ldur            d10, [x3, #0x67]
    // 0x422a8c: mov             x0, x5
    // 0x422a90: r1 = 14
    //     0x422a90: mov             x1, #0xe
    // 0x422a94: cmp             x1, x0
    // 0x422a98: b.hs            #0x422e58
    // 0x422a9c: LoadField: d11 = r3->field_87
    //     0x422a9c: ldur            d11, [x3, #0x87]
    // 0x422aa0: LoadField: d12 = r3->field_2f
    //     0x422aa0: ldur            d12, [x3, #0x2f]
    // 0x422aa4: stur            d12, [fp, #-0x20]
    // 0x422aa8: LoadField: d13 = r3->field_4f
    //     0x422aa8: ldur            d13, [x3, #0x4f]
    // 0x422aac: stur            d13, [fp, #-0x18]
    // 0x422ab0: LoadField: d14 = r3->field_6f
    //     0x422ab0: ldur            d14, [x3, #0x6f]
    // 0x422ab4: mov             x0, x5
    // 0x422ab8: stur            d14, [fp, #-0x10]
    // 0x422abc: r1 = 15
    //     0x422abc: mov             x1, #0xf
    // 0x422ac0: cmp             x1, x0
    // 0x422ac4: b.hs            #0x422e5c
    // 0x422ac8: LoadField: d15 = r3->field_8f
    //     0x422ac8: ldur            d15, [x3, #0x8f]
    // 0x422acc: stur            d15, [fp, #-8]
    // 0x422ad0: LoadField: r4 = r2->field_7
    //     0x422ad0: ldur            w4, [x2, #7]
    // 0x422ad4: DecompressPointer r4
    //     0x422ad4: add             x4, x4, HEAP, lsl #32
    // 0x422ad8: LoadField: r2 = r4->field_13
    //     0x422ad8: ldur            w2, [x4, #0x13]
    // 0x422adc: DecompressPointer r2
    //     0x422adc: add             x2, x2, HEAP, lsl #32
    // 0x422ae0: r5 = LoadInt32Instr(r2)
    //     0x422ae0: sbfx            x5, x2, #1, #0x1f
    // 0x422ae4: mov             x0, x5
    // 0x422ae8: r1 = 0
    //     0x422ae8: mov             x1, #0
    // 0x422aec: cmp             x1, x0
    // 0x422af0: b.hs            #0x422e60
    // 0x422af4: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x422af4: ldur            d16, [x4, #0x17]
    // 0x422af8: mov             x0, x5
    // 0x422afc: r1 = 4
    //     0x422afc: mov             x1, #4
    // 0x422b00: cmp             x1, x0
    // 0x422b04: b.hs            #0x422e64
    // 0x422b08: LoadField: d17 = r4->field_37
    //     0x422b08: ldur            d17, [x4, #0x37]
    // 0x422b0c: mov             x0, x5
    // 0x422b10: r1 = 8
    //     0x422b10: mov             x1, #8
    // 0x422b14: cmp             x1, x0
    // 0x422b18: b.hs            #0x422e68
    // 0x422b1c: LoadField: d18 = r4->field_57
    //     0x422b1c: ldur            d18, [x4, #0x57]
    // 0x422b20: mov             x0, x5
    // 0x422b24: r1 = 12
    //     0x422b24: mov             x1, #0xc
    // 0x422b28: cmp             x1, x0
    // 0x422b2c: b.hs            #0x422e6c
    // 0x422b30: LoadField: d19 = r4->field_77
    //     0x422b30: ldur            d19, [x4, #0x77]
    // 0x422b34: mov             x0, x5
    // 0x422b38: r1 = 1
    //     0x422b38: mov             x1, #1
    // 0x422b3c: cmp             x1, x0
    // 0x422b40: b.hs            #0x422e70
    // 0x422b44: LoadField: d20 = r4->field_1f
    //     0x422b44: ldur            d20, [x4, #0x1f]
    // 0x422b48: mov             x0, x5
    // 0x422b4c: r1 = 5
    //     0x422b4c: mov             x1, #5
    // 0x422b50: cmp             x1, x0
    // 0x422b54: b.hs            #0x422e74
    // 0x422b58: LoadField: d21 = r4->field_3f
    //     0x422b58: ldur            d21, [x4, #0x3f]
    // 0x422b5c: mov             x0, x5
    // 0x422b60: r1 = 9
    //     0x422b60: mov             x1, #9
    // 0x422b64: cmp             x1, x0
    // 0x422b68: b.hs            #0x422e78
    // 0x422b6c: LoadField: d22 = r4->field_5f
    //     0x422b6c: ldur            d22, [x4, #0x5f]
    // 0x422b70: mov             x0, x5
    // 0x422b74: r1 = 13
    //     0x422b74: mov             x1, #0xd
    // 0x422b78: cmp             x1, x0
    // 0x422b7c: b.hs            #0x422e7c
    // 0x422b80: LoadField: d23 = r4->field_7f
    //     0x422b80: ldur            d23, [x4, #0x7f]
    // 0x422b84: mov             x0, x5
    // 0x422b88: r1 = 2
    //     0x422b88: mov             x1, #2
    // 0x422b8c: cmp             x1, x0
    // 0x422b90: b.hs            #0x422e80
    // 0x422b94: LoadField: d24 = r4->field_27
    //     0x422b94: ldur            d24, [x4, #0x27]
    // 0x422b98: mov             x0, x5
    // 0x422b9c: r1 = 6
    //     0x422b9c: mov             x1, #6
    // 0x422ba0: cmp             x1, x0
    // 0x422ba4: b.hs            #0x422e84
    // 0x422ba8: LoadField: d25 = r4->field_47
    //     0x422ba8: ldur            d25, [x4, #0x47]
    // 0x422bac: mov             x0, x5
    // 0x422bb0: r1 = 10
    //     0x422bb0: mov             x1, #0xa
    // 0x422bb4: cmp             x1, x0
    // 0x422bb8: b.hs            #0x422e88
    // 0x422bbc: LoadField: d26 = r4->field_67
    //     0x422bbc: ldur            d26, [x4, #0x67]
    // 0x422bc0: mov             x0, x5
    // 0x422bc4: r1 = 14
    //     0x422bc4: mov             x1, #0xe
    // 0x422bc8: cmp             x1, x0
    // 0x422bcc: b.hs            #0x422e8c
    // 0x422bd0: LoadField: d27 = r4->field_87
    //     0x422bd0: ldur            d27, [x4, #0x87]
    // 0x422bd4: mov             x0, x5
    // 0x422bd8: r1 = 3
    //     0x422bd8: mov             x1, #3
    // 0x422bdc: cmp             x1, x0
    // 0x422be0: b.hs            #0x422e90
    // 0x422be4: LoadField: d28 = r4->field_2f
    //     0x422be4: ldur            d28, [x4, #0x2f]
    // 0x422be8: mov             x0, x5
    // 0x422bec: r1 = 7
    //     0x422bec: mov             x1, #7
    // 0x422bf0: cmp             x1, x0
    // 0x422bf4: b.hs            #0x422e94
    // 0x422bf8: LoadField: d29 = r4->field_4f
    //     0x422bf8: ldur            d29, [x4, #0x4f]
    // 0x422bfc: mov             x0, x5
    // 0x422c00: r1 = 11
    //     0x422c00: mov             x1, #0xb
    // 0x422c04: cmp             x1, x0
    // 0x422c08: b.hs            #0x422e98
    // 0x422c0c: LoadField: d30 = r4->field_6f
    //     0x422c0c: ldur            d30, [x4, #0x6f]
    // 0x422c10: mov             x0, x5
    // 0x422c14: r1 = 15
    //     0x422c14: mov             x1, #0xf
    // 0x422c18: cmp             x1, x0
    // 0x422c1c: b.hs            #0x422e9c
    // 0x422c20: LoadField: d15 = r4->field_8f
    //     0x422c20: ldur            d15, [x4, #0x8f]
    // 0x422c24: fmul            d14, d0, d16
    // 0x422c28: fmul            d13, d1, d20
    // 0x422c2c: fadd            d12, d14, d13
    // 0x422c30: fmul            d13, d2, d24
    // 0x422c34: fadd            d14, d12, d13
    // 0x422c38: fmul            d12, d3, d28
    // 0x422c3c: fadd            d13, d14, d12
    // 0x422c40: ArrayStore: r3[0] = d13  ; List_8
    //     0x422c40: stur            d13, [x3, #0x17]
    // 0x422c44: fmul            d12, d0, d17
    // 0x422c48: fmul            d13, d1, d21
    // 0x422c4c: fadd            d14, d12, d13
    // 0x422c50: fmul            d12, d2, d25
    // 0x422c54: fadd            d13, d14, d12
    // 0x422c58: fmul            d12, d3, d29
    // 0x422c5c: fadd            d14, d13, d12
    // 0x422c60: StoreField: r3->field_37 = d14
    //     0x422c60: stur            d14, [x3, #0x37]
    // 0x422c64: fmul            d12, d0, d18
    // 0x422c68: fmul            d13, d1, d22
    // 0x422c6c: fadd            d14, d12, d13
    // 0x422c70: fmul            d12, d2, d26
    // 0x422c74: fadd            d13, d14, d12
    // 0x422c78: fmul            d12, d3, d30
    // 0x422c7c: fadd            d14, d13, d12
    // 0x422c80: StoreField: r3->field_57 = d14
    //     0x422c80: stur            d14, [x3, #0x57]
    // 0x422c84: fmul            d12, d0, d19
    // 0x422c88: fmul            d0, d1, d23
    // 0x422c8c: fadd            d1, d12, d0
    // 0x422c90: fmul            d0, d2, d27
    // 0x422c94: fadd            d2, d1, d0
    // 0x422c98: fmul            d0, d3, d15
    // 0x422c9c: fadd            d1, d2, d0
    // 0x422ca0: StoreField: r3->field_77 = d1
    //     0x422ca0: stur            d1, [x3, #0x77]
    // 0x422ca4: fmul            d0, d4, d16
    // 0x422ca8: fmul            d1, d5, d20
    // 0x422cac: fadd            d2, d0, d1
    // 0x422cb0: fmul            d0, d6, d24
    // 0x422cb4: fadd            d1, d2, d0
    // 0x422cb8: fmul            d0, d7, d28
    // 0x422cbc: fadd            d2, d1, d0
    // 0x422cc0: StoreField: r3->field_1f = d2
    //     0x422cc0: stur            d2, [x3, #0x1f]
    // 0x422cc4: fmul            d0, d4, d17
    // 0x422cc8: fmul            d1, d5, d21
    // 0x422ccc: fadd            d2, d0, d1
    // 0x422cd0: fmul            d0, d6, d25
    // 0x422cd4: fadd            d1, d2, d0
    // 0x422cd8: fmul            d0, d7, d29
    // 0x422cdc: fadd            d2, d1, d0
    // 0x422ce0: StoreField: r3->field_3f = d2
    //     0x422ce0: stur            d2, [x3, #0x3f]
    // 0x422ce4: fmul            d0, d4, d18
    // 0x422ce8: fmul            d1, d5, d22
    // 0x422cec: fadd            d2, d0, d1
    // 0x422cf0: fmul            d0, d6, d26
    // 0x422cf4: fadd            d1, d2, d0
    // 0x422cf8: fmul            d0, d7, d30
    // 0x422cfc: fadd            d2, d1, d0
    // 0x422d00: StoreField: r3->field_5f = d2
    //     0x422d00: stur            d2, [x3, #0x5f]
    // 0x422d04: fmul            d0, d4, d19
    // 0x422d08: fmul            d1, d5, d23
    // 0x422d0c: fadd            d2, d0, d1
    // 0x422d10: fmul            d0, d6, d27
    // 0x422d14: fadd            d1, d2, d0
    // 0x422d18: fmul            d0, d7, d15
    // 0x422d1c: fadd            d2, d1, d0
    // 0x422d20: StoreField: r3->field_7f = d2
    //     0x422d20: stur            d2, [x3, #0x7f]
    // 0x422d24: fmul            d0, d8, d16
    // 0x422d28: fmul            d1, d9, d20
    // 0x422d2c: fadd            d2, d0, d1
    // 0x422d30: fmul            d0, d10, d24
    // 0x422d34: fadd            d1, d2, d0
    // 0x422d38: fmul            d0, d11, d28
    // 0x422d3c: fadd            d2, d1, d0
    // 0x422d40: StoreField: r3->field_27 = d2
    //     0x422d40: stur            d2, [x3, #0x27]
    // 0x422d44: fmul            d0, d8, d17
    // 0x422d48: fmul            d1, d9, d21
    // 0x422d4c: fadd            d2, d0, d1
    // 0x422d50: fmul            d0, d10, d25
    // 0x422d54: fadd            d1, d2, d0
    // 0x422d58: fmul            d0, d11, d29
    // 0x422d5c: fadd            d2, d1, d0
    // 0x422d60: StoreField: r3->field_47 = d2
    //     0x422d60: stur            d2, [x3, #0x47]
    // 0x422d64: fmul            d0, d8, d18
    // 0x422d68: fmul            d1, d9, d22
    // 0x422d6c: fadd            d2, d0, d1
    // 0x422d70: fmul            d0, d10, d26
    // 0x422d74: fadd            d1, d2, d0
    // 0x422d78: fmul            d0, d11, d30
    // 0x422d7c: fadd            d2, d1, d0
    // 0x422d80: StoreField: r3->field_67 = d2
    //     0x422d80: stur            d2, [x3, #0x67]
    // 0x422d84: fmul            d0, d8, d19
    // 0x422d88: fmul            d1, d9, d23
    // 0x422d8c: fadd            d2, d0, d1
    // 0x422d90: fmul            d0, d10, d27
    // 0x422d94: fadd            d1, d2, d0
    // 0x422d98: fmul            d0, d11, d15
    // 0x422d9c: fadd            d2, d1, d0
    // 0x422da0: StoreField: r3->field_87 = d2
    //     0x422da0: stur            d2, [x3, #0x87]
    // 0x422da4: ldur            d0, [fp, #-0x20]
    // 0x422da8: fmul            d1, d0, d16
    // 0x422dac: ldur            d2, [fp, #-0x18]
    // 0x422db0: fmul            d3, d2, d20
    // 0x422db4: fadd            d4, d1, d3
    // 0x422db8: ldur            d1, [fp, #-0x10]
    // 0x422dbc: fmul            d3, d1, d24
    // 0x422dc0: fadd            d5, d4, d3
    // 0x422dc4: ldur            d3, [fp, #-8]
    // 0x422dc8: fmul            d4, d3, d28
    // 0x422dcc: fadd            d6, d5, d4
    // 0x422dd0: StoreField: r3->field_2f = d6
    //     0x422dd0: stur            d6, [x3, #0x2f]
    // 0x422dd4: fmul            d4, d0, d17
    // 0x422dd8: fmul            d5, d2, d21
    // 0x422ddc: fadd            d6, d4, d5
    // 0x422de0: fmul            d4, d1, d25
    // 0x422de4: fadd            d5, d6, d4
    // 0x422de8: fmul            d4, d3, d29
    // 0x422dec: fadd            d6, d5, d4
    // 0x422df0: StoreField: r3->field_4f = d6
    //     0x422df0: stur            d6, [x3, #0x4f]
    // 0x422df4: fmul            d4, d0, d18
    // 0x422df8: fmul            d5, d2, d22
    // 0x422dfc: fadd            d6, d4, d5
    // 0x422e00: fmul            d4, d1, d26
    // 0x422e04: fadd            d5, d6, d4
    // 0x422e08: fmul            d4, d3, d30
    // 0x422e0c: fadd            d6, d5, d4
    // 0x422e10: StoreField: r3->field_6f = d6
    //     0x422e10: stur            d6, [x3, #0x6f]
    // 0x422e14: fmul            d4, d0, d19
    // 0x422e18: fmul            d0, d2, d23
    // 0x422e1c: fadd            d2, d4, d0
    // 0x422e20: fmul            d0, d1, d27
    // 0x422e24: fadd            d1, d2, d0
    // 0x422e28: fmul            d0, d3, d15
    // 0x422e2c: fadd            d2, d1, d0
    // 0x422e30: StoreField: r3->field_8f = d2
    //     0x422e30: stur            d2, [x3, #0x8f]
    // 0x422e34: r0 = Null
    //     0x422e34: mov             x0, NULL
    // 0x422e38: LeaveFrame
    //     0x422e38: mov             SP, fp
    //     0x422e3c: ldp             fp, lr, [SP], #0x10
    // 0x422e40: ret
    //     0x422e40: ret             
    // 0x422e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x422e44: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x422e48: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e48: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e4c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e50: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e50: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e54: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e54: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e58: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e58: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e5c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e60: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e60: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e64: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e64: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e68: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e68: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e6c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e70: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e70: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e74: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e74: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e78: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e78: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e7c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e80: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e80: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e84: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e84: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e88: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e88: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e8c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e90: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e90: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e94: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e94: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e98: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e98: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x422e9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x422e9c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x4230f8, size: 0x16c
    // 0x4230f8: EnterFrame
    //     0x4230f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4230fc: mov             fp, SP
    // 0x423100: d2 = 0.000000
    //     0x423100: eor             v2.16b, v2.16b, v2.16b
    // 0x423104: LoadField: r2 = r1->field_7
    //     0x423104: ldur            w2, [x1, #7]
    // 0x423108: DecompressPointer r2
    //     0x423108: add             x2, x2, HEAP, lsl #32
    // 0x42310c: LoadField: r3 = r2->field_13
    //     0x42310c: ldur            w3, [x2, #0x13]
    // 0x423110: DecompressPointer r3
    //     0x423110: add             x3, x3, HEAP, lsl #32
    // 0x423114: r4 = LoadInt32Instr(r3)
    //     0x423114: sbfx            x4, x3, #1, #0x1f
    // 0x423118: mov             x0, x4
    // 0x42311c: r1 = 0
    //     0x42311c: mov             x1, #0
    // 0x423120: cmp             x1, x0
    // 0x423124: b.hs            #0x423248
    // 0x423128: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x423128: ldur            d3, [x2, #0x17]
    // 0x42312c: fmul            d4, d3, d0
    // 0x423130: mov             x0, x4
    // 0x423134: r1 = 4
    //     0x423134: mov             x1, #4
    // 0x423138: cmp             x1, x0
    // 0x42313c: b.hs            #0x42324c
    // 0x423140: LoadField: d3 = r2->field_37
    //     0x423140: ldur            d3, [x2, #0x37]
    // 0x423144: fmul            d5, d3, d1
    // 0x423148: fadd            d3, d4, d5
    // 0x42314c: mov             x0, x4
    // 0x423150: r1 = 8
    //     0x423150: mov             x1, #8
    // 0x423154: cmp             x1, x0
    // 0x423158: b.hs            #0x423250
    // 0x42315c: LoadField: d4 = r2->field_57
    //     0x42315c: ldur            d4, [x2, #0x57]
    // 0x423160: fmul            d5, d4, d2
    // 0x423164: fadd            d4, d3, d5
    // 0x423168: mov             x0, x4
    // 0x42316c: r1 = 12
    //     0x42316c: mov             x1, #0xc
    // 0x423170: cmp             x1, x0
    // 0x423174: b.hs            #0x423254
    // 0x423178: LoadField: d3 = r2->field_77
    //     0x423178: ldur            d3, [x2, #0x77]
    // 0x42317c: fadd            d5, d4, d3
    // 0x423180: LoadField: d3 = r2->field_1f
    //     0x423180: ldur            d3, [x2, #0x1f]
    // 0x423184: fmul            d4, d3, d0
    // 0x423188: LoadField: d3 = r2->field_3f
    //     0x423188: ldur            d3, [x2, #0x3f]
    // 0x42318c: fmul            d6, d3, d1
    // 0x423190: fadd            d3, d4, d6
    // 0x423194: LoadField: d4 = r2->field_5f
    //     0x423194: ldur            d4, [x2, #0x5f]
    // 0x423198: fmul            d6, d4, d2
    // 0x42319c: fadd            d4, d3, d6
    // 0x4231a0: mov             x0, x4
    // 0x4231a4: r1 = 13
    //     0x4231a4: mov             x1, #0xd
    // 0x4231a8: cmp             x1, x0
    // 0x4231ac: b.hs            #0x423258
    // 0x4231b0: LoadField: d3 = r2->field_7f
    //     0x4231b0: ldur            d3, [x2, #0x7f]
    // 0x4231b4: fadd            d6, d4, d3
    // 0x4231b8: LoadField: d3 = r2->field_27
    //     0x4231b8: ldur            d3, [x2, #0x27]
    // 0x4231bc: fmul            d4, d3, d0
    // 0x4231c0: LoadField: d3 = r2->field_47
    //     0x4231c0: ldur            d3, [x2, #0x47]
    // 0x4231c4: fmul            d7, d3, d1
    // 0x4231c8: fadd            d3, d4, d7
    // 0x4231cc: LoadField: d4 = r2->field_67
    //     0x4231cc: ldur            d4, [x2, #0x67]
    // 0x4231d0: fmul            d7, d4, d2
    // 0x4231d4: fadd            d4, d3, d7
    // 0x4231d8: mov             x0, x4
    // 0x4231dc: r1 = 14
    //     0x4231dc: mov             x1, #0xe
    // 0x4231e0: cmp             x1, x0
    // 0x4231e4: b.hs            #0x42325c
    // 0x4231e8: LoadField: d3 = r2->field_87
    //     0x4231e8: ldur            d3, [x2, #0x87]
    // 0x4231ec: fadd            d7, d4, d3
    // 0x4231f0: LoadField: d3 = r2->field_2f
    //     0x4231f0: ldur            d3, [x2, #0x2f]
    // 0x4231f4: fmul            d4, d3, d0
    // 0x4231f8: LoadField: d0 = r2->field_4f
    //     0x4231f8: ldur            d0, [x2, #0x4f]
    // 0x4231fc: fmul            d3, d0, d1
    // 0x423200: fadd            d0, d4, d3
    // 0x423204: LoadField: d1 = r2->field_6f
    //     0x423204: ldur            d1, [x2, #0x6f]
    // 0x423208: fmul            d3, d1, d2
    // 0x42320c: fadd            d1, d0, d3
    // 0x423210: mov             x0, x4
    // 0x423214: r1 = 15
    //     0x423214: mov             x1, #0xf
    // 0x423218: cmp             x1, x0
    // 0x42321c: b.hs            #0x423260
    // 0x423220: LoadField: d0 = r2->field_8f
    //     0x423220: ldur            d0, [x2, #0x8f]
    // 0x423224: fadd            d2, d1, d0
    // 0x423228: StoreField: r2->field_77 = d5
    //     0x423228: stur            d5, [x2, #0x77]
    // 0x42322c: StoreField: r2->field_7f = d6
    //     0x42322c: stur            d6, [x2, #0x7f]
    // 0x423230: StoreField: r2->field_87 = d7
    //     0x423230: stur            d7, [x2, #0x87]
    // 0x423234: StoreField: r2->field_8f = d2
    //     0x423234: stur            d2, [x2, #0x8f]
    // 0x423238: r0 = Null
    //     0x423238: mov             x0, NULL
    // 0x42323c: LeaveFrame
    //     0x42323c: mov             SP, fp
    //     0x423240: ldp             fp, lr, [SP], #0x10
    // 0x423244: ret
    //     0x423244: ret             
    // 0x423248: r0 = RangeErrorSharedWithFPURegs()
    //     0x423248: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x42324c: r0 = RangeErrorSharedWithFPURegs()
    //     0x42324c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x423250: r0 = RangeErrorSharedWithFPURegs()
    //     0x423250: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x423254: r0 = RangeErrorSharedWithFPURegs()
    //     0x423254: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x423258: r0 = RangeErrorSharedWithFPURegs()
    //     0x423258: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x42325c: r0 = RangeErrorSharedWithFPURegs()
    //     0x42325c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x423260: r0 = RangeErrorSharedWithFPURegs()
    //     0x423260: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x42370c, size: 0x78
    // 0x42370c: EnterFrame
    //     0x42370c: stp             fp, lr, [SP, #-0x10]!
    //     0x423710: mov             fp, SP
    // 0x423714: AllocStack(0x20)
    //     0x423714: sub             SP, SP, #0x20
    // 0x423718: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x423718: stur            d0, [fp, #-0x18]
    //     0x42371c: stur            d1, [fp, #-0x20]
    // 0x423720: CheckStackOverflow
    //     0x423720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423724: cmp             SP, x16
    //     0x423728: b.ls            #0x42377c
    // 0x42372c: r0 = Matrix4()
    //     0x42372c: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x423730: r4 = 32
    //     0x423730: mov             x4, #0x20
    // 0x423734: stur            x0, [fp, #-8]
    // 0x423738: r0 = AllocateFloat64Array()
    //     0x423738: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x42373c: mov             x2, x0
    // 0x423740: ldur            x0, [fp, #-8]
    // 0x423744: stur            x2, [fp, #-0x10]
    // 0x423748: StoreField: r0->field_7 = r2
    //     0x423748: stur            w2, [x0, #7]
    // 0x42374c: mov             x1, x0
    // 0x423750: r0 = setIdentity()
    //     0x423750: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x423754: ldur            x1, [fp, #-0x10]
    // 0x423758: StoreField: r1->field_87 = rZR
    //     0x423758: stur            xzr, [x1, #0x87]
    // 0x42375c: ldur            d0, [fp, #-0x20]
    // 0x423760: StoreField: r1->field_7f = d0
    //     0x423760: stur            d0, [x1, #0x7f]
    // 0x423764: ldur            d0, [fp, #-0x18]
    // 0x423768: StoreField: r1->field_77 = d0
    //     0x423768: stur            d0, [x1, #0x77]
    // 0x42376c: ldur            x0, [fp, #-8]
    // 0x423770: LeaveFrame
    //     0x423770: mov             SP, fp
    //     0x423774: ldp             fp, lr, [SP], #0x10
    // 0x423778: ret
    //     0x423778: ret             
    // 0x42377c: r0 = StackOverflowSharedWithFPURegs()
    //     0x42377c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x423780: b               #0x42372c
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x4246d0, size: 0x58
    // 0x4246d0: EnterFrame
    //     0x4246d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4246d4: mov             fp, SP
    // 0x4246d8: AllocStack(0x18)
    //     0x4246d8: sub             SP, SP, #0x18
    // 0x4246dc: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x4246dc: stur            d0, [fp, #-0x10]
    //     0x4246e0: stur            d1, [fp, #-0x18]
    // 0x4246e4: r0 = Matrix4()
    //     0x4246e4: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4246e8: r4 = 32
    //     0x4246e8: mov             x4, #0x20
    // 0x4246ec: stur            x0, [fp, #-8]
    // 0x4246f0: r0 = AllocateFloat64Array()
    //     0x4246f0: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x4246f4: mov             x1, x0
    // 0x4246f8: ldur            x0, [fp, #-8]
    // 0x4246fc: StoreField: r0->field_7 = r1
    //     0x4246fc: stur            w1, [x0, #7]
    // 0x424700: d0 = 1.000000
    //     0x424700: fmov            d0, #1.00000000
    // 0x424704: StoreField: r1->field_8f = d0
    //     0x424704: stur            d0, [x1, #0x8f]
    // 0x424708: StoreField: r1->field_67 = d0
    //     0x424708: stur            d0, [x1, #0x67]
    // 0x42470c: ldur            d0, [fp, #-0x18]
    // 0x424710: StoreField: r1->field_3f = d0
    //     0x424710: stur            d0, [x1, #0x3f]
    // 0x424714: ldur            d0, [fp, #-0x10]
    // 0x424718: ArrayStore: r1[0] = d0  ; List_8
    //     0x424718: stur            d0, [x1, #0x17]
    // 0x42471c: LeaveFrame
    //     0x42471c: mov             SP, fp
    //     0x424720: ldp             fp, lr, [SP], #0x10
    // 0x424724: ret
    //     0x424724: ret             
  }
  _ setZero(/* No info */) {
    // ** addr: 0x43823c, size: 0x1ac
    // 0x43823c: EnterFrame
    //     0x43823c: stp             fp, lr, [SP, #-0x10]!
    //     0x438240: mov             fp, SP
    // 0x438244: LoadField: r2 = r1->field_7
    //     0x438244: ldur            w2, [x1, #7]
    // 0x438248: DecompressPointer r2
    //     0x438248: add             x2, x2, HEAP, lsl #32
    // 0x43824c: LoadField: r3 = r2->field_13
    //     0x43824c: ldur            w3, [x2, #0x13]
    // 0x438250: DecompressPointer r3
    //     0x438250: add             x3, x3, HEAP, lsl #32
    // 0x438254: r4 = LoadInt32Instr(r3)
    //     0x438254: sbfx            x4, x3, #1, #0x1f
    // 0x438258: mov             x0, x4
    // 0x43825c: r1 = 0
    //     0x43825c: mov             x1, #0
    // 0x438260: cmp             x1, x0
    // 0x438264: b.hs            #0x4383a8
    // 0x438268: ArrayStore: r2[0] = rZR  ; List_8
    //     0x438268: stur            xzr, [x2, #0x17]
    // 0x43826c: mov             x0, x4
    // 0x438270: r1 = 1
    //     0x438270: mov             x1, #1
    // 0x438274: cmp             x1, x0
    // 0x438278: b.hs            #0x4383ac
    // 0x43827c: StoreField: r2->field_1f = rZR
    //     0x43827c: stur            xzr, [x2, #0x1f]
    // 0x438280: mov             x0, x4
    // 0x438284: r1 = 2
    //     0x438284: mov             x1, #2
    // 0x438288: cmp             x1, x0
    // 0x43828c: b.hs            #0x4383b0
    // 0x438290: StoreField: r2->field_27 = rZR
    //     0x438290: stur            xzr, [x2, #0x27]
    // 0x438294: mov             x0, x4
    // 0x438298: r1 = 3
    //     0x438298: mov             x1, #3
    // 0x43829c: cmp             x1, x0
    // 0x4382a0: b.hs            #0x4383b4
    // 0x4382a4: StoreField: r2->field_2f = rZR
    //     0x4382a4: stur            xzr, [x2, #0x2f]
    // 0x4382a8: mov             x0, x4
    // 0x4382ac: r1 = 4
    //     0x4382ac: mov             x1, #4
    // 0x4382b0: cmp             x1, x0
    // 0x4382b4: b.hs            #0x4383b8
    // 0x4382b8: StoreField: r2->field_37 = rZR
    //     0x4382b8: stur            xzr, [x2, #0x37]
    // 0x4382bc: mov             x0, x4
    // 0x4382c0: r1 = 5
    //     0x4382c0: mov             x1, #5
    // 0x4382c4: cmp             x1, x0
    // 0x4382c8: b.hs            #0x4383bc
    // 0x4382cc: StoreField: r2->field_3f = rZR
    //     0x4382cc: stur            xzr, [x2, #0x3f]
    // 0x4382d0: mov             x0, x4
    // 0x4382d4: r1 = 6
    //     0x4382d4: mov             x1, #6
    // 0x4382d8: cmp             x1, x0
    // 0x4382dc: b.hs            #0x4383c0
    // 0x4382e0: StoreField: r2->field_47 = rZR
    //     0x4382e0: stur            xzr, [x2, #0x47]
    // 0x4382e4: mov             x0, x4
    // 0x4382e8: r1 = 7
    //     0x4382e8: mov             x1, #7
    // 0x4382ec: cmp             x1, x0
    // 0x4382f0: b.hs            #0x4383c4
    // 0x4382f4: StoreField: r2->field_4f = rZR
    //     0x4382f4: stur            xzr, [x2, #0x4f]
    // 0x4382f8: mov             x0, x4
    // 0x4382fc: r1 = 8
    //     0x4382fc: mov             x1, #8
    // 0x438300: cmp             x1, x0
    // 0x438304: b.hs            #0x4383c8
    // 0x438308: StoreField: r2->field_57 = rZR
    //     0x438308: stur            xzr, [x2, #0x57]
    // 0x43830c: mov             x0, x4
    // 0x438310: r1 = 9
    //     0x438310: mov             x1, #9
    // 0x438314: cmp             x1, x0
    // 0x438318: b.hs            #0x4383cc
    // 0x43831c: StoreField: r2->field_5f = rZR
    //     0x43831c: stur            xzr, [x2, #0x5f]
    // 0x438320: mov             x0, x4
    // 0x438324: r1 = 10
    //     0x438324: mov             x1, #0xa
    // 0x438328: cmp             x1, x0
    // 0x43832c: b.hs            #0x4383d0
    // 0x438330: StoreField: r2->field_67 = rZR
    //     0x438330: stur            xzr, [x2, #0x67]
    // 0x438334: mov             x0, x4
    // 0x438338: r1 = 11
    //     0x438338: mov             x1, #0xb
    // 0x43833c: cmp             x1, x0
    // 0x438340: b.hs            #0x4383d4
    // 0x438344: StoreField: r2->field_6f = rZR
    //     0x438344: stur            xzr, [x2, #0x6f]
    // 0x438348: mov             x0, x4
    // 0x43834c: r1 = 12
    //     0x43834c: mov             x1, #0xc
    // 0x438350: cmp             x1, x0
    // 0x438354: b.hs            #0x4383d8
    // 0x438358: StoreField: r2->field_77 = rZR
    //     0x438358: stur            xzr, [x2, #0x77]
    // 0x43835c: mov             x0, x4
    // 0x438360: r1 = 13
    //     0x438360: mov             x1, #0xd
    // 0x438364: cmp             x1, x0
    // 0x438368: b.hs            #0x4383dc
    // 0x43836c: StoreField: r2->field_7f = rZR
    //     0x43836c: stur            xzr, [x2, #0x7f]
    // 0x438370: mov             x0, x4
    // 0x438374: r1 = 14
    //     0x438374: mov             x1, #0xe
    // 0x438378: cmp             x1, x0
    // 0x43837c: b.hs            #0x4383e0
    // 0x438380: StoreField: r2->field_87 = rZR
    //     0x438380: stur            xzr, [x2, #0x87]
    // 0x438384: mov             x0, x4
    // 0x438388: r1 = 15
    //     0x438388: mov             x1, #0xf
    // 0x43838c: cmp             x1, x0
    // 0x438390: b.hs            #0x4383e4
    // 0x438394: StoreField: r2->field_8f = rZR
    //     0x438394: stur            xzr, [x2, #0x8f]
    // 0x438398: r0 = Null
    //     0x438398: mov             x0, NULL
    // 0x43839c: LeaveFrame
    //     0x43839c: mov             SP, fp
    //     0x4383a0: ldp             fp, lr, [SP], #0x10
    // 0x4383a4: ret
    //     0x4383a4: ret             
    // 0x4383a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4383e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4383e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x460a40, size: 0x1fc
    // 0x460a40: EnterFrame
    //     0x460a40: stp             fp, lr, [SP, #-0x10]!
    //     0x460a44: mov             fp, SP
    // 0x460a48: d0 = 1.000000
    //     0x460a48: fmov            d0, #1.00000000
    // 0x460a4c: LoadField: r3 = r2->field_7
    //     0x460a4c: ldur            w3, [x2, #7]
    // 0x460a50: DecompressPointer r3
    //     0x460a50: add             x3, x3, HEAP, lsl #32
    // 0x460a54: LoadField: r4 = r1->field_7
    //     0x460a54: ldur            w4, [x1, #7]
    // 0x460a58: DecompressPointer r4
    //     0x460a58: add             x4, x4, HEAP, lsl #32
    // 0x460a5c: LoadField: r5 = r4->field_13
    //     0x460a5c: ldur            w5, [x4, #0x13]
    // 0x460a60: DecompressPointer r5
    //     0x460a60: add             x5, x5, HEAP, lsl #32
    // 0x460a64: r6 = LoadInt32Instr(r5)
    //     0x460a64: sbfx            x6, x5, #1, #0x1f
    // 0x460a68: mov             x0, x6
    // 0x460a6c: r1 = 0
    //     0x460a6c: mov             x1, #0
    // 0x460a70: cmp             x1, x0
    // 0x460a74: b.hs            #0x460c0c
    // 0x460a78: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x460a78: ldur            d1, [x4, #0x17]
    // 0x460a7c: LoadField: r5 = r3->field_13
    //     0x460a7c: ldur            w5, [x3, #0x13]
    // 0x460a80: DecompressPointer r5
    //     0x460a80: add             x5, x5, HEAP, lsl #32
    // 0x460a84: r7 = LoadInt32Instr(r5)
    //     0x460a84: sbfx            x7, x5, #1, #0x1f
    // 0x460a88: mov             x0, x7
    // 0x460a8c: r1 = 0
    //     0x460a8c: mov             x1, #0
    // 0x460a90: cmp             x1, x0
    // 0x460a94: b.hs            #0x460c10
    // 0x460a98: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x460a98: ldur            d2, [x3, #0x17]
    // 0x460a9c: fmul            d3, d1, d2
    // 0x460aa0: mov             x0, x6
    // 0x460aa4: r1 = 4
    //     0x460aa4: mov             x1, #4
    // 0x460aa8: cmp             x1, x0
    // 0x460aac: b.hs            #0x460c14
    // 0x460ab0: LoadField: d1 = r4->field_37
    //     0x460ab0: ldur            d1, [x4, #0x37]
    // 0x460ab4: mov             x0, x7
    // 0x460ab8: r1 = 1
    //     0x460ab8: mov             x1, #1
    // 0x460abc: cmp             x1, x0
    // 0x460ac0: b.hs            #0x460c18
    // 0x460ac4: LoadField: d4 = r3->field_1f
    //     0x460ac4: ldur            d4, [x3, #0x1f]
    // 0x460ac8: fmul            d5, d1, d4
    // 0x460acc: fadd            d1, d3, d5
    // 0x460ad0: mov             x0, x6
    // 0x460ad4: r1 = 8
    //     0x460ad4: mov             x1, #8
    // 0x460ad8: cmp             x1, x0
    // 0x460adc: b.hs            #0x460c1c
    // 0x460ae0: LoadField: d3 = r4->field_57
    //     0x460ae0: ldur            d3, [x4, #0x57]
    // 0x460ae4: mov             x0, x7
    // 0x460ae8: r1 = 2
    //     0x460ae8: mov             x1, #2
    // 0x460aec: cmp             x1, x0
    // 0x460af0: b.hs            #0x460c20
    // 0x460af4: LoadField: d5 = r3->field_27
    //     0x460af4: ldur            d5, [x3, #0x27]
    // 0x460af8: fmul            d6, d3, d5
    // 0x460afc: fadd            d3, d1, d6
    // 0x460b00: mov             x0, x6
    // 0x460b04: r1 = 12
    //     0x460b04: mov             x1, #0xc
    // 0x460b08: cmp             x1, x0
    // 0x460b0c: b.hs            #0x460c24
    // 0x460b10: LoadField: d1 = r4->field_77
    //     0x460b10: ldur            d1, [x4, #0x77]
    // 0x460b14: fadd            d6, d3, d1
    // 0x460b18: mov             x0, x6
    // 0x460b1c: r1 = 1
    //     0x460b1c: mov             x1, #1
    // 0x460b20: cmp             x1, x0
    // 0x460b24: b.hs            #0x460c28
    // 0x460b28: LoadField: d1 = r4->field_1f
    //     0x460b28: ldur            d1, [x4, #0x1f]
    // 0x460b2c: fmul            d3, d1, d2
    // 0x460b30: LoadField: d1 = r4->field_3f
    //     0x460b30: ldur            d1, [x4, #0x3f]
    // 0x460b34: fmul            d7, d1, d4
    // 0x460b38: fadd            d1, d3, d7
    // 0x460b3c: LoadField: d3 = r4->field_5f
    //     0x460b3c: ldur            d3, [x4, #0x5f]
    // 0x460b40: fmul            d7, d3, d5
    // 0x460b44: fadd            d3, d1, d7
    // 0x460b48: mov             x0, x6
    // 0x460b4c: r1 = 13
    //     0x460b4c: mov             x1, #0xd
    // 0x460b50: cmp             x1, x0
    // 0x460b54: b.hs            #0x460c2c
    // 0x460b58: LoadField: d1 = r4->field_7f
    //     0x460b58: ldur            d1, [x4, #0x7f]
    // 0x460b5c: fadd            d7, d3, d1
    // 0x460b60: mov             x0, x6
    // 0x460b64: r1 = 2
    //     0x460b64: mov             x1, #2
    // 0x460b68: cmp             x1, x0
    // 0x460b6c: b.hs            #0x460c30
    // 0x460b70: LoadField: d1 = r4->field_27
    //     0x460b70: ldur            d1, [x4, #0x27]
    // 0x460b74: fmul            d3, d1, d2
    // 0x460b78: LoadField: d1 = r4->field_47
    //     0x460b78: ldur            d1, [x4, #0x47]
    // 0x460b7c: fmul            d8, d1, d4
    // 0x460b80: fadd            d1, d3, d8
    // 0x460b84: LoadField: d3 = r4->field_67
    //     0x460b84: ldur            d3, [x4, #0x67]
    // 0x460b88: fmul            d8, d3, d5
    // 0x460b8c: fadd            d3, d1, d8
    // 0x460b90: mov             x0, x6
    // 0x460b94: r1 = 14
    //     0x460b94: mov             x1, #0xe
    // 0x460b98: cmp             x1, x0
    // 0x460b9c: b.hs            #0x460c34
    // 0x460ba0: LoadField: d1 = r4->field_87
    //     0x460ba0: ldur            d1, [x4, #0x87]
    // 0x460ba4: fadd            d8, d3, d1
    // 0x460ba8: LoadField: d1 = r4->field_2f
    //     0x460ba8: ldur            d1, [x4, #0x2f]
    // 0x460bac: fmul            d3, d1, d2
    // 0x460bb0: LoadField: d1 = r4->field_4f
    //     0x460bb0: ldur            d1, [x4, #0x4f]
    // 0x460bb4: fmul            d2, d1, d4
    // 0x460bb8: fadd            d1, d3, d2
    // 0x460bbc: LoadField: d2 = r4->field_6f
    //     0x460bbc: ldur            d2, [x4, #0x6f]
    // 0x460bc0: fmul            d3, d2, d5
    // 0x460bc4: fadd            d2, d1, d3
    // 0x460bc8: mov             x0, x6
    // 0x460bcc: r1 = 15
    //     0x460bcc: mov             x1, #0xf
    // 0x460bd0: cmp             x1, x0
    // 0x460bd4: b.hs            #0x460c38
    // 0x460bd8: LoadField: d1 = r4->field_8f
    //     0x460bd8: ldur            d1, [x4, #0x8f]
    // 0x460bdc: fadd            d3, d2, d1
    // 0x460be0: fdiv            d1, d0, d3
    // 0x460be4: fmul            d0, d6, d1
    // 0x460be8: ArrayStore: r3[0] = d0  ; List_8
    //     0x460be8: stur            d0, [x3, #0x17]
    // 0x460bec: fmul            d0, d7, d1
    // 0x460bf0: StoreField: r3->field_1f = d0
    //     0x460bf0: stur            d0, [x3, #0x1f]
    // 0x460bf4: fmul            d0, d8, d1
    // 0x460bf8: StoreField: r3->field_27 = d0
    //     0x460bf8: stur            d0, [x3, #0x27]
    // 0x460bfc: mov             x0, x2
    // 0x460c00: LeaveFrame
    //     0x460c00: mov             SP, fp
    //     0x460c04: ldp             fp, lr, [SP], #0x10
    // 0x460c08: ret
    //     0x460c08: ret             
    // 0x460c0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x460c0c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460c10: r0 = RangeErrorSharedWithFPURegs()
    //     0x460c10: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460c14: r0 = RangeErrorSharedWithFPURegs()
    //     0x460c14: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460c18: r0 = RangeErrorSharedWithFPURegs()
    //     0x460c18: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460c1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x460c1c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460c20: r0 = RangeErrorSharedWithFPURegs()
    //     0x460c20: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460c24: r0 = RangeErrorSharedWithFPURegs()
    //     0x460c24: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460c28: r0 = RangeErrorSharedWithFPURegs()
    //     0x460c28: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460c2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x460c2c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460c30: r0 = RangeErrorSharedWithFPURegs()
    //     0x460c30: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460c34: r0 = RangeErrorSharedWithFPURegs()
    //     0x460c34: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460c38: r0 = RangeErrorSharedWithFPURegs()
    //     0x460c38: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x460c48, size: 0x34
    // 0x460c48: EnterFrame
    //     0x460c48: stp             fp, lr, [SP, #-0x10]!
    //     0x460c4c: mov             fp, SP
    // 0x460c50: mov             x2, x1
    // 0x460c54: CheckStackOverflow
    //     0x460c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460c58: cmp             SP, x16
    //     0x460c5c: b.ls            #0x460c74
    // 0x460c60: mov             x1, x2
    // 0x460c64: r0 = copyInverse()
    //     0x460c64: bl              #0x421578  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x460c68: LeaveFrame
    //     0x460c68: mov             SP, fp
    //     0x460c6c: ldp             fp, lr, [SP], #0x10
    // 0x460c70: ret
    //     0x460c70: ret             
    // 0x460c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460c74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460c78: b               #0x460c60
  }
  _ determinant(/* No info */) {
    // ** addr: 0x48c958, size: 0x210
    // 0x48c958: EnterFrame
    //     0x48c958: stp             fp, lr, [SP, #-0x10]!
    //     0x48c95c: mov             fp, SP
    // 0x48c960: LoadField: r2 = r1->field_7
    //     0x48c960: ldur            w2, [x1, #7]
    // 0x48c964: DecompressPointer r2
    //     0x48c964: add             x2, x2, HEAP, lsl #32
    // 0x48c968: LoadField: r3 = r2->field_13
    //     0x48c968: ldur            w3, [x2, #0x13]
    // 0x48c96c: DecompressPointer r3
    //     0x48c96c: add             x3, x3, HEAP, lsl #32
    // 0x48c970: r4 = LoadInt32Instr(r3)
    //     0x48c970: sbfx            x4, x3, #1, #0x1f
    // 0x48c974: mov             x0, x4
    // 0x48c978: r1 = 0
    //     0x48c978: mov             x1, #0
    // 0x48c97c: cmp             x1, x0
    // 0x48c980: b.hs            #0x48cb38
    // 0x48c984: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x48c984: ldur            d1, [x2, #0x17]
    // 0x48c988: mov             x0, x4
    // 0x48c98c: r1 = 5
    //     0x48c98c: mov             x1, #5
    // 0x48c990: cmp             x1, x0
    // 0x48c994: b.hs            #0x48cb3c
    // 0x48c998: LoadField: d2 = r2->field_3f
    //     0x48c998: ldur            d2, [x2, #0x3f]
    // 0x48c99c: fmul            d3, d1, d2
    // 0x48c9a0: LoadField: d4 = r2->field_1f
    //     0x48c9a0: ldur            d4, [x2, #0x1f]
    // 0x48c9a4: LoadField: d5 = r2->field_37
    //     0x48c9a4: ldur            d5, [x2, #0x37]
    // 0x48c9a8: fmul            d6, d4, d5
    // 0x48c9ac: fsub            d7, d3, d6
    // 0x48c9b0: mov             x0, x4
    // 0x48c9b4: r1 = 6
    //     0x48c9b4: mov             x1, #6
    // 0x48c9b8: cmp             x1, x0
    // 0x48c9bc: b.hs            #0x48cb40
    // 0x48c9c0: LoadField: d3 = r2->field_47
    //     0x48c9c0: ldur            d3, [x2, #0x47]
    // 0x48c9c4: fmul            d6, d1, d3
    // 0x48c9c8: LoadField: d8 = r2->field_27
    //     0x48c9c8: ldur            d8, [x2, #0x27]
    // 0x48c9cc: fmul            d9, d8, d5
    // 0x48c9d0: fsub            d10, d6, d9
    // 0x48c9d4: mov             x0, x4
    // 0x48c9d8: r1 = 7
    //     0x48c9d8: mov             x1, #7
    // 0x48c9dc: cmp             x1, x0
    // 0x48c9e0: b.hs            #0x48cb44
    // 0x48c9e4: LoadField: d6 = r2->field_4f
    //     0x48c9e4: ldur            d6, [x2, #0x4f]
    // 0x48c9e8: fmul            d9, d1, d6
    // 0x48c9ec: LoadField: d1 = r2->field_2f
    //     0x48c9ec: ldur            d1, [x2, #0x2f]
    // 0x48c9f0: fmul            d11, d1, d5
    // 0x48c9f4: fsub            d5, d9, d11
    // 0x48c9f8: fmul            d9, d4, d3
    // 0x48c9fc: fmul            d11, d8, d2
    // 0x48ca00: fsub            d12, d9, d11
    // 0x48ca04: fmul            d9, d4, d6
    // 0x48ca08: fmul            d4, d1, d2
    // 0x48ca0c: fsub            d2, d9, d4
    // 0x48ca10: fmul            d4, d8, d6
    // 0x48ca14: fmul            d6, d1, d3
    // 0x48ca18: fsub            d1, d4, d6
    // 0x48ca1c: mov             x0, x4
    // 0x48ca20: r1 = 8
    //     0x48ca20: mov             x1, #8
    // 0x48ca24: cmp             x1, x0
    // 0x48ca28: b.hs            #0x48cb48
    // 0x48ca2c: LoadField: d3 = r2->field_57
    //     0x48ca2c: ldur            d3, [x2, #0x57]
    // 0x48ca30: fmul            d4, d3, d12
    // 0x48ca34: mov             x0, x4
    // 0x48ca38: r1 = 9
    //     0x48ca38: mov             x1, #9
    // 0x48ca3c: cmp             x1, x0
    // 0x48ca40: b.hs            #0x48cb4c
    // 0x48ca44: LoadField: d6 = r2->field_5f
    //     0x48ca44: ldur            d6, [x2, #0x5f]
    // 0x48ca48: fmul            d8, d6, d10
    // 0x48ca4c: fsub            d9, d4, d8
    // 0x48ca50: mov             x0, x4
    // 0x48ca54: r1 = 10
    //     0x48ca54: mov             x1, #0xa
    // 0x48ca58: cmp             x1, x0
    // 0x48ca5c: b.hs            #0x48cb50
    // 0x48ca60: LoadField: d4 = r2->field_67
    //     0x48ca60: ldur            d4, [x2, #0x67]
    // 0x48ca64: fmul            d8, d4, d7
    // 0x48ca68: fadd            d11, d9, d8
    // 0x48ca6c: fmul            d8, d3, d2
    // 0x48ca70: fmul            d9, d6, d5
    // 0x48ca74: fsub            d13, d8, d9
    // 0x48ca78: mov             x0, x4
    // 0x48ca7c: r1 = 11
    //     0x48ca7c: mov             x1, #0xb
    // 0x48ca80: cmp             x1, x0
    // 0x48ca84: b.hs            #0x48cb54
    // 0x48ca88: LoadField: d8 = r2->field_6f
    //     0x48ca88: ldur            d8, [x2, #0x6f]
    // 0x48ca8c: fmul            d9, d8, d7
    // 0x48ca90: fadd            d7, d13, d9
    // 0x48ca94: fmul            d9, d3, d1
    // 0x48ca98: fmul            d3, d4, d5
    // 0x48ca9c: fsub            d5, d9, d3
    // 0x48caa0: fmul            d3, d8, d10
    // 0x48caa4: fadd            d9, d5, d3
    // 0x48caa8: fmul            d3, d6, d1
    // 0x48caac: fmul            d1, d4, d2
    // 0x48cab0: fsub            d2, d3, d1
    // 0x48cab4: fmul            d1, d8, d12
    // 0x48cab8: fadd            d3, d2, d1
    // 0x48cabc: fneg            d1, d3
    // 0x48cac0: mov             x0, x4
    // 0x48cac4: r1 = 12
    //     0x48cac4: mov             x1, #0xc
    // 0x48cac8: cmp             x1, x0
    // 0x48cacc: b.hs            #0x48cb58
    // 0x48cad0: LoadField: d2 = r2->field_77
    //     0x48cad0: ldur            d2, [x2, #0x77]
    // 0x48cad4: fmul            d3, d1, d2
    // 0x48cad8: mov             x0, x4
    // 0x48cadc: r1 = 13
    //     0x48cadc: mov             x1, #0xd
    // 0x48cae0: cmp             x1, x0
    // 0x48cae4: b.hs            #0x48cb5c
    // 0x48cae8: LoadField: d1 = r2->field_7f
    //     0x48cae8: ldur            d1, [x2, #0x7f]
    // 0x48caec: fmul            d2, d9, d1
    // 0x48caf0: fadd            d1, d3, d2
    // 0x48caf4: mov             x0, x4
    // 0x48caf8: r1 = 14
    //     0x48caf8: mov             x1, #0xe
    // 0x48cafc: cmp             x1, x0
    // 0x48cb00: b.hs            #0x48cb60
    // 0x48cb04: LoadField: d2 = r2->field_87
    //     0x48cb04: ldur            d2, [x2, #0x87]
    // 0x48cb08: fmul            d3, d7, d2
    // 0x48cb0c: fsub            d2, d1, d3
    // 0x48cb10: mov             x0, x4
    // 0x48cb14: r1 = 15
    //     0x48cb14: mov             x1, #0xf
    // 0x48cb18: cmp             x1, x0
    // 0x48cb1c: b.hs            #0x48cb64
    // 0x48cb20: LoadField: d1 = r2->field_8f
    //     0x48cb20: ldur            d1, [x2, #0x8f]
    // 0x48cb24: fmul            d3, d11, d1
    // 0x48cb28: fadd            d0, d2, d3
    // 0x48cb2c: LeaveFrame
    //     0x48cb2c: mov             SP, fp
    //     0x48cb30: ldp             fp, lr, [SP], #0x10
    // 0x48cb34: ret
    //     0x48cb34: ret             
    // 0x48cb38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48cb38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48cb3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb3c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb40: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb40: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb44: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb44: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb48: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb48: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb4c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb50: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb50: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb54: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb54: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb58: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb58: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb5c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb60: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb60: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb64: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb64: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0x5313d0, size: 0x64
    // 0x5313d0: EnterFrame
    //     0x5313d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5313d4: mov             fp, SP
    // 0x5313d8: AllocStack(0x10)
    //     0x5313d8: sub             SP, SP, #0x10
    // 0x5313dc: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5313dc: stur            d0, [fp, #-0x10]
    // 0x5313e0: CheckStackOverflow
    //     0x5313e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5313e4: cmp             SP, x16
    //     0x5313e8: b.ls            #0x53142c
    // 0x5313ec: r0 = Matrix4()
    //     0x5313ec: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5313f0: r4 = 32
    //     0x5313f0: mov             x4, #0x20
    // 0x5313f4: stur            x0, [fp, #-8]
    // 0x5313f8: r0 = AllocateFloat64Array()
    //     0x5313f8: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x5313fc: mov             x1, x0
    // 0x531400: ldur            x0, [fp, #-8]
    // 0x531404: StoreField: r0->field_7 = r1
    //     0x531404: stur            w1, [x0, #7]
    // 0x531408: d0 = 1.000000
    //     0x531408: fmov            d0, #1.00000000
    // 0x53140c: StoreField: r1->field_8f = d0
    //     0x53140c: stur            d0, [x1, #0x8f]
    // 0x531410: mov             x1, x0
    // 0x531414: ldur            d0, [fp, #-0x10]
    // 0x531418: r0 = setRotationZ()
    //     0x531418: bl              #0x531434  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x53141c: ldur            x0, [fp, #-8]
    // 0x531420: LeaveFrame
    //     0x531420: mov             SP, fp
    //     0x531424: ldp             fp, lr, [SP], #0x10
    // 0x531428: ret
    //     0x531428: ret             
    // 0x53142c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53142c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x531430: b               #0x5313ec
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x531434, size: 0x1b8
    // 0x531434: EnterFrame
    //     0x531434: stp             fp, lr, [SP, #-0x10]!
    //     0x531438: mov             fp, SP
    // 0x53143c: AllocStack(0x10)
    //     0x53143c: sub             SP, SP, #0x10
    // 0x531440: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x531440: mov             v1.16b, v0.16b
    //     0x531444: stur            x1, [fp, #-8]
    //     0x531448: stur            d0, [fp, #-0x10]
    // 0x53144c: stp             fp, lr, [SP, #-0x10]!
    // 0x531450: mov             fp, SP
    // 0x531454: CallRuntime_LibcCos(double) -> double
    //     0x531454: and             SP, SP, #0xfffffffffffffff0
    //     0x531458: mov             sp, SP
    //     0x53145c: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x531460: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x531464: blr             x16
    //     0x531468: mov             x16, #8
    //     0x53146c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x531470: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x531474: sub             sp, x16, #1, lsl #12
    //     0x531478: mov             SP, fp
    //     0x53147c: ldp             fp, lr, [SP], #0x10
    // 0x531480: mov             v1.16b, v0.16b
    // 0x531484: ldur            d0, [fp, #-0x10]
    // 0x531488: stur            d1, [fp, #-0x10]
    // 0x53148c: stp             fp, lr, [SP, #-0x10]!
    // 0x531490: mov             fp, SP
    // 0x531494: CallRuntime_LibcSin(double) -> double
    //     0x531494: and             SP, SP, #0xfffffffffffffff0
    //     0x531498: mov             sp, SP
    //     0x53149c: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x5314a0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x5314a4: blr             x16
    //     0x5314a8: mov             x16, #8
    //     0x5314ac: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x5314b0: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x5314b4: sub             sp, x16, #1, lsl #12
    //     0x5314b8: mov             SP, fp
    //     0x5314bc: ldp             fp, lr, [SP], #0x10
    // 0x5314c0: ldur            x2, [fp, #-8]
    // 0x5314c4: LoadField: r3 = r2->field_7
    //     0x5314c4: ldur            w3, [x2, #7]
    // 0x5314c8: DecompressPointer r3
    //     0x5314c8: add             x3, x3, HEAP, lsl #32
    // 0x5314cc: LoadField: r2 = r3->field_13
    //     0x5314cc: ldur            w2, [x3, #0x13]
    // 0x5314d0: DecompressPointer r2
    //     0x5314d0: add             x2, x2, HEAP, lsl #32
    // 0x5314d4: r4 = LoadInt32Instr(r2)
    //     0x5314d4: sbfx            x4, x2, #1, #0x1f
    // 0x5314d8: mov             x0, x4
    // 0x5314dc: r1 = 0
    //     0x5314dc: mov             x1, #0
    // 0x5314e0: cmp             x1, x0
    // 0x5314e4: b.hs            #0x5315c4
    // 0x5314e8: ldur            d1, [fp, #-0x10]
    // 0x5314ec: ArrayStore: r3[0] = d1  ; List_8
    //     0x5314ec: stur            d1, [x3, #0x17]
    // 0x5314f0: mov             x0, x4
    // 0x5314f4: r1 = 1
    //     0x5314f4: mov             x1, #1
    // 0x5314f8: cmp             x1, x0
    // 0x5314fc: b.hs            #0x5315c8
    // 0x531500: StoreField: r3->field_1f = d0
    //     0x531500: stur            d0, [x3, #0x1f]
    // 0x531504: mov             x0, x4
    // 0x531508: r1 = 2
    //     0x531508: mov             x1, #2
    // 0x53150c: cmp             x1, x0
    // 0x531510: b.hs            #0x5315cc
    // 0x531514: StoreField: r3->field_27 = rZR
    //     0x531514: stur            xzr, [x3, #0x27]
    // 0x531518: fneg            d2, d0
    // 0x53151c: mov             x0, x4
    // 0x531520: r1 = 4
    //     0x531520: mov             x1, #4
    // 0x531524: cmp             x1, x0
    // 0x531528: b.hs            #0x5315d0
    // 0x53152c: StoreField: r3->field_37 = d2
    //     0x53152c: stur            d2, [x3, #0x37]
    // 0x531530: mov             x0, x4
    // 0x531534: r1 = 5
    //     0x531534: mov             x1, #5
    // 0x531538: cmp             x1, x0
    // 0x53153c: b.hs            #0x5315d4
    // 0x531540: StoreField: r3->field_3f = d1
    //     0x531540: stur            d1, [x3, #0x3f]
    // 0x531544: mov             x0, x4
    // 0x531548: r1 = 6
    //     0x531548: mov             x1, #6
    // 0x53154c: cmp             x1, x0
    // 0x531550: b.hs            #0x5315d8
    // 0x531554: StoreField: r3->field_47 = rZR
    //     0x531554: stur            xzr, [x3, #0x47]
    // 0x531558: mov             x0, x4
    // 0x53155c: r1 = 8
    //     0x53155c: mov             x1, #8
    // 0x531560: cmp             x1, x0
    // 0x531564: b.hs            #0x5315dc
    // 0x531568: StoreField: r3->field_57 = rZR
    //     0x531568: stur            xzr, [x3, #0x57]
    // 0x53156c: mov             x0, x4
    // 0x531570: r1 = 9
    //     0x531570: mov             x1, #9
    // 0x531574: cmp             x1, x0
    // 0x531578: b.hs            #0x5315e0
    // 0x53157c: StoreField: r3->field_5f = rZR
    //     0x53157c: stur            xzr, [x3, #0x5f]
    // 0x531580: mov             x0, x4
    // 0x531584: r1 = 10
    //     0x531584: mov             x1, #0xa
    // 0x531588: cmp             x1, x0
    // 0x53158c: b.hs            #0x5315e4
    // 0x531590: d0 = 1.000000
    //     0x531590: fmov            d0, #1.00000000
    // 0x531594: StoreField: r3->field_67 = d0
    //     0x531594: stur            d0, [x3, #0x67]
    // 0x531598: StoreField: r3->field_2f = rZR
    //     0x531598: stur            xzr, [x3, #0x2f]
    // 0x53159c: StoreField: r3->field_4f = rZR
    //     0x53159c: stur            xzr, [x3, #0x4f]
    // 0x5315a0: mov             x0, x4
    // 0x5315a4: r1 = 11
    //     0x5315a4: mov             x1, #0xb
    // 0x5315a8: cmp             x1, x0
    // 0x5315ac: b.hs            #0x5315e8
    // 0x5315b0: StoreField: r3->field_6f = rZR
    //     0x5315b0: stur            xzr, [x3, #0x6f]
    // 0x5315b4: r0 = Null
    //     0x5315b4: mov             x0, NULL
    // 0x5315b8: LeaveFrame
    //     0x5315b8: mov             SP, fp
    //     0x5315bc: ldp             fp, lr, [SP], #0x10
    // 0x5315c0: ret
    //     0x5315c0: ret             
    // 0x5315c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5315c4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x5315c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5315c8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x5315cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5315cc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x5315d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5315d0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x5315d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5315d4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x5315d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5315d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5315dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5315dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5315e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5315e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5315e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5315e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5315e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5315e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x56ac8c, size: 0x1c0
    // 0x56ac8c: EnterFrame
    //     0x56ac8c: stp             fp, lr, [SP, #-0x10]!
    //     0x56ac90: mov             fp, SP
    // 0x56ac94: AllocStack(0x10)
    //     0x56ac94: sub             SP, SP, #0x10
    // 0x56ac98: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x56ac98: mov             v1.16b, v0.16b
    //     0x56ac9c: stur            x1, [fp, #-8]
    //     0x56aca0: stur            d0, [fp, #-0x10]
    // 0x56aca4: stp             fp, lr, [SP, #-0x10]!
    // 0x56aca8: mov             fp, SP
    // 0x56acac: CallRuntime_LibcCos(double) -> double
    //     0x56acac: and             SP, SP, #0xfffffffffffffff0
    //     0x56acb0: mov             sp, SP
    //     0x56acb4: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x56acb8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x56acbc: blr             x16
    //     0x56acc0: mov             x16, #8
    //     0x56acc4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x56acc8: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x56accc: sub             sp, x16, #1, lsl #12
    //     0x56acd0: mov             SP, fp
    //     0x56acd4: ldp             fp, lr, [SP], #0x10
    // 0x56acd8: mov             v1.16b, v0.16b
    // 0x56acdc: ldur            d0, [fp, #-0x10]
    // 0x56ace0: stur            d1, [fp, #-0x10]
    // 0x56ace4: stp             fp, lr, [SP, #-0x10]!
    // 0x56ace8: mov             fp, SP
    // 0x56acec: CallRuntime_LibcSin(double) -> double
    //     0x56acec: and             SP, SP, #0xfffffffffffffff0
    //     0x56acf0: mov             sp, SP
    //     0x56acf4: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x56acf8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x56acfc: blr             x16
    //     0x56ad00: mov             x16, #8
    //     0x56ad04: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x56ad08: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x56ad0c: sub             sp, x16, #1, lsl #12
    //     0x56ad10: mov             SP, fp
    //     0x56ad14: ldp             fp, lr, [SP], #0x10
    // 0x56ad18: ldur            x2, [fp, #-8]
    // 0x56ad1c: LoadField: r3 = r2->field_7
    //     0x56ad1c: ldur            w3, [x2, #7]
    // 0x56ad20: DecompressPointer r3
    //     0x56ad20: add             x3, x3, HEAP, lsl #32
    // 0x56ad24: LoadField: r2 = r3->field_13
    //     0x56ad24: ldur            w2, [x3, #0x13]
    // 0x56ad28: DecompressPointer r2
    //     0x56ad28: add             x2, x2, HEAP, lsl #32
    // 0x56ad2c: r4 = LoadInt32Instr(r2)
    //     0x56ad2c: sbfx            x4, x2, #1, #0x1f
    // 0x56ad30: mov             x0, x4
    // 0x56ad34: r1 = 0
    //     0x56ad34: mov             x1, #0
    // 0x56ad38: cmp             x1, x0
    // 0x56ad3c: b.hs            #0x56ae38
    // 0x56ad40: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x56ad40: ldur            d1, [x3, #0x17]
    // 0x56ad44: ldur            d2, [fp, #-0x10]
    // 0x56ad48: fmul            d3, d1, d2
    // 0x56ad4c: mov             x0, x4
    // 0x56ad50: r1 = 4
    //     0x56ad50: mov             x1, #4
    // 0x56ad54: cmp             x1, x0
    // 0x56ad58: b.hs            #0x56ae3c
    // 0x56ad5c: LoadField: d4 = r3->field_37
    //     0x56ad5c: ldur            d4, [x3, #0x37]
    // 0x56ad60: fmul            d5, d4, d0
    // 0x56ad64: fadd            d6, d3, d5
    // 0x56ad68: LoadField: d3 = r3->field_1f
    //     0x56ad68: ldur            d3, [x3, #0x1f]
    // 0x56ad6c: fmul            d5, d3, d2
    // 0x56ad70: mov             x0, x4
    // 0x56ad74: r1 = 5
    //     0x56ad74: mov             x1, #5
    // 0x56ad78: cmp             x1, x0
    // 0x56ad7c: b.hs            #0x56ae40
    // 0x56ad80: LoadField: d7 = r3->field_3f
    //     0x56ad80: ldur            d7, [x3, #0x3f]
    // 0x56ad84: fmul            d8, d7, d0
    // 0x56ad88: fadd            d9, d5, d8
    // 0x56ad8c: LoadField: d5 = r3->field_27
    //     0x56ad8c: ldur            d5, [x3, #0x27]
    // 0x56ad90: fmul            d8, d5, d2
    // 0x56ad94: mov             x0, x4
    // 0x56ad98: r1 = 6
    //     0x56ad98: mov             x1, #6
    // 0x56ad9c: cmp             x1, x0
    // 0x56ada0: b.hs            #0x56ae44
    // 0x56ada4: LoadField: d10 = r3->field_47
    //     0x56ada4: ldur            d10, [x3, #0x47]
    // 0x56ada8: fmul            d11, d10, d0
    // 0x56adac: fadd            d12, d8, d11
    // 0x56adb0: LoadField: d8 = r3->field_2f
    //     0x56adb0: ldur            d8, [x3, #0x2f]
    // 0x56adb4: fmul            d11, d8, d2
    // 0x56adb8: mov             x0, x4
    // 0x56adbc: r1 = 7
    //     0x56adbc: mov             x1, #7
    // 0x56adc0: cmp             x1, x0
    // 0x56adc4: b.hs            #0x56ae48
    // 0x56adc8: LoadField: d13 = r3->field_4f
    //     0x56adc8: ldur            d13, [x3, #0x4f]
    // 0x56adcc: fmul            d14, d13, d0
    // 0x56add0: fadd            d15, d11, d14
    // 0x56add4: fneg            d11, d0
    // 0x56add8: fmul            d0, d1, d11
    // 0x56addc: fmul            d1, d4, d2
    // 0x56ade0: fadd            d4, d0, d1
    // 0x56ade4: fmul            d0, d3, d11
    // 0x56ade8: fmul            d1, d7, d2
    // 0x56adec: fadd            d3, d0, d1
    // 0x56adf0: fmul            d0, d5, d11
    // 0x56adf4: fmul            d1, d10, d2
    // 0x56adf8: fadd            d5, d0, d1
    // 0x56adfc: fmul            d0, d8, d11
    // 0x56ae00: fmul            d1, d13, d2
    // 0x56ae04: fadd            d2, d0, d1
    // 0x56ae08: ArrayStore: r3[0] = d6  ; List_8
    //     0x56ae08: stur            d6, [x3, #0x17]
    // 0x56ae0c: StoreField: r3->field_1f = d9
    //     0x56ae0c: stur            d9, [x3, #0x1f]
    // 0x56ae10: StoreField: r3->field_27 = d12
    //     0x56ae10: stur            d12, [x3, #0x27]
    // 0x56ae14: StoreField: r3->field_2f = d15
    //     0x56ae14: stur            d15, [x3, #0x2f]
    // 0x56ae18: StoreField: r3->field_37 = d4
    //     0x56ae18: stur            d4, [x3, #0x37]
    // 0x56ae1c: StoreField: r3->field_3f = d3
    //     0x56ae1c: stur            d3, [x3, #0x3f]
    // 0x56ae20: StoreField: r3->field_47 = d5
    //     0x56ae20: stur            d5, [x3, #0x47]
    // 0x56ae24: StoreField: r3->field_4f = d2
    //     0x56ae24: stur            d2, [x3, #0x4f]
    // 0x56ae28: r0 = Null
    //     0x56ae28: mov             x0, NULL
    // 0x56ae2c: LeaveFrame
    //     0x56ae2c: mov             SP, fp
    //     0x56ae30: ldp             fp, lr, [SP], #0x10
    // 0x56ae34: ret
    //     0x56ae34: ret             
    // 0x56ae38: r0 = RangeErrorSharedWithFPURegs()
    //     0x56ae38: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x56ae3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x56ae3c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x56ae40: r0 = RangeErrorSharedWithFPURegs()
    //     0x56ae40: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x56ae44: r0 = RangeErrorSharedWithFPURegs()
    //     0x56ae44: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x56ae48: r0 = RangeErrorSharedWithFPURegs()
    //     0x56ae48: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateY(/* No info */) {
    // ** addr: 0x56cb2c, size: 0x1c0
    // 0x56cb2c: EnterFrame
    //     0x56cb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x56cb30: mov             fp, SP
    // 0x56cb34: AllocStack(0x10)
    //     0x56cb34: sub             SP, SP, #0x10
    // 0x56cb38: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x56cb38: mov             v1.16b, v0.16b
    //     0x56cb3c: stur            x1, [fp, #-8]
    //     0x56cb40: stur            d0, [fp, #-0x10]
    // 0x56cb44: stp             fp, lr, [SP, #-0x10]!
    // 0x56cb48: mov             fp, SP
    // 0x56cb4c: CallRuntime_LibcCos(double) -> double
    //     0x56cb4c: and             SP, SP, #0xfffffffffffffff0
    //     0x56cb50: mov             sp, SP
    //     0x56cb54: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x56cb58: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x56cb5c: blr             x16
    //     0x56cb60: mov             x16, #8
    //     0x56cb64: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x56cb68: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x56cb6c: sub             sp, x16, #1, lsl #12
    //     0x56cb70: mov             SP, fp
    //     0x56cb74: ldp             fp, lr, [SP], #0x10
    // 0x56cb78: mov             v1.16b, v0.16b
    // 0x56cb7c: ldur            d0, [fp, #-0x10]
    // 0x56cb80: stur            d1, [fp, #-0x10]
    // 0x56cb84: stp             fp, lr, [SP, #-0x10]!
    // 0x56cb88: mov             fp, SP
    // 0x56cb8c: CallRuntime_LibcSin(double) -> double
    //     0x56cb8c: and             SP, SP, #0xfffffffffffffff0
    //     0x56cb90: mov             sp, SP
    //     0x56cb94: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x56cb98: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x56cb9c: blr             x16
    //     0x56cba0: mov             x16, #8
    //     0x56cba4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x56cba8: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x56cbac: sub             sp, x16, #1, lsl #12
    //     0x56cbb0: mov             SP, fp
    //     0x56cbb4: ldp             fp, lr, [SP], #0x10
    // 0x56cbb8: ldur            x2, [fp, #-8]
    // 0x56cbbc: LoadField: r3 = r2->field_7
    //     0x56cbbc: ldur            w3, [x2, #7]
    // 0x56cbc0: DecompressPointer r3
    //     0x56cbc0: add             x3, x3, HEAP, lsl #32
    // 0x56cbc4: LoadField: r2 = r3->field_13
    //     0x56cbc4: ldur            w2, [x3, #0x13]
    // 0x56cbc8: DecompressPointer r2
    //     0x56cbc8: add             x2, x2, HEAP, lsl #32
    // 0x56cbcc: r4 = LoadInt32Instr(r2)
    //     0x56cbcc: sbfx            x4, x2, #1, #0x1f
    // 0x56cbd0: mov             x0, x4
    // 0x56cbd4: r1 = 0
    //     0x56cbd4: mov             x1, #0
    // 0x56cbd8: cmp             x1, x0
    // 0x56cbdc: b.hs            #0x56ccd8
    // 0x56cbe0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x56cbe0: ldur            d1, [x3, #0x17]
    // 0x56cbe4: ldur            d2, [fp, #-0x10]
    // 0x56cbe8: fmul            d3, d1, d2
    // 0x56cbec: mov             x0, x4
    // 0x56cbf0: r1 = 8
    //     0x56cbf0: mov             x1, #8
    // 0x56cbf4: cmp             x1, x0
    // 0x56cbf8: b.hs            #0x56ccdc
    // 0x56cbfc: LoadField: d4 = r3->field_57
    //     0x56cbfc: ldur            d4, [x3, #0x57]
    // 0x56cc00: fneg            d5, d0
    // 0x56cc04: fmul            d6, d4, d5
    // 0x56cc08: fadd            d7, d3, d6
    // 0x56cc0c: LoadField: d3 = r3->field_1f
    //     0x56cc0c: ldur            d3, [x3, #0x1f]
    // 0x56cc10: fmul            d6, d3, d2
    // 0x56cc14: mov             x0, x4
    // 0x56cc18: r1 = 9
    //     0x56cc18: mov             x1, #9
    // 0x56cc1c: cmp             x1, x0
    // 0x56cc20: b.hs            #0x56cce0
    // 0x56cc24: LoadField: d8 = r3->field_5f
    //     0x56cc24: ldur            d8, [x3, #0x5f]
    // 0x56cc28: fmul            d9, d8, d5
    // 0x56cc2c: fadd            d10, d6, d9
    // 0x56cc30: LoadField: d6 = r3->field_27
    //     0x56cc30: ldur            d6, [x3, #0x27]
    // 0x56cc34: fmul            d9, d6, d2
    // 0x56cc38: mov             x0, x4
    // 0x56cc3c: r1 = 10
    //     0x56cc3c: mov             x1, #0xa
    // 0x56cc40: cmp             x1, x0
    // 0x56cc44: b.hs            #0x56cce4
    // 0x56cc48: LoadField: d11 = r3->field_67
    //     0x56cc48: ldur            d11, [x3, #0x67]
    // 0x56cc4c: fmul            d12, d11, d5
    // 0x56cc50: fadd            d13, d9, d12
    // 0x56cc54: LoadField: d9 = r3->field_2f
    //     0x56cc54: ldur            d9, [x3, #0x2f]
    // 0x56cc58: fmul            d12, d9, d2
    // 0x56cc5c: mov             x0, x4
    // 0x56cc60: r1 = 11
    //     0x56cc60: mov             x1, #0xb
    // 0x56cc64: cmp             x1, x0
    // 0x56cc68: b.hs            #0x56cce8
    // 0x56cc6c: LoadField: d14 = r3->field_6f
    //     0x56cc6c: ldur            d14, [x3, #0x6f]
    // 0x56cc70: fmul            d15, d14, d5
    // 0x56cc74: fadd            d5, d12, d15
    // 0x56cc78: fmul            d12, d1, d0
    // 0x56cc7c: fmul            d1, d4, d2
    // 0x56cc80: fadd            d4, d12, d1
    // 0x56cc84: fmul            d1, d3, d0
    // 0x56cc88: fmul            d3, d8, d2
    // 0x56cc8c: fadd            d8, d1, d3
    // 0x56cc90: fmul            d1, d6, d0
    // 0x56cc94: fmul            d3, d11, d2
    // 0x56cc98: fadd            d6, d1, d3
    // 0x56cc9c: fmul            d1, d9, d0
    // 0x56cca0: fmul            d0, d14, d2
    // 0x56cca4: fadd            d2, d1, d0
    // 0x56cca8: ArrayStore: r3[0] = d7  ; List_8
    //     0x56cca8: stur            d7, [x3, #0x17]
    // 0x56ccac: StoreField: r3->field_1f = d10
    //     0x56ccac: stur            d10, [x3, #0x1f]
    // 0x56ccb0: StoreField: r3->field_27 = d13
    //     0x56ccb0: stur            d13, [x3, #0x27]
    // 0x56ccb4: StoreField: r3->field_2f = d5
    //     0x56ccb4: stur            d5, [x3, #0x2f]
    // 0x56ccb8: StoreField: r3->field_57 = d4
    //     0x56ccb8: stur            d4, [x3, #0x57]
    // 0x56ccbc: StoreField: r3->field_5f = d8
    //     0x56ccbc: stur            d8, [x3, #0x5f]
    // 0x56ccc0: StoreField: r3->field_67 = d6
    //     0x56ccc0: stur            d6, [x3, #0x67]
    // 0x56ccc4: StoreField: r3->field_6f = d2
    //     0x56ccc4: stur            d2, [x3, #0x6f]
    // 0x56ccc8: r0 = Null
    //     0x56ccc8: mov             x0, NULL
    // 0x56cccc: LeaveFrame
    //     0x56cccc: mov             SP, fp
    //     0x56ccd0: ldp             fp, lr, [SP], #0x10
    // 0x56ccd4: ret
    //     0x56ccd4: ret             
    // 0x56ccd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x56ccd8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x56ccdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x56ccdc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x56cce0: r0 = RangeErrorSharedWithFPURegs()
    //     0x56cce0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x56cce4: r0 = RangeErrorSharedWithFPURegs()
    //     0x56cce4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x56cce8: r0 = RangeErrorSharedWithFPURegs()
    //     0x56cce8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateX(/* No info */) {
    // ** addr: 0x56ccec, size: 0x1c0
    // 0x56ccec: EnterFrame
    //     0x56ccec: stp             fp, lr, [SP, #-0x10]!
    //     0x56ccf0: mov             fp, SP
    // 0x56ccf4: AllocStack(0x10)
    //     0x56ccf4: sub             SP, SP, #0x10
    // 0x56ccf8: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x56ccf8: mov             v1.16b, v0.16b
    //     0x56ccfc: stur            x1, [fp, #-8]
    //     0x56cd00: stur            d0, [fp, #-0x10]
    // 0x56cd04: stp             fp, lr, [SP, #-0x10]!
    // 0x56cd08: mov             fp, SP
    // 0x56cd0c: CallRuntime_LibcCos(double) -> double
    //     0x56cd0c: and             SP, SP, #0xfffffffffffffff0
    //     0x56cd10: mov             sp, SP
    //     0x56cd14: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x56cd18: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x56cd1c: blr             x16
    //     0x56cd20: mov             x16, #8
    //     0x56cd24: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x56cd28: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x56cd2c: sub             sp, x16, #1, lsl #12
    //     0x56cd30: mov             SP, fp
    //     0x56cd34: ldp             fp, lr, [SP], #0x10
    // 0x56cd38: mov             v1.16b, v0.16b
    // 0x56cd3c: ldur            d0, [fp, #-0x10]
    // 0x56cd40: stur            d1, [fp, #-0x10]
    // 0x56cd44: stp             fp, lr, [SP, #-0x10]!
    // 0x56cd48: mov             fp, SP
    // 0x56cd4c: CallRuntime_LibcSin(double) -> double
    //     0x56cd4c: and             SP, SP, #0xfffffffffffffff0
    //     0x56cd50: mov             sp, SP
    //     0x56cd54: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x56cd58: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x56cd5c: blr             x16
    //     0x56cd60: mov             x16, #8
    //     0x56cd64: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x56cd68: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x56cd6c: sub             sp, x16, #1, lsl #12
    //     0x56cd70: mov             SP, fp
    //     0x56cd74: ldp             fp, lr, [SP], #0x10
    // 0x56cd78: ldur            x2, [fp, #-8]
    // 0x56cd7c: LoadField: r3 = r2->field_7
    //     0x56cd7c: ldur            w3, [x2, #7]
    // 0x56cd80: DecompressPointer r3
    //     0x56cd80: add             x3, x3, HEAP, lsl #32
    // 0x56cd84: LoadField: r2 = r3->field_13
    //     0x56cd84: ldur            w2, [x3, #0x13]
    // 0x56cd88: DecompressPointer r2
    //     0x56cd88: add             x2, x2, HEAP, lsl #32
    // 0x56cd8c: r4 = LoadInt32Instr(r2)
    //     0x56cd8c: sbfx            x4, x2, #1, #0x1f
    // 0x56cd90: mov             x0, x4
    // 0x56cd94: r1 = 4
    //     0x56cd94: mov             x1, #4
    // 0x56cd98: cmp             x1, x0
    // 0x56cd9c: b.hs            #0x56ce98
    // 0x56cda0: LoadField: d1 = r3->field_37
    //     0x56cda0: ldur            d1, [x3, #0x37]
    // 0x56cda4: ldur            d2, [fp, #-0x10]
    // 0x56cda8: fmul            d3, d1, d2
    // 0x56cdac: mov             x0, x4
    // 0x56cdb0: r1 = 8
    //     0x56cdb0: mov             x1, #8
    // 0x56cdb4: cmp             x1, x0
    // 0x56cdb8: b.hs            #0x56ce9c
    // 0x56cdbc: LoadField: d4 = r3->field_57
    //     0x56cdbc: ldur            d4, [x3, #0x57]
    // 0x56cdc0: fmul            d5, d4, d0
    // 0x56cdc4: fadd            d6, d3, d5
    // 0x56cdc8: LoadField: d3 = r3->field_3f
    //     0x56cdc8: ldur            d3, [x3, #0x3f]
    // 0x56cdcc: fmul            d5, d3, d2
    // 0x56cdd0: mov             x0, x4
    // 0x56cdd4: r1 = 9
    //     0x56cdd4: mov             x1, #9
    // 0x56cdd8: cmp             x1, x0
    // 0x56cddc: b.hs            #0x56cea0
    // 0x56cde0: LoadField: d7 = r3->field_5f
    //     0x56cde0: ldur            d7, [x3, #0x5f]
    // 0x56cde4: fmul            d8, d7, d0
    // 0x56cde8: fadd            d9, d5, d8
    // 0x56cdec: LoadField: d5 = r3->field_47
    //     0x56cdec: ldur            d5, [x3, #0x47]
    // 0x56cdf0: fmul            d8, d5, d2
    // 0x56cdf4: mov             x0, x4
    // 0x56cdf8: r1 = 10
    //     0x56cdf8: mov             x1, #0xa
    // 0x56cdfc: cmp             x1, x0
    // 0x56ce00: b.hs            #0x56cea4
    // 0x56ce04: LoadField: d10 = r3->field_67
    //     0x56ce04: ldur            d10, [x3, #0x67]
    // 0x56ce08: fmul            d11, d10, d0
    // 0x56ce0c: fadd            d12, d8, d11
    // 0x56ce10: LoadField: d8 = r3->field_4f
    //     0x56ce10: ldur            d8, [x3, #0x4f]
    // 0x56ce14: fmul            d11, d8, d2
    // 0x56ce18: mov             x0, x4
    // 0x56ce1c: r1 = 11
    //     0x56ce1c: mov             x1, #0xb
    // 0x56ce20: cmp             x1, x0
    // 0x56ce24: b.hs            #0x56cea8
    // 0x56ce28: LoadField: d13 = r3->field_6f
    //     0x56ce28: ldur            d13, [x3, #0x6f]
    // 0x56ce2c: fmul            d14, d13, d0
    // 0x56ce30: fadd            d15, d11, d14
    // 0x56ce34: fneg            d11, d0
    // 0x56ce38: fmul            d0, d1, d11
    // 0x56ce3c: fmul            d1, d4, d2
    // 0x56ce40: fadd            d4, d0, d1
    // 0x56ce44: fmul            d0, d3, d11
    // 0x56ce48: fmul            d1, d7, d2
    // 0x56ce4c: fadd            d3, d0, d1
    // 0x56ce50: fmul            d0, d5, d11
    // 0x56ce54: fmul            d1, d10, d2
    // 0x56ce58: fadd            d5, d0, d1
    // 0x56ce5c: fmul            d0, d8, d11
    // 0x56ce60: fmul            d1, d13, d2
    // 0x56ce64: fadd            d2, d0, d1
    // 0x56ce68: StoreField: r3->field_37 = d6
    //     0x56ce68: stur            d6, [x3, #0x37]
    // 0x56ce6c: StoreField: r3->field_3f = d9
    //     0x56ce6c: stur            d9, [x3, #0x3f]
    // 0x56ce70: StoreField: r3->field_47 = d12
    //     0x56ce70: stur            d12, [x3, #0x47]
    // 0x56ce74: StoreField: r3->field_4f = d15
    //     0x56ce74: stur            d15, [x3, #0x4f]
    // 0x56ce78: StoreField: r3->field_57 = d4
    //     0x56ce78: stur            d4, [x3, #0x57]
    // 0x56ce7c: StoreField: r3->field_5f = d3
    //     0x56ce7c: stur            d3, [x3, #0x5f]
    // 0x56ce80: StoreField: r3->field_67 = d5
    //     0x56ce80: stur            d5, [x3, #0x67]
    // 0x56ce84: StoreField: r3->field_6f = d2
    //     0x56ce84: stur            d2, [x3, #0x6f]
    // 0x56ce88: r0 = Null
    //     0x56ce88: mov             x0, NULL
    // 0x56ce8c: LeaveFrame
    //     0x56ce8c: mov             SP, fp
    //     0x56ce90: ldp             fp, lr, [SP], #0x10
    // 0x56ce94: ret
    //     0x56ce94: ret             
    // 0x56ce98: r0 = RangeErrorSharedWithFPURegs()
    //     0x56ce98: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x56ce9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x56ce9c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x56cea0: r0 = RangeErrorSharedWithFPURegs()
    //     0x56cea0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x56cea4: r0 = RangeErrorSharedWithFPURegs()
    //     0x56cea4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x56cea8: r0 = RangeErrorSharedWithFPURegs()
    //     0x56cea8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.diagonal3(/* No info */) {
    // ** addr: 0x6a8050, size: 0x84
    // 0x6a8050: EnterFrame
    //     0x6a8050: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8054: mov             fp, SP
    // 0x6a8058: AllocStack(0x10)
    //     0x6a8058: sub             SP, SP, #0x10
    // 0x6a805c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6a805c: stur            x2, [fp, #-8]
    // 0x6a8060: r0 = Matrix4()
    //     0x6a8060: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6a8064: r4 = 32
    //     0x6a8064: mov             x4, #0x20
    // 0x6a8068: stur            x0, [fp, #-0x10]
    // 0x6a806c: r0 = AllocateFloat64Array()
    //     0x6a806c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x6a8070: mov             x3, x0
    // 0x6a8074: ldur            x2, [fp, #-0x10]
    // 0x6a8078: StoreField: r2->field_7 = r3
    //     0x6a8078: stur            w3, [x2, #7]
    // 0x6a807c: ldur            x4, [fp, #-8]
    // 0x6a8080: LoadField: r5 = r4->field_7
    //     0x6a8080: ldur            w5, [x4, #7]
    // 0x6a8084: DecompressPointer r5
    //     0x6a8084: add             x5, x5, HEAP, lsl #32
    // 0x6a8088: d0 = 1.000000
    //     0x6a8088: fmov            d0, #1.00000000
    // 0x6a808c: StoreField: r3->field_8f = d0
    //     0x6a808c: stur            d0, [x3, #0x8f]
    // 0x6a8090: LoadField: r4 = r5->field_13
    //     0x6a8090: ldur            w4, [x5, #0x13]
    // 0x6a8094: DecompressPointer r4
    //     0x6a8094: add             x4, x4, HEAP, lsl #32
    // 0x6a8098: r0 = LoadInt32Instr(r4)
    //     0x6a8098: sbfx            x0, x4, #1, #0x1f
    // 0x6a809c: r1 = 2
    //     0x6a809c: mov             x1, #2
    // 0x6a80a0: cmp             x1, x0
    // 0x6a80a4: b.hs            #0x6a80d0
    // 0x6a80a8: LoadField: d0 = r5->field_27
    //     0x6a80a8: ldur            d0, [x5, #0x27]
    // 0x6a80ac: StoreField: r3->field_67 = d0
    //     0x6a80ac: stur            d0, [x3, #0x67]
    // 0x6a80b0: LoadField: d0 = r5->field_1f
    //     0x6a80b0: ldur            d0, [x5, #0x1f]
    // 0x6a80b4: StoreField: r3->field_3f = d0
    //     0x6a80b4: stur            d0, [x3, #0x3f]
    // 0x6a80b8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x6a80b8: ldur            d0, [x5, #0x17]
    // 0x6a80bc: ArrayStore: r3[0] = d0  ; List_8
    //     0x6a80bc: stur            d0, [x3, #0x17]
    // 0x6a80c0: mov             x0, x2
    // 0x6a80c4: LeaveFrame
    //     0x6a80c4: mov             SP, fp
    //     0x6a80c8: ldp             fp, lr, [SP], #0x10
    // 0x6a80cc: ret
    //     0x6a80cc: ret             
    // 0x6a80d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a80d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x6e2bfc, size: 0x1ac
    // 0x6e2bfc: EnterFrame
    //     0x6e2bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2c00: mov             fp, SP
    // 0x6e2c04: LoadField: r3 = r2->field_7
    //     0x6e2c04: ldur            w3, [x2, #7]
    // 0x6e2c08: DecompressPointer r3
    //     0x6e2c08: add             x3, x3, HEAP, lsl #32
    // 0x6e2c0c: LoadField: r4 = r1->field_7
    //     0x6e2c0c: ldur            w4, [x1, #7]
    // 0x6e2c10: DecompressPointer r4
    //     0x6e2c10: add             x4, x4, HEAP, lsl #32
    // 0x6e2c14: LoadField: r5 = r4->field_13
    //     0x6e2c14: ldur            w5, [x4, #0x13]
    // 0x6e2c18: DecompressPointer r5
    //     0x6e2c18: add             x5, x5, HEAP, lsl #32
    // 0x6e2c1c: r6 = LoadInt32Instr(r5)
    //     0x6e2c1c: sbfx            x6, x5, #1, #0x1f
    // 0x6e2c20: mov             x0, x6
    // 0x6e2c24: r1 = 0
    //     0x6e2c24: mov             x1, #0
    // 0x6e2c28: cmp             x1, x0
    // 0x6e2c2c: b.hs            #0x6e2d7c
    // 0x6e2c30: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x6e2c30: ldur            d0, [x4, #0x17]
    // 0x6e2c34: LoadField: r5 = r3->field_13
    //     0x6e2c34: ldur            w5, [x3, #0x13]
    // 0x6e2c38: DecompressPointer r5
    //     0x6e2c38: add             x5, x5, HEAP, lsl #32
    // 0x6e2c3c: r7 = LoadInt32Instr(r5)
    //     0x6e2c3c: sbfx            x7, x5, #1, #0x1f
    // 0x6e2c40: mov             x0, x7
    // 0x6e2c44: r1 = 0
    //     0x6e2c44: mov             x1, #0
    // 0x6e2c48: cmp             x1, x0
    // 0x6e2c4c: b.hs            #0x6e2d80
    // 0x6e2c50: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x6e2c50: ldur            d1, [x3, #0x17]
    // 0x6e2c54: fmul            d2, d0, d1
    // 0x6e2c58: mov             x0, x6
    // 0x6e2c5c: r1 = 4
    //     0x6e2c5c: mov             x1, #4
    // 0x6e2c60: cmp             x1, x0
    // 0x6e2c64: b.hs            #0x6e2d84
    // 0x6e2c68: LoadField: d0 = r4->field_37
    //     0x6e2c68: ldur            d0, [x4, #0x37]
    // 0x6e2c6c: mov             x0, x7
    // 0x6e2c70: r1 = 1
    //     0x6e2c70: mov             x1, #1
    // 0x6e2c74: cmp             x1, x0
    // 0x6e2c78: b.hs            #0x6e2d88
    // 0x6e2c7c: LoadField: d3 = r3->field_1f
    //     0x6e2c7c: ldur            d3, [x3, #0x1f]
    // 0x6e2c80: fmul            d4, d0, d3
    // 0x6e2c84: fadd            d0, d2, d4
    // 0x6e2c88: mov             x0, x6
    // 0x6e2c8c: r1 = 8
    //     0x6e2c8c: mov             x1, #8
    // 0x6e2c90: cmp             x1, x0
    // 0x6e2c94: b.hs            #0x6e2d8c
    // 0x6e2c98: LoadField: d2 = r4->field_57
    //     0x6e2c98: ldur            d2, [x4, #0x57]
    // 0x6e2c9c: mov             x0, x7
    // 0x6e2ca0: r1 = 2
    //     0x6e2ca0: mov             x1, #2
    // 0x6e2ca4: cmp             x1, x0
    // 0x6e2ca8: b.hs            #0x6e2d90
    // 0x6e2cac: LoadField: d4 = r3->field_27
    //     0x6e2cac: ldur            d4, [x3, #0x27]
    // 0x6e2cb0: fmul            d5, d2, d4
    // 0x6e2cb4: fadd            d2, d0, d5
    // 0x6e2cb8: mov             x0, x6
    // 0x6e2cbc: r1 = 12
    //     0x6e2cbc: mov             x1, #0xc
    // 0x6e2cc0: cmp             x1, x0
    // 0x6e2cc4: b.hs            #0x6e2d94
    // 0x6e2cc8: LoadField: d0 = r4->field_77
    //     0x6e2cc8: ldur            d0, [x4, #0x77]
    // 0x6e2ccc: fadd            d5, d2, d0
    // 0x6e2cd0: mov             x0, x6
    // 0x6e2cd4: r1 = 1
    //     0x6e2cd4: mov             x1, #1
    // 0x6e2cd8: cmp             x1, x0
    // 0x6e2cdc: b.hs            #0x6e2d98
    // 0x6e2ce0: LoadField: d0 = r4->field_1f
    //     0x6e2ce0: ldur            d0, [x4, #0x1f]
    // 0x6e2ce4: fmul            d2, d0, d1
    // 0x6e2ce8: LoadField: d0 = r4->field_3f
    //     0x6e2ce8: ldur            d0, [x4, #0x3f]
    // 0x6e2cec: fmul            d6, d0, d3
    // 0x6e2cf0: fadd            d0, d2, d6
    // 0x6e2cf4: LoadField: d2 = r4->field_5f
    //     0x6e2cf4: ldur            d2, [x4, #0x5f]
    // 0x6e2cf8: fmul            d6, d2, d4
    // 0x6e2cfc: fadd            d2, d0, d6
    // 0x6e2d00: mov             x0, x6
    // 0x6e2d04: r1 = 13
    //     0x6e2d04: mov             x1, #0xd
    // 0x6e2d08: cmp             x1, x0
    // 0x6e2d0c: b.hs            #0x6e2d9c
    // 0x6e2d10: LoadField: d0 = r4->field_7f
    //     0x6e2d10: ldur            d0, [x4, #0x7f]
    // 0x6e2d14: fadd            d6, d2, d0
    // 0x6e2d18: mov             x0, x6
    // 0x6e2d1c: r1 = 2
    //     0x6e2d1c: mov             x1, #2
    // 0x6e2d20: cmp             x1, x0
    // 0x6e2d24: b.hs            #0x6e2da0
    // 0x6e2d28: LoadField: d0 = r4->field_27
    //     0x6e2d28: ldur            d0, [x4, #0x27]
    // 0x6e2d2c: fmul            d2, d0, d1
    // 0x6e2d30: LoadField: d0 = r4->field_47
    //     0x6e2d30: ldur            d0, [x4, #0x47]
    // 0x6e2d34: fmul            d1, d0, d3
    // 0x6e2d38: fadd            d0, d2, d1
    // 0x6e2d3c: LoadField: d1 = r4->field_67
    //     0x6e2d3c: ldur            d1, [x4, #0x67]
    // 0x6e2d40: fmul            d2, d1, d4
    // 0x6e2d44: fadd            d1, d0, d2
    // 0x6e2d48: mov             x0, x6
    // 0x6e2d4c: r1 = 14
    //     0x6e2d4c: mov             x1, #0xe
    // 0x6e2d50: cmp             x1, x0
    // 0x6e2d54: b.hs            #0x6e2da4
    // 0x6e2d58: LoadField: d0 = r4->field_87
    //     0x6e2d58: ldur            d0, [x4, #0x87]
    // 0x6e2d5c: fadd            d2, d1, d0
    // 0x6e2d60: ArrayStore: r3[0] = d5  ; List_8
    //     0x6e2d60: stur            d5, [x3, #0x17]
    // 0x6e2d64: StoreField: r3->field_1f = d6
    //     0x6e2d64: stur            d6, [x3, #0x1f]
    // 0x6e2d68: StoreField: r3->field_27 = d2
    //     0x6e2d68: stur            d2, [x3, #0x27]
    // 0x6e2d6c: mov             x0, x2
    // 0x6e2d70: LeaveFrame
    //     0x6e2d70: mov             SP, fp
    //     0x6e2d74: ldp             fp, lr, [SP], #0x10
    // 0x6e2d78: ret
    //     0x6e2d78: ret             
    // 0x6e2d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e2d7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e2d80: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e2d80: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x6e2d84: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e2d84: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x6e2d88: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e2d88: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x6e2d8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e2d8c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x6e2d90: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e2d90: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x6e2d94: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e2d94: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x6e2d98: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e2d98: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x6e2d9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e2d9c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x6e2da0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e2da0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x6e2da4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e2da4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0x71309c, size: 0x228
    // 0x71309c: EnterFrame
    //     0x71309c: stp             fp, lr, [SP, #-0x10]!
    //     0x7130a0: mov             fp, SP
    // 0x7130a4: LoadField: r3 = r2->field_7
    //     0x7130a4: ldur            w3, [x2, #7]
    // 0x7130a8: DecompressPointer r3
    //     0x7130a8: add             x3, x3, HEAP, lsl #32
    // 0x7130ac: LoadField: r4 = r1->field_7
    //     0x7130ac: ldur            w4, [x1, #7]
    // 0x7130b0: DecompressPointer r4
    //     0x7130b0: add             x4, x4, HEAP, lsl #32
    // 0x7130b4: LoadField: r5 = r4->field_13
    //     0x7130b4: ldur            w5, [x4, #0x13]
    // 0x7130b8: DecompressPointer r5
    //     0x7130b8: add             x5, x5, HEAP, lsl #32
    // 0x7130bc: r6 = LoadInt32Instr(r5)
    //     0x7130bc: sbfx            x6, x5, #1, #0x1f
    // 0x7130c0: mov             x0, x6
    // 0x7130c4: r1 = 0
    //     0x7130c4: mov             x1, #0
    // 0x7130c8: cmp             x1, x0
    // 0x7130cc: b.hs            #0x71328c
    // 0x7130d0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7130d0: ldur            d0, [x4, #0x17]
    // 0x7130d4: LoadField: r5 = r3->field_13
    //     0x7130d4: ldur            w5, [x3, #0x13]
    // 0x7130d8: DecompressPointer r5
    //     0x7130d8: add             x5, x5, HEAP, lsl #32
    // 0x7130dc: r7 = LoadInt32Instr(r5)
    //     0x7130dc: sbfx            x7, x5, #1, #0x1f
    // 0x7130e0: mov             x0, x7
    // 0x7130e4: r1 = 0
    //     0x7130e4: mov             x1, #0
    // 0x7130e8: cmp             x1, x0
    // 0x7130ec: b.hs            #0x713290
    // 0x7130f0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7130f0: ldur            d1, [x3, #0x17]
    // 0x7130f4: fmul            d2, d0, d1
    // 0x7130f8: mov             x0, x6
    // 0x7130fc: r1 = 4
    //     0x7130fc: mov             x1, #4
    // 0x713100: cmp             x1, x0
    // 0x713104: b.hs            #0x713294
    // 0x713108: LoadField: d0 = r4->field_37
    //     0x713108: ldur            d0, [x4, #0x37]
    // 0x71310c: mov             x0, x7
    // 0x713110: r1 = 1
    //     0x713110: mov             x1, #1
    // 0x713114: cmp             x1, x0
    // 0x713118: b.hs            #0x713298
    // 0x71311c: LoadField: d3 = r3->field_1f
    //     0x71311c: ldur            d3, [x3, #0x1f]
    // 0x713120: fmul            d4, d0, d3
    // 0x713124: fadd            d0, d2, d4
    // 0x713128: mov             x0, x6
    // 0x71312c: r1 = 8
    //     0x71312c: mov             x1, #8
    // 0x713130: cmp             x1, x0
    // 0x713134: b.hs            #0x71329c
    // 0x713138: LoadField: d2 = r4->field_57
    //     0x713138: ldur            d2, [x4, #0x57]
    // 0x71313c: mov             x0, x7
    // 0x713140: r1 = 2
    //     0x713140: mov             x1, #2
    // 0x713144: cmp             x1, x0
    // 0x713148: b.hs            #0x7132a0
    // 0x71314c: LoadField: d4 = r3->field_27
    //     0x71314c: ldur            d4, [x3, #0x27]
    // 0x713150: fmul            d5, d2, d4
    // 0x713154: fadd            d2, d0, d5
    // 0x713158: mov             x0, x6
    // 0x71315c: r1 = 12
    //     0x71315c: mov             x1, #0xc
    // 0x713160: cmp             x1, x0
    // 0x713164: b.hs            #0x7132a4
    // 0x713168: LoadField: d0 = r4->field_77
    //     0x713168: ldur            d0, [x4, #0x77]
    // 0x71316c: mov             x0, x7
    // 0x713170: r1 = 3
    //     0x713170: mov             x1, #3
    // 0x713174: cmp             x1, x0
    // 0x713178: b.hs            #0x7132a8
    // 0x71317c: LoadField: d5 = r3->field_2f
    //     0x71317c: ldur            d5, [x3, #0x2f]
    // 0x713180: fmul            d6, d0, d5
    // 0x713184: fadd            d0, d2, d6
    // 0x713188: mov             x0, x6
    // 0x71318c: r1 = 1
    //     0x71318c: mov             x1, #1
    // 0x713190: cmp             x1, x0
    // 0x713194: b.hs            #0x7132ac
    // 0x713198: LoadField: d2 = r4->field_1f
    //     0x713198: ldur            d2, [x4, #0x1f]
    // 0x71319c: fmul            d6, d2, d1
    // 0x7131a0: LoadField: d2 = r4->field_3f
    //     0x7131a0: ldur            d2, [x4, #0x3f]
    // 0x7131a4: fmul            d7, d2, d3
    // 0x7131a8: fadd            d2, d6, d7
    // 0x7131ac: LoadField: d6 = r4->field_5f
    //     0x7131ac: ldur            d6, [x4, #0x5f]
    // 0x7131b0: fmul            d7, d6, d4
    // 0x7131b4: fadd            d6, d2, d7
    // 0x7131b8: mov             x0, x6
    // 0x7131bc: r1 = 13
    //     0x7131bc: mov             x1, #0xd
    // 0x7131c0: cmp             x1, x0
    // 0x7131c4: b.hs            #0x7132b0
    // 0x7131c8: LoadField: d2 = r4->field_7f
    //     0x7131c8: ldur            d2, [x4, #0x7f]
    // 0x7131cc: fmul            d7, d2, d5
    // 0x7131d0: fadd            d2, d6, d7
    // 0x7131d4: mov             x0, x6
    // 0x7131d8: r1 = 2
    //     0x7131d8: mov             x1, #2
    // 0x7131dc: cmp             x1, x0
    // 0x7131e0: b.hs            #0x7132b4
    // 0x7131e4: LoadField: d6 = r4->field_27
    //     0x7131e4: ldur            d6, [x4, #0x27]
    // 0x7131e8: fmul            d7, d6, d1
    // 0x7131ec: LoadField: d6 = r4->field_47
    //     0x7131ec: ldur            d6, [x4, #0x47]
    // 0x7131f0: fmul            d8, d6, d3
    // 0x7131f4: fadd            d6, d7, d8
    // 0x7131f8: LoadField: d7 = r4->field_67
    //     0x7131f8: ldur            d7, [x4, #0x67]
    // 0x7131fc: fmul            d8, d7, d4
    // 0x713200: fadd            d7, d6, d8
    // 0x713204: mov             x0, x6
    // 0x713208: r1 = 14
    //     0x713208: mov             x1, #0xe
    // 0x71320c: cmp             x1, x0
    // 0x713210: b.hs            #0x7132b8
    // 0x713214: LoadField: d6 = r4->field_87
    //     0x713214: ldur            d6, [x4, #0x87]
    // 0x713218: fmul            d8, d6, d5
    // 0x71321c: fadd            d6, d7, d8
    // 0x713220: mov             x0, x6
    // 0x713224: r1 = 3
    //     0x713224: mov             x1, #3
    // 0x713228: cmp             x1, x0
    // 0x71322c: b.hs            #0x7132bc
    // 0x713230: LoadField: d7 = r4->field_2f
    //     0x713230: ldur            d7, [x4, #0x2f]
    // 0x713234: fmul            d8, d7, d1
    // 0x713238: LoadField: d1 = r4->field_4f
    //     0x713238: ldur            d1, [x4, #0x4f]
    // 0x71323c: fmul            d7, d1, d3
    // 0x713240: fadd            d1, d8, d7
    // 0x713244: LoadField: d3 = r4->field_6f
    //     0x713244: ldur            d3, [x4, #0x6f]
    // 0x713248: fmul            d7, d3, d4
    // 0x71324c: fadd            d3, d1, d7
    // 0x713250: mov             x0, x6
    // 0x713254: r1 = 15
    //     0x713254: mov             x1, #0xf
    // 0x713258: cmp             x1, x0
    // 0x71325c: b.hs            #0x7132c0
    // 0x713260: LoadField: d1 = r4->field_8f
    //     0x713260: ldur            d1, [x4, #0x8f]
    // 0x713264: fmul            d4, d1, d5
    // 0x713268: fadd            d1, d3, d4
    // 0x71326c: ArrayStore: r3[0] = d0  ; List_8
    //     0x71326c: stur            d0, [x3, #0x17]
    // 0x713270: StoreField: r3->field_1f = d2
    //     0x713270: stur            d2, [x3, #0x1f]
    // 0x713274: StoreField: r3->field_27 = d6
    //     0x713274: stur            d6, [x3, #0x27]
    // 0x713278: StoreField: r3->field_2f = d1
    //     0x713278: stur            d1, [x3, #0x2f]
    // 0x71327c: mov             x0, x2
    // 0x713280: LeaveFrame
    //     0x713280: mov             SP, fp
    //     0x713284: ldp             fp, lr, [SP], #0x10
    // 0x713288: ret
    //     0x713288: ret             
    // 0x71328c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71328c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x713290: r0 = RangeErrorSharedWithFPURegs()
    //     0x713290: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x713294: r0 = RangeErrorSharedWithFPURegs()
    //     0x713294: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x713298: r0 = RangeErrorSharedWithFPURegs()
    //     0x713298: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x71329c: r0 = RangeErrorSharedWithFPURegs()
    //     0x71329c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7132a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7132a0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7132a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7132a4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7132a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7132a8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7132ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x7132ac: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7132b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7132b0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7132b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7132b4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7132b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7132b8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7132bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7132bc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7132c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7132c0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.compose(/* No info */) {
    // ** addr: 0x735a38, size: 0x6c
    // 0x735a38: EnterFrame
    //     0x735a38: stp             fp, lr, [SP, #-0x10]!
    //     0x735a3c: mov             fp, SP
    // 0x735a40: AllocStack(0x20)
    //     0x735a40: sub             SP, SP, #0x20
    // 0x735a44: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x735a44: stur            x2, [fp, #-8]
    //     0x735a48: stur            x3, [fp, #-0x10]
    //     0x735a4c: stur            x5, [fp, #-0x18]
    // 0x735a50: CheckStackOverflow
    //     0x735a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735a54: cmp             SP, x16
    //     0x735a58: b.ls            #0x735a9c
    // 0x735a5c: r0 = Matrix4()
    //     0x735a5c: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x735a60: r4 = 32
    //     0x735a60: mov             x4, #0x20
    // 0x735a64: stur            x0, [fp, #-0x20]
    // 0x735a68: r0 = AllocateFloat64Array()
    //     0x735a68: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x735a6c: mov             x1, x0
    // 0x735a70: ldur            x0, [fp, #-0x20]
    // 0x735a74: StoreField: r0->field_7 = r1
    //     0x735a74: stur            w1, [x0, #7]
    // 0x735a78: mov             x1, x0
    // 0x735a7c: ldur            x2, [fp, #-8]
    // 0x735a80: ldur            x3, [fp, #-0x10]
    // 0x735a84: ldur            x5, [fp, #-0x18]
    // 0x735a88: r0 = setFromTranslationRotationScale()
    //     0x735a88: bl              #0x735aa4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotationScale
    // 0x735a8c: ldur            x0, [fp, #-0x20]
    // 0x735a90: LeaveFrame
    //     0x735a90: mov             SP, fp
    //     0x735a94: ldp             fp, lr, [SP], #0x10
    // 0x735a98: ret
    //     0x735a98: ret             
    // 0x735a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735a9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735aa0: b               #0x735a5c
  }
  _ setFromTranslationRotationScale(/* No info */) {
    // ** addr: 0x735aa4, size: 0x58
    // 0x735aa4: EnterFrame
    //     0x735aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x735aa8: mov             fp, SP
    // 0x735aac: AllocStack(0x10)
    //     0x735aac: sub             SP, SP, #0x10
    // 0x735ab0: SetupParameters(Matrix4 this /* r1 => r4, fp-0x8 */, dynamic _ /* r5 => r0, fp-0x10 */)
    //     0x735ab0: mov             x4, x1
    //     0x735ab4: mov             x0, x5
    //     0x735ab8: stur            x1, [fp, #-8]
    //     0x735abc: stur            x5, [fp, #-0x10]
    // 0x735ac0: CheckStackOverflow
    //     0x735ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735ac4: cmp             SP, x16
    //     0x735ac8: b.ls            #0x735af4
    // 0x735acc: mov             x1, x4
    // 0x735ad0: r0 = setFromTranslationRotation()
    //     0x735ad0: bl              #0x735afc  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotation
    // 0x735ad4: ldur            x1, [fp, #-8]
    // 0x735ad8: ldur            x2, [fp, #-0x10]
    // 0x735adc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x735adc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x735ae0: r0 = scale()
    //     0x735ae0: bl              #0x3e01d8  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x735ae4: r0 = Null
    //     0x735ae4: mov             x0, NULL
    // 0x735ae8: LeaveFrame
    //     0x735ae8: mov             SP, fp
    //     0x735aec: ldp             fp, lr, [SP], #0x10
    // 0x735af0: ret
    //     0x735af0: ret             
    // 0x735af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735af4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735af8: b               #0x735acc
  }
  _ setFromTranslationRotation(/* No info */) {
    // ** addr: 0x735afc, size: 0x2e4
    // 0x735afc: EnterFrame
    //     0x735afc: stp             fp, lr, [SP, #-0x10]!
    //     0x735b00: mov             fp, SP
    // 0x735b04: d0 = 1.000000
    //     0x735b04: fmov            d0, #1.00000000
    // 0x735b08: mov             x4, x1
    // 0x735b0c: LoadField: r5 = r3->field_7
    //     0x735b0c: ldur            w5, [x3, #7]
    // 0x735b10: DecompressPointer r5
    //     0x735b10: add             x5, x5, HEAP, lsl #32
    // 0x735b14: LoadField: r3 = r5->field_13
    //     0x735b14: ldur            w3, [x5, #0x13]
    // 0x735b18: DecompressPointer r3
    //     0x735b18: add             x3, x3, HEAP, lsl #32
    // 0x735b1c: r6 = LoadInt32Instr(r3)
    //     0x735b1c: sbfx            x6, x3, #1, #0x1f
    // 0x735b20: mov             x0, x6
    // 0x735b24: r1 = 0
    //     0x735b24: mov             x1, #0
    // 0x735b28: cmp             x1, x0
    // 0x735b2c: b.hs            #0x735d84
    // 0x735b30: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x735b30: ldur            d1, [x5, #0x17]
    // 0x735b34: mov             x0, x6
    // 0x735b38: r1 = 1
    //     0x735b38: mov             x1, #1
    // 0x735b3c: cmp             x1, x0
    // 0x735b40: b.hs            #0x735d88
    // 0x735b44: LoadField: d2 = r5->field_1f
    //     0x735b44: ldur            d2, [x5, #0x1f]
    // 0x735b48: mov             x0, x6
    // 0x735b4c: r1 = 2
    //     0x735b4c: mov             x1, #2
    // 0x735b50: cmp             x1, x0
    // 0x735b54: b.hs            #0x735d8c
    // 0x735b58: LoadField: d3 = r5->field_27
    //     0x735b58: ldur            d3, [x5, #0x27]
    // 0x735b5c: mov             x0, x6
    // 0x735b60: r1 = 3
    //     0x735b60: mov             x1, #3
    // 0x735b64: cmp             x1, x0
    // 0x735b68: b.hs            #0x735d90
    // 0x735b6c: LoadField: d4 = r5->field_2f
    //     0x735b6c: ldur            d4, [x5, #0x2f]
    // 0x735b70: fadd            d5, d1, d1
    // 0x735b74: fadd            d6, d2, d2
    // 0x735b78: fadd            d7, d3, d3
    // 0x735b7c: fmul            d8, d1, d5
    // 0x735b80: fmul            d9, d1, d6
    // 0x735b84: fmul            d10, d1, d7
    // 0x735b88: fmul            d1, d2, d6
    // 0x735b8c: fmul            d11, d2, d7
    // 0x735b90: fmul            d2, d3, d7
    // 0x735b94: fmul            d3, d4, d5
    // 0x735b98: fmul            d5, d4, d6
    // 0x735b9c: fmul            d6, d4, d7
    // 0x735ba0: LoadField: r3 = r2->field_7
    //     0x735ba0: ldur            w3, [x2, #7]
    // 0x735ba4: DecompressPointer r3
    //     0x735ba4: add             x3, x3, HEAP, lsl #32
    // 0x735ba8: LoadField: r2 = r4->field_7
    //     0x735ba8: ldur            w2, [x4, #7]
    // 0x735bac: DecompressPointer r2
    //     0x735bac: add             x2, x2, HEAP, lsl #32
    // 0x735bb0: fadd            d4, d1, d2
    // 0x735bb4: fsub            d7, d0, d4
    // 0x735bb8: LoadField: r4 = r2->field_13
    //     0x735bb8: ldur            w4, [x2, #0x13]
    // 0x735bbc: DecompressPointer r4
    //     0x735bbc: add             x4, x4, HEAP, lsl #32
    // 0x735bc0: r5 = LoadInt32Instr(r4)
    //     0x735bc0: sbfx            x5, x4, #1, #0x1f
    // 0x735bc4: mov             x0, x5
    // 0x735bc8: r1 = 0
    //     0x735bc8: mov             x1, #0
    // 0x735bcc: cmp             x1, x0
    // 0x735bd0: b.hs            #0x735d94
    // 0x735bd4: ArrayStore: r2[0] = d7  ; List_8
    //     0x735bd4: stur            d7, [x2, #0x17]
    // 0x735bd8: fadd            d4, d9, d6
    // 0x735bdc: mov             x0, x5
    // 0x735be0: r1 = 1
    //     0x735be0: mov             x1, #1
    // 0x735be4: cmp             x1, x0
    // 0x735be8: b.hs            #0x735d98
    // 0x735bec: StoreField: r2->field_1f = d4
    //     0x735bec: stur            d4, [x2, #0x1f]
    // 0x735bf0: fsub            d4, d10, d5
    // 0x735bf4: mov             x0, x5
    // 0x735bf8: r1 = 2
    //     0x735bf8: mov             x1, #2
    // 0x735bfc: cmp             x1, x0
    // 0x735c00: b.hs            #0x735d9c
    // 0x735c04: StoreField: r2->field_27 = d4
    //     0x735c04: stur            d4, [x2, #0x27]
    // 0x735c08: mov             x0, x5
    // 0x735c0c: r1 = 3
    //     0x735c0c: mov             x1, #3
    // 0x735c10: cmp             x1, x0
    // 0x735c14: b.hs            #0x735da0
    // 0x735c18: StoreField: r2->field_2f = rZR
    //     0x735c18: stur            xzr, [x2, #0x2f]
    // 0x735c1c: fsub            d4, d9, d6
    // 0x735c20: mov             x0, x5
    // 0x735c24: r1 = 4
    //     0x735c24: mov             x1, #4
    // 0x735c28: cmp             x1, x0
    // 0x735c2c: b.hs            #0x735da4
    // 0x735c30: StoreField: r2->field_37 = d4
    //     0x735c30: stur            d4, [x2, #0x37]
    // 0x735c34: fadd            d4, d8, d2
    // 0x735c38: fsub            d2, d0, d4
    // 0x735c3c: mov             x0, x5
    // 0x735c40: r1 = 5
    //     0x735c40: mov             x1, #5
    // 0x735c44: cmp             x1, x0
    // 0x735c48: b.hs            #0x735da8
    // 0x735c4c: StoreField: r2->field_3f = d2
    //     0x735c4c: stur            d2, [x2, #0x3f]
    // 0x735c50: fadd            d2, d11, d3
    // 0x735c54: mov             x0, x5
    // 0x735c58: r1 = 6
    //     0x735c58: mov             x1, #6
    // 0x735c5c: cmp             x1, x0
    // 0x735c60: b.hs            #0x735dac
    // 0x735c64: StoreField: r2->field_47 = d2
    //     0x735c64: stur            d2, [x2, #0x47]
    // 0x735c68: mov             x0, x5
    // 0x735c6c: r1 = 7
    //     0x735c6c: mov             x1, #7
    // 0x735c70: cmp             x1, x0
    // 0x735c74: b.hs            #0x735db0
    // 0x735c78: StoreField: r2->field_4f = rZR
    //     0x735c78: stur            xzr, [x2, #0x4f]
    // 0x735c7c: fadd            d2, d10, d5
    // 0x735c80: mov             x0, x5
    // 0x735c84: r1 = 8
    //     0x735c84: mov             x1, #8
    // 0x735c88: cmp             x1, x0
    // 0x735c8c: b.hs            #0x735db4
    // 0x735c90: StoreField: r2->field_57 = d2
    //     0x735c90: stur            d2, [x2, #0x57]
    // 0x735c94: fsub            d2, d11, d3
    // 0x735c98: mov             x0, x5
    // 0x735c9c: r1 = 9
    //     0x735c9c: mov             x1, #9
    // 0x735ca0: cmp             x1, x0
    // 0x735ca4: b.hs            #0x735db8
    // 0x735ca8: StoreField: r2->field_5f = d2
    //     0x735ca8: stur            d2, [x2, #0x5f]
    // 0x735cac: fadd            d2, d8, d1
    // 0x735cb0: fsub            d1, d0, d2
    // 0x735cb4: mov             x0, x5
    // 0x735cb8: r1 = 10
    //     0x735cb8: mov             x1, #0xa
    // 0x735cbc: cmp             x1, x0
    // 0x735cc0: b.hs            #0x735dbc
    // 0x735cc4: StoreField: r2->field_67 = d1
    //     0x735cc4: stur            d1, [x2, #0x67]
    // 0x735cc8: mov             x0, x5
    // 0x735ccc: r1 = 11
    //     0x735ccc: mov             x1, #0xb
    // 0x735cd0: cmp             x1, x0
    // 0x735cd4: b.hs            #0x735dc0
    // 0x735cd8: StoreField: r2->field_6f = rZR
    //     0x735cd8: stur            xzr, [x2, #0x6f]
    // 0x735cdc: LoadField: r4 = r3->field_13
    //     0x735cdc: ldur            w4, [x3, #0x13]
    // 0x735ce0: DecompressPointer r4
    //     0x735ce0: add             x4, x4, HEAP, lsl #32
    // 0x735ce4: r6 = LoadInt32Instr(r4)
    //     0x735ce4: sbfx            x6, x4, #1, #0x1f
    // 0x735ce8: mov             x0, x6
    // 0x735cec: r1 = 0
    //     0x735cec: mov             x1, #0
    // 0x735cf0: cmp             x1, x0
    // 0x735cf4: b.hs            #0x735dc4
    // 0x735cf8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x735cf8: ldur            d1, [x3, #0x17]
    // 0x735cfc: mov             x0, x5
    // 0x735d00: r1 = 12
    //     0x735d00: mov             x1, #0xc
    // 0x735d04: cmp             x1, x0
    // 0x735d08: b.hs            #0x735dc8
    // 0x735d0c: StoreField: r2->field_77 = d1
    //     0x735d0c: stur            d1, [x2, #0x77]
    // 0x735d10: mov             x0, x6
    // 0x735d14: r1 = 1
    //     0x735d14: mov             x1, #1
    // 0x735d18: cmp             x1, x0
    // 0x735d1c: b.hs            #0x735dcc
    // 0x735d20: LoadField: d1 = r3->field_1f
    //     0x735d20: ldur            d1, [x3, #0x1f]
    // 0x735d24: mov             x0, x5
    // 0x735d28: r1 = 13
    //     0x735d28: mov             x1, #0xd
    // 0x735d2c: cmp             x1, x0
    // 0x735d30: b.hs            #0x735dd0
    // 0x735d34: StoreField: r2->field_7f = d1
    //     0x735d34: stur            d1, [x2, #0x7f]
    // 0x735d38: mov             x0, x6
    // 0x735d3c: r1 = 2
    //     0x735d3c: mov             x1, #2
    // 0x735d40: cmp             x1, x0
    // 0x735d44: b.hs            #0x735dd4
    // 0x735d48: LoadField: d1 = r3->field_27
    //     0x735d48: ldur            d1, [x3, #0x27]
    // 0x735d4c: mov             x0, x5
    // 0x735d50: r1 = 14
    //     0x735d50: mov             x1, #0xe
    // 0x735d54: cmp             x1, x0
    // 0x735d58: b.hs            #0x735dd8
    // 0x735d5c: StoreField: r2->field_87 = d1
    //     0x735d5c: stur            d1, [x2, #0x87]
    // 0x735d60: mov             x0, x5
    // 0x735d64: r1 = 15
    //     0x735d64: mov             x1, #0xf
    // 0x735d68: cmp             x1, x0
    // 0x735d6c: b.hs            #0x735ddc
    // 0x735d70: StoreField: r2->field_8f = d0
    //     0x735d70: stur            d0, [x2, #0x8f]
    // 0x735d74: r0 = Null
    //     0x735d74: mov             x0, NULL
    // 0x735d78: LeaveFrame
    //     0x735d78: mov             SP, fp
    //     0x735d7c: ldp             fp, lr, [SP], #0x10
    // 0x735d80: ret
    //     0x735d80: ret             
    // 0x735d84: r0 = RangeErrorSharedWithFPURegs()
    //     0x735d84: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735d88: r0 = RangeErrorSharedWithFPURegs()
    //     0x735d88: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735d8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x735d8c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735d90: r0 = RangeErrorSharedWithFPURegs()
    //     0x735d90: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735d94: r0 = RangeErrorSharedWithFPURegs()
    //     0x735d94: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735d98: r0 = RangeErrorSharedWithFPURegs()
    //     0x735d98: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735d9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x735d9c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735da0: r0 = RangeErrorSharedWithFPURegs()
    //     0x735da0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735da4: r0 = RangeErrorSharedWithFPURegs()
    //     0x735da4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735da8: r0 = RangeErrorSharedWithFPURegs()
    //     0x735da8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735dac: r0 = RangeErrorSharedWithFPURegs()
    //     0x735dac: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735db0: r0 = RangeErrorSharedWithFPURegs()
    //     0x735db0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735db4: r0 = RangeErrorSharedWithFPURegs()
    //     0x735db4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735db8: r0 = RangeErrorSharedWithFPURegs()
    //     0x735db8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735dbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x735dbc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735dc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x735dc0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735dc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x735dc4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735dc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x735dc8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735dcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x735dcc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735dd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x735dd0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735dd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x735dd4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735dd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x735dd8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x735ddc: r0 = RangeErrorSharedWithFPURegs()
    //     0x735ddc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ decompose(/* No info */) {
    // ** addr: 0x7366d4, size: 0x598
    // 0x7366d4: EnterFrame
    //     0x7366d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7366d8: mov             fp, SP
    // 0x7366dc: AllocStack(0x70)
    //     0x7366dc: sub             SP, SP, #0x70
    // 0x7366e0: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7366e0: mov             x0, x1
    //     0x7366e4: stur            x1, [fp, #-8]
    //     0x7366e8: mov             x1, x3
    //     0x7366ec: stur            x2, [fp, #-0x10]
    //     0x7366f0: stur            x3, [fp, #-0x18]
    //     0x7366f4: stur            x5, [fp, #-0x20]
    // 0x7366f8: CheckStackOverflow
    //     0x7366f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7366fc: cmp             SP, x16
    //     0x736700: b.ls            #0x736bec
    // 0x736704: r3 = LoadStaticField(0x9b8)
    //     0x736704: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x736708: ldr             x3, [x3, #0x1370]
    // 0x73670c: cmp             w3, NULL
    // 0x736710: b.ne            #0x73673c
    // 0x736714: r0 = Vector3()
    //     0x736714: bl              #0x460c3c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x736718: r4 = 6
    //     0x736718: mov             x4, #6
    // 0x73671c: stur            x0, [fp, #-0x28]
    // 0x736720: r0 = AllocateFloat64Array()
    //     0x736720: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x736724: mov             x1, x0
    // 0x736728: ldur            x0, [fp, #-0x28]
    // 0x73672c: StoreField: r0->field_7 = r1
    //     0x73672c: stur            w1, [x0, #7]
    // 0x736730: StoreStaticField(0x9b8, r0)
    //     0x736730: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x736734: str             x0, [x1, #0x1370]
    // 0x736738: mov             x3, x0
    // 0x73673c: ldur            x2, [fp, #-8]
    // 0x736740: stur            x3, [fp, #-0x40]
    // 0x736744: LoadField: r4 = r2->field_7
    //     0x736744: ldur            w4, [x2, #7]
    // 0x736748: DecompressPointer r4
    //     0x736748: add             x4, x4, HEAP, lsl #32
    // 0x73674c: stur            x4, [fp, #-0x38]
    // 0x736750: LoadField: r0 = r4->field_13
    //     0x736750: ldur            w0, [x4, #0x13]
    // 0x736754: DecompressPointer r0
    //     0x736754: add             x0, x0, HEAP, lsl #32
    // 0x736758: r5 = LoadInt32Instr(r0)
    //     0x736758: sbfx            x5, x0, #1, #0x1f
    // 0x73675c: mov             x0, x5
    // 0x736760: stur            x5, [fp, #-0x30]
    // 0x736764: r1 = 0
    //     0x736764: mov             x1, #0
    // 0x736768: cmp             x1, x0
    // 0x73676c: b.hs            #0x736bf4
    // 0x736770: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x736770: ldur            d0, [x4, #0x17]
    // 0x736774: mov             x0, x5
    // 0x736778: r1 = 1
    //     0x736778: mov             x1, #1
    // 0x73677c: cmp             x1, x0
    // 0x736780: b.hs            #0x736bf8
    // 0x736784: LoadField: d1 = r4->field_1f
    //     0x736784: ldur            d1, [x4, #0x1f]
    // 0x736788: mov             x0, x5
    // 0x73678c: r1 = 2
    //     0x73678c: mov             x1, #2
    // 0x736790: cmp             x1, x0
    // 0x736794: b.hs            #0x736bfc
    // 0x736798: LoadField: d2 = r4->field_27
    //     0x736798: ldur            d2, [x4, #0x27]
    // 0x73679c: LoadField: r6 = r3->field_7
    //     0x73679c: ldur            w6, [x3, #7]
    // 0x7367a0: DecompressPointer r6
    //     0x7367a0: add             x6, x6, HEAP, lsl #32
    // 0x7367a4: stur            x6, [fp, #-0x28]
    // 0x7367a8: LoadField: r0 = r6->field_13
    //     0x7367a8: ldur            w0, [x6, #0x13]
    // 0x7367ac: DecompressPointer r0
    //     0x7367ac: add             x0, x0, HEAP, lsl #32
    // 0x7367b0: r7 = LoadInt32Instr(r0)
    //     0x7367b0: sbfx            x7, x0, #1, #0x1f
    // 0x7367b4: mov             x0, x7
    // 0x7367b8: r1 = 0
    //     0x7367b8: mov             x1, #0
    // 0x7367bc: cmp             x1, x0
    // 0x7367c0: b.hs            #0x736c00
    // 0x7367c4: ArrayStore: r6[0] = d0  ; List_8
    //     0x7367c4: stur            d0, [x6, #0x17]
    // 0x7367c8: mov             x0, x7
    // 0x7367cc: r1 = 1
    //     0x7367cc: mov             x1, #1
    // 0x7367d0: cmp             x1, x0
    // 0x7367d4: b.hs            #0x736c04
    // 0x7367d8: StoreField: r6->field_1f = d1
    //     0x7367d8: stur            d1, [x6, #0x1f]
    // 0x7367dc: mov             x0, x7
    // 0x7367e0: r1 = 2
    //     0x7367e0: mov             x1, #2
    // 0x7367e4: cmp             x1, x0
    // 0x7367e8: b.hs            #0x736c08
    // 0x7367ec: StoreField: r6->field_27 = d2
    //     0x7367ec: stur            d2, [x6, #0x27]
    // 0x7367f0: mov             x1, x3
    // 0x7367f4: r0 = length()
    //     0x7367f4: bl              #0x4605c4  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x7367f8: ldur            x0, [fp, #-0x30]
    // 0x7367fc: r1 = 4
    //     0x7367fc: mov             x1, #4
    // 0x736800: stur            d0, [fp, #-0x48]
    // 0x736804: cmp             x1, x0
    // 0x736808: b.hs            #0x736c0c
    // 0x73680c: ldur            x2, [fp, #-0x38]
    // 0x736810: LoadField: d1 = r2->field_37
    //     0x736810: ldur            d1, [x2, #0x37]
    // 0x736814: ldur            x0, [fp, #-0x30]
    // 0x736818: r1 = 5
    //     0x736818: mov             x1, #5
    // 0x73681c: cmp             x1, x0
    // 0x736820: b.hs            #0x736c10
    // 0x736824: LoadField: d2 = r2->field_3f
    //     0x736824: ldur            d2, [x2, #0x3f]
    // 0x736828: ldur            x0, [fp, #-0x30]
    // 0x73682c: r1 = 6
    //     0x73682c: mov             x1, #6
    // 0x736830: cmp             x1, x0
    // 0x736834: b.hs            #0x736c14
    // 0x736838: LoadField: d3 = r2->field_47
    //     0x736838: ldur            d3, [x2, #0x47]
    // 0x73683c: ldur            x0, [fp, #-0x28]
    // 0x736840: ArrayStore: r0[0] = d1  ; List_8
    //     0x736840: stur            d1, [x0, #0x17]
    // 0x736844: StoreField: r0->field_1f = d2
    //     0x736844: stur            d2, [x0, #0x1f]
    // 0x736848: StoreField: r0->field_27 = d3
    //     0x736848: stur            d3, [x0, #0x27]
    // 0x73684c: ldur            x1, [fp, #-0x40]
    // 0x736850: r0 = length()
    //     0x736850: bl              #0x4605c4  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x736854: ldur            x0, [fp, #-0x30]
    // 0x736858: r1 = 8
    //     0x736858: mov             x1, #8
    // 0x73685c: stur            d0, [fp, #-0x50]
    // 0x736860: cmp             x1, x0
    // 0x736864: b.hs            #0x736c18
    // 0x736868: ldur            x2, [fp, #-0x38]
    // 0x73686c: LoadField: d1 = r2->field_57
    //     0x73686c: ldur            d1, [x2, #0x57]
    // 0x736870: ldur            x0, [fp, #-0x30]
    // 0x736874: r1 = 9
    //     0x736874: mov             x1, #9
    // 0x736878: cmp             x1, x0
    // 0x73687c: b.hs            #0x736c1c
    // 0x736880: LoadField: d2 = r2->field_5f
    //     0x736880: ldur            d2, [x2, #0x5f]
    // 0x736884: ldur            x0, [fp, #-0x30]
    // 0x736888: r1 = 10
    //     0x736888: mov             x1, #0xa
    // 0x73688c: cmp             x1, x0
    // 0x736890: b.hs            #0x736c20
    // 0x736894: LoadField: d3 = r2->field_67
    //     0x736894: ldur            d3, [x2, #0x67]
    // 0x736898: ldur            x0, [fp, #-0x28]
    // 0x73689c: ArrayStore: r0[0] = d1  ; List_8
    //     0x73689c: stur            d1, [x0, #0x17]
    // 0x7368a0: StoreField: r0->field_1f = d2
    //     0x7368a0: stur            d2, [x0, #0x1f]
    // 0x7368a4: StoreField: r0->field_27 = d3
    //     0x7368a4: stur            d3, [x0, #0x27]
    // 0x7368a8: ldur            x1, [fp, #-0x40]
    // 0x7368ac: r0 = length()
    //     0x7368ac: bl              #0x4605c4  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x7368b0: ldur            x1, [fp, #-8]
    // 0x7368b4: stur            d0, [fp, #-0x58]
    // 0x7368b8: r0 = determinant()
    //     0x7368b8: bl              #0x48c958  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x7368bc: mov             v1.16b, v0.16b
    // 0x7368c0: d0 = 0.000000
    //     0x7368c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7368c4: fcmp            d0, d1
    // 0x7368c8: b.le            #0x7368dc
    // 0x7368cc: ldur            d0, [fp, #-0x48]
    // 0x7368d0: fneg            d1, d0
    // 0x7368d4: mov             v3.16b, v1.16b
    // 0x7368d8: b               #0x7368e4
    // 0x7368dc: ldur            d0, [fp, #-0x48]
    // 0x7368e0: mov             v3.16b, v0.16b
    // 0x7368e4: ldur            x0, [fp, #-0x10]
    // 0x7368e8: ldur            x2, [fp, #-0x38]
    // 0x7368ec: ldur            d1, [fp, #-0x50]
    // 0x7368f0: ldur            d0, [fp, #-0x58]
    // 0x7368f4: d2 = 1.000000
    //     0x7368f4: fmov            d2, #1.00000000
    // 0x7368f8: stur            d3, [fp, #-0x70]
    // 0x7368fc: LoadField: r3 = r0->field_7
    //     0x7368fc: ldur            w3, [x0, #7]
    // 0x736900: DecompressPointer r3
    //     0x736900: add             x3, x3, HEAP, lsl #32
    // 0x736904: ldur            x0, [fp, #-0x30]
    // 0x736908: r1 = 12
    //     0x736908: mov             x1, #0xc
    // 0x73690c: cmp             x1, x0
    // 0x736910: b.hs            #0x736c24
    // 0x736914: LoadField: d4 = r2->field_77
    //     0x736914: ldur            d4, [x2, #0x77]
    // 0x736918: LoadField: r0 = r3->field_13
    //     0x736918: ldur            w0, [x3, #0x13]
    // 0x73691c: DecompressPointer r0
    //     0x73691c: add             x0, x0, HEAP, lsl #32
    // 0x736920: r4 = LoadInt32Instr(r0)
    //     0x736920: sbfx            x4, x0, #1, #0x1f
    // 0x736924: mov             x0, x4
    // 0x736928: r1 = 0
    //     0x736928: mov             x1, #0
    // 0x73692c: cmp             x1, x0
    // 0x736930: b.hs            #0x736c28
    // 0x736934: ArrayStore: r3[0] = d4  ; List_8
    //     0x736934: stur            d4, [x3, #0x17]
    // 0x736938: ldur            x0, [fp, #-0x30]
    // 0x73693c: r1 = 13
    //     0x73693c: mov             x1, #0xd
    // 0x736940: cmp             x1, x0
    // 0x736944: b.hs            #0x736c2c
    // 0x736948: LoadField: d4 = r2->field_7f
    //     0x736948: ldur            d4, [x2, #0x7f]
    // 0x73694c: mov             x0, x4
    // 0x736950: r1 = 1
    //     0x736950: mov             x1, #1
    // 0x736954: cmp             x1, x0
    // 0x736958: b.hs            #0x736c30
    // 0x73695c: StoreField: r3->field_1f = d4
    //     0x73695c: stur            d4, [x3, #0x1f]
    // 0x736960: ldur            x0, [fp, #-0x30]
    // 0x736964: r1 = 14
    //     0x736964: mov             x1, #0xe
    // 0x736968: cmp             x1, x0
    // 0x73696c: b.hs            #0x736c34
    // 0x736970: LoadField: d4 = r2->field_87
    //     0x736970: ldur            d4, [x2, #0x87]
    // 0x736974: mov             x0, x4
    // 0x736978: r1 = 2
    //     0x736978: mov             x1, #2
    // 0x73697c: cmp             x1, x0
    // 0x736980: b.hs            #0x736c38
    // 0x736984: StoreField: r3->field_27 = d4
    //     0x736984: stur            d4, [x3, #0x27]
    // 0x736988: fdiv            d4, d2, d3
    // 0x73698c: stur            d4, [fp, #-0x68]
    // 0x736990: fdiv            d5, d2, d1
    // 0x736994: stur            d5, [fp, #-0x60]
    // 0x736998: fdiv            d6, d2, d0
    // 0x73699c: stur            d6, [fp, #-0x48]
    // 0x7369a0: r0 = LoadStaticField(0x9bc)
    //     0x7369a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7369a4: ldr             x0, [x0, #0x1378]
    // 0x7369a8: cmp             w0, NULL
    // 0x7369ac: b.ne            #0x7369d4
    // 0x7369b0: r0 = Matrix4()
    //     0x7369b0: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7369b4: r4 = 32
    //     0x7369b4: mov             x4, #0x20
    // 0x7369b8: stur            x0, [fp, #-0x10]
    // 0x7369bc: r0 = AllocateFloat64Array()
    //     0x7369bc: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x7369c0: mov             x1, x0
    // 0x7369c4: ldur            x0, [fp, #-0x10]
    // 0x7369c8: StoreField: r0->field_7 = r1
    //     0x7369c8: stur            w1, [x0, #7]
    // 0x7369cc: StoreStaticField(0x9bc, r0)
    //     0x7369cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7369d0: str             x0, [x1, #0x1378]
    // 0x7369d4: ldur            d0, [fp, #-0x68]
    // 0x7369d8: ldur            d1, [fp, #-0x60]
    // 0x7369dc: ldur            d2, [fp, #-0x48]
    // 0x7369e0: mov             x1, x0
    // 0x7369e4: ldur            x2, [fp, #-8]
    // 0x7369e8: stur            x0, [fp, #-0x10]
    // 0x7369ec: r0 = setFrom()
    //     0x7369ec: bl              #0x3dfee4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x7369f0: ldur            x2, [fp, #-0x10]
    // 0x7369f4: LoadField: r3 = r2->field_7
    //     0x7369f4: ldur            w3, [x2, #7]
    // 0x7369f8: DecompressPointer r3
    //     0x7369f8: add             x3, x3, HEAP, lsl #32
    // 0x7369fc: LoadField: r0 = r3->field_13
    //     0x7369fc: ldur            w0, [x3, #0x13]
    // 0x736a00: DecompressPointer r0
    //     0x736a00: add             x0, x0, HEAP, lsl #32
    // 0x736a04: r4 = LoadInt32Instr(r0)
    //     0x736a04: sbfx            x4, x0, #1, #0x1f
    // 0x736a08: mov             x0, x4
    // 0x736a0c: r1 = 0
    //     0x736a0c: mov             x1, #0
    // 0x736a10: cmp             x1, x0
    // 0x736a14: b.hs            #0x736c3c
    // 0x736a18: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x736a18: ldur            d0, [x3, #0x17]
    // 0x736a1c: ldur            d1, [fp, #-0x68]
    // 0x736a20: fmul            d2, d0, d1
    // 0x736a24: ArrayStore: r3[0] = d2  ; List_8
    //     0x736a24: stur            d2, [x3, #0x17]
    // 0x736a28: mov             x0, x4
    // 0x736a2c: r1 = 1
    //     0x736a2c: mov             x1, #1
    // 0x736a30: cmp             x1, x0
    // 0x736a34: b.hs            #0x736c40
    // 0x736a38: LoadField: d0 = r3->field_1f
    //     0x736a38: ldur            d0, [x3, #0x1f]
    // 0x736a3c: fmul            d2, d0, d1
    // 0x736a40: StoreField: r3->field_1f = d2
    //     0x736a40: stur            d2, [x3, #0x1f]
    // 0x736a44: mov             x0, x4
    // 0x736a48: r1 = 2
    //     0x736a48: mov             x1, #2
    // 0x736a4c: cmp             x1, x0
    // 0x736a50: b.hs            #0x736c44
    // 0x736a54: LoadField: d0 = r3->field_27
    //     0x736a54: ldur            d0, [x3, #0x27]
    // 0x736a58: fmul            d2, d0, d1
    // 0x736a5c: StoreField: r3->field_27 = d2
    //     0x736a5c: stur            d2, [x3, #0x27]
    // 0x736a60: mov             x0, x4
    // 0x736a64: r1 = 4
    //     0x736a64: mov             x1, #4
    // 0x736a68: cmp             x1, x0
    // 0x736a6c: b.hs            #0x736c48
    // 0x736a70: LoadField: d0 = r3->field_37
    //     0x736a70: ldur            d0, [x3, #0x37]
    // 0x736a74: ldur            d1, [fp, #-0x60]
    // 0x736a78: fmul            d2, d0, d1
    // 0x736a7c: StoreField: r3->field_37 = d2
    //     0x736a7c: stur            d2, [x3, #0x37]
    // 0x736a80: mov             x0, x4
    // 0x736a84: r1 = 5
    //     0x736a84: mov             x1, #5
    // 0x736a88: cmp             x1, x0
    // 0x736a8c: b.hs            #0x736c4c
    // 0x736a90: LoadField: d0 = r3->field_3f
    //     0x736a90: ldur            d0, [x3, #0x3f]
    // 0x736a94: fmul            d2, d0, d1
    // 0x736a98: StoreField: r3->field_3f = d2
    //     0x736a98: stur            d2, [x3, #0x3f]
    // 0x736a9c: mov             x0, x4
    // 0x736aa0: r1 = 6
    //     0x736aa0: mov             x1, #6
    // 0x736aa4: cmp             x1, x0
    // 0x736aa8: b.hs            #0x736c50
    // 0x736aac: LoadField: d0 = r3->field_47
    //     0x736aac: ldur            d0, [x3, #0x47]
    // 0x736ab0: fmul            d2, d0, d1
    // 0x736ab4: StoreField: r3->field_47 = d2
    //     0x736ab4: stur            d2, [x3, #0x47]
    // 0x736ab8: mov             x0, x4
    // 0x736abc: r1 = 8
    //     0x736abc: mov             x1, #8
    // 0x736ac0: cmp             x1, x0
    // 0x736ac4: b.hs            #0x736c54
    // 0x736ac8: LoadField: d0 = r3->field_57
    //     0x736ac8: ldur            d0, [x3, #0x57]
    // 0x736acc: ldur            d1, [fp, #-0x48]
    // 0x736ad0: fmul            d2, d0, d1
    // 0x736ad4: StoreField: r3->field_57 = d2
    //     0x736ad4: stur            d2, [x3, #0x57]
    // 0x736ad8: mov             x0, x4
    // 0x736adc: r1 = 9
    //     0x736adc: mov             x1, #9
    // 0x736ae0: cmp             x1, x0
    // 0x736ae4: b.hs            #0x736c58
    // 0x736ae8: LoadField: d0 = r3->field_5f
    //     0x736ae8: ldur            d0, [x3, #0x5f]
    // 0x736aec: fmul            d2, d0, d1
    // 0x736af0: StoreField: r3->field_5f = d2
    //     0x736af0: stur            d2, [x3, #0x5f]
    // 0x736af4: mov             x0, x4
    // 0x736af8: r1 = 10
    //     0x736af8: mov             x1, #0xa
    // 0x736afc: cmp             x1, x0
    // 0x736b00: b.hs            #0x736c5c
    // 0x736b04: LoadField: d0 = r3->field_67
    //     0x736b04: ldur            d0, [x3, #0x67]
    // 0x736b08: fmul            d2, d0, d1
    // 0x736b0c: StoreField: r3->field_67 = d2
    //     0x736b0c: stur            d2, [x3, #0x67]
    // 0x736b10: r0 = LoadStaticField(0x9c0)
    //     0x736b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x736b14: ldr             x0, [x0, #0x1380]
    // 0x736b18: cmp             w0, NULL
    // 0x736b1c: b.ne            #0x736b4c
    // 0x736b20: r0 = Matrix3()
    //     0x736b20: bl              #0x737c28  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x736b24: r4 = 18
    //     0x736b24: mov             x4, #0x12
    // 0x736b28: stur            x0, [fp, #-8]
    // 0x736b2c: r0 = AllocateFloat64Array()
    //     0x736b2c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x736b30: mov             x1, x0
    // 0x736b34: ldur            x0, [fp, #-8]
    // 0x736b38: StoreField: r0->field_7 = r1
    //     0x736b38: stur            w1, [x0, #7]
    // 0x736b3c: StoreStaticField(0x9c0, r0)
    //     0x736b3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x736b40: str             x0, [x1, #0x1380]
    // 0x736b44: mov             x3, x0
    // 0x736b48: b               #0x736b50
    // 0x736b4c: mov             x3, x0
    // 0x736b50: ldur            x0, [fp, #-0x20]
    // 0x736b54: ldur            d1, [fp, #-0x50]
    // 0x736b58: ldur            d0, [fp, #-0x58]
    // 0x736b5c: ldur            d2, [fp, #-0x70]
    // 0x736b60: ldur            x1, [fp, #-0x10]
    // 0x736b64: mov             x2, x3
    // 0x736b68: stur            x3, [fp, #-8]
    // 0x736b6c: r0 = copyRotation()
    //     0x736b6c: bl              #0x737a38  ; [package:vector_math/vector_math_64.dart] Matrix4::copyRotation
    // 0x736b70: ldur            x1, [fp, #-0x18]
    // 0x736b74: ldur            x2, [fp, #-8]
    // 0x736b78: r0 = setFromRotation()
    //     0x736b78: bl              #0x73770c  ; [package:vector_math/vector_math_64.dart] Quaternion::setFromRotation
    // 0x736b7c: ldur            x2, [fp, #-0x20]
    // 0x736b80: LoadField: r3 = r2->field_7
    //     0x736b80: ldur            w3, [x2, #7]
    // 0x736b84: DecompressPointer r3
    //     0x736b84: add             x3, x3, HEAP, lsl #32
    // 0x736b88: LoadField: r2 = r3->field_13
    //     0x736b88: ldur            w2, [x3, #0x13]
    // 0x736b8c: DecompressPointer r2
    //     0x736b8c: add             x2, x2, HEAP, lsl #32
    // 0x736b90: r4 = LoadInt32Instr(r2)
    //     0x736b90: sbfx            x4, x2, #1, #0x1f
    // 0x736b94: mov             x0, x4
    // 0x736b98: r1 = 0
    //     0x736b98: mov             x1, #0
    // 0x736b9c: cmp             x1, x0
    // 0x736ba0: b.hs            #0x736c60
    // 0x736ba4: ldur            d0, [fp, #-0x70]
    // 0x736ba8: ArrayStore: r3[0] = d0  ; List_8
    //     0x736ba8: stur            d0, [x3, #0x17]
    // 0x736bac: mov             x0, x4
    // 0x736bb0: r1 = 1
    //     0x736bb0: mov             x1, #1
    // 0x736bb4: cmp             x1, x0
    // 0x736bb8: b.hs            #0x736c64
    // 0x736bbc: ldur            d0, [fp, #-0x50]
    // 0x736bc0: StoreField: r3->field_1f = d0
    //     0x736bc0: stur            d0, [x3, #0x1f]
    // 0x736bc4: mov             x0, x4
    // 0x736bc8: r1 = 2
    //     0x736bc8: mov             x1, #2
    // 0x736bcc: cmp             x1, x0
    // 0x736bd0: b.hs            #0x736c68
    // 0x736bd4: ldur            d0, [fp, #-0x58]
    // 0x736bd8: StoreField: r3->field_27 = d0
    //     0x736bd8: stur            d0, [x3, #0x27]
    // 0x736bdc: r0 = Null
    //     0x736bdc: mov             x0, NULL
    // 0x736be0: LeaveFrame
    //     0x736be0: mov             SP, fp
    //     0x736be4: ldp             fp, lr, [SP], #0x10
    // 0x736be8: ret
    //     0x736be8: ret             
    // 0x736bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736bec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736bf0: b               #0x736704
    // 0x736bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736bf4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736bf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x736bf8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736bfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x736bfc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c00: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c00: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c04: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c04: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c08: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c08: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c0c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c10: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c10: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c14: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c14: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c18: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c18: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c1c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c20: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c20: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c24: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c24: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c28: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c28: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c2c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c30: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c30: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c34: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c34: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c38: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c38: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736c3c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736c40: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c40: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c44: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c44: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736c48: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736c4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c4c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c50: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c50: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736c54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736c58: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c58: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x736c5c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x736c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736c60: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736c64: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736c68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyRotation(/* No info */) {
    // ** addr: 0x737a38, size: 0x1f0
    // 0x737a38: EnterFrame
    //     0x737a38: stp             fp, lr, [SP, #-0x10]!
    //     0x737a3c: mov             fp, SP
    // 0x737a40: LoadField: r3 = r2->field_7
    //     0x737a40: ldur            w3, [x2, #7]
    // 0x737a44: DecompressPointer r3
    //     0x737a44: add             x3, x3, HEAP, lsl #32
    // 0x737a48: LoadField: r2 = r1->field_7
    //     0x737a48: ldur            w2, [x1, #7]
    // 0x737a4c: DecompressPointer r2
    //     0x737a4c: add             x2, x2, HEAP, lsl #32
    // 0x737a50: LoadField: r4 = r2->field_13
    //     0x737a50: ldur            w4, [x2, #0x13]
    // 0x737a54: DecompressPointer r4
    //     0x737a54: add             x4, x4, HEAP, lsl #32
    // 0x737a58: r5 = LoadInt32Instr(r4)
    //     0x737a58: sbfx            x5, x4, #1, #0x1f
    // 0x737a5c: mov             x0, x5
    // 0x737a60: r1 = 0
    //     0x737a60: mov             x1, #0
    // 0x737a64: cmp             x1, x0
    // 0x737a68: b.hs            #0x737be0
    // 0x737a6c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x737a6c: ldur            d0, [x2, #0x17]
    // 0x737a70: LoadField: r4 = r3->field_13
    //     0x737a70: ldur            w4, [x3, #0x13]
    // 0x737a74: DecompressPointer r4
    //     0x737a74: add             x4, x4, HEAP, lsl #32
    // 0x737a78: r6 = LoadInt32Instr(r4)
    //     0x737a78: sbfx            x6, x4, #1, #0x1f
    // 0x737a7c: mov             x0, x6
    // 0x737a80: r1 = 0
    //     0x737a80: mov             x1, #0
    // 0x737a84: cmp             x1, x0
    // 0x737a88: b.hs            #0x737be4
    // 0x737a8c: ArrayStore: r3[0] = d0  ; List_8
    //     0x737a8c: stur            d0, [x3, #0x17]
    // 0x737a90: mov             x0, x5
    // 0x737a94: r1 = 1
    //     0x737a94: mov             x1, #1
    // 0x737a98: cmp             x1, x0
    // 0x737a9c: b.hs            #0x737be8
    // 0x737aa0: LoadField: d0 = r2->field_1f
    //     0x737aa0: ldur            d0, [x2, #0x1f]
    // 0x737aa4: mov             x0, x6
    // 0x737aa8: r1 = 1
    //     0x737aa8: mov             x1, #1
    // 0x737aac: cmp             x1, x0
    // 0x737ab0: b.hs            #0x737bec
    // 0x737ab4: StoreField: r3->field_1f = d0
    //     0x737ab4: stur            d0, [x3, #0x1f]
    // 0x737ab8: mov             x0, x5
    // 0x737abc: r1 = 2
    //     0x737abc: mov             x1, #2
    // 0x737ac0: cmp             x1, x0
    // 0x737ac4: b.hs            #0x737bf0
    // 0x737ac8: LoadField: d0 = r2->field_27
    //     0x737ac8: ldur            d0, [x2, #0x27]
    // 0x737acc: mov             x0, x6
    // 0x737ad0: r1 = 2
    //     0x737ad0: mov             x1, #2
    // 0x737ad4: cmp             x1, x0
    // 0x737ad8: b.hs            #0x737bf4
    // 0x737adc: StoreField: r3->field_27 = d0
    //     0x737adc: stur            d0, [x3, #0x27]
    // 0x737ae0: mov             x0, x5
    // 0x737ae4: r1 = 4
    //     0x737ae4: mov             x1, #4
    // 0x737ae8: cmp             x1, x0
    // 0x737aec: b.hs            #0x737bf8
    // 0x737af0: LoadField: d0 = r2->field_37
    //     0x737af0: ldur            d0, [x2, #0x37]
    // 0x737af4: mov             x0, x6
    // 0x737af8: r1 = 3
    //     0x737af8: mov             x1, #3
    // 0x737afc: cmp             x1, x0
    // 0x737b00: b.hs            #0x737bfc
    // 0x737b04: StoreField: r3->field_2f = d0
    //     0x737b04: stur            d0, [x3, #0x2f]
    // 0x737b08: mov             x0, x5
    // 0x737b0c: r1 = 5
    //     0x737b0c: mov             x1, #5
    // 0x737b10: cmp             x1, x0
    // 0x737b14: b.hs            #0x737c00
    // 0x737b18: LoadField: d0 = r2->field_3f
    //     0x737b18: ldur            d0, [x2, #0x3f]
    // 0x737b1c: mov             x0, x6
    // 0x737b20: r1 = 4
    //     0x737b20: mov             x1, #4
    // 0x737b24: cmp             x1, x0
    // 0x737b28: b.hs            #0x737c04
    // 0x737b2c: StoreField: r3->field_37 = d0
    //     0x737b2c: stur            d0, [x3, #0x37]
    // 0x737b30: mov             x0, x5
    // 0x737b34: r1 = 6
    //     0x737b34: mov             x1, #6
    // 0x737b38: cmp             x1, x0
    // 0x737b3c: b.hs            #0x737c08
    // 0x737b40: LoadField: d0 = r2->field_47
    //     0x737b40: ldur            d0, [x2, #0x47]
    // 0x737b44: mov             x0, x6
    // 0x737b48: r1 = 5
    //     0x737b48: mov             x1, #5
    // 0x737b4c: cmp             x1, x0
    // 0x737b50: b.hs            #0x737c0c
    // 0x737b54: StoreField: r3->field_3f = d0
    //     0x737b54: stur            d0, [x3, #0x3f]
    // 0x737b58: mov             x0, x5
    // 0x737b5c: r1 = 8
    //     0x737b5c: mov             x1, #8
    // 0x737b60: cmp             x1, x0
    // 0x737b64: b.hs            #0x737c10
    // 0x737b68: LoadField: d0 = r2->field_57
    //     0x737b68: ldur            d0, [x2, #0x57]
    // 0x737b6c: mov             x0, x6
    // 0x737b70: r1 = 6
    //     0x737b70: mov             x1, #6
    // 0x737b74: cmp             x1, x0
    // 0x737b78: b.hs            #0x737c14
    // 0x737b7c: StoreField: r3->field_47 = d0
    //     0x737b7c: stur            d0, [x3, #0x47]
    // 0x737b80: mov             x0, x5
    // 0x737b84: r1 = 9
    //     0x737b84: mov             x1, #9
    // 0x737b88: cmp             x1, x0
    // 0x737b8c: b.hs            #0x737c18
    // 0x737b90: LoadField: d0 = r2->field_5f
    //     0x737b90: ldur            d0, [x2, #0x5f]
    // 0x737b94: mov             x0, x6
    // 0x737b98: r1 = 7
    //     0x737b98: mov             x1, #7
    // 0x737b9c: cmp             x1, x0
    // 0x737ba0: b.hs            #0x737c1c
    // 0x737ba4: StoreField: r3->field_4f = d0
    //     0x737ba4: stur            d0, [x3, #0x4f]
    // 0x737ba8: mov             x0, x5
    // 0x737bac: r1 = 10
    //     0x737bac: mov             x1, #0xa
    // 0x737bb0: cmp             x1, x0
    // 0x737bb4: b.hs            #0x737c20
    // 0x737bb8: LoadField: d0 = r2->field_67
    //     0x737bb8: ldur            d0, [x2, #0x67]
    // 0x737bbc: mov             x0, x6
    // 0x737bc0: r1 = 8
    //     0x737bc0: mov             x1, #8
    // 0x737bc4: cmp             x1, x0
    // 0x737bc8: b.hs            #0x737c24
    // 0x737bcc: StoreField: r3->field_57 = d0
    //     0x737bcc: stur            d0, [x3, #0x57]
    // 0x737bd0: r0 = Null
    //     0x737bd0: mov             x0, NULL
    // 0x737bd4: LeaveFrame
    //     0x737bd4: mov             SP, fp
    //     0x737bd8: ldp             fp, lr, [SP], #0x10
    // 0x737bdc: ret
    //     0x737bdc: ret             
    // 0x737be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737be0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737be4: r0 = RangeErrorSharedWithFPURegs()
    //     0x737be4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737be8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737be8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737bec: r0 = RangeErrorSharedWithFPURegs()
    //     0x737bec: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737bf0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737bf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x737bf4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737bf8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737bfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x737bfc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737c00: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737c04: r0 = RangeErrorSharedWithFPURegs()
    //     0x737c04: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737c08: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737c0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x737c0c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737c10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737c14: r0 = RangeErrorSharedWithFPURegs()
    //     0x737c14: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737c18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737c1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x737c1c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x737c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737c20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737c24: r0 = RangeErrorSharedWithFPURegs()
    //     0x737c24: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7507fc, size: 0x14c
    // 0x7507fc: EnterFrame
    //     0x7507fc: stp             fp, lr, [SP, #-0x10]!
    //     0x750800: mov             fp, SP
    // 0x750804: AllocStack(0x10)
    //     0x750804: sub             SP, SP, #0x10
    // 0x750808: CheckStackOverflow
    //     0x750808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75080c: cmp             SP, x16
    //     0x750810: b.ls            #0x750940
    // 0x750814: r1 = Null
    //     0x750814: mov             x1, NULL
    // 0x750818: r2 = 18
    //     0x750818: mov             x2, #0x12
    // 0x75081c: r0 = AllocateArray()
    //     0x75081c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x750820: stur            x0, [fp, #-8]
    // 0x750824: r17 = "[0] "
    //     0x750824: ldr             x17, [PP, #0x7540]  ; [pp+0x7540] "[0] "
    // 0x750828: StoreField: r0->field_f = r17
    //     0x750828: stur            w17, [x0, #0xf]
    // 0x75082c: ldr             x1, [fp, #0x10]
    // 0x750830: r2 = 0
    //     0x750830: mov             x2, #0
    // 0x750834: r0 = getRow()
    //     0x750834: bl              #0x750948  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x750838: ldur            x1, [fp, #-8]
    // 0x75083c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75083c: add             x25, x1, #0x13
    //     0x750840: str             w0, [x25]
    //     0x750844: tbz             w0, #0, #0x750860
    //     0x750848: ldurb           w16, [x1, #-1]
    //     0x75084c: ldurb           w17, [x0, #-1]
    //     0x750850: and             x16, x17, x16, lsr #2
    //     0x750854: tst             x16, HEAP, lsr #32
    //     0x750858: b.eq            #0x750860
    //     0x75085c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x750860: ldur            x0, [fp, #-8]
    // 0x750864: r17 = "\n[1] "
    //     0x750864: ldr             x17, [PP, #0x7548]  ; [pp+0x7548] "\n[1] "
    // 0x750868: ArrayStore: r0[0] = r17  ; List_4
    //     0x750868: stur            w17, [x0, #0x17]
    // 0x75086c: ldr             x1, [fp, #0x10]
    // 0x750870: r2 = 1
    //     0x750870: mov             x2, #1
    // 0x750874: r0 = getRow()
    //     0x750874: bl              #0x750948  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x750878: ldur            x1, [fp, #-8]
    // 0x75087c: ArrayStore: r1[3] = r0  ; List_4
    //     0x75087c: add             x25, x1, #0x1b
    //     0x750880: str             w0, [x25]
    //     0x750884: tbz             w0, #0, #0x7508a0
    //     0x750888: ldurb           w16, [x1, #-1]
    //     0x75088c: ldurb           w17, [x0, #-1]
    //     0x750890: and             x16, x17, x16, lsr #2
    //     0x750894: tst             x16, HEAP, lsr #32
    //     0x750898: b.eq            #0x7508a0
    //     0x75089c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7508a0: ldur            x0, [fp, #-8]
    // 0x7508a4: r17 = "\n[2] "
    //     0x7508a4: ldr             x17, [PP, #0x7550]  ; [pp+0x7550] "\n[2] "
    // 0x7508a8: StoreField: r0->field_1f = r17
    //     0x7508a8: stur            w17, [x0, #0x1f]
    // 0x7508ac: ldr             x1, [fp, #0x10]
    // 0x7508b0: r2 = 2
    //     0x7508b0: mov             x2, #2
    // 0x7508b4: r0 = getRow()
    //     0x7508b4: bl              #0x750948  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x7508b8: ldur            x1, [fp, #-8]
    // 0x7508bc: ArrayStore: r1[5] = r0  ; List_4
    //     0x7508bc: add             x25, x1, #0x23
    //     0x7508c0: str             w0, [x25]
    //     0x7508c4: tbz             w0, #0, #0x7508e0
    //     0x7508c8: ldurb           w16, [x1, #-1]
    //     0x7508cc: ldurb           w17, [x0, #-1]
    //     0x7508d0: and             x16, x17, x16, lsr #2
    //     0x7508d4: tst             x16, HEAP, lsr #32
    //     0x7508d8: b.eq            #0x7508e0
    //     0x7508dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7508e0: ldur            x0, [fp, #-8]
    // 0x7508e4: r17 = "\n[3] "
    //     0x7508e4: ldr             x17, [PP, #0x7558]  ; [pp+0x7558] "\n[3] "
    // 0x7508e8: StoreField: r0->field_27 = r17
    //     0x7508e8: stur            w17, [x0, #0x27]
    // 0x7508ec: ldr             x1, [fp, #0x10]
    // 0x7508f0: r2 = 3
    //     0x7508f0: mov             x2, #3
    // 0x7508f4: r0 = getRow()
    //     0x7508f4: bl              #0x750948  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x7508f8: ldur            x1, [fp, #-8]
    // 0x7508fc: ArrayStore: r1[7] = r0  ; List_4
    //     0x7508fc: add             x25, x1, #0x2b
    //     0x750900: str             w0, [x25]
    //     0x750904: tbz             w0, #0, #0x750920
    //     0x750908: ldurb           w16, [x1, #-1]
    //     0x75090c: ldurb           w17, [x0, #-1]
    //     0x750910: and             x16, x17, x16, lsr #2
    //     0x750914: tst             x16, HEAP, lsr #32
    //     0x750918: b.eq            #0x750920
    //     0x75091c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x750920: ldur            x0, [fp, #-8]
    // 0x750924: r17 = "\n"
    //     0x750924: ldr             x17, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x750928: StoreField: r0->field_2f = r17
    //     0x750928: stur            w17, [x0, #0x2f]
    // 0x75092c: str             x0, [SP]
    // 0x750930: r0 = _interpolate()
    //     0x750930: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x750934: LeaveFrame
    //     0x750934: mov             SP, fp
    //     0x750938: ldp             fp, lr, [SP], #0x10
    // 0x75093c: ret
    //     0x75093c: ret             
    // 0x750940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750940: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750944: b               #0x750814
  }
  _ getRow(/* No info */) {
    // ** addr: 0x750948, size: 0xf0
    // 0x750948: EnterFrame
    //     0x750948: stp             fp, lr, [SP, #-0x10]!
    //     0x75094c: mov             fp, SP
    // 0x750950: AllocStack(0x18)
    //     0x750950: sub             SP, SP, #0x18
    // 0x750954: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x750954: mov             x0, x1
    //     0x750958: stur            x1, [fp, #-8]
    //     0x75095c: mov             x1, x2
    //     0x750960: stur            x2, [fp, #-0x10]
    // 0x750964: r0 = Vector4()
    //     0x750964: bl              #0x422544  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x750968: r4 = 8
    //     0x750968: mov             x4, #8
    // 0x75096c: stur            x0, [fp, #-0x18]
    // 0x750970: r0 = AllocateFloat64Array()
    //     0x750970: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x750974: mov             x3, x0
    // 0x750978: ldur            x2, [fp, #-0x18]
    // 0x75097c: StoreField: r2->field_7 = r3
    //     0x75097c: stur            w3, [x2, #7]
    // 0x750980: ldur            x4, [fp, #-8]
    // 0x750984: LoadField: r5 = r4->field_7
    //     0x750984: ldur            w5, [x4, #7]
    // 0x750988: DecompressPointer r5
    //     0x750988: add             x5, x5, HEAP, lsl #32
    // 0x75098c: LoadField: r4 = r5->field_13
    //     0x75098c: ldur            w4, [x5, #0x13]
    // 0x750990: DecompressPointer r4
    //     0x750990: add             x4, x4, HEAP, lsl #32
    // 0x750994: r6 = LoadInt32Instr(r4)
    //     0x750994: sbfx            x6, x4, #1, #0x1f
    // 0x750998: mov             x0, x6
    // 0x75099c: ldur            x1, [fp, #-0x10]
    // 0x7509a0: cmp             x1, x0
    // 0x7509a4: b.hs            #0x750a28
    // 0x7509a8: ldur            x4, [fp, #-0x10]
    // 0x7509ac: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x7509ac: add             x16, x5, x4, lsl #3
    //     0x7509b0: ldur            d0, [x16, #0x17]
    // 0x7509b4: ArrayStore: r3[0] = d0  ; List_8
    //     0x7509b4: stur            d0, [x3, #0x17]
    // 0x7509b8: add             x7, x4, #4
    // 0x7509bc: mov             x0, x6
    // 0x7509c0: mov             x1, x7
    // 0x7509c4: cmp             x1, x0
    // 0x7509c8: b.hs            #0x750a2c
    // 0x7509cc: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x7509cc: add             x16, x5, x7, lsl #3
    //     0x7509d0: ldur            d0, [x16, #0x17]
    // 0x7509d4: StoreField: r3->field_1f = d0
    //     0x7509d4: stur            d0, [x3, #0x1f]
    // 0x7509d8: add             x7, x4, #8
    // 0x7509dc: mov             x0, x6
    // 0x7509e0: mov             x1, x7
    // 0x7509e4: cmp             x1, x0
    // 0x7509e8: b.hs            #0x750a30
    // 0x7509ec: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x7509ec: add             x16, x5, x7, lsl #3
    //     0x7509f0: ldur            d0, [x16, #0x17]
    // 0x7509f4: StoreField: r3->field_27 = d0
    //     0x7509f4: stur            d0, [x3, #0x27]
    // 0x7509f8: add             x7, x4, #0xc
    // 0x7509fc: mov             x0, x6
    // 0x750a00: mov             x1, x7
    // 0x750a04: cmp             x1, x0
    // 0x750a08: b.hs            #0x750a34
    // 0x750a0c: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x750a0c: add             x16, x5, x7, lsl #3
    //     0x750a10: ldur            d0, [x16, #0x17]
    // 0x750a14: StoreField: r3->field_2f = d0
    //     0x750a14: stur            d0, [x3, #0x2f]
    // 0x750a18: mov             x0, x2
    // 0x750a1c: LeaveFrame
    //     0x750a1c: mov             SP, fp
    //     0x750a20: ldp             fp, lr, [SP], #0x10
    // 0x750a24: ret
    //     0x750a24: ret             
    // 0x750a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x750a28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x750a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x750a2c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x750a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x750a30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x750a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x750a34: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x82614c, size: 0x408
    // 0x82614c: EnterFrame
    //     0x82614c: stp             fp, lr, [SP, #-0x10]!
    //     0x826150: mov             fp, SP
    // 0x826154: ldr             x2, [fp, #0x10]
    // 0x826158: cmp             w2, NULL
    // 0x82615c: b.ne            #0x826170
    // 0x826160: r0 = false
    //     0x826160: add             x0, NULL, #0x30  ; false
    // 0x826164: LeaveFrame
    //     0x826164: mov             SP, fp
    //     0x826168: ldp             fp, lr, [SP], #0x10
    // 0x82616c: ret
    //     0x82616c: ret             
    // 0x826170: r3 = 59
    //     0x826170: mov             x3, #0x3b
    // 0x826174: branchIfSmi(r2, 0x826180)
    //     0x826174: tbz             w2, #0, #0x826180
    // 0x826178: r3 = LoadClassIdInstr(r2)
    //     0x826178: ldur            x3, [x2, #-1]
    //     0x82617c: ubfx            x3, x3, #0xc, #0x14
    // 0x826180: cmp             x3, #0x6ce
    // 0x826184: b.ne            #0x8264c4
    // 0x826188: ldr             x3, [fp, #0x18]
    // 0x82618c: LoadField: r4 = r3->field_7
    //     0x82618c: ldur            w4, [x3, #7]
    // 0x826190: DecompressPointer r4
    //     0x826190: add             x4, x4, HEAP, lsl #32
    // 0x826194: LoadField: r3 = r4->field_13
    //     0x826194: ldur            w3, [x4, #0x13]
    // 0x826198: DecompressPointer r3
    //     0x826198: add             x3, x3, HEAP, lsl #32
    // 0x82619c: r5 = LoadInt32Instr(r3)
    //     0x82619c: sbfx            x5, x3, #1, #0x1f
    // 0x8261a0: mov             x0, x5
    // 0x8261a4: r1 = 0
    //     0x8261a4: mov             x1, #0
    // 0x8261a8: cmp             x1, x0
    // 0x8261ac: b.hs            #0x8264d4
    // 0x8261b0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x8261b0: ldur            d0, [x4, #0x17]
    // 0x8261b4: LoadField: r3 = r2->field_7
    //     0x8261b4: ldur            w3, [x2, #7]
    // 0x8261b8: DecompressPointer r3
    //     0x8261b8: add             x3, x3, HEAP, lsl #32
    // 0x8261bc: LoadField: r2 = r3->field_13
    //     0x8261bc: ldur            w2, [x3, #0x13]
    // 0x8261c0: DecompressPointer r2
    //     0x8261c0: add             x2, x2, HEAP, lsl #32
    // 0x8261c4: r6 = LoadInt32Instr(r2)
    //     0x8261c4: sbfx            x6, x2, #1, #0x1f
    // 0x8261c8: mov             x0, x6
    // 0x8261cc: r1 = 0
    //     0x8261cc: mov             x1, #0
    // 0x8261d0: cmp             x1, x0
    // 0x8261d4: b.hs            #0x8264d8
    // 0x8261d8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8261d8: ldur            d1, [x3, #0x17]
    // 0x8261dc: fcmp            d0, d1
    // 0x8261e0: b.ne            #0x8264c4
    // 0x8261e4: mov             x0, x5
    // 0x8261e8: r1 = 1
    //     0x8261e8: mov             x1, #1
    // 0x8261ec: cmp             x1, x0
    // 0x8261f0: b.hs            #0x8264dc
    // 0x8261f4: LoadField: d0 = r4->field_1f
    //     0x8261f4: ldur            d0, [x4, #0x1f]
    // 0x8261f8: mov             x0, x6
    // 0x8261fc: r1 = 1
    //     0x8261fc: mov             x1, #1
    // 0x826200: cmp             x1, x0
    // 0x826204: b.hs            #0x8264e0
    // 0x826208: LoadField: d1 = r3->field_1f
    //     0x826208: ldur            d1, [x3, #0x1f]
    // 0x82620c: fcmp            d0, d1
    // 0x826210: b.ne            #0x8264c4
    // 0x826214: mov             x0, x5
    // 0x826218: r1 = 2
    //     0x826218: mov             x1, #2
    // 0x82621c: cmp             x1, x0
    // 0x826220: b.hs            #0x8264e4
    // 0x826224: LoadField: d0 = r4->field_27
    //     0x826224: ldur            d0, [x4, #0x27]
    // 0x826228: mov             x0, x6
    // 0x82622c: r1 = 2
    //     0x82622c: mov             x1, #2
    // 0x826230: cmp             x1, x0
    // 0x826234: b.hs            #0x8264e8
    // 0x826238: LoadField: d1 = r3->field_27
    //     0x826238: ldur            d1, [x3, #0x27]
    // 0x82623c: fcmp            d0, d1
    // 0x826240: b.ne            #0x8264c4
    // 0x826244: mov             x0, x5
    // 0x826248: r1 = 3
    //     0x826248: mov             x1, #3
    // 0x82624c: cmp             x1, x0
    // 0x826250: b.hs            #0x8264ec
    // 0x826254: LoadField: d0 = r4->field_2f
    //     0x826254: ldur            d0, [x4, #0x2f]
    // 0x826258: mov             x0, x6
    // 0x82625c: r1 = 3
    //     0x82625c: mov             x1, #3
    // 0x826260: cmp             x1, x0
    // 0x826264: b.hs            #0x8264f0
    // 0x826268: LoadField: d1 = r3->field_2f
    //     0x826268: ldur            d1, [x3, #0x2f]
    // 0x82626c: fcmp            d0, d1
    // 0x826270: b.ne            #0x8264c4
    // 0x826274: mov             x0, x5
    // 0x826278: r1 = 4
    //     0x826278: mov             x1, #4
    // 0x82627c: cmp             x1, x0
    // 0x826280: b.hs            #0x8264f4
    // 0x826284: LoadField: d0 = r4->field_37
    //     0x826284: ldur            d0, [x4, #0x37]
    // 0x826288: mov             x0, x6
    // 0x82628c: r1 = 4
    //     0x82628c: mov             x1, #4
    // 0x826290: cmp             x1, x0
    // 0x826294: b.hs            #0x8264f8
    // 0x826298: LoadField: d1 = r3->field_37
    //     0x826298: ldur            d1, [x3, #0x37]
    // 0x82629c: fcmp            d0, d1
    // 0x8262a0: b.ne            #0x8264c4
    // 0x8262a4: mov             x0, x5
    // 0x8262a8: r1 = 5
    //     0x8262a8: mov             x1, #5
    // 0x8262ac: cmp             x1, x0
    // 0x8262b0: b.hs            #0x8264fc
    // 0x8262b4: LoadField: d0 = r4->field_3f
    //     0x8262b4: ldur            d0, [x4, #0x3f]
    // 0x8262b8: mov             x0, x6
    // 0x8262bc: r1 = 5
    //     0x8262bc: mov             x1, #5
    // 0x8262c0: cmp             x1, x0
    // 0x8262c4: b.hs            #0x826500
    // 0x8262c8: LoadField: d1 = r3->field_3f
    //     0x8262c8: ldur            d1, [x3, #0x3f]
    // 0x8262cc: fcmp            d0, d1
    // 0x8262d0: b.ne            #0x8264c4
    // 0x8262d4: mov             x0, x5
    // 0x8262d8: r1 = 6
    //     0x8262d8: mov             x1, #6
    // 0x8262dc: cmp             x1, x0
    // 0x8262e0: b.hs            #0x826504
    // 0x8262e4: LoadField: d0 = r4->field_47
    //     0x8262e4: ldur            d0, [x4, #0x47]
    // 0x8262e8: mov             x0, x6
    // 0x8262ec: r1 = 6
    //     0x8262ec: mov             x1, #6
    // 0x8262f0: cmp             x1, x0
    // 0x8262f4: b.hs            #0x826508
    // 0x8262f8: LoadField: d1 = r3->field_47
    //     0x8262f8: ldur            d1, [x3, #0x47]
    // 0x8262fc: fcmp            d0, d1
    // 0x826300: b.ne            #0x8264c4
    // 0x826304: mov             x0, x5
    // 0x826308: r1 = 7
    //     0x826308: mov             x1, #7
    // 0x82630c: cmp             x1, x0
    // 0x826310: b.hs            #0x82650c
    // 0x826314: LoadField: d0 = r4->field_4f
    //     0x826314: ldur            d0, [x4, #0x4f]
    // 0x826318: mov             x0, x6
    // 0x82631c: r1 = 7
    //     0x82631c: mov             x1, #7
    // 0x826320: cmp             x1, x0
    // 0x826324: b.hs            #0x826510
    // 0x826328: LoadField: d1 = r3->field_4f
    //     0x826328: ldur            d1, [x3, #0x4f]
    // 0x82632c: fcmp            d0, d1
    // 0x826330: b.ne            #0x8264c4
    // 0x826334: mov             x0, x5
    // 0x826338: r1 = 8
    //     0x826338: mov             x1, #8
    // 0x82633c: cmp             x1, x0
    // 0x826340: b.hs            #0x826514
    // 0x826344: LoadField: d0 = r4->field_57
    //     0x826344: ldur            d0, [x4, #0x57]
    // 0x826348: mov             x0, x6
    // 0x82634c: r1 = 8
    //     0x82634c: mov             x1, #8
    // 0x826350: cmp             x1, x0
    // 0x826354: b.hs            #0x826518
    // 0x826358: LoadField: d1 = r3->field_57
    //     0x826358: ldur            d1, [x3, #0x57]
    // 0x82635c: fcmp            d0, d1
    // 0x826360: b.ne            #0x8264c4
    // 0x826364: mov             x0, x5
    // 0x826368: r1 = 9
    //     0x826368: mov             x1, #9
    // 0x82636c: cmp             x1, x0
    // 0x826370: b.hs            #0x82651c
    // 0x826374: LoadField: d0 = r4->field_5f
    //     0x826374: ldur            d0, [x4, #0x5f]
    // 0x826378: mov             x0, x6
    // 0x82637c: r1 = 9
    //     0x82637c: mov             x1, #9
    // 0x826380: cmp             x1, x0
    // 0x826384: b.hs            #0x826520
    // 0x826388: LoadField: d1 = r3->field_5f
    //     0x826388: ldur            d1, [x3, #0x5f]
    // 0x82638c: fcmp            d0, d1
    // 0x826390: b.ne            #0x8264c4
    // 0x826394: mov             x0, x5
    // 0x826398: r1 = 10
    //     0x826398: mov             x1, #0xa
    // 0x82639c: cmp             x1, x0
    // 0x8263a0: b.hs            #0x826524
    // 0x8263a4: LoadField: d0 = r4->field_67
    //     0x8263a4: ldur            d0, [x4, #0x67]
    // 0x8263a8: mov             x0, x6
    // 0x8263ac: r1 = 10
    //     0x8263ac: mov             x1, #0xa
    // 0x8263b0: cmp             x1, x0
    // 0x8263b4: b.hs            #0x826528
    // 0x8263b8: LoadField: d1 = r3->field_67
    //     0x8263b8: ldur            d1, [x3, #0x67]
    // 0x8263bc: fcmp            d0, d1
    // 0x8263c0: b.ne            #0x8264c4
    // 0x8263c4: mov             x0, x5
    // 0x8263c8: r1 = 11
    //     0x8263c8: mov             x1, #0xb
    // 0x8263cc: cmp             x1, x0
    // 0x8263d0: b.hs            #0x82652c
    // 0x8263d4: LoadField: d0 = r4->field_6f
    //     0x8263d4: ldur            d0, [x4, #0x6f]
    // 0x8263d8: mov             x0, x6
    // 0x8263dc: r1 = 11
    //     0x8263dc: mov             x1, #0xb
    // 0x8263e0: cmp             x1, x0
    // 0x8263e4: b.hs            #0x826530
    // 0x8263e8: LoadField: d1 = r3->field_6f
    //     0x8263e8: ldur            d1, [x3, #0x6f]
    // 0x8263ec: fcmp            d0, d1
    // 0x8263f0: b.ne            #0x8264c4
    // 0x8263f4: mov             x0, x5
    // 0x8263f8: r1 = 12
    //     0x8263f8: mov             x1, #0xc
    // 0x8263fc: cmp             x1, x0
    // 0x826400: b.hs            #0x826534
    // 0x826404: LoadField: d0 = r4->field_77
    //     0x826404: ldur            d0, [x4, #0x77]
    // 0x826408: mov             x0, x6
    // 0x82640c: r1 = 12
    //     0x82640c: mov             x1, #0xc
    // 0x826410: cmp             x1, x0
    // 0x826414: b.hs            #0x826538
    // 0x826418: LoadField: d1 = r3->field_77
    //     0x826418: ldur            d1, [x3, #0x77]
    // 0x82641c: fcmp            d0, d1
    // 0x826420: b.ne            #0x8264c4
    // 0x826424: mov             x0, x5
    // 0x826428: r1 = 13
    //     0x826428: mov             x1, #0xd
    // 0x82642c: cmp             x1, x0
    // 0x826430: b.hs            #0x82653c
    // 0x826434: LoadField: d0 = r4->field_7f
    //     0x826434: ldur            d0, [x4, #0x7f]
    // 0x826438: mov             x0, x6
    // 0x82643c: r1 = 13
    //     0x82643c: mov             x1, #0xd
    // 0x826440: cmp             x1, x0
    // 0x826444: b.hs            #0x826540
    // 0x826448: LoadField: d1 = r3->field_7f
    //     0x826448: ldur            d1, [x3, #0x7f]
    // 0x82644c: fcmp            d0, d1
    // 0x826450: b.ne            #0x8264c4
    // 0x826454: mov             x0, x5
    // 0x826458: r1 = 14
    //     0x826458: mov             x1, #0xe
    // 0x82645c: cmp             x1, x0
    // 0x826460: b.hs            #0x826544
    // 0x826464: LoadField: d0 = r4->field_87
    //     0x826464: ldur            d0, [x4, #0x87]
    // 0x826468: mov             x0, x6
    // 0x82646c: r1 = 14
    //     0x82646c: mov             x1, #0xe
    // 0x826470: cmp             x1, x0
    // 0x826474: b.hs            #0x826548
    // 0x826478: LoadField: d1 = r3->field_87
    //     0x826478: ldur            d1, [x3, #0x87]
    // 0x82647c: fcmp            d0, d1
    // 0x826480: b.ne            #0x8264c4
    // 0x826484: mov             x0, x5
    // 0x826488: r1 = 15
    //     0x826488: mov             x1, #0xf
    // 0x82648c: cmp             x1, x0
    // 0x826490: b.hs            #0x82654c
    // 0x826494: LoadField: d0 = r4->field_8f
    //     0x826494: ldur            d0, [x4, #0x8f]
    // 0x826498: mov             x0, x6
    // 0x82649c: r1 = 15
    //     0x82649c: mov             x1, #0xf
    // 0x8264a0: cmp             x1, x0
    // 0x8264a4: b.hs            #0x826550
    // 0x8264a8: LoadField: d1 = r3->field_8f
    //     0x8264a8: ldur            d1, [x3, #0x8f]
    // 0x8264ac: fcmp            d0, d1
    // 0x8264b0: r16 = true
    //     0x8264b0: add             x16, NULL, #0x20  ; true
    // 0x8264b4: r17 = false
    //     0x8264b4: add             x17, NULL, #0x30  ; false
    // 0x8264b8: csel            x1, x16, x17, eq
    // 0x8264bc: mov             x0, x1
    // 0x8264c0: b               #0x8264c8
    // 0x8264c4: r0 = false
    //     0x8264c4: add             x0, NULL, #0x30  ; false
    // 0x8264c8: LeaveFrame
    //     0x8264c8: mov             SP, fp
    //     0x8264cc: ldp             fp, lr, [SP], #0x10
    // 0x8264d0: ret
    //     0x8264d0: ret             
    // 0x8264d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8264d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8264d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8264d8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x8264dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8264dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8264e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8264e0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x8264e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8264e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8264e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8264e8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x8264ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8264ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8264f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8264f0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x8264f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8264f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8264f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8264f8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x8264fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8264fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826500: r0 = RangeErrorSharedWithFPURegs()
    //     0x826500: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x826504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x826504: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826508: r0 = RangeErrorSharedWithFPURegs()
    //     0x826508: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x82650c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82650c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826510: r0 = RangeErrorSharedWithFPURegs()
    //     0x826510: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x826514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x826514: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826518: r0 = RangeErrorSharedWithFPURegs()
    //     0x826518: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x82651c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82651c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826520: r0 = RangeErrorSharedWithFPURegs()
    //     0x826520: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x826524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x826524: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826528: r0 = RangeErrorSharedWithFPURegs()
    //     0x826528: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x82652c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82652c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826530: r0 = RangeErrorSharedWithFPURegs()
    //     0x826530: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x826534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x826534: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826538: r0 = RangeErrorSharedWithFPURegs()
    //     0x826538: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x82653c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82653c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826540: r0 = RangeErrorSharedWithFPURegs()
    //     0x826540: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x826544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x826544: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826548: r0 = RangeErrorSharedWithFPURegs()
    //     0x826548: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x82654c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82654c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826550: r0 = RangeErrorSharedWithFPURegs()
    //     0x826550: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x85852c, size: 0x48
    // 0x85852c: EnterFrame
    //     0x85852c: stp             fp, lr, [SP, #-0x10]!
    //     0x858530: mov             fp, SP
    // 0x858534: AllocStack(0x8)
    //     0x858534: sub             SP, SP, #8
    // 0x858538: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x858538: stur            x2, [fp, #-8]
    // 0x85853c: CheckStackOverflow
    //     0x85853c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858540: cmp             SP, x16
    //     0x858544: b.ls            #0x85856c
    // 0x858548: r0 = clone()
    //     0x858548: bl              #0x3dfe28  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x85854c: mov             x1, x0
    // 0x858550: ldur            x2, [fp, #-8]
    // 0x858554: stur            x0, [fp, #-8]
    // 0x858558: r0 = multiply()
    //     0x858558: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x85855c: ldur            x0, [fp, #-8]
    // 0x858560: LeaveFrame
    //     0x858560: mov             SP, fp
    //     0x858564: ldp             fp, lr, [SP], #0x10
    // 0x858568: ret
    //     0x858568: ret             
    // 0x85856c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85856c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858570: b               #0x858548
  }
  _ leftTranslate(/* No info */) {
    // ** addr: 0x8585d8, size: 0x1a0
    // 0x8585d8: EnterFrame
    //     0x8585d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8585dc: mov             fp, SP
    // 0x8585e0: d2 = 0.000000
    //     0x8585e0: eor             v2.16b, v2.16b, v2.16b
    // 0x8585e4: LoadField: r2 = r1->field_7
    //     0x8585e4: ldur            w2, [x1, #7]
    // 0x8585e8: DecompressPointer r2
    //     0x8585e8: add             x2, x2, HEAP, lsl #32
    // 0x8585ec: LoadField: r3 = r2->field_13
    //     0x8585ec: ldur            w3, [x2, #0x13]
    // 0x8585f0: DecompressPointer r3
    //     0x8585f0: add             x3, x3, HEAP, lsl #32
    // 0x8585f4: r4 = LoadInt32Instr(r3)
    //     0x8585f4: sbfx            x4, x3, #1, #0x1f
    // 0x8585f8: mov             x0, x4
    // 0x8585fc: r1 = 0
    //     0x8585fc: mov             x1, #0
    // 0x858600: cmp             x1, x0
    // 0x858604: b.hs            #0x858758
    // 0x858608: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x858608: ldur            d3, [x2, #0x17]
    // 0x85860c: mov             x0, x4
    // 0x858610: r1 = 3
    //     0x858610: mov             x1, #3
    // 0x858614: cmp             x1, x0
    // 0x858618: b.hs            #0x85875c
    // 0x85861c: LoadField: d4 = r2->field_2f
    //     0x85861c: ldur            d4, [x2, #0x2f]
    // 0x858620: fmul            d5, d0, d4
    // 0x858624: fadd            d6, d3, d5
    // 0x858628: ArrayStore: r2[0] = d6  ; List_8
    //     0x858628: stur            d6, [x2, #0x17]
    // 0x85862c: LoadField: d3 = r2->field_1f
    //     0x85862c: ldur            d3, [x2, #0x1f]
    // 0x858630: fmul            d5, d1, d4
    // 0x858634: fadd            d6, d3, d5
    // 0x858638: StoreField: r2->field_1f = d6
    //     0x858638: stur            d6, [x2, #0x1f]
    // 0x85863c: LoadField: d3 = r2->field_27
    //     0x85863c: ldur            d3, [x2, #0x27]
    // 0x858640: fmul            d5, d2, d4
    // 0x858644: fadd            d4, d3, d5
    // 0x858648: StoreField: r2->field_27 = d4
    //     0x858648: stur            d4, [x2, #0x27]
    // 0x85864c: mov             x0, x4
    // 0x858650: r1 = 4
    //     0x858650: mov             x1, #4
    // 0x858654: cmp             x1, x0
    // 0x858658: b.hs            #0x858760
    // 0x85865c: LoadField: d3 = r2->field_37
    //     0x85865c: ldur            d3, [x2, #0x37]
    // 0x858660: mov             x0, x4
    // 0x858664: r1 = 7
    //     0x858664: mov             x1, #7
    // 0x858668: cmp             x1, x0
    // 0x85866c: b.hs            #0x858764
    // 0x858670: LoadField: d4 = r2->field_4f
    //     0x858670: ldur            d4, [x2, #0x4f]
    // 0x858674: fmul            d5, d0, d4
    // 0x858678: fadd            d6, d3, d5
    // 0x85867c: StoreField: r2->field_37 = d6
    //     0x85867c: stur            d6, [x2, #0x37]
    // 0x858680: LoadField: d3 = r2->field_3f
    //     0x858680: ldur            d3, [x2, #0x3f]
    // 0x858684: fmul            d5, d1, d4
    // 0x858688: fadd            d6, d3, d5
    // 0x85868c: StoreField: r2->field_3f = d6
    //     0x85868c: stur            d6, [x2, #0x3f]
    // 0x858690: LoadField: d3 = r2->field_47
    //     0x858690: ldur            d3, [x2, #0x47]
    // 0x858694: fmul            d5, d2, d4
    // 0x858698: fadd            d4, d3, d5
    // 0x85869c: StoreField: r2->field_47 = d4
    //     0x85869c: stur            d4, [x2, #0x47]
    // 0x8586a0: mov             x0, x4
    // 0x8586a4: r1 = 8
    //     0x8586a4: mov             x1, #8
    // 0x8586a8: cmp             x1, x0
    // 0x8586ac: b.hs            #0x858768
    // 0x8586b0: LoadField: d3 = r2->field_57
    //     0x8586b0: ldur            d3, [x2, #0x57]
    // 0x8586b4: mov             x0, x4
    // 0x8586b8: r1 = 11
    //     0x8586b8: mov             x1, #0xb
    // 0x8586bc: cmp             x1, x0
    // 0x8586c0: b.hs            #0x85876c
    // 0x8586c4: LoadField: d4 = r2->field_6f
    //     0x8586c4: ldur            d4, [x2, #0x6f]
    // 0x8586c8: fmul            d5, d0, d4
    // 0x8586cc: fadd            d6, d3, d5
    // 0x8586d0: StoreField: r2->field_57 = d6
    //     0x8586d0: stur            d6, [x2, #0x57]
    // 0x8586d4: LoadField: d3 = r2->field_5f
    //     0x8586d4: ldur            d3, [x2, #0x5f]
    // 0x8586d8: fmul            d5, d1, d4
    // 0x8586dc: fadd            d6, d3, d5
    // 0x8586e0: StoreField: r2->field_5f = d6
    //     0x8586e0: stur            d6, [x2, #0x5f]
    // 0x8586e4: LoadField: d3 = r2->field_67
    //     0x8586e4: ldur            d3, [x2, #0x67]
    // 0x8586e8: fmul            d5, d2, d4
    // 0x8586ec: fadd            d4, d3, d5
    // 0x8586f0: StoreField: r2->field_67 = d4
    //     0x8586f0: stur            d4, [x2, #0x67]
    // 0x8586f4: mov             x0, x4
    // 0x8586f8: r1 = 12
    //     0x8586f8: mov             x1, #0xc
    // 0x8586fc: cmp             x1, x0
    // 0x858700: b.hs            #0x858770
    // 0x858704: LoadField: d3 = r2->field_77
    //     0x858704: ldur            d3, [x2, #0x77]
    // 0x858708: mov             x0, x4
    // 0x85870c: r1 = 15
    //     0x85870c: mov             x1, #0xf
    // 0x858710: cmp             x1, x0
    // 0x858714: b.hs            #0x858774
    // 0x858718: LoadField: d4 = r2->field_8f
    //     0x858718: ldur            d4, [x2, #0x8f]
    // 0x85871c: fmul            d5, d0, d4
    // 0x858720: fadd            d0, d3, d5
    // 0x858724: StoreField: r2->field_77 = d0
    //     0x858724: stur            d0, [x2, #0x77]
    // 0x858728: LoadField: d0 = r2->field_7f
    //     0x858728: ldur            d0, [x2, #0x7f]
    // 0x85872c: fmul            d3, d1, d4
    // 0x858730: fadd            d1, d0, d3
    // 0x858734: StoreField: r2->field_7f = d1
    //     0x858734: stur            d1, [x2, #0x7f]
    // 0x858738: LoadField: d0 = r2->field_87
    //     0x858738: ldur            d0, [x2, #0x87]
    // 0x85873c: fmul            d1, d2, d4
    // 0x858740: fadd            d2, d0, d1
    // 0x858744: StoreField: r2->field_87 = d2
    //     0x858744: stur            d2, [x2, #0x87]
    // 0x858748: r0 = Null
    //     0x858748: mov             x0, NULL
    // 0x85874c: LeaveFrame
    //     0x85874c: mov             SP, fp
    //     0x858750: ldp             fp, lr, [SP], #0x10
    // 0x858754: ret
    //     0x858754: ret             
    // 0x858758: r0 = RangeErrorSharedWithFPURegs()
    //     0x858758: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x85875c: r0 = RangeErrorSharedWithFPURegs()
    //     0x85875c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x858760: r0 = RangeErrorSharedWithFPURegs()
    //     0x858760: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x858764: r0 = RangeErrorSharedWithFPURegs()
    //     0x858764: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x858768: r0 = RangeErrorSharedWithFPURegs()
    //     0x858768: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x85876c: r0 = RangeErrorSharedWithFPURegs()
    //     0x85876c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x858770: r0 = RangeErrorSharedWithFPURegs()
    //     0x858770: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x858774: r0 = RangeErrorSharedWithFPURegs()
    //     0x858774: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0x86d648, size: 0x240
    // 0x86d648: EnterFrame
    //     0x86d648: stp             fp, lr, [SP, #-0x10]!
    //     0x86d64c: mov             fp, SP
    // 0x86d650: d0 = 0.000000
    //     0x86d650: eor             v0.16b, v0.16b, v0.16b
    // 0x86d654: LoadField: r2 = r1->field_7
    //     0x86d654: ldur            w2, [x1, #7]
    // 0x86d658: DecompressPointer r2
    //     0x86d658: add             x2, x2, HEAP, lsl #32
    // 0x86d65c: LoadField: r3 = r2->field_13
    //     0x86d65c: ldur            w3, [x2, #0x13]
    // 0x86d660: DecompressPointer r3
    //     0x86d660: add             x3, x3, HEAP, lsl #32
    // 0x86d664: r4 = LoadInt32Instr(r3)
    //     0x86d664: sbfx            x4, x3, #1, #0x1f
    // 0x86d668: mov             x0, x4
    // 0x86d66c: r1 = 0
    //     0x86d66c: mov             x1, #0
    // 0x86d670: cmp             x1, x0
    // 0x86d674: b.hs            #0x86d848
    // 0x86d678: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x86d678: ldur            d1, [x2, #0x17]
    // 0x86d67c: fcmp            d1, d0
    // 0x86d680: b.ne            #0x86d838
    // 0x86d684: mov             x0, x4
    // 0x86d688: r1 = 1
    //     0x86d688: mov             x1, #1
    // 0x86d68c: cmp             x1, x0
    // 0x86d690: b.hs            #0x86d84c
    // 0x86d694: LoadField: d1 = r2->field_1f
    //     0x86d694: ldur            d1, [x2, #0x1f]
    // 0x86d698: fcmp            d1, d0
    // 0x86d69c: b.ne            #0x86d838
    // 0x86d6a0: mov             x0, x4
    // 0x86d6a4: r1 = 2
    //     0x86d6a4: mov             x1, #2
    // 0x86d6a8: cmp             x1, x0
    // 0x86d6ac: b.hs            #0x86d850
    // 0x86d6b0: LoadField: d1 = r2->field_27
    //     0x86d6b0: ldur            d1, [x2, #0x27]
    // 0x86d6b4: fcmp            d1, d0
    // 0x86d6b8: b.ne            #0x86d838
    // 0x86d6bc: mov             x0, x4
    // 0x86d6c0: r1 = 3
    //     0x86d6c0: mov             x1, #3
    // 0x86d6c4: cmp             x1, x0
    // 0x86d6c8: b.hs            #0x86d854
    // 0x86d6cc: LoadField: d1 = r2->field_2f
    //     0x86d6cc: ldur            d1, [x2, #0x2f]
    // 0x86d6d0: fcmp            d1, d0
    // 0x86d6d4: b.ne            #0x86d838
    // 0x86d6d8: mov             x0, x4
    // 0x86d6dc: r1 = 4
    //     0x86d6dc: mov             x1, #4
    // 0x86d6e0: cmp             x1, x0
    // 0x86d6e4: b.hs            #0x86d858
    // 0x86d6e8: LoadField: d1 = r2->field_37
    //     0x86d6e8: ldur            d1, [x2, #0x37]
    // 0x86d6ec: fcmp            d1, d0
    // 0x86d6f0: b.ne            #0x86d838
    // 0x86d6f4: mov             x0, x4
    // 0x86d6f8: r1 = 5
    //     0x86d6f8: mov             x1, #5
    // 0x86d6fc: cmp             x1, x0
    // 0x86d700: b.hs            #0x86d85c
    // 0x86d704: LoadField: d1 = r2->field_3f
    //     0x86d704: ldur            d1, [x2, #0x3f]
    // 0x86d708: fcmp            d1, d0
    // 0x86d70c: b.ne            #0x86d838
    // 0x86d710: mov             x0, x4
    // 0x86d714: r1 = 6
    //     0x86d714: mov             x1, #6
    // 0x86d718: cmp             x1, x0
    // 0x86d71c: b.hs            #0x86d860
    // 0x86d720: LoadField: d1 = r2->field_47
    //     0x86d720: ldur            d1, [x2, #0x47]
    // 0x86d724: fcmp            d1, d0
    // 0x86d728: b.ne            #0x86d838
    // 0x86d72c: mov             x0, x4
    // 0x86d730: r1 = 7
    //     0x86d730: mov             x1, #7
    // 0x86d734: cmp             x1, x0
    // 0x86d738: b.hs            #0x86d864
    // 0x86d73c: LoadField: d1 = r2->field_4f
    //     0x86d73c: ldur            d1, [x2, #0x4f]
    // 0x86d740: fcmp            d1, d0
    // 0x86d744: b.ne            #0x86d838
    // 0x86d748: mov             x0, x4
    // 0x86d74c: r1 = 8
    //     0x86d74c: mov             x1, #8
    // 0x86d750: cmp             x1, x0
    // 0x86d754: b.hs            #0x86d868
    // 0x86d758: LoadField: d1 = r2->field_57
    //     0x86d758: ldur            d1, [x2, #0x57]
    // 0x86d75c: fcmp            d1, d0
    // 0x86d760: b.ne            #0x86d838
    // 0x86d764: mov             x0, x4
    // 0x86d768: r1 = 9
    //     0x86d768: mov             x1, #9
    // 0x86d76c: cmp             x1, x0
    // 0x86d770: b.hs            #0x86d86c
    // 0x86d774: LoadField: d1 = r2->field_5f
    //     0x86d774: ldur            d1, [x2, #0x5f]
    // 0x86d778: fcmp            d1, d0
    // 0x86d77c: b.ne            #0x86d838
    // 0x86d780: mov             x0, x4
    // 0x86d784: r1 = 10
    //     0x86d784: mov             x1, #0xa
    // 0x86d788: cmp             x1, x0
    // 0x86d78c: b.hs            #0x86d870
    // 0x86d790: LoadField: d1 = r2->field_67
    //     0x86d790: ldur            d1, [x2, #0x67]
    // 0x86d794: fcmp            d1, d0
    // 0x86d798: b.ne            #0x86d838
    // 0x86d79c: mov             x0, x4
    // 0x86d7a0: r1 = 11
    //     0x86d7a0: mov             x1, #0xb
    // 0x86d7a4: cmp             x1, x0
    // 0x86d7a8: b.hs            #0x86d874
    // 0x86d7ac: LoadField: d1 = r2->field_6f
    //     0x86d7ac: ldur            d1, [x2, #0x6f]
    // 0x86d7b0: fcmp            d1, d0
    // 0x86d7b4: b.ne            #0x86d838
    // 0x86d7b8: mov             x0, x4
    // 0x86d7bc: r1 = 12
    //     0x86d7bc: mov             x1, #0xc
    // 0x86d7c0: cmp             x1, x0
    // 0x86d7c4: b.hs            #0x86d878
    // 0x86d7c8: LoadField: d1 = r2->field_77
    //     0x86d7c8: ldur            d1, [x2, #0x77]
    // 0x86d7cc: fcmp            d1, d0
    // 0x86d7d0: b.ne            #0x86d838
    // 0x86d7d4: mov             x0, x4
    // 0x86d7d8: r1 = 13
    //     0x86d7d8: mov             x1, #0xd
    // 0x86d7dc: cmp             x1, x0
    // 0x86d7e0: b.hs            #0x86d87c
    // 0x86d7e4: LoadField: d1 = r2->field_7f
    //     0x86d7e4: ldur            d1, [x2, #0x7f]
    // 0x86d7e8: fcmp            d1, d0
    // 0x86d7ec: b.ne            #0x86d838
    // 0x86d7f0: mov             x0, x4
    // 0x86d7f4: r1 = 14
    //     0x86d7f4: mov             x1, #0xe
    // 0x86d7f8: cmp             x1, x0
    // 0x86d7fc: b.hs            #0x86d880
    // 0x86d800: LoadField: d1 = r2->field_87
    //     0x86d800: ldur            d1, [x2, #0x87]
    // 0x86d804: fcmp            d1, d0
    // 0x86d808: b.ne            #0x86d838
    // 0x86d80c: mov             x0, x4
    // 0x86d810: r1 = 15
    //     0x86d810: mov             x1, #0xf
    // 0x86d814: cmp             x1, x0
    // 0x86d818: b.hs            #0x86d884
    // 0x86d81c: LoadField: d1 = r2->field_8f
    //     0x86d81c: ldur            d1, [x2, #0x8f]
    // 0x86d820: fcmp            d1, d0
    // 0x86d824: r16 = true
    //     0x86d824: add             x16, NULL, #0x20  ; true
    // 0x86d828: r17 = false
    //     0x86d828: add             x17, NULL, #0x30  ; false
    // 0x86d82c: csel            x1, x16, x17, eq
    // 0x86d830: mov             x0, x1
    // 0x86d834: b               #0x86d83c
    // 0x86d838: r0 = false
    //     0x86d838: add             x0, NULL, #0x30  ; false
    // 0x86d83c: LeaveFrame
    //     0x86d83c: mov             SP, fp
    //     0x86d840: ldp             fp, lr, [SP], #0x10
    // 0x86d844: ret
    //     0x86d844: ret             
    // 0x86d848: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d848: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d84c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d84c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d850: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d850: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d854: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d854: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d858: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d858: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d85c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d85c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d860: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d860: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d864: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d864: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d868: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d868: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d86c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d86c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d870: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d870: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d874: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d874: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d878: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d878: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d87c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d87c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d880: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d880: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d884: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d884: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
}
