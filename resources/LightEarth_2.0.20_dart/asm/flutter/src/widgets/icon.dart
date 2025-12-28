// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1049057, size: 0x8
class :: {
}

// class id: 3495, size: 0x38, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;
  Color field_24;

  _ build(/* No info */) {
    // ** addr: 0x6b4d24, size: 0x710
    // 0x6b4d24: EnterFrame
    //     0x6b4d24: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4d28: mov             fp, SP
    // 0x6b4d2c: AllocStack(0x78)
    //     0x6b4d2c: sub             SP, SP, #0x78
    // 0x6b4d30: SetupParameters(Icon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b4d30: mov             x0, x2
    //     0x6b4d34: stur            x2, [fp, #-0x10]
    //     0x6b4d38: mov             x2, x1
    //     0x6b4d3c: stur            x1, [fp, #-8]
    // 0x6b4d40: CheckStackOverflow
    //     0x6b4d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4d44: cmp             SP, x16
    //     0x6b4d48: b.ls            #0x6b53fc
    // 0x6b4d4c: mov             x1, x0
    // 0x6b4d50: r0 = of()
    //     0x6b4d50: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6b4d54: ldur            x1, [fp, #-0x10]
    // 0x6b4d58: stur            x0, [fp, #-0x10]
    // 0x6b4d5c: r0 = of()
    //     0x6b4d5c: bl              #0x535e08  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x6b4d60: stur            x0, [fp, #-0x40]
    // 0x6b4d64: LoadField: r1 = r0->field_27
    //     0x6b4d64: ldur            w1, [x0, #0x27]
    // 0x6b4d68: DecompressPointer r1
    //     0x6b4d68: add             x1, x1, HEAP, lsl #32
    // 0x6b4d6c: cmp             w1, NULL
    // 0x6b4d70: b.ne            #0x6b4d78
    // 0x6b4d74: r1 = false
    //     0x6b4d74: add             x1, NULL, #0x30  ; false
    // 0x6b4d78: ldur            x2, [fp, #-8]
    // 0x6b4d7c: LoadField: r3 = r2->field_f
    //     0x6b4d7c: ldur            w3, [x2, #0xf]
    // 0x6b4d80: DecompressPointer r3
    //     0x6b4d80: add             x3, x3, HEAP, lsl #32
    // 0x6b4d84: cmp             w3, NULL
    // 0x6b4d88: b.ne            #0x6b4d94
    // 0x6b4d8c: LoadField: r3 = r0->field_7
    //     0x6b4d8c: ldur            w3, [x0, #7]
    // 0x6b4d90: DecompressPointer r3
    //     0x6b4d90: add             x3, x3, HEAP, lsl #32
    // 0x6b4d94: cmp             w3, NULL
    // 0x6b4d98: b.ne            #0x6b4da4
    // 0x6b4d9c: d0 = 14.000000
    //     0x6b4d9c: fmov            d0, #14.00000000
    // 0x6b4da0: b               #0x6b4da8
    // 0x6b4da4: LoadField: d0 = r3->field_7
    //     0x6b4da4: ldur            d0, [x3, #7]
    // 0x6b4da8: stur            d0, [fp, #-0x60]
    // 0x6b4dac: tbz             w1, #4, #0x6b53f0
    // 0x6b4db0: LoadField: r3 = r0->field_b
    //     0x6b4db0: ldur            w3, [x0, #0xb]
    // 0x6b4db4: DecompressPointer r3
    //     0x6b4db4: add             x3, x3, HEAP, lsl #32
    // 0x6b4db8: stur            x3, [fp, #-0x38]
    // 0x6b4dbc: LoadField: r4 = r0->field_f
    //     0x6b4dbc: ldur            w4, [x0, #0xf]
    // 0x6b4dc0: DecompressPointer r4
    //     0x6b4dc0: add             x4, x4, HEAP, lsl #32
    // 0x6b4dc4: stur            x4, [fp, #-0x30]
    // 0x6b4dc8: LoadField: r5 = r0->field_13
    //     0x6b4dc8: ldur            w5, [x0, #0x13]
    // 0x6b4dcc: DecompressPointer r5
    //     0x6b4dcc: add             x5, x5, HEAP, lsl #32
    // 0x6b4dd0: stur            x5, [fp, #-0x28]
    // 0x6b4dd4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x6b4dd4: ldur            w6, [x0, #0x17]
    // 0x6b4dd8: DecompressPointer r6
    //     0x6b4dd8: add             x6, x6, HEAP, lsl #32
    // 0x6b4ddc: stur            x6, [fp, #-0x20]
    // 0x6b4de0: LoadField: r7 = r2->field_b
    //     0x6b4de0: ldur            w7, [x2, #0xb]
    // 0x6b4de4: DecompressPointer r7
    //     0x6b4de4: add             x7, x7, HEAP, lsl #32
    // 0x6b4de8: mov             x1, x0
    // 0x6b4dec: stur            x7, [fp, #-0x18]
    // 0x6b4df0: r0 = opacity()
    //     0x6b4df0: bl              #0x51d250  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x6b4df4: cmp             w0, NULL
    // 0x6b4df8: b.ne            #0x6b4e04
    // 0x6b4dfc: d0 = 1.000000
    //     0x6b4dfc: fmov            d0, #1.00000000
    // 0x6b4e00: b               #0x6b4e08
    // 0x6b4e04: LoadField: d0 = r0->field_7
    //     0x6b4e04: ldur            d0, [x0, #7]
    // 0x6b4e08: ldur            x0, [fp, #-8]
    // 0x6b4e0c: stur            d0, [fp, #-0x68]
    // 0x6b4e10: LoadField: r1 = r0->field_23
    //     0x6b4e10: ldur            w1, [x0, #0x23]
    // 0x6b4e14: DecompressPointer r1
    //     0x6b4e14: add             x1, x1, HEAP, lsl #32
    // 0x6b4e18: cmp             w1, NULL
    // 0x6b4e1c: b.ne            #0x6b4e38
    // 0x6b4e20: ldur            x1, [fp, #-0x40]
    // 0x6b4e24: LoadField: r2 = r1->field_1b
    //     0x6b4e24: ldur            w2, [x1, #0x1b]
    // 0x6b4e28: DecompressPointer r2
    //     0x6b4e28: add             x2, x2, HEAP, lsl #32
    // 0x6b4e2c: cmp             w2, NULL
    // 0x6b4e30: b.eq            #0x6b5404
    // 0x6b4e34: b               #0x6b4e3c
    // 0x6b4e38: mov             x2, x1
    // 0x6b4e3c: d1 = 1.000000
    //     0x6b4e3c: fmov            d1, #1.00000000
    // 0x6b4e40: stur            x2, [fp, #-0x40]
    // 0x6b4e44: fcmp            d0, d1
    // 0x6b4e48: b.eq            #0x6b4e74
    // 0x6b4e4c: mov             x1, x2
    // 0x6b4e50: r0 = opacity()
    //     0x6b4e50: bl              #0x47e958  ; [dart:ui] Color::opacity
    // 0x6b4e54: mov             v1.16b, v0.16b
    // 0x6b4e58: ldur            d0, [fp, #-0x68]
    // 0x6b4e5c: fmul            d2, d1, d0
    // 0x6b4e60: ldur            x1, [fp, #-0x40]
    // 0x6b4e64: mov             v0.16b, v2.16b
    // 0x6b4e68: r0 = withOpacity()
    //     0x6b4e68: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6b4e6c: mov             x3, x0
    // 0x6b4e70: b               #0x6b4e78
    // 0x6b4e74: ldur            x3, [fp, #-0x40]
    // 0x6b4e78: ldur            x0, [fp, #-0x38]
    // 0x6b4e7c: stur            x3, [fp, #-0x40]
    // 0x6b4e80: r1 = <FontVariation>
    //     0x6b4e80: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <FontVariation>
    // 0x6b4e84: r2 = 0
    //     0x6b4e84: mov             x2, #0
    // 0x6b4e88: r0 = _GrowableList()
    //     0x6b4e88: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b4e8c: mov             x1, x0
    // 0x6b4e90: ldur            x0, [fp, #-0x38]
    // 0x6b4e94: stur            x1, [fp, #-0x48]
    // 0x6b4e98: cmp             w0, NULL
    // 0x6b4e9c: b.eq            #0x6b4f54
    // 0x6b4ea0: r0 = FontVariation()
    //     0x6b4ea0: bl              #0x6a9520  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x6b4ea4: mov             x2, x0
    // 0x6b4ea8: r0 = "FILL"
    //     0x6b4ea8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c30] "FILL"
    //     0x6b4eac: ldr             x0, [x0, #0xc30]
    // 0x6b4eb0: stur            x2, [fp, #-0x58]
    // 0x6b4eb4: StoreField: r2->field_7 = r0
    //     0x6b4eb4: stur            w0, [x2, #7]
    // 0x6b4eb8: ldur            x0, [fp, #-0x38]
    // 0x6b4ebc: LoadField: d0 = r0->field_7
    //     0x6b4ebc: ldur            d0, [x0, #7]
    // 0x6b4ec0: StoreField: r2->field_b = d0
    //     0x6b4ec0: stur            d0, [x2, #0xb]
    // 0x6b4ec4: ldur            x0, [fp, #-0x48]
    // 0x6b4ec8: LoadField: r1 = r0->field_b
    //     0x6b4ec8: ldur            w1, [x0, #0xb]
    // 0x6b4ecc: DecompressPointer r1
    //     0x6b4ecc: add             x1, x1, HEAP, lsl #32
    // 0x6b4ed0: LoadField: r3 = r0->field_f
    //     0x6b4ed0: ldur            w3, [x0, #0xf]
    // 0x6b4ed4: DecompressPointer r3
    //     0x6b4ed4: add             x3, x3, HEAP, lsl #32
    // 0x6b4ed8: LoadField: r4 = r3->field_b
    //     0x6b4ed8: ldur            w4, [x3, #0xb]
    // 0x6b4edc: DecompressPointer r4
    //     0x6b4edc: add             x4, x4, HEAP, lsl #32
    // 0x6b4ee0: r3 = LoadInt32Instr(r1)
    //     0x6b4ee0: sbfx            x3, x1, #1, #0x1f
    // 0x6b4ee4: stur            x3, [fp, #-0x50]
    // 0x6b4ee8: r1 = LoadInt32Instr(r4)
    //     0x6b4ee8: sbfx            x1, x4, #1, #0x1f
    // 0x6b4eec: cmp             x3, x1
    // 0x6b4ef0: b.ne            #0x6b4efc
    // 0x6b4ef4: mov             x1, x0
    // 0x6b4ef8: r0 = _growToNextCapacity()
    //     0x6b4ef8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b4efc: ldur            x2, [fp, #-0x48]
    // 0x6b4f00: ldur            x3, [fp, #-0x50]
    // 0x6b4f04: add             x0, x3, #1
    // 0x6b4f08: lsl             x1, x0, #1
    // 0x6b4f0c: StoreField: r2->field_b = r1
    //     0x6b4f0c: stur            w1, [x2, #0xb]
    // 0x6b4f10: mov             x1, x3
    // 0x6b4f14: cmp             x1, x0
    // 0x6b4f18: b.hs            #0x6b5408
    // 0x6b4f1c: LoadField: r1 = r2->field_f
    //     0x6b4f1c: ldur            w1, [x2, #0xf]
    // 0x6b4f20: DecompressPointer r1
    //     0x6b4f20: add             x1, x1, HEAP, lsl #32
    // 0x6b4f24: ldur            x0, [fp, #-0x58]
    // 0x6b4f28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b4f28: add             x25, x1, x3, lsl #2
    //     0x6b4f2c: add             x25, x25, #0xf
    //     0x6b4f30: str             w0, [x25]
    //     0x6b4f34: tbz             w0, #0, #0x6b4f50
    //     0x6b4f38: ldurb           w16, [x1, #-1]
    //     0x6b4f3c: ldurb           w17, [x0, #-1]
    //     0x6b4f40: and             x16, x17, x16, lsr #2
    //     0x6b4f44: tst             x16, HEAP, lsr #32
    //     0x6b4f48: b.eq            #0x6b4f50
    //     0x6b4f4c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b4f50: b               #0x6b4f58
    // 0x6b4f54: mov             x2, x1
    // 0x6b4f58: ldur            x0, [fp, #-0x30]
    // 0x6b4f5c: cmp             w0, NULL
    // 0x6b4f60: b.eq            #0x6b5014
    // 0x6b4f64: r0 = FontVariation()
    //     0x6b4f64: bl              #0x6a9520  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x6b4f68: mov             x2, x0
    // 0x6b4f6c: r0 = "wght"
    //     0x6b4f6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c38] "wght"
    //     0x6b4f70: ldr             x0, [x0, #0xc38]
    // 0x6b4f74: stur            x2, [fp, #-0x38]
    // 0x6b4f78: StoreField: r2->field_7 = r0
    //     0x6b4f78: stur            w0, [x2, #7]
    // 0x6b4f7c: ldur            x0, [fp, #-0x30]
    // 0x6b4f80: LoadField: d0 = r0->field_7
    //     0x6b4f80: ldur            d0, [x0, #7]
    // 0x6b4f84: StoreField: r2->field_b = d0
    //     0x6b4f84: stur            d0, [x2, #0xb]
    // 0x6b4f88: ldur            x0, [fp, #-0x48]
    // 0x6b4f8c: LoadField: r1 = r0->field_b
    //     0x6b4f8c: ldur            w1, [x0, #0xb]
    // 0x6b4f90: DecompressPointer r1
    //     0x6b4f90: add             x1, x1, HEAP, lsl #32
    // 0x6b4f94: LoadField: r3 = r0->field_f
    //     0x6b4f94: ldur            w3, [x0, #0xf]
    // 0x6b4f98: DecompressPointer r3
    //     0x6b4f98: add             x3, x3, HEAP, lsl #32
    // 0x6b4f9c: LoadField: r4 = r3->field_b
    //     0x6b4f9c: ldur            w4, [x3, #0xb]
    // 0x6b4fa0: DecompressPointer r4
    //     0x6b4fa0: add             x4, x4, HEAP, lsl #32
    // 0x6b4fa4: r3 = LoadInt32Instr(r1)
    //     0x6b4fa4: sbfx            x3, x1, #1, #0x1f
    // 0x6b4fa8: stur            x3, [fp, #-0x50]
    // 0x6b4fac: r1 = LoadInt32Instr(r4)
    //     0x6b4fac: sbfx            x1, x4, #1, #0x1f
    // 0x6b4fb0: cmp             x3, x1
    // 0x6b4fb4: b.ne            #0x6b4fc0
    // 0x6b4fb8: mov             x1, x0
    // 0x6b4fbc: r0 = _growToNextCapacity()
    //     0x6b4fbc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b4fc0: ldur            x2, [fp, #-0x48]
    // 0x6b4fc4: ldur            x3, [fp, #-0x50]
    // 0x6b4fc8: add             x0, x3, #1
    // 0x6b4fcc: lsl             x1, x0, #1
    // 0x6b4fd0: StoreField: r2->field_b = r1
    //     0x6b4fd0: stur            w1, [x2, #0xb]
    // 0x6b4fd4: mov             x1, x3
    // 0x6b4fd8: cmp             x1, x0
    // 0x6b4fdc: b.hs            #0x6b540c
    // 0x6b4fe0: LoadField: r1 = r2->field_f
    //     0x6b4fe0: ldur            w1, [x2, #0xf]
    // 0x6b4fe4: DecompressPointer r1
    //     0x6b4fe4: add             x1, x1, HEAP, lsl #32
    // 0x6b4fe8: ldur            x0, [fp, #-0x38]
    // 0x6b4fec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b4fec: add             x25, x1, x3, lsl #2
    //     0x6b4ff0: add             x25, x25, #0xf
    //     0x6b4ff4: str             w0, [x25]
    //     0x6b4ff8: tbz             w0, #0, #0x6b5014
    //     0x6b4ffc: ldurb           w16, [x1, #-1]
    //     0x6b5000: ldurb           w17, [x0, #-1]
    //     0x6b5004: and             x16, x17, x16, lsr #2
    //     0x6b5008: tst             x16, HEAP, lsr #32
    //     0x6b500c: b.eq            #0x6b5014
    //     0x6b5010: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b5014: ldur            x0, [fp, #-0x28]
    // 0x6b5018: cmp             w0, NULL
    // 0x6b501c: b.eq            #0x6b50d0
    // 0x6b5020: r0 = FontVariation()
    //     0x6b5020: bl              #0x6a9520  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x6b5024: mov             x2, x0
    // 0x6b5028: r0 = "GRAD"
    //     0x6b5028: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c40] "GRAD"
    //     0x6b502c: ldr             x0, [x0, #0xc40]
    // 0x6b5030: stur            x2, [fp, #-0x30]
    // 0x6b5034: StoreField: r2->field_7 = r0
    //     0x6b5034: stur            w0, [x2, #7]
    // 0x6b5038: ldur            x0, [fp, #-0x28]
    // 0x6b503c: LoadField: d0 = r0->field_7
    //     0x6b503c: ldur            d0, [x0, #7]
    // 0x6b5040: StoreField: r2->field_b = d0
    //     0x6b5040: stur            d0, [x2, #0xb]
    // 0x6b5044: ldur            x0, [fp, #-0x48]
    // 0x6b5048: LoadField: r1 = r0->field_b
    //     0x6b5048: ldur            w1, [x0, #0xb]
    // 0x6b504c: DecompressPointer r1
    //     0x6b504c: add             x1, x1, HEAP, lsl #32
    // 0x6b5050: LoadField: r3 = r0->field_f
    //     0x6b5050: ldur            w3, [x0, #0xf]
    // 0x6b5054: DecompressPointer r3
    //     0x6b5054: add             x3, x3, HEAP, lsl #32
    // 0x6b5058: LoadField: r4 = r3->field_b
    //     0x6b5058: ldur            w4, [x3, #0xb]
    // 0x6b505c: DecompressPointer r4
    //     0x6b505c: add             x4, x4, HEAP, lsl #32
    // 0x6b5060: r3 = LoadInt32Instr(r1)
    //     0x6b5060: sbfx            x3, x1, #1, #0x1f
    // 0x6b5064: stur            x3, [fp, #-0x50]
    // 0x6b5068: r1 = LoadInt32Instr(r4)
    //     0x6b5068: sbfx            x1, x4, #1, #0x1f
    // 0x6b506c: cmp             x3, x1
    // 0x6b5070: b.ne            #0x6b507c
    // 0x6b5074: mov             x1, x0
    // 0x6b5078: r0 = _growToNextCapacity()
    //     0x6b5078: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b507c: ldur            x2, [fp, #-0x48]
    // 0x6b5080: ldur            x3, [fp, #-0x50]
    // 0x6b5084: add             x0, x3, #1
    // 0x6b5088: lsl             x1, x0, #1
    // 0x6b508c: StoreField: r2->field_b = r1
    //     0x6b508c: stur            w1, [x2, #0xb]
    // 0x6b5090: mov             x1, x3
    // 0x6b5094: cmp             x1, x0
    // 0x6b5098: b.hs            #0x6b5410
    // 0x6b509c: LoadField: r1 = r2->field_f
    //     0x6b509c: ldur            w1, [x2, #0xf]
    // 0x6b50a0: DecompressPointer r1
    //     0x6b50a0: add             x1, x1, HEAP, lsl #32
    // 0x6b50a4: ldur            x0, [fp, #-0x30]
    // 0x6b50a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b50a8: add             x25, x1, x3, lsl #2
    //     0x6b50ac: add             x25, x25, #0xf
    //     0x6b50b0: str             w0, [x25]
    //     0x6b50b4: tbz             w0, #0, #0x6b50d0
    //     0x6b50b8: ldurb           w16, [x1, #-1]
    //     0x6b50bc: ldurb           w17, [x0, #-1]
    //     0x6b50c0: and             x16, x17, x16, lsr #2
    //     0x6b50c4: tst             x16, HEAP, lsr #32
    //     0x6b50c8: b.eq            #0x6b50d0
    //     0x6b50cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b50d0: ldur            x0, [fp, #-0x20]
    // 0x6b50d4: cmp             w0, NULL
    // 0x6b50d8: b.eq            #0x6b518c
    // 0x6b50dc: r0 = FontVariation()
    //     0x6b50dc: bl              #0x6a9520  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x6b50e0: mov             x2, x0
    // 0x6b50e4: r0 = "opsz"
    //     0x6b50e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c48] "opsz"
    //     0x6b50e8: ldr             x0, [x0, #0xc48]
    // 0x6b50ec: stur            x2, [fp, #-0x28]
    // 0x6b50f0: StoreField: r2->field_7 = r0
    //     0x6b50f0: stur            w0, [x2, #7]
    // 0x6b50f4: ldur            x0, [fp, #-0x20]
    // 0x6b50f8: LoadField: d0 = r0->field_7
    //     0x6b50f8: ldur            d0, [x0, #7]
    // 0x6b50fc: StoreField: r2->field_b = d0
    //     0x6b50fc: stur            d0, [x2, #0xb]
    // 0x6b5100: ldur            x0, [fp, #-0x48]
    // 0x6b5104: LoadField: r1 = r0->field_b
    //     0x6b5104: ldur            w1, [x0, #0xb]
    // 0x6b5108: DecompressPointer r1
    //     0x6b5108: add             x1, x1, HEAP, lsl #32
    // 0x6b510c: LoadField: r3 = r0->field_f
    //     0x6b510c: ldur            w3, [x0, #0xf]
    // 0x6b5110: DecompressPointer r3
    //     0x6b5110: add             x3, x3, HEAP, lsl #32
    // 0x6b5114: LoadField: r4 = r3->field_b
    //     0x6b5114: ldur            w4, [x3, #0xb]
    // 0x6b5118: DecompressPointer r4
    //     0x6b5118: add             x4, x4, HEAP, lsl #32
    // 0x6b511c: r3 = LoadInt32Instr(r1)
    //     0x6b511c: sbfx            x3, x1, #1, #0x1f
    // 0x6b5120: stur            x3, [fp, #-0x50]
    // 0x6b5124: r1 = LoadInt32Instr(r4)
    //     0x6b5124: sbfx            x1, x4, #1, #0x1f
    // 0x6b5128: cmp             x3, x1
    // 0x6b512c: b.ne            #0x6b5138
    // 0x6b5130: mov             x1, x0
    // 0x6b5134: r0 = _growToNextCapacity()
    //     0x6b5134: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b5138: ldur            x2, [fp, #-0x48]
    // 0x6b513c: ldur            x3, [fp, #-0x50]
    // 0x6b5140: add             x0, x3, #1
    // 0x6b5144: lsl             x1, x0, #1
    // 0x6b5148: StoreField: r2->field_b = r1
    //     0x6b5148: stur            w1, [x2, #0xb]
    // 0x6b514c: mov             x1, x3
    // 0x6b5150: cmp             x1, x0
    // 0x6b5154: b.hs            #0x6b5414
    // 0x6b5158: LoadField: r1 = r2->field_f
    //     0x6b5158: ldur            w1, [x2, #0xf]
    // 0x6b515c: DecompressPointer r1
    //     0x6b515c: add             x1, x1, HEAP, lsl #32
    // 0x6b5160: ldur            x0, [fp, #-0x28]
    // 0x6b5164: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b5164: add             x25, x1, x3, lsl #2
    //     0x6b5168: add             x25, x25, #0xf
    //     0x6b516c: str             w0, [x25]
    //     0x6b5170: tbz             w0, #0, #0x6b518c
    //     0x6b5174: ldurb           w16, [x1, #-1]
    //     0x6b5178: ldurb           w17, [x0, #-1]
    //     0x6b517c: and             x16, x17, x16, lsr #2
    //     0x6b5180: tst             x16, HEAP, lsr #32
    //     0x6b5184: b.eq            #0x6b518c
    //     0x6b5188: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b518c: ldur            d0, [fp, #-0x60]
    // 0x6b5190: ldur            x1, [fp, #-0x18]
    // 0x6b5194: ldur            x0, [fp, #-0x40]
    // 0x6b5198: r0 = TextStyle()
    //     0x6b5198: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b519c: mov             x4, x0
    // 0x6b51a0: r3 = false
    //     0x6b51a0: add             x3, NULL, #0x30  ; false
    // 0x6b51a4: stur            x4, [fp, #-0x28]
    // 0x6b51a8: StoreField: r4->field_7 = r3
    //     0x6b51a8: stur            w3, [x4, #7]
    // 0x6b51ac: ldur            x0, [fp, #-0x40]
    // 0x6b51b0: StoreField: r4->field_b = r0
    //     0x6b51b0: stur            w0, [x4, #0xb]
    // 0x6b51b4: ldur            d0, [fp, #-0x60]
    // 0x6b51b8: r5 = inline_Allocate_Double()
    //     0x6b51b8: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x6b51bc: add             x5, x5, #0x10
    //     0x6b51c0: cmp             x0, x5
    //     0x6b51c4: b.ls            #0x6b5418
    //     0x6b51c8: str             x5, [THR, #0x50]  ; THR::top
    //     0x6b51cc: sub             x5, x5, #0xf
    //     0x6b51d0: mov             x0, #0xd15c
    //     0x6b51d4: movk            x0, #3, lsl #16
    //     0x6b51d8: stur            x0, [x5, #-1]
    // 0x6b51dc: StoreField: r5->field_7 = d0
    //     0x6b51dc: stur            d0, [x5, #7]
    // 0x6b51e0: stur            x5, [fp, #-0x20]
    // 0x6b51e4: StoreField: r4->field_1f = r5
    //     0x6b51e4: stur            w5, [x4, #0x1f]
    // 0x6b51e8: r0 = 1.000000
    //     0x6b51e8: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6b51ec: StoreField: r4->field_37 = r0
    //     0x6b51ec: stur            w0, [x4, #0x37]
    // 0x6b51f0: r0 = Instance_TextLeadingDistribution
    //     0x6b51f0: ldr             x0, [PP, #0x4288]  ; [pp+0x4288] Obj!TextLeadingDistribution@9cefb1
    // 0x6b51f4: StoreField: r4->field_3b = r0
    //     0x6b51f4: stur            w0, [x4, #0x3b]
    // 0x6b51f8: ldur            x0, [fp, #-0x48]
    // 0x6b51fc: StoreField: r4->field_67 = r0
    //     0x6b51fc: stur            w0, [x4, #0x67]
    // 0x6b5200: r0 = "MaterialIcons"
    //     0x6b5200: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c20] "MaterialIcons"
    //     0x6b5204: ldr             x0, [x0, #0xc20]
    // 0x6b5208: StoreField: r4->field_13 = r0
    //     0x6b5208: stur            w0, [x4, #0x13]
    // 0x6b520c: ldur            x6, [fp, #-0x18]
    // 0x6b5210: LoadField: r2 = r6->field_7
    //     0x6b5210: ldur            x2, [x6, #7]
    // 0x6b5214: r0 = BoxInt64Instr(r2)
    //     0x6b5214: sbfiz           x0, x2, #1, #0x1f
    //     0x6b5218: cmp             x2, x0, asr #1
    //     0x6b521c: b.eq            #0x6b5228
    //     0x6b5220: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b5224: stur            x2, [x0, #7]
    // 0x6b5228: mov             x2, x0
    // 0x6b522c: r1 = Null
    //     0x6b522c: mov             x1, NULL
    // 0x6b5230: r0 = String.fromCharCode()
    //     0x6b5230: bl              #0x395c44  ; [dart:core] String::String.fromCharCode
    // 0x6b5234: stur            x0, [fp, #-0x30]
    // 0x6b5238: r0 = TextSpan()
    //     0x6b5238: bl              #0x478678  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6b523c: mov             x1, x0
    // 0x6b5240: ldur            x0, [fp, #-0x30]
    // 0x6b5244: stur            x1, [fp, #-0x38]
    // 0x6b5248: StoreField: r1->field_b = r0
    //     0x6b5248: stur            w0, [x1, #0xb]
    // 0x6b524c: r0 = Instance__DeferringMouseCursor
    //     0x6b524c: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x6b5250: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b5250: stur            w0, [x1, #0x17]
    // 0x6b5254: ldur            x0, [fp, #-0x28]
    // 0x6b5258: StoreField: r1->field_7 = r0
    //     0x6b5258: stur            w0, [x1, #7]
    // 0x6b525c: r0 = RichText()
    //     0x6b525c: bl              #0x6b5860  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6b5260: stur            x0, [fp, #-0x28]
    // 0x6b5264: r16 = Instance_TextOverflow
    //     0x6b5264: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c50] Obj!TextOverflow@9cd571
    //     0x6b5268: ldr             x16, [x16, #0xc50]
    // 0x6b526c: ldur            lr, [fp, #-0x10]
    // 0x6b5270: stp             lr, x16, [SP]
    // 0x6b5274: mov             x1, x0
    // 0x6b5278: ldur            x2, [fp, #-0x38]
    // 0x6b527c: r4 = const [0, 0x4, 0x2, 0x2, overflow, 0x2, textDirection, 0x3, null]
    //     0x6b527c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(9) [0, 0x4, 0x2, 0x2, "overflow", 0x2, "textDirection", 0x3, Null]
    //     0x6b5280: ldr             x4, [x4, #0xc58]
    // 0x6b5284: r0 = RichText()
    //     0x6b5284: bl              #0x6b5434  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6b5288: ldur            x0, [fp, #-0x18]
    // 0x6b528c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b528c: ldur            w1, [x0, #0x17]
    // 0x6b5290: DecompressPointer r1
    //     0x6b5290: add             x1, x1, HEAP, lsl #32
    // 0x6b5294: tbnz            w1, #4, #0x6b5338
    // 0x6b5298: ldur            x0, [fp, #-0x10]
    // 0x6b529c: LoadField: r1 = r0->field_7
    //     0x6b529c: ldur            x1, [x0, #7]
    // 0x6b52a0: cmp             x1, #0
    // 0x6b52a4: b.gt            #0x6b5320
    // 0x6b52a8: ldur            x0, [fp, #-0x28]
    // 0x6b52ac: r0 = Matrix4()
    //     0x6b52ac: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6b52b0: r4 = 32
    //     0x6b52b0: mov             x4, #0x20
    // 0x6b52b4: stur            x0, [fp, #-0x10]
    // 0x6b52b8: r0 = AllocateFloat64Array()
    //     0x6b52b8: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x6b52bc: mov             x1, x0
    // 0x6b52c0: ldur            x0, [fp, #-0x10]
    // 0x6b52c4: StoreField: r0->field_7 = r1
    //     0x6b52c4: stur            w1, [x0, #7]
    // 0x6b52c8: mov             x1, x0
    // 0x6b52cc: r0 = setIdentity()
    //     0x6b52cc: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6b52d0: r16 = 1.000000
    //     0x6b52d0: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6b52d4: r30 = 1.000000
    //     0x6b52d4: ldr             lr, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6b52d8: stp             lr, x16, [SP]
    // 0x6b52dc: ldur            x1, [fp, #-0x10]
    // 0x6b52e0: r2 = -1.000000
    //     0x6b52e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c60] -1
    //     0x6b52e4: ldr             x2, [x2, #0xc60]
    // 0x6b52e8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x6b52e8: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x6b52ec: r0 = scale()
    //     0x6b52ec: bl              #0x3e01d8  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x6b52f0: r0 = Transform()
    //     0x6b52f0: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6b52f4: mov             x1, x0
    // 0x6b52f8: ldur            x0, [fp, #-0x10]
    // 0x6b52fc: StoreField: r1->field_f = r0
    //     0x6b52fc: stur            w0, [x1, #0xf]
    // 0x6b5300: r0 = Instance_Alignment
    //     0x6b5300: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6b5304: ldr             x0, [x0, #0xa78]
    // 0x6b5308: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b5308: stur            w0, [x1, #0x17]
    // 0x6b530c: r2 = false
    //     0x6b530c: add             x2, NULL, #0x30  ; false
    // 0x6b5310: StoreField: r1->field_1b = r2
    //     0x6b5310: stur            w2, [x1, #0x1b]
    // 0x6b5314: ldur            x2, [fp, #-0x28]
    // 0x6b5318: StoreField: r1->field_b = r2
    //     0x6b5318: stur            w2, [x1, #0xb]
    // 0x6b531c: b               #0x6b5330
    // 0x6b5320: ldur            x2, [fp, #-0x28]
    // 0x6b5324: r0 = Instance_Alignment
    //     0x6b5324: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6b5328: ldr             x0, [x0, #0xa78]
    // 0x6b532c: mov             x1, x2
    // 0x6b5330: mov             x3, x1
    // 0x6b5334: b               #0x6b5348
    // 0x6b5338: ldur            x2, [fp, #-0x28]
    // 0x6b533c: r0 = Instance_Alignment
    //     0x6b533c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6b5340: ldr             x0, [x0, #0xa78]
    // 0x6b5344: mov             x3, x2
    // 0x6b5348: ldur            x2, [fp, #-8]
    // 0x6b534c: ldur            x1, [fp, #-0x20]
    // 0x6b5350: stur            x3, [fp, #-0x18]
    // 0x6b5354: LoadField: r4 = r2->field_2b
    //     0x6b5354: ldur            w4, [x2, #0x2b]
    // 0x6b5358: DecompressPointer r4
    //     0x6b5358: add             x4, x4, HEAP, lsl #32
    // 0x6b535c: stur            x4, [fp, #-0x10]
    // 0x6b5360: r0 = Center()
    //     0x6b5360: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6b5364: mov             x1, x0
    // 0x6b5368: r0 = Instance_Alignment
    //     0x6b5368: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6b536c: ldr             x0, [x0, #0xa78]
    // 0x6b5370: stur            x1, [fp, #-8]
    // 0x6b5374: StoreField: r1->field_f = r0
    //     0x6b5374: stur            w0, [x1, #0xf]
    // 0x6b5378: ldur            x0, [fp, #-0x18]
    // 0x6b537c: StoreField: r1->field_b = r0
    //     0x6b537c: stur            w0, [x1, #0xb]
    // 0x6b5380: r0 = SizedBox()
    //     0x6b5380: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b5384: mov             x1, x0
    // 0x6b5388: ldur            x0, [fp, #-0x20]
    // 0x6b538c: stur            x1, [fp, #-0x18]
    // 0x6b5390: StoreField: r1->field_f = r0
    //     0x6b5390: stur            w0, [x1, #0xf]
    // 0x6b5394: StoreField: r1->field_13 = r0
    //     0x6b5394: stur            w0, [x1, #0x13]
    // 0x6b5398: ldur            x0, [fp, #-8]
    // 0x6b539c: StoreField: r1->field_b = r0
    //     0x6b539c: stur            w0, [x1, #0xb]
    // 0x6b53a0: r0 = ExcludeSemantics()
    //     0x6b53a0: bl              #0x45a5d4  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x6b53a4: mov             x1, x0
    // 0x6b53a8: r0 = true
    //     0x6b53a8: add             x0, NULL, #0x20  ; true
    // 0x6b53ac: stur            x1, [fp, #-8]
    // 0x6b53b0: StoreField: r1->field_f = r0
    //     0x6b53b0: stur            w0, [x1, #0xf]
    // 0x6b53b4: ldur            x0, [fp, #-0x18]
    // 0x6b53b8: StoreField: r1->field_b = r0
    //     0x6b53b8: stur            w0, [x1, #0xb]
    // 0x6b53bc: r0 = Semantics()
    //     0x6b53bc: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6b53c0: stur            x0, [fp, #-0x18]
    // 0x6b53c4: ldur            x16, [fp, #-0x10]
    // 0x6b53c8: ldur            lr, [fp, #-8]
    // 0x6b53cc: stp             lr, x16, [SP]
    // 0x6b53d0: mov             x1, x0
    // 0x6b53d4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, label, 0x1, null]
    //     0x6b53d4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c68] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0x6b53d8: ldr             x4, [x4, #0xc68]
    // 0x6b53dc: r0 = Semantics()
    //     0x6b53dc: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6b53e0: ldur            x0, [fp, #-0x18]
    // 0x6b53e4: LeaveFrame
    //     0x6b53e4: mov             SP, fp
    //     0x6b53e8: ldp             fp, lr, [SP], #0x10
    // 0x6b53ec: ret
    //     0x6b53ec: ret             
    // 0x6b53f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6b53f0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6b53f4: r0 = Throw()
    //     0x6b53f4: bl              #0x887ac4  ; ThrowStub
    // 0x6b53f8: brk             #0
    // 0x6b53fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b53fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5400: b               #0x6b4d4c
    // 0x6b5404: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6b5404: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6b5408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5408: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b540c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b540c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b5410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5410: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b5414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5414: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b5418: SaveReg d0
    //     0x6b5418: str             q0, [SP, #-0x10]!
    // 0x6b541c: stp             x3, x4, [SP, #-0x10]!
    // 0x6b5420: r0 = AllocateDouble()
    //     0x6b5420: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b5424: mov             x5, x0
    // 0x6b5428: ldp             x3, x4, [SP], #0x10
    // 0x6b542c: RestoreReg d0
    //     0x6b542c: ldr             q0, [SP], #0x10
    // 0x6b5430: b               #0x6b51dc
  }
}
