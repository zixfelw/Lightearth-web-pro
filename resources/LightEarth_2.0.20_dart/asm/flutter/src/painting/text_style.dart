// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1048938, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0x6a8bdc, size: 0x6f0
    // 0x6a8bdc: EnterFrame
    //     0x6a8bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8be0: mov             fp, SP
    // 0x6a8be4: AllocStack(0x58)
    //     0x6a8be4: sub             SP, SP, #0x58
    // 0x6a8be8: d1 = 0.000000
    //     0x6a8be8: eor             v1.16b, v1.16b, v1.16b
    // 0x6a8bec: mov             x3, x1
    // 0x6a8bf0: mov             x0, x2
    // 0x6a8bf4: stur            x1, [fp, #-8]
    // 0x6a8bf8: stur            x2, [fp, #-0x10]
    // 0x6a8bfc: stur            d0, [fp, #-0x48]
    // 0x6a8c00: CheckStackOverflow
    //     0x6a8c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8c04: cmp             SP, x16
    //     0x6a8c08: b.ls            #0x6a9278
    // 0x6a8c0c: fcmp            d0, d1
    // 0x6a8c10: b.ne            #0x6a8c24
    // 0x6a8c14: mov             x0, x3
    // 0x6a8c18: LeaveFrame
    //     0x6a8c18: mov             SP, fp
    //     0x6a8c1c: ldp             fp, lr, [SP], #0x10
    // 0x6a8c20: ret
    //     0x6a8c20: ret             
    // 0x6a8c24: d1 = 1.000000
    //     0x6a8c24: fmov            d1, #1.00000000
    // 0x6a8c28: fcmp            d0, d1
    // 0x6a8c2c: b.ne            #0x6a8c3c
    // 0x6a8c30: LeaveFrame
    //     0x6a8c30: mov             SP, fp
    //     0x6a8c34: ldp             fp, lr, [SP], #0x10
    // 0x6a8c38: ret
    //     0x6a8c38: ret             
    // 0x6a8c3c: cmp             w3, NULL
    // 0x6a8c40: b.eq            #0x6a8c64
    // 0x6a8c44: LoadField: r1 = r3->field_b
    //     0x6a8c44: ldur            w1, [x3, #0xb]
    // 0x6a8c48: DecompressPointer r1
    //     0x6a8c48: add             x1, x1, HEAP, lsl #32
    // 0x6a8c4c: cbz             w1, #0x6a8c64
    // 0x6a8c50: cmp             w0, NULL
    // 0x6a8c54: b.eq            #0x6a8c64
    // 0x6a8c58: LoadField: r1 = r0->field_b
    //     0x6a8c58: ldur            w1, [x0, #0xb]
    // 0x6a8c5c: DecompressPointer r1
    //     0x6a8c5c: add             x1, x1, HEAP, lsl #32
    // 0x6a8c60: cbnz            w1, #0x6a8c80
    // 0x6a8c64: d1 = 0.500000
    //     0x6a8c64: fmov            d1, #0.50000000
    // 0x6a8c68: fcmp            d1, d0
    // 0x6a8c6c: b.le            #0x6a8c74
    // 0x6a8c70: mov             x0, x3
    // 0x6a8c74: LeaveFrame
    //     0x6a8c74: mov             SP, fp
    //     0x6a8c78: ldp             fp, lr, [SP], #0x10
    // 0x6a8c7c: ret
    //     0x6a8c7c: ret             
    // 0x6a8c80: r1 = <FontVariation>
    //     0x6a8c80: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <FontVariation>
    // 0x6a8c84: r2 = 0
    //     0x6a8c84: mov             x2, #0
    // 0x6a8c88: r0 = _GrowableList()
    //     0x6a8c88: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a8c8c: mov             x3, x0
    // 0x6a8c90: ldur            x2, [fp, #-8]
    // 0x6a8c94: stur            x3, [fp, #-0x28]
    // 0x6a8c98: LoadField: r0 = r2->field_b
    //     0x6a8c98: ldur            w0, [x2, #0xb]
    // 0x6a8c9c: DecompressPointer r0
    //     0x6a8c9c: add             x0, x0, HEAP, lsl #32
    // 0x6a8ca0: ldur            x4, [fp, #-0x10]
    // 0x6a8ca4: LoadField: r1 = r4->field_b
    //     0x6a8ca4: ldur            w1, [x4, #0xb]
    // 0x6a8ca8: DecompressPointer r1
    //     0x6a8ca8: add             x1, x1, HEAP, lsl #32
    // 0x6a8cac: r5 = LoadInt32Instr(r0)
    //     0x6a8cac: sbfx            x5, x0, #1, #0x1f
    // 0x6a8cb0: r0 = LoadInt32Instr(r1)
    //     0x6a8cb0: sbfx            x0, x1, #1, #0x1f
    // 0x6a8cb4: cmp             x5, x0
    // 0x6a8cb8: b.lt            #0x6a8cc0
    // 0x6a8cbc: mov             x5, x0
    // 0x6a8cc0: stur            x5, [fp, #-0x20]
    // 0x6a8cc4: r6 = 0
    //     0x6a8cc4: mov             x6, #0
    // 0x6a8cc8: stur            x6, [fp, #-0x18]
    // 0x6a8ccc: CheckStackOverflow
    //     0x6a8ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8cd0: cmp             SP, x16
    //     0x6a8cd4: b.ls            #0x6a9280
    // 0x6a8cd8: cmp             x6, x5
    // 0x6a8cdc: b.ge            #0x6a8ea0
    // 0x6a8ce0: LoadField: r0 = r2->field_b
    //     0x6a8ce0: ldur            w0, [x2, #0xb]
    // 0x6a8ce4: DecompressPointer r0
    //     0x6a8ce4: add             x0, x0, HEAP, lsl #32
    // 0x6a8ce8: r1 = LoadInt32Instr(r0)
    //     0x6a8ce8: sbfx            x1, x0, #1, #0x1f
    // 0x6a8cec: mov             x0, x1
    // 0x6a8cf0: mov             x1, x6
    // 0x6a8cf4: cmp             x1, x0
    // 0x6a8cf8: b.hs            #0x6a9288
    // 0x6a8cfc: LoadField: r0 = r2->field_f
    //     0x6a8cfc: ldur            w0, [x2, #0xf]
    // 0x6a8d00: DecompressPointer r0
    //     0x6a8d00: add             x0, x0, HEAP, lsl #32
    // 0x6a8d04: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x6a8d04: add             x16, x0, x6, lsl #2
    //     0x6a8d08: ldur            w1, [x16, #0xf]
    // 0x6a8d0c: DecompressPointer r1
    //     0x6a8d0c: add             x1, x1, HEAP, lsl #32
    // 0x6a8d10: LoadField: r7 = r1->field_7
    //     0x6a8d10: ldur            w7, [x1, #7]
    // 0x6a8d14: DecompressPointer r7
    //     0x6a8d14: add             x7, x7, HEAP, lsl #32
    // 0x6a8d18: LoadField: r0 = r4->field_b
    //     0x6a8d18: ldur            w0, [x4, #0xb]
    // 0x6a8d1c: DecompressPointer r0
    //     0x6a8d1c: add             x0, x0, HEAP, lsl #32
    // 0x6a8d20: r1 = LoadInt32Instr(r0)
    //     0x6a8d20: sbfx            x1, x0, #1, #0x1f
    // 0x6a8d24: mov             x0, x1
    // 0x6a8d28: mov             x1, x6
    // 0x6a8d2c: cmp             x1, x0
    // 0x6a8d30: b.hs            #0x6a928c
    // 0x6a8d34: LoadField: r0 = r4->field_f
    //     0x6a8d34: ldur            w0, [x4, #0xf]
    // 0x6a8d38: DecompressPointer r0
    //     0x6a8d38: add             x0, x0, HEAP, lsl #32
    // 0x6a8d3c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x6a8d3c: add             x16, x0, x6, lsl #2
    //     0x6a8d40: ldur            w1, [x16, #0xf]
    // 0x6a8d44: DecompressPointer r1
    //     0x6a8d44: add             x1, x1, HEAP, lsl #32
    // 0x6a8d48: LoadField: r0 = r1->field_7
    //     0x6a8d48: ldur            w0, [x1, #7]
    // 0x6a8d4c: DecompressPointer r0
    //     0x6a8d4c: add             x0, x0, HEAP, lsl #32
    // 0x6a8d50: stp             x0, x7, [SP]
    // 0x6a8d54: r0 = ==()
    //     0x6a8d54: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6a8d58: tbnz            w0, #4, #0x6a8e94
    // 0x6a8d5c: ldur            x3, [fp, #-8]
    // 0x6a8d60: ldur            x5, [fp, #-0x10]
    // 0x6a8d64: ldur            x4, [fp, #-0x28]
    // 0x6a8d68: ldur            x6, [fp, #-0x18]
    // 0x6a8d6c: LoadField: r0 = r3->field_b
    //     0x6a8d6c: ldur            w0, [x3, #0xb]
    // 0x6a8d70: DecompressPointer r0
    //     0x6a8d70: add             x0, x0, HEAP, lsl #32
    // 0x6a8d74: r1 = LoadInt32Instr(r0)
    //     0x6a8d74: sbfx            x1, x0, #1, #0x1f
    // 0x6a8d78: mov             x0, x1
    // 0x6a8d7c: mov             x1, x6
    // 0x6a8d80: cmp             x1, x0
    // 0x6a8d84: b.hs            #0x6a9290
    // 0x6a8d88: LoadField: r0 = r3->field_f
    //     0x6a8d88: ldur            w0, [x3, #0xf]
    // 0x6a8d8c: DecompressPointer r0
    //     0x6a8d8c: add             x0, x0, HEAP, lsl #32
    // 0x6a8d90: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x6a8d90: add             x16, x0, x6, lsl #2
    //     0x6a8d94: ldur            w2, [x16, #0xf]
    // 0x6a8d98: DecompressPointer r2
    //     0x6a8d98: add             x2, x2, HEAP, lsl #32
    // 0x6a8d9c: LoadField: r0 = r5->field_b
    //     0x6a8d9c: ldur            w0, [x5, #0xb]
    // 0x6a8da0: DecompressPointer r0
    //     0x6a8da0: add             x0, x0, HEAP, lsl #32
    // 0x6a8da4: r1 = LoadInt32Instr(r0)
    //     0x6a8da4: sbfx            x1, x0, #1, #0x1f
    // 0x6a8da8: mov             x0, x1
    // 0x6a8dac: mov             x1, x6
    // 0x6a8db0: cmp             x1, x0
    // 0x6a8db4: b.hs            #0x6a9294
    // 0x6a8db8: LoadField: r0 = r5->field_f
    //     0x6a8db8: ldur            w0, [x5, #0xf]
    // 0x6a8dbc: DecompressPointer r0
    //     0x6a8dbc: add             x0, x0, HEAP, lsl #32
    // 0x6a8dc0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x6a8dc0: add             x16, x0, x6, lsl #2
    //     0x6a8dc4: ldur            w1, [x16, #0xf]
    // 0x6a8dc8: DecompressPointer r1
    //     0x6a8dc8: add             x1, x1, HEAP, lsl #32
    // 0x6a8dcc: mov             x16, x1
    // 0x6a8dd0: mov             x1, x2
    // 0x6a8dd4: mov             x2, x16
    // 0x6a8dd8: ldur            d0, [fp, #-0x48]
    // 0x6a8ddc: r0 = lerp()
    //     0x6a8ddc: bl              #0x6a92cc  ; [dart:ui] FontVariation::lerp
    // 0x6a8de0: stur            x0, [fp, #-0x38]
    // 0x6a8de4: cmp             w0, NULL
    // 0x6a8de8: b.eq            #0x6a9298
    // 0x6a8dec: ldur            x2, [fp, #-0x28]
    // 0x6a8df0: LoadField: r1 = r2->field_b
    //     0x6a8df0: ldur            w1, [x2, #0xb]
    // 0x6a8df4: DecompressPointer r1
    //     0x6a8df4: add             x1, x1, HEAP, lsl #32
    // 0x6a8df8: LoadField: r3 = r2->field_f
    //     0x6a8df8: ldur            w3, [x2, #0xf]
    // 0x6a8dfc: DecompressPointer r3
    //     0x6a8dfc: add             x3, x3, HEAP, lsl #32
    // 0x6a8e00: LoadField: r4 = r3->field_b
    //     0x6a8e00: ldur            w4, [x3, #0xb]
    // 0x6a8e04: DecompressPointer r4
    //     0x6a8e04: add             x4, x4, HEAP, lsl #32
    // 0x6a8e08: r3 = LoadInt32Instr(r1)
    //     0x6a8e08: sbfx            x3, x1, #1, #0x1f
    // 0x6a8e0c: stur            x3, [fp, #-0x30]
    // 0x6a8e10: r1 = LoadInt32Instr(r4)
    //     0x6a8e10: sbfx            x1, x4, #1, #0x1f
    // 0x6a8e14: cmp             x3, x1
    // 0x6a8e18: b.ne            #0x6a8e24
    // 0x6a8e1c: mov             x1, x2
    // 0x6a8e20: r0 = _growToNextCapacity()
    //     0x6a8e20: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a8e24: ldur            x2, [fp, #-0x28]
    // 0x6a8e28: ldur            x4, [fp, #-0x18]
    // 0x6a8e2c: ldur            x3, [fp, #-0x30]
    // 0x6a8e30: add             x0, x3, #1
    // 0x6a8e34: lsl             x1, x0, #1
    // 0x6a8e38: StoreField: r2->field_b = r1
    //     0x6a8e38: stur            w1, [x2, #0xb]
    // 0x6a8e3c: mov             x1, x3
    // 0x6a8e40: cmp             x1, x0
    // 0x6a8e44: b.hs            #0x6a929c
    // 0x6a8e48: LoadField: r1 = r2->field_f
    //     0x6a8e48: ldur            w1, [x2, #0xf]
    // 0x6a8e4c: DecompressPointer r1
    //     0x6a8e4c: add             x1, x1, HEAP, lsl #32
    // 0x6a8e50: ldur            x0, [fp, #-0x38]
    // 0x6a8e54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a8e54: add             x25, x1, x3, lsl #2
    //     0x6a8e58: add             x25, x25, #0xf
    //     0x6a8e5c: str             w0, [x25]
    //     0x6a8e60: tbz             w0, #0, #0x6a8e7c
    //     0x6a8e64: ldurb           w16, [x1, #-1]
    //     0x6a8e68: ldurb           w17, [x0, #-1]
    //     0x6a8e6c: and             x16, x17, x16, lsr #2
    //     0x6a8e70: tst             x16, HEAP, lsr #32
    //     0x6a8e74: b.eq            #0x6a8e7c
    //     0x6a8e78: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6a8e7c: add             x6, x4, #1
    // 0x6a8e80: mov             x3, x2
    // 0x6a8e84: ldur            x2, [fp, #-8]
    // 0x6a8e88: ldur            x4, [fp, #-0x10]
    // 0x6a8e8c: ldur            x5, [fp, #-0x20]
    // 0x6a8e90: b               #0x6a8cc8
    // 0x6a8e94: ldur            x2, [fp, #-0x28]
    // 0x6a8e98: ldur            x4, [fp, #-0x18]
    // 0x6a8e9c: b               #0x6a8ea8
    // 0x6a8ea0: mov             x2, x3
    // 0x6a8ea4: mov             x4, x6
    // 0x6a8ea8: ldur            x0, [fp, #-8]
    // 0x6a8eac: ldur            x3, [fp, #-0x10]
    // 0x6a8eb0: LoadField: r1 = r0->field_b
    //     0x6a8eb0: ldur            w1, [x0, #0xb]
    // 0x6a8eb4: DecompressPointer r1
    //     0x6a8eb4: add             x1, x1, HEAP, lsl #32
    // 0x6a8eb8: LoadField: r5 = r3->field_b
    //     0x6a8eb8: ldur            w5, [x3, #0xb]
    // 0x6a8ebc: DecompressPointer r5
    //     0x6a8ebc: add             x5, x5, HEAP, lsl #32
    // 0x6a8ec0: r6 = LoadInt32Instr(r1)
    //     0x6a8ec0: sbfx            x6, x1, #1, #0x1f
    // 0x6a8ec4: r1 = LoadInt32Instr(r5)
    //     0x6a8ec4: sbfx            x1, x5, #1, #0x1f
    // 0x6a8ec8: cmp             x6, x1
    // 0x6a8ecc: b.le            #0x6a8ed4
    // 0x6a8ed0: mov             x1, x6
    // 0x6a8ed4: cmp             x4, x1
    // 0x6a8ed8: b.ge            #0x6a9268
    // 0x6a8edc: r1 = <String>
    //     0x6a8edc: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x6a8ee0: r0 = _HashSet()
    //     0x6a8ee0: bl              #0x3f1694  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x6a8ee4: mov             x3, x0
    // 0x6a8ee8: r0 = 0
    //     0x6a8ee8: mov             x0, #0
    // 0x6a8eec: stur            x3, [fp, #-0x38]
    // 0x6a8ef0: StoreField: r3->field_f = r0
    //     0x6a8ef0: stur            x0, [x3, #0xf]
    // 0x6a8ef4: ArrayStore: r3[0] = r0  ; List_8
    //     0x6a8ef4: stur            x0, [x3, #0x17]
    // 0x6a8ef8: r1 = <_HashSetEntry<String>?>
    //     0x6a8ef8: add             x1, PP, #0xa, lsl #12  ; [pp+0xafc8] TypeArguments: <_HashSetEntry<String>?>
    //     0x6a8efc: ldr             x1, [x1, #0xfc8]
    // 0x6a8f00: r2 = 16
    //     0x6a8f00: mov             x2, #0x10
    // 0x6a8f04: r0 = AllocateArray()
    //     0x6a8f04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a8f08: mov             x1, x0
    // 0x6a8f0c: ldur            x0, [fp, #-0x38]
    // 0x6a8f10: StoreField: r0->field_b = r1
    //     0x6a8f10: stur            w1, [x0, #0xb]
    // 0x6a8f14: r1 = <String, FontVariation>
    //     0x6a8f14: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c728] TypeArguments: <String, FontVariation>
    //     0x6a8f18: ldr             x1, [x1, #0x728]
    // 0x6a8f1c: r0 = _HashMap()
    //     0x6a8f1c: bl              #0x3a1530  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6a8f20: mov             x3, x0
    // 0x6a8f24: r0 = 0
    //     0x6a8f24: mov             x0, #0
    // 0x6a8f28: stur            x3, [fp, #-0x40]
    // 0x6a8f2c: StoreField: r3->field_b = r0
    //     0x6a8f2c: stur            x0, [x3, #0xb]
    // 0x6a8f30: ArrayStore: r3[0] = r0  ; List_8
    //     0x6a8f30: stur            x0, [x3, #0x17]
    // 0x6a8f34: r1 = <_HashMapEntry?>
    //     0x6a8f34: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf90] TypeArguments: <_HashMapEntry?>
    //     0x6a8f38: ldr             x1, [x1, #0xf90]
    // 0x6a8f3c: r2 = 16
    //     0x6a8f3c: mov             x2, #0x10
    // 0x6a8f40: r0 = AllocateArray()
    //     0x6a8f40: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a8f44: ldur            x4, [fp, #-0x40]
    // 0x6a8f48: StoreField: r4->field_13 = r0
    //     0x6a8f48: stur            w0, [x4, #0x13]
    // 0x6a8f4c: ldur            x6, [fp, #-0x18]
    // 0x6a8f50: ldur            x5, [fp, #-8]
    // 0x6a8f54: stur            x6, [fp, #-0x20]
    // 0x6a8f58: CheckStackOverflow
    //     0x6a8f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8f5c: cmp             SP, x16
    //     0x6a8f60: b.ls            #0x6a92a0
    // 0x6a8f64: LoadField: r0 = r5->field_b
    //     0x6a8f64: ldur            w0, [x5, #0xb]
    // 0x6a8f68: DecompressPointer r0
    //     0x6a8f68: add             x0, x0, HEAP, lsl #32
    // 0x6a8f6c: r1 = LoadInt32Instr(r0)
    //     0x6a8f6c: sbfx            x1, x0, #1, #0x1f
    // 0x6a8f70: cmp             x6, x1
    // 0x6a8f74: b.ge            #0x6a9004
    // 0x6a8f78: mov             x0, x1
    // 0x6a8f7c: mov             x1, x6
    // 0x6a8f80: cmp             x1, x0
    // 0x6a8f84: b.hs            #0x6a92a8
    // 0x6a8f88: LoadField: r0 = r5->field_f
    //     0x6a8f88: ldur            w0, [x5, #0xf]
    // 0x6a8f8c: DecompressPointer r0
    //     0x6a8f8c: add             x0, x0, HEAP, lsl #32
    // 0x6a8f90: ArrayLoad: r3 = r0[r6]  ; Unknown_4
    //     0x6a8f90: add             x16, x0, x6, lsl #2
    //     0x6a8f94: ldur            w3, [x16, #0xf]
    // 0x6a8f98: DecompressPointer r3
    //     0x6a8f98: add             x3, x3, HEAP, lsl #32
    // 0x6a8f9c: LoadField: r2 = r3->field_7
    //     0x6a8f9c: ldur            w2, [x3, #7]
    // 0x6a8fa0: DecompressPointer r2
    //     0x6a8fa0: add             x2, x2, HEAP, lsl #32
    // 0x6a8fa4: mov             x1, x4
    // 0x6a8fa8: r0 = []=()
    //     0x6a8fa8: bl              #0x7d7f9c  ; [dart:collection] _HashMap::[]=
    // 0x6a8fac: ldur            x3, [fp, #-8]
    // 0x6a8fb0: LoadField: r0 = r3->field_b
    //     0x6a8fb0: ldur            w0, [x3, #0xb]
    // 0x6a8fb4: DecompressPointer r0
    //     0x6a8fb4: add             x0, x0, HEAP, lsl #32
    // 0x6a8fb8: r1 = LoadInt32Instr(r0)
    //     0x6a8fb8: sbfx            x1, x0, #1, #0x1f
    // 0x6a8fbc: mov             x0, x1
    // 0x6a8fc0: ldur            x1, [fp, #-0x20]
    // 0x6a8fc4: cmp             x1, x0
    // 0x6a8fc8: b.hs            #0x6a92ac
    // 0x6a8fcc: LoadField: r0 = r3->field_f
    //     0x6a8fcc: ldur            w0, [x3, #0xf]
    // 0x6a8fd0: DecompressPointer r0
    //     0x6a8fd0: add             x0, x0, HEAP, lsl #32
    // 0x6a8fd4: ldur            x4, [fp, #-0x20]
    // 0x6a8fd8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6a8fd8: add             x16, x0, x4, lsl #2
    //     0x6a8fdc: ldur            w1, [x16, #0xf]
    // 0x6a8fe0: DecompressPointer r1
    //     0x6a8fe0: add             x1, x1, HEAP, lsl #32
    // 0x6a8fe4: LoadField: r2 = r1->field_7
    //     0x6a8fe4: ldur            w2, [x1, #7]
    // 0x6a8fe8: DecompressPointer r2
    //     0x6a8fe8: add             x2, x2, HEAP, lsl #32
    // 0x6a8fec: ldur            x1, [fp, #-0x38]
    // 0x6a8ff0: r0 = add()
    //     0x6a8ff0: bl              #0x82e914  ; [dart:collection] _HashSet::add
    // 0x6a8ff4: ldur            x0, [fp, #-0x20]
    // 0x6a8ff8: add             x6, x0, #1
    // 0x6a8ffc: ldur            x4, [fp, #-0x40]
    // 0x6a9000: b               #0x6a8f50
    // 0x6a9004: r1 = <String, FontVariation>
    //     0x6a9004: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c728] TypeArguments: <String, FontVariation>
    //     0x6a9008: ldr             x1, [x1, #0x728]
    // 0x6a900c: r0 = _HashMap()
    //     0x6a900c: bl              #0x3a1530  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6a9010: mov             x3, x0
    // 0x6a9014: r0 = 0
    //     0x6a9014: mov             x0, #0
    // 0x6a9018: stur            x3, [fp, #-8]
    // 0x6a901c: StoreField: r3->field_b = r0
    //     0x6a901c: stur            x0, [x3, #0xb]
    // 0x6a9020: ArrayStore: r3[0] = r0  ; List_8
    //     0x6a9020: stur            x0, [x3, #0x17]
    // 0x6a9024: r1 = <_HashMapEntry?>
    //     0x6a9024: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf90] TypeArguments: <_HashMapEntry?>
    //     0x6a9028: ldr             x1, [x1, #0xf90]
    // 0x6a902c: r2 = 16
    //     0x6a902c: mov             x2, #0x10
    // 0x6a9030: r0 = AllocateArray()
    //     0x6a9030: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a9034: ldur            x4, [fp, #-8]
    // 0x6a9038: StoreField: r4->field_13 = r0
    //     0x6a9038: stur            w0, [x4, #0x13]
    // 0x6a903c: ldur            x6, [fp, #-0x18]
    // 0x6a9040: ldur            x5, [fp, #-0x10]
    // 0x6a9044: stur            x6, [fp, #-0x18]
    // 0x6a9048: CheckStackOverflow
    //     0x6a9048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a904c: cmp             SP, x16
    //     0x6a9050: b.ls            #0x6a92b0
    // 0x6a9054: LoadField: r0 = r5->field_b
    //     0x6a9054: ldur            w0, [x5, #0xb]
    // 0x6a9058: DecompressPointer r0
    //     0x6a9058: add             x0, x0, HEAP, lsl #32
    // 0x6a905c: r1 = LoadInt32Instr(r0)
    //     0x6a905c: sbfx            x1, x0, #1, #0x1f
    // 0x6a9060: cmp             x6, x1
    // 0x6a9064: b.ge            #0x6a90f4
    // 0x6a9068: mov             x0, x1
    // 0x6a906c: mov             x1, x6
    // 0x6a9070: cmp             x1, x0
    // 0x6a9074: b.hs            #0x6a92b8
    // 0x6a9078: LoadField: r0 = r5->field_f
    //     0x6a9078: ldur            w0, [x5, #0xf]
    // 0x6a907c: DecompressPointer r0
    //     0x6a907c: add             x0, x0, HEAP, lsl #32
    // 0x6a9080: ArrayLoad: r3 = r0[r6]  ; Unknown_4
    //     0x6a9080: add             x16, x0, x6, lsl #2
    //     0x6a9084: ldur            w3, [x16, #0xf]
    // 0x6a9088: DecompressPointer r3
    //     0x6a9088: add             x3, x3, HEAP, lsl #32
    // 0x6a908c: LoadField: r2 = r3->field_7
    //     0x6a908c: ldur            w2, [x3, #7]
    // 0x6a9090: DecompressPointer r2
    //     0x6a9090: add             x2, x2, HEAP, lsl #32
    // 0x6a9094: mov             x1, x4
    // 0x6a9098: r0 = []=()
    //     0x6a9098: bl              #0x7d7f9c  ; [dart:collection] _HashMap::[]=
    // 0x6a909c: ldur            x3, [fp, #-0x10]
    // 0x6a90a0: LoadField: r0 = r3->field_b
    //     0x6a90a0: ldur            w0, [x3, #0xb]
    // 0x6a90a4: DecompressPointer r0
    //     0x6a90a4: add             x0, x0, HEAP, lsl #32
    // 0x6a90a8: r1 = LoadInt32Instr(r0)
    //     0x6a90a8: sbfx            x1, x0, #1, #0x1f
    // 0x6a90ac: mov             x0, x1
    // 0x6a90b0: ldur            x1, [fp, #-0x18]
    // 0x6a90b4: cmp             x1, x0
    // 0x6a90b8: b.hs            #0x6a92bc
    // 0x6a90bc: LoadField: r0 = r3->field_f
    //     0x6a90bc: ldur            w0, [x3, #0xf]
    // 0x6a90c0: DecompressPointer r0
    //     0x6a90c0: add             x0, x0, HEAP, lsl #32
    // 0x6a90c4: ldur            x4, [fp, #-0x18]
    // 0x6a90c8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6a90c8: add             x16, x0, x4, lsl #2
    //     0x6a90cc: ldur            w1, [x16, #0xf]
    // 0x6a90d0: DecompressPointer r1
    //     0x6a90d0: add             x1, x1, HEAP, lsl #32
    // 0x6a90d4: LoadField: r2 = r1->field_7
    //     0x6a90d4: ldur            w2, [x1, #7]
    // 0x6a90d8: DecompressPointer r2
    //     0x6a90d8: add             x2, x2, HEAP, lsl #32
    // 0x6a90dc: ldur            x1, [fp, #-0x38]
    // 0x6a90e0: r0 = add()
    //     0x6a90e0: bl              #0x82e914  ; [dart:collection] _HashSet::add
    // 0x6a90e4: ldur            x0, [fp, #-0x18]
    // 0x6a90e8: add             x6, x0, #1
    // 0x6a90ec: ldur            x4, [fp, #-8]
    // 0x6a90f0: b               #0x6a9040
    // 0x6a90f4: ldur            x0, [fp, #-0x38]
    // 0x6a90f8: r1 = <String>
    //     0x6a90f8: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x6a90fc: r0 = _HashSetIterator()
    //     0x6a90fc: bl              #0x46c604  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x6a9100: mov             x2, x0
    // 0x6a9104: r0 = 0
    //     0x6a9104: mov             x0, #0
    // 0x6a9108: stur            x2, [fp, #-0x10]
    // 0x6a910c: ArrayStore: r2[0] = r0  ; List_8
    //     0x6a910c: stur            x0, [x2, #0x17]
    // 0x6a9110: ldur            x0, [fp, #-0x38]
    // 0x6a9114: StoreField: r2->field_b = r0
    //     0x6a9114: stur            w0, [x2, #0xb]
    // 0x6a9118: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6a9118: ldur            x1, [x0, #0x17]
    // 0x6a911c: StoreField: r2->field_f = r1
    //     0x6a911c: stur            x1, [x2, #0xf]
    // 0x6a9120: ldur            x0, [fp, #-0x28]
    // 0x6a9124: CheckStackOverflow
    //     0x6a9124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9128: cmp             SP, x16
    //     0x6a912c: b.ls            #0x6a92c0
    // 0x6a9130: mov             x1, x2
    // 0x6a9134: r0 = moveNext()
    //     0x6a9134: bl              #0x7daf44  ; [dart:collection] _HashSetIterator::moveNext
    // 0x6a9138: tbnz            w0, #4, #0x6a9264
    // 0x6a913c: ldur            x3, [fp, #-0x10]
    // 0x6a9140: LoadField: r4 = r3->field_23
    //     0x6a9140: ldur            w4, [x3, #0x23]
    // 0x6a9144: DecompressPointer r4
    //     0x6a9144: add             x4, x4, HEAP, lsl #32
    // 0x6a9148: stur            x4, [fp, #-0x38]
    // 0x6a914c: cmp             w4, NULL
    // 0x6a9150: b.ne            #0x6a918c
    // 0x6a9154: mov             x0, x4
    // 0x6a9158: r2 = Null
    //     0x6a9158: mov             x2, NULL
    // 0x6a915c: r1 = Null
    //     0x6a915c: mov             x1, NULL
    // 0x6a9160: r4 = 59
    //     0x6a9160: mov             x4, #0x3b
    // 0x6a9164: branchIfSmi(r0, 0x6a9170)
    //     0x6a9164: tbz             w0, #0, #0x6a9170
    // 0x6a9168: r4 = LoadClassIdInstr(r0)
    //     0x6a9168: ldur            x4, [x0, #-1]
    //     0x6a916c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a9170: sub             x4, x4, #0x5d
    // 0x6a9174: cmp             x4, #1
    // 0x6a9178: b.ls            #0x6a918c
    // 0x6a917c: r8 = String
    //     0x6a917c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6a9180: r3 = Null
    //     0x6a9180: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c730] Null
    //     0x6a9184: ldr             x3, [x3, #0x730]
    // 0x6a9188: r0 = String()
    //     0x6a9188: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6a918c: ldur            x1, [fp, #-0x40]
    // 0x6a9190: ldur            x2, [fp, #-0x38]
    // 0x6a9194: r0 = []()
    //     0x6a9194: bl              #0x7dffe0  ; [dart:collection] _HashMap::[]
    // 0x6a9198: ldur            x1, [fp, #-8]
    // 0x6a919c: ldur            x2, [fp, #-0x38]
    // 0x6a91a0: stur            x0, [fp, #-0x38]
    // 0x6a91a4: r0 = []()
    //     0x6a91a4: bl              #0x7dffe0  ; [dart:collection] _HashMap::[]
    // 0x6a91a8: ldur            x1, [fp, #-0x38]
    // 0x6a91ac: mov             x2, x0
    // 0x6a91b0: ldur            d0, [fp, #-0x48]
    // 0x6a91b4: r0 = lerp()
    //     0x6a91b4: bl              #0x6a92cc  ; [dart:ui] FontVariation::lerp
    // 0x6a91b8: stur            x0, [fp, #-0x38]
    // 0x6a91bc: cmp             w0, NULL
    // 0x6a91c0: b.eq            #0x6a9254
    // 0x6a91c4: ldur            x2, [fp, #-0x28]
    // 0x6a91c8: LoadField: r1 = r2->field_b
    //     0x6a91c8: ldur            w1, [x2, #0xb]
    // 0x6a91cc: DecompressPointer r1
    //     0x6a91cc: add             x1, x1, HEAP, lsl #32
    // 0x6a91d0: LoadField: r3 = r2->field_f
    //     0x6a91d0: ldur            w3, [x2, #0xf]
    // 0x6a91d4: DecompressPointer r3
    //     0x6a91d4: add             x3, x3, HEAP, lsl #32
    // 0x6a91d8: LoadField: r4 = r3->field_b
    //     0x6a91d8: ldur            w4, [x3, #0xb]
    // 0x6a91dc: DecompressPointer r4
    //     0x6a91dc: add             x4, x4, HEAP, lsl #32
    // 0x6a91e0: r3 = LoadInt32Instr(r1)
    //     0x6a91e0: sbfx            x3, x1, #1, #0x1f
    // 0x6a91e4: stur            x3, [fp, #-0x18]
    // 0x6a91e8: r1 = LoadInt32Instr(r4)
    //     0x6a91e8: sbfx            x1, x4, #1, #0x1f
    // 0x6a91ec: cmp             x3, x1
    // 0x6a91f0: b.ne            #0x6a91fc
    // 0x6a91f4: mov             x1, x2
    // 0x6a91f8: r0 = _growToNextCapacity()
    //     0x6a91f8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a91fc: ldur            x2, [fp, #-0x28]
    // 0x6a9200: ldur            x3, [fp, #-0x18]
    // 0x6a9204: add             x0, x3, #1
    // 0x6a9208: lsl             x4, x0, #1
    // 0x6a920c: StoreField: r2->field_b = r4
    //     0x6a920c: stur            w4, [x2, #0xb]
    // 0x6a9210: mov             x1, x3
    // 0x6a9214: cmp             x1, x0
    // 0x6a9218: b.hs            #0x6a92c8
    // 0x6a921c: LoadField: r1 = r2->field_f
    //     0x6a921c: ldur            w1, [x2, #0xf]
    // 0x6a9220: DecompressPointer r1
    //     0x6a9220: add             x1, x1, HEAP, lsl #32
    // 0x6a9224: ldur            x0, [fp, #-0x38]
    // 0x6a9228: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a9228: add             x25, x1, x3, lsl #2
    //     0x6a922c: add             x25, x25, #0xf
    //     0x6a9230: str             w0, [x25]
    //     0x6a9234: tbz             w0, #0, #0x6a9250
    //     0x6a9238: ldurb           w16, [x1, #-1]
    //     0x6a923c: ldurb           w17, [x0, #-1]
    //     0x6a9240: and             x16, x17, x16, lsr #2
    //     0x6a9244: tst             x16, HEAP, lsr #32
    //     0x6a9248: b.eq            #0x6a9250
    //     0x6a924c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6a9250: b               #0x6a9258
    // 0x6a9254: ldur            x2, [fp, #-0x28]
    // 0x6a9258: mov             x0, x2
    // 0x6a925c: ldur            x2, [fp, #-0x10]
    // 0x6a9260: b               #0x6a9124
    // 0x6a9264: ldur            x2, [fp, #-0x28]
    // 0x6a9268: mov             x0, x2
    // 0x6a926c: LeaveFrame
    //     0x6a926c: mov             SP, fp
    //     0x6a9270: ldp             fp, lr, [SP], #0x10
    // 0x6a9274: ret
    //     0x6a9274: ret             
    // 0x6a9278: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a9278: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6a927c: b               #0x6a8c0c
    // 0x6a9280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9280: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9284: b               #0x6a8cd8
    // 0x6a9288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a9288: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a928c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a928c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a9290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a9290: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a9294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a9294: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a9298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9298: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a929c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a929c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a92a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a92a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a92a4: b               #0x6a8f64
    // 0x6a92a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a92a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a92ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a92ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a92b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a92b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a92b4: b               #0x6a9054
    // 0x6a92b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a92b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a92bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a92bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a92c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a92c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a92c4: b               #0x6a9130
    // 0x6a92c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a92c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2373, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  _Double field_2c;
  TextBaseline field_34;
  _Double field_38;
  TextLeadingDistribution field_3c;
  _OneByteString field_5c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  Color field_50;
  TextDecorationStyle field_54;

  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x3dd124, size: 0x288
    // 0x3dd124: EnterFrame
    //     0x3dd124: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd128: mov             fp, SP
    // 0x3dd12c: AllocStack(0xc8)
    //     0x3dd12c: sub             SP, SP, #0xc8
    // 0x3dd130: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r2, fp-0x30 */)
    //     0x3dd130: mov             x0, x2
    //     0x3dd134: stur            x2, [fp, #-0x10]
    //     0x3dd138: mov             x2, x7
    //     0x3dd13c: stur            x1, [fp, #-8]
    //     0x3dd140: stur            x3, [fp, #-0x18]
    //     0x3dd144: stur            x5, [fp, #-0x20]
    //     0x3dd148: stur            x6, [fp, #-0x28]
    //     0x3dd14c: stur            x7, [fp, #-0x30]
    // 0x3dd150: CheckStackOverflow
    //     0x3dd150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd154: cmp             SP, x16
    //     0x3dd158: b.ls            #0x3dd354
    // 0x3dd15c: LoadField: r4 = r1->field_3b
    //     0x3dd15c: ldur            w4, [x1, #0x3b]
    // 0x3dd160: DecompressPointer r4
    //     0x3dd160: add             x4, x4, HEAP, lsl #32
    // 0x3dd164: cmp             w4, NULL
    // 0x3dd168: b.ne            #0x3dd178
    // 0x3dd16c: mov             x0, x1
    // 0x3dd170: r1 = Null
    //     0x3dd170: mov             x1, NULL
    // 0x3dd174: b               #0x3dd198
    // 0x3dd178: r0 = TextHeightBehavior()
    //     0x3dd178: bl              #0x3ddd04  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x3dd17c: mov             x1, x0
    // 0x3dd180: r0 = true
    //     0x3dd180: add             x0, NULL, #0x20  ; true
    // 0x3dd184: StoreField: r1->field_7 = r0
    //     0x3dd184: stur            w0, [x1, #7]
    // 0x3dd188: StoreField: r1->field_b = r0
    //     0x3dd188: stur            w0, [x1, #0xb]
    // 0x3dd18c: r0 = Instance_TextLeadingDistribution
    //     0x3dd18c: ldr             x0, [PP, #0x4288]  ; [pp+0x4288] Obj!TextLeadingDistribution@9cefb1
    // 0x3dd190: StoreField: r1->field_f = r0
    //     0x3dd190: stur            w0, [x1, #0xf]
    // 0x3dd194: ldur            x0, [fp, #-8]
    // 0x3dd198: stur            x1, [fp, #-0x78]
    // 0x3dd19c: LoadField: r2 = r0->field_23
    //     0x3dd19c: ldur            w2, [x0, #0x23]
    // 0x3dd1a0: DecompressPointer r2
    //     0x3dd1a0: add             x2, x2, HEAP, lsl #32
    // 0x3dd1a4: stur            x2, [fp, #-0x70]
    // 0x3dd1a8: LoadField: r3 = r0->field_13
    //     0x3dd1a8: ldur            w3, [x0, #0x13]
    // 0x3dd1ac: DecompressPointer r3
    //     0x3dd1ac: add             x3, x3, HEAP, lsl #32
    // 0x3dd1b0: stur            x3, [fp, #-0x68]
    // 0x3dd1b4: LoadField: r4 = r0->field_1f
    //     0x3dd1b4: ldur            w4, [x0, #0x1f]
    // 0x3dd1b8: DecompressPointer r4
    //     0x3dd1b8: add             x4, x4, HEAP, lsl #32
    // 0x3dd1bc: cmp             w4, NULL
    // 0x3dd1c0: b.ne            #0x3dd1cc
    // 0x3dd1c4: d0 = 14.000000
    //     0x3dd1c4: fmov            d0, #14.00000000
    // 0x3dd1c8: b               #0x3dd1d0
    // 0x3dd1cc: LoadField: d0 = r4->field_7
    //     0x3dd1cc: ldur            d0, [x4, #7]
    // 0x3dd1d0: ldur            x4, [fp, #-0x28]
    // 0x3dd1d4: ldr             x5, [fp, #0x10]
    // 0x3dd1d8: LoadField: d1 = r5->field_7
    //     0x3dd1d8: ldur            d1, [x5, #7]
    // 0x3dd1dc: fmul            d2, d0, d1
    // 0x3dd1e0: stur            d2, [fp, #-0x80]
    // 0x3dd1e4: LoadField: r5 = r0->field_37
    //     0x3dd1e4: ldur            w5, [x0, #0x37]
    // 0x3dd1e8: DecompressPointer r5
    //     0x3dd1e8: add             x5, x5, HEAP, lsl #32
    // 0x3dd1ec: stur            x5, [fp, #-0x60]
    // 0x3dd1f0: cmp             w4, NULL
    // 0x3dd1f4: b.ne            #0x3dd204
    // 0x3dd1f8: mov             v0.16b, v2.16b
    // 0x3dd1fc: r0 = Null
    //     0x3dd1fc: mov             x0, NULL
    // 0x3dd200: b               #0x3dd2c0
    // 0x3dd204: LoadField: r0 = r4->field_7
    //     0x3dd204: ldur            w0, [x4, #7]
    // 0x3dd208: DecompressPointer r0
    //     0x3dd208: add             x0, x0, HEAP, lsl #32
    // 0x3dd20c: stur            x0, [fp, #-0x58]
    // 0x3dd210: LoadField: r6 = r4->field_b
    //     0x3dd210: ldur            w6, [x4, #0xb]
    // 0x3dd214: DecompressPointer r6
    //     0x3dd214: add             x6, x6, HEAP, lsl #32
    // 0x3dd218: stur            x6, [fp, #-0x50]
    // 0x3dd21c: LoadField: r7 = r4->field_13
    //     0x3dd21c: ldur            w7, [x4, #0x13]
    // 0x3dd220: DecompressPointer r7
    //     0x3dd220: add             x7, x7, HEAP, lsl #32
    // 0x3dd224: cmp             w7, NULL
    // 0x3dd228: b.ne            #0x3dd234
    // 0x3dd22c: r7 = Null
    //     0x3dd22c: mov             x7, NULL
    // 0x3dd230: b               #0x3dd264
    // 0x3dd234: LoadField: d0 = r7->field_7
    //     0x3dd234: ldur            d0, [x7, #7]
    // 0x3dd238: fmul            d3, d0, d1
    // 0x3dd23c: r7 = inline_Allocate_Double()
    //     0x3dd23c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x3dd240: add             x7, x7, #0x10
    //     0x3dd244: cmp             x8, x7
    //     0x3dd248: b.ls            #0x3dd35c
    //     0x3dd24c: str             x7, [THR, #0x50]  ; THR::top
    //     0x3dd250: sub             x7, x7, #0xf
    //     0x3dd254: mov             x8, #0xd15c
    //     0x3dd258: movk            x8, #3, lsl #16
    //     0x3dd25c: stur            x8, [x7, #-1]
    // 0x3dd260: StoreField: r7->field_7 = d3
    //     0x3dd260: stur            d3, [x7, #7]
    // 0x3dd264: stur            x7, [fp, #-0x48]
    // 0x3dd268: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x3dd268: ldur            w8, [x4, #0x17]
    // 0x3dd26c: DecompressPointer r8
    //     0x3dd26c: add             x8, x8, HEAP, lsl #32
    // 0x3dd270: stur            x8, [fp, #-0x40]
    // 0x3dd274: LoadField: r9 = r4->field_1b
    //     0x3dd274: ldur            w9, [x4, #0x1b]
    // 0x3dd278: DecompressPointer r9
    //     0x3dd278: add             x9, x9, HEAP, lsl #32
    // 0x3dd27c: stur            x9, [fp, #-0x38]
    // 0x3dd280: LoadField: r10 = r4->field_1f
    //     0x3dd280: ldur            w10, [x4, #0x1f]
    // 0x3dd284: DecompressPointer r10
    //     0x3dd284: add             x10, x10, HEAP, lsl #32
    // 0x3dd288: stur            x10, [fp, #-8]
    // 0x3dd28c: r0 = StrutStyle()
    //     0x3dd28c: bl              #0x3ddcf8  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x3dd290: stur            x0, [fp, #-0x28]
    // 0x3dd294: ldur            x16, [fp, #-0x38]
    // 0x3dd298: str             x16, [SP]
    // 0x3dd29c: mov             x1, x0
    // 0x3dd2a0: ldur            x2, [fp, #-0x58]
    // 0x3dd2a4: ldur            x3, [fp, #-0x50]
    // 0x3dd2a8: ldur            x5, [fp, #-0x48]
    // 0x3dd2ac: ldur            x6, [fp, #-8]
    // 0x3dd2b0: ldur            x7, [fp, #-0x40]
    // 0x3dd2b4: r0 = StrutStyle()
    //     0x3dd2b4: bl              #0x3dda38  ; [dart:ui] StrutStyle::StrutStyle
    // 0x3dd2b8: ldur            x0, [fp, #-0x28]
    // 0x3dd2bc: ldur            d0, [fp, #-0x80]
    // 0x3dd2c0: stur            x0, [fp, #-0x28]
    // 0x3dd2c4: r1 = inline_Allocate_Double()
    //     0x3dd2c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3dd2c8: add             x1, x1, #0x10
    //     0x3dd2cc: cmp             x2, x1
    //     0x3dd2d0: b.ls            #0x3dd390
    //     0x3dd2d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x3dd2d8: sub             x1, x1, #0xf
    //     0x3dd2dc: mov             x2, #0xd15c
    //     0x3dd2e0: movk            x2, #3, lsl #16
    //     0x3dd2e4: stur            x2, [x1, #-1]
    // 0x3dd2e8: StoreField: r1->field_7 = d0
    //     0x3dd2e8: stur            d0, [x1, #7]
    // 0x3dd2ec: stur            x1, [fp, #-8]
    // 0x3dd2f0: r0 = ParagraphStyle()
    //     0x3dd2f0: bl              #0x3dda2c  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x3dd2f4: stur            x0, [fp, #-0x38]
    // 0x3dd2f8: ldur            x16, [fp, #-0x70]
    // 0x3dd2fc: ldur            lr, [fp, #-0x68]
    // 0x3dd300: stp             lr, x16, [SP, #0x38]
    // 0x3dd304: ldur            x16, [fp, #-8]
    // 0x3dd308: ldur            lr, [fp, #-0x60]
    // 0x3dd30c: stp             lr, x16, [SP, #0x28]
    // 0x3dd310: ldur            x16, [fp, #-0x78]
    // 0x3dd314: ldur            lr, [fp, #-0x28]
    // 0x3dd318: stp             lr, x16, [SP, #0x18]
    // 0x3dd31c: ldur            x16, [fp, #-0x20]
    // 0x3dd320: ldur            lr, [fp, #-0x10]
    // 0x3dd324: stp             lr, x16, [SP, #8]
    // 0x3dd328: ldur            x16, [fp, #-0x18]
    // 0x3dd32c: str             x16, [SP]
    // 0x3dd330: mov             x1, x0
    // 0x3dd334: ldur            x2, [fp, #-0x30]
    // 0x3dd338: ldr             x3, [fp, #0x18]
    // 0x3dd33c: r4 = const [0, 0xc, 0x9, 0x3, ellipsis, 0xa, fontFamily, 0x4, fontSize, 0x5, fontWeight, 0x3, height, 0x6, locale, 0xb, maxLines, 0x9, strutStyle, 0x8, textHeightBehavior, 0x7, null]
    //     0x3dd33c: ldr             x4, [PP, #0x4290]  ; [pp+0x4290] List(23) [0, 0xc, 0x9, 0x3, "ellipsis", 0xa, "fontFamily", 0x4, "fontSize", 0x5, "fontWeight", 0x3, "height", 0x6, "locale", 0xb, "maxLines", 0x9, "strutStyle", 0x8, "textHeightBehavior", 0x7, Null]
    // 0x3dd340: r0 = ParagraphStyle()
    //     0x3dd340: bl              #0x3dd3d0  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x3dd344: ldur            x0, [fp, #-0x38]
    // 0x3dd348: LeaveFrame
    //     0x3dd348: mov             SP, fp
    //     0x3dd34c: ldp             fp, lr, [SP], #0x10
    // 0x3dd350: ret
    //     0x3dd350: ret             
    // 0x3dd354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd358: b               #0x3dd15c
    // 0x3dd35c: stp             q2, q3, [SP, #-0x20]!
    // 0x3dd360: stp             x5, x6, [SP, #-0x10]!
    // 0x3dd364: stp             x3, x4, [SP, #-0x10]!
    // 0x3dd368: stp             x1, x2, [SP, #-0x10]!
    // 0x3dd36c: SaveReg r0
    //     0x3dd36c: str             x0, [SP, #-8]!
    // 0x3dd370: r0 = AllocateDouble()
    //     0x3dd370: bl              #0x889738  ; AllocateDoubleStub
    // 0x3dd374: mov             x7, x0
    // 0x3dd378: RestoreReg r0
    //     0x3dd378: ldr             x0, [SP], #8
    // 0x3dd37c: ldp             x1, x2, [SP], #0x10
    // 0x3dd380: ldp             x3, x4, [SP], #0x10
    // 0x3dd384: ldp             x5, x6, [SP], #0x10
    // 0x3dd388: ldp             q2, q3, [SP], #0x20
    // 0x3dd38c: b               #0x3dd260
    // 0x3dd390: SaveReg d0
    //     0x3dd390: str             q0, [SP, #-0x10]!
    // 0x3dd394: SaveReg r0
    //     0x3dd394: str             x0, [SP, #-8]!
    // 0x3dd398: r0 = AllocateDouble()
    //     0x3dd398: bl              #0x889738  ; AllocateDoubleStub
    // 0x3dd39c: mov             x1, x0
    // 0x3dd3a0: RestoreReg r0
    //     0x3dd3a0: ldr             x0, [SP], #8
    // 0x3dd3a4: RestoreReg d0
    //     0x3dd3a4: ldr             q0, [SP], #0x10
    // 0x3dd3a8: b               #0x3dd2e8
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x3e267c, size: 0x1d4
    // 0x3e267c: EnterFrame
    //     0x3e267c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2680: mov             fp, SP
    // 0x3e2684: AllocStack(0xe8)
    //     0x3e2684: sub             SP, SP, #0xe8
    // 0x3e2688: CheckStackOverflow
    //     0x3e2688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e268c: cmp             SP, x16
    //     0x3e2690: b.ls            #0x3e2830
    // 0x3e2694: LoadField: r0 = r1->field_1f
    //     0x3e2694: ldur            w0, [x1, #0x1f]
    // 0x3e2698: DecompressPointer r0
    //     0x3e2698: add             x0, x0, HEAP, lsl #32
    // 0x3e269c: cmp             w0, NULL
    // 0x3e26a0: b.ne            #0x3e26ac
    // 0x3e26a4: r5 = Null
    //     0x3e26a4: mov             x5, NULL
    // 0x3e26a8: b               #0x3e2708
    // 0x3e26ac: r16 = Instance__LinearTextScaler
    //     0x3e26ac: ldr             x16, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    // 0x3e26b0: cmp             w2, w16
    // 0x3e26b4: b.eq            #0x3e26cc
    // 0x3e26b8: r3 = Instance__LinearTextScaler
    //     0x3e26b8: ldr             x3, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    // 0x3e26bc: LoadField: d0 = r3->field_7
    //     0x3e26bc: ldur            d0, [x3, #7]
    // 0x3e26c0: LoadField: d1 = r2->field_7
    //     0x3e26c0: ldur            d1, [x2, #7]
    // 0x3e26c4: fcmp            d0, d1
    // 0x3e26c8: b.ne            #0x3e26d4
    // 0x3e26cc: mov             x5, x0
    // 0x3e26d0: b               #0x3e2708
    // 0x3e26d4: LoadField: d0 = r0->field_7
    //     0x3e26d4: ldur            d0, [x0, #7]
    // 0x3e26d8: fmul            d2, d0, d1
    // 0x3e26dc: r0 = inline_Allocate_Double()
    //     0x3e26dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3e26e0: add             x0, x0, #0x10
    //     0x3e26e4: cmp             x2, x0
    //     0x3e26e8: b.ls            #0x3e2838
    //     0x3e26ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e26f0: sub             x0, x0, #0xf
    //     0x3e26f4: mov             x2, #0xd15c
    //     0x3e26f8: movk            x2, #3, lsl #16
    //     0x3e26fc: stur            x2, [x0, #-1]
    // 0x3e2700: StoreField: r0->field_7 = d2
    //     0x3e2700: stur            d2, [x0, #7]
    // 0x3e2704: mov             x5, x0
    // 0x3e2708: stur            x5, [fp, #-0x78]
    // 0x3e270c: LoadField: r2 = r1->field_b
    //     0x3e270c: ldur            w2, [x1, #0xb]
    // 0x3e2710: DecompressPointer r2
    //     0x3e2710: add             x2, x2, HEAP, lsl #32
    // 0x3e2714: stur            x2, [fp, #-0x70]
    // 0x3e2718: LoadField: r0 = r1->field_4b
    //     0x3e2718: ldur            w0, [x1, #0x4b]
    // 0x3e271c: DecompressPointer r0
    //     0x3e271c: add             x0, x0, HEAP, lsl #32
    // 0x3e2720: stur            x0, [fp, #-0x68]
    // 0x3e2724: LoadField: r3 = r1->field_4f
    //     0x3e2724: ldur            w3, [x1, #0x4f]
    // 0x3e2728: DecompressPointer r3
    //     0x3e2728: add             x3, x3, HEAP, lsl #32
    // 0x3e272c: stur            x3, [fp, #-0x60]
    // 0x3e2730: LoadField: r4 = r1->field_53
    //     0x3e2730: ldur            w4, [x1, #0x53]
    // 0x3e2734: DecompressPointer r4
    //     0x3e2734: add             x4, x4, HEAP, lsl #32
    // 0x3e2738: stur            x4, [fp, #-0x58]
    // 0x3e273c: LoadField: r6 = r1->field_57
    //     0x3e273c: ldur            w6, [x1, #0x57]
    // 0x3e2740: DecompressPointer r6
    //     0x3e2740: add             x6, x6, HEAP, lsl #32
    // 0x3e2744: stur            x6, [fp, #-0x50]
    // 0x3e2748: LoadField: r7 = r1->field_23
    //     0x3e2748: ldur            w7, [x1, #0x23]
    // 0x3e274c: DecompressPointer r7
    //     0x3e274c: add             x7, x7, HEAP, lsl #32
    // 0x3e2750: stur            x7, [fp, #-0x48]
    // 0x3e2754: LoadField: r8 = r1->field_33
    //     0x3e2754: ldur            w8, [x1, #0x33]
    // 0x3e2758: DecompressPointer r8
    //     0x3e2758: add             x8, x8, HEAP, lsl #32
    // 0x3e275c: stur            x8, [fp, #-0x40]
    // 0x3e2760: LoadField: r9 = r1->field_3b
    //     0x3e2760: ldur            w9, [x1, #0x3b]
    // 0x3e2764: DecompressPointer r9
    //     0x3e2764: add             x9, x9, HEAP, lsl #32
    // 0x3e2768: stur            x9, [fp, #-0x38]
    // 0x3e276c: LoadField: r10 = r1->field_13
    //     0x3e276c: ldur            w10, [x1, #0x13]
    // 0x3e2770: DecompressPointer r10
    //     0x3e2770: add             x10, x10, HEAP, lsl #32
    // 0x3e2774: stur            x10, [fp, #-0x30]
    // 0x3e2778: ArrayLoad: r11 = r1[0]  ; List_4
    //     0x3e2778: ldur            w11, [x1, #0x17]
    // 0x3e277c: DecompressPointer r11
    //     0x3e277c: add             x11, x11, HEAP, lsl #32
    // 0x3e2780: stur            x11, [fp, #-0x28]
    // 0x3e2784: LoadField: r12 = r1->field_2b
    //     0x3e2784: ldur            w12, [x1, #0x2b]
    // 0x3e2788: DecompressPointer r12
    //     0x3e2788: add             x12, x12, HEAP, lsl #32
    // 0x3e278c: stur            x12, [fp, #-0x20]
    // 0x3e2790: LoadField: r13 = r1->field_2f
    //     0x3e2790: ldur            w13, [x1, #0x2f]
    // 0x3e2794: DecompressPointer r13
    //     0x3e2794: add             x13, x13, HEAP, lsl #32
    // 0x3e2798: stur            x13, [fp, #-0x18]
    // 0x3e279c: LoadField: r14 = r1->field_37
    //     0x3e279c: ldur            w14, [x1, #0x37]
    // 0x3e27a0: DecompressPointer r14
    //     0x3e27a0: add             x14, x14, HEAP, lsl #32
    // 0x3e27a4: stur            x14, [fp, #-0x10]
    // 0x3e27a8: LoadField: r19 = r1->field_67
    //     0x3e27a8: ldur            w19, [x1, #0x67]
    // 0x3e27ac: DecompressPointer r19
    //     0x3e27ac: add             x19, x19, HEAP, lsl #32
    // 0x3e27b0: stur            x19, [fp, #-8]
    // 0x3e27b4: r0 = TextStyle()
    //     0x3e27b4: bl              #0x3e3184  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x3e27b8: stur            x0, [fp, #-0x80]
    // 0x3e27bc: ldur            x16, [fp, #-0x68]
    // 0x3e27c0: ldur            lr, [fp, #-0x60]
    // 0x3e27c4: stp             lr, x16, [SP, #0x58]
    // 0x3e27c8: ldur            x16, [fp, #-0x58]
    // 0x3e27cc: ldur            lr, [fp, #-0x50]
    // 0x3e27d0: stp             lr, x16, [SP, #0x48]
    // 0x3e27d4: ldur            x16, [fp, #-0x48]
    // 0x3e27d8: ldur            lr, [fp, #-0x40]
    // 0x3e27dc: stp             lr, x16, [SP, #0x38]
    // 0x3e27e0: ldur            x16, [fp, #-0x38]
    // 0x3e27e4: ldur            lr, [fp, #-0x28]
    // 0x3e27e8: stp             lr, x16, [SP, #0x28]
    // 0x3e27ec: ldur            x16, [fp, #-0x20]
    // 0x3e27f0: ldur            lr, [fp, #-0x18]
    // 0x3e27f4: stp             lr, x16, [SP, #0x18]
    // 0x3e27f8: ldur            x16, [fp, #-0x10]
    // 0x3e27fc: stp             NULL, x16, [SP, #8]
    // 0x3e2800: ldur            x16, [fp, #-8]
    // 0x3e2804: str             x16, [SP]
    // 0x3e2808: mov             x1, x0
    // 0x3e280c: ldur            x2, [fp, #-0x70]
    // 0x3e2810: ldur            x3, [fp, #-0x30]
    // 0x3e2814: ldur            x5, [fp, #-0x78]
    // 0x3e2818: r4 = const [0, 0x11, 0xd, 0x4, background, 0xf, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xb, fontVariations, 0x10, fontWeight, 0x8, height, 0xe, leadingDistribution, 0xa, letterSpacing, 0xc, textBaseline, 0x9, wordSpacing, 0xd, null]
    //     0x3e2818: ldr             x4, [PP, #0x41e8]  ; [pp+0x41e8] List(31) [0, 0x11, 0xd, 0x4, "background", 0xf, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xb, "fontVariations", 0x10, "fontWeight", 0x8, "height", 0xe, "leadingDistribution", 0xa, "letterSpacing", 0xc, "textBaseline", 0x9, "wordSpacing", 0xd, Null]
    // 0x3e281c: r0 = TextStyle()
    //     0x3e281c: bl              #0x3e2850  ; [dart:ui] TextStyle::TextStyle
    // 0x3e2820: ldur            x0, [fp, #-0x80]
    // 0x3e2824: LeaveFrame
    //     0x3e2824: mov             SP, fp
    //     0x3e2828: ldp             fp, lr, [SP], #0x10
    // 0x3e282c: ret
    //     0x3e282c: ret             
    // 0x3e2830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2830: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2834: b               #0x3e2694
    // 0x3e2838: SaveReg d2
    //     0x3e2838: str             q2, [SP, #-0x10]!
    // 0x3e283c: SaveReg r1
    //     0x3e283c: str             x1, [SP, #-8]!
    // 0x3e2840: r0 = AllocateDouble()
    //     0x3e2840: bl              #0x889738  ; AllocateDoubleStub
    // 0x3e2844: RestoreReg r1
    //     0x3e2844: ldr             x1, [SP], #8
    // 0x3e2848: RestoreReg d2
    //     0x3e2848: ldr             q2, [SP], #0x10
    // 0x3e284c: b               #0x3e2700
  }
  _ merge(/* No info */) {
    // ** addr: 0x4787a8, size: 0x104
    // 0x4787a8: EnterFrame
    //     0x4787a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4787ac: mov             fp, SP
    // 0x4787b0: AllocStack(0x78)
    //     0x4787b0: sub             SP, SP, #0x78
    // 0x4787b4: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x4787b4: mov             x0, x2
    // 0x4787b8: CheckStackOverflow
    //     0x4787b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4787bc: cmp             SP, x16
    //     0x4787c0: b.ls            #0x4788a4
    // 0x4787c4: cmp             w0, NULL
    // 0x4787c8: b.ne            #0x4787dc
    // 0x4787cc: mov             x0, x1
    // 0x4787d0: LeaveFrame
    //     0x4787d0: mov             SP, fp
    //     0x4787d4: ldp             fp, lr, [SP], #0x10
    // 0x4787d8: ret
    //     0x4787d8: ret             
    // 0x4787dc: LoadField: r2 = r0->field_7
    //     0x4787dc: ldur            w2, [x0, #7]
    // 0x4787e0: DecompressPointer r2
    //     0x4787e0: add             x2, x2, HEAP, lsl #32
    // 0x4787e4: tbz             w2, #4, #0x4787f4
    // 0x4787e8: LeaveFrame
    //     0x4787e8: mov             SP, fp
    //     0x4787ec: ldp             fp, lr, [SP], #0x10
    // 0x4787f0: ret
    //     0x4787f0: ret             
    // 0x4787f4: LoadField: r2 = r0->field_b
    //     0x4787f4: ldur            w2, [x0, #0xb]
    // 0x4787f8: DecompressPointer r2
    //     0x4787f8: add             x2, x2, HEAP, lsl #32
    // 0x4787fc: LoadField: r3 = r0->field_1f
    //     0x4787fc: ldur            w3, [x0, #0x1f]
    // 0x478800: DecompressPointer r3
    //     0x478800: add             x3, x3, HEAP, lsl #32
    // 0x478804: LoadField: r4 = r0->field_23
    //     0x478804: ldur            w4, [x0, #0x23]
    // 0x478808: DecompressPointer r4
    //     0x478808: add             x4, x4, HEAP, lsl #32
    // 0x47880c: LoadField: r5 = r0->field_2b
    //     0x47880c: ldur            w5, [x0, #0x2b]
    // 0x478810: DecompressPointer r5
    //     0x478810: add             x5, x5, HEAP, lsl #32
    // 0x478814: LoadField: r6 = r0->field_2f
    //     0x478814: ldur            w6, [x0, #0x2f]
    // 0x478818: DecompressPointer r6
    //     0x478818: add             x6, x6, HEAP, lsl #32
    // 0x47881c: LoadField: r7 = r0->field_33
    //     0x47881c: ldur            w7, [x0, #0x33]
    // 0x478820: DecompressPointer r7
    //     0x478820: add             x7, x7, HEAP, lsl #32
    // 0x478824: LoadField: r8 = r0->field_37
    //     0x478824: ldur            w8, [x0, #0x37]
    // 0x478828: DecompressPointer r8
    //     0x478828: add             x8, x8, HEAP, lsl #32
    // 0x47882c: LoadField: r9 = r0->field_3b
    //     0x47882c: ldur            w9, [x0, #0x3b]
    // 0x478830: DecompressPointer r9
    //     0x478830: add             x9, x9, HEAP, lsl #32
    // 0x478834: LoadField: r10 = r0->field_67
    //     0x478834: ldur            w10, [x0, #0x67]
    // 0x478838: DecompressPointer r10
    //     0x478838: add             x10, x10, HEAP, lsl #32
    // 0x47883c: LoadField: r11 = r0->field_4b
    //     0x47883c: ldur            w11, [x0, #0x4b]
    // 0x478840: DecompressPointer r11
    //     0x478840: add             x11, x11, HEAP, lsl #32
    // 0x478844: LoadField: r12 = r0->field_4f
    //     0x478844: ldur            w12, [x0, #0x4f]
    // 0x478848: DecompressPointer r12
    //     0x478848: add             x12, x12, HEAP, lsl #32
    // 0x47884c: LoadField: r13 = r0->field_53
    //     0x47884c: ldur            w13, [x0, #0x53]
    // 0x478850: DecompressPointer r13
    //     0x478850: add             x13, x13, HEAP, lsl #32
    // 0x478854: LoadField: r14 = r0->field_57
    //     0x478854: ldur            w14, [x0, #0x57]
    // 0x478858: DecompressPointer r14
    //     0x478858: add             x14, x14, HEAP, lsl #32
    // 0x47885c: LoadField: r19 = r0->field_13
    //     0x47885c: ldur            w19, [x0, #0x13]
    // 0x478860: DecompressPointer r19
    //     0x478860: add             x19, x19, HEAP, lsl #32
    // 0x478864: ArrayLoad: r20 = r0[0]  ; List_4
    //     0x478864: ldur            w20, [x0, #0x17]
    // 0x478868: DecompressPointer r20
    //     0x478868: add             x20, x20, HEAP, lsl #32
    // 0x47886c: stp             x3, x2, [SP, #0x68]
    // 0x478870: stp             x5, x4, [SP, #0x58]
    // 0x478874: stp             x7, x6, [SP, #0x48]
    // 0x478878: stp             x9, x8, [SP, #0x38]
    // 0x47887c: stp             x11, x10, [SP, #0x28]
    // 0x478880: stp             x13, x12, [SP, #0x18]
    // 0x478884: stp             x19, x14, [SP, #8]
    // 0x478888: str             x20, [SP]
    // 0x47888c: r4 = const [0, 0x10, 0xf, 0x1, color, 0x1, decoration, 0xa, decorationColor, 0xb, decorationStyle, 0xc, decorationThickness, 0xd, fontFamily, 0xe, fontFamilyFallback, 0xf, fontSize, 0x2, fontVariations, 0x9, fontWeight, 0x3, height, 0x7, leadingDistribution, 0x8, letterSpacing, 0x4, textBaseline, 0x6, wordSpacing, 0x5, null]
    //     0x47888c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb330] List(35) [0, 0x10, 0xf, 0x1, "color", 0x1, "decoration", 0xa, "decorationColor", 0xb, "decorationStyle", 0xc, "decorationThickness", 0xd, "fontFamily", 0xe, "fontFamilyFallback", 0xf, "fontSize", 0x2, "fontVariations", 0x9, "fontWeight", 0x3, "height", 0x7, "leadingDistribution", 0x8, "letterSpacing", 0x4, "textBaseline", 0x6, "wordSpacing", 0x5, Null]
    //     0x478890: ldr             x4, [x4, #0x330]
    // 0x478894: r0 = copyWith()
    //     0x478894: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x478898: LeaveFrame
    //     0x478898: mov             SP, fp
    //     0x47889c: ldp             fp, lr, [SP], #0x10
    // 0x4788a0: ret
    //     0x4788a0: ret             
    // 0x4788a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4788a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4788a8: b               #0x4787c4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4788ac, size: 0x794
    // 0x4788ac: EnterFrame
    //     0x4788ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4788b0: mov             fp, SP
    // 0x4788b4: AllocStack(0x80)
    //     0x4788b4: sub             SP, SP, #0x80
    // 0x4788b8: SetupParameters({dynamic color = Null /* r3 */, dynamic decoration = Null /* r5 */, dynamic decorationColor = Null /* r6 */, dynamic decorationStyle = Null /* r7 */, dynamic decorationThickness = Null /* r8 */, dynamic fontFamily = Null /* fp-0x10 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontSize = Null /* r11 */, dynamic fontVariations = Null /* r12 */, dynamic fontWeight = Null /* r13 */, dynamic height = Null /* r14 */, dynamic inherit = Null /* r19 */, dynamic leadingDistribution = Null /* r20 */, dynamic letterSpacing = Null /* r10 */, dynamic textBaseline = Null /* r9 */, dynamic wordSpacing = Null /* r0 */})
    //     0x4788b8: ldur            w0, [x4, #0x13]
    //     0x4788bc: add             x0, x0, HEAP, lsl #32
    //     0x4788c0: ldur            w2, [x4, #0x1f]
    //     0x4788c4: add             x2, x2, HEAP, lsl #32
    //     0x4788c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] "color"
    //     0x4788cc: ldr             x16, [x16, #0xf58]
    //     0x4788d0: cmp             w2, w16
    //     0x4788d4: b.ne            #0x4788f8
    //     0x4788d8: ldur            w2, [x4, #0x23]
    //     0x4788dc: add             x2, x2, HEAP, lsl #32
    //     0x4788e0: sub             w3, w0, w2
    //     0x4788e4: add             x2, fp, w3, sxtw #2
    //     0x4788e8: ldr             x2, [x2, #8]
    //     0x4788ec: mov             x3, x2
    //     0x4788f0: mov             x2, #1
    //     0x4788f4: b               #0x478900
    //     0x4788f8: mov             x3, NULL
    //     0x4788fc: mov             x2, #0
    //     0x478900: lsl             x5, x2, #1
    //     0x478904: lsl             w6, w5, #1
    //     0x478908: add             w7, w6, #8
    //     0x47890c: add             x16, x4, w7, sxtw #1
    //     0x478910: ldur            w8, [x16, #0xf]
    //     0x478914: add             x8, x8, HEAP, lsl #32
    //     0x478918: ldr             x16, [PP, #0x41f8]  ; [pp+0x41f8] "decoration"
    //     0x47891c: cmp             w8, w16
    //     0x478920: b.ne            #0x478954
    //     0x478924: add             w2, w6, #0xa
    //     0x478928: add             x16, x4, w2, sxtw #1
    //     0x47892c: ldur            w6, [x16, #0xf]
    //     0x478930: add             x6, x6, HEAP, lsl #32
    //     0x478934: sub             w2, w0, w6
    //     0x478938: add             x6, fp, w2, sxtw #2
    //     0x47893c: ldr             x6, [x6, #8]
    //     0x478940: add             w2, w5, #2
    //     0x478944: sbfx            x5, x2, #1, #0x1f
    //     0x478948: mov             x2, x5
    //     0x47894c: mov             x5, x6
    //     0x478950: b               #0x478958
    //     0x478954: mov             x5, NULL
    //     0x478958: lsl             x6, x2, #1
    //     0x47895c: lsl             w7, w6, #1
    //     0x478960: add             w8, w7, #8
    //     0x478964: add             x16, x4, w8, sxtw #1
    //     0x478968: ldur            w9, [x16, #0xf]
    //     0x47896c: add             x9, x9, HEAP, lsl #32
    //     0x478970: ldr             x16, [PP, #0x4200]  ; [pp+0x4200] "decorationColor"
    //     0x478974: cmp             w9, w16
    //     0x478978: b.ne            #0x4789ac
    //     0x47897c: add             w2, w7, #0xa
    //     0x478980: add             x16, x4, w2, sxtw #1
    //     0x478984: ldur            w7, [x16, #0xf]
    //     0x478988: add             x7, x7, HEAP, lsl #32
    //     0x47898c: sub             w2, w0, w7
    //     0x478990: add             x7, fp, w2, sxtw #2
    //     0x478994: ldr             x7, [x7, #8]
    //     0x478998: add             w2, w6, #2
    //     0x47899c: sbfx            x6, x2, #1, #0x1f
    //     0x4789a0: mov             x2, x6
    //     0x4789a4: mov             x6, x7
    //     0x4789a8: b               #0x4789b0
    //     0x4789ac: mov             x6, NULL
    //     0x4789b0: lsl             x7, x2, #1
    //     0x4789b4: lsl             w8, w7, #1
    //     0x4789b8: add             w9, w8, #8
    //     0x4789bc: add             x16, x4, w9, sxtw #1
    //     0x4789c0: ldur            w10, [x16, #0xf]
    //     0x4789c4: add             x10, x10, HEAP, lsl #32
    //     0x4789c8: ldr             x16, [PP, #0x4208]  ; [pp+0x4208] "decorationStyle"
    //     0x4789cc: cmp             w10, w16
    //     0x4789d0: b.ne            #0x478a04
    //     0x4789d4: add             w2, w8, #0xa
    //     0x4789d8: add             x16, x4, w2, sxtw #1
    //     0x4789dc: ldur            w8, [x16, #0xf]
    //     0x4789e0: add             x8, x8, HEAP, lsl #32
    //     0x4789e4: sub             w2, w0, w8
    //     0x4789e8: add             x8, fp, w2, sxtw #2
    //     0x4789ec: ldr             x8, [x8, #8]
    //     0x4789f0: add             w2, w7, #2
    //     0x4789f4: sbfx            x7, x2, #1, #0x1f
    //     0x4789f8: mov             x2, x7
    //     0x4789fc: mov             x7, x8
    //     0x478a00: b               #0x478a08
    //     0x478a04: mov             x7, NULL
    //     0x478a08: lsl             x8, x2, #1
    //     0x478a0c: lsl             w9, w8, #1
    //     0x478a10: add             w10, w9, #8
    //     0x478a14: add             x16, x4, w10, sxtw #1
    //     0x478a18: ldur            w11, [x16, #0xf]
    //     0x478a1c: add             x11, x11, HEAP, lsl #32
    //     0x478a20: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] "decorationThickness"
    //     0x478a24: cmp             w11, w16
    //     0x478a28: b.ne            #0x478a5c
    //     0x478a2c: add             w2, w9, #0xa
    //     0x478a30: add             x16, x4, w2, sxtw #1
    //     0x478a34: ldur            w9, [x16, #0xf]
    //     0x478a38: add             x9, x9, HEAP, lsl #32
    //     0x478a3c: sub             w2, w0, w9
    //     0x478a40: add             x9, fp, w2, sxtw #2
    //     0x478a44: ldr             x9, [x9, #8]
    //     0x478a48: add             w2, w8, #2
    //     0x478a4c: sbfx            x8, x2, #1, #0x1f
    //     0x478a50: mov             x2, x8
    //     0x478a54: mov             x8, x9
    //     0x478a58: b               #0x478a60
    //     0x478a5c: mov             x8, NULL
    //     0x478a60: lsl             x9, x2, #1
    //     0x478a64: lsl             w10, w9, #1
    //     0x478a68: add             w11, w10, #8
    //     0x478a6c: add             x16, x4, w11, sxtw #1
    //     0x478a70: ldur            w12, [x16, #0xf]
    //     0x478a74: add             x12, x12, HEAP, lsl #32
    //     0x478a78: ldr             x16, [PP, #0x42a0]  ; [pp+0x42a0] "fontFamily"
    //     0x478a7c: cmp             w12, w16
    //     0x478a80: b.ne            #0x478ab4
    //     0x478a84: add             w2, w10, #0xa
    //     0x478a88: add             x16, x4, w2, sxtw #1
    //     0x478a8c: ldur            w10, [x16, #0xf]
    //     0x478a90: add             x10, x10, HEAP, lsl #32
    //     0x478a94: sub             w2, w0, w10
    //     0x478a98: add             x10, fp, w2, sxtw #2
    //     0x478a9c: ldr             x10, [x10, #8]
    //     0x478aa0: add             w2, w9, #2
    //     0x478aa4: sbfx            x9, x2, #1, #0x1f
    //     0x478aa8: mov             x2, x9
    //     0x478aac: mov             x9, x10
    //     0x478ab0: b               #0x478ab8
    //     0x478ab4: mov             x9, NULL
    //     0x478ab8: stur            x9, [fp, #-0x10]
    //     0x478abc: lsl             x10, x2, #1
    //     0x478ac0: lsl             w11, w10, #1
    //     0x478ac4: add             w12, w11, #8
    //     0x478ac8: add             x16, x4, w12, sxtw #1
    //     0x478acc: ldur            w13, [x16, #0xf]
    //     0x478ad0: add             x13, x13, HEAP, lsl #32
    //     0x478ad4: ldr             x16, [PP, #0x4218]  ; [pp+0x4218] "fontFamilyFallback"
    //     0x478ad8: cmp             w13, w16
    //     0x478adc: b.ne            #0x478b10
    //     0x478ae0: add             w2, w11, #0xa
    //     0x478ae4: add             x16, x4, w2, sxtw #1
    //     0x478ae8: ldur            w11, [x16, #0xf]
    //     0x478aec: add             x11, x11, HEAP, lsl #32
    //     0x478af0: sub             w2, w0, w11
    //     0x478af4: add             x11, fp, w2, sxtw #2
    //     0x478af8: ldr             x11, [x11, #8]
    //     0x478afc: add             w2, w10, #2
    //     0x478b00: sbfx            x10, x2, #1, #0x1f
    //     0x478b04: mov             x2, x10
    //     0x478b08: mov             x10, x11
    //     0x478b0c: b               #0x478b14
    //     0x478b10: mov             x10, NULL
    //     0x478b14: stur            x10, [fp, #-8]
    //     0x478b18: lsl             x11, x2, #1
    //     0x478b1c: lsl             w12, w11, #1
    //     0x478b20: add             w13, w12, #8
    //     0x478b24: add             x16, x4, w13, sxtw #1
    //     0x478b28: ldur            w14, [x16, #0xf]
    //     0x478b2c: add             x14, x14, HEAP, lsl #32
    //     0x478b30: ldr             x16, [PP, #0x42a8]  ; [pp+0x42a8] "fontSize"
    //     0x478b34: cmp             w14, w16
    //     0x478b38: b.ne            #0x478b6c
    //     0x478b3c: add             w2, w12, #0xa
    //     0x478b40: add             x16, x4, w2, sxtw #1
    //     0x478b44: ldur            w12, [x16, #0xf]
    //     0x478b48: add             x12, x12, HEAP, lsl #32
    //     0x478b4c: sub             w2, w0, w12
    //     0x478b50: add             x12, fp, w2, sxtw #2
    //     0x478b54: ldr             x12, [x12, #8]
    //     0x478b58: add             w2, w11, #2
    //     0x478b5c: sbfx            x11, x2, #1, #0x1f
    //     0x478b60: mov             x2, x11
    //     0x478b64: mov             x11, x12
    //     0x478b68: b               #0x478b70
    //     0x478b6c: mov             x11, NULL
    //     0x478b70: lsl             x12, x2, #1
    //     0x478b74: lsl             w13, w12, #1
    //     0x478b78: add             w14, w13, #8
    //     0x478b7c: add             x16, x4, w14, sxtw #1
    //     0x478b80: ldur            w19, [x16, #0xf]
    //     0x478b84: add             x19, x19, HEAP, lsl #32
    //     0x478b88: ldr             x16, [PP, #0x4220]  ; [pp+0x4220] "fontVariations"
    //     0x478b8c: cmp             w19, w16
    //     0x478b90: b.ne            #0x478bc4
    //     0x478b94: add             w2, w13, #0xa
    //     0x478b98: add             x16, x4, w2, sxtw #1
    //     0x478b9c: ldur            w13, [x16, #0xf]
    //     0x478ba0: add             x13, x13, HEAP, lsl #32
    //     0x478ba4: sub             w2, w0, w13
    //     0x478ba8: add             x13, fp, w2, sxtw #2
    //     0x478bac: ldr             x13, [x13, #8]
    //     0x478bb0: add             w2, w12, #2
    //     0x478bb4: sbfx            x12, x2, #1, #0x1f
    //     0x478bb8: mov             x2, x12
    //     0x478bbc: mov             x12, x13
    //     0x478bc0: b               #0x478bc8
    //     0x478bc4: mov             x12, NULL
    //     0x478bc8: lsl             x13, x2, #1
    //     0x478bcc: lsl             w14, w13, #1
    //     0x478bd0: add             w19, w14, #8
    //     0x478bd4: add             x16, x4, w19, sxtw #1
    //     0x478bd8: ldur            w20, [x16, #0xf]
    //     0x478bdc: add             x20, x20, HEAP, lsl #32
    //     0x478be0: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] "fontWeight"
    //     0x478be4: cmp             w20, w16
    //     0x478be8: b.ne            #0x478c1c
    //     0x478bec: add             w2, w14, #0xa
    //     0x478bf0: add             x16, x4, w2, sxtw #1
    //     0x478bf4: ldur            w14, [x16, #0xf]
    //     0x478bf8: add             x14, x14, HEAP, lsl #32
    //     0x478bfc: sub             w2, w0, w14
    //     0x478c00: add             x14, fp, w2, sxtw #2
    //     0x478c04: ldr             x14, [x14, #8]
    //     0x478c08: add             w2, w13, #2
    //     0x478c0c: sbfx            x13, x2, #1, #0x1f
    //     0x478c10: mov             x2, x13
    //     0x478c14: mov             x13, x14
    //     0x478c18: b               #0x478c20
    //     0x478c1c: mov             x13, NULL
    //     0x478c20: lsl             x14, x2, #1
    //     0x478c24: lsl             w19, w14, #1
    //     0x478c28: add             w20, w19, #8
    //     0x478c2c: add             x16, x4, w20, sxtw #1
    //     0x478c30: ldur            w23, [x16, #0xf]
    //     0x478c34: add             x23, x23, HEAP, lsl #32
    //     0x478c38: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "height"
    //     0x478c3c: cmp             w23, w16
    //     0x478c40: b.ne            #0x478c74
    //     0x478c44: add             w2, w19, #0xa
    //     0x478c48: add             x16, x4, w2, sxtw #1
    //     0x478c4c: ldur            w19, [x16, #0xf]
    //     0x478c50: add             x19, x19, HEAP, lsl #32
    //     0x478c54: sub             w2, w0, w19
    //     0x478c58: add             x19, fp, w2, sxtw #2
    //     0x478c5c: ldr             x19, [x19, #8]
    //     0x478c60: add             w2, w14, #2
    //     0x478c64: sbfx            x14, x2, #1, #0x1f
    //     0x478c68: mov             x2, x14
    //     0x478c6c: mov             x14, x19
    //     0x478c70: b               #0x478c78
    //     0x478c74: mov             x14, NULL
    //     0x478c78: lsl             x19, x2, #1
    //     0x478c7c: lsl             w20, w19, #1
    //     0x478c80: add             w23, w20, #8
    //     0x478c84: add             x16, x4, w23, sxtw #1
    //     0x478c88: ldur            w24, [x16, #0xf]
    //     0x478c8c: add             x24, x24, HEAP, lsl #32
    //     0x478c90: add             x16, PP, #0xb, lsl #12  ; [pp+0xb388] "inherit"
    //     0x478c94: ldr             x16, [x16, #0x388]
    //     0x478c98: cmp             w24, w16
    //     0x478c9c: b.ne            #0x478cd0
    //     0x478ca0: add             w2, w20, #0xa
    //     0x478ca4: add             x16, x4, w2, sxtw #1
    //     0x478ca8: ldur            w20, [x16, #0xf]
    //     0x478cac: add             x20, x20, HEAP, lsl #32
    //     0x478cb0: sub             w2, w0, w20
    //     0x478cb4: add             x20, fp, w2, sxtw #2
    //     0x478cb8: ldr             x20, [x20, #8]
    //     0x478cbc: add             w2, w19, #2
    //     0x478cc0: sbfx            x19, x2, #1, #0x1f
    //     0x478cc4: mov             x2, x19
    //     0x478cc8: mov             x19, x20
    //     0x478ccc: b               #0x478cd4
    //     0x478cd0: mov             x19, NULL
    //     0x478cd4: lsl             x20, x2, #1
    //     0x478cd8: lsl             w23, w20, #1
    //     0x478cdc: add             w24, w23, #8
    //     0x478ce0: add             x16, x4, w24, sxtw #1
    //     0x478ce4: ldur            w25, [x16, #0xf]
    //     0x478ce8: add             x25, x25, HEAP, lsl #32
    //     0x478cec: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] "leadingDistribution"
    //     0x478cf0: cmp             w25, w16
    //     0x478cf4: b.ne            #0x478d28
    //     0x478cf8: add             w2, w23, #0xa
    //     0x478cfc: add             x16, x4, w2, sxtw #1
    //     0x478d00: ldur            w23, [x16, #0xf]
    //     0x478d04: add             x23, x23, HEAP, lsl #32
    //     0x478d08: sub             w2, w0, w23
    //     0x478d0c: add             x23, fp, w2, sxtw #2
    //     0x478d10: ldr             x23, [x23, #8]
    //     0x478d14: add             w2, w20, #2
    //     0x478d18: sbfx            x20, x2, #1, #0x1f
    //     0x478d1c: mov             x2, x20
    //     0x478d20: mov             x20, x23
    //     0x478d24: b               #0x478d2c
    //     0x478d28: mov             x20, NULL
    //     0x478d2c: lsl             x23, x2, #1
    //     0x478d30: lsl             w24, w23, #1
    //     0x478d34: add             w25, w24, #8
    //     0x478d38: add             x16, x4, w25, sxtw #1
    //     0x478d3c: ldur            w10, [x16, #0xf]
    //     0x478d40: add             x10, x10, HEAP, lsl #32
    //     0x478d44: ldr             x16, [PP, #0x4240]  ; [pp+0x4240] "letterSpacing"
    //     0x478d48: cmp             w10, w16
    //     0x478d4c: b.ne            #0x478d7c
    //     0x478d50: add             w2, w24, #0xa
    //     0x478d54: add             x16, x4, w2, sxtw #1
    //     0x478d58: ldur            w10, [x16, #0xf]
    //     0x478d5c: add             x10, x10, HEAP, lsl #32
    //     0x478d60: sub             w2, w0, w10
    //     0x478d64: add             x10, fp, w2, sxtw #2
    //     0x478d68: ldr             x10, [x10, #8]
    //     0x478d6c: add             w2, w23, #2
    //     0x478d70: sbfx            x23, x2, #1, #0x1f
    //     0x478d74: mov             x2, x23
    //     0x478d78: b               #0x478d80
    //     0x478d7c: mov             x10, NULL
    //     0x478d80: lsl             x23, x2, #1
    //     0x478d84: lsl             w24, w23, #1
    //     0x478d88: add             w25, w24, #8
    //     0x478d8c: add             x16, x4, w25, sxtw #1
    //     0x478d90: ldur            w9, [x16, #0xf]
    //     0x478d94: add             x9, x9, HEAP, lsl #32
    //     0x478d98: ldr             x16, [PP, #0x4248]  ; [pp+0x4248] "textBaseline"
    //     0x478d9c: cmp             w9, w16
    //     0x478da0: b.ne            #0x478dd0
    //     0x478da4: add             w2, w24, #0xa
    //     0x478da8: add             x16, x4, w2, sxtw #1
    //     0x478dac: ldur            w9, [x16, #0xf]
    //     0x478db0: add             x9, x9, HEAP, lsl #32
    //     0x478db4: sub             w2, w0, w9
    //     0x478db8: add             x9, fp, w2, sxtw #2
    //     0x478dbc: ldr             x9, [x9, #8]
    //     0x478dc0: add             w2, w23, #2
    //     0x478dc4: sbfx            x23, x2, #1, #0x1f
    //     0x478dc8: mov             x2, x23
    //     0x478dcc: b               #0x478dd4
    //     0x478dd0: mov             x9, NULL
    //     0x478dd4: lsl             x23, x2, #1
    //     0x478dd8: lsl             w2, w23, #1
    //     0x478ddc: add             w23, w2, #8
    //     0x478de0: add             x16, x4, w23, sxtw #1
    //     0x478de4: ldur            w24, [x16, #0xf]
    //     0x478de8: add             x24, x24, HEAP, lsl #32
    //     0x478dec: ldr             x16, [PP, #0x4250]  ; [pp+0x4250] "wordSpacing"
    //     0x478df0: cmp             w24, w16
    //     0x478df4: b.ne            #0x478e18
    //     0x478df8: add             w23, w2, #0xa
    //     0x478dfc: add             x16, x4, w23, sxtw #1
    //     0x478e00: ldur            w2, [x16, #0xf]
    //     0x478e04: add             x2, x2, HEAP, lsl #32
    //     0x478e08: sub             w4, w0, w2
    //     0x478e0c: add             x0, fp, w4, sxtw #2
    //     0x478e10: ldr             x0, [x0, #8]
    //     0x478e14: b               #0x478e1c
    //     0x478e18: mov             x0, NULL
    // 0x478e1c: cmp             w19, NULL
    // 0x478e20: b.ne            #0x478e30
    // 0x478e24: LoadField: r2 = r1->field_7
    //     0x478e24: ldur            w2, [x1, #7]
    // 0x478e28: DecompressPointer r2
    //     0x478e28: add             x2, x2, HEAP, lsl #32
    // 0x478e2c: b               #0x478e34
    // 0x478e30: mov             x2, x19
    // 0x478e34: stur            x2, [fp, #-0x80]
    // 0x478e38: cmp             w3, NULL
    // 0x478e3c: b.ne            #0x478e48
    // 0x478e40: LoadField: r3 = r1->field_b
    //     0x478e40: ldur            w3, [x1, #0xb]
    // 0x478e44: DecompressPointer r3
    //     0x478e44: add             x3, x3, HEAP, lsl #32
    // 0x478e48: stur            x3, [fp, #-0x78]
    // 0x478e4c: cmp             w11, NULL
    // 0x478e50: b.ne            #0x478e60
    // 0x478e54: LoadField: r4 = r1->field_1f
    //     0x478e54: ldur            w4, [x1, #0x1f]
    // 0x478e58: DecompressPointer r4
    //     0x478e58: add             x4, x4, HEAP, lsl #32
    // 0x478e5c: b               #0x478e64
    // 0x478e60: mov             x4, x11
    // 0x478e64: stur            x4, [fp, #-0x70]
    // 0x478e68: cmp             w13, NULL
    // 0x478e6c: b.ne            #0x478e7c
    // 0x478e70: LoadField: r11 = r1->field_23
    //     0x478e70: ldur            w11, [x1, #0x23]
    // 0x478e74: DecompressPointer r11
    //     0x478e74: add             x11, x11, HEAP, lsl #32
    // 0x478e78: b               #0x478e80
    // 0x478e7c: mov             x11, x13
    // 0x478e80: stur            x11, [fp, #-0x68]
    // 0x478e84: cmp             w10, NULL
    // 0x478e88: b.ne            #0x478e94
    // 0x478e8c: LoadField: r10 = r1->field_2b
    //     0x478e8c: ldur            w10, [x1, #0x2b]
    // 0x478e90: DecompressPointer r10
    //     0x478e90: add             x10, x10, HEAP, lsl #32
    // 0x478e94: stur            x10, [fp, #-0x60]
    // 0x478e98: cmp             w0, NULL
    // 0x478e9c: b.ne            #0x478ea8
    // 0x478ea0: LoadField: r0 = r1->field_2f
    //     0x478ea0: ldur            w0, [x1, #0x2f]
    // 0x478ea4: DecompressPointer r0
    //     0x478ea4: add             x0, x0, HEAP, lsl #32
    // 0x478ea8: stur            x0, [fp, #-0x58]
    // 0x478eac: cmp             w9, NULL
    // 0x478eb0: b.ne            #0x478ebc
    // 0x478eb4: LoadField: r9 = r1->field_33
    //     0x478eb4: ldur            w9, [x1, #0x33]
    // 0x478eb8: DecompressPointer r9
    //     0x478eb8: add             x9, x9, HEAP, lsl #32
    // 0x478ebc: stur            x9, [fp, #-0x50]
    // 0x478ec0: cmp             w14, NULL
    // 0x478ec4: b.ne            #0x478ed4
    // 0x478ec8: LoadField: r13 = r1->field_37
    //     0x478ec8: ldur            w13, [x1, #0x37]
    // 0x478ecc: DecompressPointer r13
    //     0x478ecc: add             x13, x13, HEAP, lsl #32
    // 0x478ed0: b               #0x478ed8
    // 0x478ed4: mov             x13, x14
    // 0x478ed8: stur            x13, [fp, #-0x48]
    // 0x478edc: cmp             w20, NULL
    // 0x478ee0: b.ne            #0x478ef0
    // 0x478ee4: LoadField: r14 = r1->field_3b
    //     0x478ee4: ldur            w14, [x1, #0x3b]
    // 0x478ee8: DecompressPointer r14
    //     0x478ee8: add             x14, x14, HEAP, lsl #32
    // 0x478eec: b               #0x478ef4
    // 0x478ef0: mov             x14, x20
    // 0x478ef4: stur            x14, [fp, #-0x40]
    // 0x478ef8: cmp             w12, NULL
    // 0x478efc: b.ne            #0x478f08
    // 0x478f00: LoadField: r12 = r1->field_67
    //     0x478f00: ldur            w12, [x1, #0x67]
    // 0x478f04: DecompressPointer r12
    //     0x478f04: add             x12, x12, HEAP, lsl #32
    // 0x478f08: stur            x12, [fp, #-0x38]
    // 0x478f0c: cmp             w5, NULL
    // 0x478f10: b.ne            #0x478f1c
    // 0x478f14: LoadField: r5 = r1->field_4b
    //     0x478f14: ldur            w5, [x1, #0x4b]
    // 0x478f18: DecompressPointer r5
    //     0x478f18: add             x5, x5, HEAP, lsl #32
    // 0x478f1c: stur            x5, [fp, #-0x30]
    // 0x478f20: cmp             w6, NULL
    // 0x478f24: b.ne            #0x478f30
    // 0x478f28: LoadField: r6 = r1->field_4f
    //     0x478f28: ldur            w6, [x1, #0x4f]
    // 0x478f2c: DecompressPointer r6
    //     0x478f2c: add             x6, x6, HEAP, lsl #32
    // 0x478f30: stur            x6, [fp, #-0x28]
    // 0x478f34: cmp             w7, NULL
    // 0x478f38: b.ne            #0x478f44
    // 0x478f3c: LoadField: r7 = r1->field_53
    //     0x478f3c: ldur            w7, [x1, #0x53]
    // 0x478f40: DecompressPointer r7
    //     0x478f40: add             x7, x7, HEAP, lsl #32
    // 0x478f44: stur            x7, [fp, #-0x20]
    // 0x478f48: cmp             w8, NULL
    // 0x478f4c: b.ne            #0x478f60
    // 0x478f50: LoadField: r8 = r1->field_57
    //     0x478f50: ldur            w8, [x1, #0x57]
    // 0x478f54: DecompressPointer r8
    //     0x478f54: add             x8, x8, HEAP, lsl #32
    // 0x478f58: mov             x19, x8
    // 0x478f5c: b               #0x478f64
    // 0x478f60: mov             x19, x8
    // 0x478f64: ldur            x8, [fp, #-0x10]
    // 0x478f68: stur            x19, [fp, #-0x18]
    // 0x478f6c: cmp             w8, NULL
    // 0x478f70: b.ne            #0x478f84
    // 0x478f74: LoadField: r8 = r1->field_13
    //     0x478f74: ldur            w8, [x1, #0x13]
    // 0x478f78: DecompressPointer r8
    //     0x478f78: add             x8, x8, HEAP, lsl #32
    // 0x478f7c: mov             x20, x8
    // 0x478f80: b               #0x478f88
    // 0x478f84: mov             x20, x8
    // 0x478f88: ldur            x8, [fp, #-8]
    // 0x478f8c: stur            x20, [fp, #-0x10]
    // 0x478f90: cmp             w8, NULL
    // 0x478f94: b.ne            #0x478fa8
    // 0x478f98: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x478f98: ldur            w8, [x1, #0x17]
    // 0x478f9c: DecompressPointer r8
    //     0x478f9c: add             x8, x8, HEAP, lsl #32
    // 0x478fa0: mov             x1, x8
    // 0x478fa4: b               #0x478fac
    // 0x478fa8: mov             x1, x8
    // 0x478fac: stur            x1, [fp, #-8]
    // 0x478fb0: r0 = TextStyle()
    //     0x478fb0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x478fb4: ldur            x1, [fp, #-0x80]
    // 0x478fb8: StoreField: r0->field_7 = r1
    //     0x478fb8: stur            w1, [x0, #7]
    // 0x478fbc: ldur            x1, [fp, #-0x78]
    // 0x478fc0: StoreField: r0->field_b = r1
    //     0x478fc0: stur            w1, [x0, #0xb]
    // 0x478fc4: ldur            x1, [fp, #-0x70]
    // 0x478fc8: StoreField: r0->field_1f = r1
    //     0x478fc8: stur            w1, [x0, #0x1f]
    // 0x478fcc: ldur            x1, [fp, #-0x68]
    // 0x478fd0: StoreField: r0->field_23 = r1
    //     0x478fd0: stur            w1, [x0, #0x23]
    // 0x478fd4: ldur            x1, [fp, #-0x60]
    // 0x478fd8: StoreField: r0->field_2b = r1
    //     0x478fd8: stur            w1, [x0, #0x2b]
    // 0x478fdc: ldur            x1, [fp, #-0x58]
    // 0x478fe0: StoreField: r0->field_2f = r1
    //     0x478fe0: stur            w1, [x0, #0x2f]
    // 0x478fe4: ldur            x1, [fp, #-0x50]
    // 0x478fe8: StoreField: r0->field_33 = r1
    //     0x478fe8: stur            w1, [x0, #0x33]
    // 0x478fec: ldur            x1, [fp, #-0x48]
    // 0x478ff0: StoreField: r0->field_37 = r1
    //     0x478ff0: stur            w1, [x0, #0x37]
    // 0x478ff4: ldur            x1, [fp, #-0x40]
    // 0x478ff8: StoreField: r0->field_3b = r1
    //     0x478ff8: stur            w1, [x0, #0x3b]
    // 0x478ffc: ldur            x1, [fp, #-0x38]
    // 0x479000: StoreField: r0->field_67 = r1
    //     0x479000: stur            w1, [x0, #0x67]
    // 0x479004: ldur            x1, [fp, #-0x30]
    // 0x479008: StoreField: r0->field_4b = r1
    //     0x479008: stur            w1, [x0, #0x4b]
    // 0x47900c: ldur            x1, [fp, #-0x28]
    // 0x479010: StoreField: r0->field_4f = r1
    //     0x479010: stur            w1, [x0, #0x4f]
    // 0x479014: ldur            x1, [fp, #-0x20]
    // 0x479018: StoreField: r0->field_53 = r1
    //     0x479018: stur            w1, [x0, #0x53]
    // 0x47901c: ldur            x1, [fp, #-0x18]
    // 0x479020: StoreField: r0->field_57 = r1
    //     0x479020: stur            w1, [x0, #0x57]
    // 0x479024: ldur            x1, [fp, #-0x10]
    // 0x479028: StoreField: r0->field_13 = r1
    //     0x479028: stur            w1, [x0, #0x13]
    // 0x47902c: ldur            x1, [fp, #-8]
    // 0x479030: ArrayStore: r0[0] = r1  ; List_4
    //     0x479030: stur            w1, [x0, #0x17]
    // 0x479034: LeaveFrame
    //     0x479034: mov             SP, fp
    //     0x479038: ldp             fp, lr, [SP], #0x10
    // 0x47903c: ret
    //     0x47903c: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x4fa758, size: 0x470
    // 0x4fa758: EnterFrame
    //     0x4fa758: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa75c: mov             fp, SP
    // 0x4fa760: AllocStack(0x88)
    //     0x4fa760: sub             SP, SP, #0x88
    // 0x4fa764: SetupParameters(TextStyle this /* r1 => r6, fp-0x30 */, dynamic _ /* r2 => r5, fp-0x38 */, {dynamic decorationColor = Null /* r4, fp-0x28 */})
    //     0x4fa764: mov             x6, x1
    //     0x4fa768: mov             x5, x2
    //     0x4fa76c: stur            x1, [fp, #-0x30]
    //     0x4fa770: stur            x2, [fp, #-0x38]
    //     0x4fa774: ldur            w0, [x4, #0x13]
    //     0x4fa778: add             x0, x0, HEAP, lsl #32
    //     0x4fa77c: ldur            w1, [x4, #0x1f]
    //     0x4fa780: add             x1, x1, HEAP, lsl #32
    //     0x4fa784: ldr             x16, [PP, #0x4200]  ; [pp+0x4200] "decorationColor"
    //     0x4fa788: cmp             w1, w16
    //     0x4fa78c: b.ne            #0x4fa7ac
    //     0x4fa790: ldur            w1, [x4, #0x23]
    //     0x4fa794: add             x1, x1, HEAP, lsl #32
    //     0x4fa798: sub             w2, w0, w1
    //     0x4fa79c: add             x0, fp, w2, sxtw #2
    //     0x4fa7a0: ldr             x0, [x0, #8]
    //     0x4fa7a4: mov             x4, x0
    //     0x4fa7a8: b               #0x4fa7b0
    //     0x4fa7ac: mov             x4, NULL
    //     0x4fa7b0: stur            x4, [fp, #-0x28]
    // 0x4fa7b4: CheckStackOverflow
    //     0x4fa7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa7b8: cmp             SP, x16
    //     0x4fa7bc: b.ls            #0x4faaf0
    // 0x4fa7c0: LoadField: r7 = r6->field_7
    //     0x4fa7c0: ldur            w7, [x6, #7]
    // 0x4fa7c4: DecompressPointer r7
    //     0x4fa7c4: add             x7, x7, HEAP, lsl #32
    // 0x4fa7c8: stur            x7, [fp, #-0x20]
    // 0x4fa7cc: LoadField: r8 = r6->field_13
    //     0x4fa7cc: ldur            w8, [x6, #0x13]
    // 0x4fa7d0: DecompressPointer r8
    //     0x4fa7d0: add             x8, x8, HEAP, lsl #32
    // 0x4fa7d4: stur            x8, [fp, #-0x18]
    // 0x4fa7d8: ArrayLoad: r9 = r6[0]  ; List_4
    //     0x4fa7d8: ldur            w9, [x6, #0x17]
    // 0x4fa7dc: DecompressPointer r9
    //     0x4fa7dc: add             x9, x9, HEAP, lsl #32
    // 0x4fa7e0: stur            x9, [fp, #-0x10]
    // 0x4fa7e4: LoadField: r0 = r6->field_1f
    //     0x4fa7e4: ldur            w0, [x6, #0x1f]
    // 0x4fa7e8: DecompressPointer r0
    //     0x4fa7e8: add             x0, x0, HEAP, lsl #32
    // 0x4fa7ec: cmp             w0, NULL
    // 0x4fa7f0: b.ne            #0x4fa800
    // 0x4fa7f4: r10 = Null
    //     0x4fa7f4: mov             x10, NULL
    // 0x4fa7f8: d0 = 0.000000
    //     0x4fa7f8: eor             v0.16b, v0.16b, v0.16b
    // 0x4fa7fc: b               #0x4fa838
    // 0x4fa800: d0 = 0.000000
    //     0x4fa800: eor             v0.16b, v0.16b, v0.16b
    // 0x4fa804: LoadField: d1 = r0->field_7
    //     0x4fa804: ldur            d1, [x0, #7]
    // 0x4fa808: fadd            d2, d1, d0
    // 0x4fa80c: r0 = inline_Allocate_Double()
    //     0x4fa80c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fa810: add             x0, x0, #0x10
    //     0x4fa814: cmp             x1, x0
    //     0x4fa818: b.ls            #0x4faaf8
    //     0x4fa81c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fa820: sub             x0, x0, #0xf
    //     0x4fa824: mov             x1, #0xd15c
    //     0x4fa828: movk            x1, #3, lsl #16
    //     0x4fa82c: stur            x1, [x0, #-1]
    // 0x4fa830: StoreField: r0->field_7 = d2
    //     0x4fa830: stur            d2, [x0, #7]
    // 0x4fa834: mov             x10, x0
    // 0x4fa838: stur            x10, [fp, #-8]
    // 0x4fa83c: LoadField: r0 = r6->field_23
    //     0x4fa83c: ldur            w0, [x6, #0x23]
    // 0x4fa840: DecompressPointer r0
    //     0x4fa840: add             x0, x0, HEAP, lsl #32
    // 0x4fa844: cmp             w0, NULL
    // 0x4fa848: b.ne            #0x4fa858
    // 0x4fa84c: mov             x0, x6
    // 0x4fa850: r1 = Null
    //     0x4fa850: mov             x1, NULL
    // 0x4fa854: b               #0x4fa8b4
    // 0x4fa858: LoadField: r2 = r0->field_7
    //     0x4fa858: ldur            x2, [x0, #7]
    // 0x4fa85c: r0 = BoxInt64Instr(r2)
    //     0x4fa85c: sbfiz           x0, x2, #1, #0x1f
    //     0x4fa860: cmp             x2, x0, asr #1
    //     0x4fa864: b.eq            #0x4fa870
    //     0x4fa868: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x4fa86c: stur            x2, [x0, #7]
    // 0x4fa870: mov             x1, x0
    // 0x4fa874: r2 = 0
    //     0x4fa874: mov             x2, #0
    // 0x4fa878: r3 = 16
    //     0x4fa878: mov             x3, #0x10
    // 0x4fa87c: r0 = clamp()
    //     0x4fa87c: bl              #0x4fabc8  ; [dart:core] _IntegerImplementation::clamp
    // 0x4fa880: r2 = LoadInt32Instr(r0)
    //     0x4fa880: sbfx            x2, x0, #1, #0x1f
    //     0x4fa884: tbz             w0, #0, #0x4fa88c
    //     0x4fa888: ldur            x2, [x0, #7]
    // 0x4fa88c: mov             x1, x2
    // 0x4fa890: r0 = 9
    //     0x4fa890: mov             x0, #9
    // 0x4fa894: cmp             x1, x0
    // 0x4fa898: b.hs            #0x4fab20
    // 0x4fa89c: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x4fa89c: add             x0, PP, #0xa, lsl #12  ; [pp+0xacd0] List<FontWeight>(9)
    //     0x4fa8a0: ldr             x0, [x0, #0xcd0]
    // 0x4fa8a4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x4fa8a4: add             x16, x0, x2, lsl #2
    //     0x4fa8a8: ldur            w1, [x16, #0xf]
    // 0x4fa8ac: DecompressPointer r1
    //     0x4fa8ac: add             x1, x1, HEAP, lsl #32
    // 0x4fa8b0: ldur            x0, [fp, #-0x30]
    // 0x4fa8b4: stur            x1, [fp, #-0x88]
    // 0x4fa8b8: LoadField: r2 = r0->field_2b
    //     0x4fa8b8: ldur            w2, [x0, #0x2b]
    // 0x4fa8bc: DecompressPointer r2
    //     0x4fa8bc: add             x2, x2, HEAP, lsl #32
    // 0x4fa8c0: cmp             w2, NULL
    // 0x4fa8c4: b.ne            #0x4fa8d4
    // 0x4fa8c8: r2 = Null
    //     0x4fa8c8: mov             x2, NULL
    // 0x4fa8cc: d0 = 0.000000
    //     0x4fa8cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4fa8d0: b               #0x4fa908
    // 0x4fa8d4: d0 = 0.000000
    //     0x4fa8d4: eor             v0.16b, v0.16b, v0.16b
    // 0x4fa8d8: LoadField: d1 = r2->field_7
    //     0x4fa8d8: ldur            d1, [x2, #7]
    // 0x4fa8dc: fadd            d2, d1, d0
    // 0x4fa8e0: r2 = inline_Allocate_Double()
    //     0x4fa8e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4fa8e4: add             x2, x2, #0x10
    //     0x4fa8e8: cmp             x3, x2
    //     0x4fa8ec: b.ls            #0x4fab24
    //     0x4fa8f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x4fa8f4: sub             x2, x2, #0xf
    //     0x4fa8f8: mov             x3, #0xd15c
    //     0x4fa8fc: movk            x3, #3, lsl #16
    //     0x4fa900: stur            x3, [x2, #-1]
    // 0x4fa904: StoreField: r2->field_7 = d2
    //     0x4fa904: stur            d2, [x2, #7]
    // 0x4fa908: stur            x2, [fp, #-0x80]
    // 0x4fa90c: LoadField: r3 = r0->field_2f
    //     0x4fa90c: ldur            w3, [x0, #0x2f]
    // 0x4fa910: DecompressPointer r3
    //     0x4fa910: add             x3, x3, HEAP, lsl #32
    // 0x4fa914: cmp             w3, NULL
    // 0x4fa918: b.ne            #0x4fa924
    // 0x4fa91c: r3 = Null
    //     0x4fa91c: mov             x3, NULL
    // 0x4fa920: b               #0x4fa954
    // 0x4fa924: LoadField: d1 = r3->field_7
    //     0x4fa924: ldur            d1, [x3, #7]
    // 0x4fa928: fadd            d2, d1, d0
    // 0x4fa92c: r3 = inline_Allocate_Double()
    //     0x4fa92c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x4fa930: add             x3, x3, #0x10
    //     0x4fa934: cmp             x4, x3
    //     0x4fa938: b.ls            #0x4fab40
    //     0x4fa93c: str             x3, [THR, #0x50]  ; THR::top
    //     0x4fa940: sub             x3, x3, #0xf
    //     0x4fa944: mov             x4, #0xd15c
    //     0x4fa948: movk            x4, #3, lsl #16
    //     0x4fa94c: stur            x4, [x3, #-1]
    // 0x4fa950: StoreField: r3->field_7 = d2
    //     0x4fa950: stur            d2, [x3, #7]
    // 0x4fa954: stur            x3, [fp, #-0x78]
    // 0x4fa958: LoadField: r4 = r0->field_33
    //     0x4fa958: ldur            w4, [x0, #0x33]
    // 0x4fa95c: DecompressPointer r4
    //     0x4fa95c: add             x4, x4, HEAP, lsl #32
    // 0x4fa960: stur            x4, [fp, #-0x70]
    // 0x4fa964: LoadField: r5 = r0->field_37
    //     0x4fa964: ldur            w5, [x0, #0x37]
    // 0x4fa968: DecompressPointer r5
    //     0x4fa968: add             x5, x5, HEAP, lsl #32
    // 0x4fa96c: cmp             w5, NULL
    // 0x4fa970: b.ne            #0x4fa97c
    // 0x4fa974: r6 = Null
    //     0x4fa974: mov             x6, NULL
    // 0x4fa978: b               #0x4fa9b0
    // 0x4fa97c: LoadField: d1 = r5->field_7
    //     0x4fa97c: ldur            d1, [x5, #7]
    // 0x4fa980: fadd            d2, d1, d0
    // 0x4fa984: r5 = inline_Allocate_Double()
    //     0x4fa984: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x4fa988: add             x5, x5, #0x10
    //     0x4fa98c: cmp             x6, x5
    //     0x4fa990: b.ls            #0x4fab64
    //     0x4fa994: str             x5, [THR, #0x50]  ; THR::top
    //     0x4fa998: sub             x5, x5, #0xf
    //     0x4fa99c: mov             x6, #0xd15c
    //     0x4fa9a0: movk            x6, #3, lsl #16
    //     0x4fa9a4: stur            x6, [x5, #-1]
    // 0x4fa9a8: StoreField: r5->field_7 = d2
    //     0x4fa9a8: stur            d2, [x5, #7]
    // 0x4fa9ac: mov             x6, x5
    // 0x4fa9b0: ldur            x5, [fp, #-0x28]
    // 0x4fa9b4: stur            x6, [fp, #-0x68]
    // 0x4fa9b8: LoadField: r7 = r0->field_3b
    //     0x4fa9b8: ldur            w7, [x0, #0x3b]
    // 0x4fa9bc: DecompressPointer r7
    //     0x4fa9bc: add             x7, x7, HEAP, lsl #32
    // 0x4fa9c0: stur            x7, [fp, #-0x60]
    // 0x4fa9c4: LoadField: r8 = r0->field_67
    //     0x4fa9c4: ldur            w8, [x0, #0x67]
    // 0x4fa9c8: DecompressPointer r8
    //     0x4fa9c8: add             x8, x8, HEAP, lsl #32
    // 0x4fa9cc: stur            x8, [fp, #-0x58]
    // 0x4fa9d0: LoadField: r9 = r0->field_4b
    //     0x4fa9d0: ldur            w9, [x0, #0x4b]
    // 0x4fa9d4: DecompressPointer r9
    //     0x4fa9d4: add             x9, x9, HEAP, lsl #32
    // 0x4fa9d8: stur            x9, [fp, #-0x50]
    // 0x4fa9dc: cmp             w5, NULL
    // 0x4fa9e0: b.ne            #0x4fa9ec
    // 0x4fa9e4: LoadField: r5 = r0->field_4f
    //     0x4fa9e4: ldur            w5, [x0, #0x4f]
    // 0x4fa9e8: DecompressPointer r5
    //     0x4fa9e8: add             x5, x5, HEAP, lsl #32
    // 0x4fa9ec: stur            x5, [fp, #-0x48]
    // 0x4fa9f0: LoadField: r10 = r0->field_53
    //     0x4fa9f0: ldur            w10, [x0, #0x53]
    // 0x4fa9f4: DecompressPointer r10
    //     0x4fa9f4: add             x10, x10, HEAP, lsl #32
    // 0x4fa9f8: stur            x10, [fp, #-0x40]
    // 0x4fa9fc: LoadField: r11 = r0->field_57
    //     0x4fa9fc: ldur            w11, [x0, #0x57]
    // 0x4faa00: DecompressPointer r11
    //     0x4faa00: add             x11, x11, HEAP, lsl #32
    // 0x4faa04: cmp             w11, NULL
    // 0x4faa08: b.ne            #0x4faa14
    // 0x4faa0c: r19 = Null
    //     0x4faa0c: mov             x19, NULL
    // 0x4faa10: b               #0x4faa48
    // 0x4faa14: LoadField: d1 = r11->field_7
    //     0x4faa14: ldur            d1, [x11, #7]
    // 0x4faa18: fadd            d2, d1, d0
    // 0x4faa1c: r0 = inline_Allocate_Double()
    //     0x4faa1c: ldp             x0, x11, [THR, #0x50]  ; THR::top
    //     0x4faa20: add             x0, x0, #0x10
    //     0x4faa24: cmp             x11, x0
    //     0x4faa28: b.ls            #0x4fab90
    //     0x4faa2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4faa30: sub             x0, x0, #0xf
    //     0x4faa34: mov             x11, #0xd15c
    //     0x4faa38: movk            x11, #3, lsl #16
    //     0x4faa3c: stur            x11, [x0, #-1]
    // 0x4faa40: StoreField: r0->field_7 = d2
    //     0x4faa40: stur            d2, [x0, #7]
    // 0x4faa44: mov             x19, x0
    // 0x4faa48: ldur            x0, [fp, #-0x38]
    // 0x4faa4c: ldur            x11, [fp, #-0x20]
    // 0x4faa50: ldur            x13, [fp, #-0x10]
    // 0x4faa54: ldur            x14, [fp, #-8]
    // 0x4faa58: ldur            x12, [fp, #-0x18]
    // 0x4faa5c: stur            x19, [fp, #-0x28]
    // 0x4faa60: r0 = TextStyle()
    //     0x4faa60: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x4faa64: ldur            x1, [fp, #-0x20]
    // 0x4faa68: StoreField: r0->field_7 = r1
    //     0x4faa68: stur            w1, [x0, #7]
    // 0x4faa6c: ldur            x1, [fp, #-0x38]
    // 0x4faa70: StoreField: r0->field_b = r1
    //     0x4faa70: stur            w1, [x0, #0xb]
    // 0x4faa74: ldur            x1, [fp, #-8]
    // 0x4faa78: StoreField: r0->field_1f = r1
    //     0x4faa78: stur            w1, [x0, #0x1f]
    // 0x4faa7c: ldur            x1, [fp, #-0x88]
    // 0x4faa80: StoreField: r0->field_23 = r1
    //     0x4faa80: stur            w1, [x0, #0x23]
    // 0x4faa84: ldur            x1, [fp, #-0x80]
    // 0x4faa88: StoreField: r0->field_2b = r1
    //     0x4faa88: stur            w1, [x0, #0x2b]
    // 0x4faa8c: ldur            x1, [fp, #-0x78]
    // 0x4faa90: StoreField: r0->field_2f = r1
    //     0x4faa90: stur            w1, [x0, #0x2f]
    // 0x4faa94: ldur            x1, [fp, #-0x70]
    // 0x4faa98: StoreField: r0->field_33 = r1
    //     0x4faa98: stur            w1, [x0, #0x33]
    // 0x4faa9c: ldur            x1, [fp, #-0x68]
    // 0x4faaa0: StoreField: r0->field_37 = r1
    //     0x4faaa0: stur            w1, [x0, #0x37]
    // 0x4faaa4: ldur            x1, [fp, #-0x60]
    // 0x4faaa8: StoreField: r0->field_3b = r1
    //     0x4faaa8: stur            w1, [x0, #0x3b]
    // 0x4faaac: ldur            x1, [fp, #-0x58]
    // 0x4faab0: StoreField: r0->field_67 = r1
    //     0x4faab0: stur            w1, [x0, #0x67]
    // 0x4faab4: ldur            x1, [fp, #-0x50]
    // 0x4faab8: StoreField: r0->field_4b = r1
    //     0x4faab8: stur            w1, [x0, #0x4b]
    // 0x4faabc: ldur            x1, [fp, #-0x48]
    // 0x4faac0: StoreField: r0->field_4f = r1
    //     0x4faac0: stur            w1, [x0, #0x4f]
    // 0x4faac4: ldur            x1, [fp, #-0x40]
    // 0x4faac8: StoreField: r0->field_53 = r1
    //     0x4faac8: stur            w1, [x0, #0x53]
    // 0x4faacc: ldur            x1, [fp, #-0x28]
    // 0x4faad0: StoreField: r0->field_57 = r1
    //     0x4faad0: stur            w1, [x0, #0x57]
    // 0x4faad4: ldur            x1, [fp, #-0x18]
    // 0x4faad8: StoreField: r0->field_13 = r1
    //     0x4faad8: stur            w1, [x0, #0x13]
    // 0x4faadc: ldur            x1, [fp, #-0x10]
    // 0x4faae0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4faae0: stur            w1, [x0, #0x17]
    // 0x4faae4: LeaveFrame
    //     0x4faae4: mov             SP, fp
    //     0x4faae8: ldp             fp, lr, [SP], #0x10
    // 0x4faaec: ret
    //     0x4faaec: ret             
    // 0x4faaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4faaf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4faaf4: b               #0x4fa7c0
    // 0x4faaf8: stp             q0, q2, [SP, #-0x20]!
    // 0x4faafc: stp             x8, x9, [SP, #-0x10]!
    // 0x4fab00: stp             x6, x7, [SP, #-0x10]!
    // 0x4fab04: stp             x4, x5, [SP, #-0x10]!
    // 0x4fab08: r0 = AllocateDouble()
    //     0x4fab08: bl              #0x889738  ; AllocateDoubleStub
    // 0x4fab0c: ldp             x4, x5, [SP], #0x10
    // 0x4fab10: ldp             x6, x7, [SP], #0x10
    // 0x4fab14: ldp             x8, x9, [SP], #0x10
    // 0x4fab18: ldp             q0, q2, [SP], #0x20
    // 0x4fab1c: b               #0x4fa830
    // 0x4fab20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fab20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fab24: stp             q0, q2, [SP, #-0x20]!
    // 0x4fab28: stp             x0, x1, [SP, #-0x10]!
    // 0x4fab2c: r0 = AllocateDouble()
    //     0x4fab2c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4fab30: mov             x2, x0
    // 0x4fab34: ldp             x0, x1, [SP], #0x10
    // 0x4fab38: ldp             q0, q2, [SP], #0x20
    // 0x4fab3c: b               #0x4fa904
    // 0x4fab40: stp             q0, q2, [SP, #-0x20]!
    // 0x4fab44: stp             x1, x2, [SP, #-0x10]!
    // 0x4fab48: SaveReg r0
    //     0x4fab48: str             x0, [SP, #-8]!
    // 0x4fab4c: r0 = AllocateDouble()
    //     0x4fab4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4fab50: mov             x3, x0
    // 0x4fab54: RestoreReg r0
    //     0x4fab54: ldr             x0, [SP], #8
    // 0x4fab58: ldp             x1, x2, [SP], #0x10
    // 0x4fab5c: ldp             q0, q2, [SP], #0x20
    // 0x4fab60: b               #0x4fa950
    // 0x4fab64: stp             q0, q2, [SP, #-0x20]!
    // 0x4fab68: stp             x3, x4, [SP, #-0x10]!
    // 0x4fab6c: stp             x1, x2, [SP, #-0x10]!
    // 0x4fab70: SaveReg r0
    //     0x4fab70: str             x0, [SP, #-8]!
    // 0x4fab74: r0 = AllocateDouble()
    //     0x4fab74: bl              #0x889738  ; AllocateDoubleStub
    // 0x4fab78: mov             x5, x0
    // 0x4fab7c: RestoreReg r0
    //     0x4fab7c: ldr             x0, [SP], #8
    // 0x4fab80: ldp             x1, x2, [SP], #0x10
    // 0x4fab84: ldp             x3, x4, [SP], #0x10
    // 0x4fab88: ldp             q0, q2, [SP], #0x20
    // 0x4fab8c: b               #0x4fa9a8
    // 0x4fab90: SaveReg d2
    //     0x4fab90: str             q2, [SP, #-0x10]!
    // 0x4fab94: stp             x9, x10, [SP, #-0x10]!
    // 0x4fab98: stp             x7, x8, [SP, #-0x10]!
    // 0x4fab9c: stp             x5, x6, [SP, #-0x10]!
    // 0x4faba0: stp             x3, x4, [SP, #-0x10]!
    // 0x4faba4: stp             x1, x2, [SP, #-0x10]!
    // 0x4faba8: r0 = AllocateDouble()
    //     0x4faba8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4fabac: ldp             x1, x2, [SP], #0x10
    // 0x4fabb0: ldp             x3, x4, [SP], #0x10
    // 0x4fabb4: ldp             x5, x6, [SP], #0x10
    // 0x4fabb8: ldp             x7, x8, [SP], #0x10
    // 0x4fabbc: ldp             x9, x10, [SP], #0x10
    // 0x4fabc0: RestoreReg d2
    //     0x4fabc0: ldr             q2, [SP], #0x10
    // 0x4fabc4: b               #0x4faa40
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6a811c, size: 0xa88
    // 0x6a811c: EnterFrame
    //     0x6a811c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8120: mov             fp, SP
    // 0x6a8124: AllocStack(0xa0)
    //     0x6a8124: sub             SP, SP, #0xa0
    // 0x6a8128: SetupParameters(dynamic _ /* r1 => r5, fp-0x98 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6a8128: mov             x5, x1
    //     0x6a812c: mov             x4, x2
    //     0x6a8130: mov             x0, x3
    //     0x6a8134: stur            x2, [fp, #-0x10]
    //     0x6a8138: stur            x3, [fp, #-0x18]
    //     0x6a813c: stur            x1, [fp, #-0x98]
    // 0x6a8140: CheckStackOverflow
    //     0x6a8140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8144: cmp             SP, x16
    //     0x6a8148: b.ls            #0x6a8b98
    // 0x6a814c: cmp             w5, w4
    // 0x6a8150: b.ne            #0x6a8164
    // 0x6a8154: mov             x0, x5
    // 0x6a8158: LeaveFrame
    //     0x6a8158: mov             SP, fp
    //     0x6a815c: ldp             fp, lr, [SP], #0x10
    // 0x6a8160: ret
    //     0x6a8160: ret             
    // 0x6a8164: cmp             w5, NULL
    // 0x6a8168: b.ne            #0x6a8438
    // 0x6a816c: cmp             w4, NULL
    // 0x6a8170: b.eq            #0x6a8ba0
    // 0x6a8174: LoadField: r5 = r4->field_7
    //     0x6a8174: ldur            w5, [x4, #7]
    // 0x6a8178: DecompressPointer r5
    //     0x6a8178: add             x5, x5, HEAP, lsl #32
    // 0x6a817c: stur            x5, [fp, #-8]
    // 0x6a8180: LoadField: r2 = r4->field_b
    //     0x6a8180: ldur            w2, [x4, #0xb]
    // 0x6a8184: DecompressPointer r2
    //     0x6a8184: add             x2, x2, HEAP, lsl #32
    // 0x6a8188: mov             x3, x0
    // 0x6a818c: r1 = Null
    //     0x6a818c: mov             x1, NULL
    // 0x6a8190: r0 = lerp()
    //     0x6a8190: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x6a8194: ldur            x3, [fp, #-0x18]
    // 0x6a8198: r1 = Null
    //     0x6a8198: mov             x1, NULL
    // 0x6a819c: r2 = Null
    //     0x6a819c: mov             x2, NULL
    // 0x6a81a0: stur            x0, [fp, #-0x20]
    // 0x6a81a4: r0 = lerp()
    //     0x6a81a4: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x6a81a8: ldur            x3, [fp, #-0x18]
    // 0x6a81ac: LoadField: d1 = r3->field_7
    //     0x6a81ac: ldur            d1, [x3, #7]
    // 0x6a81b0: stur            d1, [fp, #-0xa0]
    // 0x6a81b4: d0 = 0.500000
    //     0x6a81b4: fmov            d0, #0.50000000
    // 0x6a81b8: fcmp            d0, d1
    // 0x6a81bc: r16 = true
    //     0x6a81bc: add             x16, NULL, #0x20  ; true
    // 0x6a81c0: r17 = false
    //     0x6a81c0: add             x17, NULL, #0x30  ; false
    // 0x6a81c4: csel            x0, x16, x17, gt
    // 0x6a81c8: stur            x0, [fp, #-0x30]
    // 0x6a81cc: tbnz            w0, #4, #0x6a81dc
    // 0x6a81d0: ldur            x4, [fp, #-0x10]
    // 0x6a81d4: r5 = Null
    //     0x6a81d4: mov             x5, NULL
    // 0x6a81d8: b               #0x6a81ec
    // 0x6a81dc: ldur            x4, [fp, #-0x10]
    // 0x6a81e0: LoadField: r1 = r4->field_1f
    //     0x6a81e0: ldur            w1, [x4, #0x1f]
    // 0x6a81e4: DecompressPointer r1
    //     0x6a81e4: add             x1, x1, HEAP, lsl #32
    // 0x6a81e8: mov             x5, x1
    // 0x6a81ec: stur            x5, [fp, #-0x28]
    // 0x6a81f0: LoadField: r2 = r4->field_23
    //     0x6a81f0: ldur            w2, [x4, #0x23]
    // 0x6a81f4: DecompressPointer r2
    //     0x6a81f4: add             x2, x2, HEAP, lsl #32
    // 0x6a81f8: mov             v0.16b, v1.16b
    // 0x6a81fc: r1 = Null
    //     0x6a81fc: mov             x1, NULL
    // 0x6a8200: r0 = lerp()
    //     0x6a8200: bl              #0x6a95cc  ; [dart:ui] FontWeight::lerp
    // 0x6a8204: mov             x3, x0
    // 0x6a8208: ldur            x0, [fp, #-0x30]
    // 0x6a820c: stur            x3, [fp, #-0x60]
    // 0x6a8210: tbnz            w0, #4, #0x6a8220
    // 0x6a8214: ldur            x4, [fp, #-0x10]
    // 0x6a8218: r5 = Null
    //     0x6a8218: mov             x5, NULL
    // 0x6a821c: b               #0x6a8230
    // 0x6a8220: ldur            x4, [fp, #-0x10]
    // 0x6a8224: LoadField: r1 = r4->field_2b
    //     0x6a8224: ldur            w1, [x4, #0x2b]
    // 0x6a8228: DecompressPointer r1
    //     0x6a8228: add             x1, x1, HEAP, lsl #32
    // 0x6a822c: mov             x5, x1
    // 0x6a8230: stur            x5, [fp, #-0x58]
    // 0x6a8234: tbnz            w0, #4, #0x6a8240
    // 0x6a8238: r6 = Null
    //     0x6a8238: mov             x6, NULL
    // 0x6a823c: b               #0x6a824c
    // 0x6a8240: LoadField: r1 = r4->field_2f
    //     0x6a8240: ldur            w1, [x4, #0x2f]
    // 0x6a8244: DecompressPointer r1
    //     0x6a8244: add             x1, x1, HEAP, lsl #32
    // 0x6a8248: mov             x6, x1
    // 0x6a824c: stur            x6, [fp, #-0x50]
    // 0x6a8250: tbnz            w0, #4, #0x6a825c
    // 0x6a8254: r7 = Null
    //     0x6a8254: mov             x7, NULL
    // 0x6a8258: b               #0x6a8268
    // 0x6a825c: LoadField: r1 = r4->field_33
    //     0x6a825c: ldur            w1, [x4, #0x33]
    // 0x6a8260: DecompressPointer r1
    //     0x6a8260: add             x1, x1, HEAP, lsl #32
    // 0x6a8264: mov             x7, x1
    // 0x6a8268: stur            x7, [fp, #-0x48]
    // 0x6a826c: tbnz            w0, #4, #0x6a8278
    // 0x6a8270: r8 = Null
    //     0x6a8270: mov             x8, NULL
    // 0x6a8274: b               #0x6a8284
    // 0x6a8278: LoadField: r1 = r4->field_37
    //     0x6a8278: ldur            w1, [x4, #0x37]
    // 0x6a827c: DecompressPointer r1
    //     0x6a827c: add             x1, x1, HEAP, lsl #32
    // 0x6a8280: mov             x8, x1
    // 0x6a8284: stur            x8, [fp, #-0x40]
    // 0x6a8288: tbnz            w0, #4, #0x6a8294
    // 0x6a828c: r9 = Null
    //     0x6a828c: mov             x9, NULL
    // 0x6a8290: b               #0x6a82a0
    // 0x6a8294: LoadField: r1 = r4->field_3b
    //     0x6a8294: ldur            w1, [x4, #0x3b]
    // 0x6a8298: DecompressPointer r1
    //     0x6a8298: add             x1, x1, HEAP, lsl #32
    // 0x6a829c: mov             x9, x1
    // 0x6a82a0: stur            x9, [fp, #-0x38]
    // 0x6a82a4: LoadField: r2 = r4->field_67
    //     0x6a82a4: ldur            w2, [x4, #0x67]
    // 0x6a82a8: DecompressPointer r2
    //     0x6a82a8: add             x2, x2, HEAP, lsl #32
    // 0x6a82ac: ldur            d0, [fp, #-0xa0]
    // 0x6a82b0: r1 = Null
    //     0x6a82b0: mov             x1, NULL
    // 0x6a82b4: r0 = lerpFontVariations()
    //     0x6a82b4: bl              #0x6a8bdc  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x6a82b8: mov             x4, x0
    // 0x6a82bc: ldur            x0, [fp, #-0x30]
    // 0x6a82c0: stur            x4, [fp, #-0x70]
    // 0x6a82c4: tbnz            w0, #4, #0x6a82d4
    // 0x6a82c8: ldur            x5, [fp, #-0x10]
    // 0x6a82cc: r6 = Null
    //     0x6a82cc: mov             x6, NULL
    // 0x6a82d0: b               #0x6a82e4
    // 0x6a82d4: ldur            x5, [fp, #-0x10]
    // 0x6a82d8: LoadField: r1 = r5->field_4b
    //     0x6a82d8: ldur            w1, [x5, #0x4b]
    // 0x6a82dc: DecompressPointer r1
    //     0x6a82dc: add             x1, x1, HEAP, lsl #32
    // 0x6a82e0: mov             x6, x1
    // 0x6a82e4: stur            x6, [fp, #-0x68]
    // 0x6a82e8: LoadField: r2 = r5->field_4f
    //     0x6a82e8: ldur            w2, [x5, #0x4f]
    // 0x6a82ec: DecompressPointer r2
    //     0x6a82ec: add             x2, x2, HEAP, lsl #32
    // 0x6a82f0: ldur            x3, [fp, #-0x18]
    // 0x6a82f4: r1 = Null
    //     0x6a82f4: mov             x1, NULL
    // 0x6a82f8: r0 = lerp()
    //     0x6a82f8: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x6a82fc: mov             x1, x0
    // 0x6a8300: ldur            x0, [fp, #-0x30]
    // 0x6a8304: stur            x1, [fp, #-0x90]
    // 0x6a8308: tbnz            w0, #4, #0x6a8318
    // 0x6a830c: ldur            x4, [fp, #-0x10]
    // 0x6a8310: r2 = Null
    //     0x6a8310: mov             x2, NULL
    // 0x6a8314: b               #0x6a8324
    // 0x6a8318: ldur            x4, [fp, #-0x10]
    // 0x6a831c: LoadField: r2 = r4->field_53
    //     0x6a831c: ldur            w2, [x4, #0x53]
    // 0x6a8320: DecompressPointer r2
    //     0x6a8320: add             x2, x2, HEAP, lsl #32
    // 0x6a8324: stur            x2, [fp, #-0x88]
    // 0x6a8328: tbnz            w0, #4, #0x6a8334
    // 0x6a832c: r3 = Null
    //     0x6a832c: mov             x3, NULL
    // 0x6a8330: b               #0x6a833c
    // 0x6a8334: LoadField: r3 = r4->field_57
    //     0x6a8334: ldur            w3, [x4, #0x57]
    // 0x6a8338: DecompressPointer r3
    //     0x6a8338: add             x3, x3, HEAP, lsl #32
    // 0x6a833c: stur            x3, [fp, #-0x80]
    // 0x6a8340: tbnz            w0, #4, #0x6a834c
    // 0x6a8344: r5 = Null
    //     0x6a8344: mov             x5, NULL
    // 0x6a8348: b               #0x6a8354
    // 0x6a834c: LoadField: r5 = r4->field_13
    //     0x6a834c: ldur            w5, [x4, #0x13]
    // 0x6a8350: DecompressPointer r5
    //     0x6a8350: add             x5, x5, HEAP, lsl #32
    // 0x6a8354: stur            x5, [fp, #-0x78]
    // 0x6a8358: tbnz            w0, #4, #0x6a8364
    // 0x6a835c: r19 = Null
    //     0x6a835c: mov             x19, NULL
    // 0x6a8360: b               #0x6a8370
    // 0x6a8364: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6a8364: ldur            w0, [x4, #0x17]
    // 0x6a8368: DecompressPointer r0
    //     0x6a8368: add             x0, x0, HEAP, lsl #32
    // 0x6a836c: mov             x19, x0
    // 0x6a8370: ldur            x14, [fp, #-8]
    // 0x6a8374: ldur            x13, [fp, #-0x20]
    // 0x6a8378: ldur            x12, [fp, #-0x28]
    // 0x6a837c: ldur            x6, [fp, #-0x60]
    // 0x6a8380: ldur            x7, [fp, #-0x58]
    // 0x6a8384: ldur            x8, [fp, #-0x50]
    // 0x6a8388: ldur            x9, [fp, #-0x48]
    // 0x6a838c: ldur            x10, [fp, #-0x40]
    // 0x6a8390: ldur            x11, [fp, #-0x38]
    // 0x6a8394: ldur            x0, [fp, #-0x70]
    // 0x6a8398: ldur            x4, [fp, #-0x68]
    // 0x6a839c: stur            x19, [fp, #-0x30]
    // 0x6a83a0: r0 = TextStyle()
    //     0x6a83a0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a83a4: mov             x1, x0
    // 0x6a83a8: ldur            x0, [fp, #-8]
    // 0x6a83ac: StoreField: r1->field_7 = r0
    //     0x6a83ac: stur            w0, [x1, #7]
    // 0x6a83b0: ldur            x0, [fp, #-0x20]
    // 0x6a83b4: StoreField: r1->field_b = r0
    //     0x6a83b4: stur            w0, [x1, #0xb]
    // 0x6a83b8: ldur            x0, [fp, #-0x28]
    // 0x6a83bc: StoreField: r1->field_1f = r0
    //     0x6a83bc: stur            w0, [x1, #0x1f]
    // 0x6a83c0: ldur            x0, [fp, #-0x60]
    // 0x6a83c4: StoreField: r1->field_23 = r0
    //     0x6a83c4: stur            w0, [x1, #0x23]
    // 0x6a83c8: ldur            x0, [fp, #-0x58]
    // 0x6a83cc: StoreField: r1->field_2b = r0
    //     0x6a83cc: stur            w0, [x1, #0x2b]
    // 0x6a83d0: ldur            x0, [fp, #-0x50]
    // 0x6a83d4: StoreField: r1->field_2f = r0
    //     0x6a83d4: stur            w0, [x1, #0x2f]
    // 0x6a83d8: ldur            x0, [fp, #-0x48]
    // 0x6a83dc: StoreField: r1->field_33 = r0
    //     0x6a83dc: stur            w0, [x1, #0x33]
    // 0x6a83e0: ldur            x0, [fp, #-0x40]
    // 0x6a83e4: StoreField: r1->field_37 = r0
    //     0x6a83e4: stur            w0, [x1, #0x37]
    // 0x6a83e8: ldur            x0, [fp, #-0x38]
    // 0x6a83ec: StoreField: r1->field_3b = r0
    //     0x6a83ec: stur            w0, [x1, #0x3b]
    // 0x6a83f0: ldur            x0, [fp, #-0x70]
    // 0x6a83f4: StoreField: r1->field_67 = r0
    //     0x6a83f4: stur            w0, [x1, #0x67]
    // 0x6a83f8: ldur            x0, [fp, #-0x68]
    // 0x6a83fc: StoreField: r1->field_4b = r0
    //     0x6a83fc: stur            w0, [x1, #0x4b]
    // 0x6a8400: ldur            x0, [fp, #-0x90]
    // 0x6a8404: StoreField: r1->field_4f = r0
    //     0x6a8404: stur            w0, [x1, #0x4f]
    // 0x6a8408: ldur            x0, [fp, #-0x88]
    // 0x6a840c: StoreField: r1->field_53 = r0
    //     0x6a840c: stur            w0, [x1, #0x53]
    // 0x6a8410: ldur            x0, [fp, #-0x80]
    // 0x6a8414: StoreField: r1->field_57 = r0
    //     0x6a8414: stur            w0, [x1, #0x57]
    // 0x6a8418: ldur            x0, [fp, #-0x78]
    // 0x6a841c: StoreField: r1->field_13 = r0
    //     0x6a841c: stur            w0, [x1, #0x13]
    // 0x6a8420: ldur            x0, [fp, #-0x30]
    // 0x6a8424: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a8424: stur            w0, [x1, #0x17]
    // 0x6a8428: mov             x0, x1
    // 0x6a842c: LeaveFrame
    //     0x6a842c: mov             SP, fp
    //     0x6a8430: ldp             fp, lr, [SP], #0x10
    // 0x6a8434: ret
    //     0x6a8434: ret             
    // 0x6a8438: d0 = 0.500000
    //     0x6a8438: fmov            d0, #0.50000000
    // 0x6a843c: cmp             w4, NULL
    // 0x6a8440: b.ne            #0x6a870c
    // 0x6a8444: ldur            x0, [fp, #-0x18]
    // 0x6a8448: LoadField: r4 = r5->field_7
    //     0x6a8448: ldur            w4, [x5, #7]
    // 0x6a844c: DecompressPointer r4
    //     0x6a844c: add             x4, x4, HEAP, lsl #32
    // 0x6a8450: stur            x4, [fp, #-8]
    // 0x6a8454: LoadField: r1 = r5->field_b
    //     0x6a8454: ldur            w1, [x5, #0xb]
    // 0x6a8458: DecompressPointer r1
    //     0x6a8458: add             x1, x1, HEAP, lsl #32
    // 0x6a845c: mov             x3, x0
    // 0x6a8460: r2 = Null
    //     0x6a8460: mov             x2, NULL
    // 0x6a8464: r0 = lerp()
    //     0x6a8464: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x6a8468: ldur            x3, [fp, #-0x18]
    // 0x6a846c: r1 = Null
    //     0x6a846c: mov             x1, NULL
    // 0x6a8470: r2 = Null
    //     0x6a8470: mov             x2, NULL
    // 0x6a8474: stur            x0, [fp, #-0x20]
    // 0x6a8478: r0 = lerp()
    //     0x6a8478: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x6a847c: ldur            x3, [fp, #-0x18]
    // 0x6a8480: LoadField: d1 = r3->field_7
    //     0x6a8480: ldur            d1, [x3, #7]
    // 0x6a8484: stur            d1, [fp, #-0xa0]
    // 0x6a8488: d0 = 0.500000
    //     0x6a8488: fmov            d0, #0.50000000
    // 0x6a848c: fcmp            d0, d1
    // 0x6a8490: r16 = true
    //     0x6a8490: add             x16, NULL, #0x20  ; true
    // 0x6a8494: r17 = false
    //     0x6a8494: add             x17, NULL, #0x30  ; false
    // 0x6a8498: csel            x0, x16, x17, gt
    // 0x6a849c: stur            x0, [fp, #-0x30]
    // 0x6a84a0: tbnz            w0, #4, #0x6a84b8
    // 0x6a84a4: ldur            x4, [fp, #-0x98]
    // 0x6a84a8: LoadField: r1 = r4->field_1f
    //     0x6a84a8: ldur            w1, [x4, #0x1f]
    // 0x6a84ac: DecompressPointer r1
    //     0x6a84ac: add             x1, x1, HEAP, lsl #32
    // 0x6a84b0: mov             x5, x1
    // 0x6a84b4: b               #0x6a84c0
    // 0x6a84b8: ldur            x4, [fp, #-0x98]
    // 0x6a84bc: r5 = Null
    //     0x6a84bc: mov             x5, NULL
    // 0x6a84c0: stur            x5, [fp, #-0x28]
    // 0x6a84c4: LoadField: r1 = r4->field_23
    //     0x6a84c4: ldur            w1, [x4, #0x23]
    // 0x6a84c8: DecompressPointer r1
    //     0x6a84c8: add             x1, x1, HEAP, lsl #32
    // 0x6a84cc: mov             v0.16b, v1.16b
    // 0x6a84d0: r2 = Null
    //     0x6a84d0: mov             x2, NULL
    // 0x6a84d4: r0 = lerp()
    //     0x6a84d4: bl              #0x6a95cc  ; [dart:ui] FontWeight::lerp
    // 0x6a84d8: mov             x3, x0
    // 0x6a84dc: ldur            x0, [fp, #-0x30]
    // 0x6a84e0: stur            x3, [fp, #-0x60]
    // 0x6a84e4: tbnz            w0, #4, #0x6a84fc
    // 0x6a84e8: ldur            x4, [fp, #-0x98]
    // 0x6a84ec: LoadField: r1 = r4->field_2b
    //     0x6a84ec: ldur            w1, [x4, #0x2b]
    // 0x6a84f0: DecompressPointer r1
    //     0x6a84f0: add             x1, x1, HEAP, lsl #32
    // 0x6a84f4: mov             x5, x1
    // 0x6a84f8: b               #0x6a8504
    // 0x6a84fc: ldur            x4, [fp, #-0x98]
    // 0x6a8500: r5 = Null
    //     0x6a8500: mov             x5, NULL
    // 0x6a8504: stur            x5, [fp, #-0x58]
    // 0x6a8508: tbnz            w0, #4, #0x6a851c
    // 0x6a850c: LoadField: r1 = r4->field_2f
    //     0x6a850c: ldur            w1, [x4, #0x2f]
    // 0x6a8510: DecompressPointer r1
    //     0x6a8510: add             x1, x1, HEAP, lsl #32
    // 0x6a8514: mov             x6, x1
    // 0x6a8518: b               #0x6a8520
    // 0x6a851c: r6 = Null
    //     0x6a851c: mov             x6, NULL
    // 0x6a8520: stur            x6, [fp, #-0x50]
    // 0x6a8524: tbnz            w0, #4, #0x6a8538
    // 0x6a8528: LoadField: r1 = r4->field_33
    //     0x6a8528: ldur            w1, [x4, #0x33]
    // 0x6a852c: DecompressPointer r1
    //     0x6a852c: add             x1, x1, HEAP, lsl #32
    // 0x6a8530: mov             x7, x1
    // 0x6a8534: b               #0x6a853c
    // 0x6a8538: r7 = Null
    //     0x6a8538: mov             x7, NULL
    // 0x6a853c: stur            x7, [fp, #-0x48]
    // 0x6a8540: tbnz            w0, #4, #0x6a8554
    // 0x6a8544: LoadField: r1 = r4->field_37
    //     0x6a8544: ldur            w1, [x4, #0x37]
    // 0x6a8548: DecompressPointer r1
    //     0x6a8548: add             x1, x1, HEAP, lsl #32
    // 0x6a854c: mov             x8, x1
    // 0x6a8550: b               #0x6a8558
    // 0x6a8554: r8 = Null
    //     0x6a8554: mov             x8, NULL
    // 0x6a8558: stur            x8, [fp, #-0x40]
    // 0x6a855c: tbnz            w0, #4, #0x6a8570
    // 0x6a8560: LoadField: r1 = r4->field_3b
    //     0x6a8560: ldur            w1, [x4, #0x3b]
    // 0x6a8564: DecompressPointer r1
    //     0x6a8564: add             x1, x1, HEAP, lsl #32
    // 0x6a8568: mov             x9, x1
    // 0x6a856c: b               #0x6a8574
    // 0x6a8570: r9 = Null
    //     0x6a8570: mov             x9, NULL
    // 0x6a8574: stur            x9, [fp, #-0x38]
    // 0x6a8578: LoadField: r1 = r4->field_67
    //     0x6a8578: ldur            w1, [x4, #0x67]
    // 0x6a857c: DecompressPointer r1
    //     0x6a857c: add             x1, x1, HEAP, lsl #32
    // 0x6a8580: ldur            d0, [fp, #-0xa0]
    // 0x6a8584: r2 = Null
    //     0x6a8584: mov             x2, NULL
    // 0x6a8588: r0 = lerpFontVariations()
    //     0x6a8588: bl              #0x6a8bdc  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x6a858c: mov             x4, x0
    // 0x6a8590: ldur            x0, [fp, #-0x30]
    // 0x6a8594: stur            x4, [fp, #-0x70]
    // 0x6a8598: tbnz            w0, #4, #0x6a85b0
    // 0x6a859c: ldur            x5, [fp, #-0x98]
    // 0x6a85a0: LoadField: r1 = r5->field_4b
    //     0x6a85a0: ldur            w1, [x5, #0x4b]
    // 0x6a85a4: DecompressPointer r1
    //     0x6a85a4: add             x1, x1, HEAP, lsl #32
    // 0x6a85a8: mov             x6, x1
    // 0x6a85ac: b               #0x6a85b8
    // 0x6a85b0: ldur            x5, [fp, #-0x98]
    // 0x6a85b4: r6 = Null
    //     0x6a85b4: mov             x6, NULL
    // 0x6a85b8: stur            x6, [fp, #-0x68]
    // 0x6a85bc: LoadField: r1 = r5->field_4f
    //     0x6a85bc: ldur            w1, [x5, #0x4f]
    // 0x6a85c0: DecompressPointer r1
    //     0x6a85c0: add             x1, x1, HEAP, lsl #32
    // 0x6a85c4: ldur            x3, [fp, #-0x18]
    // 0x6a85c8: r2 = Null
    //     0x6a85c8: mov             x2, NULL
    // 0x6a85cc: r0 = lerp()
    //     0x6a85cc: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x6a85d0: mov             x1, x0
    // 0x6a85d4: ldur            x0, [fp, #-0x30]
    // 0x6a85d8: stur            x1, [fp, #-0x90]
    // 0x6a85dc: tbnz            w0, #4, #0x6a85f0
    // 0x6a85e0: ldur            x5, [fp, #-0x98]
    // 0x6a85e4: LoadField: r2 = r5->field_53
    //     0x6a85e4: ldur            w2, [x5, #0x53]
    // 0x6a85e8: DecompressPointer r2
    //     0x6a85e8: add             x2, x2, HEAP, lsl #32
    // 0x6a85ec: b               #0x6a85f8
    // 0x6a85f0: ldur            x5, [fp, #-0x98]
    // 0x6a85f4: r2 = Null
    //     0x6a85f4: mov             x2, NULL
    // 0x6a85f8: stur            x2, [fp, #-0x88]
    // 0x6a85fc: tbnz            w0, #4, #0x6a860c
    // 0x6a8600: LoadField: r3 = r5->field_57
    //     0x6a8600: ldur            w3, [x5, #0x57]
    // 0x6a8604: DecompressPointer r3
    //     0x6a8604: add             x3, x3, HEAP, lsl #32
    // 0x6a8608: b               #0x6a8610
    // 0x6a860c: r3 = Null
    //     0x6a860c: mov             x3, NULL
    // 0x6a8610: stur            x3, [fp, #-0x80]
    // 0x6a8614: tbnz            w0, #4, #0x6a8624
    // 0x6a8618: LoadField: r4 = r5->field_13
    //     0x6a8618: ldur            w4, [x5, #0x13]
    // 0x6a861c: DecompressPointer r4
    //     0x6a861c: add             x4, x4, HEAP, lsl #32
    // 0x6a8620: b               #0x6a8628
    // 0x6a8624: r4 = Null
    //     0x6a8624: mov             x4, NULL
    // 0x6a8628: stur            x4, [fp, #-0x78]
    // 0x6a862c: tbnz            w0, #4, #0x6a8640
    // 0x6a8630: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x6a8630: ldur            w0, [x5, #0x17]
    // 0x6a8634: DecompressPointer r0
    //     0x6a8634: add             x0, x0, HEAP, lsl #32
    // 0x6a8638: mov             x19, x0
    // 0x6a863c: b               #0x6a8644
    // 0x6a8640: r19 = Null
    //     0x6a8640: mov             x19, NULL
    // 0x6a8644: ldur            x14, [fp, #-8]
    // 0x6a8648: ldur            x13, [fp, #-0x20]
    // 0x6a864c: ldur            x12, [fp, #-0x28]
    // 0x6a8650: ldur            x6, [fp, #-0x60]
    // 0x6a8654: ldur            x7, [fp, #-0x58]
    // 0x6a8658: ldur            x8, [fp, #-0x50]
    // 0x6a865c: ldur            x9, [fp, #-0x48]
    // 0x6a8660: ldur            x10, [fp, #-0x40]
    // 0x6a8664: ldur            x11, [fp, #-0x38]
    // 0x6a8668: ldur            x0, [fp, #-0x70]
    // 0x6a866c: ldur            x5, [fp, #-0x68]
    // 0x6a8670: stur            x19, [fp, #-0x30]
    // 0x6a8674: r0 = TextStyle()
    //     0x6a8674: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a8678: mov             x1, x0
    // 0x6a867c: ldur            x0, [fp, #-8]
    // 0x6a8680: StoreField: r1->field_7 = r0
    //     0x6a8680: stur            w0, [x1, #7]
    // 0x6a8684: ldur            x0, [fp, #-0x20]
    // 0x6a8688: StoreField: r1->field_b = r0
    //     0x6a8688: stur            w0, [x1, #0xb]
    // 0x6a868c: ldur            x0, [fp, #-0x28]
    // 0x6a8690: StoreField: r1->field_1f = r0
    //     0x6a8690: stur            w0, [x1, #0x1f]
    // 0x6a8694: ldur            x0, [fp, #-0x60]
    // 0x6a8698: StoreField: r1->field_23 = r0
    //     0x6a8698: stur            w0, [x1, #0x23]
    // 0x6a869c: ldur            x0, [fp, #-0x58]
    // 0x6a86a0: StoreField: r1->field_2b = r0
    //     0x6a86a0: stur            w0, [x1, #0x2b]
    // 0x6a86a4: ldur            x0, [fp, #-0x50]
    // 0x6a86a8: StoreField: r1->field_2f = r0
    //     0x6a86a8: stur            w0, [x1, #0x2f]
    // 0x6a86ac: ldur            x0, [fp, #-0x48]
    // 0x6a86b0: StoreField: r1->field_33 = r0
    //     0x6a86b0: stur            w0, [x1, #0x33]
    // 0x6a86b4: ldur            x0, [fp, #-0x40]
    // 0x6a86b8: StoreField: r1->field_37 = r0
    //     0x6a86b8: stur            w0, [x1, #0x37]
    // 0x6a86bc: ldur            x0, [fp, #-0x38]
    // 0x6a86c0: StoreField: r1->field_3b = r0
    //     0x6a86c0: stur            w0, [x1, #0x3b]
    // 0x6a86c4: ldur            x0, [fp, #-0x70]
    // 0x6a86c8: StoreField: r1->field_67 = r0
    //     0x6a86c8: stur            w0, [x1, #0x67]
    // 0x6a86cc: ldur            x0, [fp, #-0x68]
    // 0x6a86d0: StoreField: r1->field_4b = r0
    //     0x6a86d0: stur            w0, [x1, #0x4b]
    // 0x6a86d4: ldur            x0, [fp, #-0x90]
    // 0x6a86d8: StoreField: r1->field_4f = r0
    //     0x6a86d8: stur            w0, [x1, #0x4f]
    // 0x6a86dc: ldur            x0, [fp, #-0x88]
    // 0x6a86e0: StoreField: r1->field_53 = r0
    //     0x6a86e0: stur            w0, [x1, #0x53]
    // 0x6a86e4: ldur            x0, [fp, #-0x80]
    // 0x6a86e8: StoreField: r1->field_57 = r0
    //     0x6a86e8: stur            w0, [x1, #0x57]
    // 0x6a86ec: ldur            x0, [fp, #-0x78]
    // 0x6a86f0: StoreField: r1->field_13 = r0
    //     0x6a86f0: stur            w0, [x1, #0x13]
    // 0x6a86f4: ldur            x0, [fp, #-0x30]
    // 0x6a86f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a86f8: stur            w0, [x1, #0x17]
    // 0x6a86fc: mov             x0, x1
    // 0x6a8700: LeaveFrame
    //     0x6a8700: mov             SP, fp
    //     0x6a8704: ldp             fp, lr, [SP], #0x10
    // 0x6a8708: ret
    //     0x6a8708: ret             
    // 0x6a870c: ldur            x0, [fp, #-0x18]
    // 0x6a8710: LoadField: d1 = r0->field_7
    //     0x6a8710: ldur            d1, [x0, #7]
    // 0x6a8714: stur            d1, [fp, #-0xa0]
    // 0x6a8718: fcmp            d0, d1
    // 0x6a871c: r16 = true
    //     0x6a871c: add             x16, NULL, #0x20  ; true
    // 0x6a8720: r17 = false
    //     0x6a8720: add             x17, NULL, #0x30  ; false
    // 0x6a8724: csel            x6, x16, x17, gt
    // 0x6a8728: stur            x6, [fp, #-0x20]
    // 0x6a872c: tbnz            w6, #4, #0x6a8740
    // 0x6a8730: LoadField: r1 = r5->field_7
    //     0x6a8730: ldur            w1, [x5, #7]
    // 0x6a8734: DecompressPointer r1
    //     0x6a8734: add             x1, x1, HEAP, lsl #32
    // 0x6a8738: mov             x7, x1
    // 0x6a873c: b               #0x6a874c
    // 0x6a8740: LoadField: r1 = r4->field_7
    //     0x6a8740: ldur            w1, [x4, #7]
    // 0x6a8744: DecompressPointer r1
    //     0x6a8744: add             x1, x1, HEAP, lsl #32
    // 0x6a8748: mov             x7, x1
    // 0x6a874c: stur            x7, [fp, #-8]
    // 0x6a8750: LoadField: r1 = r5->field_b
    //     0x6a8750: ldur            w1, [x5, #0xb]
    // 0x6a8754: DecompressPointer r1
    //     0x6a8754: add             x1, x1, HEAP, lsl #32
    // 0x6a8758: LoadField: r2 = r4->field_b
    //     0x6a8758: ldur            w2, [x4, #0xb]
    // 0x6a875c: DecompressPointer r2
    //     0x6a875c: add             x2, x2, HEAP, lsl #32
    // 0x6a8760: mov             x3, x0
    // 0x6a8764: r0 = lerp()
    //     0x6a8764: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x6a8768: ldur            x3, [fp, #-0x18]
    // 0x6a876c: r1 = Null
    //     0x6a876c: mov             x1, NULL
    // 0x6a8770: r2 = Null
    //     0x6a8770: mov             x2, NULL
    // 0x6a8774: stur            x0, [fp, #-0x28]
    // 0x6a8778: r0 = lerp()
    //     0x6a8778: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x6a877c: ldur            x0, [fp, #-0x98]
    // 0x6a8780: LoadField: r1 = r0->field_1f
    //     0x6a8780: ldur            w1, [x0, #0x1f]
    // 0x6a8784: DecompressPointer r1
    //     0x6a8784: add             x1, x1, HEAP, lsl #32
    // 0x6a8788: cmp             w1, NULL
    // 0x6a878c: b.ne            #0x6a87a0
    // 0x6a8790: ldur            x4, [fp, #-0x10]
    // 0x6a8794: LoadField: r2 = r4->field_1f
    //     0x6a8794: ldur            w2, [x4, #0x1f]
    // 0x6a8798: DecompressPointer r2
    //     0x6a8798: add             x2, x2, HEAP, lsl #32
    // 0x6a879c: b               #0x6a87a8
    // 0x6a87a0: ldur            x4, [fp, #-0x10]
    // 0x6a87a4: mov             x2, x1
    // 0x6a87a8: LoadField: r3 = r4->field_1f
    //     0x6a87a8: ldur            w3, [x4, #0x1f]
    // 0x6a87ac: DecompressPointer r3
    //     0x6a87ac: add             x3, x3, HEAP, lsl #32
    // 0x6a87b0: cmp             w3, NULL
    // 0x6a87b4: b.eq            #0x6a87bc
    // 0x6a87b8: mov             x1, x3
    // 0x6a87bc: mov             x16, x1
    // 0x6a87c0: mov             x1, x2
    // 0x6a87c4: mov             x2, x16
    // 0x6a87c8: ldur            x3, [fp, #-0x18]
    // 0x6a87cc: r0 = lerpDouble()
    //     0x6a87cc: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x6a87d0: mov             x3, x0
    // 0x6a87d4: ldur            x0, [fp, #-0x98]
    // 0x6a87d8: stur            x3, [fp, #-0x30]
    // 0x6a87dc: LoadField: r1 = r0->field_23
    //     0x6a87dc: ldur            w1, [x0, #0x23]
    // 0x6a87e0: DecompressPointer r1
    //     0x6a87e0: add             x1, x1, HEAP, lsl #32
    // 0x6a87e4: ldur            x4, [fp, #-0x10]
    // 0x6a87e8: LoadField: r2 = r4->field_23
    //     0x6a87e8: ldur            w2, [x4, #0x23]
    // 0x6a87ec: DecompressPointer r2
    //     0x6a87ec: add             x2, x2, HEAP, lsl #32
    // 0x6a87f0: ldur            d0, [fp, #-0xa0]
    // 0x6a87f4: r0 = lerp()
    //     0x6a87f4: bl              #0x6a95cc  ; [dart:ui] FontWeight::lerp
    // 0x6a87f8: mov             x4, x0
    // 0x6a87fc: ldur            x0, [fp, #-0x98]
    // 0x6a8800: stur            x4, [fp, #-0x38]
    // 0x6a8804: LoadField: r1 = r0->field_2b
    //     0x6a8804: ldur            w1, [x0, #0x2b]
    // 0x6a8808: DecompressPointer r1
    //     0x6a8808: add             x1, x1, HEAP, lsl #32
    // 0x6a880c: cmp             w1, NULL
    // 0x6a8810: b.ne            #0x6a8824
    // 0x6a8814: ldur            x5, [fp, #-0x10]
    // 0x6a8818: LoadField: r2 = r5->field_2b
    //     0x6a8818: ldur            w2, [x5, #0x2b]
    // 0x6a881c: DecompressPointer r2
    //     0x6a881c: add             x2, x2, HEAP, lsl #32
    // 0x6a8820: b               #0x6a882c
    // 0x6a8824: ldur            x5, [fp, #-0x10]
    // 0x6a8828: mov             x2, x1
    // 0x6a882c: LoadField: r3 = r5->field_2b
    //     0x6a882c: ldur            w3, [x5, #0x2b]
    // 0x6a8830: DecompressPointer r3
    //     0x6a8830: add             x3, x3, HEAP, lsl #32
    // 0x6a8834: cmp             w3, NULL
    // 0x6a8838: b.eq            #0x6a8840
    // 0x6a883c: mov             x1, x3
    // 0x6a8840: mov             x16, x1
    // 0x6a8844: mov             x1, x2
    // 0x6a8848: mov             x2, x16
    // 0x6a884c: ldur            x3, [fp, #-0x18]
    // 0x6a8850: r0 = lerpDouble()
    //     0x6a8850: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x6a8854: mov             x4, x0
    // 0x6a8858: ldur            x0, [fp, #-0x98]
    // 0x6a885c: stur            x4, [fp, #-0x40]
    // 0x6a8860: LoadField: r1 = r0->field_2f
    //     0x6a8860: ldur            w1, [x0, #0x2f]
    // 0x6a8864: DecompressPointer r1
    //     0x6a8864: add             x1, x1, HEAP, lsl #32
    // 0x6a8868: cmp             w1, NULL
    // 0x6a886c: b.ne            #0x6a8880
    // 0x6a8870: ldur            x5, [fp, #-0x10]
    // 0x6a8874: LoadField: r2 = r5->field_2f
    //     0x6a8874: ldur            w2, [x5, #0x2f]
    // 0x6a8878: DecompressPointer r2
    //     0x6a8878: add             x2, x2, HEAP, lsl #32
    // 0x6a887c: b               #0x6a8888
    // 0x6a8880: ldur            x5, [fp, #-0x10]
    // 0x6a8884: mov             x2, x1
    // 0x6a8888: LoadField: r3 = r5->field_2f
    //     0x6a8888: ldur            w3, [x5, #0x2f]
    // 0x6a888c: DecompressPointer r3
    //     0x6a888c: add             x3, x3, HEAP, lsl #32
    // 0x6a8890: cmp             w3, NULL
    // 0x6a8894: b.eq            #0x6a889c
    // 0x6a8898: mov             x1, x3
    // 0x6a889c: ldur            x6, [fp, #-0x20]
    // 0x6a88a0: mov             x16, x1
    // 0x6a88a4: mov             x1, x2
    // 0x6a88a8: mov             x2, x16
    // 0x6a88ac: ldur            x3, [fp, #-0x18]
    // 0x6a88b0: r0 = lerpDouble()
    //     0x6a88b0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x6a88b4: mov             x4, x0
    // 0x6a88b8: ldur            x0, [fp, #-0x20]
    // 0x6a88bc: stur            x4, [fp, #-0x50]
    // 0x6a88c0: tbnz            w0, #4, #0x6a88dc
    // 0x6a88c4: ldur            x5, [fp, #-0x98]
    // 0x6a88c8: LoadField: r1 = r5->field_33
    //     0x6a88c8: ldur            w1, [x5, #0x33]
    // 0x6a88cc: DecompressPointer r1
    //     0x6a88cc: add             x1, x1, HEAP, lsl #32
    // 0x6a88d0: mov             x7, x1
    // 0x6a88d4: ldur            x6, [fp, #-0x10]
    // 0x6a88d8: b               #0x6a88f0
    // 0x6a88dc: ldur            x5, [fp, #-0x98]
    // 0x6a88e0: ldur            x6, [fp, #-0x10]
    // 0x6a88e4: LoadField: r1 = r6->field_33
    //     0x6a88e4: ldur            w1, [x6, #0x33]
    // 0x6a88e8: DecompressPointer r1
    //     0x6a88e8: add             x1, x1, HEAP, lsl #32
    // 0x6a88ec: mov             x7, x1
    // 0x6a88f0: stur            x7, [fp, #-0x48]
    // 0x6a88f4: LoadField: r1 = r5->field_37
    //     0x6a88f4: ldur            w1, [x5, #0x37]
    // 0x6a88f8: DecompressPointer r1
    //     0x6a88f8: add             x1, x1, HEAP, lsl #32
    // 0x6a88fc: cmp             w1, NULL
    // 0x6a8900: b.ne            #0x6a8910
    // 0x6a8904: LoadField: r2 = r6->field_37
    //     0x6a8904: ldur            w2, [x6, #0x37]
    // 0x6a8908: DecompressPointer r2
    //     0x6a8908: add             x2, x2, HEAP, lsl #32
    // 0x6a890c: b               #0x6a8914
    // 0x6a8910: mov             x2, x1
    // 0x6a8914: LoadField: r3 = r6->field_37
    //     0x6a8914: ldur            w3, [x6, #0x37]
    // 0x6a8918: DecompressPointer r3
    //     0x6a8918: add             x3, x3, HEAP, lsl #32
    // 0x6a891c: cmp             w3, NULL
    // 0x6a8920: b.eq            #0x6a8928
    // 0x6a8924: mov             x1, x3
    // 0x6a8928: mov             x16, x1
    // 0x6a892c: mov             x1, x2
    // 0x6a8930: mov             x2, x16
    // 0x6a8934: ldur            x3, [fp, #-0x18]
    // 0x6a8938: r0 = lerpDouble()
    //     0x6a8938: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x6a893c: mov             x3, x0
    // 0x6a8940: ldur            x0, [fp, #-0x20]
    // 0x6a8944: stur            x3, [fp, #-0x60]
    // 0x6a8948: tbnz            w0, #4, #0x6a8964
    // 0x6a894c: ldur            x4, [fp, #-0x98]
    // 0x6a8950: LoadField: r1 = r4->field_3b
    //     0x6a8950: ldur            w1, [x4, #0x3b]
    // 0x6a8954: DecompressPointer r1
    //     0x6a8954: add             x1, x1, HEAP, lsl #32
    // 0x6a8958: mov             x6, x1
    // 0x6a895c: ldur            x5, [fp, #-0x10]
    // 0x6a8960: b               #0x6a8978
    // 0x6a8964: ldur            x4, [fp, #-0x98]
    // 0x6a8968: ldur            x5, [fp, #-0x10]
    // 0x6a896c: LoadField: r1 = r5->field_3b
    //     0x6a896c: ldur            w1, [x5, #0x3b]
    // 0x6a8970: DecompressPointer r1
    //     0x6a8970: add             x1, x1, HEAP, lsl #32
    // 0x6a8974: mov             x6, x1
    // 0x6a8978: stur            x6, [fp, #-0x58]
    // 0x6a897c: LoadField: r1 = r4->field_67
    //     0x6a897c: ldur            w1, [x4, #0x67]
    // 0x6a8980: DecompressPointer r1
    //     0x6a8980: add             x1, x1, HEAP, lsl #32
    // 0x6a8984: LoadField: r2 = r5->field_67
    //     0x6a8984: ldur            w2, [x5, #0x67]
    // 0x6a8988: DecompressPointer r2
    //     0x6a8988: add             x2, x2, HEAP, lsl #32
    // 0x6a898c: ldur            d0, [fp, #-0xa0]
    // 0x6a8990: r0 = lerpFontVariations()
    //     0x6a8990: bl              #0x6a8bdc  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x6a8994: mov             x4, x0
    // 0x6a8998: ldur            x0, [fp, #-0x20]
    // 0x6a899c: stur            x4, [fp, #-0x70]
    // 0x6a89a0: tbnz            w0, #4, #0x6a89bc
    // 0x6a89a4: ldur            x5, [fp, #-0x98]
    // 0x6a89a8: LoadField: r1 = r5->field_4b
    //     0x6a89a8: ldur            w1, [x5, #0x4b]
    // 0x6a89ac: DecompressPointer r1
    //     0x6a89ac: add             x1, x1, HEAP, lsl #32
    // 0x6a89b0: mov             x7, x1
    // 0x6a89b4: ldur            x6, [fp, #-0x10]
    // 0x6a89b8: b               #0x6a89d0
    // 0x6a89bc: ldur            x5, [fp, #-0x98]
    // 0x6a89c0: ldur            x6, [fp, #-0x10]
    // 0x6a89c4: LoadField: r1 = r6->field_4b
    //     0x6a89c4: ldur            w1, [x6, #0x4b]
    // 0x6a89c8: DecompressPointer r1
    //     0x6a89c8: add             x1, x1, HEAP, lsl #32
    // 0x6a89cc: mov             x7, x1
    // 0x6a89d0: stur            x7, [fp, #-0x68]
    // 0x6a89d4: LoadField: r1 = r5->field_4f
    //     0x6a89d4: ldur            w1, [x5, #0x4f]
    // 0x6a89d8: DecompressPointer r1
    //     0x6a89d8: add             x1, x1, HEAP, lsl #32
    // 0x6a89dc: LoadField: r2 = r6->field_4f
    //     0x6a89dc: ldur            w2, [x6, #0x4f]
    // 0x6a89e0: DecompressPointer r2
    //     0x6a89e0: add             x2, x2, HEAP, lsl #32
    // 0x6a89e4: ldur            x3, [fp, #-0x18]
    // 0x6a89e8: r0 = lerp()
    //     0x6a89e8: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x6a89ec: mov             x4, x0
    // 0x6a89f0: ldur            x0, [fp, #-0x20]
    // 0x6a89f4: stur            x4, [fp, #-0x80]
    // 0x6a89f8: tbnz            w0, #4, #0x6a8a14
    // 0x6a89fc: ldur            x5, [fp, #-0x98]
    // 0x6a8a00: LoadField: r1 = r5->field_53
    //     0x6a8a00: ldur            w1, [x5, #0x53]
    // 0x6a8a04: DecompressPointer r1
    //     0x6a8a04: add             x1, x1, HEAP, lsl #32
    // 0x6a8a08: mov             x7, x1
    // 0x6a8a0c: ldur            x6, [fp, #-0x10]
    // 0x6a8a10: b               #0x6a8a28
    // 0x6a8a14: ldur            x5, [fp, #-0x98]
    // 0x6a8a18: ldur            x6, [fp, #-0x10]
    // 0x6a8a1c: LoadField: r1 = r6->field_53
    //     0x6a8a1c: ldur            w1, [x6, #0x53]
    // 0x6a8a20: DecompressPointer r1
    //     0x6a8a20: add             x1, x1, HEAP, lsl #32
    // 0x6a8a24: mov             x7, x1
    // 0x6a8a28: stur            x7, [fp, #-0x78]
    // 0x6a8a2c: LoadField: r1 = r5->field_57
    //     0x6a8a2c: ldur            w1, [x5, #0x57]
    // 0x6a8a30: DecompressPointer r1
    //     0x6a8a30: add             x1, x1, HEAP, lsl #32
    // 0x6a8a34: cmp             w1, NULL
    // 0x6a8a38: b.ne            #0x6a8a48
    // 0x6a8a3c: LoadField: r2 = r6->field_57
    //     0x6a8a3c: ldur            w2, [x6, #0x57]
    // 0x6a8a40: DecompressPointer r2
    //     0x6a8a40: add             x2, x2, HEAP, lsl #32
    // 0x6a8a44: b               #0x6a8a4c
    // 0x6a8a48: mov             x2, x1
    // 0x6a8a4c: LoadField: r3 = r6->field_57
    //     0x6a8a4c: ldur            w3, [x6, #0x57]
    // 0x6a8a50: DecompressPointer r3
    //     0x6a8a50: add             x3, x3, HEAP, lsl #32
    // 0x6a8a54: cmp             w3, NULL
    // 0x6a8a58: b.eq            #0x6a8a60
    // 0x6a8a5c: mov             x1, x3
    // 0x6a8a60: mov             x16, x1
    // 0x6a8a64: mov             x1, x2
    // 0x6a8a68: mov             x2, x16
    // 0x6a8a6c: ldur            x3, [fp, #-0x18]
    // 0x6a8a70: r0 = lerpDouble()
    //     0x6a8a70: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x6a8a74: mov             x1, x0
    // 0x6a8a78: ldur            x0, [fp, #-0x20]
    // 0x6a8a7c: stur            x1, [fp, #-0x88]
    // 0x6a8a80: tbnz            w0, #4, #0x6a8a9c
    // 0x6a8a84: ldur            x2, [fp, #-0x98]
    // 0x6a8a88: LoadField: r3 = r2->field_13
    //     0x6a8a88: ldur            w3, [x2, #0x13]
    // 0x6a8a8c: DecompressPointer r3
    //     0x6a8a8c: add             x3, x3, HEAP, lsl #32
    // 0x6a8a90: mov             x4, x3
    // 0x6a8a94: ldur            x3, [fp, #-0x10]
    // 0x6a8a98: b               #0x6a8aac
    // 0x6a8a9c: ldur            x2, [fp, #-0x98]
    // 0x6a8aa0: ldur            x3, [fp, #-0x10]
    // 0x6a8aa4: LoadField: r4 = r3->field_13
    //     0x6a8aa4: ldur            w4, [x3, #0x13]
    // 0x6a8aa8: DecompressPointer r4
    //     0x6a8aa8: add             x4, x4, HEAP, lsl #32
    // 0x6a8aac: stur            x4, [fp, #-0x18]
    // 0x6a8ab0: tbnz            w0, #4, #0x6a8ac4
    // 0x6a8ab4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6a8ab4: ldur            w0, [x2, #0x17]
    // 0x6a8ab8: DecompressPointer r0
    //     0x6a8ab8: add             x0, x0, HEAP, lsl #32
    // 0x6a8abc: mov             x19, x0
    // 0x6a8ac0: b               #0x6a8ad0
    // 0x6a8ac4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6a8ac4: ldur            w0, [x3, #0x17]
    // 0x6a8ac8: DecompressPointer r0
    //     0x6a8ac8: add             x0, x0, HEAP, lsl #32
    // 0x6a8acc: mov             x19, x0
    // 0x6a8ad0: ldur            x14, [fp, #-8]
    // 0x6a8ad4: ldur            x13, [fp, #-0x28]
    // 0x6a8ad8: ldur            x12, [fp, #-0x30]
    // 0x6a8adc: ldur            x11, [fp, #-0x38]
    // 0x6a8ae0: ldur            x10, [fp, #-0x40]
    // 0x6a8ae4: ldur            x8, [fp, #-0x50]
    // 0x6a8ae8: ldur            x9, [fp, #-0x48]
    // 0x6a8aec: ldur            x6, [fp, #-0x60]
    // 0x6a8af0: ldur            x7, [fp, #-0x58]
    // 0x6a8af4: ldur            x3, [fp, #-0x70]
    // 0x6a8af8: ldur            x5, [fp, #-0x68]
    // 0x6a8afc: ldur            x0, [fp, #-0x80]
    // 0x6a8b00: ldur            x2, [fp, #-0x78]
    // 0x6a8b04: stur            x19, [fp, #-0x10]
    // 0x6a8b08: r0 = TextStyle()
    //     0x6a8b08: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a8b0c: ldur            x1, [fp, #-8]
    // 0x6a8b10: StoreField: r0->field_7 = r1
    //     0x6a8b10: stur            w1, [x0, #7]
    // 0x6a8b14: ldur            x1, [fp, #-0x28]
    // 0x6a8b18: StoreField: r0->field_b = r1
    //     0x6a8b18: stur            w1, [x0, #0xb]
    // 0x6a8b1c: ldur            x1, [fp, #-0x30]
    // 0x6a8b20: StoreField: r0->field_1f = r1
    //     0x6a8b20: stur            w1, [x0, #0x1f]
    // 0x6a8b24: ldur            x1, [fp, #-0x38]
    // 0x6a8b28: StoreField: r0->field_23 = r1
    //     0x6a8b28: stur            w1, [x0, #0x23]
    // 0x6a8b2c: ldur            x1, [fp, #-0x40]
    // 0x6a8b30: StoreField: r0->field_2b = r1
    //     0x6a8b30: stur            w1, [x0, #0x2b]
    // 0x6a8b34: ldur            x1, [fp, #-0x50]
    // 0x6a8b38: StoreField: r0->field_2f = r1
    //     0x6a8b38: stur            w1, [x0, #0x2f]
    // 0x6a8b3c: ldur            x1, [fp, #-0x48]
    // 0x6a8b40: StoreField: r0->field_33 = r1
    //     0x6a8b40: stur            w1, [x0, #0x33]
    // 0x6a8b44: ldur            x1, [fp, #-0x60]
    // 0x6a8b48: StoreField: r0->field_37 = r1
    //     0x6a8b48: stur            w1, [x0, #0x37]
    // 0x6a8b4c: ldur            x1, [fp, #-0x58]
    // 0x6a8b50: StoreField: r0->field_3b = r1
    //     0x6a8b50: stur            w1, [x0, #0x3b]
    // 0x6a8b54: ldur            x1, [fp, #-0x70]
    // 0x6a8b58: StoreField: r0->field_67 = r1
    //     0x6a8b58: stur            w1, [x0, #0x67]
    // 0x6a8b5c: ldur            x1, [fp, #-0x68]
    // 0x6a8b60: StoreField: r0->field_4b = r1
    //     0x6a8b60: stur            w1, [x0, #0x4b]
    // 0x6a8b64: ldur            x1, [fp, #-0x80]
    // 0x6a8b68: StoreField: r0->field_4f = r1
    //     0x6a8b68: stur            w1, [x0, #0x4f]
    // 0x6a8b6c: ldur            x1, [fp, #-0x78]
    // 0x6a8b70: StoreField: r0->field_53 = r1
    //     0x6a8b70: stur            w1, [x0, #0x53]
    // 0x6a8b74: ldur            x1, [fp, #-0x88]
    // 0x6a8b78: StoreField: r0->field_57 = r1
    //     0x6a8b78: stur            w1, [x0, #0x57]
    // 0x6a8b7c: ldur            x1, [fp, #-0x18]
    // 0x6a8b80: StoreField: r0->field_13 = r1
    //     0x6a8b80: stur            w1, [x0, #0x13]
    // 0x6a8b84: ldur            x1, [fp, #-0x10]
    // 0x6a8b88: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a8b88: stur            w1, [x0, #0x17]
    // 0x6a8b8c: LeaveFrame
    //     0x6a8b8c: mov             SP, fp
    //     0x6a8b90: ldp             fp, lr, [SP], #0x10
    // 0x6a8b94: ret
    //     0x6a8b94: ret             
    // 0x6a8b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8b98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8b9c: b               #0x6a814c
    // 0x6a8ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8ba0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0x6a8ba4, size: 0x38
    // 0x6a8ba4: EnterFrame
    //     0x6a8ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8ba8: mov             fp, SP
    // 0x6a8bac: CheckStackOverflow
    //     0x6a8bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8bb0: cmp             SP, x16
    //     0x6a8bb4: b.ls            #0x6a8bd4
    // 0x6a8bb8: ldr             x1, [fp, #0x20]
    // 0x6a8bbc: ldr             x2, [fp, #0x18]
    // 0x6a8bc0: ldr             x3, [fp, #0x10]
    // 0x6a8bc4: r0 = lerp()
    //     0x6a8bc4: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x6a8bc8: LeaveFrame
    //     0x6a8bc8: mov             SP, fp
    //     0x6a8bcc: ldp             fp, lr, [SP], #0x10
    // 0x6a8bd0: ret
    //     0x6a8bd0: ret             
    // 0x6a8bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8bd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8bd8: b               #0x6a8bb8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x71ffac, size: 0x1f0
    // 0x71ffac: EnterFrame
    //     0x71ffac: stp             fp, lr, [SP, #-0x10]!
    //     0x71ffb0: mov             fp, SP
    // 0x71ffb4: AllocStack(0xe0)
    //     0x71ffb4: sub             SP, SP, #0xe0
    // 0x71ffb8: CheckStackOverflow
    //     0x71ffb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ffbc: cmp             SP, x16
    //     0x71ffc0: b.ls            #0x720194
    // 0x71ffc4: ldr             x0, [fp, #0x10]
    // 0x71ffc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71ffc8: ldur            w1, [x0, #0x17]
    // 0x71ffcc: DecompressPointer r1
    //     0x71ffcc: add             x1, x1, HEAP, lsl #32
    // 0x71ffd0: LoadField: r2 = r0->field_53
    //     0x71ffd0: ldur            w2, [x0, #0x53]
    // 0x71ffd4: DecompressPointer r2
    //     0x71ffd4: add             x2, x2, HEAP, lsl #32
    // 0x71ffd8: stur            x2, [fp, #-0x18]
    // 0x71ffdc: LoadField: r3 = r0->field_57
    //     0x71ffdc: ldur            w3, [x0, #0x57]
    // 0x71ffe0: DecompressPointer r3
    //     0x71ffe0: add             x3, x3, HEAP, lsl #32
    // 0x71ffe4: stur            x3, [fp, #-0x10]
    // 0x71ffe8: LoadField: r4 = r0->field_13
    //     0x71ffe8: ldur            w4, [x0, #0x13]
    // 0x71ffec: DecompressPointer r4
    //     0x71ffec: add             x4, x4, HEAP, lsl #32
    // 0x71fff0: stur            x4, [fp, #-8]
    // 0x71fff4: cmp             w1, NULL
    // 0x71fff8: b.ne            #0x720004
    // 0x71fffc: r1 = Null
    //     0x71fffc: mov             x1, NULL
    // 0x720000: b               #0x720028
    // 0x720004: r0 = hashAll()
    //     0x720004: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x720008: mov             x2, x0
    // 0x72000c: r0 = BoxInt64Instr(r2)
    //     0x72000c: sbfiz           x0, x2, #1, #0x1f
    //     0x720010: cmp             x2, x0, asr #1
    //     0x720014: b.eq            #0x720020
    //     0x720018: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72001c: stur            x2, [x0, #7]
    // 0x720020: mov             x1, x0
    // 0x720024: ldr             x0, [fp, #0x10]
    // 0x720028: ldur            x16, [fp, #-8]
    // 0x72002c: stp             x1, x16, [SP, #0x10]
    // 0x720030: stp             NULL, NULL, [SP]
    // 0x720034: ldur            x1, [fp, #-0x18]
    // 0x720038: ldur            x2, [fp, #-0x10]
    // 0x72003c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x72003c: ldr             x4, [PP, #0x6ef0]  ; [pp+0x6ef0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x720040: r0 = hash()
    //     0x720040: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x720044: mov             x2, x0
    // 0x720048: ldr             x0, [fp, #0x10]
    // 0x72004c: stur            x2, [fp, #-0x50]
    // 0x720050: LoadField: r1 = r0->field_67
    //     0x720050: ldur            w1, [x0, #0x67]
    // 0x720054: DecompressPointer r1
    //     0x720054: add             x1, x1, HEAP, lsl #32
    // 0x720058: LoadField: r3 = r0->field_7
    //     0x720058: ldur            w3, [x0, #7]
    // 0x72005c: DecompressPointer r3
    //     0x72005c: add             x3, x3, HEAP, lsl #32
    // 0x720060: stur            x3, [fp, #-0x48]
    // 0x720064: LoadField: r4 = r0->field_b
    //     0x720064: ldur            w4, [x0, #0xb]
    // 0x720068: DecompressPointer r4
    //     0x720068: add             x4, x4, HEAP, lsl #32
    // 0x72006c: stur            x4, [fp, #-0x40]
    // 0x720070: LoadField: r5 = r0->field_1f
    //     0x720070: ldur            w5, [x0, #0x1f]
    // 0x720074: DecompressPointer r5
    //     0x720074: add             x5, x5, HEAP, lsl #32
    // 0x720078: stur            x5, [fp, #-0x38]
    // 0x72007c: LoadField: r6 = r0->field_23
    //     0x72007c: ldur            w6, [x0, #0x23]
    // 0x720080: DecompressPointer r6
    //     0x720080: add             x6, x6, HEAP, lsl #32
    // 0x720084: stur            x6, [fp, #-0x30]
    // 0x720088: LoadField: r7 = r0->field_2b
    //     0x720088: ldur            w7, [x0, #0x2b]
    // 0x72008c: DecompressPointer r7
    //     0x72008c: add             x7, x7, HEAP, lsl #32
    // 0x720090: stur            x7, [fp, #-0x28]
    // 0x720094: LoadField: r8 = r0->field_2f
    //     0x720094: ldur            w8, [x0, #0x2f]
    // 0x720098: DecompressPointer r8
    //     0x720098: add             x8, x8, HEAP, lsl #32
    // 0x72009c: stur            x8, [fp, #-0x20]
    // 0x7200a0: LoadField: r9 = r0->field_33
    //     0x7200a0: ldur            w9, [x0, #0x33]
    // 0x7200a4: DecompressPointer r9
    //     0x7200a4: add             x9, x9, HEAP, lsl #32
    // 0x7200a8: stur            x9, [fp, #-0x18]
    // 0x7200ac: LoadField: r10 = r0->field_37
    //     0x7200ac: ldur            w10, [x0, #0x37]
    // 0x7200b0: DecompressPointer r10
    //     0x7200b0: add             x10, x10, HEAP, lsl #32
    // 0x7200b4: stur            x10, [fp, #-0x10]
    // 0x7200b8: LoadField: r11 = r0->field_3b
    //     0x7200b8: ldur            w11, [x0, #0x3b]
    // 0x7200bc: DecompressPointer r11
    //     0x7200bc: add             x11, x11, HEAP, lsl #32
    // 0x7200c0: stur            x11, [fp, #-8]
    // 0x7200c4: cmp             w1, NULL
    // 0x7200c8: b.ne            #0x7200d4
    // 0x7200cc: r3 = Null
    //     0x7200cc: mov             x3, NULL
    // 0x7200d0: b               #0x7200fc
    // 0x7200d4: r0 = hashAll()
    //     0x7200d4: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x7200d8: mov             x2, x0
    // 0x7200dc: r0 = BoxInt64Instr(r2)
    //     0x7200dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7200e0: cmp             x2, x0, asr #1
    //     0x7200e4: b.eq            #0x7200f0
    //     0x7200e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7200ec: stur            x2, [x0, #7]
    // 0x7200f0: mov             x3, x0
    // 0x7200f4: ldr             x0, [fp, #0x10]
    // 0x7200f8: ldur            x2, [fp, #-0x50]
    // 0x7200fc: LoadField: r4 = r0->field_4b
    //     0x7200fc: ldur            w4, [x0, #0x4b]
    // 0x720100: DecompressPointer r4
    //     0x720100: add             x4, x4, HEAP, lsl #32
    // 0x720104: LoadField: r5 = r0->field_4f
    //     0x720104: ldur            w5, [x0, #0x4f]
    // 0x720108: DecompressPointer r5
    //     0x720108: add             x5, x5, HEAP, lsl #32
    // 0x72010c: r0 = BoxInt64Instr(r2)
    //     0x72010c: sbfiz           x0, x2, #1, #0x1f
    //     0x720110: cmp             x2, x0, asr #1
    //     0x720114: b.eq            #0x720120
    //     0x720118: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72011c: stur            x2, [x0, #7]
    // 0x720120: ldur            x16, [fp, #-0x38]
    // 0x720124: stp             x16, NULL, [SP, #0x80]
    // 0x720128: ldur            x16, [fp, #-0x30]
    // 0x72012c: stp             NULL, x16, [SP, #0x70]
    // 0x720130: ldur            x16, [fp, #-0x28]
    // 0x720134: ldur            lr, [fp, #-0x20]
    // 0x720138: stp             lr, x16, [SP, #0x60]
    // 0x72013c: ldur            x16, [fp, #-0x18]
    // 0x720140: ldur            lr, [fp, #-0x10]
    // 0x720144: stp             lr, x16, [SP, #0x50]
    // 0x720148: ldur            x16, [fp, #-8]
    // 0x72014c: stp             NULL, x16, [SP, #0x40]
    // 0x720150: stp             NULL, NULL, [SP, #0x30]
    // 0x720154: stp             NULL, NULL, [SP, #0x20]
    // 0x720158: stp             x4, x3, [SP, #0x10]
    // 0x72015c: stp             x0, x5, [SP]
    // 0x720160: ldur            x1, [fp, #-0x48]
    // 0x720164: ldur            x2, [fp, #-0x40]
    // 0x720168: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x720168: ldr             x4, [PP, #0x6ef8]  ; [pp+0x6ef8] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x72016c: r0 = hash()
    //     0x72016c: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x720170: mov             x2, x0
    // 0x720174: r0 = BoxInt64Instr(r2)
    //     0x720174: sbfiz           x0, x2, #1, #0x1f
    //     0x720178: cmp             x2, x0, asr #1
    //     0x72017c: b.eq            #0x720188
    //     0x720180: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720184: stur            x2, [x0, #7]
    // 0x720188: LeaveFrame
    //     0x720188: mov             SP, fp
    //     0x72018c: ldp             fp, lr, [SP], #0x10
    // 0x720190: ret
    //     0x720190: ret             
    // 0x720194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720194: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720198: b               #0x71ffc4
  }
  _ ==(/* No info */) {
    // ** addr: 0x81d9d8, size: 0x3a8
    // 0x81d9d8: EnterFrame
    //     0x81d9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x81d9dc: mov             fp, SP
    // 0x81d9e0: AllocStack(0x18)
    //     0x81d9e0: sub             SP, SP, #0x18
    // 0x81d9e4: CheckStackOverflow
    //     0x81d9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d9e8: cmp             SP, x16
    //     0x81d9ec: b.ls            #0x81dd78
    // 0x81d9f0: ldr             x0, [fp, #0x10]
    // 0x81d9f4: cmp             w0, NULL
    // 0x81d9f8: b.ne            #0x81da0c
    // 0x81d9fc: r0 = false
    //     0x81d9fc: add             x0, NULL, #0x30  ; false
    // 0x81da00: LeaveFrame
    //     0x81da00: mov             SP, fp
    //     0x81da04: ldp             fp, lr, [SP], #0x10
    // 0x81da08: ret
    //     0x81da08: ret             
    // 0x81da0c: ldr             x1, [fp, #0x18]
    // 0x81da10: cmp             w1, w0
    // 0x81da14: b.ne            #0x81da28
    // 0x81da18: r0 = true
    //     0x81da18: add             x0, NULL, #0x20  ; true
    // 0x81da1c: LeaveFrame
    //     0x81da1c: mov             SP, fp
    //     0x81da20: ldp             fp, lr, [SP], #0x10
    // 0x81da24: ret
    //     0x81da24: ret             
    // 0x81da28: stp             x1, x0, [SP]
    // 0x81da2c: r0 = _haveSameRuntimeType()
    //     0x81da2c: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81da30: tbz             w0, #4, #0x81da44
    // 0x81da34: r0 = false
    //     0x81da34: add             x0, NULL, #0x30  ; false
    // 0x81da38: LeaveFrame
    //     0x81da38: mov             SP, fp
    //     0x81da3c: ldp             fp, lr, [SP], #0x10
    // 0x81da40: ret
    //     0x81da40: ret             
    // 0x81da44: ldr             x1, [fp, #0x10]
    // 0x81da48: r0 = 59
    //     0x81da48: mov             x0, #0x3b
    // 0x81da4c: branchIfSmi(r1, 0x81da58)
    //     0x81da4c: tbz             w1, #0, #0x81da58
    // 0x81da50: r0 = LoadClassIdInstr(r1)
    //     0x81da50: ldur            x0, [x1, #-1]
    //     0x81da54: ubfx            x0, x0, #0xc, #0x14
    // 0x81da58: sub             x16, x0, #0x945
    // 0x81da5c: cmp             x16, #2
    // 0x81da60: b.hi            #0x81dd68
    // 0x81da64: ldr             x2, [fp, #0x18]
    // 0x81da68: LoadField: r0 = r1->field_7
    //     0x81da68: ldur            w0, [x1, #7]
    // 0x81da6c: DecompressPointer r0
    //     0x81da6c: add             x0, x0, HEAP, lsl #32
    // 0x81da70: LoadField: r3 = r2->field_7
    //     0x81da70: ldur            w3, [x2, #7]
    // 0x81da74: DecompressPointer r3
    //     0x81da74: add             x3, x3, HEAP, lsl #32
    // 0x81da78: cmp             w0, w3
    // 0x81da7c: b.ne            #0x81dd68
    // 0x81da80: LoadField: r0 = r1->field_b
    //     0x81da80: ldur            w0, [x1, #0xb]
    // 0x81da84: DecompressPointer r0
    //     0x81da84: add             x0, x0, HEAP, lsl #32
    // 0x81da88: LoadField: r3 = r2->field_b
    //     0x81da88: ldur            w3, [x2, #0xb]
    // 0x81da8c: DecompressPointer r3
    //     0x81da8c: add             x3, x3, HEAP, lsl #32
    // 0x81da90: r4 = LoadClassIdInstr(r0)
    //     0x81da90: ldur            x4, [x0, #-1]
    //     0x81da94: ubfx            x4, x4, #0xc, #0x14
    // 0x81da98: stp             x3, x0, [SP]
    // 0x81da9c: mov             x0, x4
    // 0x81daa0: mov             lr, x0
    // 0x81daa4: ldr             lr, [x21, lr, lsl #3]
    // 0x81daa8: blr             lr
    // 0x81daac: tbnz            w0, #4, #0x81dd68
    // 0x81dab0: ldr             x2, [fp, #0x18]
    // 0x81dab4: ldr             x1, [fp, #0x10]
    // 0x81dab8: LoadField: r0 = r1->field_1f
    //     0x81dab8: ldur            w0, [x1, #0x1f]
    // 0x81dabc: DecompressPointer r0
    //     0x81dabc: add             x0, x0, HEAP, lsl #32
    // 0x81dac0: LoadField: r3 = r2->field_1f
    //     0x81dac0: ldur            w3, [x2, #0x1f]
    // 0x81dac4: DecompressPointer r3
    //     0x81dac4: add             x3, x3, HEAP, lsl #32
    // 0x81dac8: r4 = LoadClassIdInstr(r0)
    //     0x81dac8: ldur            x4, [x0, #-1]
    //     0x81dacc: ubfx            x4, x4, #0xc, #0x14
    // 0x81dad0: stp             x3, x0, [SP]
    // 0x81dad4: mov             x0, x4
    // 0x81dad8: mov             lr, x0
    // 0x81dadc: ldr             lr, [x21, lr, lsl #3]
    // 0x81dae0: blr             lr
    // 0x81dae4: tbnz            w0, #4, #0x81dd68
    // 0x81dae8: ldr             x2, [fp, #0x18]
    // 0x81daec: ldr             x1, [fp, #0x10]
    // 0x81daf0: LoadField: r0 = r1->field_23
    //     0x81daf0: ldur            w0, [x1, #0x23]
    // 0x81daf4: DecompressPointer r0
    //     0x81daf4: add             x0, x0, HEAP, lsl #32
    // 0x81daf8: LoadField: r3 = r2->field_23
    //     0x81daf8: ldur            w3, [x2, #0x23]
    // 0x81dafc: DecompressPointer r3
    //     0x81dafc: add             x3, x3, HEAP, lsl #32
    // 0x81db00: cmp             w0, w3
    // 0x81db04: b.ne            #0x81dd68
    // 0x81db08: LoadField: r0 = r1->field_2b
    //     0x81db08: ldur            w0, [x1, #0x2b]
    // 0x81db0c: DecompressPointer r0
    //     0x81db0c: add             x0, x0, HEAP, lsl #32
    // 0x81db10: LoadField: r3 = r2->field_2b
    //     0x81db10: ldur            w3, [x2, #0x2b]
    // 0x81db14: DecompressPointer r3
    //     0x81db14: add             x3, x3, HEAP, lsl #32
    // 0x81db18: r4 = LoadClassIdInstr(r0)
    //     0x81db18: ldur            x4, [x0, #-1]
    //     0x81db1c: ubfx            x4, x4, #0xc, #0x14
    // 0x81db20: stp             x3, x0, [SP]
    // 0x81db24: mov             x0, x4
    // 0x81db28: mov             lr, x0
    // 0x81db2c: ldr             lr, [x21, lr, lsl #3]
    // 0x81db30: blr             lr
    // 0x81db34: tbnz            w0, #4, #0x81dd68
    // 0x81db38: ldr             x2, [fp, #0x18]
    // 0x81db3c: ldr             x1, [fp, #0x10]
    // 0x81db40: LoadField: r0 = r1->field_2f
    //     0x81db40: ldur            w0, [x1, #0x2f]
    // 0x81db44: DecompressPointer r0
    //     0x81db44: add             x0, x0, HEAP, lsl #32
    // 0x81db48: LoadField: r3 = r2->field_2f
    //     0x81db48: ldur            w3, [x2, #0x2f]
    // 0x81db4c: DecompressPointer r3
    //     0x81db4c: add             x3, x3, HEAP, lsl #32
    // 0x81db50: r4 = LoadClassIdInstr(r0)
    //     0x81db50: ldur            x4, [x0, #-1]
    //     0x81db54: ubfx            x4, x4, #0xc, #0x14
    // 0x81db58: stp             x3, x0, [SP]
    // 0x81db5c: mov             x0, x4
    // 0x81db60: mov             lr, x0
    // 0x81db64: ldr             lr, [x21, lr, lsl #3]
    // 0x81db68: blr             lr
    // 0x81db6c: tbnz            w0, #4, #0x81dd68
    // 0x81db70: ldr             x2, [fp, #0x18]
    // 0x81db74: ldr             x1, [fp, #0x10]
    // 0x81db78: LoadField: r0 = r1->field_33
    //     0x81db78: ldur            w0, [x1, #0x33]
    // 0x81db7c: DecompressPointer r0
    //     0x81db7c: add             x0, x0, HEAP, lsl #32
    // 0x81db80: LoadField: r3 = r2->field_33
    //     0x81db80: ldur            w3, [x2, #0x33]
    // 0x81db84: DecompressPointer r3
    //     0x81db84: add             x3, x3, HEAP, lsl #32
    // 0x81db88: cmp             w0, w3
    // 0x81db8c: b.ne            #0x81dd68
    // 0x81db90: LoadField: r0 = r1->field_37
    //     0x81db90: ldur            w0, [x1, #0x37]
    // 0x81db94: DecompressPointer r0
    //     0x81db94: add             x0, x0, HEAP, lsl #32
    // 0x81db98: LoadField: r3 = r2->field_37
    //     0x81db98: ldur            w3, [x2, #0x37]
    // 0x81db9c: DecompressPointer r3
    //     0x81db9c: add             x3, x3, HEAP, lsl #32
    // 0x81dba0: r4 = LoadClassIdInstr(r0)
    //     0x81dba0: ldur            x4, [x0, #-1]
    //     0x81dba4: ubfx            x4, x4, #0xc, #0x14
    // 0x81dba8: stp             x3, x0, [SP]
    // 0x81dbac: mov             x0, x4
    // 0x81dbb0: mov             lr, x0
    // 0x81dbb4: ldr             lr, [x21, lr, lsl #3]
    // 0x81dbb8: blr             lr
    // 0x81dbbc: tbnz            w0, #4, #0x81dd68
    // 0x81dbc0: ldr             x1, [fp, #0x18]
    // 0x81dbc4: ldr             x0, [fp, #0x10]
    // 0x81dbc8: LoadField: r2 = r0->field_3b
    //     0x81dbc8: ldur            w2, [x0, #0x3b]
    // 0x81dbcc: DecompressPointer r2
    //     0x81dbcc: add             x2, x2, HEAP, lsl #32
    // 0x81dbd0: LoadField: r3 = r1->field_3b
    //     0x81dbd0: ldur            w3, [x1, #0x3b]
    // 0x81dbd4: DecompressPointer r3
    //     0x81dbd4: add             x3, x3, HEAP, lsl #32
    // 0x81dbd8: cmp             w2, w3
    // 0x81dbdc: b.ne            #0x81dd68
    // 0x81dbe0: r16 = <Shadow>
    //     0x81dbe0: ldr             x16, [PP, #0x6f00]  ; [pp+0x6f00] TypeArguments: <Shadow>
    // 0x81dbe4: stp             NULL, x16, [SP, #8]
    // 0x81dbe8: str             NULL, [SP]
    // 0x81dbec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81dbec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81dbf0: r0 = listEquals()
    //     0x81dbf0: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x81dbf4: r16 = <FontFeature>
    //     0x81dbf4: ldr             x16, [PP, #0x6f08]  ; [pp+0x6f08] TypeArguments: <FontFeature>
    // 0x81dbf8: stp             NULL, x16, [SP, #8]
    // 0x81dbfc: str             NULL, [SP]
    // 0x81dc00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81dc00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81dc04: r0 = listEquals()
    //     0x81dc04: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x81dc08: ldr             x0, [fp, #0x10]
    // 0x81dc0c: LoadField: r1 = r0->field_67
    //     0x81dc0c: ldur            w1, [x0, #0x67]
    // 0x81dc10: DecompressPointer r1
    //     0x81dc10: add             x1, x1, HEAP, lsl #32
    // 0x81dc14: ldr             x2, [fp, #0x18]
    // 0x81dc18: LoadField: r3 = r2->field_67
    //     0x81dc18: ldur            w3, [x2, #0x67]
    // 0x81dc1c: DecompressPointer r3
    //     0x81dc1c: add             x3, x3, HEAP, lsl #32
    // 0x81dc20: r16 = <FontVariation>
    //     0x81dc20: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <FontVariation>
    // 0x81dc24: stp             x1, x16, [SP, #8]
    // 0x81dc28: str             x3, [SP]
    // 0x81dc2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81dc2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81dc30: r0 = listEquals()
    //     0x81dc30: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x81dc34: tbnz            w0, #4, #0x81dd68
    // 0x81dc38: ldr             x2, [fp, #0x18]
    // 0x81dc3c: ldr             x1, [fp, #0x10]
    // 0x81dc40: LoadField: r0 = r1->field_4b
    //     0x81dc40: ldur            w0, [x1, #0x4b]
    // 0x81dc44: DecompressPointer r0
    //     0x81dc44: add             x0, x0, HEAP, lsl #32
    // 0x81dc48: LoadField: r3 = r2->field_4b
    //     0x81dc48: ldur            w3, [x2, #0x4b]
    // 0x81dc4c: DecompressPointer r3
    //     0x81dc4c: add             x3, x3, HEAP, lsl #32
    // 0x81dc50: r4 = LoadClassIdInstr(r0)
    //     0x81dc50: ldur            x4, [x0, #-1]
    //     0x81dc54: ubfx            x4, x4, #0xc, #0x14
    // 0x81dc58: stp             x3, x0, [SP]
    // 0x81dc5c: mov             x0, x4
    // 0x81dc60: mov             lr, x0
    // 0x81dc64: ldr             lr, [x21, lr, lsl #3]
    // 0x81dc68: blr             lr
    // 0x81dc6c: tbnz            w0, #4, #0x81dd68
    // 0x81dc70: ldr             x2, [fp, #0x18]
    // 0x81dc74: ldr             x1, [fp, #0x10]
    // 0x81dc78: LoadField: r0 = r1->field_4f
    //     0x81dc78: ldur            w0, [x1, #0x4f]
    // 0x81dc7c: DecompressPointer r0
    //     0x81dc7c: add             x0, x0, HEAP, lsl #32
    // 0x81dc80: LoadField: r3 = r2->field_4f
    //     0x81dc80: ldur            w3, [x2, #0x4f]
    // 0x81dc84: DecompressPointer r3
    //     0x81dc84: add             x3, x3, HEAP, lsl #32
    // 0x81dc88: r4 = LoadClassIdInstr(r0)
    //     0x81dc88: ldur            x4, [x0, #-1]
    //     0x81dc8c: ubfx            x4, x4, #0xc, #0x14
    // 0x81dc90: stp             x3, x0, [SP]
    // 0x81dc94: mov             x0, x4
    // 0x81dc98: mov             lr, x0
    // 0x81dc9c: ldr             lr, [x21, lr, lsl #3]
    // 0x81dca0: blr             lr
    // 0x81dca4: tbnz            w0, #4, #0x81dd68
    // 0x81dca8: ldr             x2, [fp, #0x18]
    // 0x81dcac: ldr             x1, [fp, #0x10]
    // 0x81dcb0: LoadField: r0 = r1->field_53
    //     0x81dcb0: ldur            w0, [x1, #0x53]
    // 0x81dcb4: DecompressPointer r0
    //     0x81dcb4: add             x0, x0, HEAP, lsl #32
    // 0x81dcb8: LoadField: r3 = r2->field_53
    //     0x81dcb8: ldur            w3, [x2, #0x53]
    // 0x81dcbc: DecompressPointer r3
    //     0x81dcbc: add             x3, x3, HEAP, lsl #32
    // 0x81dcc0: cmp             w0, w3
    // 0x81dcc4: b.ne            #0x81dd68
    // 0x81dcc8: LoadField: r0 = r1->field_57
    //     0x81dcc8: ldur            w0, [x1, #0x57]
    // 0x81dccc: DecompressPointer r0
    //     0x81dccc: add             x0, x0, HEAP, lsl #32
    // 0x81dcd0: LoadField: r3 = r2->field_57
    //     0x81dcd0: ldur            w3, [x2, #0x57]
    // 0x81dcd4: DecompressPointer r3
    //     0x81dcd4: add             x3, x3, HEAP, lsl #32
    // 0x81dcd8: r4 = LoadClassIdInstr(r0)
    //     0x81dcd8: ldur            x4, [x0, #-1]
    //     0x81dcdc: ubfx            x4, x4, #0xc, #0x14
    // 0x81dce0: stp             x3, x0, [SP]
    // 0x81dce4: mov             x0, x4
    // 0x81dce8: mov             lr, x0
    // 0x81dcec: ldr             lr, [x21, lr, lsl #3]
    // 0x81dcf0: blr             lr
    // 0x81dcf4: tbnz            w0, #4, #0x81dd68
    // 0x81dcf8: ldr             x2, [fp, #0x18]
    // 0x81dcfc: ldr             x1, [fp, #0x10]
    // 0x81dd00: LoadField: r0 = r1->field_13
    //     0x81dd00: ldur            w0, [x1, #0x13]
    // 0x81dd04: DecompressPointer r0
    //     0x81dd04: add             x0, x0, HEAP, lsl #32
    // 0x81dd08: LoadField: r3 = r2->field_13
    //     0x81dd08: ldur            w3, [x2, #0x13]
    // 0x81dd0c: DecompressPointer r3
    //     0x81dd0c: add             x3, x3, HEAP, lsl #32
    // 0x81dd10: r4 = LoadClassIdInstr(r0)
    //     0x81dd10: ldur            x4, [x0, #-1]
    //     0x81dd14: ubfx            x4, x4, #0xc, #0x14
    // 0x81dd18: stp             x3, x0, [SP]
    // 0x81dd1c: mov             x0, x4
    // 0x81dd20: mov             lr, x0
    // 0x81dd24: ldr             lr, [x21, lr, lsl #3]
    // 0x81dd28: blr             lr
    // 0x81dd2c: tbnz            w0, #4, #0x81dd68
    // 0x81dd30: ldr             x1, [fp, #0x18]
    // 0x81dd34: ldr             x0, [fp, #0x10]
    // 0x81dd38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x81dd38: ldur            w2, [x0, #0x17]
    // 0x81dd3c: DecompressPointer r2
    //     0x81dd3c: add             x2, x2, HEAP, lsl #32
    // 0x81dd40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81dd40: ldur            w0, [x1, #0x17]
    // 0x81dd44: DecompressPointer r0
    //     0x81dd44: add             x0, x0, HEAP, lsl #32
    // 0x81dd48: r16 = <String>
    //     0x81dd48: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x81dd4c: stp             x2, x16, [SP, #8]
    // 0x81dd50: str             x0, [SP]
    // 0x81dd54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81dd54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81dd58: r0 = listEquals()
    //     0x81dd58: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x81dd5c: tbnz            w0, #4, #0x81dd68
    // 0x81dd60: r0 = true
    //     0x81dd60: add             x0, NULL, #0x20  ; true
    // 0x81dd64: b               #0x81dd6c
    // 0x81dd68: r0 = false
    //     0x81dd68: add             x0, NULL, #0x30  ; false
    // 0x81dd6c: LeaveFrame
    //     0x81dd6c: mov             SP, fp
    //     0x81dd70: ldp             fp, lr, [SP], #0x10
    // 0x81dd74: ret
    //     0x81dd74: ret             
    // 0x81dd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dd78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dd7c: b               #0x81d9f0
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x844a80, size: 0x378
    // 0x844a80: EnterFrame
    //     0x844a80: stp             fp, lr, [SP, #-0x10]!
    //     0x844a84: mov             fp, SP
    // 0x844a88: AllocStack(0x28)
    //     0x844a88: sub             SP, SP, #0x28
    // 0x844a8c: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x844a8c: stur            x1, [fp, #-8]
    //     0x844a90: stur            x2, [fp, #-0x10]
    // 0x844a94: CheckStackOverflow
    //     0x844a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844a98: cmp             SP, x16
    //     0x844a9c: b.ls            #0x844df0
    // 0x844aa0: cmp             w1, w2
    // 0x844aa4: b.ne            #0x844abc
    // 0x844aa8: r0 = Instance_RenderComparison
    //     0x844aa8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!RenderComparison@9cd7d1
    //     0x844aac: ldr             x0, [x0, #0x1c0]
    // 0x844ab0: LeaveFrame
    //     0x844ab0: mov             SP, fp
    //     0x844ab4: ldp             fp, lr, [SP], #0x10
    // 0x844ab8: ret
    //     0x844ab8: ret             
    // 0x844abc: LoadField: r0 = r1->field_7
    //     0x844abc: ldur            w0, [x1, #7]
    // 0x844ac0: DecompressPointer r0
    //     0x844ac0: add             x0, x0, HEAP, lsl #32
    // 0x844ac4: LoadField: r3 = r2->field_7
    //     0x844ac4: ldur            w3, [x2, #7]
    // 0x844ac8: DecompressPointer r3
    //     0x844ac8: add             x3, x3, HEAP, lsl #32
    // 0x844acc: cmp             w0, w3
    // 0x844ad0: b.ne            #0x844cbc
    // 0x844ad4: LoadField: r0 = r1->field_13
    //     0x844ad4: ldur            w0, [x1, #0x13]
    // 0x844ad8: DecompressPointer r0
    //     0x844ad8: add             x0, x0, HEAP, lsl #32
    // 0x844adc: LoadField: r3 = r2->field_13
    //     0x844adc: ldur            w3, [x2, #0x13]
    // 0x844ae0: DecompressPointer r3
    //     0x844ae0: add             x3, x3, HEAP, lsl #32
    // 0x844ae4: r4 = LoadClassIdInstr(r0)
    //     0x844ae4: ldur            x4, [x0, #-1]
    //     0x844ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x844aec: stp             x3, x0, [SP]
    // 0x844af0: mov             x0, x4
    // 0x844af4: mov             lr, x0
    // 0x844af8: ldr             lr, [x21, lr, lsl #3]
    // 0x844afc: blr             lr
    // 0x844b00: tbnz            w0, #4, #0x844cbc
    // 0x844b04: ldur            x2, [fp, #-8]
    // 0x844b08: ldur            x1, [fp, #-0x10]
    // 0x844b0c: LoadField: r0 = r2->field_1f
    //     0x844b0c: ldur            w0, [x2, #0x1f]
    // 0x844b10: DecompressPointer r0
    //     0x844b10: add             x0, x0, HEAP, lsl #32
    // 0x844b14: LoadField: r3 = r1->field_1f
    //     0x844b14: ldur            w3, [x1, #0x1f]
    // 0x844b18: DecompressPointer r3
    //     0x844b18: add             x3, x3, HEAP, lsl #32
    // 0x844b1c: r4 = LoadClassIdInstr(r0)
    //     0x844b1c: ldur            x4, [x0, #-1]
    //     0x844b20: ubfx            x4, x4, #0xc, #0x14
    // 0x844b24: stp             x3, x0, [SP]
    // 0x844b28: mov             x0, x4
    // 0x844b2c: mov             lr, x0
    // 0x844b30: ldr             lr, [x21, lr, lsl #3]
    // 0x844b34: blr             lr
    // 0x844b38: tbnz            w0, #4, #0x844cbc
    // 0x844b3c: ldur            x2, [fp, #-8]
    // 0x844b40: ldur            x1, [fp, #-0x10]
    // 0x844b44: LoadField: r0 = r2->field_23
    //     0x844b44: ldur            w0, [x2, #0x23]
    // 0x844b48: DecompressPointer r0
    //     0x844b48: add             x0, x0, HEAP, lsl #32
    // 0x844b4c: LoadField: r3 = r1->field_23
    //     0x844b4c: ldur            w3, [x1, #0x23]
    // 0x844b50: DecompressPointer r3
    //     0x844b50: add             x3, x3, HEAP, lsl #32
    // 0x844b54: cmp             w0, w3
    // 0x844b58: b.ne            #0x844cbc
    // 0x844b5c: LoadField: r0 = r2->field_2b
    //     0x844b5c: ldur            w0, [x2, #0x2b]
    // 0x844b60: DecompressPointer r0
    //     0x844b60: add             x0, x0, HEAP, lsl #32
    // 0x844b64: LoadField: r3 = r1->field_2b
    //     0x844b64: ldur            w3, [x1, #0x2b]
    // 0x844b68: DecompressPointer r3
    //     0x844b68: add             x3, x3, HEAP, lsl #32
    // 0x844b6c: r4 = LoadClassIdInstr(r0)
    //     0x844b6c: ldur            x4, [x0, #-1]
    //     0x844b70: ubfx            x4, x4, #0xc, #0x14
    // 0x844b74: stp             x3, x0, [SP]
    // 0x844b78: mov             x0, x4
    // 0x844b7c: mov             lr, x0
    // 0x844b80: ldr             lr, [x21, lr, lsl #3]
    // 0x844b84: blr             lr
    // 0x844b88: tbnz            w0, #4, #0x844cbc
    // 0x844b8c: ldur            x2, [fp, #-8]
    // 0x844b90: ldur            x1, [fp, #-0x10]
    // 0x844b94: LoadField: r0 = r2->field_2f
    //     0x844b94: ldur            w0, [x2, #0x2f]
    // 0x844b98: DecompressPointer r0
    //     0x844b98: add             x0, x0, HEAP, lsl #32
    // 0x844b9c: LoadField: r3 = r1->field_2f
    //     0x844b9c: ldur            w3, [x1, #0x2f]
    // 0x844ba0: DecompressPointer r3
    //     0x844ba0: add             x3, x3, HEAP, lsl #32
    // 0x844ba4: r4 = LoadClassIdInstr(r0)
    //     0x844ba4: ldur            x4, [x0, #-1]
    //     0x844ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x844bac: stp             x3, x0, [SP]
    // 0x844bb0: mov             x0, x4
    // 0x844bb4: mov             lr, x0
    // 0x844bb8: ldr             lr, [x21, lr, lsl #3]
    // 0x844bbc: blr             lr
    // 0x844bc0: tbnz            w0, #4, #0x844cbc
    // 0x844bc4: ldur            x2, [fp, #-8]
    // 0x844bc8: ldur            x1, [fp, #-0x10]
    // 0x844bcc: LoadField: r0 = r2->field_33
    //     0x844bcc: ldur            w0, [x2, #0x33]
    // 0x844bd0: DecompressPointer r0
    //     0x844bd0: add             x0, x0, HEAP, lsl #32
    // 0x844bd4: LoadField: r3 = r1->field_33
    //     0x844bd4: ldur            w3, [x1, #0x33]
    // 0x844bd8: DecompressPointer r3
    //     0x844bd8: add             x3, x3, HEAP, lsl #32
    // 0x844bdc: cmp             w0, w3
    // 0x844be0: b.ne            #0x844cbc
    // 0x844be4: LoadField: r0 = r2->field_37
    //     0x844be4: ldur            w0, [x2, #0x37]
    // 0x844be8: DecompressPointer r0
    //     0x844be8: add             x0, x0, HEAP, lsl #32
    // 0x844bec: LoadField: r3 = r1->field_37
    //     0x844bec: ldur            w3, [x1, #0x37]
    // 0x844bf0: DecompressPointer r3
    //     0x844bf0: add             x3, x3, HEAP, lsl #32
    // 0x844bf4: r4 = LoadClassIdInstr(r0)
    //     0x844bf4: ldur            x4, [x0, #-1]
    //     0x844bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x844bfc: stp             x3, x0, [SP]
    // 0x844c00: mov             x0, x4
    // 0x844c04: mov             lr, x0
    // 0x844c08: ldr             lr, [x21, lr, lsl #3]
    // 0x844c0c: blr             lr
    // 0x844c10: tbnz            w0, #4, #0x844cbc
    // 0x844c14: ldur            x1, [fp, #-8]
    // 0x844c18: ldur            x0, [fp, #-0x10]
    // 0x844c1c: LoadField: r2 = r1->field_3b
    //     0x844c1c: ldur            w2, [x1, #0x3b]
    // 0x844c20: DecompressPointer r2
    //     0x844c20: add             x2, x2, HEAP, lsl #32
    // 0x844c24: LoadField: r3 = r0->field_3b
    //     0x844c24: ldur            w3, [x0, #0x3b]
    // 0x844c28: DecompressPointer r3
    //     0x844c28: add             x3, x3, HEAP, lsl #32
    // 0x844c2c: cmp             w2, w3
    // 0x844c30: b.ne            #0x844cbc
    // 0x844c34: r16 = <Shadow>
    //     0x844c34: ldr             x16, [PP, #0x6f00]  ; [pp+0x6f00] TypeArguments: <Shadow>
    // 0x844c38: stp             NULL, x16, [SP, #8]
    // 0x844c3c: str             NULL, [SP]
    // 0x844c40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x844c40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x844c44: r0 = listEquals()
    //     0x844c44: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x844c48: r16 = <FontFeature>
    //     0x844c48: ldr             x16, [PP, #0x6f08]  ; [pp+0x6f08] TypeArguments: <FontFeature>
    // 0x844c4c: stp             NULL, x16, [SP, #8]
    // 0x844c50: str             NULL, [SP]
    // 0x844c54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x844c54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x844c58: r0 = listEquals()
    //     0x844c58: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x844c5c: ldur            x0, [fp, #-8]
    // 0x844c60: LoadField: r1 = r0->field_67
    //     0x844c60: ldur            w1, [x0, #0x67]
    // 0x844c64: DecompressPointer r1
    //     0x844c64: add             x1, x1, HEAP, lsl #32
    // 0x844c68: ldur            x2, [fp, #-0x10]
    // 0x844c6c: LoadField: r3 = r2->field_67
    //     0x844c6c: ldur            w3, [x2, #0x67]
    // 0x844c70: DecompressPointer r3
    //     0x844c70: add             x3, x3, HEAP, lsl #32
    // 0x844c74: r16 = <FontVariation>
    //     0x844c74: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <FontVariation>
    // 0x844c78: stp             x1, x16, [SP, #8]
    // 0x844c7c: str             x3, [SP]
    // 0x844c80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x844c80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x844c84: r0 = listEquals()
    //     0x844c84: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x844c88: tbnz            w0, #4, #0x844cbc
    // 0x844c8c: ldur            x0, [fp, #-8]
    // 0x844c90: ldur            x1, [fp, #-0x10]
    // 0x844c94: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x844c94: ldur            w2, [x0, #0x17]
    // 0x844c98: DecompressPointer r2
    //     0x844c98: add             x2, x2, HEAP, lsl #32
    // 0x844c9c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x844c9c: ldur            w3, [x1, #0x17]
    // 0x844ca0: DecompressPointer r3
    //     0x844ca0: add             x3, x3, HEAP, lsl #32
    // 0x844ca4: r16 = <String>
    //     0x844ca4: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x844ca8: stp             x2, x16, [SP, #8]
    // 0x844cac: str             x3, [SP]
    // 0x844cb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x844cb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x844cb4: r0 = listEquals()
    //     0x844cb4: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x844cb8: tbz             w0, #4, #0x844cd0
    // 0x844cbc: r0 = Instance_RenderComparison
    //     0x844cbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!RenderComparison@9cd791
    //     0x844cc0: ldr             x0, [x0, #0x1b8]
    // 0x844cc4: LeaveFrame
    //     0x844cc4: mov             SP, fp
    //     0x844cc8: ldp             fp, lr, [SP], #0x10
    // 0x844ccc: ret
    //     0x844ccc: ret             
    // 0x844cd0: ldur            x1, [fp, #-8]
    // 0x844cd4: ldur            x2, [fp, #-0x10]
    // 0x844cd8: LoadField: r0 = r1->field_b
    //     0x844cd8: ldur            w0, [x1, #0xb]
    // 0x844cdc: DecompressPointer r0
    //     0x844cdc: add             x0, x0, HEAP, lsl #32
    // 0x844ce0: LoadField: r3 = r2->field_b
    //     0x844ce0: ldur            w3, [x2, #0xb]
    // 0x844ce4: DecompressPointer r3
    //     0x844ce4: add             x3, x3, HEAP, lsl #32
    // 0x844ce8: r4 = LoadClassIdInstr(r0)
    //     0x844ce8: ldur            x4, [x0, #-1]
    //     0x844cec: ubfx            x4, x4, #0xc, #0x14
    // 0x844cf0: stp             x3, x0, [SP]
    // 0x844cf4: mov             x0, x4
    // 0x844cf8: mov             lr, x0
    // 0x844cfc: ldr             lr, [x21, lr, lsl #3]
    // 0x844d00: blr             lr
    // 0x844d04: tbnz            w0, #4, #0x844dc8
    // 0x844d08: ldur            x1, [fp, #-8]
    // 0x844d0c: ldur            x2, [fp, #-0x10]
    // 0x844d10: LoadField: r0 = r1->field_4b
    //     0x844d10: ldur            w0, [x1, #0x4b]
    // 0x844d14: DecompressPointer r0
    //     0x844d14: add             x0, x0, HEAP, lsl #32
    // 0x844d18: LoadField: r3 = r2->field_4b
    //     0x844d18: ldur            w3, [x2, #0x4b]
    // 0x844d1c: DecompressPointer r3
    //     0x844d1c: add             x3, x3, HEAP, lsl #32
    // 0x844d20: r4 = LoadClassIdInstr(r0)
    //     0x844d20: ldur            x4, [x0, #-1]
    //     0x844d24: ubfx            x4, x4, #0xc, #0x14
    // 0x844d28: stp             x3, x0, [SP]
    // 0x844d2c: mov             x0, x4
    // 0x844d30: mov             lr, x0
    // 0x844d34: ldr             lr, [x21, lr, lsl #3]
    // 0x844d38: blr             lr
    // 0x844d3c: tbnz            w0, #4, #0x844dc8
    // 0x844d40: ldur            x1, [fp, #-8]
    // 0x844d44: ldur            x2, [fp, #-0x10]
    // 0x844d48: LoadField: r0 = r1->field_4f
    //     0x844d48: ldur            w0, [x1, #0x4f]
    // 0x844d4c: DecompressPointer r0
    //     0x844d4c: add             x0, x0, HEAP, lsl #32
    // 0x844d50: LoadField: r3 = r2->field_4f
    //     0x844d50: ldur            w3, [x2, #0x4f]
    // 0x844d54: DecompressPointer r3
    //     0x844d54: add             x3, x3, HEAP, lsl #32
    // 0x844d58: r4 = LoadClassIdInstr(r0)
    //     0x844d58: ldur            x4, [x0, #-1]
    //     0x844d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x844d60: stp             x3, x0, [SP]
    // 0x844d64: mov             x0, x4
    // 0x844d68: mov             lr, x0
    // 0x844d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x844d70: blr             lr
    // 0x844d74: tbnz            w0, #4, #0x844dc8
    // 0x844d78: ldur            x0, [fp, #-8]
    // 0x844d7c: ldur            x1, [fp, #-0x10]
    // 0x844d80: LoadField: r2 = r0->field_53
    //     0x844d80: ldur            w2, [x0, #0x53]
    // 0x844d84: DecompressPointer r2
    //     0x844d84: add             x2, x2, HEAP, lsl #32
    // 0x844d88: LoadField: r3 = r1->field_53
    //     0x844d88: ldur            w3, [x1, #0x53]
    // 0x844d8c: DecompressPointer r3
    //     0x844d8c: add             x3, x3, HEAP, lsl #32
    // 0x844d90: cmp             w2, w3
    // 0x844d94: b.ne            #0x844dc8
    // 0x844d98: LoadField: r2 = r0->field_57
    //     0x844d98: ldur            w2, [x0, #0x57]
    // 0x844d9c: DecompressPointer r2
    //     0x844d9c: add             x2, x2, HEAP, lsl #32
    // 0x844da0: LoadField: r0 = r1->field_57
    //     0x844da0: ldur            w0, [x1, #0x57]
    // 0x844da4: DecompressPointer r0
    //     0x844da4: add             x0, x0, HEAP, lsl #32
    // 0x844da8: r1 = LoadClassIdInstr(r2)
    //     0x844da8: ldur            x1, [x2, #-1]
    //     0x844dac: ubfx            x1, x1, #0xc, #0x14
    // 0x844db0: stp             x0, x2, [SP]
    // 0x844db4: mov             x0, x1
    // 0x844db8: mov             lr, x0
    // 0x844dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x844dc0: blr             lr
    // 0x844dc4: tbz             w0, #4, #0x844ddc
    // 0x844dc8: r0 = Instance_RenderComparison
    //     0x844dc8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161d8] Obj!RenderComparison@9cd7b1
    //     0x844dcc: ldr             x0, [x0, #0x1d8]
    // 0x844dd0: LeaveFrame
    //     0x844dd0: mov             SP, fp
    //     0x844dd4: ldp             fp, lr, [SP], #0x10
    // 0x844dd8: ret
    //     0x844dd8: ret             
    // 0x844ddc: r0 = Instance_RenderComparison
    //     0x844ddc: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!RenderComparison@9cd7d1
    //     0x844de0: ldr             x0, [x0, #0x1c0]
    // 0x844de4: LeaveFrame
    //     0x844de4: mov             SP, fp
    //     0x844de8: ldp             fp, lr, [SP], #0x10
    // 0x844dec: ret
    //     0x844dec: ret             
    // 0x844df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844df0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844df4: b               #0x844aa0
  }
}
