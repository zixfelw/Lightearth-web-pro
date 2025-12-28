// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 1977, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0x809e50, size: 0xa84
    // 0x809e50: EnterFrame
    //     0x809e50: stp             fp, lr, [SP, #-0x10]!
    //     0x809e54: mov             fp, SP
    // 0x809e58: AllocStack(0x78)
    //     0x809e58: sub             SP, SP, #0x78
    // 0x809e5c: SetupParameters(LeastSquaresSolver this /* r1 => r1, fp-0x20 */)
    //     0x809e5c: stur            x1, [fp, #-0x20]
    // 0x809e60: CheckStackOverflow
    //     0x809e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809e64: cmp             SP, x16
    //     0x809e68: b.ls            #0x80a7e4
    // 0x809e6c: LoadField: r0 = r1->field_7
    //     0x809e6c: ldur            w0, [x1, #7]
    // 0x809e70: DecompressPointer r0
    //     0x809e70: add             x0, x0, HEAP, lsl #32
    // 0x809e74: stur            x0, [fp, #-0x18]
    // 0x809e78: LoadField: r4 = r0->field_b
    //     0x809e78: ldur            w4, [x0, #0xb]
    // 0x809e7c: DecompressPointer r4
    //     0x809e7c: add             x4, x4, HEAP, lsl #32
    // 0x809e80: stur            x4, [fp, #-0x10]
    // 0x809e84: r2 = LoadInt32Instr(r4)
    //     0x809e84: sbfx            x2, x4, #1, #0x1f
    // 0x809e88: stur            x2, [fp, #-8]
    // 0x809e8c: cmp             x2, #2
    // 0x809e90: b.ge            #0x809ea4
    // 0x809e94: r0 = Null
    //     0x809e94: mov             x0, NULL
    // 0x809e98: LeaveFrame
    //     0x809e98: mov             SP, fp
    //     0x809e9c: ldp             fp, lr, [SP], #0x10
    // 0x809ea0: ret
    //     0x809ea0: ret             
    // 0x809ea4: r0 = PolynomialFit()
    //     0x809ea4: bl              #0x80ac04  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0x809ea8: mov             x1, x0
    // 0x809eac: r0 = Sentinel
    //     0x809eac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809eb0: stur            x1, [fp, #-0x28]
    // 0x809eb4: StoreField: r1->field_b = r0
    //     0x809eb4: stur            w0, [x1, #0xb]
    // 0x809eb8: r4 = 6
    //     0x809eb8: mov             x4, #6
    // 0x809ebc: r0 = AllocateFloat64Array()
    //     0x809ebc: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x809ec0: mov             x1, x0
    // 0x809ec4: ldur            x0, [fp, #-0x28]
    // 0x809ec8: stur            x1, [fp, #-0x30]
    // 0x809ecc: StoreField: r0->field_7 = r1
    //     0x809ecc: stur            w1, [x0, #7]
    // 0x809ed0: r0 = _Matrix()
    //     0x809ed0: bl              #0x80abf8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x809ed4: mov             x1, x0
    // 0x809ed8: ldur            x0, [fp, #-8]
    // 0x809edc: stur            x1, [fp, #-0x48]
    // 0x809ee0: StoreField: r1->field_7 = r0
    //     0x809ee0: stur            x0, [x1, #7]
    // 0x809ee4: r16 = 3
    //     0x809ee4: mov             x16, #3
    // 0x809ee8: mul             x2, x0, x16
    // 0x809eec: stur            x2, [fp, #-0x40]
    // 0x809ef0: lsl             x3, x2, #1
    // 0x809ef4: mov             x4, x3
    // 0x809ef8: stur            x3, [fp, #-0x38]
    // 0x809efc: r0 = AllocateFloat64Array()
    //     0x809efc: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x809f00: mov             x5, x0
    // 0x809f04: ldur            x4, [fp, #-0x48]
    // 0x809f08: stur            x5, [fp, #-0x60]
    // 0x809f0c: StoreField: r4->field_f = r5
    //     0x809f0c: stur            w5, [x4, #0xf]
    // 0x809f10: ldur            x6, [fp, #-0x20]
    // 0x809f14: LoadField: r7 = r6->field_f
    //     0x809f14: ldur            w7, [x6, #0xf]
    // 0x809f18: DecompressPointer r7
    //     0x809f18: add             x7, x7, HEAP, lsl #32
    // 0x809f1c: stur            x7, [fp, #-0x58]
    // 0x809f20: ldur            x9, [fp, #-0x18]
    // 0x809f24: ldur            x8, [fp, #-8]
    // 0x809f28: r10 = 0
    //     0x809f28: mov             x10, #0
    // 0x809f2c: stur            x10, [fp, #-0x50]
    // 0x809f30: CheckStackOverflow
    //     0x809f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809f34: cmp             SP, x16
    //     0x809f38: b.ls            #0x80a7ec
    // 0x809f3c: cmp             x10, x8
    // 0x809f40: b.ge            #0x80a054
    // 0x809f44: LoadField: r0 = r7->field_b
    //     0x809f44: ldur            w0, [x7, #0xb]
    // 0x809f48: DecompressPointer r0
    //     0x809f48: add             x0, x0, HEAP, lsl #32
    // 0x809f4c: r1 = LoadInt32Instr(r0)
    //     0x809f4c: sbfx            x1, x0, #1, #0x1f
    // 0x809f50: mov             x0, x1
    // 0x809f54: mov             x1, x10
    // 0x809f58: cmp             x1, x0
    // 0x809f5c: b.hs            #0x80a7f4
    // 0x809f60: LoadField: r0 = r7->field_f
    //     0x809f60: ldur            w0, [x7, #0xf]
    // 0x809f64: DecompressPointer r0
    //     0x809f64: add             x0, x0, HEAP, lsl #32
    // 0x809f68: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x809f68: add             x16, x0, x10, lsl #2
    //     0x809f6c: ldur            w1, [x16, #0xf]
    // 0x809f70: DecompressPointer r1
    //     0x809f70: add             x1, x1, HEAP, lsl #32
    // 0x809f74: LoadField: d0 = r1->field_7
    //     0x809f74: ldur            d0, [x1, #7]
    // 0x809f78: mov             x1, x4
    // 0x809f7c: mov             x3, x10
    // 0x809f80: r2 = 0
    //     0x809f80: mov             x2, #0
    // 0x809f84: r0 = set()
    //     0x809f84: bl              #0x80aba8  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0x809f88: ldur            x2, [fp, #-0x18]
    // 0x809f8c: LoadField: r0 = r2->field_b
    //     0x809f8c: ldur            w0, [x2, #0xb]
    // 0x809f90: DecompressPointer r0
    //     0x809f90: add             x0, x0, HEAP, lsl #32
    // 0x809f94: r3 = LoadInt32Instr(r0)
    //     0x809f94: sbfx            x3, x0, #1, #0x1f
    // 0x809f98: LoadField: r4 = r2->field_f
    //     0x809f98: ldur            w4, [x2, #0xf]
    // 0x809f9c: DecompressPointer r4
    //     0x809f9c: add             x4, x4, HEAP, lsl #32
    // 0x809fa0: ldur            x7, [fp, #-0x50]
    // 0x809fa4: ldur            x5, [fp, #-0x60]
    // 0x809fa8: ldur            x6, [fp, #-8]
    // 0x809fac: r8 = 1
    //     0x809fac: mov             x8, #1
    // 0x809fb0: CheckStackOverflow
    //     0x809fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809fb4: cmp             SP, x16
    //     0x809fb8: b.ls            #0x80a7f8
    // 0x809fbc: cmp             x8, #3
    // 0x809fc0: b.ge            #0x80a038
    // 0x809fc4: sub             x0, x8, #1
    // 0x809fc8: mul             x1, x0, x6
    // 0x809fcc: add             x9, x1, x7
    // 0x809fd0: ldur            x0, [fp, #-0x40]
    // 0x809fd4: mov             x1, x9
    // 0x809fd8: cmp             x1, x0
    // 0x809fdc: b.hs            #0x80a800
    // 0x809fe0: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0x809fe0: add             x16, x5, x9, lsl #3
    //     0x809fe4: ldur            d0, [x16, #0x17]
    // 0x809fe8: mov             x0, x3
    // 0x809fec: mov             x1, x7
    // 0x809ff0: cmp             x1, x0
    // 0x809ff4: b.hs            #0x80a804
    // 0x809ff8: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x809ff8: add             x16, x4, x7, lsl #2
    //     0x809ffc: ldur            w0, [x16, #0xf]
    // 0x80a000: DecompressPointer r0
    //     0x80a000: add             x0, x0, HEAP, lsl #32
    // 0x80a004: LoadField: d1 = r0->field_7
    //     0x80a004: ldur            d1, [x0, #7]
    // 0x80a008: fmul            d2, d0, d1
    // 0x80a00c: mul             x0, x8, x6
    // 0x80a010: add             x9, x0, x7
    // 0x80a014: ldur            x0, [fp, #-0x40]
    // 0x80a018: mov             x1, x9
    // 0x80a01c: cmp             x1, x0
    // 0x80a020: b.hs            #0x80a808
    // 0x80a024: ArrayStore: r5[r9] = d2  ; List_8
    //     0x80a024: add             x0, x5, x9, lsl #3
    //     0x80a028: stur            d2, [x0, #0x17]
    // 0x80a02c: add             x0, x8, #1
    // 0x80a030: mov             x8, x0
    // 0x80a034: b               #0x809fb0
    // 0x80a038: add             x10, x7, #1
    // 0x80a03c: mov             x8, x6
    // 0x80a040: ldur            x6, [fp, #-0x20]
    // 0x80a044: mov             x9, x2
    // 0x80a048: ldur            x4, [fp, #-0x48]
    // 0x80a04c: ldur            x7, [fp, #-0x58]
    // 0x80a050: b               #0x809f2c
    // 0x80a054: mov             x2, x9
    // 0x80a058: mov             x6, x8
    // 0x80a05c: r0 = _Matrix()
    //     0x80a05c: bl              #0x80abf8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x80a060: mov             x1, x0
    // 0x80a064: ldur            x0, [fp, #-8]
    // 0x80a068: stur            x1, [fp, #-0x48]
    // 0x80a06c: StoreField: r1->field_7 = r0
    //     0x80a06c: stur            x0, [x1, #7]
    // 0x80a070: ldur            x4, [fp, #-0x38]
    // 0x80a074: r0 = AllocateFloat64Array()
    //     0x80a074: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x80a078: ldur            x1, [fp, #-0x48]
    // 0x80a07c: stur            x0, [fp, #-0x38]
    // 0x80a080: StoreField: r1->field_f = r0
    //     0x80a080: stur            w0, [x1, #0xf]
    // 0x80a084: r0 = _Matrix()
    //     0x80a084: bl              #0x80abf8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x80a088: mov             x1, x0
    // 0x80a08c: r0 = 3
    //     0x80a08c: mov             x0, #3
    // 0x80a090: stur            x1, [fp, #-0x68]
    // 0x80a094: StoreField: r1->field_7 = r0
    //     0x80a094: stur            x0, [x1, #7]
    // 0x80a098: r4 = 18
    //     0x80a098: mov             x4, #0x12
    // 0x80a09c: r0 = AllocateFloat64Array()
    //     0x80a09c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x80a0a0: mov             x4, x0
    // 0x80a0a4: ldur            x3, [fp, #-0x68]
    // 0x80a0a8: stur            x4, [fp, #-0x70]
    // 0x80a0ac: StoreField: r3->field_f = r4
    //     0x80a0ac: stur            w4, [x3, #0xf]
    // 0x80a0b0: ldur            x5, [fp, #-0x38]
    // 0x80a0b4: ldur            x7, [fp, #-0x60]
    // 0x80a0b8: ldur            x6, [fp, #-8]
    // 0x80a0bc: r8 = 0
    //     0x80a0bc: mov             x8, #0
    // 0x80a0c0: stur            x8, [fp, #-0x50]
    // 0x80a0c4: CheckStackOverflow
    //     0x80a0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a0c8: cmp             SP, x16
    //     0x80a0cc: b.ls            #0x80a80c
    // 0x80a0d0: cmp             x8, #3
    // 0x80a0d4: b.ge            #0x80a3b0
    // 0x80a0d8: mul             x2, x8, x6
    // 0x80a0dc: r9 = 0
    //     0x80a0dc: mov             x9, #0
    // 0x80a0e0: CheckStackOverflow
    //     0x80a0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a0e4: cmp             SP, x16
    //     0x80a0e8: b.ls            #0x80a814
    // 0x80a0ec: cmp             x9, x6
    // 0x80a0f0: b.ge            #0x80a124
    // 0x80a0f4: add             x10, x2, x9
    // 0x80a0f8: ldur            x0, [fp, #-0x40]
    // 0x80a0fc: mov             x1, x10
    // 0x80a100: cmp             x1, x0
    // 0x80a104: b.hs            #0x80a81c
    // 0x80a108: ArrayLoad: d0 = r7[r10]  ; List_8
    //     0x80a108: add             x16, x7, x10, lsl #3
    //     0x80a10c: ldur            d0, [x16, #0x17]
    // 0x80a110: ArrayStore: r5[r10] = d0  ; List_8
    //     0x80a110: add             x0, x5, x10, lsl #3
    //     0x80a114: stur            d0, [x0, #0x17]
    // 0x80a118: add             x0, x9, #1
    // 0x80a11c: mov             x9, x0
    // 0x80a120: b               #0x80a0e0
    // 0x80a124: mul             x2, x8, x6
    // 0x80a128: r9 = 0
    //     0x80a128: mov             x9, #0
    // 0x80a12c: CheckStackOverflow
    //     0x80a12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a130: cmp             SP, x16
    //     0x80a134: b.ls            #0x80a820
    // 0x80a138: cmp             x9, x8
    // 0x80a13c: b.ge            #0x80a228
    // 0x80a140: mul             x10, x9, x6
    // 0x80a144: d0 = 0.000000
    //     0x80a144: eor             v0.16b, v0.16b, v0.16b
    // 0x80a148: r11 = 0
    //     0x80a148: mov             x11, #0
    // 0x80a14c: CheckStackOverflow
    //     0x80a14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a150: cmp             SP, x16
    //     0x80a154: b.ls            #0x80a828
    // 0x80a158: cmp             x11, x6
    // 0x80a15c: b.ge            #0x80a1b0
    // 0x80a160: add             x12, x11, x2
    // 0x80a164: ldur            x0, [fp, #-0x40]
    // 0x80a168: mov             x1, x12
    // 0x80a16c: cmp             x1, x0
    // 0x80a170: b.hs            #0x80a830
    // 0x80a174: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x80a174: add             x16, x5, x12, lsl #3
    //     0x80a178: ldur            d1, [x16, #0x17]
    // 0x80a17c: add             x12, x11, x10
    // 0x80a180: ldur            x0, [fp, #-0x40]
    // 0x80a184: mov             x1, x12
    // 0x80a188: cmp             x1, x0
    // 0x80a18c: b.hs            #0x80a834
    // 0x80a190: ArrayLoad: d2 = r5[r12]  ; List_8
    //     0x80a190: add             x16, x5, x12, lsl #3
    //     0x80a194: ldur            d2, [x16, #0x17]
    // 0x80a198: fmul            d3, d1, d2
    // 0x80a19c: fadd            d1, d0, d3
    // 0x80a1a0: add             x0, x11, #1
    // 0x80a1a4: mov             v0.16b, v1.16b
    // 0x80a1a8: mov             x11, x0
    // 0x80a1ac: b               #0x80a14c
    // 0x80a1b0: r11 = 0
    //     0x80a1b0: mov             x11, #0
    // 0x80a1b4: CheckStackOverflow
    //     0x80a1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a1b8: cmp             SP, x16
    //     0x80a1bc: b.ls            #0x80a838
    // 0x80a1c0: cmp             x11, x6
    // 0x80a1c4: b.ge            #0x80a21c
    // 0x80a1c8: add             x12, x2, x11
    // 0x80a1cc: ldur            x0, [fp, #-0x40]
    // 0x80a1d0: mov             x1, x12
    // 0x80a1d4: cmp             x1, x0
    // 0x80a1d8: b.hs            #0x80a840
    // 0x80a1dc: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x80a1dc: add             x16, x5, x12, lsl #3
    //     0x80a1e0: ldur            d1, [x16, #0x17]
    // 0x80a1e4: add             x13, x10, x11
    // 0x80a1e8: ldur            x0, [fp, #-0x40]
    // 0x80a1ec: mov             x1, x13
    // 0x80a1f0: cmp             x1, x0
    // 0x80a1f4: b.hs            #0x80a844
    // 0x80a1f8: ArrayLoad: d2 = r5[r13]  ; List_8
    //     0x80a1f8: add             x16, x5, x13, lsl #3
    //     0x80a1fc: ldur            d2, [x16, #0x17]
    // 0x80a200: fmul            d3, d0, d2
    // 0x80a204: fsub            d2, d1, d3
    // 0x80a208: ArrayStore: r5[r12] = d2  ; List_8
    //     0x80a208: add             x0, x5, x12, lsl #3
    //     0x80a20c: stur            d2, [x0, #0x17]
    // 0x80a210: add             x0, x11, #1
    // 0x80a214: mov             x11, x0
    // 0x80a218: b               #0x80a1b4
    // 0x80a21c: add             x0, x9, #1
    // 0x80a220: mov             x9, x0
    // 0x80a224: b               #0x80a12c
    // 0x80a228: ldur            x1, [fp, #-0x48]
    // 0x80a22c: mov             x2, x8
    // 0x80a230: r0 = getRow()
    //     0x80a230: bl              #0x80ab58  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x80a234: mov             x1, x0
    // 0x80a238: r0 = norm()
    //     0x80a238: bl              #0x80ab1c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0x80a23c: mov             v1.16b, v0.16b
    // 0x80a240: d0 = 0.000000
    //     0x80a240: ldr             d0, [PP, #0x4c88]  ; [pp+0x4c88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x80a244: fcmp            d0, d1
    // 0x80a248: b.gt            #0x80a3a0
    // 0x80a24c: ldur            x3, [fp, #-0x50]
    // 0x80a250: ldur            x2, [fp, #-8]
    // 0x80a254: d2 = 1.000000
    //     0x80a254: fmov            d2, #1.00000000
    // 0x80a258: fdiv            d3, d2, d1
    // 0x80a25c: mul             x4, x3, x2
    // 0x80a260: ldur            x5, [fp, #-0x38]
    // 0x80a264: r6 = 0
    //     0x80a264: mov             x6, #0
    // 0x80a268: CheckStackOverflow
    //     0x80a268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a26c: cmp             SP, x16
    //     0x80a270: b.ls            #0x80a848
    // 0x80a274: cmp             x6, x2
    // 0x80a278: b.ge            #0x80a2b0
    // 0x80a27c: add             x7, x4, x6
    // 0x80a280: ldur            x0, [fp, #-0x40]
    // 0x80a284: mov             x1, x7
    // 0x80a288: cmp             x1, x0
    // 0x80a28c: b.hs            #0x80a850
    // 0x80a290: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0x80a290: add             x16, x5, x7, lsl #3
    //     0x80a294: ldur            d1, [x16, #0x17]
    // 0x80a298: fmul            d4, d1, d3
    // 0x80a29c: ArrayStore: r5[r7] = d4  ; List_8
    //     0x80a29c: add             x0, x5, x7, lsl #3
    //     0x80a2a0: stur            d4, [x0, #0x17]
    // 0x80a2a4: add             x0, x6, #1
    // 0x80a2a8: mov             x6, x0
    // 0x80a2ac: b               #0x80a268
    // 0x80a2b0: mul             x4, x3, x2
    // 0x80a2b4: r16 = 3
    //     0x80a2b4: mov             x16, #3
    // 0x80a2b8: mul             x6, x3, x16
    // 0x80a2bc: ldur            x7, [fp, #-0x70]
    // 0x80a2c0: ldur            x8, [fp, #-0x60]
    // 0x80a2c4: r9 = 0
    //     0x80a2c4: mov             x9, #0
    // 0x80a2c8: CheckStackOverflow
    //     0x80a2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a2cc: cmp             SP, x16
    //     0x80a2d0: b.ls            #0x80a854
    // 0x80a2d4: cmp             x9, #3
    // 0x80a2d8: b.ge            #0x80a384
    // 0x80a2dc: cmp             x9, x3
    // 0x80a2e0: b.ge            #0x80a2ec
    // 0x80a2e4: d1 = 0.000000
    //     0x80a2e4: eor             v1.16b, v1.16b, v1.16b
    // 0x80a2e8: b               #0x80a35c
    // 0x80a2ec: mul             x10, x9, x2
    // 0x80a2f0: d1 = 0.000000
    //     0x80a2f0: eor             v1.16b, v1.16b, v1.16b
    // 0x80a2f4: r11 = 0
    //     0x80a2f4: mov             x11, #0
    // 0x80a2f8: CheckStackOverflow
    //     0x80a2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a2fc: cmp             SP, x16
    //     0x80a300: b.ls            #0x80a85c
    // 0x80a304: cmp             x11, x2
    // 0x80a308: b.ge            #0x80a35c
    // 0x80a30c: add             x12, x11, x4
    // 0x80a310: ldur            x0, [fp, #-0x40]
    // 0x80a314: mov             x1, x12
    // 0x80a318: cmp             x1, x0
    // 0x80a31c: b.hs            #0x80a864
    // 0x80a320: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0x80a320: add             x16, x5, x12, lsl #3
    //     0x80a324: ldur            d3, [x16, #0x17]
    // 0x80a328: add             x12, x11, x10
    // 0x80a32c: ldur            x0, [fp, #-0x40]
    // 0x80a330: mov             x1, x12
    // 0x80a334: cmp             x1, x0
    // 0x80a338: b.hs            #0x80a868
    // 0x80a33c: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0x80a33c: add             x16, x8, x12, lsl #3
    //     0x80a340: ldur            d4, [x16, #0x17]
    // 0x80a344: fmul            d5, d3, d4
    // 0x80a348: fadd            d3, d1, d5
    // 0x80a34c: add             x0, x11, #1
    // 0x80a350: mov             v1.16b, v3.16b
    // 0x80a354: mov             x11, x0
    // 0x80a358: b               #0x80a2f8
    // 0x80a35c: add             x10, x6, x9
    // 0x80a360: mov             x1, x10
    // 0x80a364: r0 = 9
    //     0x80a364: mov             x0, #9
    // 0x80a368: cmp             x1, x0
    // 0x80a36c: b.hs            #0x80a86c
    // 0x80a370: ArrayStore: r7[r10] = d1  ; List_8
    //     0x80a370: add             x0, x7, x10, lsl #3
    //     0x80a374: stur            d1, [x0, #0x17]
    // 0x80a378: add             x0, x9, #1
    // 0x80a37c: mov             x9, x0
    // 0x80a380: b               #0x80a2c8
    // 0x80a384: add             x0, x3, #1
    // 0x80a388: mov             x4, x7
    // 0x80a38c: mov             x7, x8
    // 0x80a390: mov             x8, x0
    // 0x80a394: ldur            x3, [fp, #-0x68]
    // 0x80a398: mov             x6, x2
    // 0x80a39c: b               #0x80a0c0
    // 0x80a3a0: r0 = Null
    //     0x80a3a0: mov             x0, NULL
    // 0x80a3a4: LeaveFrame
    //     0x80a3a4: mov             SP, fp
    //     0x80a3a8: ldp             fp, lr, [SP], #0x10
    // 0x80a3ac: ret
    //     0x80a3ac: ret             
    // 0x80a3b0: ldur            x0, [fp, #-0x20]
    // 0x80a3b4: mov             x7, x4
    // 0x80a3b8: mov             x2, x6
    // 0x80a3bc: d0 = 0.000000
    //     0x80a3bc: ldr             d0, [PP, #0x4c88]  ; [pp+0x4c88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x80a3c0: d2 = 1.000000
    //     0x80a3c0: fmov            d2, #1.00000000
    // 0x80a3c4: r0 = _Vector()
    //     0x80a3c4: bl              #0x80ab10  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x80a3c8: mov             x1, x0
    // 0x80a3cc: r0 = 0
    //     0x80a3cc: mov             x0, #0
    // 0x80a3d0: stur            x1, [fp, #-0x38]
    // 0x80a3d4: StoreField: r1->field_7 = r0
    //     0x80a3d4: stur            x0, [x1, #7]
    // 0x80a3d8: ldur            x0, [fp, #-8]
    // 0x80a3dc: StoreField: r1->field_f = r0
    //     0x80a3dc: stur            x0, [x1, #0xf]
    // 0x80a3e0: ldur            x4, [fp, #-0x10]
    // 0x80a3e4: r0 = AllocateFloat64Array()
    //     0x80a3e4: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x80a3e8: ldur            x3, [fp, #-0x38]
    // 0x80a3ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x80a3ec: stur            w0, [x3, #0x17]
    // 0x80a3f0: ldur            x0, [fp, #-0x20]
    // 0x80a3f4: LoadField: r4 = r0->field_b
    //     0x80a3f4: ldur            w4, [x0, #0xb]
    // 0x80a3f8: DecompressPointer r4
    //     0x80a3f8: add             x4, x4, HEAP, lsl #32
    // 0x80a3fc: stur            x4, [fp, #-0x60]
    // 0x80a400: r7 = 0
    //     0x80a400: mov             x7, #0
    // 0x80a404: ldur            x6, [fp, #-0x58]
    // 0x80a408: ldur            x5, [fp, #-8]
    // 0x80a40c: stur            x7, [fp, #-0x40]
    // 0x80a410: CheckStackOverflow
    //     0x80a410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a414: cmp             SP, x16
    //     0x80a418: b.ls            #0x80a870
    // 0x80a41c: cmp             x7, x5
    // 0x80a420: b.ge            #0x80a4b4
    // 0x80a424: LoadField: r0 = r4->field_b
    //     0x80a424: ldur            w0, [x4, #0xb]
    // 0x80a428: DecompressPointer r0
    //     0x80a428: add             x0, x0, HEAP, lsl #32
    // 0x80a42c: r1 = LoadInt32Instr(r0)
    //     0x80a42c: sbfx            x1, x0, #1, #0x1f
    // 0x80a430: mov             x0, x1
    // 0x80a434: mov             x1, x7
    // 0x80a438: cmp             x1, x0
    // 0x80a43c: b.hs            #0x80a878
    // 0x80a440: LoadField: r0 = r4->field_f
    //     0x80a440: ldur            w0, [x4, #0xf]
    // 0x80a444: DecompressPointer r0
    //     0x80a444: add             x0, x0, HEAP, lsl #32
    // 0x80a448: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x80a448: add             x16, x0, x7, lsl #2
    //     0x80a44c: ldur            w2, [x16, #0xf]
    // 0x80a450: DecompressPointer r2
    //     0x80a450: add             x2, x2, HEAP, lsl #32
    // 0x80a454: LoadField: r0 = r6->field_b
    //     0x80a454: ldur            w0, [x6, #0xb]
    // 0x80a458: DecompressPointer r0
    //     0x80a458: add             x0, x0, HEAP, lsl #32
    // 0x80a45c: r1 = LoadInt32Instr(r0)
    //     0x80a45c: sbfx            x1, x0, #1, #0x1f
    // 0x80a460: mov             x0, x1
    // 0x80a464: mov             x1, x7
    // 0x80a468: cmp             x1, x0
    // 0x80a46c: b.hs            #0x80a87c
    // 0x80a470: LoadField: r0 = r6->field_f
    //     0x80a470: ldur            w0, [x6, #0xf]
    // 0x80a474: DecompressPointer r0
    //     0x80a474: add             x0, x0, HEAP, lsl #32
    // 0x80a478: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x80a478: add             x16, x0, x7, lsl #2
    //     0x80a47c: ldur            w1, [x16, #0xf]
    // 0x80a480: DecompressPointer r1
    //     0x80a480: add             x1, x1, HEAP, lsl #32
    // 0x80a484: LoadField: d0 = r2->field_7
    //     0x80a484: ldur            d0, [x2, #7]
    // 0x80a488: LoadField: d1 = r1->field_7
    //     0x80a488: ldur            d1, [x1, #7]
    // 0x80a48c: fmul            d2, d0, d1
    // 0x80a490: mov             x1, x3
    // 0x80a494: mov             x2, x7
    // 0x80a498: mov             v0.16b, v2.16b
    // 0x80a49c: r0 = []=()
    //     0x80a49c: bl              #0x80aac4  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0x80a4a0: ldur            x0, [fp, #-0x40]
    // 0x80a4a4: add             x7, x0, #1
    // 0x80a4a8: ldur            x3, [fp, #-0x38]
    // 0x80a4ac: ldur            x4, [fp, #-0x60]
    // 0x80a4b0: b               #0x80a404
    // 0x80a4b4: ldur            x3, [fp, #-0x30]
    // 0x80a4b8: r4 = 2
    //     0x80a4b8: mov             x4, #2
    // 0x80a4bc: ldur            x0, [fp, #-0x70]
    // 0x80a4c0: stur            x4, [fp, #-0x40]
    // 0x80a4c4: CheckStackOverflow
    //     0x80a4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a4c8: cmp             SP, x16
    //     0x80a4cc: b.ls            #0x80a880
    // 0x80a4d0: tbnz            x4, #0x3f, #0x80a5a0
    // 0x80a4d4: ldur            x1, [fp, #-0x48]
    // 0x80a4d8: mov             x2, x4
    // 0x80a4dc: r0 = getRow()
    //     0x80a4dc: bl              #0x80ab58  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x80a4e0: mov             x1, x0
    // 0x80a4e4: ldur            x2, [fp, #-0x38]
    // 0x80a4e8: r0 = *()
    //     0x80a4e8: bl              #0x80aa00  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x80a4ec: ldur            x5, [fp, #-0x40]
    // 0x80a4f0: ldur            x4, [fp, #-0x30]
    // 0x80a4f4: ArrayStore: r4[r5] = d0  ; List_8
    //     0x80a4f4: add             x0, x4, x5, lsl #3
    //     0x80a4f8: stur            d0, [x0, #0x17]
    // 0x80a4fc: r16 = 3
    //     0x80a4fc: mov             x16, #3
    // 0x80a500: mul             x2, x5, x16
    // 0x80a504: ldur            x6, [fp, #-0x70]
    // 0x80a508: r3 = 2
    //     0x80a508: mov             x3, #2
    // 0x80a50c: stur            d0, [fp, #-0x78]
    // 0x80a510: CheckStackOverflow
    //     0x80a510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a514: cmp             SP, x16
    //     0x80a518: b.ls            #0x80a888
    // 0x80a51c: cmp             x3, x5
    // 0x80a520: b.le            #0x80a568
    // 0x80a524: add             x7, x2, x3
    // 0x80a528: mov             x1, x7
    // 0x80a52c: r0 = 9
    //     0x80a52c: mov             x0, #9
    // 0x80a530: cmp             x1, x0
    // 0x80a534: b.hs            #0x80a890
    // 0x80a538: ArrayLoad: d1 = r6[r7]  ; List_8
    //     0x80a538: add             x16, x6, x7, lsl #3
    //     0x80a53c: ldur            d1, [x16, #0x17]
    // 0x80a540: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x80a540: add             x16, x4, x3, lsl #3
    //     0x80a544: ldur            d2, [x16, #0x17]
    // 0x80a548: fmul            d3, d1, d2
    // 0x80a54c: fsub            d1, d0, d3
    // 0x80a550: ArrayStore: r4[r5] = d1  ; List_8
    //     0x80a550: add             x0, x4, x5, lsl #3
    //     0x80a554: stur            d1, [x0, #0x17]
    // 0x80a558: sub             x0, x3, #1
    // 0x80a55c: mov             x3, x0
    // 0x80a560: mov             v0.16b, v1.16b
    // 0x80a564: b               #0x80a50c
    // 0x80a568: ldur            x1, [fp, #-0x68]
    // 0x80a56c: mov             x2, x5
    // 0x80a570: mov             x3, x5
    // 0x80a574: r0 = get()
    //     0x80a574: bl              #0x80a9b4  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0x80a578: mov             v1.16b, v0.16b
    // 0x80a57c: ldur            d0, [fp, #-0x78]
    // 0x80a580: fdiv            d2, d0, d1
    // 0x80a584: ldur            x3, [fp, #-0x40]
    // 0x80a588: ldur            x2, [fp, #-0x30]
    // 0x80a58c: ArrayStore: r2[r3] = d2  ; List_8
    //     0x80a58c: add             x4, x2, x3, lsl #3
    //     0x80a590: stur            d2, [x4, #0x17]
    // 0x80a594: sub             x4, x3, #1
    // 0x80a598: mov             x3, x2
    // 0x80a59c: b               #0x80a4bc
    // 0x80a5a0: mov             x2, x3
    // 0x80a5a4: ldur            x3, [fp, #-0x60]
    // 0x80a5a8: LoadField: r4 = r3->field_b
    //     0x80a5a8: ldur            w4, [x3, #0xb]
    // 0x80a5ac: DecompressPointer r4
    //     0x80a5ac: add             x4, x4, HEAP, lsl #32
    // 0x80a5b0: r5 = LoadInt32Instr(r4)
    //     0x80a5b0: sbfx            x5, x4, #1, #0x1f
    // 0x80a5b4: LoadField: r4 = r3->field_f
    //     0x80a5b4: ldur            w4, [x3, #0xf]
    // 0x80a5b8: DecompressPointer r4
    //     0x80a5b8: add             x4, x4, HEAP, lsl #32
    // 0x80a5bc: ldur            x6, [fp, #-8]
    // 0x80a5c0: d0 = 0.000000
    //     0x80a5c0: eor             v0.16b, v0.16b, v0.16b
    // 0x80a5c4: r7 = 0
    //     0x80a5c4: mov             x7, #0
    // 0x80a5c8: CheckStackOverflow
    //     0x80a5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a5cc: cmp             SP, x16
    //     0x80a5d0: b.ls            #0x80a894
    // 0x80a5d4: cmp             x7, x6
    // 0x80a5d8: b.ge            #0x80a610
    // 0x80a5dc: mov             x0, x5
    // 0x80a5e0: mov             x1, x7
    // 0x80a5e4: cmp             x1, x0
    // 0x80a5e8: b.hs            #0x80a89c
    // 0x80a5ec: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x80a5ec: add             x16, x4, x7, lsl #2
    //     0x80a5f0: ldur            w8, [x16, #0xf]
    // 0x80a5f4: DecompressPointer r8
    //     0x80a5f4: add             x8, x8, HEAP, lsl #32
    // 0x80a5f8: LoadField: d1 = r8->field_7
    //     0x80a5f8: ldur            d1, [x8, #7]
    // 0x80a5fc: fadd            d2, d0, d1
    // 0x80a600: add             x0, x7, #1
    // 0x80a604: mov             v0.16b, v2.16b
    // 0x80a608: mov             x7, x0
    // 0x80a60c: b               #0x80a5c8
    // 0x80a610: ldur            x5, [fp, #-0x18]
    // 0x80a614: ldur            x4, [fp, #-0x58]
    // 0x80a618: ldur            x7, [fp, #-0x10]
    // 0x80a61c: r16 = LoadInt32Instr(r7)
    //     0x80a61c: sbfx            x16, x7, #1, #0x1f
    // 0x80a620: scvtf           d1, w16
    // 0x80a624: fdiv            d2, d0, d1
    // 0x80a628: LoadField: r7 = r3->field_b
    //     0x80a628: ldur            w7, [x3, #0xb]
    // 0x80a62c: DecompressPointer r7
    //     0x80a62c: add             x7, x7, HEAP, lsl #32
    // 0x80a630: r8 = LoadInt32Instr(r7)
    //     0x80a630: sbfx            x8, x7, #1, #0x1f
    // 0x80a634: LoadField: r7 = r3->field_f
    //     0x80a634: ldur            w7, [x3, #0xf]
    // 0x80a638: DecompressPointer r7
    //     0x80a638: add             x7, x7, HEAP, lsl #32
    // 0x80a63c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x80a63c: ldur            d0, [x2, #0x17]
    // 0x80a640: LoadField: r3 = r5->field_b
    //     0x80a640: ldur            w3, [x5, #0xb]
    // 0x80a644: DecompressPointer r3
    //     0x80a644: add             x3, x3, HEAP, lsl #32
    // 0x80a648: r9 = LoadInt32Instr(r3)
    //     0x80a648: sbfx            x9, x3, #1, #0x1f
    // 0x80a64c: LoadField: r3 = r5->field_f
    //     0x80a64c: ldur            w3, [x5, #0xf]
    // 0x80a650: DecompressPointer r3
    //     0x80a650: add             x3, x3, HEAP, lsl #32
    // 0x80a654: LoadField: r5 = r4->field_b
    //     0x80a654: ldur            w5, [x4, #0xb]
    // 0x80a658: DecompressPointer r5
    //     0x80a658: add             x5, x5, HEAP, lsl #32
    // 0x80a65c: r10 = LoadInt32Instr(r5)
    //     0x80a65c: sbfx            x10, x5, #1, #0x1f
    // 0x80a660: LoadField: r5 = r4->field_f
    //     0x80a660: ldur            w5, [x4, #0xf]
    // 0x80a664: DecompressPointer r5
    //     0x80a664: add             x5, x5, HEAP, lsl #32
    // 0x80a668: d3 = 0.000000
    //     0x80a668: eor             v3.16b, v3.16b, v3.16b
    // 0x80a66c: d1 = 0.000000
    //     0x80a66c: eor             v1.16b, v1.16b, v1.16b
    // 0x80a670: r4 = 0
    //     0x80a670: mov             x4, #0
    // 0x80a674: CheckStackOverflow
    //     0x80a674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a678: cmp             SP, x16
    //     0x80a67c: b.ls            #0x80a8a0
    // 0x80a680: cmp             x4, x6
    // 0x80a684: b.ge            #0x80a768
    // 0x80a688: mov             x0, x8
    // 0x80a68c: mov             x1, x4
    // 0x80a690: cmp             x1, x0
    // 0x80a694: b.hs            #0x80a8a8
    // 0x80a698: ArrayLoad: r11 = r7[r4]  ; Unknown_4
    //     0x80a698: add             x16, x7, x4, lsl #2
    //     0x80a69c: ldur            w11, [x16, #0xf]
    // 0x80a6a0: DecompressPointer r11
    //     0x80a6a0: add             x11, x11, HEAP, lsl #32
    // 0x80a6a4: LoadField: d4 = r11->field_7
    //     0x80a6a4: ldur            d4, [x11, #7]
    // 0x80a6a8: fsub            d5, d4, d0
    // 0x80a6ac: mov             x0, x9
    // 0x80a6b0: mov             x1, x4
    // 0x80a6b4: cmp             x1, x0
    // 0x80a6b8: b.hs            #0x80a8ac
    // 0x80a6bc: ArrayLoad: r12 = r3[r4]  ; Unknown_4
    //     0x80a6bc: add             x16, x3, x4, lsl #2
    //     0x80a6c0: ldur            w12, [x16, #0xf]
    // 0x80a6c4: DecompressPointer r12
    //     0x80a6c4: add             x12, x12, HEAP, lsl #32
    // 0x80a6c8: LoadField: d4 = r12->field_7
    //     0x80a6c8: ldur            d4, [x12, #7]
    // 0x80a6cc: d6 = 1.000000
    //     0x80a6cc: fmov            d6, #1.00000000
    // 0x80a6d0: r12 = 1
    //     0x80a6d0: mov             x12, #1
    // 0x80a6d4: CheckStackOverflow
    //     0x80a6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a6d8: cmp             SP, x16
    //     0x80a6dc: b.ls            #0x80a8b0
    // 0x80a6e0: cmp             x12, #3
    // 0x80a6e4: b.ge            #0x80a710
    // 0x80a6e8: fmul            d7, d6, d4
    // 0x80a6ec: ArrayLoad: d6 = r2[r12]  ; List_8
    //     0x80a6ec: add             x16, x2, x12, lsl #3
    //     0x80a6f0: ldur            d6, [x16, #0x17]
    // 0x80a6f4: fmul            d8, d7, d6
    // 0x80a6f8: fsub            d9, d5, d8
    // 0x80a6fc: add             x0, x12, #1
    // 0x80a700: mov             v6.16b, v7.16b
    // 0x80a704: mov             v5.16b, v9.16b
    // 0x80a708: mov             x12, x0
    // 0x80a70c: b               #0x80a6d4
    // 0x80a710: mov             x0, x10
    // 0x80a714: mov             x1, x4
    // 0x80a718: cmp             x1, x0
    // 0x80a71c: b.hs            #0x80a8b8
    // 0x80a720: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x80a720: add             x16, x5, x4, lsl #2
    //     0x80a724: ldur            w1, [x16, #0xf]
    // 0x80a728: DecompressPointer r1
    //     0x80a728: add             x1, x1, HEAP, lsl #32
    // 0x80a72c: LoadField: d4 = r1->field_7
    //     0x80a72c: ldur            d4, [x1, #7]
    // 0x80a730: fmul            d6, d4, d4
    // 0x80a734: fmul            d4, d6, d5
    // 0x80a738: fmul            d7, d4, d5
    // 0x80a73c: fadd            d4, d3, d7
    // 0x80a740: LoadField: d5 = r11->field_7
    //     0x80a740: ldur            d5, [x11, #7]
    // 0x80a744: fsub            d7, d5, d2
    // 0x80a748: fmul            d5, d6, d7
    // 0x80a74c: fmul            d6, d5, d7
    // 0x80a750: fadd            d5, d1, d6
    // 0x80a754: add             x0, x4, #1
    // 0x80a758: mov             v3.16b, v4.16b
    // 0x80a75c: mov             v1.16b, v5.16b
    // 0x80a760: mov             x4, x0
    // 0x80a764: b               #0x80a674
    // 0x80a768: d0 = 0.000000
    //     0x80a768: ldr             d0, [PP, #0x4c88]  ; [pp+0x4c88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x80a76c: fcmp            d0, d1
    // 0x80a770: b.lt            #0x80a77c
    // 0x80a774: d0 = 1.000000
    //     0x80a774: fmov            d0, #1.00000000
    // 0x80a778: b               #0x80a78c
    // 0x80a77c: d0 = 1.000000
    //     0x80a77c: fmov            d0, #1.00000000
    // 0x80a780: fdiv            d2, d3, d1
    // 0x80a784: fsub            d1, d0, d2
    // 0x80a788: mov             v0.16b, v1.16b
    // 0x80a78c: ldur            x1, [fp, #-0x28]
    // 0x80a790: r0 = inline_Allocate_Double()
    //     0x80a790: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x80a794: add             x0, x0, #0x10
    //     0x80a798: cmp             x2, x0
    //     0x80a79c: b.ls            #0x80a8bc
    //     0x80a7a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x80a7a4: sub             x0, x0, #0xf
    //     0x80a7a8: mov             x2, #0xd15c
    //     0x80a7ac: movk            x2, #3, lsl #16
    //     0x80a7b0: stur            x2, [x0, #-1]
    // 0x80a7b4: StoreField: r0->field_7 = d0
    //     0x80a7b4: stur            d0, [x0, #7]
    // 0x80a7b8: StoreField: r1->field_b = r0
    //     0x80a7b8: stur            w0, [x1, #0xb]
    //     0x80a7bc: ldurb           w16, [x1, #-1]
    //     0x80a7c0: ldurb           w17, [x0, #-1]
    //     0x80a7c4: and             x16, x17, x16, lsr #2
    //     0x80a7c8: tst             x16, HEAP, lsr #32
    //     0x80a7cc: b.eq            #0x80a7d4
    //     0x80a7d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x80a7d4: mov             x0, x1
    // 0x80a7d8: LeaveFrame
    //     0x80a7d8: mov             SP, fp
    //     0x80a7dc: ldp             fp, lr, [SP], #0x10
    // 0x80a7e0: ret
    //     0x80a7e0: ret             
    // 0x80a7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a7e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a7e8: b               #0x809e6c
    // 0x80a7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a7ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a7f0: b               #0x809f3c
    // 0x80a7f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a7f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a7f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a7fc: b               #0x809fbc
    // 0x80a800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a800: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a804: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a804: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a808: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a808: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a80c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a810: b               #0x80a0d0
    // 0x80a814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a818: b               #0x80a0ec
    // 0x80a81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a81c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a820: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a824: b               #0x80a138
    // 0x80a828: r0 = StackOverflowSharedWithFPURegs()
    //     0x80a828: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x80a82c: b               #0x80a158
    // 0x80a830: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a830: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a834: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a834: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a838: r0 = StackOverflowSharedWithFPURegs()
    //     0x80a838: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x80a83c: b               #0x80a1c0
    // 0x80a840: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a840: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a844: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a844: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a848: r0 = StackOverflowSharedWithFPURegs()
    //     0x80a848: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x80a84c: b               #0x80a274
    // 0x80a850: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a850: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a854: r0 = StackOverflowSharedWithFPURegs()
    //     0x80a854: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x80a858: b               #0x80a2d4
    // 0x80a85c: r0 = StackOverflowSharedWithFPURegs()
    //     0x80a85c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x80a860: b               #0x80a304
    // 0x80a864: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a864: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a868: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a868: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a86c: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a86c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a870: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a874: b               #0x80a41c
    // 0x80a878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a878: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a87c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a87c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a884: b               #0x80a4d0
    // 0x80a888: r0 = StackOverflowSharedWithFPURegs()
    //     0x80a888: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x80a88c: b               #0x80a51c
    // 0x80a890: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a890: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a894: r0 = StackOverflowSharedWithFPURegs()
    //     0x80a894: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x80a898: b               #0x80a5d4
    // 0x80a89c: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a89c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a8a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x80a8a0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x80a8a4: b               #0x80a680
    // 0x80a8a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a8a8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a8ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a8ac: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a8b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x80a8b0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x80a8b4: b               #0x80a6e0
    // 0x80a8b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x80a8b8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80a8bc: SaveReg d0
    //     0x80a8bc: str             q0, [SP, #-0x10]!
    // 0x80a8c0: SaveReg r1
    //     0x80a8c0: str             x1, [SP, #-8]!
    // 0x80a8c4: r0 = AllocateDouble()
    //     0x80a8c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x80a8c8: RestoreReg r1
    //     0x80a8c8: ldr             x1, [SP], #8
    // 0x80a8cc: RestoreReg d0
    //     0x80a8cc: ldr             q0, [SP], #0x10
    // 0x80a8d0: b               #0x80a7b4
  }
}

// class id: 1978, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 1979, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0x80a9b4, size: 0x4c
    // 0x80a9b4: EnterFrame
    //     0x80a9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x80a9b8: mov             fp, SP
    // 0x80a9bc: LoadField: r4 = r1->field_f
    //     0x80a9bc: ldur            w4, [x1, #0xf]
    // 0x80a9c0: DecompressPointer r4
    //     0x80a9c0: add             x4, x4, HEAP, lsl #32
    // 0x80a9c4: LoadField: r5 = r1->field_7
    //     0x80a9c4: ldur            x5, [x1, #7]
    // 0x80a9c8: mul             x6, x2, x5
    // 0x80a9cc: add             x2, x6, x3
    // 0x80a9d0: LoadField: r3 = r4->field_13
    //     0x80a9d0: ldur            w3, [x4, #0x13]
    // 0x80a9d4: DecompressPointer r3
    //     0x80a9d4: add             x3, x3, HEAP, lsl #32
    // 0x80a9d8: r0 = LoadInt32Instr(r3)
    //     0x80a9d8: sbfx            x0, x3, #1, #0x1f
    // 0x80a9dc: mov             x1, x2
    // 0x80a9e0: cmp             x1, x0
    // 0x80a9e4: b.hs            #0x80a9fc
    // 0x80a9e8: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0x80a9e8: add             x16, x4, x2, lsl #3
    //     0x80a9ec: ldur            d0, [x16, #0x17]
    // 0x80a9f0: LeaveFrame
    //     0x80a9f0: mov             SP, fp
    //     0x80a9f4: ldp             fp, lr, [SP], #0x10
    // 0x80a9f8: ret
    //     0x80a9f8: ret             
    // 0x80a9fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a9fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0x80ab58, size: 0x50
    // 0x80ab58: EnterFrame
    //     0x80ab58: stp             fp, lr, [SP, #-0x10]!
    //     0x80ab5c: mov             fp, SP
    // 0x80ab60: AllocStack(0x18)
    //     0x80ab60: sub             SP, SP, #0x18
    // 0x80ab64: LoadField: r0 = r1->field_f
    //     0x80ab64: ldur            w0, [x1, #0xf]
    // 0x80ab68: DecompressPointer r0
    //     0x80ab68: add             x0, x0, HEAP, lsl #32
    // 0x80ab6c: stur            x0, [fp, #-0x18]
    // 0x80ab70: LoadField: r3 = r1->field_7
    //     0x80ab70: ldur            x3, [x1, #7]
    // 0x80ab74: stur            x3, [fp, #-0x10]
    // 0x80ab78: mul             x1, x2, x3
    // 0x80ab7c: stur            x1, [fp, #-8]
    // 0x80ab80: r0 = _Vector()
    //     0x80ab80: bl              #0x80ab10  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x80ab84: ldur            x1, [fp, #-8]
    // 0x80ab88: StoreField: r0->field_7 = r1
    //     0x80ab88: stur            x1, [x0, #7]
    // 0x80ab8c: ldur            x1, [fp, #-0x10]
    // 0x80ab90: StoreField: r0->field_f = r1
    //     0x80ab90: stur            x1, [x0, #0xf]
    // 0x80ab94: ldur            x1, [fp, #-0x18]
    // 0x80ab98: ArrayStore: r0[0] = r1  ; List_4
    //     0x80ab98: stur            w1, [x0, #0x17]
    // 0x80ab9c: LeaveFrame
    //     0x80ab9c: mov             SP, fp
    //     0x80aba0: ldp             fp, lr, [SP], #0x10
    // 0x80aba4: ret
    //     0x80aba4: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0x80aba8, size: 0x50
    // 0x80aba8: EnterFrame
    //     0x80aba8: stp             fp, lr, [SP, #-0x10]!
    //     0x80abac: mov             fp, SP
    // 0x80abb0: LoadField: r4 = r1->field_f
    //     0x80abb0: ldur            w4, [x1, #0xf]
    // 0x80abb4: DecompressPointer r4
    //     0x80abb4: add             x4, x4, HEAP, lsl #32
    // 0x80abb8: LoadField: r5 = r1->field_7
    //     0x80abb8: ldur            x5, [x1, #7]
    // 0x80abbc: mul             x6, x2, x5
    // 0x80abc0: add             x2, x6, x3
    // 0x80abc4: LoadField: r3 = r4->field_13
    //     0x80abc4: ldur            w3, [x4, #0x13]
    // 0x80abc8: DecompressPointer r3
    //     0x80abc8: add             x3, x3, HEAP, lsl #32
    // 0x80abcc: r0 = LoadInt32Instr(r3)
    //     0x80abcc: sbfx            x0, x3, #1, #0x1f
    // 0x80abd0: mov             x1, x2
    // 0x80abd4: cmp             x1, x0
    // 0x80abd8: b.hs            #0x80abf4
    // 0x80abdc: ArrayStore: r4[r2] = d0  ; List_8
    //     0x80abdc: add             x1, x4, x2, lsl #3
    //     0x80abe0: stur            d0, [x1, #0x17]
    // 0x80abe4: r0 = Null
    //     0x80abe4: mov             x0, NULL
    // 0x80abe8: LeaveFrame
    //     0x80abe8: mov             SP, fp
    //     0x80abec: ldp             fp, lr, [SP], #0x10
    // 0x80abf0: ret
    //     0x80abf0: ret             
    // 0x80abf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x80abf4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1980, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  double [](_Vector, int) {
    // ** addr: 0x80a8ec, size: 0xe0
    // 0x80a8ec: EnterFrame
    //     0x80a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x80a8f0: mov             fp, SP
    // 0x80a8f4: ldr             x0, [fp, #0x10]
    // 0x80a8f8: r2 = Null
    //     0x80a8f8: mov             x2, NULL
    // 0x80a8fc: r1 = Null
    //     0x80a8fc: mov             x1, NULL
    // 0x80a900: branchIfSmi(r0, 0x80a928)
    //     0x80a900: tbz             w0, #0, #0x80a928
    // 0x80a904: r4 = LoadClassIdInstr(r0)
    //     0x80a904: ldur            x4, [x0, #-1]
    //     0x80a908: ubfx            x4, x4, #0xc, #0x14
    // 0x80a90c: sub             x4, x4, #0x3b
    // 0x80a910: cmp             x4, #1
    // 0x80a914: b.ls            #0x80a928
    // 0x80a918: r8 = int
    //     0x80a918: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x80a91c: r3 = Null
    //     0x80a91c: add             x3, PP, #0x15, lsl #12  ; [pp+0x157f0] Null
    //     0x80a920: ldr             x3, [x3, #0x7f0]
    // 0x80a924: r0 = int()
    //     0x80a924: bl              #0x890700  ; IsType_int_Stub
    // 0x80a928: ldr             x2, [fp, #0x18]
    // 0x80a92c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x80a92c: ldur            w3, [x2, #0x17]
    // 0x80a930: DecompressPointer r3
    //     0x80a930: add             x3, x3, HEAP, lsl #32
    // 0x80a934: LoadField: r4 = r2->field_7
    //     0x80a934: ldur            x4, [x2, #7]
    // 0x80a938: ldr             x2, [fp, #0x10]
    // 0x80a93c: r5 = LoadInt32Instr(r2)
    //     0x80a93c: sbfx            x5, x2, #1, #0x1f
    //     0x80a940: tbz             w2, #0, #0x80a948
    //     0x80a944: ldur            x5, [x2, #7]
    // 0x80a948: add             x2, x5, x4
    // 0x80a94c: LoadField: r4 = r3->field_13
    //     0x80a94c: ldur            w4, [x3, #0x13]
    // 0x80a950: DecompressPointer r4
    //     0x80a950: add             x4, x4, HEAP, lsl #32
    // 0x80a954: r0 = LoadInt32Instr(r4)
    //     0x80a954: sbfx            x0, x4, #1, #0x1f
    // 0x80a958: mov             x1, x2
    // 0x80a95c: cmp             x1, x0
    // 0x80a960: b.hs            #0x80a9a0
    // 0x80a964: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x80a964: add             x16, x3, x2, lsl #3
    //     0x80a968: ldur            d0, [x16, #0x17]
    // 0x80a96c: r0 = inline_Allocate_Double()
    //     0x80a96c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80a970: add             x0, x0, #0x10
    //     0x80a974: cmp             x1, x0
    //     0x80a978: b.ls            #0x80a9a4
    //     0x80a97c: str             x0, [THR, #0x50]  ; THR::top
    //     0x80a980: sub             x0, x0, #0xf
    //     0x80a984: mov             x1, #0xd15c
    //     0x80a988: movk            x1, #3, lsl #16
    //     0x80a98c: stur            x1, [x0, #-1]
    // 0x80a990: StoreField: r0->field_7 = d0
    //     0x80a990: stur            d0, [x0, #7]
    // 0x80a994: LeaveFrame
    //     0x80a994: mov             SP, fp
    //     0x80a998: ldp             fp, lr, [SP], #0x10
    // 0x80a99c: ret
    //     0x80a99c: ret             
    // 0x80a9a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a9a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a9a4: SaveReg d0
    //     0x80a9a4: str             q0, [SP, #-0x10]!
    // 0x80a9a8: r0 = AllocateDouble()
    //     0x80a9a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x80a9ac: RestoreReg d0
    //     0x80a9ac: ldr             q0, [SP], #0x10
    // 0x80a9b0: b               #0x80a990
  }
  _ *(/* No info */) {
    // ** addr: 0x80aa00, size: 0xc4
    // 0x80aa00: EnterFrame
    //     0x80aa00: stp             fp, lr, [SP, #-0x10]!
    //     0x80aa04: mov             fp, SP
    // 0x80aa08: LoadField: r3 = r1->field_f
    //     0x80aa08: ldur            x3, [x1, #0xf]
    // 0x80aa0c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x80aa0c: ldur            w4, [x1, #0x17]
    // 0x80aa10: DecompressPointer r4
    //     0x80aa10: add             x4, x4, HEAP, lsl #32
    // 0x80aa14: LoadField: r5 = r1->field_7
    //     0x80aa14: ldur            x5, [x1, #7]
    // 0x80aa18: LoadField: r6 = r4->field_13
    //     0x80aa18: ldur            w6, [x4, #0x13]
    // 0x80aa1c: DecompressPointer r6
    //     0x80aa1c: add             x6, x6, HEAP, lsl #32
    // 0x80aa20: r7 = LoadInt32Instr(r6)
    //     0x80aa20: sbfx            x7, x6, #1, #0x1f
    // 0x80aa24: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x80aa24: ldur            w6, [x2, #0x17]
    // 0x80aa28: DecompressPointer r6
    //     0x80aa28: add             x6, x6, HEAP, lsl #32
    // 0x80aa2c: LoadField: r8 = r2->field_7
    //     0x80aa2c: ldur            x8, [x2, #7]
    // 0x80aa30: LoadField: r2 = r6->field_13
    //     0x80aa30: ldur            w2, [x6, #0x13]
    // 0x80aa34: DecompressPointer r2
    //     0x80aa34: add             x2, x2, HEAP, lsl #32
    // 0x80aa38: r9 = LoadInt32Instr(r2)
    //     0x80aa38: sbfx            x9, x2, #1, #0x1f
    // 0x80aa3c: d0 = 0.000000
    //     0x80aa3c: eor             v0.16b, v0.16b, v0.16b
    // 0x80aa40: r2 = 0
    //     0x80aa40: mov             x2, #0
    // 0x80aa44: CheckStackOverflow
    //     0x80aa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80aa48: cmp             SP, x16
    //     0x80aa4c: b.ls            #0x80aab4
    // 0x80aa50: cmp             x2, x3
    // 0x80aa54: b.ge            #0x80aaa8
    // 0x80aa58: add             x10, x2, x5
    // 0x80aa5c: mov             x0, x7
    // 0x80aa60: mov             x1, x10
    // 0x80aa64: cmp             x1, x0
    // 0x80aa68: b.hs            #0x80aabc
    // 0x80aa6c: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0x80aa6c: add             x16, x4, x10, lsl #3
    //     0x80aa70: ldur            d1, [x16, #0x17]
    // 0x80aa74: add             x10, x2, x8
    // 0x80aa78: mov             x0, x9
    // 0x80aa7c: mov             x1, x10
    // 0x80aa80: cmp             x1, x0
    // 0x80aa84: b.hs            #0x80aac0
    // 0x80aa88: ArrayLoad: d2 = r6[r10]  ; List_8
    //     0x80aa88: add             x16, x6, x10, lsl #3
    //     0x80aa8c: ldur            d2, [x16, #0x17]
    // 0x80aa90: fmul            d3, d1, d2
    // 0x80aa94: fadd            d1, d0, d3
    // 0x80aa98: add             x0, x2, #1
    // 0x80aa9c: mov             v0.16b, v1.16b
    // 0x80aaa0: mov             x2, x0
    // 0x80aaa4: b               #0x80aa44
    // 0x80aaa8: LeaveFrame
    //     0x80aaa8: mov             SP, fp
    //     0x80aaac: ldp             fp, lr, [SP], #0x10
    // 0x80aab0: ret
    //     0x80aab0: ret             
    // 0x80aab4: r0 = StackOverflowSharedWithFPURegs()
    //     0x80aab4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x80aab8: b               #0x80aa50
    // 0x80aabc: r0 = RangeErrorSharedWithFPURegs()
    //     0x80aabc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x80aac0: r0 = RangeErrorSharedWithFPURegs()
    //     0x80aac0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x80aac4, size: 0x4c
    // 0x80aac4: EnterFrame
    //     0x80aac4: stp             fp, lr, [SP, #-0x10]!
    //     0x80aac8: mov             fp, SP
    // 0x80aacc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x80aacc: ldur            w3, [x1, #0x17]
    // 0x80aad0: DecompressPointer r3
    //     0x80aad0: add             x3, x3, HEAP, lsl #32
    // 0x80aad4: LoadField: r4 = r1->field_7
    //     0x80aad4: ldur            x4, [x1, #7]
    // 0x80aad8: add             x5, x2, x4
    // 0x80aadc: LoadField: r2 = r3->field_13
    //     0x80aadc: ldur            w2, [x3, #0x13]
    // 0x80aae0: DecompressPointer r2
    //     0x80aae0: add             x2, x2, HEAP, lsl #32
    // 0x80aae4: r0 = LoadInt32Instr(r2)
    //     0x80aae4: sbfx            x0, x2, #1, #0x1f
    // 0x80aae8: mov             x1, x5
    // 0x80aaec: cmp             x1, x0
    // 0x80aaf0: b.hs            #0x80ab0c
    // 0x80aaf4: ArrayStore: r3[r5] = d0  ; List_8
    //     0x80aaf4: add             x1, x3, x5, lsl #3
    //     0x80aaf8: stur            d0, [x1, #0x17]
    // 0x80aafc: r0 = Null
    //     0x80aafc: mov             x0, NULL
    // 0x80ab00: LeaveFrame
    //     0x80ab00: mov             SP, fp
    //     0x80ab04: ldp             fp, lr, [SP], #0x10
    // 0x80ab08: ret
    //     0x80ab08: ret             
    // 0x80ab0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x80ab0c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0x80ab1c, size: 0x3c
    // 0x80ab1c: EnterFrame
    //     0x80ab1c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ab20: mov             fp, SP
    // 0x80ab24: mov             x2, x1
    // 0x80ab28: CheckStackOverflow
    //     0x80ab28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ab2c: cmp             SP, x16
    //     0x80ab30: b.ls            #0x80ab50
    // 0x80ab34: mov             x1, x2
    // 0x80ab38: r0 = *()
    //     0x80ab38: bl              #0x80aa00  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x80ab3c: fsqrt           d1, d0
    // 0x80ab40: mov             v0.16b, v1.16b
    // 0x80ab44: LeaveFrame
    //     0x80ab44: mov             SP, fp
    //     0x80ab48: ldp             fp, lr, [SP], #0x10
    // 0x80ab4c: ret
    //     0x80ab4c: ret             
    // 0x80ab50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ab50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ab54: b               #0x80ab34
  }
}
