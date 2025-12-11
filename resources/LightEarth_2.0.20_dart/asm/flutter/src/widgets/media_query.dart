// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1049070, size: 0x8
class :: {
}

// class id: 1254, size: 0x5c, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x3f5ec4, size: 0x604
    // 0x3f5ec4: EnterFrame
    //     0x3f5ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5ec8: mov             fp, SP
    // 0x3f5ecc: AllocStack(0x28)
    //     0x3f5ecc: sub             SP, SP, #0x28
    // 0x3f5ed0: SetupParameters(MediaQueryData this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic platformData = Null /* r3, fp-0x8 */})
    //     0x3f5ed0: mov             x0, x2
    //     0x3f5ed4: stur            x2, [fp, #-0x18]
    //     0x3f5ed8: mov             x2, x1
    //     0x3f5edc: stur            x1, [fp, #-0x10]
    //     0x3f5ee0: ldur            w1, [x4, #0x13]
    //     0x3f5ee4: add             x1, x1, HEAP, lsl #32
    //     0x3f5ee8: ldur            w3, [x4, #0x1f]
    //     0x3f5eec: add             x3, x3, HEAP, lsl #32
    //     0x3f5ef0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e78] "platformData"
    //     0x3f5ef4: ldr             x16, [x16, #0xe78]
    //     0x3f5ef8: cmp             w3, w16
    //     0x3f5efc: b.ne            #0x3f5f1c
    //     0x3f5f00: ldur            w3, [x4, #0x23]
    //     0x3f5f04: add             x3, x3, HEAP, lsl #32
    //     0x3f5f08: sub             w4, w1, w3
    //     0x3f5f0c: add             x1, fp, w4, sxtw #2
    //     0x3f5f10: ldr             x1, [x1, #8]
    //     0x3f5f14: mov             x3, x1
    //     0x3f5f18: b               #0x3f5f20
    //     0x3f5f1c: mov             x3, NULL
    //     0x3f5f20: stur            x3, [fp, #-8]
    // 0x3f5f24: CheckStackOverflow
    //     0x3f5f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5f28: cmp             SP, x16
    //     0x3f5f2c: b.ls            #0x3f64c0
    // 0x3f5f30: LoadField: r1 = r0->field_13
    //     0x3f5f30: ldur            w1, [x0, #0x13]
    // 0x3f5f34: DecompressPointer r1
    //     0x3f5f34: add             x1, x1, HEAP, lsl #32
    // 0x3f5f38: LoadField: r4 = r1->field_f
    //     0x3f5f38: ldur            w4, [x1, #0xf]
    // 0x3f5f3c: DecompressPointer r4
    //     0x3f5f3c: add             x4, x4, HEAP, lsl #32
    // 0x3f5f40: LoadField: d0 = r1->field_7
    //     0x3f5f40: ldur            d0, [x1, #7]
    // 0x3f5f44: mov             x1, x4
    // 0x3f5f48: r0 = /()
    //     0x3f5f48: bl              #0x3f6694  ; [dart:ui] Size::/
    // 0x3f5f4c: ldur            x3, [fp, #-0x10]
    // 0x3f5f50: StoreField: r3->field_7 = r0
    //     0x3f5f50: stur            w0, [x3, #7]
    //     0x3f5f54: ldurb           w16, [x3, #-1]
    //     0x3f5f58: ldurb           w17, [x0, #-1]
    //     0x3f5f5c: and             x16, x17, x16, lsr #2
    //     0x3f5f60: tst             x16, HEAP, lsr #32
    //     0x3f5f64: b.eq            #0x3f5f6c
    //     0x3f5f68: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3f5f6c: ldur            x0, [fp, #-0x18]
    // 0x3f5f70: LoadField: r1 = r0->field_13
    //     0x3f5f70: ldur            w1, [x0, #0x13]
    // 0x3f5f74: DecompressPointer r1
    //     0x3f5f74: add             x1, x1, HEAP, lsl #32
    // 0x3f5f78: LoadField: d0 = r1->field_7
    //     0x3f5f78: ldur            d0, [x1, #7]
    // 0x3f5f7c: StoreField: r3->field_b = d0
    //     0x3f5f7c: stur            d0, [x3, #0xb]
    // 0x3f5f80: d0 = 1.000000
    //     0x3f5f80: fmov            d0, #1.00000000
    // 0x3f5f84: StoreField: r3->field_13 = d0
    //     0x3f5f84: stur            d0, [x3, #0x13]
    // 0x3f5f88: mov             x1, x0
    // 0x3f5f8c: ldur            x2, [fp, #-8]
    // 0x3f5f90: r0 = _textScalerFromView()
    //     0x3f5f90: bl              #0x3f65a0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x3f5f94: ldur            x1, [fp, #-0x10]
    // 0x3f5f98: StoreField: r1->field_1b = r0
    //     0x3f5f98: stur            w0, [x1, #0x1b]
    //     0x3f5f9c: ldurb           w16, [x1, #-1]
    //     0x3f5fa0: ldurb           w17, [x0, #-1]
    //     0x3f5fa4: and             x16, x17, x16, lsr #2
    //     0x3f5fa8: tst             x16, HEAP, lsr #32
    //     0x3f5fac: b.eq            #0x3f5fb4
    //     0x3f5fb0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f5fb4: ldur            x2, [fp, #-8]
    // 0x3f5fb8: cmp             w2, NULL
    // 0x3f5fbc: b.ne            #0x3f5fc8
    // 0x3f5fc0: r0 = Null
    //     0x3f5fc0: mov             x0, NULL
    // 0x3f5fc4: b               #0x3f5fd0
    // 0x3f5fc8: LoadField: r0 = r2->field_1f
    //     0x3f5fc8: ldur            w0, [x2, #0x1f]
    // 0x3f5fcc: DecompressPointer r0
    //     0x3f5fcc: add             x0, x0, HEAP, lsl #32
    // 0x3f5fd0: cmp             w0, NULL
    // 0x3f5fd4: b.ne            #0x3f5ff8
    // 0x3f5fd8: ldur            x3, [fp, #-0x18]
    // 0x3f5fdc: LoadField: r0 = r3->field_f
    //     0x3f5fdc: ldur            w0, [x3, #0xf]
    // 0x3f5fe0: DecompressPointer r0
    //     0x3f5fe0: add             x0, x0, HEAP, lsl #32
    // 0x3f5fe4: LoadField: r4 = r0->field_7
    //     0x3f5fe4: ldur            w4, [x0, #7]
    // 0x3f5fe8: DecompressPointer r4
    //     0x3f5fe8: add             x4, x4, HEAP, lsl #32
    // 0x3f5fec: LoadField: r0 = r4->field_13
    //     0x3f5fec: ldur            w0, [x4, #0x13]
    // 0x3f5ff0: DecompressPointer r0
    //     0x3f5ff0: add             x0, x0, HEAP, lsl #32
    // 0x3f5ff4: b               #0x3f5ffc
    // 0x3f5ff8: ldur            x3, [fp, #-0x18]
    // 0x3f5ffc: StoreField: r1->field_1f = r0
    //     0x3f5ffc: stur            w0, [x1, #0x1f]
    //     0x3f6000: ldurb           w16, [x1, #-1]
    //     0x3f6004: ldurb           w17, [x0, #-1]
    //     0x3f6008: and             x16, x17, x16, lsr #2
    //     0x3f600c: tst             x16, HEAP, lsr #32
    //     0x3f6010: b.eq            #0x3f6018
    //     0x3f6014: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f6018: LoadField: r0 = r3->field_13
    //     0x3f6018: ldur            w0, [x3, #0x13]
    // 0x3f601c: DecompressPointer r0
    //     0x3f601c: add             x0, x0, HEAP, lsl #32
    // 0x3f6020: LoadField: r4 = r0->field_1f
    //     0x3f6020: ldur            w4, [x0, #0x1f]
    // 0x3f6024: DecompressPointer r4
    //     0x3f6024: add             x4, x4, HEAP, lsl #32
    // 0x3f6028: stur            x4, [fp, #-0x20]
    // 0x3f602c: LoadField: d0 = r0->field_7
    //     0x3f602c: ldur            d0, [x0, #7]
    // 0x3f6030: stur            d0, [fp, #-0x28]
    // 0x3f6034: r0 = EdgeInsets()
    //     0x3f6034: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3f6038: mov             x1, x0
    // 0x3f603c: ldur            x2, [fp, #-0x20]
    // 0x3f6040: ldur            d0, [fp, #-0x28]
    // 0x3f6044: stur            x0, [fp, #-0x20]
    // 0x3f6048: r0 = EdgeInsets.fromViewPadding()
    //     0x3f6048: bl              #0x3f6568  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x3f604c: ldur            x0, [fp, #-0x20]
    // 0x3f6050: ldur            x1, [fp, #-0x10]
    // 0x3f6054: StoreField: r1->field_27 = r0
    //     0x3f6054: stur            w0, [x1, #0x27]
    //     0x3f6058: ldurb           w16, [x1, #-1]
    //     0x3f605c: ldurb           w17, [x0, #-1]
    //     0x3f6060: and             x16, x17, x16, lsr #2
    //     0x3f6064: tst             x16, HEAP, lsr #32
    //     0x3f6068: b.eq            #0x3f6070
    //     0x3f606c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f6070: ldur            x2, [fp, #-0x18]
    // 0x3f6074: LoadField: r0 = r2->field_13
    //     0x3f6074: ldur            w0, [x2, #0x13]
    // 0x3f6078: DecompressPointer r0
    //     0x3f6078: add             x0, x0, HEAP, lsl #32
    // 0x3f607c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3f607c: ldur            w3, [x0, #0x17]
    // 0x3f6080: DecompressPointer r3
    //     0x3f6080: add             x3, x3, HEAP, lsl #32
    // 0x3f6084: stur            x3, [fp, #-0x20]
    // 0x3f6088: LoadField: d0 = r0->field_7
    //     0x3f6088: ldur            d0, [x0, #7]
    // 0x3f608c: stur            d0, [fp, #-0x28]
    // 0x3f6090: r0 = EdgeInsets()
    //     0x3f6090: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3f6094: mov             x1, x0
    // 0x3f6098: ldur            x2, [fp, #-0x20]
    // 0x3f609c: ldur            d0, [fp, #-0x28]
    // 0x3f60a0: stur            x0, [fp, #-0x20]
    // 0x3f60a4: r0 = EdgeInsets.fromViewPadding()
    //     0x3f60a4: bl              #0x3f6568  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x3f60a8: ldur            x0, [fp, #-0x20]
    // 0x3f60ac: ldur            x1, [fp, #-0x10]
    // 0x3f60b0: StoreField: r1->field_2b = r0
    //     0x3f60b0: stur            w0, [x1, #0x2b]
    //     0x3f60b4: ldurb           w16, [x1, #-1]
    //     0x3f60b8: ldurb           w17, [x0, #-1]
    //     0x3f60bc: and             x16, x17, x16, lsr #2
    //     0x3f60c0: tst             x16, HEAP, lsr #32
    //     0x3f60c4: b.eq            #0x3f60cc
    //     0x3f60c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f60cc: ldur            x2, [fp, #-0x18]
    // 0x3f60d0: LoadField: r0 = r2->field_13
    //     0x3f60d0: ldur            w0, [x2, #0x13]
    // 0x3f60d4: DecompressPointer r0
    //     0x3f60d4: add             x0, x0, HEAP, lsl #32
    // 0x3f60d8: LoadField: r3 = r0->field_13
    //     0x3f60d8: ldur            w3, [x0, #0x13]
    // 0x3f60dc: DecompressPointer r3
    //     0x3f60dc: add             x3, x3, HEAP, lsl #32
    // 0x3f60e0: stur            x3, [fp, #-0x20]
    // 0x3f60e4: LoadField: d0 = r0->field_7
    //     0x3f60e4: ldur            d0, [x0, #7]
    // 0x3f60e8: stur            d0, [fp, #-0x28]
    // 0x3f60ec: r0 = EdgeInsets()
    //     0x3f60ec: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3f60f0: mov             x1, x0
    // 0x3f60f4: ldur            x2, [fp, #-0x20]
    // 0x3f60f8: ldur            d0, [fp, #-0x28]
    // 0x3f60fc: stur            x0, [fp, #-0x20]
    // 0x3f6100: r0 = EdgeInsets.fromViewPadding()
    //     0x3f6100: bl              #0x3f6568  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x3f6104: ldur            x0, [fp, #-0x20]
    // 0x3f6108: ldur            x1, [fp, #-0x10]
    // 0x3f610c: StoreField: r1->field_23 = r0
    //     0x3f610c: stur            w0, [x1, #0x23]
    //     0x3f6110: ldurb           w16, [x1, #-1]
    //     0x3f6114: ldurb           w17, [x0, #-1]
    //     0x3f6118: and             x16, x17, x16, lsr #2
    //     0x3f611c: tst             x16, HEAP, lsr #32
    //     0x3f6120: b.eq            #0x3f6128
    //     0x3f6124: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f6128: ldur            x2, [fp, #-0x18]
    // 0x3f612c: LoadField: r0 = r2->field_13
    //     0x3f612c: ldur            w0, [x2, #0x13]
    // 0x3f6130: DecompressPointer r0
    //     0x3f6130: add             x0, x0, HEAP, lsl #32
    // 0x3f6134: LoadField: r3 = r0->field_1b
    //     0x3f6134: ldur            w3, [x0, #0x1b]
    // 0x3f6138: DecompressPointer r3
    //     0x3f6138: add             x3, x3, HEAP, lsl #32
    // 0x3f613c: stur            x3, [fp, #-0x20]
    // 0x3f6140: LoadField: d0 = r0->field_7
    //     0x3f6140: ldur            d0, [x0, #7]
    // 0x3f6144: stur            d0, [fp, #-0x28]
    // 0x3f6148: r0 = EdgeInsets()
    //     0x3f6148: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3f614c: mov             x1, x0
    // 0x3f6150: ldur            x2, [fp, #-0x20]
    // 0x3f6154: ldur            d0, [fp, #-0x28]
    // 0x3f6158: stur            x0, [fp, #-0x20]
    // 0x3f615c: r0 = EdgeInsets.fromViewPadding()
    //     0x3f615c: bl              #0x3f6568  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x3f6160: ldur            x0, [fp, #-0x20]
    // 0x3f6164: ldur            x3, [fp, #-0x10]
    // 0x3f6168: StoreField: r3->field_2f = r0
    //     0x3f6168: stur            w0, [x3, #0x2f]
    //     0x3f616c: ldurb           w16, [x3, #-1]
    //     0x3f6170: ldurb           w17, [x0, #-1]
    //     0x3f6174: and             x16, x17, x16, lsr #2
    //     0x3f6178: tst             x16, HEAP, lsr #32
    //     0x3f617c: b.eq            #0x3f6184
    //     0x3f6180: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3f6184: ldur            x0, [fp, #-8]
    // 0x3f6188: cmp             w0, NULL
    // 0x3f618c: b.ne            #0x3f6198
    // 0x3f6190: r1 = Null
    //     0x3f6190: mov             x1, NULL
    // 0x3f6194: b               #0x3f61a0
    // 0x3f6198: LoadField: r1 = r0->field_37
    //     0x3f6198: ldur            w1, [x0, #0x37]
    // 0x3f619c: DecompressPointer r1
    //     0x3f619c: add             x1, x1, HEAP, lsl #32
    // 0x3f61a0: cmp             w1, NULL
    // 0x3f61a4: b.ne            #0x3f61ec
    // 0x3f61a8: ldur            x4, [fp, #-0x18]
    // 0x3f61ac: r1 = 1
    //     0x3f61ac: mov             x1, #1
    // 0x3f61b0: LoadField: r2 = r4->field_f
    //     0x3f61b0: ldur            w2, [x4, #0xf]
    // 0x3f61b4: DecompressPointer r2
    //     0x3f61b4: add             x2, x2, HEAP, lsl #32
    // 0x3f61b8: LoadField: r5 = r2->field_7
    //     0x3f61b8: ldur            w5, [x2, #7]
    // 0x3f61bc: DecompressPointer r5
    //     0x3f61bc: add             x5, x5, HEAP, lsl #32
    // 0x3f61c0: LoadField: r2 = r5->field_7
    //     0x3f61c0: ldur            w2, [x5, #7]
    // 0x3f61c4: DecompressPointer r2
    //     0x3f61c4: add             x2, x2, HEAP, lsl #32
    // 0x3f61c8: LoadField: r5 = r2->field_7
    //     0x3f61c8: ldur            x5, [x2, #7]
    // 0x3f61cc: ubfx            x5, x5, #0, #0x20
    // 0x3f61d0: and             x2, x5, x1
    // 0x3f61d4: ubfx            x2, x2, #0, #0x20
    // 0x3f61d8: cbnz            x2, #0x3f61e4
    // 0x3f61dc: r1 = false
    //     0x3f61dc: add             x1, NULL, #0x30  ; false
    // 0x3f61e0: b               #0x3f61e8
    // 0x3f61e4: r1 = true
    //     0x3f61e4: add             x1, NULL, #0x20  ; true
    // 0x3f61e8: b               #0x3f61f0
    // 0x3f61ec: ldur            x4, [fp, #-0x18]
    // 0x3f61f0: StoreField: r3->field_37 = r1
    //     0x3f61f0: stur            w1, [x3, #0x37]
    // 0x3f61f4: cmp             w0, NULL
    // 0x3f61f8: b.ne            #0x3f6204
    // 0x3f61fc: r1 = Null
    //     0x3f61fc: mov             x1, NULL
    // 0x3f6200: b               #0x3f620c
    // 0x3f6204: LoadField: r1 = r0->field_3b
    //     0x3f6204: ldur            w1, [x0, #0x3b]
    // 0x3f6208: DecompressPointer r1
    //     0x3f6208: add             x1, x1, HEAP, lsl #32
    // 0x3f620c: cmp             w1, NULL
    // 0x3f6210: b.ne            #0x3f6250
    // 0x3f6214: r1 = 2
    //     0x3f6214: mov             x1, #2
    // 0x3f6218: LoadField: r2 = r4->field_f
    //     0x3f6218: ldur            w2, [x4, #0xf]
    // 0x3f621c: DecompressPointer r2
    //     0x3f621c: add             x2, x2, HEAP, lsl #32
    // 0x3f6220: LoadField: r5 = r2->field_7
    //     0x3f6220: ldur            w5, [x2, #7]
    // 0x3f6224: DecompressPointer r5
    //     0x3f6224: add             x5, x5, HEAP, lsl #32
    // 0x3f6228: LoadField: r2 = r5->field_7
    //     0x3f6228: ldur            w2, [x5, #7]
    // 0x3f622c: DecompressPointer r2
    //     0x3f622c: add             x2, x2, HEAP, lsl #32
    // 0x3f6230: LoadField: r5 = r2->field_7
    //     0x3f6230: ldur            x5, [x2, #7]
    // 0x3f6234: ubfx            x5, x5, #0, #0x20
    // 0x3f6238: and             x2, x5, x1
    // 0x3f623c: ubfx            x2, x2, #0, #0x20
    // 0x3f6240: cbnz            x2, #0x3f624c
    // 0x3f6244: r1 = false
    //     0x3f6244: add             x1, NULL, #0x30  ; false
    // 0x3f6248: b               #0x3f6250
    // 0x3f624c: r1 = true
    //     0x3f624c: add             x1, NULL, #0x20  ; true
    // 0x3f6250: StoreField: r3->field_3b = r1
    //     0x3f6250: stur            w1, [x3, #0x3b]
    // 0x3f6254: cmp             w0, NULL
    // 0x3f6258: b.ne            #0x3f6264
    // 0x3f625c: r1 = Null
    //     0x3f625c: mov             x1, NULL
    // 0x3f6260: b               #0x3f626c
    // 0x3f6264: LoadField: r1 = r0->field_47
    //     0x3f6264: ldur            w1, [x0, #0x47]
    // 0x3f6268: DecompressPointer r1
    //     0x3f6268: add             x1, x1, HEAP, lsl #32
    // 0x3f626c: cmp             w1, NULL
    // 0x3f6270: b.ne            #0x3f62b0
    // 0x3f6274: r1 = 4
    //     0x3f6274: mov             x1, #4
    // 0x3f6278: LoadField: r2 = r4->field_f
    //     0x3f6278: ldur            w2, [x4, #0xf]
    // 0x3f627c: DecompressPointer r2
    //     0x3f627c: add             x2, x2, HEAP, lsl #32
    // 0x3f6280: LoadField: r5 = r2->field_7
    //     0x3f6280: ldur            w5, [x2, #7]
    // 0x3f6284: DecompressPointer r5
    //     0x3f6284: add             x5, x5, HEAP, lsl #32
    // 0x3f6288: LoadField: r2 = r5->field_7
    //     0x3f6288: ldur            w2, [x5, #7]
    // 0x3f628c: DecompressPointer r2
    //     0x3f628c: add             x2, x2, HEAP, lsl #32
    // 0x3f6290: LoadField: r5 = r2->field_7
    //     0x3f6290: ldur            x5, [x2, #7]
    // 0x3f6294: ubfx            x5, x5, #0, #0x20
    // 0x3f6298: and             x2, x5, x1
    // 0x3f629c: ubfx            x2, x2, #0, #0x20
    // 0x3f62a0: cbnz            x2, #0x3f62ac
    // 0x3f62a4: r1 = false
    //     0x3f62a4: add             x1, NULL, #0x30  ; false
    // 0x3f62a8: b               #0x3f62b0
    // 0x3f62ac: r1 = true
    //     0x3f62ac: add             x1, NULL, #0x20  ; true
    // 0x3f62b0: StoreField: r3->field_47 = r1
    //     0x3f62b0: stur            w1, [x3, #0x47]
    // 0x3f62b4: cmp             w0, NULL
    // 0x3f62b8: b.ne            #0x3f62c4
    // 0x3f62bc: r1 = Null
    //     0x3f62bc: mov             x1, NULL
    // 0x3f62c0: b               #0x3f62cc
    // 0x3f62c4: LoadField: r1 = r0->field_4b
    //     0x3f62c4: ldur            w1, [x0, #0x4b]
    // 0x3f62c8: DecompressPointer r1
    //     0x3f62c8: add             x1, x1, HEAP, lsl #32
    // 0x3f62cc: cmp             w1, NULL
    // 0x3f62d0: b.ne            #0x3f6310
    // 0x3f62d4: r1 = 8
    //     0x3f62d4: mov             x1, #8
    // 0x3f62d8: LoadField: r2 = r4->field_f
    //     0x3f62d8: ldur            w2, [x4, #0xf]
    // 0x3f62dc: DecompressPointer r2
    //     0x3f62dc: add             x2, x2, HEAP, lsl #32
    // 0x3f62e0: LoadField: r5 = r2->field_7
    //     0x3f62e0: ldur            w5, [x2, #7]
    // 0x3f62e4: DecompressPointer r5
    //     0x3f62e4: add             x5, x5, HEAP, lsl #32
    // 0x3f62e8: LoadField: r2 = r5->field_7
    //     0x3f62e8: ldur            w2, [x5, #7]
    // 0x3f62ec: DecompressPointer r2
    //     0x3f62ec: add             x2, x2, HEAP, lsl #32
    // 0x3f62f0: LoadField: r5 = r2->field_7
    //     0x3f62f0: ldur            x5, [x2, #7]
    // 0x3f62f4: ubfx            x5, x5, #0, #0x20
    // 0x3f62f8: and             x2, x5, x1
    // 0x3f62fc: ubfx            x2, x2, #0, #0x20
    // 0x3f6300: cbnz            x2, #0x3f630c
    // 0x3f6304: r1 = false
    //     0x3f6304: add             x1, NULL, #0x30  ; false
    // 0x3f6308: b               #0x3f6310
    // 0x3f630c: r1 = true
    //     0x3f630c: add             x1, NULL, #0x20  ; true
    // 0x3f6310: StoreField: r3->field_4b = r1
    //     0x3f6310: stur            w1, [x3, #0x4b]
    // 0x3f6314: cmp             w0, NULL
    // 0x3f6318: b.ne            #0x3f6324
    // 0x3f631c: r1 = Null
    //     0x3f631c: mov             x1, NULL
    // 0x3f6320: b               #0x3f632c
    // 0x3f6324: LoadField: r1 = r0->field_3f
    //     0x3f6324: ldur            w1, [x0, #0x3f]
    // 0x3f6328: DecompressPointer r1
    //     0x3f6328: add             x1, x1, HEAP, lsl #32
    // 0x3f632c: cmp             w1, NULL
    // 0x3f6330: b.ne            #0x3f6370
    // 0x3f6334: r1 = 32
    //     0x3f6334: mov             x1, #0x20
    // 0x3f6338: LoadField: r2 = r4->field_f
    //     0x3f6338: ldur            w2, [x4, #0xf]
    // 0x3f633c: DecompressPointer r2
    //     0x3f633c: add             x2, x2, HEAP, lsl #32
    // 0x3f6340: LoadField: r5 = r2->field_7
    //     0x3f6340: ldur            w5, [x2, #7]
    // 0x3f6344: DecompressPointer r5
    //     0x3f6344: add             x5, x5, HEAP, lsl #32
    // 0x3f6348: LoadField: r2 = r5->field_7
    //     0x3f6348: ldur            w2, [x5, #7]
    // 0x3f634c: DecompressPointer r2
    //     0x3f634c: add             x2, x2, HEAP, lsl #32
    // 0x3f6350: LoadField: r5 = r2->field_7
    //     0x3f6350: ldur            x5, [x2, #7]
    // 0x3f6354: ubfx            x5, x5, #0, #0x20
    // 0x3f6358: and             x2, x5, x1
    // 0x3f635c: ubfx            x2, x2, #0, #0x20
    // 0x3f6360: cbnz            x2, #0x3f636c
    // 0x3f6364: r1 = false
    //     0x3f6364: add             x1, NULL, #0x30  ; false
    // 0x3f6368: b               #0x3f6370
    // 0x3f636c: r1 = true
    //     0x3f636c: add             x1, NULL, #0x20  ; true
    // 0x3f6370: StoreField: r3->field_3f = r1
    //     0x3f6370: stur            w1, [x3, #0x3f]
    // 0x3f6374: cmp             w0, NULL
    // 0x3f6378: b.ne            #0x3f6384
    // 0x3f637c: r1 = Null
    //     0x3f637c: mov             x1, NULL
    // 0x3f6380: b               #0x3f638c
    // 0x3f6384: LoadField: r1 = r0->field_43
    //     0x3f6384: ldur            w1, [x0, #0x43]
    // 0x3f6388: DecompressPointer r1
    //     0x3f6388: add             x1, x1, HEAP, lsl #32
    // 0x3f638c: cmp             w1, NULL
    // 0x3f6390: b.ne            #0x3f63d0
    // 0x3f6394: r1 = 64
    //     0x3f6394: mov             x1, #0x40
    // 0x3f6398: LoadField: r2 = r4->field_f
    //     0x3f6398: ldur            w2, [x4, #0xf]
    // 0x3f639c: DecompressPointer r2
    //     0x3f639c: add             x2, x2, HEAP, lsl #32
    // 0x3f63a0: LoadField: r5 = r2->field_7
    //     0x3f63a0: ldur            w5, [x2, #7]
    // 0x3f63a4: DecompressPointer r5
    //     0x3f63a4: add             x5, x5, HEAP, lsl #32
    // 0x3f63a8: LoadField: r2 = r5->field_7
    //     0x3f63a8: ldur            w2, [x5, #7]
    // 0x3f63ac: DecompressPointer r2
    //     0x3f63ac: add             x2, x2, HEAP, lsl #32
    // 0x3f63b0: LoadField: r5 = r2->field_7
    //     0x3f63b0: ldur            x5, [x2, #7]
    // 0x3f63b4: ubfx            x5, x5, #0, #0x20
    // 0x3f63b8: and             x2, x5, x1
    // 0x3f63bc: ubfx            x2, x2, #0, #0x20
    // 0x3f63c0: cbnz            x2, #0x3f63cc
    // 0x3f63c4: r1 = false
    //     0x3f63c4: add             x1, NULL, #0x30  ; false
    // 0x3f63c8: b               #0x3f63d0
    // 0x3f63cc: r1 = true
    //     0x3f63cc: add             x1, NULL, #0x20  ; true
    // 0x3f63d0: StoreField: r3->field_43 = r1
    //     0x3f63d0: stur            w1, [x3, #0x43]
    // 0x3f63d4: cmp             w0, NULL
    // 0x3f63d8: b.ne            #0x3f63e4
    // 0x3f63dc: r1 = Null
    //     0x3f63dc: mov             x1, NULL
    // 0x3f63e0: b               #0x3f63ec
    // 0x3f63e4: LoadField: r1 = r0->field_33
    //     0x3f63e4: ldur            w1, [x0, #0x33]
    // 0x3f63e8: DecompressPointer r1
    //     0x3f63e8: add             x1, x1, HEAP, lsl #32
    // 0x3f63ec: cmp             w1, NULL
    // 0x3f63f0: b.ne            #0x3f640c
    // 0x3f63f4: LoadField: r1 = r4->field_f
    //     0x3f63f4: ldur            w1, [x4, #0xf]
    // 0x3f63f8: DecompressPointer r1
    //     0x3f63f8: add             x1, x1, HEAP, lsl #32
    // 0x3f63fc: LoadField: r2 = r1->field_7
    //     0x3f63fc: ldur            w2, [x1, #7]
    // 0x3f6400: DecompressPointer r2
    //     0x3f6400: add             x2, x2, HEAP, lsl #32
    // 0x3f6404: LoadField: r1 = r2->field_b
    //     0x3f6404: ldur            w1, [x2, #0xb]
    // 0x3f6408: DecompressPointer r1
    //     0x3f6408: add             x1, x1, HEAP, lsl #32
    // 0x3f640c: StoreField: r3->field_33 = r1
    //     0x3f640c: stur            w1, [x3, #0x33]
    // 0x3f6410: cmp             w0, NULL
    // 0x3f6414: b.ne            #0x3f6420
    // 0x3f6418: r0 = Null
    //     0x3f6418: mov             x0, NULL
    // 0x3f641c: b               #0x3f6428
    // 0x3f6420: r0 = Instance_NavigationMode
    //     0x3f6420: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!NavigationMode@9cc051
    //     0x3f6424: ldr             x0, [x0, #0xe80]
    // 0x3f6428: cmp             w0, NULL
    // 0x3f642c: b.ne            #0x3f6438
    // 0x3f6430: r0 = Instance_NavigationMode
    //     0x3f6430: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!NavigationMode@9cc051
    //     0x3f6434: ldr             x0, [x0, #0xe80]
    // 0x3f6438: StoreField: r3->field_4f = r0
    //     0x3f6438: stur            w0, [x3, #0x4f]
    //     0x3f643c: ldurb           w16, [x3, #-1]
    //     0x3f6440: ldurb           w17, [x0, #-1]
    //     0x3f6444: and             x16, x17, x16, lsr #2
    //     0x3f6448: tst             x16, HEAP, lsr #32
    //     0x3f644c: b.eq            #0x3f6454
    //     0x3f6450: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3f6454: mov             x2, x4
    // 0x3f6458: r1 = Null
    //     0x3f6458: mov             x1, NULL
    // 0x3f645c: r0 = DeviceGestureSettings.fromView()
    //     0x3f645c: bl              #0x3f64c8  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x3f6460: ldur            x1, [fp, #-0x10]
    // 0x3f6464: StoreField: r1->field_53 = r0
    //     0x3f6464: stur            w0, [x1, #0x53]
    //     0x3f6468: ldurb           w16, [x1, #-1]
    //     0x3f646c: ldurb           w17, [x0, #-1]
    //     0x3f6470: and             x16, x17, x16, lsr #2
    //     0x3f6474: tst             x16, HEAP, lsr #32
    //     0x3f6478: b.eq            #0x3f6480
    //     0x3f647c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f6480: ldur            x2, [fp, #-0x18]
    // 0x3f6484: LoadField: r3 = r2->field_13
    //     0x3f6484: ldur            w3, [x2, #0x13]
    // 0x3f6488: DecompressPointer r3
    //     0x3f6488: add             x3, x3, HEAP, lsl #32
    // 0x3f648c: LoadField: r0 = r3->field_27
    //     0x3f648c: ldur            w0, [x3, #0x27]
    // 0x3f6490: DecompressPointer r0
    //     0x3f6490: add             x0, x0, HEAP, lsl #32
    // 0x3f6494: StoreField: r1->field_57 = r0
    //     0x3f6494: stur            w0, [x1, #0x57]
    //     0x3f6498: ldurb           w16, [x1, #-1]
    //     0x3f649c: ldurb           w17, [x0, #-1]
    //     0x3f64a0: and             x16, x17, x16, lsr #2
    //     0x3f64a4: tst             x16, HEAP, lsr #32
    //     0x3f64a8: b.eq            #0x3f64b0
    //     0x3f64ac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f64b0: r0 = Null
    //     0x3f64b0: mov             x0, NULL
    // 0x3f64b4: LeaveFrame
    //     0x3f64b4: mov             SP, fp
    //     0x3f64b8: ldp             fp, lr, [SP], #0x10
    // 0x3f64bc: ret
    //     0x3f64bc: ret             
    // 0x3f64c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f64c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f64c4: b               #0x3f5f30
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x3f65a0, size: 0xd8
    // 0x3f65a0: EnterFrame
    //     0x3f65a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f65a4: mov             fp, SP
    // 0x3f65a8: AllocStack(0x10)
    //     0x3f65a8: sub             SP, SP, #0x10
    // 0x3f65ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3f65ac: mov             x0, x1
    //     0x3f65b0: stur            x1, [fp, #-8]
    //     0x3f65b4: mov             x1, x2
    // 0x3f65b8: CheckStackOverflow
    //     0x3f65b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f65bc: cmp             SP, x16
    //     0x3f65c0: b.ls            #0x3f6660
    // 0x3f65c4: cmp             w1, NULL
    // 0x3f65c8: b.ne            #0x3f65d4
    // 0x3f65cc: r0 = Null
    //     0x3f65cc: mov             x0, NULL
    // 0x3f65d0: b               #0x3f6600
    // 0x3f65d4: r0 = textScaleFactor()
    //     0x3f65d4: bl              #0x3f6684  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x3f65d8: r0 = inline_Allocate_Double()
    //     0x3f65d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3f65dc: add             x0, x0, #0x10
    //     0x3f65e0: cmp             x1, x0
    //     0x3f65e4: b.ls            #0x3f6668
    //     0x3f65e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f65ec: sub             x0, x0, #0xf
    //     0x3f65f0: mov             x1, #0xd15c
    //     0x3f65f4: movk            x1, #3, lsl #16
    //     0x3f65f8: stur            x1, [x0, #-1]
    // 0x3f65fc: StoreField: r0->field_7 = d0
    //     0x3f65fc: stur            d0, [x0, #7]
    // 0x3f6600: cmp             w0, NULL
    // 0x3f6604: b.ne            #0x3f6628
    // 0x3f6608: ldur            x0, [fp, #-8]
    // 0x3f660c: LoadField: r1 = r0->field_f
    //     0x3f660c: ldur            w1, [x0, #0xf]
    // 0x3f6610: DecompressPointer r1
    //     0x3f6610: add             x1, x1, HEAP, lsl #32
    // 0x3f6614: LoadField: r0 = r1->field_7
    //     0x3f6614: ldur            w0, [x1, #7]
    // 0x3f6618: DecompressPointer r0
    //     0x3f6618: add             x0, x0, HEAP, lsl #32
    // 0x3f661c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3f661c: ldur            d0, [x0, #0x17]
    // 0x3f6620: mov             v1.16b, v0.16b
    // 0x3f6624: b               #0x3f6630
    // 0x3f6628: LoadField: d0 = r0->field_7
    //     0x3f6628: ldur            d0, [x0, #7]
    // 0x3f662c: mov             v1.16b, v0.16b
    // 0x3f6630: d0 = 1.000000
    //     0x3f6630: fmov            d0, #1.00000000
    // 0x3f6634: stur            d1, [fp, #-0x10]
    // 0x3f6638: fcmp            d1, d0
    // 0x3f663c: b.ne            #0x3f6648
    // 0x3f6640: r0 = Instance__LinearTextScaler
    //     0x3f6640: ldr             x0, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    // 0x3f6644: b               #0x3f6654
    // 0x3f6648: r0 = _LinearTextScaler()
    //     0x3f6648: bl              #0x3f6678  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x3f664c: ldur            d0, [fp, #-0x10]
    // 0x3f6650: StoreField: r0->field_7 = d0
    //     0x3f6650: stur            d0, [x0, #7]
    // 0x3f6654: LeaveFrame
    //     0x3f6654: mov             SP, fp
    //     0x3f6658: ldp             fp, lr, [SP], #0x10
    // 0x3f665c: ret
    //     0x3f665c: ret             
    // 0x3f6660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6660: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6664: b               #0x3f65c4
    // 0x3f6668: SaveReg d0
    //     0x3f6668: str             q0, [SP, #-0x10]!
    // 0x3f666c: r0 = AllocateDouble()
    //     0x3f666c: bl              #0x889738  ; AllocateDoubleStub
    // 0x3f6670: RestoreReg d0
    //     0x3f6670: ldr             q0, [SP], #0x10
    // 0x3f6674: b               #0x3f65fc
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x3f6684, size: 0x10
    // 0x3f6684: LoadField: r0 = r1->field_1b
    //     0x3f6684: ldur            w0, [x1, #0x1b]
    // 0x3f6688: DecompressPointer r0
    //     0x3f6688: add             x0, x0, HEAP, lsl #32
    // 0x3f668c: LoadField: d0 = r0->field_7
    //     0x3f668c: ldur            d0, [x0, #7]
    // 0x3f6690: ret
    //     0x3f6690: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x51c1d4, size: 0x364
    // 0x51c1d4: EnterFrame
    //     0x51c1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x51c1d8: mov             fp, SP
    // 0x51c1dc: AllocStack(0x88)
    //     0x51c1dc: sub             SP, SP, #0x88
    // 0x51c1e0: SetupParameters({dynamic displayFeatures = Null /* r3 */, dynamic padding = Null /* r5 */, dynamic textScaler = Null /* r6 */, dynamic viewInsets = Null /* r7 */, dynamic viewPadding = Null /* r0 */})
    //     0x51c1e0: ldur            w0, [x4, #0x13]
    //     0x51c1e4: add             x0, x0, HEAP, lsl #32
    //     0x51c1e8: ldur            w2, [x4, #0x1f]
    //     0x51c1ec: add             x2, x2, HEAP, lsl #32
    //     0x51c1f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13998] "displayFeatures"
    //     0x51c1f4: ldr             x16, [x16, #0x998]
    //     0x51c1f8: cmp             w2, w16
    //     0x51c1fc: b.ne            #0x51c220
    //     0x51c200: ldur            w2, [x4, #0x23]
    //     0x51c204: add             x2, x2, HEAP, lsl #32
    //     0x51c208: sub             w3, w0, w2
    //     0x51c20c: add             x2, fp, w3, sxtw #2
    //     0x51c210: ldr             x2, [x2, #8]
    //     0x51c214: mov             x3, x2
    //     0x51c218: mov             x2, #1
    //     0x51c21c: b               #0x51c228
    //     0x51c220: mov             x3, NULL
    //     0x51c224: mov             x2, #0
    //     0x51c228: lsl             x5, x2, #1
    //     0x51c22c: lsl             w6, w5, #1
    //     0x51c230: add             w7, w6, #8
    //     0x51c234: add             x16, x4, w7, sxtw #1
    //     0x51c238: ldur            w8, [x16, #0xf]
    //     0x51c23c: add             x8, x8, HEAP, lsl #32
    //     0x51c240: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] "padding"
    //     0x51c244: ldr             x16, [x16, #0xf70]
    //     0x51c248: cmp             w8, w16
    //     0x51c24c: b.ne            #0x51c280
    //     0x51c250: add             w2, w6, #0xa
    //     0x51c254: add             x16, x4, w2, sxtw #1
    //     0x51c258: ldur            w6, [x16, #0xf]
    //     0x51c25c: add             x6, x6, HEAP, lsl #32
    //     0x51c260: sub             w2, w0, w6
    //     0x51c264: add             x6, fp, w2, sxtw #2
    //     0x51c268: ldr             x6, [x6, #8]
    //     0x51c26c: add             w2, w5, #2
    //     0x51c270: sbfx            x5, x2, #1, #0x1f
    //     0x51c274: mov             x2, x5
    //     0x51c278: mov             x5, x6
    //     0x51c27c: b               #0x51c284
    //     0x51c280: mov             x5, NULL
    //     0x51c284: lsl             x6, x2, #1
    //     0x51c288: lsl             w7, w6, #1
    //     0x51c28c: add             w8, w7, #8
    //     0x51c290: add             x16, x4, w8, sxtw #1
    //     0x51c294: ldur            w9, [x16, #0xf]
    //     0x51c298: add             x9, x9, HEAP, lsl #32
    //     0x51c29c: add             x16, PP, #0x13, lsl #12  ; [pp+0x138a8] "textScaler"
    //     0x51c2a0: ldr             x16, [x16, #0x8a8]
    //     0x51c2a4: cmp             w9, w16
    //     0x51c2a8: b.ne            #0x51c2dc
    //     0x51c2ac: add             w2, w7, #0xa
    //     0x51c2b0: add             x16, x4, w2, sxtw #1
    //     0x51c2b4: ldur            w7, [x16, #0xf]
    //     0x51c2b8: add             x7, x7, HEAP, lsl #32
    //     0x51c2bc: sub             w2, w0, w7
    //     0x51c2c0: add             x7, fp, w2, sxtw #2
    //     0x51c2c4: ldr             x7, [x7, #8]
    //     0x51c2c8: add             w2, w6, #2
    //     0x51c2cc: sbfx            x6, x2, #1, #0x1f
    //     0x51c2d0: mov             x2, x6
    //     0x51c2d4: mov             x6, x7
    //     0x51c2d8: b               #0x51c2e0
    //     0x51c2dc: mov             x6, NULL
    //     0x51c2e0: lsl             x7, x2, #1
    //     0x51c2e4: lsl             w8, w7, #1
    //     0x51c2e8: add             w9, w8, #8
    //     0x51c2ec: add             x16, x4, w9, sxtw #1
    //     0x51c2f0: ldur            w10, [x16, #0xf]
    //     0x51c2f4: add             x10, x10, HEAP, lsl #32
    //     0x51c2f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x139a0] "viewInsets"
    //     0x51c2fc: ldr             x16, [x16, #0x9a0]
    //     0x51c300: cmp             w10, w16
    //     0x51c304: b.ne            #0x51c338
    //     0x51c308: add             w2, w8, #0xa
    //     0x51c30c: add             x16, x4, w2, sxtw #1
    //     0x51c310: ldur            w8, [x16, #0xf]
    //     0x51c314: add             x8, x8, HEAP, lsl #32
    //     0x51c318: sub             w2, w0, w8
    //     0x51c31c: add             x8, fp, w2, sxtw #2
    //     0x51c320: ldr             x8, [x8, #8]
    //     0x51c324: add             w2, w7, #2
    //     0x51c328: sbfx            x7, x2, #1, #0x1f
    //     0x51c32c: mov             x2, x7
    //     0x51c330: mov             x7, x8
    //     0x51c334: b               #0x51c33c
    //     0x51c338: mov             x7, NULL
    //     0x51c33c: lsl             x8, x2, #1
    //     0x51c340: lsl             w2, w8, #1
    //     0x51c344: add             w8, w2, #8
    //     0x51c348: add             x16, x4, w8, sxtw #1
    //     0x51c34c: ldur            w9, [x16, #0xf]
    //     0x51c350: add             x9, x9, HEAP, lsl #32
    //     0x51c354: add             x16, PP, #0x13, lsl #12  ; [pp+0x139a8] "viewPadding"
    //     0x51c358: ldr             x16, [x16, #0x9a8]
    //     0x51c35c: cmp             w9, w16
    //     0x51c360: b.ne            #0x51c384
    //     0x51c364: add             w8, w2, #0xa
    //     0x51c368: add             x16, x4, w8, sxtw #1
    //     0x51c36c: ldur            w2, [x16, #0xf]
    //     0x51c370: add             x2, x2, HEAP, lsl #32
    //     0x51c374: sub             w4, w0, w2
    //     0x51c378: add             x0, fp, w4, sxtw #2
    //     0x51c37c: ldr             x0, [x0, #8]
    //     0x51c380: b               #0x51c388
    //     0x51c384: mov             x0, NULL
    // 0x51c388: LoadField: r2 = r1->field_7
    //     0x51c388: ldur            w2, [x1, #7]
    // 0x51c38c: DecompressPointer r2
    //     0x51c38c: add             x2, x2, HEAP, lsl #32
    // 0x51c390: stur            x2, [fp, #-0x80]
    // 0x51c394: LoadField: d0 = r1->field_b
    //     0x51c394: ldur            d0, [x1, #0xb]
    // 0x51c398: stur            d0, [fp, #-0x88]
    // 0x51c39c: cmp             w6, NULL
    // 0x51c3a0: b.ne            #0x51c3b0
    // 0x51c3a4: LoadField: r4 = r1->field_1b
    //     0x51c3a4: ldur            w4, [x1, #0x1b]
    // 0x51c3a8: DecompressPointer r4
    //     0x51c3a8: add             x4, x4, HEAP, lsl #32
    // 0x51c3ac: b               #0x51c3b4
    // 0x51c3b0: mov             x4, x6
    // 0x51c3b4: stur            x4, [fp, #-0x78]
    // 0x51c3b8: LoadField: r6 = r1->field_1f
    //     0x51c3b8: ldur            w6, [x1, #0x1f]
    // 0x51c3bc: DecompressPointer r6
    //     0x51c3bc: add             x6, x6, HEAP, lsl #32
    // 0x51c3c0: stur            x6, [fp, #-0x70]
    // 0x51c3c4: cmp             w5, NULL
    // 0x51c3c8: b.ne            #0x51c3d4
    // 0x51c3cc: LoadField: r5 = r1->field_27
    //     0x51c3cc: ldur            w5, [x1, #0x27]
    // 0x51c3d0: DecompressPointer r5
    //     0x51c3d0: add             x5, x5, HEAP, lsl #32
    // 0x51c3d4: stur            x5, [fp, #-0x68]
    // 0x51c3d8: cmp             w0, NULL
    // 0x51c3dc: b.ne            #0x51c3e8
    // 0x51c3e0: LoadField: r0 = r1->field_2b
    //     0x51c3e0: ldur            w0, [x1, #0x2b]
    // 0x51c3e4: DecompressPointer r0
    //     0x51c3e4: add             x0, x0, HEAP, lsl #32
    // 0x51c3e8: stur            x0, [fp, #-0x60]
    // 0x51c3ec: cmp             w7, NULL
    // 0x51c3f0: b.ne            #0x51c3fc
    // 0x51c3f4: LoadField: r7 = r1->field_23
    //     0x51c3f4: ldur            w7, [x1, #0x23]
    // 0x51c3f8: DecompressPointer r7
    //     0x51c3f8: add             x7, x7, HEAP, lsl #32
    // 0x51c3fc: stur            x7, [fp, #-0x58]
    // 0x51c400: LoadField: r8 = r1->field_2f
    //     0x51c400: ldur            w8, [x1, #0x2f]
    // 0x51c404: DecompressPointer r8
    //     0x51c404: add             x8, x8, HEAP, lsl #32
    // 0x51c408: stur            x8, [fp, #-0x50]
    // 0x51c40c: LoadField: r9 = r1->field_33
    //     0x51c40c: ldur            w9, [x1, #0x33]
    // 0x51c410: DecompressPointer r9
    //     0x51c410: add             x9, x9, HEAP, lsl #32
    // 0x51c414: stur            x9, [fp, #-0x48]
    // 0x51c418: LoadField: r10 = r1->field_3b
    //     0x51c418: ldur            w10, [x1, #0x3b]
    // 0x51c41c: DecompressPointer r10
    //     0x51c41c: add             x10, x10, HEAP, lsl #32
    // 0x51c420: stur            x10, [fp, #-0x40]
    // 0x51c424: LoadField: r11 = r1->field_3f
    //     0x51c424: ldur            w11, [x1, #0x3f]
    // 0x51c428: DecompressPointer r11
    //     0x51c428: add             x11, x11, HEAP, lsl #32
    // 0x51c42c: stur            x11, [fp, #-0x38]
    // 0x51c430: LoadField: r12 = r1->field_43
    //     0x51c430: ldur            w12, [x1, #0x43]
    // 0x51c434: DecompressPointer r12
    //     0x51c434: add             x12, x12, HEAP, lsl #32
    // 0x51c438: stur            x12, [fp, #-0x30]
    // 0x51c43c: LoadField: r13 = r1->field_47
    //     0x51c43c: ldur            w13, [x1, #0x47]
    // 0x51c440: DecompressPointer r13
    //     0x51c440: add             x13, x13, HEAP, lsl #32
    // 0x51c444: stur            x13, [fp, #-0x28]
    // 0x51c448: LoadField: r14 = r1->field_37
    //     0x51c448: ldur            w14, [x1, #0x37]
    // 0x51c44c: DecompressPointer r14
    //     0x51c44c: add             x14, x14, HEAP, lsl #32
    // 0x51c450: stur            x14, [fp, #-0x20]
    // 0x51c454: LoadField: r19 = r1->field_4b
    //     0x51c454: ldur            w19, [x1, #0x4b]
    // 0x51c458: DecompressPointer r19
    //     0x51c458: add             x19, x19, HEAP, lsl #32
    // 0x51c45c: stur            x19, [fp, #-0x18]
    // 0x51c460: LoadField: r20 = r1->field_53
    //     0x51c460: ldur            w20, [x1, #0x53]
    // 0x51c464: DecompressPointer r20
    //     0x51c464: add             x20, x20, HEAP, lsl #32
    // 0x51c468: stur            x20, [fp, #-0x10]
    // 0x51c46c: cmp             w3, NULL
    // 0x51c470: b.ne            #0x51c484
    // 0x51c474: LoadField: r3 = r1->field_57
    //     0x51c474: ldur            w3, [x1, #0x57]
    // 0x51c478: DecompressPointer r3
    //     0x51c478: add             x3, x3, HEAP, lsl #32
    // 0x51c47c: mov             x1, x3
    // 0x51c480: b               #0x51c488
    // 0x51c484: mov             x1, x3
    // 0x51c488: stur            x1, [fp, #-8]
    // 0x51c48c: r0 = MediaQueryData()
    //     0x51c48c: bl              #0x3f66d8  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x5c)
    // 0x51c490: ldur            x1, [fp, #-0x80]
    // 0x51c494: StoreField: r0->field_7 = r1
    //     0x51c494: stur            w1, [x0, #7]
    // 0x51c498: ldur            d0, [fp, #-0x88]
    // 0x51c49c: StoreField: r0->field_b = d0
    //     0x51c49c: stur            d0, [x0, #0xb]
    // 0x51c4a0: ldur            x1, [fp, #-0x70]
    // 0x51c4a4: StoreField: r0->field_1f = r1
    //     0x51c4a4: stur            w1, [x0, #0x1f]
    // 0x51c4a8: ldur            x1, [fp, #-0x68]
    // 0x51c4ac: StoreField: r0->field_27 = r1
    //     0x51c4ac: stur            w1, [x0, #0x27]
    // 0x51c4b0: ldur            x1, [fp, #-0x58]
    // 0x51c4b4: StoreField: r0->field_23 = r1
    //     0x51c4b4: stur            w1, [x0, #0x23]
    // 0x51c4b8: ldur            x1, [fp, #-0x50]
    // 0x51c4bc: StoreField: r0->field_2f = r1
    //     0x51c4bc: stur            w1, [x0, #0x2f]
    // 0x51c4c0: ldur            x1, [fp, #-0x60]
    // 0x51c4c4: StoreField: r0->field_2b = r1
    //     0x51c4c4: stur            w1, [x0, #0x2b]
    // 0x51c4c8: ldur            x1, [fp, #-0x48]
    // 0x51c4cc: StoreField: r0->field_33 = r1
    //     0x51c4cc: stur            w1, [x0, #0x33]
    // 0x51c4d0: ldur            x1, [fp, #-0x20]
    // 0x51c4d4: StoreField: r0->field_37 = r1
    //     0x51c4d4: stur            w1, [x0, #0x37]
    // 0x51c4d8: ldur            x1, [fp, #-0x40]
    // 0x51c4dc: StoreField: r0->field_3b = r1
    //     0x51c4dc: stur            w1, [x0, #0x3b]
    // 0x51c4e0: ldur            x1, [fp, #-0x38]
    // 0x51c4e4: StoreField: r0->field_3f = r1
    //     0x51c4e4: stur            w1, [x0, #0x3f]
    // 0x51c4e8: ldur            x1, [fp, #-0x30]
    // 0x51c4ec: StoreField: r0->field_43 = r1
    //     0x51c4ec: stur            w1, [x0, #0x43]
    // 0x51c4f0: ldur            x1, [fp, #-0x28]
    // 0x51c4f4: StoreField: r0->field_47 = r1
    //     0x51c4f4: stur            w1, [x0, #0x47]
    // 0x51c4f8: ldur            x1, [fp, #-0x18]
    // 0x51c4fc: StoreField: r0->field_4b = r1
    //     0x51c4fc: stur            w1, [x0, #0x4b]
    // 0x51c500: r1 = Instance_NavigationMode
    //     0x51c500: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!NavigationMode@9cc051
    //     0x51c504: ldr             x1, [x1, #0xe80]
    // 0x51c508: StoreField: r0->field_4f = r1
    //     0x51c508: stur            w1, [x0, #0x4f]
    // 0x51c50c: ldur            x1, [fp, #-0x10]
    // 0x51c510: StoreField: r0->field_53 = r1
    //     0x51c510: stur            w1, [x0, #0x53]
    // 0x51c514: ldur            x1, [fp, #-8]
    // 0x51c518: StoreField: r0->field_57 = r1
    //     0x51c518: stur            w1, [x0, #0x57]
    // 0x51c51c: d0 = 1.000000
    //     0x51c51c: fmov            d0, #1.00000000
    // 0x51c520: StoreField: r0->field_13 = d0
    //     0x51c520: stur            d0, [x0, #0x13]
    // 0x51c524: ldur            x1, [fp, #-0x78]
    // 0x51c528: StoreField: r0->field_1b = r1
    //     0x51c528: stur            w1, [x0, #0x1b]
    // 0x51c52c: LeaveFrame
    //     0x51c52c: mov             SP, fp
    //     0x51c530: ldp             fp, lr, [SP], #0x10
    // 0x51c534: ret
    //     0x51c534: ret             
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x51dde8, size: 0x3f0
    // 0x51dde8: EnterFrame
    //     0x51dde8: stp             fp, lr, [SP, #-0x10]!
    //     0x51ddec: mov             fp, SP
    // 0x51ddf0: AllocStack(0x58)
    //     0x51ddf0: sub             SP, SP, #0x58
    // 0x51ddf4: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x51ddf4: mov             x0, x1
    //     0x51ddf8: stur            x1, [fp, #-0x10]
    //     0x51ddfc: stur            x2, [fp, #-0x18]
    //     0x51de00: stur            x3, [fp, #-0x20]
    //     0x51de04: stur            x5, [fp, #-0x28]
    //     0x51de08: stur            x6, [fp, #-0x30]
    // 0x51de0c: CheckStackOverflow
    //     0x51de0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51de10: cmp             SP, x16
    //     0x51de14: b.ls            #0x51e128
    // 0x51de18: tbz             w3, #4, #0x51de28
    // 0x51de1c: tbz             w6, #4, #0x51de28
    // 0x51de20: tbz             w5, #4, #0x51de28
    // 0x51de24: tbnz            w2, #4, #0x51e118
    // 0x51de28: LoadField: r4 = r0->field_27
    //     0x51de28: ldur            w4, [x0, #0x27]
    // 0x51de2c: DecompressPointer r4
    //     0x51de2c: add             x4, x4, HEAP, lsl #32
    // 0x51de30: stur            x4, [fp, #-8]
    // 0x51de34: tbnz            w3, #4, #0x51de40
    // 0x51de38: r1 = 0.000000
    //     0x51de38: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x51de3c: b               #0x51de44
    // 0x51de40: r1 = Null
    //     0x51de40: mov             x1, NULL
    // 0x51de44: tbnz            w6, #4, #0x51de50
    // 0x51de48: r7 = 0.000000
    //     0x51de48: ldr             x7, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x51de4c: b               #0x51de54
    // 0x51de50: r7 = Null
    //     0x51de50: mov             x7, NULL
    // 0x51de54: tbnz            w5, #4, #0x51de60
    // 0x51de58: r8 = 0.000000
    //     0x51de58: ldr             x8, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x51de5c: b               #0x51de64
    // 0x51de60: r8 = Null
    //     0x51de60: mov             x8, NULL
    // 0x51de64: tbnz            w2, #4, #0x51de70
    // 0x51de68: r9 = 0.000000
    //     0x51de68: ldr             x9, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x51de6c: b               #0x51de74
    // 0x51de70: r9 = Null
    //     0x51de70: mov             x9, NULL
    // 0x51de74: stp             x7, x1, [SP, #0x10]
    // 0x51de78: stp             x9, x8, [SP]
    // 0x51de7c: mov             x1, x4
    // 0x51de80: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x51de80: add             x4, PP, #0x13, lsl #12  ; [pp+0x13988] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x51de84: ldr             x4, [x4, #0x988]
    // 0x51de88: r0 = copyWith()
    //     0x51de88: bl              #0x3e3ab8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x51de8c: mov             x2, x0
    // 0x51de90: ldur            x0, [fp, #-0x10]
    // 0x51de94: stur            x2, [fp, #-0x38]
    // 0x51de98: LoadField: r1 = r0->field_2b
    //     0x51de98: ldur            w1, [x0, #0x2b]
    // 0x51de9c: DecompressPointer r1
    //     0x51de9c: add             x1, x1, HEAP, lsl #32
    // 0x51dea0: ldur            x3, [fp, #-0x20]
    // 0x51dea4: tbnz            w3, #4, #0x51df30
    // 0x51dea8: ldur            x3, [fp, #-8]
    // 0x51deac: d0 = 0.000000
    //     0x51deac: eor             v0.16b, v0.16b, v0.16b
    // 0x51deb0: LoadField: d1 = r1->field_7
    //     0x51deb0: ldur            d1, [x1, #7]
    // 0x51deb4: LoadField: d2 = r3->field_7
    //     0x51deb4: ldur            d2, [x3, #7]
    // 0x51deb8: fsub            d3, d1, d2
    // 0x51debc: fcmp            d0, d3
    // 0x51dec0: b.le            #0x51decc
    // 0x51dec4: d1 = 0.000000
    //     0x51dec4: eor             v1.16b, v1.16b, v1.16b
    // 0x51dec8: b               #0x51df00
    // 0x51decc: fcmp            d3, d0
    // 0x51ded0: b.le            #0x51dedc
    // 0x51ded4: mov             v1.16b, v3.16b
    // 0x51ded8: b               #0x51df00
    // 0x51dedc: fcmp            d0, d0
    // 0x51dee0: b.ne            #0x51deec
    // 0x51dee4: fadd            d1, d0, d3
    // 0x51dee8: b               #0x51df00
    // 0x51deec: fcmp            d3, d3
    // 0x51def0: b.vc            #0x51defc
    // 0x51def4: mov             v1.16b, v3.16b
    // 0x51def8: b               #0x51df00
    // 0x51defc: d1 = 0.000000
    //     0x51defc: eor             v1.16b, v1.16b, v1.16b
    // 0x51df00: r4 = inline_Allocate_Double()
    //     0x51df00: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x51df04: add             x4, x4, #0x10
    //     0x51df08: cmp             x5, x4
    //     0x51df0c: b.ls            #0x51e130
    //     0x51df10: str             x4, [THR, #0x50]  ; THR::top
    //     0x51df14: sub             x4, x4, #0xf
    //     0x51df18: mov             x5, #0xd15c
    //     0x51df1c: movk            x5, #3, lsl #16
    //     0x51df20: stur            x5, [x4, #-1]
    // 0x51df24: StoreField: r4->field_7 = d1
    //     0x51df24: stur            d1, [x4, #7]
    // 0x51df28: mov             x5, x4
    // 0x51df2c: b               #0x51df3c
    // 0x51df30: ldur            x3, [fp, #-8]
    // 0x51df34: d0 = 0.000000
    //     0x51df34: eor             v0.16b, v0.16b, v0.16b
    // 0x51df38: r5 = Null
    //     0x51df38: mov             x5, NULL
    // 0x51df3c: ldur            x4, [fp, #-0x30]
    // 0x51df40: tbnz            w4, #4, #0x51dfc4
    // 0x51df44: LoadField: d1 = r1->field_f
    //     0x51df44: ldur            d1, [x1, #0xf]
    // 0x51df48: LoadField: d2 = r3->field_f
    //     0x51df48: ldur            d2, [x3, #0xf]
    // 0x51df4c: fsub            d3, d1, d2
    // 0x51df50: fcmp            d0, d3
    // 0x51df54: b.le            #0x51df60
    // 0x51df58: d1 = 0.000000
    //     0x51df58: eor             v1.16b, v1.16b, v1.16b
    // 0x51df5c: b               #0x51df94
    // 0x51df60: fcmp            d3, d0
    // 0x51df64: b.le            #0x51df70
    // 0x51df68: mov             v1.16b, v3.16b
    // 0x51df6c: b               #0x51df94
    // 0x51df70: fcmp            d0, d0
    // 0x51df74: b.ne            #0x51df80
    // 0x51df78: fadd            d1, d0, d3
    // 0x51df7c: b               #0x51df94
    // 0x51df80: fcmp            d3, d3
    // 0x51df84: b.vc            #0x51df90
    // 0x51df88: mov             v1.16b, v3.16b
    // 0x51df8c: b               #0x51df94
    // 0x51df90: d1 = 0.000000
    //     0x51df90: eor             v1.16b, v1.16b, v1.16b
    // 0x51df94: r4 = inline_Allocate_Double()
    //     0x51df94: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x51df98: add             x4, x4, #0x10
    //     0x51df9c: cmp             x6, x4
    //     0x51dfa0: b.ls            #0x51e154
    //     0x51dfa4: str             x4, [THR, #0x50]  ; THR::top
    //     0x51dfa8: sub             x4, x4, #0xf
    //     0x51dfac: mov             x6, #0xd15c
    //     0x51dfb0: movk            x6, #3, lsl #16
    //     0x51dfb4: stur            x6, [x4, #-1]
    // 0x51dfb8: StoreField: r4->field_7 = d1
    //     0x51dfb8: stur            d1, [x4, #7]
    // 0x51dfbc: mov             x6, x4
    // 0x51dfc0: b               #0x51dfc8
    // 0x51dfc4: r6 = Null
    //     0x51dfc4: mov             x6, NULL
    // 0x51dfc8: ldur            x4, [fp, #-0x28]
    // 0x51dfcc: tbnz            w4, #4, #0x51e050
    // 0x51dfd0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x51dfd0: ldur            d1, [x1, #0x17]
    // 0x51dfd4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x51dfd4: ldur            d2, [x3, #0x17]
    // 0x51dfd8: fsub            d3, d1, d2
    // 0x51dfdc: fcmp            d0, d3
    // 0x51dfe0: b.le            #0x51dfec
    // 0x51dfe4: d1 = 0.000000
    //     0x51dfe4: eor             v1.16b, v1.16b, v1.16b
    // 0x51dfe8: b               #0x51e020
    // 0x51dfec: fcmp            d3, d0
    // 0x51dff0: b.le            #0x51dffc
    // 0x51dff4: mov             v1.16b, v3.16b
    // 0x51dff8: b               #0x51e020
    // 0x51dffc: fcmp            d0, d0
    // 0x51e000: b.ne            #0x51e00c
    // 0x51e004: fadd            d1, d0, d3
    // 0x51e008: b               #0x51e020
    // 0x51e00c: fcmp            d3, d3
    // 0x51e010: b.vc            #0x51e01c
    // 0x51e014: mov             v1.16b, v3.16b
    // 0x51e018: b               #0x51e020
    // 0x51e01c: d1 = 0.000000
    //     0x51e01c: eor             v1.16b, v1.16b, v1.16b
    // 0x51e020: r4 = inline_Allocate_Double()
    //     0x51e020: ldp             x4, x7, [THR, #0x50]  ; THR::top
    //     0x51e024: add             x4, x4, #0x10
    //     0x51e028: cmp             x7, x4
    //     0x51e02c: b.ls            #0x51e180
    //     0x51e030: str             x4, [THR, #0x50]  ; THR::top
    //     0x51e034: sub             x4, x4, #0xf
    //     0x51e038: mov             x7, #0xd15c
    //     0x51e03c: movk            x7, #3, lsl #16
    //     0x51e040: stur            x7, [x4, #-1]
    // 0x51e044: StoreField: r4->field_7 = d1
    //     0x51e044: stur            d1, [x4, #7]
    // 0x51e048: mov             x7, x4
    // 0x51e04c: b               #0x51e054
    // 0x51e050: r7 = Null
    //     0x51e050: mov             x7, NULL
    // 0x51e054: ldur            x4, [fp, #-0x18]
    // 0x51e058: tbnz            w4, #4, #0x51e0dc
    // 0x51e05c: LoadField: d1 = r1->field_1f
    //     0x51e05c: ldur            d1, [x1, #0x1f]
    // 0x51e060: LoadField: d2 = r3->field_1f
    //     0x51e060: ldur            d2, [x3, #0x1f]
    // 0x51e064: fsub            d3, d1, d2
    // 0x51e068: fcmp            d0, d3
    // 0x51e06c: b.le            #0x51e078
    // 0x51e070: d0 = 0.000000
    //     0x51e070: eor             v0.16b, v0.16b, v0.16b
    // 0x51e074: b               #0x51e0b0
    // 0x51e078: fcmp            d3, d0
    // 0x51e07c: b.le            #0x51e088
    // 0x51e080: mov             v0.16b, v3.16b
    // 0x51e084: b               #0x51e0b0
    // 0x51e088: fcmp            d0, d0
    // 0x51e08c: b.ne            #0x51e09c
    // 0x51e090: fadd            d1, d0, d3
    // 0x51e094: mov             v0.16b, v1.16b
    // 0x51e098: b               #0x51e0b0
    // 0x51e09c: fcmp            d3, d3
    // 0x51e0a0: b.vc            #0x51e0ac
    // 0x51e0a4: mov             v0.16b, v3.16b
    // 0x51e0a8: b               #0x51e0b0
    // 0x51e0ac: d0 = 0.000000
    //     0x51e0ac: eor             v0.16b, v0.16b, v0.16b
    // 0x51e0b0: r3 = inline_Allocate_Double()
    //     0x51e0b0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x51e0b4: add             x3, x3, #0x10
    //     0x51e0b8: cmp             x4, x3
    //     0x51e0bc: b.ls            #0x51e1ac
    //     0x51e0c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x51e0c4: sub             x3, x3, #0xf
    //     0x51e0c8: mov             x4, #0xd15c
    //     0x51e0cc: movk            x4, #3, lsl #16
    //     0x51e0d0: stur            x4, [x3, #-1]
    // 0x51e0d4: StoreField: r3->field_7 = d0
    //     0x51e0d4: stur            d0, [x3, #7]
    // 0x51e0d8: b               #0x51e0e0
    // 0x51e0dc: r3 = Null
    //     0x51e0dc: mov             x3, NULL
    // 0x51e0e0: stp             x6, x5, [SP, #0x10]
    // 0x51e0e4: stp             x3, x7, [SP]
    // 0x51e0e8: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x51e0e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13988] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x51e0ec: ldr             x4, [x4, #0x988]
    // 0x51e0f0: r0 = copyWith()
    //     0x51e0f0: bl              #0x3e3ab8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x51e0f4: ldur            x16, [fp, #-0x38]
    // 0x51e0f8: stp             x0, x16, [SP]
    // 0x51e0fc: ldur            x1, [fp, #-0x10]
    // 0x51e100: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x51e100: add             x4, PP, #0x13, lsl #12  ; [pp+0x13990] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x51e104: ldr             x4, [x4, #0x990]
    // 0x51e108: r0 = copyWith()
    //     0x51e108: bl              #0x51c1d4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x51e10c: LeaveFrame
    //     0x51e10c: mov             SP, fp
    //     0x51e110: ldp             fp, lr, [SP], #0x10
    // 0x51e114: ret
    //     0x51e114: ret             
    // 0x51e118: ldur            x0, [fp, #-0x10]
    // 0x51e11c: LeaveFrame
    //     0x51e11c: mov             SP, fp
    //     0x51e120: ldp             fp, lr, [SP], #0x10
    // 0x51e124: ret
    //     0x51e124: ret             
    // 0x51e128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e12c: b               #0x51de18
    // 0x51e130: stp             q0, q1, [SP, #-0x20]!
    // 0x51e134: stp             x2, x3, [SP, #-0x10]!
    // 0x51e138: stp             x0, x1, [SP, #-0x10]!
    // 0x51e13c: r0 = AllocateDouble()
    //     0x51e13c: bl              #0x889738  ; AllocateDoubleStub
    // 0x51e140: mov             x4, x0
    // 0x51e144: ldp             x0, x1, [SP], #0x10
    // 0x51e148: ldp             x2, x3, [SP], #0x10
    // 0x51e14c: ldp             q0, q1, [SP], #0x20
    // 0x51e150: b               #0x51df24
    // 0x51e154: stp             q0, q1, [SP, #-0x20]!
    // 0x51e158: stp             x3, x5, [SP, #-0x10]!
    // 0x51e15c: stp             x1, x2, [SP, #-0x10]!
    // 0x51e160: SaveReg r0
    //     0x51e160: str             x0, [SP, #-8]!
    // 0x51e164: r0 = AllocateDouble()
    //     0x51e164: bl              #0x889738  ; AllocateDoubleStub
    // 0x51e168: mov             x4, x0
    // 0x51e16c: RestoreReg r0
    //     0x51e16c: ldr             x0, [SP], #8
    // 0x51e170: ldp             x1, x2, [SP], #0x10
    // 0x51e174: ldp             x3, x5, [SP], #0x10
    // 0x51e178: ldp             q0, q1, [SP], #0x20
    // 0x51e17c: b               #0x51dfb8
    // 0x51e180: stp             q0, q1, [SP, #-0x20]!
    // 0x51e184: stp             x5, x6, [SP, #-0x10]!
    // 0x51e188: stp             x2, x3, [SP, #-0x10]!
    // 0x51e18c: stp             x0, x1, [SP, #-0x10]!
    // 0x51e190: r0 = AllocateDouble()
    //     0x51e190: bl              #0x889738  ; AllocateDoubleStub
    // 0x51e194: mov             x4, x0
    // 0x51e198: ldp             x0, x1, [SP], #0x10
    // 0x51e19c: ldp             x2, x3, [SP], #0x10
    // 0x51e1a0: ldp             x5, x6, [SP], #0x10
    // 0x51e1a4: ldp             q0, q1, [SP], #0x20
    // 0x51e1a8: b               #0x51e044
    // 0x51e1ac: SaveReg d0
    //     0x51e1ac: str             q0, [SP, #-0x10]!
    // 0x51e1b0: stp             x6, x7, [SP, #-0x10]!
    // 0x51e1b4: stp             x2, x5, [SP, #-0x10]!
    // 0x51e1b8: stp             x0, x1, [SP, #-0x10]!
    // 0x51e1bc: r0 = AllocateDouble()
    //     0x51e1bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x51e1c0: mov             x3, x0
    // 0x51e1c4: ldp             x0, x1, [SP], #0x10
    // 0x51e1c8: ldp             x2, x5, [SP], #0x10
    // 0x51e1cc: ldp             x6, x7, [SP], #0x10
    // 0x51e1d0: RestoreReg d0
    //     0x51e1d0: ldr             q0, [SP], #0x10
    // 0x51e1d4: b               #0x51e0d4
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x5324f0, size: 0x4c4
    // 0x5324f0: EnterFrame
    //     0x5324f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5324f4: mov             fp, SP
    // 0x5324f8: AllocStack(0x50)
    //     0x5324f8: sub             SP, SP, #0x50
    // 0x5324fc: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x28 */, {dynamic removeLeft = false /* r3, fp-0x20 */, dynamic removeRight = false /* r5, fp-0x18 */, dynamic removeTop = false /* r2, fp-0x10 */})
    //     0x5324fc: mov             x0, x1
    //     0x532500: stur            x1, [fp, #-0x28]
    //     0x532504: ldur            w1, [x4, #0x13]
    //     0x532508: add             x1, x1, HEAP, lsl #32
    //     0x53250c: ldur            w2, [x4, #0x1f]
    //     0x532510: add             x2, x2, HEAP, lsl #32
    //     0x532514: add             x16, PP, #0x13, lsl #12  ; [pp+0x13970] "removeLeft"
    //     0x532518: ldr             x16, [x16, #0x970]
    //     0x53251c: cmp             w2, w16
    //     0x532520: b.ne            #0x532544
    //     0x532524: ldur            w2, [x4, #0x23]
    //     0x532528: add             x2, x2, HEAP, lsl #32
    //     0x53252c: sub             w3, w1, w2
    //     0x532530: add             x2, fp, w3, sxtw #2
    //     0x532534: ldr             x2, [x2, #8]
    //     0x532538: mov             x3, x2
    //     0x53253c: mov             x2, #1
    //     0x532540: b               #0x53254c
    //     0x532544: add             x3, NULL, #0x30  ; false
    //     0x532548: mov             x2, #0
    //     0x53254c: stur            x3, [fp, #-0x20]
    //     0x532550: lsl             x5, x2, #1
    //     0x532554: lsl             w6, w5, #1
    //     0x532558: add             w7, w6, #8
    //     0x53255c: add             x16, x4, w7, sxtw #1
    //     0x532560: ldur            w8, [x16, #0xf]
    //     0x532564: add             x8, x8, HEAP, lsl #32
    //     0x532568: add             x16, PP, #0x13, lsl #12  ; [pp+0x13978] "removeRight"
    //     0x53256c: ldr             x16, [x16, #0x978]
    //     0x532570: cmp             w8, w16
    //     0x532574: b.ne            #0x5325a8
    //     0x532578: add             w2, w6, #0xa
    //     0x53257c: add             x16, x4, w2, sxtw #1
    //     0x532580: ldur            w6, [x16, #0xf]
    //     0x532584: add             x6, x6, HEAP, lsl #32
    //     0x532588: sub             w2, w1, w6
    //     0x53258c: add             x6, fp, w2, sxtw #2
    //     0x532590: ldr             x6, [x6, #8]
    //     0x532594: add             w2, w5, #2
    //     0x532598: sbfx            x5, x2, #1, #0x1f
    //     0x53259c: mov             x2, x5
    //     0x5325a0: mov             x5, x6
    //     0x5325a4: b               #0x5325ac
    //     0x5325a8: add             x5, NULL, #0x30  ; false
    //     0x5325ac: stur            x5, [fp, #-0x18]
    //     0x5325b0: lsl             x6, x2, #1
    //     0x5325b4: lsl             w2, w6, #1
    //     0x5325b8: add             w6, w2, #8
    //     0x5325bc: add             x16, x4, w6, sxtw #1
    //     0x5325c0: ldur            w7, [x16, #0xf]
    //     0x5325c4: add             x7, x7, HEAP, lsl #32
    //     0x5325c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13980] "removeTop"
    //     0x5325cc: ldr             x16, [x16, #0x980]
    //     0x5325d0: cmp             w7, w16
    //     0x5325d4: b.ne            #0x5325fc
    //     0x5325d8: add             w6, w2, #0xa
    //     0x5325dc: add             x16, x4, w6, sxtw #1
    //     0x5325e0: ldur            w2, [x16, #0xf]
    //     0x5325e4: add             x2, x2, HEAP, lsl #32
    //     0x5325e8: sub             w4, w1, w2
    //     0x5325ec: add             x1, fp, w4, sxtw #2
    //     0x5325f0: ldr             x1, [x1, #8]
    //     0x5325f4: mov             x2, x1
    //     0x5325f8: b               #0x532600
    //     0x5325fc: add             x2, NULL, #0x30  ; false
    //     0x532600: stur            x2, [fp, #-0x10]
    // 0x532604: CheckStackOverflow
    //     0x532604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532608: cmp             SP, x16
    //     0x53260c: b.ls            #0x5328e4
    // 0x532610: LoadField: r1 = r0->field_2b
    //     0x532610: ldur            w1, [x0, #0x2b]
    // 0x532614: DecompressPointer r1
    //     0x532614: add             x1, x1, HEAP, lsl #32
    // 0x532618: tbnz            w3, #4, #0x5326a4
    // 0x53261c: d0 = 0.000000
    //     0x53261c: eor             v0.16b, v0.16b, v0.16b
    // 0x532620: LoadField: d1 = r1->field_7
    //     0x532620: ldur            d1, [x1, #7]
    // 0x532624: LoadField: r4 = r0->field_23
    //     0x532624: ldur            w4, [x0, #0x23]
    // 0x532628: DecompressPointer r4
    //     0x532628: add             x4, x4, HEAP, lsl #32
    // 0x53262c: LoadField: d2 = r4->field_7
    //     0x53262c: ldur            d2, [x4, #7]
    // 0x532630: fsub            d3, d1, d2
    // 0x532634: fcmp            d0, d3
    // 0x532638: b.le            #0x532644
    // 0x53263c: d1 = 0.000000
    //     0x53263c: eor             v1.16b, v1.16b, v1.16b
    // 0x532640: b               #0x532678
    // 0x532644: fcmp            d3, d0
    // 0x532648: b.le            #0x532654
    // 0x53264c: mov             v1.16b, v3.16b
    // 0x532650: b               #0x532678
    // 0x532654: fcmp            d0, d0
    // 0x532658: b.ne            #0x532664
    // 0x53265c: fadd            d1, d0, d3
    // 0x532660: b               #0x532678
    // 0x532664: fcmp            d3, d3
    // 0x532668: b.vc            #0x532674
    // 0x53266c: mov             v1.16b, v3.16b
    // 0x532670: b               #0x532678
    // 0x532674: d1 = 0.000000
    //     0x532674: eor             v1.16b, v1.16b, v1.16b
    // 0x532678: r4 = inline_Allocate_Double()
    //     0x532678: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x53267c: add             x4, x4, #0x10
    //     0x532680: cmp             x6, x4
    //     0x532684: b.ls            #0x5328ec
    //     0x532688: str             x4, [THR, #0x50]  ; THR::top
    //     0x53268c: sub             x4, x4, #0xf
    //     0x532690: mov             x6, #0xd15c
    //     0x532694: movk            x6, #3, lsl #16
    //     0x532698: stur            x6, [x4, #-1]
    // 0x53269c: StoreField: r4->field_7 = d1
    //     0x53269c: stur            d1, [x4, #7]
    // 0x5326a0: b               #0x5326ac
    // 0x5326a4: d0 = 0.000000
    //     0x5326a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5326a8: r4 = Null
    //     0x5326a8: mov             x4, NULL
    // 0x5326ac: tbnz            w2, #4, #0x532734
    // 0x5326b0: LoadField: d1 = r1->field_f
    //     0x5326b0: ldur            d1, [x1, #0xf]
    // 0x5326b4: LoadField: r6 = r0->field_23
    //     0x5326b4: ldur            w6, [x0, #0x23]
    // 0x5326b8: DecompressPointer r6
    //     0x5326b8: add             x6, x6, HEAP, lsl #32
    // 0x5326bc: LoadField: d2 = r6->field_f
    //     0x5326bc: ldur            d2, [x6, #0xf]
    // 0x5326c0: fsub            d3, d1, d2
    // 0x5326c4: fcmp            d0, d3
    // 0x5326c8: b.le            #0x5326d4
    // 0x5326cc: d1 = 0.000000
    //     0x5326cc: eor             v1.16b, v1.16b, v1.16b
    // 0x5326d0: b               #0x532708
    // 0x5326d4: fcmp            d3, d0
    // 0x5326d8: b.le            #0x5326e4
    // 0x5326dc: mov             v1.16b, v3.16b
    // 0x5326e0: b               #0x532708
    // 0x5326e4: fcmp            d0, d0
    // 0x5326e8: b.ne            #0x5326f4
    // 0x5326ec: fadd            d1, d0, d3
    // 0x5326f0: b               #0x532708
    // 0x5326f4: fcmp            d3, d3
    // 0x5326f8: b.vc            #0x532704
    // 0x5326fc: mov             v1.16b, v3.16b
    // 0x532700: b               #0x532708
    // 0x532704: d1 = 0.000000
    //     0x532704: eor             v1.16b, v1.16b, v1.16b
    // 0x532708: r6 = inline_Allocate_Double()
    //     0x532708: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x53270c: add             x6, x6, #0x10
    //     0x532710: cmp             x7, x6
    //     0x532714: b.ls            #0x532918
    //     0x532718: str             x6, [THR, #0x50]  ; THR::top
    //     0x53271c: sub             x6, x6, #0xf
    //     0x532720: mov             x7, #0xd15c
    //     0x532724: movk            x7, #3, lsl #16
    //     0x532728: stur            x7, [x6, #-1]
    // 0x53272c: StoreField: r6->field_7 = d1
    //     0x53272c: stur            d1, [x6, #7]
    // 0x532730: b               #0x532738
    // 0x532734: r6 = Null
    //     0x532734: mov             x6, NULL
    // 0x532738: tbnz            w5, #4, #0x5327c0
    // 0x53273c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x53273c: ldur            d1, [x1, #0x17]
    // 0x532740: LoadField: r7 = r0->field_23
    //     0x532740: ldur            w7, [x0, #0x23]
    // 0x532744: DecompressPointer r7
    //     0x532744: add             x7, x7, HEAP, lsl #32
    // 0x532748: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x532748: ldur            d2, [x7, #0x17]
    // 0x53274c: fsub            d3, d1, d2
    // 0x532750: fcmp            d0, d3
    // 0x532754: b.le            #0x532760
    // 0x532758: d1 = 0.000000
    //     0x532758: eor             v1.16b, v1.16b, v1.16b
    // 0x53275c: b               #0x532794
    // 0x532760: fcmp            d3, d0
    // 0x532764: b.le            #0x532770
    // 0x532768: mov             v1.16b, v3.16b
    // 0x53276c: b               #0x532794
    // 0x532770: fcmp            d0, d0
    // 0x532774: b.ne            #0x532780
    // 0x532778: fadd            d1, d0, d3
    // 0x53277c: b               #0x532794
    // 0x532780: fcmp            d3, d3
    // 0x532784: b.vc            #0x532790
    // 0x532788: mov             v1.16b, v3.16b
    // 0x53278c: b               #0x532794
    // 0x532790: d1 = 0.000000
    //     0x532790: eor             v1.16b, v1.16b, v1.16b
    // 0x532794: r7 = inline_Allocate_Double()
    //     0x532794: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x532798: add             x7, x7, #0x10
    //     0x53279c: cmp             x8, x7
    //     0x5327a0: b.ls            #0x532944
    //     0x5327a4: str             x7, [THR, #0x50]  ; THR::top
    //     0x5327a8: sub             x7, x7, #0xf
    //     0x5327ac: mov             x8, #0xd15c
    //     0x5327b0: movk            x8, #3, lsl #16
    //     0x5327b4: stur            x8, [x7, #-1]
    // 0x5327b8: StoreField: r7->field_7 = d1
    //     0x5327b8: stur            d1, [x7, #7]
    // 0x5327bc: b               #0x5327c4
    // 0x5327c0: r7 = Null
    //     0x5327c0: mov             x7, NULL
    // 0x5327c4: LoadField: d1 = r1->field_1f
    //     0x5327c4: ldur            d1, [x1, #0x1f]
    // 0x5327c8: LoadField: r8 = r0->field_23
    //     0x5327c8: ldur            w8, [x0, #0x23]
    // 0x5327cc: DecompressPointer r8
    //     0x5327cc: add             x8, x8, HEAP, lsl #32
    // 0x5327d0: stur            x8, [fp, #-8]
    // 0x5327d4: LoadField: d2 = r8->field_1f
    //     0x5327d4: ldur            d2, [x8, #0x1f]
    // 0x5327d8: fsub            d3, d1, d2
    // 0x5327dc: fcmp            d0, d3
    // 0x5327e0: b.le            #0x5327ec
    // 0x5327e4: d0 = 0.000000
    //     0x5327e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5327e8: b               #0x532824
    // 0x5327ec: fcmp            d3, d0
    // 0x5327f0: b.le            #0x5327fc
    // 0x5327f4: mov             v0.16b, v3.16b
    // 0x5327f8: b               #0x532824
    // 0x5327fc: fcmp            d0, d0
    // 0x532800: b.ne            #0x532810
    // 0x532804: fadd            d1, d0, d3
    // 0x532808: mov             v0.16b, v1.16b
    // 0x53280c: b               #0x532824
    // 0x532810: fcmp            d3, d3
    // 0x532814: b.vc            #0x532820
    // 0x532818: mov             v0.16b, v3.16b
    // 0x53281c: b               #0x532824
    // 0x532820: d0 = 0.000000
    //     0x532820: eor             v0.16b, v0.16b, v0.16b
    // 0x532824: r9 = inline_Allocate_Double()
    //     0x532824: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x532828: add             x9, x9, #0x10
    //     0x53282c: cmp             x10, x9
    //     0x532830: b.ls            #0x532978
    //     0x532834: str             x9, [THR, #0x50]  ; THR::top
    //     0x532838: sub             x9, x9, #0xf
    //     0x53283c: mov             x10, #0xd15c
    //     0x532840: movk            x10, #3, lsl #16
    //     0x532844: stur            x10, [x9, #-1]
    // 0x532848: StoreField: r9->field_7 = d0
    //     0x532848: stur            d0, [x9, #7]
    // 0x53284c: stp             x6, x4, [SP, #0x10]
    // 0x532850: stp             x9, x7, [SP]
    // 0x532854: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x532854: add             x4, PP, #0x13, lsl #12  ; [pp+0x13988] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x532858: ldr             x4, [x4, #0x988]
    // 0x53285c: r0 = copyWith()
    //     0x53285c: bl              #0x3e3ab8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x532860: mov             x2, x0
    // 0x532864: ldur            x0, [fp, #-0x20]
    // 0x532868: stur            x2, [fp, #-0x30]
    // 0x53286c: tbnz            w0, #4, #0x532878
    // 0x532870: r1 = 0.000000
    //     0x532870: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x532874: b               #0x53287c
    // 0x532878: r1 = Null
    //     0x532878: mov             x1, NULL
    // 0x53287c: ldur            x0, [fp, #-0x10]
    // 0x532880: tbnz            w0, #4, #0x53288c
    // 0x532884: r3 = 0.000000
    //     0x532884: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x532888: b               #0x532890
    // 0x53288c: r3 = Null
    //     0x53288c: mov             x3, NULL
    // 0x532890: ldur            x0, [fp, #-0x18]
    // 0x532894: tbnz            w0, #4, #0x5328a0
    // 0x532898: r0 = 0.000000
    //     0x532898: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x53289c: b               #0x5328a4
    // 0x5328a0: r0 = Null
    //     0x5328a0: mov             x0, NULL
    // 0x5328a4: stp             x3, x1, [SP, #0x10]
    // 0x5328a8: r16 = 0.000000
    //     0x5328a8: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x5328ac: stp             x16, x0, [SP]
    // 0x5328b0: ldur            x1, [fp, #-8]
    // 0x5328b4: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x5328b4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13988] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x5328b8: ldr             x4, [x4, #0x988]
    // 0x5328bc: r0 = copyWith()
    //     0x5328bc: bl              #0x3e3ab8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x5328c0: ldur            x16, [fp, #-0x30]
    // 0x5328c4: stp             x0, x16, [SP]
    // 0x5328c8: ldur            x1, [fp, #-0x28]
    // 0x5328cc: r4 = const [0, 0x3, 0x2, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x5328cc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ea8] List(9) [0, 0x3, 0x2, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x5328d0: ldr             x4, [x4, #0xea8]
    // 0x5328d4: r0 = copyWith()
    //     0x5328d4: bl              #0x51c1d4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x5328d8: LeaveFrame
    //     0x5328d8: mov             SP, fp
    //     0x5328dc: ldp             fp, lr, [SP], #0x10
    // 0x5328e0: ret
    //     0x5328e0: ret             
    // 0x5328e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5328e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5328e8: b               #0x532610
    // 0x5328ec: stp             q0, q1, [SP, #-0x20]!
    // 0x5328f0: stp             x3, x5, [SP, #-0x10]!
    // 0x5328f4: stp             x1, x2, [SP, #-0x10]!
    // 0x5328f8: SaveReg r0
    //     0x5328f8: str             x0, [SP, #-8]!
    // 0x5328fc: r0 = AllocateDouble()
    //     0x5328fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x532900: mov             x4, x0
    // 0x532904: RestoreReg r0
    //     0x532904: ldr             x0, [SP], #8
    // 0x532908: ldp             x1, x2, [SP], #0x10
    // 0x53290c: ldp             x3, x5, [SP], #0x10
    // 0x532910: ldp             q0, q1, [SP], #0x20
    // 0x532914: b               #0x53269c
    // 0x532918: stp             q0, q1, [SP, #-0x20]!
    // 0x53291c: stp             x4, x5, [SP, #-0x10]!
    // 0x532920: stp             x2, x3, [SP, #-0x10]!
    // 0x532924: stp             x0, x1, [SP, #-0x10]!
    // 0x532928: r0 = AllocateDouble()
    //     0x532928: bl              #0x889738  ; AllocateDoubleStub
    // 0x53292c: mov             x6, x0
    // 0x532930: ldp             x0, x1, [SP], #0x10
    // 0x532934: ldp             x2, x3, [SP], #0x10
    // 0x532938: ldp             x4, x5, [SP], #0x10
    // 0x53293c: ldp             q0, q1, [SP], #0x20
    // 0x532940: b               #0x53272c
    // 0x532944: stp             q0, q1, [SP, #-0x20]!
    // 0x532948: stp             x5, x6, [SP, #-0x10]!
    // 0x53294c: stp             x3, x4, [SP, #-0x10]!
    // 0x532950: stp             x1, x2, [SP, #-0x10]!
    // 0x532954: SaveReg r0
    //     0x532954: str             x0, [SP, #-8]!
    // 0x532958: r0 = AllocateDouble()
    //     0x532958: bl              #0x889738  ; AllocateDoubleStub
    // 0x53295c: mov             x7, x0
    // 0x532960: RestoreReg r0
    //     0x532960: ldr             x0, [SP], #8
    // 0x532964: ldp             x1, x2, [SP], #0x10
    // 0x532968: ldp             x3, x4, [SP], #0x10
    // 0x53296c: ldp             x5, x6, [SP], #0x10
    // 0x532970: ldp             q0, q1, [SP], #0x20
    // 0x532974: b               #0x5327b8
    // 0x532978: SaveReg d0
    //     0x532978: str             q0, [SP, #-0x10]!
    // 0x53297c: stp             x7, x8, [SP, #-0x10]!
    // 0x532980: stp             x5, x6, [SP, #-0x10]!
    // 0x532984: stp             x3, x4, [SP, #-0x10]!
    // 0x532988: stp             x1, x2, [SP, #-0x10]!
    // 0x53298c: SaveReg r0
    //     0x53298c: str             x0, [SP, #-8]!
    // 0x532990: r0 = AllocateDouble()
    //     0x532990: bl              #0x889738  ; AllocateDoubleStub
    // 0x532994: mov             x9, x0
    // 0x532998: RestoreReg r0
    //     0x532998: ldr             x0, [SP], #8
    // 0x53299c: ldp             x1, x2, [SP], #0x10
    // 0x5329a0: ldp             x3, x4, [SP], #0x10
    // 0x5329a4: ldp             x5, x6, [SP], #0x10
    // 0x5329a8: ldp             x7, x8, [SP], #0x10
    // 0x5329ac: RestoreReg d0
    //     0x5329ac: ldr             q0, [SP], #0x10
    // 0x5329b0: b               #0x532848
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x569538, size: 0x30
    // 0x569538: LoadField: r2 = r1->field_7
    //     0x569538: ldur            w2, [x1, #7]
    // 0x56953c: DecompressPointer r2
    //     0x56953c: add             x2, x2, HEAP, lsl #32
    // 0x569540: LoadField: d0 = r2->field_7
    //     0x569540: ldur            d0, [x2, #7]
    // 0x569544: LoadField: d1 = r2->field_f
    //     0x569544: ldur            d1, [x2, #0xf]
    // 0x569548: fcmp            d0, d1
    // 0x56954c: b.le            #0x56955c
    // 0x569550: r0 = Instance_Orientation
    //     0x569550: add             x0, PP, #0x10, lsl #12  ; [pp+0x10480] Obj!Orientation@9cc271
    //     0x569554: ldr             x0, [x0, #0x480]
    // 0x569558: b               #0x569564
    // 0x56955c: r0 = Instance_Orientation
    //     0x56955c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] Obj!Orientation@9cc291
    //     0x569560: ldr             x0, [x0, #0x488]
    // 0x569564: ret
    //     0x569564: ret             
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0x6b2f7c, size: 0x5ec
    // 0x6b2f7c: EnterFrame
    //     0x6b2f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2f80: mov             fp, SP
    // 0x6b2f84: AllocStack(0x90)
    //     0x6b2f84: sub             SP, SP, #0x90
    // 0x6b2f88: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6b2f88: mov             x0, x1
    //     0x6b2f8c: stur            x1, [fp, #-8]
    //     0x6b2f90: mov             x1, x2
    //     0x6b2f94: stur            x2, [fp, #-0x10]
    // 0x6b2f98: CheckStackOverflow
    //     0x6b2f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2f9c: cmp             SP, x16
    //     0x6b2fa0: b.ls            #0x6b3560
    // 0x6b2fa4: r1 = 1
    //     0x6b2fa4: mov             x1, #1
    // 0x6b2fa8: r0 = AllocateContext()
    //     0x6b2fa8: bl              #0x888744  ; AllocateContextStub
    // 0x6b2fac: ldur            x1, [fp, #-0x10]
    // 0x6b2fb0: stur            x0, [fp, #-0x18]
    // 0x6b2fb4: StoreField: r0->field_f = r1
    //     0x6b2fb4: stur            w1, [x0, #0xf]
    // 0x6b2fb8: r0 = size()
    //     0x6b2fb8: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x6b2fbc: mov             x1, x0
    // 0x6b2fc0: ldur            x0, [fp, #-8]
    // 0x6b2fc4: LoadField: r2 = r0->field_7
    //     0x6b2fc4: ldur            w2, [x0, #7]
    // 0x6b2fc8: DecompressPointer r2
    //     0x6b2fc8: add             x2, x2, HEAP, lsl #32
    // 0x6b2fcc: stur            x2, [fp, #-0x10]
    // 0x6b2fd0: LoadField: d0 = r2->field_7
    //     0x6b2fd0: ldur            d0, [x2, #7]
    // 0x6b2fd4: stur            d0, [fp, #-0x48]
    // 0x6b2fd8: LoadField: d1 = r1->field_7
    //     0x6b2fd8: ldur            d1, [x1, #7]
    // 0x6b2fdc: fcmp            d0, d1
    // 0x6b2fe0: b.ne            #0x6b3044
    // 0x6b2fe4: LoadField: d1 = r2->field_f
    //     0x6b2fe4: ldur            d1, [x2, #0xf]
    // 0x6b2fe8: LoadField: d2 = r1->field_f
    //     0x6b2fe8: ldur            d2, [x1, #0xf]
    // 0x6b2fec: fcmp            d1, d2
    // 0x6b2ff0: b.ne            #0x6b3044
    // 0x6b2ff4: ldur            x1, [fp, #-0x18]
    // 0x6b2ff8: LoadField: r3 = r1->field_f
    //     0x6b2ff8: ldur            w3, [x1, #0xf]
    // 0x6b2ffc: DecompressPointer r3
    //     0x6b2ffc: add             x3, x3, HEAP, lsl #32
    // 0x6b3000: LoadField: d1 = r3->field_7
    //     0x6b3000: ldur            d1, [x3, #7]
    // 0x6b3004: stur            d1, [fp, #-0x40]
    // 0x6b3008: LoadField: d2 = r3->field_f
    //     0x6b3008: ldur            d2, [x3, #0xf]
    // 0x6b300c: stur            d2, [fp, #-0x38]
    // 0x6b3010: r0 = Offset()
    //     0x6b3010: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b3014: ldur            d0, [fp, #-0x40]
    // 0x6b3018: StoreField: r0->field_7 = d0
    //     0x6b3018: stur            d0, [x0, #7]
    // 0x6b301c: ldur            d0, [fp, #-0x38]
    // 0x6b3020: StoreField: r0->field_f = d0
    //     0x6b3020: stur            d0, [x0, #0xf]
    // 0x6b3024: r16 = Instance_Offset
    //     0x6b3024: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6b3028: stp             x16, x0, [SP]
    // 0x6b302c: r0 = ==()
    //     0x6b302c: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x6b3030: tbnz            w0, #4, #0x6b3044
    // 0x6b3034: ldur            x0, [fp, #-8]
    // 0x6b3038: LeaveFrame
    //     0x6b3038: mov             SP, fp
    //     0x6b303c: ldp             fp, lr, [SP], #0x10
    // 0x6b3040: ret
    //     0x6b3040: ret             
    // 0x6b3044: ldur            x1, [fp, #-8]
    // 0x6b3048: ldur            x2, [fp, #-0x18]
    // 0x6b304c: ldur            x0, [fp, #-0x10]
    // 0x6b3050: ldur            d0, [fp, #-0x48]
    // 0x6b3054: d1 = 0.000000
    //     0x6b3054: eor             v1.16b, v1.16b, v1.16b
    // 0x6b3058: LoadField: r3 = r2->field_f
    //     0x6b3058: ldur            w3, [x2, #0xf]
    // 0x6b305c: DecompressPointer r3
    //     0x6b305c: add             x3, x3, HEAP, lsl #32
    // 0x6b3060: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x6b3060: ldur            d2, [x3, #0x17]
    // 0x6b3064: fsub            d3, d0, d2
    // 0x6b3068: stur            d3, [fp, #-0x70]
    // 0x6b306c: LoadField: d0 = r0->field_f
    //     0x6b306c: ldur            d0, [x0, #0xf]
    // 0x6b3070: LoadField: d2 = r3->field_1f
    //     0x6b3070: ldur            d2, [x3, #0x1f]
    // 0x6b3074: fsub            d4, d0, d2
    // 0x6b3078: stur            d4, [fp, #-0x68]
    // 0x6b307c: LoadField: r0 = r1->field_27
    //     0x6b307c: ldur            w0, [x1, #0x27]
    // 0x6b3080: DecompressPointer r0
    //     0x6b3080: add             x0, x0, HEAP, lsl #32
    // 0x6b3084: LoadField: d0 = r0->field_7
    //     0x6b3084: ldur            d0, [x0, #7]
    // 0x6b3088: LoadField: d2 = r3->field_7
    //     0x6b3088: ldur            d2, [x3, #7]
    // 0x6b308c: stur            d2, [fp, #-0x60]
    // 0x6b3090: fsub            d5, d0, d2
    // 0x6b3094: fcmp            d1, d5
    // 0x6b3098: b.le            #0x6b30a4
    // 0x6b309c: d0 = 0.000000
    //     0x6b309c: eor             v0.16b, v0.16b, v0.16b
    // 0x6b30a0: b               #0x6b30d8
    // 0x6b30a4: fcmp            d5, d1
    // 0x6b30a8: b.le            #0x6b30b4
    // 0x6b30ac: mov             v0.16b, v5.16b
    // 0x6b30b0: b               #0x6b30d8
    // 0x6b30b4: fcmp            d1, d1
    // 0x6b30b8: b.ne            #0x6b30c4
    // 0x6b30bc: fadd            d0, d1, d5
    // 0x6b30c0: b               #0x6b30d8
    // 0x6b30c4: fcmp            d5, d5
    // 0x6b30c8: b.vc            #0x6b30d4
    // 0x6b30cc: mov             v0.16b, v5.16b
    // 0x6b30d0: b               #0x6b30d8
    // 0x6b30d4: d0 = 0.000000
    //     0x6b30d4: eor             v0.16b, v0.16b, v0.16b
    // 0x6b30d8: stur            d0, [fp, #-0x58]
    // 0x6b30dc: LoadField: d5 = r0->field_f
    //     0x6b30dc: ldur            d5, [x0, #0xf]
    // 0x6b30e0: LoadField: d6 = r3->field_f
    //     0x6b30e0: ldur            d6, [x3, #0xf]
    // 0x6b30e4: stur            d6, [fp, #-0x50]
    // 0x6b30e8: fsub            d7, d5, d6
    // 0x6b30ec: fcmp            d1, d7
    // 0x6b30f0: b.le            #0x6b30fc
    // 0x6b30f4: d5 = 0.000000
    //     0x6b30f4: eor             v5.16b, v5.16b, v5.16b
    // 0x6b30f8: b               #0x6b3130
    // 0x6b30fc: fcmp            d7, d1
    // 0x6b3100: b.le            #0x6b310c
    // 0x6b3104: mov             v5.16b, v7.16b
    // 0x6b3108: b               #0x6b3130
    // 0x6b310c: fcmp            d1, d1
    // 0x6b3110: b.ne            #0x6b311c
    // 0x6b3114: fadd            d5, d1, d7
    // 0x6b3118: b               #0x6b3130
    // 0x6b311c: fcmp            d7, d7
    // 0x6b3120: b.vc            #0x6b312c
    // 0x6b3124: mov             v5.16b, v7.16b
    // 0x6b3128: b               #0x6b3130
    // 0x6b312c: d5 = 0.000000
    //     0x6b312c: eor             v5.16b, v5.16b, v5.16b
    // 0x6b3130: stur            d5, [fp, #-0x48]
    // 0x6b3134: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x6b3134: ldur            d7, [x0, #0x17]
    // 0x6b3138: fsub            d8, d7, d3
    // 0x6b313c: fcmp            d1, d8
    // 0x6b3140: b.le            #0x6b314c
    // 0x6b3144: d7 = 0.000000
    //     0x6b3144: eor             v7.16b, v7.16b, v7.16b
    // 0x6b3148: b               #0x6b3180
    // 0x6b314c: fcmp            d8, d1
    // 0x6b3150: b.le            #0x6b315c
    // 0x6b3154: mov             v7.16b, v8.16b
    // 0x6b3158: b               #0x6b3180
    // 0x6b315c: fcmp            d1, d1
    // 0x6b3160: b.ne            #0x6b316c
    // 0x6b3164: fadd            d7, d1, d8
    // 0x6b3168: b               #0x6b3180
    // 0x6b316c: fcmp            d8, d8
    // 0x6b3170: b.vc            #0x6b317c
    // 0x6b3174: mov             v7.16b, v8.16b
    // 0x6b3178: b               #0x6b3180
    // 0x6b317c: d7 = 0.000000
    //     0x6b317c: eor             v7.16b, v7.16b, v7.16b
    // 0x6b3180: stur            d7, [fp, #-0x40]
    // 0x6b3184: LoadField: d8 = r0->field_1f
    //     0x6b3184: ldur            d8, [x0, #0x1f]
    // 0x6b3188: fsub            d9, d8, d4
    // 0x6b318c: fcmp            d1, d9
    // 0x6b3190: b.le            #0x6b319c
    // 0x6b3194: d8 = 0.000000
    //     0x6b3194: eor             v8.16b, v8.16b, v8.16b
    // 0x6b3198: b               #0x6b31d0
    // 0x6b319c: fcmp            d9, d1
    // 0x6b31a0: b.le            #0x6b31ac
    // 0x6b31a4: mov             v8.16b, v9.16b
    // 0x6b31a8: b               #0x6b31d0
    // 0x6b31ac: fcmp            d1, d1
    // 0x6b31b0: b.ne            #0x6b31bc
    // 0x6b31b4: fadd            d8, d1, d9
    // 0x6b31b8: b               #0x6b31d0
    // 0x6b31bc: fcmp            d9, d9
    // 0x6b31c0: b.vc            #0x6b31cc
    // 0x6b31c4: mov             v8.16b, v9.16b
    // 0x6b31c8: b               #0x6b31d0
    // 0x6b31cc: d8 = 0.000000
    //     0x6b31cc: eor             v8.16b, v8.16b, v8.16b
    // 0x6b31d0: stur            d8, [fp, #-0x38]
    // 0x6b31d4: r0 = EdgeInsets()
    //     0x6b31d4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b31d8: ldur            d0, [fp, #-0x58]
    // 0x6b31dc: stur            x0, [fp, #-0x10]
    // 0x6b31e0: StoreField: r0->field_7 = d0
    //     0x6b31e0: stur            d0, [x0, #7]
    // 0x6b31e4: ldur            d0, [fp, #-0x48]
    // 0x6b31e8: StoreField: r0->field_f = d0
    //     0x6b31e8: stur            d0, [x0, #0xf]
    // 0x6b31ec: ldur            d0, [fp, #-0x40]
    // 0x6b31f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b31f0: stur            d0, [x0, #0x17]
    // 0x6b31f4: ldur            d0, [fp, #-0x38]
    // 0x6b31f8: StoreField: r0->field_1f = d0
    //     0x6b31f8: stur            d0, [x0, #0x1f]
    // 0x6b31fc: ldur            x1, [fp, #-8]
    // 0x6b3200: LoadField: r2 = r1->field_2b
    //     0x6b3200: ldur            w2, [x1, #0x2b]
    // 0x6b3204: DecompressPointer r2
    //     0x6b3204: add             x2, x2, HEAP, lsl #32
    // 0x6b3208: LoadField: d0 = r2->field_7
    //     0x6b3208: ldur            d0, [x2, #7]
    // 0x6b320c: ldur            d1, [fp, #-0x60]
    // 0x6b3210: fsub            d2, d0, d1
    // 0x6b3214: d0 = 0.000000
    //     0x6b3214: eor             v0.16b, v0.16b, v0.16b
    // 0x6b3218: fcmp            d0, d2
    // 0x6b321c: b.le            #0x6b3228
    // 0x6b3220: d3 = 0.000000
    //     0x6b3220: eor             v3.16b, v3.16b, v3.16b
    // 0x6b3224: b               #0x6b325c
    // 0x6b3228: fcmp            d2, d0
    // 0x6b322c: b.le            #0x6b3238
    // 0x6b3230: mov             v3.16b, v2.16b
    // 0x6b3234: b               #0x6b325c
    // 0x6b3238: fcmp            d0, d0
    // 0x6b323c: b.ne            #0x6b3248
    // 0x6b3240: fadd            d3, d0, d2
    // 0x6b3244: b               #0x6b325c
    // 0x6b3248: fcmp            d2, d2
    // 0x6b324c: b.vc            #0x6b3258
    // 0x6b3250: mov             v3.16b, v2.16b
    // 0x6b3254: b               #0x6b325c
    // 0x6b3258: d3 = 0.000000
    //     0x6b3258: eor             v3.16b, v3.16b, v3.16b
    // 0x6b325c: ldur            d2, [fp, #-0x50]
    // 0x6b3260: stur            d3, [fp, #-0x58]
    // 0x6b3264: LoadField: d4 = r2->field_f
    //     0x6b3264: ldur            d4, [x2, #0xf]
    // 0x6b3268: fsub            d5, d4, d2
    // 0x6b326c: fcmp            d0, d5
    // 0x6b3270: b.le            #0x6b327c
    // 0x6b3274: d5 = 0.000000
    //     0x6b3274: eor             v5.16b, v5.16b, v5.16b
    // 0x6b3278: b               #0x6b32a4
    // 0x6b327c: fcmp            d5, d0
    // 0x6b3280: b.gt            #0x6b32a4
    // 0x6b3284: fcmp            d0, d0
    // 0x6b3288: b.ne            #0x6b3298
    // 0x6b328c: fadd            d4, d0, d5
    // 0x6b3290: mov             v5.16b, v4.16b
    // 0x6b3294: b               #0x6b32a4
    // 0x6b3298: fcmp            d5, d5
    // 0x6b329c: b.vs            #0x6b32a4
    // 0x6b32a0: d5 = 0.000000
    //     0x6b32a0: eor             v5.16b, v5.16b, v5.16b
    // 0x6b32a4: ldur            d4, [fp, #-0x70]
    // 0x6b32a8: stur            d5, [fp, #-0x48]
    // 0x6b32ac: ArrayLoad: d6 = r2[0]  ; List_8
    //     0x6b32ac: ldur            d6, [x2, #0x17]
    // 0x6b32b0: fsub            d7, d6, d4
    // 0x6b32b4: fcmp            d0, d7
    // 0x6b32b8: b.le            #0x6b32c4
    // 0x6b32bc: d7 = 0.000000
    //     0x6b32bc: eor             v7.16b, v7.16b, v7.16b
    // 0x6b32c0: b               #0x6b32ec
    // 0x6b32c4: fcmp            d7, d0
    // 0x6b32c8: b.gt            #0x6b32ec
    // 0x6b32cc: fcmp            d0, d0
    // 0x6b32d0: b.ne            #0x6b32e0
    // 0x6b32d4: fadd            d6, d0, d7
    // 0x6b32d8: mov             v7.16b, v6.16b
    // 0x6b32dc: b               #0x6b32ec
    // 0x6b32e0: fcmp            d7, d7
    // 0x6b32e4: b.vs            #0x6b32ec
    // 0x6b32e8: d7 = 0.000000
    //     0x6b32e8: eor             v7.16b, v7.16b, v7.16b
    // 0x6b32ec: ldur            d6, [fp, #-0x68]
    // 0x6b32f0: stur            d7, [fp, #-0x40]
    // 0x6b32f4: LoadField: d8 = r2->field_1f
    //     0x6b32f4: ldur            d8, [x2, #0x1f]
    // 0x6b32f8: fsub            d9, d8, d6
    // 0x6b32fc: fcmp            d0, d9
    // 0x6b3300: b.le            #0x6b330c
    // 0x6b3304: d8 = 0.000000
    //     0x6b3304: eor             v8.16b, v8.16b, v8.16b
    // 0x6b3308: b               #0x6b3340
    // 0x6b330c: fcmp            d9, d0
    // 0x6b3310: b.le            #0x6b331c
    // 0x6b3314: mov             v8.16b, v9.16b
    // 0x6b3318: b               #0x6b3340
    // 0x6b331c: fcmp            d0, d0
    // 0x6b3320: b.ne            #0x6b332c
    // 0x6b3324: fadd            d8, d0, d9
    // 0x6b3328: b               #0x6b3340
    // 0x6b332c: fcmp            d9, d9
    // 0x6b3330: b.vc            #0x6b333c
    // 0x6b3334: mov             v8.16b, v9.16b
    // 0x6b3338: b               #0x6b3340
    // 0x6b333c: d8 = 0.000000
    //     0x6b333c: eor             v8.16b, v8.16b, v8.16b
    // 0x6b3340: stur            d8, [fp, #-0x38]
    // 0x6b3344: r0 = EdgeInsets()
    //     0x6b3344: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b3348: ldur            d0, [fp, #-0x58]
    // 0x6b334c: stur            x0, [fp, #-0x20]
    // 0x6b3350: StoreField: r0->field_7 = d0
    //     0x6b3350: stur            d0, [x0, #7]
    // 0x6b3354: ldur            d0, [fp, #-0x48]
    // 0x6b3358: StoreField: r0->field_f = d0
    //     0x6b3358: stur            d0, [x0, #0xf]
    // 0x6b335c: ldur            d0, [fp, #-0x40]
    // 0x6b3360: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b3360: stur            d0, [x0, #0x17]
    // 0x6b3364: ldur            d0, [fp, #-0x38]
    // 0x6b3368: StoreField: r0->field_1f = d0
    //     0x6b3368: stur            d0, [x0, #0x1f]
    // 0x6b336c: ldur            x1, [fp, #-8]
    // 0x6b3370: LoadField: r2 = r1->field_23
    //     0x6b3370: ldur            w2, [x1, #0x23]
    // 0x6b3374: DecompressPointer r2
    //     0x6b3374: add             x2, x2, HEAP, lsl #32
    // 0x6b3378: LoadField: d0 = r2->field_7
    //     0x6b3378: ldur            d0, [x2, #7]
    // 0x6b337c: ldur            d1, [fp, #-0x60]
    // 0x6b3380: fsub            d2, d0, d1
    // 0x6b3384: d0 = 0.000000
    //     0x6b3384: eor             v0.16b, v0.16b, v0.16b
    // 0x6b3388: fcmp            d0, d2
    // 0x6b338c: b.le            #0x6b3398
    // 0x6b3390: d2 = 0.000000
    //     0x6b3390: eor             v2.16b, v2.16b, v2.16b
    // 0x6b3394: b               #0x6b33c0
    // 0x6b3398: fcmp            d2, d0
    // 0x6b339c: b.gt            #0x6b33c0
    // 0x6b33a0: fcmp            d0, d0
    // 0x6b33a4: b.ne            #0x6b33b4
    // 0x6b33a8: fadd            d1, d0, d2
    // 0x6b33ac: mov             v2.16b, v1.16b
    // 0x6b33b0: b               #0x6b33c0
    // 0x6b33b4: fcmp            d2, d2
    // 0x6b33b8: b.vs            #0x6b33c0
    // 0x6b33bc: d2 = 0.000000
    //     0x6b33bc: eor             v2.16b, v2.16b, v2.16b
    // 0x6b33c0: ldur            d1, [fp, #-0x50]
    // 0x6b33c4: stur            d2, [fp, #-0x58]
    // 0x6b33c8: LoadField: d3 = r2->field_f
    //     0x6b33c8: ldur            d3, [x2, #0xf]
    // 0x6b33cc: fsub            d4, d3, d1
    // 0x6b33d0: fcmp            d0, d4
    // 0x6b33d4: b.le            #0x6b33e0
    // 0x6b33d8: d3 = 0.000000
    //     0x6b33d8: eor             v3.16b, v3.16b, v3.16b
    // 0x6b33dc: b               #0x6b3418
    // 0x6b33e0: fcmp            d4, d0
    // 0x6b33e4: b.le            #0x6b33f0
    // 0x6b33e8: mov             v3.16b, v4.16b
    // 0x6b33ec: b               #0x6b3418
    // 0x6b33f0: fcmp            d0, d0
    // 0x6b33f4: b.ne            #0x6b3404
    // 0x6b33f8: fadd            d1, d0, d4
    // 0x6b33fc: mov             v3.16b, v1.16b
    // 0x6b3400: b               #0x6b3418
    // 0x6b3404: fcmp            d4, d4
    // 0x6b3408: b.vc            #0x6b3414
    // 0x6b340c: mov             v3.16b, v4.16b
    // 0x6b3410: b               #0x6b3418
    // 0x6b3414: d3 = 0.000000
    //     0x6b3414: eor             v3.16b, v3.16b, v3.16b
    // 0x6b3418: ldur            d1, [fp, #-0x70]
    // 0x6b341c: stur            d3, [fp, #-0x48]
    // 0x6b3420: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x6b3420: ldur            d4, [x2, #0x17]
    // 0x6b3424: fsub            d5, d4, d1
    // 0x6b3428: fcmp            d0, d5
    // 0x6b342c: b.le            #0x6b3438
    // 0x6b3430: d4 = 0.000000
    //     0x6b3430: eor             v4.16b, v4.16b, v4.16b
    // 0x6b3434: b               #0x6b3470
    // 0x6b3438: fcmp            d5, d0
    // 0x6b343c: b.le            #0x6b3448
    // 0x6b3440: mov             v4.16b, v5.16b
    // 0x6b3444: b               #0x6b3470
    // 0x6b3448: fcmp            d0, d0
    // 0x6b344c: b.ne            #0x6b345c
    // 0x6b3450: fadd            d1, d0, d5
    // 0x6b3454: mov             v4.16b, v1.16b
    // 0x6b3458: b               #0x6b3470
    // 0x6b345c: fcmp            d5, d5
    // 0x6b3460: b.vc            #0x6b346c
    // 0x6b3464: mov             v4.16b, v5.16b
    // 0x6b3468: b               #0x6b3470
    // 0x6b346c: d4 = 0.000000
    //     0x6b346c: eor             v4.16b, v4.16b, v4.16b
    // 0x6b3470: ldur            d1, [fp, #-0x68]
    // 0x6b3474: stur            d4, [fp, #-0x40]
    // 0x6b3478: LoadField: d5 = r2->field_1f
    //     0x6b3478: ldur            d5, [x2, #0x1f]
    // 0x6b347c: fsub            d6, d5, d1
    // 0x6b3480: fcmp            d0, d6
    // 0x6b3484: b.le            #0x6b3490
    // 0x6b3488: d0 = 0.000000
    //     0x6b3488: eor             v0.16b, v0.16b, v0.16b
    // 0x6b348c: b               #0x6b34c8
    // 0x6b3490: fcmp            d6, d0
    // 0x6b3494: b.le            #0x6b34a0
    // 0x6b3498: mov             v0.16b, v6.16b
    // 0x6b349c: b               #0x6b34c8
    // 0x6b34a0: fcmp            d0, d0
    // 0x6b34a4: b.ne            #0x6b34b4
    // 0x6b34a8: fadd            d1, d0, d6
    // 0x6b34ac: mov             v0.16b, v1.16b
    // 0x6b34b0: b               #0x6b34c8
    // 0x6b34b4: fcmp            d6, d6
    // 0x6b34b8: b.vc            #0x6b34c4
    // 0x6b34bc: mov             v0.16b, v6.16b
    // 0x6b34c0: b               #0x6b34c8
    // 0x6b34c4: d0 = 0.000000
    //     0x6b34c4: eor             v0.16b, v0.16b, v0.16b
    // 0x6b34c8: stur            d0, [fp, #-0x38]
    // 0x6b34cc: r0 = EdgeInsets()
    //     0x6b34cc: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b34d0: ldur            d0, [fp, #-0x58]
    // 0x6b34d4: stur            x0, [fp, #-0x30]
    // 0x6b34d8: StoreField: r0->field_7 = d0
    //     0x6b34d8: stur            d0, [x0, #7]
    // 0x6b34dc: ldur            d0, [fp, #-0x48]
    // 0x6b34e0: StoreField: r0->field_f = d0
    //     0x6b34e0: stur            d0, [x0, #0xf]
    // 0x6b34e4: ldur            d0, [fp, #-0x40]
    // 0x6b34e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b34e8: stur            d0, [x0, #0x17]
    // 0x6b34ec: ldur            d0, [fp, #-0x38]
    // 0x6b34f0: StoreField: r0->field_1f = d0
    //     0x6b34f0: stur            d0, [x0, #0x1f]
    // 0x6b34f4: ldur            x3, [fp, #-8]
    // 0x6b34f8: LoadField: r4 = r3->field_57
    //     0x6b34f8: ldur            w4, [x3, #0x57]
    // 0x6b34fc: DecompressPointer r4
    //     0x6b34fc: add             x4, x4, HEAP, lsl #32
    // 0x6b3500: ldur            x2, [fp, #-0x18]
    // 0x6b3504: stur            x4, [fp, #-0x28]
    // 0x6b3508: r1 = Function '<anonymous closure>':.
    //     0x6b3508: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4f8] AnonymousClosure: (0x6b3568), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0x6b2f7c)
    //     0x6b350c: ldr             x1, [x1, #0x4f8]
    // 0x6b3510: r0 = AllocateClosure()
    //     0x6b3510: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b3514: ldur            x1, [fp, #-0x28]
    // 0x6b3518: mov             x2, x0
    // 0x6b351c: r0 = where()
    //     0x6b351c: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x6b3520: LoadField: r1 = r0->field_7
    //     0x6b3520: ldur            w1, [x0, #7]
    // 0x6b3524: DecompressPointer r1
    //     0x6b3524: add             x1, x1, HEAP, lsl #32
    // 0x6b3528: mov             x2, x0
    // 0x6b352c: r0 = _GrowableList.of()
    //     0x6b352c: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6b3530: ldur            x16, [fp, #-0x10]
    // 0x6b3534: ldur            lr, [fp, #-0x20]
    // 0x6b3538: stp             lr, x16, [SP, #0x10]
    // 0x6b353c: ldur            x16, [fp, #-0x30]
    // 0x6b3540: stp             x0, x16, [SP]
    // 0x6b3544: ldur            x1, [fp, #-8]
    // 0x6b3548: r4 = const [0, 0x5, 0x4, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0x6b3548: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c500] List(13) [0, 0x5, 0x4, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0x6b354c: ldr             x4, [x4, #0x500]
    // 0x6b3550: r0 = copyWith()
    //     0x6b3550: bl              #0x51c1d4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x6b3554: LeaveFrame
    //     0x6b3554: mov             SP, fp
    //     0x6b3558: ldp             fp, lr, [SP], #0x10
    // 0x6b355c: ret
    //     0x6b355c: ret             
    // 0x6b3560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3564: b               #0x6b2fa4
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x6b3568, size: 0x78
    // 0x6b3568: ldr             x1, [SP, #8]
    // 0x6b356c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b356c: ldur            w2, [x1, #0x17]
    // 0x6b3570: DecompressPointer r2
    //     0x6b3570: add             x2, x2, HEAP, lsl #32
    // 0x6b3574: LoadField: r1 = r2->field_f
    //     0x6b3574: ldur            w1, [x2, #0xf]
    // 0x6b3578: DecompressPointer r1
    //     0x6b3578: add             x1, x1, HEAP, lsl #32
    // 0x6b357c: ldr             x2, [SP]
    // 0x6b3580: LoadField: r3 = r2->field_7
    //     0x6b3580: ldur            w3, [x2, #7]
    // 0x6b3584: DecompressPointer r3
    //     0x6b3584: add             x3, x3, HEAP, lsl #32
    // 0x6b3588: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6b3588: ldur            d0, [x1, #0x17]
    // 0x6b358c: LoadField: d1 = r3->field_7
    //     0x6b358c: ldur            d1, [x3, #7]
    // 0x6b3590: fcmp            d1, d0
    // 0x6b3594: b.ge            #0x6b35a8
    // 0x6b3598: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6b3598: ldur            d0, [x3, #0x17]
    // 0x6b359c: LoadField: d1 = r1->field_7
    //     0x6b359c: ldur            d1, [x1, #7]
    // 0x6b35a0: fcmp            d1, d0
    // 0x6b35a4: b.lt            #0x6b35b0
    // 0x6b35a8: r0 = false
    //     0x6b35a8: add             x0, NULL, #0x30  ; false
    // 0x6b35ac: b               #0x6b35dc
    // 0x6b35b0: LoadField: d0 = r1->field_1f
    //     0x6b35b0: ldur            d0, [x1, #0x1f]
    // 0x6b35b4: LoadField: d1 = r3->field_f
    //     0x6b35b4: ldur            d1, [x3, #0xf]
    // 0x6b35b8: fcmp            d1, d0
    // 0x6b35bc: b.ge            #0x6b35d0
    // 0x6b35c0: LoadField: d0 = r3->field_1f
    //     0x6b35c0: ldur            d0, [x3, #0x1f]
    // 0x6b35c4: LoadField: d1 = r1->field_f
    //     0x6b35c4: ldur            d1, [x1, #0xf]
    // 0x6b35c8: fcmp            d1, d0
    // 0x6b35cc: b.lt            #0x6b35d8
    // 0x6b35d0: r0 = false
    //     0x6b35d0: add             x0, NULL, #0x30  ; false
    // 0x6b35d4: b               #0x6b35dc
    // 0x6b35d8: r0 = true
    //     0x6b35d8: add             x0, NULL, #0x20  ; true
    // 0x6b35dc: ret
    //     0x6b35dc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x722c50, size: 0x21c
    // 0x722c50: EnterFrame
    //     0x722c50: stp             fp, lr, [SP, #-0x10]!
    //     0x722c54: mov             fp, SP
    // 0x722c58: AllocStack(0xf0)
    //     0x722c58: sub             SP, SP, #0xf0
    // 0x722c5c: CheckStackOverflow
    //     0x722c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722c60: cmp             SP, x16
    //     0x722c64: b.ls            #0x722e2c
    // 0x722c68: ldr             x0, [fp, #0x10]
    // 0x722c6c: LoadField: r2 = r0->field_7
    //     0x722c6c: ldur            w2, [x0, #7]
    // 0x722c70: DecompressPointer r2
    //     0x722c70: add             x2, x2, HEAP, lsl #32
    // 0x722c74: stur            x2, [fp, #-0x68]
    // 0x722c78: LoadField: d0 = r0->field_b
    //     0x722c78: ldur            d0, [x0, #0xb]
    // 0x722c7c: stur            d0, [fp, #-0x78]
    // 0x722c80: LoadField: r1 = r0->field_1b
    //     0x722c80: ldur            w1, [x0, #0x1b]
    // 0x722c84: DecompressPointer r1
    //     0x722c84: add             x1, x1, HEAP, lsl #32
    // 0x722c88: LoadField: d1 = r1->field_7
    //     0x722c88: ldur            d1, [x1, #7]
    // 0x722c8c: stur            d1, [fp, #-0x70]
    // 0x722c90: LoadField: r3 = r0->field_1f
    //     0x722c90: ldur            w3, [x0, #0x1f]
    // 0x722c94: DecompressPointer r3
    //     0x722c94: add             x3, x3, HEAP, lsl #32
    // 0x722c98: stur            x3, [fp, #-0x60]
    // 0x722c9c: LoadField: r4 = r0->field_27
    //     0x722c9c: ldur            w4, [x0, #0x27]
    // 0x722ca0: DecompressPointer r4
    //     0x722ca0: add             x4, x4, HEAP, lsl #32
    // 0x722ca4: stur            x4, [fp, #-0x58]
    // 0x722ca8: LoadField: r5 = r0->field_2b
    //     0x722ca8: ldur            w5, [x0, #0x2b]
    // 0x722cac: DecompressPointer r5
    //     0x722cac: add             x5, x5, HEAP, lsl #32
    // 0x722cb0: stur            x5, [fp, #-0x50]
    // 0x722cb4: LoadField: r6 = r0->field_23
    //     0x722cb4: ldur            w6, [x0, #0x23]
    // 0x722cb8: DecompressPointer r6
    //     0x722cb8: add             x6, x6, HEAP, lsl #32
    // 0x722cbc: stur            x6, [fp, #-0x48]
    // 0x722cc0: LoadField: r7 = r0->field_33
    //     0x722cc0: ldur            w7, [x0, #0x33]
    // 0x722cc4: DecompressPointer r7
    //     0x722cc4: add             x7, x7, HEAP, lsl #32
    // 0x722cc8: stur            x7, [fp, #-0x40]
    // 0x722ccc: LoadField: r8 = r0->field_3f
    //     0x722ccc: ldur            w8, [x0, #0x3f]
    // 0x722cd0: DecompressPointer r8
    //     0x722cd0: add             x8, x8, HEAP, lsl #32
    // 0x722cd4: stur            x8, [fp, #-0x38]
    // 0x722cd8: LoadField: r9 = r0->field_43
    //     0x722cd8: ldur            w9, [x0, #0x43]
    // 0x722cdc: DecompressPointer r9
    //     0x722cdc: add             x9, x9, HEAP, lsl #32
    // 0x722ce0: stur            x9, [fp, #-0x30]
    // 0x722ce4: LoadField: r10 = r0->field_47
    //     0x722ce4: ldur            w10, [x0, #0x47]
    // 0x722ce8: DecompressPointer r10
    //     0x722ce8: add             x10, x10, HEAP, lsl #32
    // 0x722cec: stur            x10, [fp, #-0x28]
    // 0x722cf0: LoadField: r11 = r0->field_3b
    //     0x722cf0: ldur            w11, [x0, #0x3b]
    // 0x722cf4: DecompressPointer r11
    //     0x722cf4: add             x11, x11, HEAP, lsl #32
    // 0x722cf8: stur            x11, [fp, #-0x20]
    // 0x722cfc: LoadField: r12 = r0->field_37
    //     0x722cfc: ldur            w12, [x0, #0x37]
    // 0x722d00: DecompressPointer r12
    //     0x722d00: add             x12, x12, HEAP, lsl #32
    // 0x722d04: stur            x12, [fp, #-0x18]
    // 0x722d08: LoadField: r13 = r0->field_4b
    //     0x722d08: ldur            w13, [x0, #0x4b]
    // 0x722d0c: DecompressPointer r13
    //     0x722d0c: add             x13, x13, HEAP, lsl #32
    // 0x722d10: stur            x13, [fp, #-0x10]
    // 0x722d14: LoadField: r14 = r0->field_53
    //     0x722d14: ldur            w14, [x0, #0x53]
    // 0x722d18: DecompressPointer r14
    //     0x722d18: add             x14, x14, HEAP, lsl #32
    // 0x722d1c: stur            x14, [fp, #-8]
    // 0x722d20: LoadField: r1 = r0->field_57
    //     0x722d20: ldur            w1, [x0, #0x57]
    // 0x722d24: DecompressPointer r1
    //     0x722d24: add             x1, x1, HEAP, lsl #32
    // 0x722d28: r0 = hashAll()
    //     0x722d28: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x722d2c: mov             x2, x0
    // 0x722d30: ldur            d0, [fp, #-0x78]
    // 0x722d34: r3 = inline_Allocate_Double()
    //     0x722d34: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x722d38: add             x3, x3, #0x10
    //     0x722d3c: cmp             x0, x3
    //     0x722d40: b.ls            #0x722e34
    //     0x722d44: str             x3, [THR, #0x50]  ; THR::top
    //     0x722d48: sub             x3, x3, #0xf
    //     0x722d4c: mov             x0, #0xd15c
    //     0x722d50: movk            x0, #3, lsl #16
    //     0x722d54: stur            x0, [x3, #-1]
    // 0x722d58: StoreField: r3->field_7 = d0
    //     0x722d58: stur            d0, [x3, #7]
    // 0x722d5c: ldur            d0, [fp, #-0x70]
    // 0x722d60: r4 = inline_Allocate_Double()
    //     0x722d60: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x722d64: add             x4, x4, #0x10
    //     0x722d68: cmp             x0, x4
    //     0x722d6c: b.ls            #0x722e50
    //     0x722d70: str             x4, [THR, #0x50]  ; THR::top
    //     0x722d74: sub             x4, x4, #0xf
    //     0x722d78: mov             x0, #0xd15c
    //     0x722d7c: movk            x0, #3, lsl #16
    //     0x722d80: stur            x0, [x4, #-1]
    // 0x722d84: StoreField: r4->field_7 = d0
    //     0x722d84: stur            d0, [x4, #7]
    // 0x722d88: r0 = BoxInt64Instr(r2)
    //     0x722d88: sbfiz           x0, x2, #1, #0x1f
    //     0x722d8c: cmp             x2, x0, asr #1
    //     0x722d90: b.eq            #0x722d9c
    //     0x722d94: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722d98: stur            x2, [x0, #7]
    // 0x722d9c: ldur            x16, [fp, #-0x60]
    // 0x722da0: stp             x16, x4, [SP, #0x68]
    // 0x722da4: ldur            x16, [fp, #-0x58]
    // 0x722da8: ldur            lr, [fp, #-0x50]
    // 0x722dac: stp             lr, x16, [SP, #0x58]
    // 0x722db0: ldur            x16, [fp, #-0x48]
    // 0x722db4: ldur            lr, [fp, #-0x40]
    // 0x722db8: stp             lr, x16, [SP, #0x48]
    // 0x722dbc: ldur            x16, [fp, #-0x38]
    // 0x722dc0: ldur            lr, [fp, #-0x30]
    // 0x722dc4: stp             lr, x16, [SP, #0x38]
    // 0x722dc8: ldur            x16, [fp, #-0x28]
    // 0x722dcc: ldur            lr, [fp, #-0x20]
    // 0x722dd0: stp             lr, x16, [SP, #0x28]
    // 0x722dd4: ldur            x16, [fp, #-0x18]
    // 0x722dd8: ldur            lr, [fp, #-0x10]
    // 0x722ddc: stp             lr, x16, [SP, #0x18]
    // 0x722de0: r16 = Instance_NavigationMode
    //     0x722de0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!NavigationMode@9cc051
    //     0x722de4: ldr             x16, [x16, #0xe80]
    // 0x722de8: ldur            lr, [fp, #-8]
    // 0x722dec: stp             lr, x16, [SP, #8]
    // 0x722df0: str             x0, [SP]
    // 0x722df4: ldur            x1, [fp, #-0x68]
    // 0x722df8: mov             x2, x3
    // 0x722dfc: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x722dfc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c00] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x722e00: ldr             x4, [x4, #0xc00]
    // 0x722e04: r0 = hash()
    //     0x722e04: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x722e08: mov             x2, x0
    // 0x722e0c: r0 = BoxInt64Instr(r2)
    //     0x722e0c: sbfiz           x0, x2, #1, #0x1f
    //     0x722e10: cmp             x2, x0, asr #1
    //     0x722e14: b.eq            #0x722e20
    //     0x722e18: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722e1c: stur            x2, [x0, #7]
    // 0x722e20: LeaveFrame
    //     0x722e20: mov             SP, fp
    //     0x722e24: ldp             fp, lr, [SP], #0x10
    // 0x722e28: ret
    //     0x722e28: ret             
    // 0x722e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722e2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722e30: b               #0x722c68
    // 0x722e34: SaveReg d0
    //     0x722e34: str             q0, [SP, #-0x10]!
    // 0x722e38: SaveReg r2
    //     0x722e38: str             x2, [SP, #-8]!
    // 0x722e3c: r0 = AllocateDouble()
    //     0x722e3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x722e40: mov             x3, x0
    // 0x722e44: RestoreReg r2
    //     0x722e44: ldr             x2, [SP], #8
    // 0x722e48: RestoreReg d0
    //     0x722e48: ldr             q0, [SP], #0x10
    // 0x722e4c: b               #0x722d58
    // 0x722e50: SaveReg d0
    //     0x722e50: str             q0, [SP, #-0x10]!
    // 0x722e54: stp             x2, x3, [SP, #-0x10]!
    // 0x722e58: r0 = AllocateDouble()
    //     0x722e58: bl              #0x889738  ; AllocateDoubleStub
    // 0x722e5c: mov             x4, x0
    // 0x722e60: ldp             x2, x3, [SP], #0x10
    // 0x722e64: RestoreReg d0
    //     0x722e64: ldr             q0, [SP], #0x10
    // 0x722e68: b               #0x722d84
  }
  _ ==(/* No info */) {
    // ** addr: 0x82c450, size: 0x2a8
    // 0x82c450: EnterFrame
    //     0x82c450: stp             fp, lr, [SP, #-0x10]!
    //     0x82c454: mov             fp, SP
    // 0x82c458: AllocStack(0x18)
    //     0x82c458: sub             SP, SP, #0x18
    // 0x82c45c: CheckStackOverflow
    //     0x82c45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c460: cmp             SP, x16
    //     0x82c464: b.ls            #0x82c6f0
    // 0x82c468: ldr             x0, [fp, #0x10]
    // 0x82c46c: cmp             w0, NULL
    // 0x82c470: b.ne            #0x82c484
    // 0x82c474: r0 = false
    //     0x82c474: add             x0, NULL, #0x30  ; false
    // 0x82c478: LeaveFrame
    //     0x82c478: mov             SP, fp
    //     0x82c47c: ldp             fp, lr, [SP], #0x10
    // 0x82c480: ret
    //     0x82c480: ret             
    // 0x82c484: str             x0, [SP]
    // 0x82c488: r0 = runtimeType()
    //     0x82c488: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x82c48c: r1 = LoadClassIdInstr(r0)
    //     0x82c48c: ldur            x1, [x0, #-1]
    //     0x82c490: ubfx            x1, x1, #0xc, #0x14
    // 0x82c494: r16 = MediaQueryData
    //     0x82c494: add             x16, PP, #0x12, lsl #12  ; [pp+0x12248] Type: MediaQueryData
    //     0x82c498: ldr             x16, [x16, #0x248]
    // 0x82c49c: stp             x16, x0, [SP]
    // 0x82c4a0: mov             x0, x1
    // 0x82c4a4: mov             lr, x0
    // 0x82c4a8: ldr             lr, [x21, lr, lsl #3]
    // 0x82c4ac: blr             lr
    // 0x82c4b0: tbz             w0, #4, #0x82c4c4
    // 0x82c4b4: r0 = false
    //     0x82c4b4: add             x0, NULL, #0x30  ; false
    // 0x82c4b8: LeaveFrame
    //     0x82c4b8: mov             SP, fp
    //     0x82c4bc: ldp             fp, lr, [SP], #0x10
    // 0x82c4c0: ret
    //     0x82c4c0: ret             
    // 0x82c4c4: ldr             x0, [fp, #0x10]
    // 0x82c4c8: r1 = 59
    //     0x82c4c8: mov             x1, #0x3b
    // 0x82c4cc: branchIfSmi(r0, 0x82c4d8)
    //     0x82c4cc: tbz             w0, #0, #0x82c4d8
    // 0x82c4d0: r1 = LoadClassIdInstr(r0)
    //     0x82c4d0: ldur            x1, [x0, #-1]
    //     0x82c4d4: ubfx            x1, x1, #0xc, #0x14
    // 0x82c4d8: cmp             x1, #0x4e6
    // 0x82c4dc: b.ne            #0x82c6e0
    // 0x82c4e0: ldr             x1, [fp, #0x18]
    // 0x82c4e4: LoadField: r2 = r0->field_7
    //     0x82c4e4: ldur            w2, [x0, #7]
    // 0x82c4e8: DecompressPointer r2
    //     0x82c4e8: add             x2, x2, HEAP, lsl #32
    // 0x82c4ec: LoadField: r3 = r1->field_7
    //     0x82c4ec: ldur            w3, [x1, #7]
    // 0x82c4f0: DecompressPointer r3
    //     0x82c4f0: add             x3, x3, HEAP, lsl #32
    // 0x82c4f4: LoadField: d0 = r3->field_7
    //     0x82c4f4: ldur            d0, [x3, #7]
    // 0x82c4f8: LoadField: d1 = r2->field_7
    //     0x82c4f8: ldur            d1, [x2, #7]
    // 0x82c4fc: fcmp            d0, d1
    // 0x82c500: b.ne            #0x82c6e0
    // 0x82c504: LoadField: d0 = r3->field_f
    //     0x82c504: ldur            d0, [x3, #0xf]
    // 0x82c508: LoadField: d1 = r2->field_f
    //     0x82c508: ldur            d1, [x2, #0xf]
    // 0x82c50c: fcmp            d0, d1
    // 0x82c510: b.ne            #0x82c6e0
    // 0x82c514: LoadField: d0 = r0->field_b
    //     0x82c514: ldur            d0, [x0, #0xb]
    // 0x82c518: LoadField: d1 = r1->field_b
    //     0x82c518: ldur            d1, [x1, #0xb]
    // 0x82c51c: fcmp            d0, d1
    // 0x82c520: b.ne            #0x82c6e0
    // 0x82c524: LoadField: r2 = r0->field_1b
    //     0x82c524: ldur            w2, [x0, #0x1b]
    // 0x82c528: DecompressPointer r2
    //     0x82c528: add             x2, x2, HEAP, lsl #32
    // 0x82c52c: LoadField: d0 = r2->field_7
    //     0x82c52c: ldur            d0, [x2, #7]
    // 0x82c530: LoadField: r2 = r1->field_1b
    //     0x82c530: ldur            w2, [x1, #0x1b]
    // 0x82c534: DecompressPointer r2
    //     0x82c534: add             x2, x2, HEAP, lsl #32
    // 0x82c538: LoadField: d1 = r2->field_7
    //     0x82c538: ldur            d1, [x2, #7]
    // 0x82c53c: fcmp            d0, d1
    // 0x82c540: b.ne            #0x82c6e0
    // 0x82c544: LoadField: r2 = r0->field_1f
    //     0x82c544: ldur            w2, [x0, #0x1f]
    // 0x82c548: DecompressPointer r2
    //     0x82c548: add             x2, x2, HEAP, lsl #32
    // 0x82c54c: LoadField: r3 = r1->field_1f
    //     0x82c54c: ldur            w3, [x1, #0x1f]
    // 0x82c550: DecompressPointer r3
    //     0x82c550: add             x3, x3, HEAP, lsl #32
    // 0x82c554: cmp             w2, w3
    // 0x82c558: b.ne            #0x82c6e0
    // 0x82c55c: LoadField: r2 = r0->field_27
    //     0x82c55c: ldur            w2, [x0, #0x27]
    // 0x82c560: DecompressPointer r2
    //     0x82c560: add             x2, x2, HEAP, lsl #32
    // 0x82c564: LoadField: r3 = r1->field_27
    //     0x82c564: ldur            w3, [x1, #0x27]
    // 0x82c568: DecompressPointer r3
    //     0x82c568: add             x3, x3, HEAP, lsl #32
    // 0x82c56c: stp             x3, x2, [SP]
    // 0x82c570: r0 = ==()
    //     0x82c570: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x82c574: tbnz            w0, #4, #0x82c6e0
    // 0x82c578: ldr             x1, [fp, #0x18]
    // 0x82c57c: ldr             x0, [fp, #0x10]
    // 0x82c580: LoadField: r2 = r0->field_2b
    //     0x82c580: ldur            w2, [x0, #0x2b]
    // 0x82c584: DecompressPointer r2
    //     0x82c584: add             x2, x2, HEAP, lsl #32
    // 0x82c588: LoadField: r3 = r1->field_2b
    //     0x82c588: ldur            w3, [x1, #0x2b]
    // 0x82c58c: DecompressPointer r3
    //     0x82c58c: add             x3, x3, HEAP, lsl #32
    // 0x82c590: stp             x3, x2, [SP]
    // 0x82c594: r0 = ==()
    //     0x82c594: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x82c598: tbnz            w0, #4, #0x82c6e0
    // 0x82c59c: ldr             x1, [fp, #0x18]
    // 0x82c5a0: ldr             x0, [fp, #0x10]
    // 0x82c5a4: LoadField: r2 = r0->field_23
    //     0x82c5a4: ldur            w2, [x0, #0x23]
    // 0x82c5a8: DecompressPointer r2
    //     0x82c5a8: add             x2, x2, HEAP, lsl #32
    // 0x82c5ac: LoadField: r3 = r1->field_23
    //     0x82c5ac: ldur            w3, [x1, #0x23]
    // 0x82c5b0: DecompressPointer r3
    //     0x82c5b0: add             x3, x3, HEAP, lsl #32
    // 0x82c5b4: stp             x3, x2, [SP]
    // 0x82c5b8: r0 = ==()
    //     0x82c5b8: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x82c5bc: tbnz            w0, #4, #0x82c6e0
    // 0x82c5c0: ldr             x1, [fp, #0x18]
    // 0x82c5c4: ldr             x0, [fp, #0x10]
    // 0x82c5c8: LoadField: r2 = r0->field_2f
    //     0x82c5c8: ldur            w2, [x0, #0x2f]
    // 0x82c5cc: DecompressPointer r2
    //     0x82c5cc: add             x2, x2, HEAP, lsl #32
    // 0x82c5d0: LoadField: r3 = r1->field_2f
    //     0x82c5d0: ldur            w3, [x1, #0x2f]
    // 0x82c5d4: DecompressPointer r3
    //     0x82c5d4: add             x3, x3, HEAP, lsl #32
    // 0x82c5d8: stp             x3, x2, [SP]
    // 0x82c5dc: r0 = ==()
    //     0x82c5dc: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x82c5e0: tbnz            w0, #4, #0x82c6e0
    // 0x82c5e4: ldr             x1, [fp, #0x18]
    // 0x82c5e8: ldr             x0, [fp, #0x10]
    // 0x82c5ec: LoadField: r2 = r0->field_33
    //     0x82c5ec: ldur            w2, [x0, #0x33]
    // 0x82c5f0: DecompressPointer r2
    //     0x82c5f0: add             x2, x2, HEAP, lsl #32
    // 0x82c5f4: LoadField: r3 = r1->field_33
    //     0x82c5f4: ldur            w3, [x1, #0x33]
    // 0x82c5f8: DecompressPointer r3
    //     0x82c5f8: add             x3, x3, HEAP, lsl #32
    // 0x82c5fc: cmp             w2, w3
    // 0x82c600: b.ne            #0x82c6e0
    // 0x82c604: LoadField: r2 = r0->field_3f
    //     0x82c604: ldur            w2, [x0, #0x3f]
    // 0x82c608: DecompressPointer r2
    //     0x82c608: add             x2, x2, HEAP, lsl #32
    // 0x82c60c: LoadField: r3 = r1->field_3f
    //     0x82c60c: ldur            w3, [x1, #0x3f]
    // 0x82c610: DecompressPointer r3
    //     0x82c610: add             x3, x3, HEAP, lsl #32
    // 0x82c614: cmp             w2, w3
    // 0x82c618: b.ne            #0x82c6e0
    // 0x82c61c: LoadField: r2 = r0->field_43
    //     0x82c61c: ldur            w2, [x0, #0x43]
    // 0x82c620: DecompressPointer r2
    //     0x82c620: add             x2, x2, HEAP, lsl #32
    // 0x82c624: LoadField: r3 = r1->field_43
    //     0x82c624: ldur            w3, [x1, #0x43]
    // 0x82c628: DecompressPointer r3
    //     0x82c628: add             x3, x3, HEAP, lsl #32
    // 0x82c62c: cmp             w2, w3
    // 0x82c630: b.ne            #0x82c6e0
    // 0x82c634: LoadField: r2 = r0->field_47
    //     0x82c634: ldur            w2, [x0, #0x47]
    // 0x82c638: DecompressPointer r2
    //     0x82c638: add             x2, x2, HEAP, lsl #32
    // 0x82c63c: LoadField: r3 = r1->field_47
    //     0x82c63c: ldur            w3, [x1, #0x47]
    // 0x82c640: DecompressPointer r3
    //     0x82c640: add             x3, x3, HEAP, lsl #32
    // 0x82c644: cmp             w2, w3
    // 0x82c648: b.ne            #0x82c6e0
    // 0x82c64c: LoadField: r2 = r0->field_3b
    //     0x82c64c: ldur            w2, [x0, #0x3b]
    // 0x82c650: DecompressPointer r2
    //     0x82c650: add             x2, x2, HEAP, lsl #32
    // 0x82c654: LoadField: r3 = r1->field_3b
    //     0x82c654: ldur            w3, [x1, #0x3b]
    // 0x82c658: DecompressPointer r3
    //     0x82c658: add             x3, x3, HEAP, lsl #32
    // 0x82c65c: cmp             w2, w3
    // 0x82c660: b.ne            #0x82c6e0
    // 0x82c664: LoadField: r2 = r0->field_37
    //     0x82c664: ldur            w2, [x0, #0x37]
    // 0x82c668: DecompressPointer r2
    //     0x82c668: add             x2, x2, HEAP, lsl #32
    // 0x82c66c: LoadField: r3 = r1->field_37
    //     0x82c66c: ldur            w3, [x1, #0x37]
    // 0x82c670: DecompressPointer r3
    //     0x82c670: add             x3, x3, HEAP, lsl #32
    // 0x82c674: cmp             w2, w3
    // 0x82c678: b.ne            #0x82c6e0
    // 0x82c67c: LoadField: r2 = r0->field_4b
    //     0x82c67c: ldur            w2, [x0, #0x4b]
    // 0x82c680: DecompressPointer r2
    //     0x82c680: add             x2, x2, HEAP, lsl #32
    // 0x82c684: LoadField: r3 = r1->field_4b
    //     0x82c684: ldur            w3, [x1, #0x4b]
    // 0x82c688: DecompressPointer r3
    //     0x82c688: add             x3, x3, HEAP, lsl #32
    // 0x82c68c: cmp             w2, w3
    // 0x82c690: b.ne            #0x82c6e0
    // 0x82c694: LoadField: r2 = r0->field_53
    //     0x82c694: ldur            w2, [x0, #0x53]
    // 0x82c698: DecompressPointer r2
    //     0x82c698: add             x2, x2, HEAP, lsl #32
    // 0x82c69c: LoadField: r3 = r1->field_53
    //     0x82c69c: ldur            w3, [x1, #0x53]
    // 0x82c6a0: DecompressPointer r3
    //     0x82c6a0: add             x3, x3, HEAP, lsl #32
    // 0x82c6a4: stp             x3, x2, [SP]
    // 0x82c6a8: r0 = ==()
    //     0x82c6a8: bl              #0x8216a4  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x82c6ac: tbnz            w0, #4, #0x82c6e0
    // 0x82c6b0: ldr             x1, [fp, #0x18]
    // 0x82c6b4: ldr             x0, [fp, #0x10]
    // 0x82c6b8: LoadField: r2 = r0->field_57
    //     0x82c6b8: ldur            w2, [x0, #0x57]
    // 0x82c6bc: DecompressPointer r2
    //     0x82c6bc: add             x2, x2, HEAP, lsl #32
    // 0x82c6c0: LoadField: r0 = r1->field_57
    //     0x82c6c0: ldur            w0, [x1, #0x57]
    // 0x82c6c4: DecompressPointer r0
    //     0x82c6c4: add             x0, x0, HEAP, lsl #32
    // 0x82c6c8: r16 = <DisplayFeature>
    //     0x82c6c8: ldr             x16, [PP, #0x6170]  ; [pp+0x6170] TypeArguments: <DisplayFeature>
    // 0x82c6cc: stp             x2, x16, [SP, #8]
    // 0x82c6d0: str             x0, [SP]
    // 0x82c6d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82c6d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82c6d8: r0 = listEquals()
    //     0x82c6d8: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x82c6dc: b               #0x82c6e4
    // 0x82c6e0: r0 = false
    //     0x82c6e0: add             x0, NULL, #0x30  ; false
    // 0x82c6e4: LeaveFrame
    //     0x82c6e4: mov             SP, fp
    //     0x82c6e8: ldp             fp, lr, [SP], #0x10
    // 0x82c6ec: ret
    //     0x82c6ec: ret             
    // 0x82c6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c6f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c6f4: b               #0x82c468
  }
}

// class id: 2758, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2759, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends __MediaQueryFromViewState&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x3f5d80, size: 0x30
    // 0x3f5d80: EnterFrame
    //     0x3f5d80: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5d84: mov             fp, SP
    // 0x3f5d88: CheckStackOverflow
    //     0x3f5d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5d8c: cmp             SP, x16
    //     0x3f5d90: b.ls            #0x3f5da8
    // 0x3f5d94: r0 = _updateData()
    //     0x3f5d94: bl              #0x3f5dd0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x3f5d98: r0 = Null
    //     0x3f5d98: mov             x0, NULL
    // 0x3f5d9c: LeaveFrame
    //     0x3f5d9c: mov             SP, fp
    //     0x3f5da0: ldp             fp, lr, [SP], #0x10
    // 0x3f5da4: ret
    //     0x3f5da4: ret             
    // 0x3f5da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5da8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5dac: b               #0x3f5d94
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x3f5dd0, size: 0xf4
    // 0x3f5dd0: EnterFrame
    //     0x3f5dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5dd4: mov             fp, SP
    // 0x3f5dd8: AllocStack(0x38)
    //     0x3f5dd8: sub             SP, SP, #0x38
    // 0x3f5ddc: SetupParameters(_MediaQueryFromViewState this /* r1 => r1, fp-0x8 */)
    //     0x3f5ddc: stur            x1, [fp, #-8]
    // 0x3f5de0: CheckStackOverflow
    //     0x3f5de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5de4: cmp             SP, x16
    //     0x3f5de8: b.ls            #0x3f5eb8
    // 0x3f5dec: r1 = 2
    //     0x3f5dec: mov             x1, #2
    // 0x3f5df0: r0 = AllocateContext()
    //     0x3f5df0: bl              #0x888744  ; AllocateContextStub
    // 0x3f5df4: ldur            x1, [fp, #-8]
    // 0x3f5df8: stur            x0, [fp, #-0x20]
    // 0x3f5dfc: StoreField: r0->field_f = r1
    //     0x3f5dfc: stur            w1, [x0, #0xf]
    // 0x3f5e00: LoadField: r2 = r1->field_b
    //     0x3f5e00: ldur            w2, [x1, #0xb]
    // 0x3f5e04: DecompressPointer r2
    //     0x3f5e04: add             x2, x2, HEAP, lsl #32
    // 0x3f5e08: cmp             w2, NULL
    // 0x3f5e0c: b.eq            #0x3f5ec0
    // 0x3f5e10: LoadField: r3 = r2->field_b
    //     0x3f5e10: ldur            w3, [x2, #0xb]
    // 0x3f5e14: DecompressPointer r3
    //     0x3f5e14: add             x3, x3, HEAP, lsl #32
    // 0x3f5e18: stur            x3, [fp, #-0x18]
    // 0x3f5e1c: LoadField: r2 = r1->field_13
    //     0x3f5e1c: ldur            w2, [x1, #0x13]
    // 0x3f5e20: DecompressPointer r2
    //     0x3f5e20: add             x2, x2, HEAP, lsl #32
    // 0x3f5e24: stur            x2, [fp, #-0x10]
    // 0x3f5e28: r0 = MediaQueryData()
    //     0x3f5e28: bl              #0x3f66d8  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x5c)
    // 0x3f5e2c: stur            x0, [fp, #-0x28]
    // 0x3f5e30: ldur            x16, [fp, #-0x10]
    // 0x3f5e34: str             x16, [SP]
    // 0x3f5e38: mov             x1, x0
    // 0x3f5e3c: ldur            x2, [fp, #-0x18]
    // 0x3f5e40: r4 = const [0, 0x3, 0x1, 0x2, platformData, 0x2, null]
    //     0x3f5e40: add             x4, PP, #0x12, lsl #12  ; [pp+0x12238] List(7) [0, 0x3, 0x1, 0x2, "platformData", 0x2, Null]
    //     0x3f5e44: ldr             x4, [x4, #0x238]
    // 0x3f5e48: r0 = MediaQueryData.fromView()
    //     0x3f5e48: bl              #0x3f5ec4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x3f5e4c: ldur            x0, [fp, #-0x28]
    // 0x3f5e50: ldur            x2, [fp, #-0x20]
    // 0x3f5e54: StoreField: r2->field_13 = r0
    //     0x3f5e54: stur            w0, [x2, #0x13]
    //     0x3f5e58: ldurb           w16, [x2, #-1]
    //     0x3f5e5c: ldurb           w17, [x0, #-1]
    //     0x3f5e60: and             x16, x17, x16, lsr #2
    //     0x3f5e64: tst             x16, HEAP, lsr #32
    //     0x3f5e68: b.eq            #0x3f5e70
    //     0x3f5e6c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f5e70: ldur            x1, [fp, #-8]
    // 0x3f5e74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3f5e74: ldur            w0, [x1, #0x17]
    // 0x3f5e78: DecompressPointer r0
    //     0x3f5e78: add             x0, x0, HEAP, lsl #32
    // 0x3f5e7c: ldur            x16, [fp, #-0x28]
    // 0x3f5e80: stp             x0, x16, [SP]
    // 0x3f5e84: r0 = ==()
    //     0x3f5e84: bl              #0x82c450  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x3f5e88: tbz             w0, #4, #0x3f5ea8
    // 0x3f5e8c: ldur            x2, [fp, #-0x20]
    // 0x3f5e90: r1 = Function '<anonymous closure>':.
    //     0x3f5e90: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] AnonymousClosure: (0x3f66e4), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x3f5dd0)
    //     0x3f5e94: ldr             x1, [x1, #0x240]
    // 0x3f5e98: r0 = AllocateClosure()
    //     0x3f5e98: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f5e9c: ldur            x1, [fp, #-8]
    // 0x3f5ea0: mov             x2, x0
    // 0x3f5ea4: r0 = setState()
    //     0x3f5ea4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3f5ea8: r0 = Null
    //     0x3f5ea8: mov             x0, NULL
    // 0x3f5eac: LeaveFrame
    //     0x3f5eac: mov             SP, fp
    //     0x3f5eb0: ldp             fp, lr, [SP], #0x10
    // 0x3f5eb4: ret
    //     0x3f5eb4: ret             
    // 0x3f5eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5eb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5ebc: b               #0x3f5dec
    // 0x3f5ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f5ec0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3f66e4, size: 0x48
    // 0x3f66e4: ldr             x1, [SP]
    // 0x3f66e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3f66e8: ldur            w2, [x1, #0x17]
    // 0x3f66ec: DecompressPointer r2
    //     0x3f66ec: add             x2, x2, HEAP, lsl #32
    // 0x3f66f0: LoadField: r1 = r2->field_f
    //     0x3f66f0: ldur            w1, [x2, #0xf]
    // 0x3f66f4: DecompressPointer r1
    //     0x3f66f4: add             x1, x1, HEAP, lsl #32
    // 0x3f66f8: LoadField: r0 = r2->field_13
    //     0x3f66f8: ldur            w0, [x2, #0x13]
    // 0x3f66fc: DecompressPointer r0
    //     0x3f66fc: add             x0, x0, HEAP, lsl #32
    // 0x3f6700: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f6700: stur            w0, [x1, #0x17]
    //     0x3f6704: ldurb           w16, [x1, #-1]
    //     0x3f6708: ldurb           w17, [x0, #-1]
    //     0x3f670c: and             x16, x17, x16, lsr #2
    //     0x3f6710: tst             x16, HEAP, lsr #32
    //     0x3f6714: b.eq            #0x3f6724
    //     0x3f6718: str             lr, [SP, #-8]!
    //     0x3f671c: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x3f6720: ldr             lr, [SP], #8
    // 0x3f6724: r0 = Null
    //     0x3f6724: mov             x0, NULL
    // 0x3f6728: ret
    //     0x3f6728: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x55be84, size: 0x6c
    // 0x55be84: EnterFrame
    //     0x55be84: stp             fp, lr, [SP, #-0x10]!
    //     0x55be88: mov             fp, SP
    // 0x55be8c: AllocStack(0x10)
    //     0x55be8c: sub             SP, SP, #0x10
    // 0x55be90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55be90: ldur            w0, [x1, #0x17]
    // 0x55be94: DecompressPointer r0
    //     0x55be94: add             x0, x0, HEAP, lsl #32
    // 0x55be98: stur            x0, [fp, #-0x10]
    // 0x55be9c: cmp             w0, NULL
    // 0x55bea0: b.eq            #0x55bee8
    // 0x55bea4: LoadField: r2 = r1->field_b
    //     0x55bea4: ldur            w2, [x1, #0xb]
    // 0x55bea8: DecompressPointer r2
    //     0x55bea8: add             x2, x2, HEAP, lsl #32
    // 0x55beac: cmp             w2, NULL
    // 0x55beb0: b.eq            #0x55beec
    // 0x55beb4: LoadField: r3 = r2->field_13
    //     0x55beb4: ldur            w3, [x2, #0x13]
    // 0x55beb8: DecompressPointer r3
    //     0x55beb8: add             x3, x3, HEAP, lsl #32
    // 0x55bebc: stur            x3, [fp, #-8]
    // 0x55bec0: r1 = <_MediaQueryAspect>
    //     0x55bec0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12230] TypeArguments: <_MediaQueryAspect>
    //     0x55bec4: ldr             x1, [x1, #0x230]
    // 0x55bec8: r0 = MediaQuery()
    //     0x55bec8: bl              #0x51c1c8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x55becc: ldur            x1, [fp, #-0x10]
    // 0x55bed0: StoreField: r0->field_13 = r1
    //     0x55bed0: stur            w1, [x0, #0x13]
    // 0x55bed4: ldur            x1, [fp, #-8]
    // 0x55bed8: StoreField: r0->field_b = r1
    //     0x55bed8: stur            w1, [x0, #0xb]
    // 0x55bedc: LeaveFrame
    //     0x55bedc: mov             SP, fp
    //     0x55bee0: ldp             fp, lr, [SP], #0x10
    // 0x55bee4: ret
    //     0x55bee4: ret             
    // 0x55bee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bee8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55beec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55beec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x656fd0, size: 0xfc
    // 0x656fd0: EnterFrame
    //     0x656fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x656fd4: mov             fp, SP
    // 0x656fd8: AllocStack(0x10)
    //     0x656fd8: sub             SP, SP, #0x10
    // 0x656fdc: SetupParameters(_MediaQueryFromViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x656fdc: mov             x4, x1
    //     0x656fe0: mov             x3, x2
    //     0x656fe4: stur            x1, [fp, #-8]
    //     0x656fe8: stur            x2, [fp, #-0x10]
    // 0x656fec: CheckStackOverflow
    //     0x656fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656ff0: cmp             SP, x16
    //     0x656ff4: b.ls            #0x6570c0
    // 0x656ff8: mov             x0, x3
    // 0x656ffc: r2 = Null
    //     0x656ffc: mov             x2, NULL
    // 0x657000: r1 = Null
    //     0x657000: mov             x1, NULL
    // 0x657004: r4 = 59
    //     0x657004: mov             x4, #0x3b
    // 0x657008: branchIfSmi(r0, 0x657014)
    //     0x657008: tbz             w0, #0, #0x657014
    // 0x65700c: r4 = LoadClassIdInstr(r0)
    //     0x65700c: ldur            x4, [x0, #-1]
    //     0x657010: ubfx            x4, x4, #0xc, #0x14
    // 0x657014: cmp             x4, #0xcd6
    // 0x657018: b.eq            #0x657030
    // 0x65701c: r8 = _MediaQueryFromView
    //     0x65701c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12258] Type: _MediaQueryFromView
    //     0x657020: ldr             x8, [x8, #0x258]
    // 0x657024: r3 = Null
    //     0x657024: add             x3, PP, #0x12, lsl #12  ; [pp+0x12260] Null
    //     0x657028: ldr             x3, [x3, #0x260]
    // 0x65702c: r0 = _MediaQueryFromView()
    //     0x65702c: bl              #0x3f5db0  ; IsType__MediaQueryFromView_Stub
    // 0x657030: ldur            x3, [fp, #-8]
    // 0x657034: LoadField: r2 = r3->field_7
    //     0x657034: ldur            w2, [x3, #7]
    // 0x657038: DecompressPointer r2
    //     0x657038: add             x2, x2, HEAP, lsl #32
    // 0x65703c: ldur            x0, [fp, #-0x10]
    // 0x657040: r1 = Null
    //     0x657040: mov             x1, NULL
    // 0x657044: cmp             w2, NULL
    // 0x657048: b.eq            #0x65706c
    // 0x65704c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65704c: ldur            w4, [x2, #0x17]
    // 0x657050: DecompressPointer r4
    //     0x657050: add             x4, x4, HEAP, lsl #32
    // 0x657054: r8 = X0 bound StatefulWidget
    //     0x657054: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x657058: ldr             x8, [x8, #0x350]
    // 0x65705c: LoadField: r9 = r4->field_7
    //     0x65705c: ldur            x9, [x4, #7]
    // 0x657060: r3 = Null
    //     0x657060: add             x3, PP, #0x12, lsl #12  ; [pp+0x12270] Null
    //     0x657064: ldr             x3, [x3, #0x270]
    // 0x657068: blr             x9
    // 0x65706c: ldur            x1, [fp, #-8]
    // 0x657070: LoadField: r0 = r1->field_b
    //     0x657070: ldur            w0, [x1, #0xb]
    // 0x657074: DecompressPointer r0
    //     0x657074: add             x0, x0, HEAP, lsl #32
    // 0x657078: cmp             w0, NULL
    // 0x65707c: b.eq            #0x6570c8
    // 0x657080: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x657080: ldur            w2, [x1, #0x17]
    // 0x657084: DecompressPointer r2
    //     0x657084: add             x2, x2, HEAP, lsl #32
    // 0x657088: cmp             w2, NULL
    // 0x65708c: b.eq            #0x6570ac
    // 0x657090: ldur            x2, [fp, #-0x10]
    // 0x657094: LoadField: r3 = r2->field_b
    //     0x657094: ldur            w3, [x2, #0xb]
    // 0x657098: DecompressPointer r3
    //     0x657098: add             x3, x3, HEAP, lsl #32
    // 0x65709c: LoadField: r2 = r0->field_b
    //     0x65709c: ldur            w2, [x0, #0xb]
    // 0x6570a0: DecompressPointer r2
    //     0x6570a0: add             x2, x2, HEAP, lsl #32
    // 0x6570a4: cmp             w3, w2
    // 0x6570a8: b.eq            #0x6570b0
    // 0x6570ac: r0 = _updateData()
    //     0x6570ac: bl              #0x3f5dd0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x6570b0: r0 = Null
    //     0x6570b0: mov             x0, NULL
    // 0x6570b4: LeaveFrame
    //     0x6570b4: mov             SP, fp
    //     0x6570b8: ldp             fp, lr, [SP], #0x10
    // 0x6570bc: ret
    //     0x6570bc: ret             
    // 0x6570c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6570c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6570c4: b               #0x656ff8
    // 0x6570c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6570c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6645f8, size: 0x48
    // 0x6645f8: EnterFrame
    //     0x6645f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6645fc: mov             fp, SP
    // 0x664600: AllocStack(0x8)
    //     0x664600: sub             SP, SP, #8
    // 0x664604: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x664604: mov             x0, x1
    //     0x664608: stur            x1, [fp, #-8]
    // 0x66460c: CheckStackOverflow
    //     0x66460c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664610: cmp             SP, x16
    //     0x664614: b.ls            #0x664638
    // 0x664618: mov             x1, x0
    // 0x66461c: r0 = _updateParentData()
    //     0x66461c: bl              #0x664640  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x664620: ldur            x1, [fp, #-8]
    // 0x664624: r0 = _updateData()
    //     0x664624: bl              #0x3f5dd0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x664628: r0 = Null
    //     0x664628: mov             x0, NULL
    // 0x66462c: LeaveFrame
    //     0x66462c: mov             SP, fp
    //     0x664630: ldp             fp, lr, [SP], #0x10
    // 0x664634: ret
    //     0x664634: ret             
    // 0x664638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664638: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66463c: b               #0x664618
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x664640, size: 0x8c
    // 0x664640: EnterFrame
    //     0x664640: stp             fp, lr, [SP, #-0x10]!
    //     0x664644: mov             fp, SP
    // 0x664648: AllocStack(0x8)
    //     0x664648: sub             SP, SP, #8
    // 0x66464c: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x66464c: mov             x0, x1
    //     0x664650: stur            x1, [fp, #-8]
    // 0x664654: CheckStackOverflow
    //     0x664654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664658: cmp             SP, x16
    //     0x66465c: b.ls            #0x6646bc
    // 0x664660: LoadField: r1 = r0->field_b
    //     0x664660: ldur            w1, [x0, #0xb]
    // 0x664664: DecompressPointer r1
    //     0x664664: add             x1, x1, HEAP, lsl #32
    // 0x664668: cmp             w1, NULL
    // 0x66466c: b.eq            #0x6646c4
    // 0x664670: LoadField: r1 = r0->field_f
    //     0x664670: ldur            w1, [x0, #0xf]
    // 0x664674: DecompressPointer r1
    //     0x664674: add             x1, x1, HEAP, lsl #32
    // 0x664678: cmp             w1, NULL
    // 0x66467c: b.eq            #0x6646c8
    // 0x664680: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x664680: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x664684: r0 = _maybeOf()
    //     0x664684: bl              #0x3fd6c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x664688: ldur            x1, [fp, #-8]
    // 0x66468c: StoreField: r1->field_13 = r0
    //     0x66468c: stur            w0, [x1, #0x13]
    //     0x664690: ldurb           w16, [x1, #-1]
    //     0x664694: ldurb           w17, [x0, #-1]
    //     0x664698: and             x16, x17, x16, lsr #2
    //     0x66469c: tst             x16, HEAP, lsr #32
    //     0x6646a0: b.eq            #0x6646a8
    //     0x6646a4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6646a8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6646a8: stur            NULL, [x1, #0x17]
    // 0x6646ac: r0 = Null
    //     0x6646ac: mov             x0, NULL
    // 0x6646b0: LeaveFrame
    //     0x6646b0: mov             SP, fp
    //     0x6646b4: ldp             fp, lr, [SP], #0x10
    // 0x6646b8: ret
    //     0x6646b8: ret             
    // 0x6646bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6646bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6646c0: b               #0x664660
    // 0x6646c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6646c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6646c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6646c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66fcb4, size: 0xe4
    // 0x66fcb4: EnterFrame
    //     0x66fcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x66fcb8: mov             fp, SP
    // 0x66fcbc: AllocStack(0x18)
    //     0x66fcbc: sub             SP, SP, #0x18
    // 0x66fcc0: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x18 */)
    //     0x66fcc0: mov             x0, x1
    //     0x66fcc4: stur            x1, [fp, #-0x18]
    // 0x66fcc8: CheckStackOverflow
    //     0x66fcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fccc: cmp             SP, x16
    //     0x66fcd0: b.ls            #0x66fd88
    // 0x66fcd4: r1 = LoadStaticField(0x9d0)
    //     0x66fcd4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66fcd8: ldr             x1, [x1, #0x13a0]
    // 0x66fcdc: cmp             w1, NULL
    // 0x66fce0: b.eq            #0x66fd90
    // 0x66fce4: LoadField: r2 = r1->field_eb
    //     0x66fce4: ldur            w2, [x1, #0xeb]
    // 0x66fce8: DecompressPointer r2
    //     0x66fce8: add             x2, x2, HEAP, lsl #32
    // 0x66fcec: stur            x2, [fp, #-0x10]
    // 0x66fcf0: LoadField: r1 = r2->field_b
    //     0x66fcf0: ldur            w1, [x2, #0xb]
    // 0x66fcf4: DecompressPointer r1
    //     0x66fcf4: add             x1, x1, HEAP, lsl #32
    // 0x66fcf8: LoadField: r3 = r2->field_f
    //     0x66fcf8: ldur            w3, [x2, #0xf]
    // 0x66fcfc: DecompressPointer r3
    //     0x66fcfc: add             x3, x3, HEAP, lsl #32
    // 0x66fd00: LoadField: r4 = r3->field_b
    //     0x66fd00: ldur            w4, [x3, #0xb]
    // 0x66fd04: DecompressPointer r4
    //     0x66fd04: add             x4, x4, HEAP, lsl #32
    // 0x66fd08: r3 = LoadInt32Instr(r1)
    //     0x66fd08: sbfx            x3, x1, #1, #0x1f
    // 0x66fd0c: stur            x3, [fp, #-8]
    // 0x66fd10: r1 = LoadInt32Instr(r4)
    //     0x66fd10: sbfx            x1, x4, #1, #0x1f
    // 0x66fd14: cmp             x3, x1
    // 0x66fd18: b.ne            #0x66fd24
    // 0x66fd1c: mov             x1, x2
    // 0x66fd20: r0 = _growToNextCapacity()
    //     0x66fd20: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66fd24: ldur            x2, [fp, #-0x10]
    // 0x66fd28: ldur            x3, [fp, #-8]
    // 0x66fd2c: add             x0, x3, #1
    // 0x66fd30: lsl             x4, x0, #1
    // 0x66fd34: StoreField: r2->field_b = r4
    //     0x66fd34: stur            w4, [x2, #0xb]
    // 0x66fd38: mov             x1, x3
    // 0x66fd3c: cmp             x1, x0
    // 0x66fd40: b.hs            #0x66fd94
    // 0x66fd44: LoadField: r1 = r2->field_f
    //     0x66fd44: ldur            w1, [x2, #0xf]
    // 0x66fd48: DecompressPointer r1
    //     0x66fd48: add             x1, x1, HEAP, lsl #32
    // 0x66fd4c: ldur            x0, [fp, #-0x18]
    // 0x66fd50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66fd50: add             x25, x1, x3, lsl #2
    //     0x66fd54: add             x25, x25, #0xf
    //     0x66fd58: str             w0, [x25]
    //     0x66fd5c: tbz             w0, #0, #0x66fd78
    //     0x66fd60: ldurb           w16, [x1, #-1]
    //     0x66fd64: ldurb           w17, [x0, #-1]
    //     0x66fd68: and             x16, x17, x16, lsr #2
    //     0x66fd6c: tst             x16, HEAP, lsr #32
    //     0x66fd70: b.eq            #0x66fd78
    //     0x66fd74: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x66fd78: r0 = Null
    //     0x66fd78: mov             x0, NULL
    // 0x66fd7c: LeaveFrame
    //     0x66fd7c: mov             SP, fp
    //     0x66fd80: ldp             fp, lr, [SP], #0x10
    // 0x66fd84: ret
    //     0x66fd84: ret             
    // 0x66fd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fd88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fd8c: b               #0x66fcd4
    // 0x66fd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fd90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fd94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66fd94: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692914, size: 0x24
    // 0x692914: EnterFrame
    //     0x692914: stp             fp, lr, [SP, #-0x10]!
    //     0x692918: mov             fp, SP
    // 0x69291c: ldr             x2, [fp, #0x10]
    // 0x692920: r1 = Function 'dispose':.
    //     0x692920: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ce0] AnonymousClosure: (0x692938), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::dispose (0x698c04)
    //     0x692924: ldr             x1, [x1, #0xce0]
    // 0x692928: r0 = AllocateClosure()
    //     0x692928: bl              #0x888b08  ; AllocateClosureStub
    // 0x69292c: LeaveFrame
    //     0x69292c: mov             SP, fp
    //     0x692930: ldp             fp, lr, [SP], #0x10
    // 0x692934: ret
    //     0x692934: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692938, size: 0x38
    // 0x692938: EnterFrame
    //     0x692938: stp             fp, lr, [SP, #-0x10]!
    //     0x69293c: mov             fp, SP
    // 0x692940: ldr             x0, [fp, #0x10]
    // 0x692944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692944: ldur            w1, [x0, #0x17]
    // 0x692948: DecompressPointer r1
    //     0x692948: add             x1, x1, HEAP, lsl #32
    // 0x69294c: CheckStackOverflow
    //     0x69294c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692950: cmp             SP, x16
    //     0x692954: b.ls            #0x692968
    // 0x692958: r0 = dispose()
    //     0x692958: bl              #0x698c04  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::dispose
    // 0x69295c: LeaveFrame
    //     0x69295c: mov             SP, fp
    //     0x692960: ldp             fp, lr, [SP], #0x10
    // 0x692964: ret
    //     0x692964: ret             
    // 0x692968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692968: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69296c: b               #0x692958
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698c04, size: 0x48
    // 0x698c04: EnterFrame
    //     0x698c04: stp             fp, lr, [SP, #-0x10]!
    //     0x698c08: mov             fp, SP
    // 0x698c0c: mov             x2, x1
    // 0x698c10: CheckStackOverflow
    //     0x698c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698c14: cmp             SP, x16
    //     0x698c18: b.ls            #0x698c40
    // 0x698c1c: r1 = LoadStaticField(0x9d0)
    //     0x698c1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x698c20: ldr             x1, [x1, #0x13a0]
    // 0x698c24: cmp             w1, NULL
    // 0x698c28: b.eq            #0x698c48
    // 0x698c2c: r0 = removeObserver()
    //     0x698c2c: bl              #0x6533ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x698c30: r0 = Null
    //     0x698c30: mov             x0, NULL
    // 0x698c34: LeaveFrame
    //     0x698c34: mov             SP, fp
    //     0x698c38: ldp             fp, lr, [SP], #0x10
    // 0x698c3c: ret
    //     0x698c3c: ret             
    // 0x698c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698c40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698c44: b               #0x698c1c
    // 0x698c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698c48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangePlatformBrightness(/* No info */) {
    // ** addr: 0x7504c8, size: 0x40
    // 0x7504c8: EnterFrame
    //     0x7504c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7504cc: mov             fp, SP
    // 0x7504d0: CheckStackOverflow
    //     0x7504d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7504d4: cmp             SP, x16
    //     0x7504d8: b.ls            #0x750500
    // 0x7504dc: LoadField: r0 = r1->field_13
    //     0x7504dc: ldur            w0, [x1, #0x13]
    // 0x7504e0: DecompressPointer r0
    //     0x7504e0: add             x0, x0, HEAP, lsl #32
    // 0x7504e4: cmp             w0, NULL
    // 0x7504e8: b.ne            #0x7504f0
    // 0x7504ec: r0 = _updateData()
    //     0x7504ec: bl              #0x3f5dd0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x7504f0: r0 = Null
    //     0x7504f0: mov             x0, NULL
    // 0x7504f4: LeaveFrame
    //     0x7504f4: mov             SP, fp
    //     0x7504f8: ldp             fp, lr, [SP], #0x10
    // 0x7504fc: ret
    //     0x7504fc: ret             
    // 0x750500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750500: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750504: b               #0x7504dc
  }
}

// class id: 3002, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x3fd55c, size: 0x5c
    // 0x3fd55c: EnterFrame
    //     0x3fd55c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd560: mov             fp, SP
    // 0x3fd564: AllocStack(0x8)
    //     0x3fd564: sub             SP, SP, #8
    // 0x3fd568: CheckStackOverflow
    //     0x3fd568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd56c: cmp             SP, x16
    //     0x3fd570: b.ls            #0x3fd5b0
    // 0x3fd574: r16 = Instance__MediaQueryAspect
    //     0x3fd574: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2d8] Obj!_MediaQueryAspect@9cc091
    //     0x3fd578: ldr             x16, [x16, #0x2d8]
    // 0x3fd57c: str             x16, [SP]
    // 0x3fd580: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3fd580: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3fd584: r0 = _maybeOf()
    //     0x3fd584: bl              #0x3fd6c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x3fd588: cmp             w0, NULL
    // 0x3fd58c: b.ne            #0x3fd598
    // 0x3fd590: r0 = Null
    //     0x3fd590: mov             x0, NULL
    // 0x3fd594: b               #0x3fd5a4
    // 0x3fd598: LoadField: r1 = r0->field_3b
    //     0x3fd598: ldur            w1, [x0, #0x3b]
    // 0x3fd59c: DecompressPointer r1
    //     0x3fd59c: add             x1, x1, HEAP, lsl #32
    // 0x3fd5a0: mov             x0, x1
    // 0x3fd5a4: LeaveFrame
    //     0x3fd5a4: mov             SP, fp
    //     0x3fd5a8: ldp             fp, lr, [SP], #0x10
    // 0x3fd5ac: ret
    //     0x3fd5ac: ret             
    // 0x3fd5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd5b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd5b4: b               #0x3fd574
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x3fd6c0, size: 0x80
    // 0x3fd6c0: EnterFrame
    //     0x3fd6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd6c4: mov             fp, SP
    // 0x3fd6c8: AllocStack(0x18)
    //     0x3fd6c8: sub             SP, SP, #0x18
    // 0x3fd6cc: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x3fd6cc: ldur            w0, [x4, #0x13]
    //     0x3fd6d0: add             x0, x0, HEAP, lsl #32
    //     0x3fd6d4: sub             x2, x0, #2
    //     0x3fd6d8: cmp             w2, #2
    //     0x3fd6dc: b.lt            #0x3fd6ec
    //     0x3fd6e0: add             x0, fp, w2, sxtw #2
    //     0x3fd6e4: ldr             x0, [x0, #8]
    //     0x3fd6e8: b               #0x3fd6f0
    //     0x3fd6ec: mov             x0, NULL
    // 0x3fd6f0: CheckStackOverflow
    //     0x3fd6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd6f4: cmp             SP, x16
    //     0x3fd6f8: b.ls            #0x3fd738
    // 0x3fd6fc: r16 = <MediaQuery>
    //     0x3fd6fc: ldr             x16, [PP, #0x40a8]  ; [pp+0x40a8] TypeArguments: <MediaQuery>
    // 0x3fd700: stp             x1, x16, [SP, #8]
    // 0x3fd704: str             x0, [SP]
    // 0x3fd708: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fd708: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fd70c: r0 = inheritFrom()
    //     0x3fd70c: bl              #0x3fd740  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x3fd710: cmp             w0, NULL
    // 0x3fd714: b.ne            #0x3fd720
    // 0x3fd718: r0 = Null
    //     0x3fd718: mov             x0, NULL
    // 0x3fd71c: b               #0x3fd72c
    // 0x3fd720: LoadField: r1 = r0->field_13
    //     0x3fd720: ldur            w1, [x0, #0x13]
    // 0x3fd724: DecompressPointer r1
    //     0x3fd724: add             x1, x1, HEAP, lsl #32
    // 0x3fd728: mov             x0, x1
    // 0x3fd72c: LeaveFrame
    //     0x3fd72c: mov             SP, fp
    //     0x3fd730: ldp             fp, lr, [SP], #0x10
    // 0x3fd734: ret
    //     0x3fd734: ret             
    // 0x3fd738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd738: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd73c: b               #0x3fd6fc
  }
  static _ sizeOf(/* No info */) {
    // ** addr: 0x44be24, size: 0x48
    // 0x44be24: EnterFrame
    //     0x44be24: stp             fp, lr, [SP, #-0x10]!
    //     0x44be28: mov             fp, SP
    // 0x44be2c: AllocStack(0x8)
    //     0x44be2c: sub             SP, SP, #8
    // 0x44be30: CheckStackOverflow
    //     0x44be30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44be34: cmp             SP, x16
    //     0x44be38: b.ls            #0x44be64
    // 0x44be3c: r16 = Instance__MediaQueryAspect
    //     0x44be3c: ldr             x16, [PP, #0x40a0]  ; [pp+0x40a0] Obj!_MediaQueryAspect@9cc0b1
    // 0x44be40: str             x16, [SP]
    // 0x44be44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x44be44: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x44be48: r0 = _of()
    //     0x44be48: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x44be4c: LoadField: r1 = r0->field_7
    //     0x44be4c: ldur            w1, [x0, #7]
    // 0x44be50: DecompressPointer r1
    //     0x44be50: add             x1, x1, HEAP, lsl #32
    // 0x44be54: mov             x0, x1
    // 0x44be58: LeaveFrame
    //     0x44be58: mov             SP, fp
    //     0x44be5c: ldp             fp, lr, [SP], #0x10
    // 0x44be60: ret
    //     0x44be60: ret             
    // 0x44be64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44be64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44be68: b               #0x44be3c
  }
  static _ _of(/* No info */) {
    // ** addr: 0x44be6c, size: 0x7c
    // 0x44be6c: EnterFrame
    //     0x44be6c: stp             fp, lr, [SP, #-0x10]!
    //     0x44be70: mov             fp, SP
    // 0x44be74: AllocStack(0x18)
    //     0x44be74: sub             SP, SP, #0x18
    // 0x44be78: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x44be78: ldur            w0, [x4, #0x13]
    //     0x44be7c: add             x0, x0, HEAP, lsl #32
    //     0x44be80: sub             x2, x0, #2
    //     0x44be84: cmp             w2, #2
    //     0x44be88: b.lt            #0x44be98
    //     0x44be8c: add             x0, fp, w2, sxtw #2
    //     0x44be90: ldr             x0, [x0, #8]
    //     0x44be94: b               #0x44be9c
    //     0x44be98: mov             x0, NULL
    // 0x44be9c: CheckStackOverflow
    //     0x44be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44bea0: cmp             SP, x16
    //     0x44bea4: b.ls            #0x44bedc
    // 0x44bea8: r16 = <MediaQuery>
    //     0x44bea8: ldr             x16, [PP, #0x40a8]  ; [pp+0x40a8] TypeArguments: <MediaQuery>
    // 0x44beac: stp             x1, x16, [SP, #8]
    // 0x44beb0: str             x0, [SP]
    // 0x44beb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44beb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44beb8: r0 = inheritFrom()
    //     0x44beb8: bl              #0x3fd740  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x44bebc: cmp             w0, NULL
    // 0x44bec0: b.eq            #0x44bee4
    // 0x44bec4: LoadField: r1 = r0->field_13
    //     0x44bec4: ldur            w1, [x0, #0x13]
    // 0x44bec8: DecompressPointer r1
    //     0x44bec8: add             x1, x1, HEAP, lsl #32
    // 0x44becc: mov             x0, x1
    // 0x44bed0: LeaveFrame
    //     0x44bed0: mov             SP, fp
    //     0x44bed4: ldp             fp, lr, [SP], #0x10
    // 0x44bed8: ret
    //     0x44bed8: ret             
    // 0x44bedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bedc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bee0: b               #0x44bea8
    // 0x44bee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bee4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x478714, size: 0x38
    // 0x478714: EnterFrame
    //     0x478714: stp             fp, lr, [SP, #-0x10]!
    //     0x478718: mov             fp, SP
    // 0x47871c: CheckStackOverflow
    //     0x47871c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478720: cmp             SP, x16
    //     0x478724: b.ls            #0x478744
    // 0x478728: r0 = maybeBoldTextOf()
    //     0x478728: bl              #0x47874c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x47872c: cmp             w0, NULL
    // 0x478730: b.ne            #0x478738
    // 0x478734: r0 = false
    //     0x478734: add             x0, NULL, #0x30  ; false
    // 0x478738: LeaveFrame
    //     0x478738: mov             SP, fp
    //     0x47873c: ldp             fp, lr, [SP], #0x10
    // 0x478740: ret
    //     0x478740: ret             
    // 0x478744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478748: b               #0x478728
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x47874c, size: 0x5c
    // 0x47874c: EnterFrame
    //     0x47874c: stp             fp, lr, [SP, #-0x10]!
    //     0x478750: mov             fp, SP
    // 0x478754: AllocStack(0x8)
    //     0x478754: sub             SP, SP, #8
    // 0x478758: CheckStackOverflow
    //     0x478758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47875c: cmp             SP, x16
    //     0x478760: b.ls            #0x4787a0
    // 0x478764: r16 = Instance__MediaQueryAspect
    //     0x478764: add             x16, PP, #0x13, lsl #12  ; [pp+0x13918] Obj!_MediaQueryAspect@9cc0d1
    //     0x478768: ldr             x16, [x16, #0x918]
    // 0x47876c: str             x16, [SP]
    // 0x478770: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x478770: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x478774: r0 = _maybeOf()
    //     0x478774: bl              #0x3fd6c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x478778: cmp             w0, NULL
    // 0x47877c: b.ne            #0x478788
    // 0x478780: r0 = Null
    //     0x478780: mov             x0, NULL
    // 0x478784: b               #0x478794
    // 0x478788: LoadField: r1 = r0->field_4b
    //     0x478788: ldur            w1, [x0, #0x4b]
    // 0x47878c: DecompressPointer r1
    //     0x47878c: add             x1, x1, HEAP, lsl #32
    // 0x478790: mov             x0, x1
    // 0x478794: LeaveFrame
    //     0x478794: mov             SP, fp
    //     0x478798: ldp             fp, lr, [SP], #0x10
    // 0x47879c: ret
    //     0x47879c: ret             
    // 0x4787a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4787a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4787a4: b               #0x478764
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x4f2834, size: 0x94
    // 0x4f2834: EnterFrame
    //     0x4f2834: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2838: mov             fp, SP
    // 0x4f283c: AllocStack(0x8)
    //     0x4f283c: sub             SP, SP, #8
    // 0x4f2840: CheckStackOverflow
    //     0x4f2840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2844: cmp             SP, x16
    //     0x4f2848: b.ls            #0x4f28ac
    // 0x4f284c: r16 = Instance__MediaQueryAspect
    //     0x4f284c: add             x16, PP, #0x12, lsl #12  ; [pp+0x124d8] Obj!_MediaQueryAspect@9cc0f1
    //     0x4f2850: ldr             x16, [x16, #0x4d8]
    // 0x4f2854: str             x16, [SP]
    // 0x4f2858: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4f2858: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4f285c: r0 = _maybeOf()
    //     0x4f285c: bl              #0x3fd6c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x4f2860: cmp             w0, NULL
    // 0x4f2864: b.ne            #0x4f2870
    // 0x4f2868: r0 = Null
    //     0x4f2868: mov             x0, NULL
    // 0x4f286c: b               #0x4f28a0
    // 0x4f2870: LoadField: d0 = r0->field_b
    //     0x4f2870: ldur            d0, [x0, #0xb]
    // 0x4f2874: r1 = inline_Allocate_Double()
    //     0x4f2874: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4f2878: add             x1, x1, #0x10
    //     0x4f287c: cmp             x2, x1
    //     0x4f2880: b.ls            #0x4f28b4
    //     0x4f2884: str             x1, [THR, #0x50]  ; THR::top
    //     0x4f2888: sub             x1, x1, #0xf
    //     0x4f288c: mov             x2, #0xd15c
    //     0x4f2890: movk            x2, #3, lsl #16
    //     0x4f2894: stur            x2, [x1, #-1]
    // 0x4f2898: StoreField: r1->field_7 = d0
    //     0x4f2898: stur            d0, [x1, #7]
    // 0x4f289c: mov             x0, x1
    // 0x4f28a0: LeaveFrame
    //     0x4f28a0: mov             SP, fp
    //     0x4f28a4: ldp             fp, lr, [SP], #0x10
    // 0x4f28a8: ret
    //     0x4f28a8: ret             
    // 0x4f28ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f28ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f28b0: b               #0x4f284c
    // 0x4f28b4: SaveReg d0
    //     0x4f28b4: str             q0, [SP, #-0x10]!
    // 0x4f28b8: r0 = AllocateDouble()
    //     0x4f28b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4f28bc: mov             x1, x0
    // 0x4f28c0: RestoreReg d0
    //     0x4f28c0: ldr             q0, [SP], #0x10
    // 0x4f28c4: b               #0x4f2898
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x4f5070, size: 0x44
    // 0x4f5070: EnterFrame
    //     0x4f5070: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5074: mov             fp, SP
    // 0x4f5078: AllocStack(0x8)
    //     0x4f5078: sub             SP, SP, #8
    // 0x4f507c: CheckStackOverflow
    //     0x4f507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5080: cmp             SP, x16
    //     0x4f5084: b.ls            #0x4f50ac
    // 0x4f5088: r16 = Instance__MediaQueryAspect
    //     0x4f5088: add             x16, PP, #0x12, lsl #12  ; [pp+0x124d8] Obj!_MediaQueryAspect@9cc0f1
    //     0x4f508c: ldr             x16, [x16, #0x4d8]
    // 0x4f5090: str             x16, [SP]
    // 0x4f5094: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4f5094: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4f5098: r0 = _of()
    //     0x4f5098: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x4f509c: LoadField: d0 = r0->field_b
    //     0x4f509c: ldur            d0, [x0, #0xb]
    // 0x4f50a0: LeaveFrame
    //     0x4f50a0: mov             SP, fp
    //     0x4f50a4: ldp             fp, lr, [SP], #0x10
    // 0x4f50a8: ret
    //     0x4f50a8: ret             
    // 0x4f50ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f50ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f50b0: b               #0x4f5088
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x515f68, size: 0x5c
    // 0x515f68: EnterFrame
    //     0x515f68: stp             fp, lr, [SP, #-0x10]!
    //     0x515f6c: mov             fp, SP
    // 0x515f70: AllocStack(0x8)
    //     0x515f70: sub             SP, SP, #8
    // 0x515f74: CheckStackOverflow
    //     0x515f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515f78: cmp             SP, x16
    //     0x515f7c: b.ls            #0x515fbc
    // 0x515f80: r16 = Instance__MediaQueryAspect
    //     0x515f80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb590] Obj!_MediaQueryAspect@9cc111
    //     0x515f84: ldr             x16, [x16, #0x590]
    // 0x515f88: str             x16, [SP]
    // 0x515f8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x515f8c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x515f90: r0 = _maybeOf()
    //     0x515f90: bl              #0x3fd6c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x515f94: cmp             w0, NULL
    // 0x515f98: b.ne            #0x515fa4
    // 0x515f9c: r0 = Null
    //     0x515f9c: mov             x0, NULL
    // 0x515fa0: b               #0x515fb0
    // 0x515fa4: LoadField: r1 = r0->field_3f
    //     0x515fa4: ldur            w1, [x0, #0x3f]
    // 0x515fa8: DecompressPointer r1
    //     0x515fa8: add             x1, x1, HEAP, lsl #32
    // 0x515fac: mov             x0, x1
    // 0x515fb0: LeaveFrame
    //     0x515fb0: mov             SP, fp
    //     0x515fb4: ldp             fp, lr, [SP], #0x10
    // 0x515fb8: ret
    //     0x515fb8: ret             
    // 0x515fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515fbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515fc0: b               #0x515f80
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x5163fc, size: 0x5c
    // 0x5163fc: EnterFrame
    //     0x5163fc: stp             fp, lr, [SP, #-0x10]!
    //     0x516400: mov             fp, SP
    // 0x516404: AllocStack(0x8)
    //     0x516404: sub             SP, SP, #8
    // 0x516408: CheckStackOverflow
    //     0x516408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51640c: cmp             SP, x16
    //     0x516410: b.ls            #0x516450
    // 0x516414: r16 = Instance__MediaQueryAspect
    //     0x516414: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a8] Obj!_MediaQueryAspect@9cc131
    //     0x516418: ldr             x16, [x16, #0x5a8]
    // 0x51641c: str             x16, [SP]
    // 0x516420: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x516420: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x516424: r0 = _maybeOf()
    //     0x516424: bl              #0x3fd6c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x516428: cmp             w0, NULL
    // 0x51642c: b.ne            #0x516438
    // 0x516430: r0 = Null
    //     0x516430: mov             x0, NULL
    // 0x516434: b               #0x516444
    // 0x516438: LoadField: r1 = r0->field_1f
    //     0x516438: ldur            w1, [x0, #0x1f]
    // 0x51643c: DecompressPointer r1
    //     0x51643c: add             x1, x1, HEAP, lsl #32
    // 0x516440: mov             x0, x1
    // 0x516444: LeaveFrame
    //     0x516444: mov             SP, fp
    //     0x516448: ldp             fp, lr, [SP], #0x10
    // 0x51644c: ret
    //     0x51644c: ret             
    // 0x516450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516450: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516454: b               #0x516414
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x5180a0, size: 0x4c
    // 0x5180a0: EnterFrame
    //     0x5180a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5180a4: mov             fp, SP
    // 0x5180a8: AllocStack(0x8)
    //     0x5180a8: sub             SP, SP, #8
    // 0x5180ac: CheckStackOverflow
    //     0x5180ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5180b0: cmp             SP, x16
    //     0x5180b4: b.ls            #0x5180e4
    // 0x5180b8: r16 = Instance__MediaQueryAspect
    //     0x5180b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!_MediaQueryAspect@9cc151
    //     0x5180bc: ldr             x16, [x16, #0x9b0]
    // 0x5180c0: str             x16, [SP]
    // 0x5180c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5180c4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5180c8: r0 = _of()
    //     0x5180c8: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5180cc: LoadField: r1 = r0->field_27
    //     0x5180cc: ldur            w1, [x0, #0x27]
    // 0x5180d0: DecompressPointer r1
    //     0x5180d0: add             x1, x1, HEAP, lsl #32
    // 0x5180d4: mov             x0, x1
    // 0x5180d8: LeaveFrame
    //     0x5180d8: mov             SP, fp
    //     0x5180dc: ldp             fp, lr, [SP], #0x10
    // 0x5180e0: ret
    //     0x5180e0: ret             
    // 0x5180e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5180e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5180e8: b               #0x5180b8
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x518740, size: 0x38
    // 0x518740: EnterFrame
    //     0x518740: stp             fp, lr, [SP, #-0x10]!
    //     0x518744: mov             fp, SP
    // 0x518748: CheckStackOverflow
    //     0x518748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51874c: cmp             SP, x16
    //     0x518750: b.ls            #0x518770
    // 0x518754: r0 = maybePlatformBrightnessOf()
    //     0x518754: bl              #0x5163fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x518758: cmp             w0, NULL
    // 0x51875c: b.ne            #0x518764
    // 0x518760: r0 = Instance_Brightness
    //     0x518760: ldr             x0, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x518764: LeaveFrame
    //     0x518764: mov             SP, fp
    //     0x518768: ldp             fp, lr, [SP], #0x10
    // 0x51876c: ret
    //     0x51876c: ret             
    // 0x518770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518770: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518774: b               #0x518754
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x519e74, size: 0x38
    // 0x519e74: EnterFrame
    //     0x519e74: stp             fp, lr, [SP, #-0x10]!
    //     0x519e78: mov             fp, SP
    // 0x519e7c: CheckStackOverflow
    //     0x519e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519e80: cmp             SP, x16
    //     0x519e84: b.ls            #0x519ea4
    // 0x519e88: r0 = maybeHighContrastOf()
    //     0x519e88: bl              #0x515f68  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x519e8c: cmp             w0, NULL
    // 0x519e90: b.ne            #0x519e98
    // 0x519e94: r0 = false
    //     0x519e94: add             x0, NULL, #0x30  ; false
    // 0x519e98: LeaveFrame
    //     0x519e98: mov             SP, fp
    //     0x519e9c: ldp             fp, lr, [SP], #0x10
    // 0x519ea0: ret
    //     0x519ea0: ret             
    // 0x519ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519ea4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519ea8: b               #0x519e88
  }
  static _ withClampedTextScaling(/* No info */) {
    // ** addr: 0x51c06c, size: 0x9c
    // 0x51c06c: EnterFrame
    //     0x51c06c: stp             fp, lr, [SP, #-0x10]!
    //     0x51c070: mov             fp, SP
    // 0x51c074: AllocStack(0x10)
    //     0x51c074: sub             SP, SP, #0x10
    // 0x51c078: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x51c078: stur            x1, [fp, #-8]
    //     0x51c07c: stur            d0, [fp, #-0x10]
    // 0x51c080: r1 = 2
    //     0x51c080: mov             x1, #2
    // 0x51c084: r0 = AllocateContext()
    //     0x51c084: bl              #0x888744  ; AllocateContextStub
    // 0x51c088: mov             x1, x0
    // 0x51c08c: ldur            x0, [fp, #-8]
    // 0x51c090: StoreField: r1->field_f = r0
    //     0x51c090: stur            w0, [x1, #0xf]
    // 0x51c094: ldur            d0, [fp, #-0x10]
    // 0x51c098: r0 = inline_Allocate_Double()
    //     0x51c098: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x51c09c: add             x0, x0, #0x10
    //     0x51c0a0: cmp             x2, x0
    //     0x51c0a4: b.ls            #0x51c0f0
    //     0x51c0a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x51c0ac: sub             x0, x0, #0xf
    //     0x51c0b0: mov             x2, #0xd15c
    //     0x51c0b4: movk            x2, #3, lsl #16
    //     0x51c0b8: stur            x2, [x0, #-1]
    // 0x51c0bc: StoreField: r0->field_7 = d0
    //     0x51c0bc: stur            d0, [x0, #7]
    // 0x51c0c0: StoreField: r1->field_13 = r0
    //     0x51c0c0: stur            w0, [x1, #0x13]
    // 0x51c0c4: mov             x2, x1
    // 0x51c0c8: r1 = Function '<anonymous closure>': static.
    //     0x51c0c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21470] AnonymousClosure: static (0x51c108), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling (0x51c06c)
    //     0x51c0cc: ldr             x1, [x1, #0x470]
    // 0x51c0d0: r0 = AllocateClosure()
    //     0x51c0d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x51c0d4: stur            x0, [fp, #-8]
    // 0x51c0d8: r0 = Builder()
    //     0x51c0d8: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x51c0dc: ldur            x1, [fp, #-8]
    // 0x51c0e0: StoreField: r0->field_b = r1
    //     0x51c0e0: stur            w1, [x0, #0xb]
    // 0x51c0e4: LeaveFrame
    //     0x51c0e4: mov             SP, fp
    //     0x51c0e8: ldp             fp, lr, [SP], #0x10
    // 0x51c0ec: ret
    //     0x51c0ec: ret             
    // 0x51c0f0: SaveReg d0
    //     0x51c0f0: str             q0, [SP, #-0x10]!
    // 0x51c0f4: SaveReg r1
    //     0x51c0f4: str             x1, [SP, #-8]!
    // 0x51c0f8: r0 = AllocateDouble()
    //     0x51c0f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x51c0fc: RestoreReg r1
    //     0x51c0fc: ldr             x1, [SP], #8
    // 0x51c100: RestoreReg d0
    //     0x51c100: ldr             q0, [SP], #0x10
    // 0x51c104: b               #0x51c0bc
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x51c108, size: 0xc0
    // 0x51c108: EnterFrame
    //     0x51c108: stp             fp, lr, [SP, #-0x10]!
    //     0x51c10c: mov             fp, SP
    // 0x51c110: AllocStack(0x20)
    //     0x51c110: sub             SP, SP, #0x20
    // 0x51c114: SetupParameters()
    //     0x51c114: ldr             x0, [fp, #0x18]
    //     0x51c118: ldur            w2, [x0, #0x17]
    //     0x51c11c: add             x2, x2, HEAP, lsl #32
    //     0x51c120: stur            x2, [fp, #-8]
    // 0x51c124: CheckStackOverflow
    //     0x51c124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c128: cmp             SP, x16
    //     0x51c12c: b.ls            #0x51c1c0
    // 0x51c130: ldr             x1, [fp, #0x10]
    // 0x51c134: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x51c134: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x51c138: r0 = _of()
    //     0x51c138: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x51c13c: stur            x0, [fp, #-0x10]
    // 0x51c140: LoadField: r1 = r0->field_1b
    //     0x51c140: ldur            w1, [x0, #0x1b]
    // 0x51c144: DecompressPointer r1
    //     0x51c144: add             x1, x1, HEAP, lsl #32
    // 0x51c148: ldur            x2, [fp, #-8]
    // 0x51c14c: LoadField: r3 = r2->field_13
    //     0x51c14c: ldur            w3, [x2, #0x13]
    // 0x51c150: DecompressPointer r3
    //     0x51c150: add             x3, x3, HEAP, lsl #32
    // 0x51c154: LoadField: d0 = r3->field_7
    //     0x51c154: ldur            d0, [x3, #7]
    // 0x51c158: r16 = 0.000000
    //     0x51c158: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x51c15c: str             x16, [SP]
    // 0x51c160: r4 = const [0, 0x3, 0x1, 0x2, minScaleFactor, 0x2, null]
    //     0x51c160: add             x4, PP, #0x21, lsl #12  ; [pp+0x21478] List(7) [0, 0x3, 0x1, 0x2, "minScaleFactor", 0x2, Null]
    //     0x51c164: ldr             x4, [x4, #0x478]
    // 0x51c168: r0 = clamp()
    //     0x51c168: bl              #0x51c538  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x51c16c: str             x0, [SP]
    // 0x51c170: ldur            x1, [fp, #-0x10]
    // 0x51c174: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x51c174: add             x4, PP, #0x21, lsl #12  ; [pp+0x21480] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x51c178: ldr             x4, [x4, #0x480]
    // 0x51c17c: r0 = copyWith()
    //     0x51c17c: bl              #0x51c1d4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x51c180: mov             x2, x0
    // 0x51c184: ldur            x0, [fp, #-8]
    // 0x51c188: stur            x2, [fp, #-0x18]
    // 0x51c18c: LoadField: r3 = r0->field_f
    //     0x51c18c: ldur            w3, [x0, #0xf]
    // 0x51c190: DecompressPointer r3
    //     0x51c190: add             x3, x3, HEAP, lsl #32
    // 0x51c194: stur            x3, [fp, #-0x10]
    // 0x51c198: r1 = <_MediaQueryAspect>
    //     0x51c198: add             x1, PP, #0x12, lsl #12  ; [pp+0x12230] TypeArguments: <_MediaQueryAspect>
    //     0x51c19c: ldr             x1, [x1, #0x230]
    // 0x51c1a0: r0 = MediaQuery()
    //     0x51c1a0: bl              #0x51c1c8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x51c1a4: ldur            x1, [fp, #-0x18]
    // 0x51c1a8: StoreField: r0->field_13 = r1
    //     0x51c1a8: stur            w1, [x0, #0x13]
    // 0x51c1ac: ldur            x1, [fp, #-0x10]
    // 0x51c1b0: StoreField: r0->field_b = r1
    //     0x51c1b0: stur            w1, [x0, #0xb]
    // 0x51c1b4: LeaveFrame
    //     0x51c1b4: mov             SP, fp
    //     0x51c1b8: ldp             fp, lr, [SP], #0x10
    // 0x51c1bc: ret
    //     0x51c1bc: ret             
    // 0x51c1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c1c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c1c4: b               #0x51c130
  }
  _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x51dbe8, size: 0x200
    // 0x51dbe8: EnterFrame
    //     0x51dbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x51dbec: mov             fp, SP
    // 0x51dbf0: AllocStack(0x30)
    //     0x51dbf0: sub             SP, SP, #0x30
    // 0x51dbf4: SetupParameters(MediaQuery this /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */, dynamic _ /* r3 => r1 */, {dynamic removeBottom = false /* r6, fp-0x20 */, dynamic removeLeft = false /* r7, fp-0x18 */, dynamic removeRight = false /* r8, fp-0x10 */, dynamic removeTop = false /* r3, fp-0x8 */})
    //     0x51dbf4: mov             x0, x2
    //     0x51dbf8: stur            x2, [fp, #-0x30]
    //     0x51dbfc: mov             x2, x1
    //     0x51dc00: stur            x1, [fp, #-0x28]
    //     0x51dc04: mov             x1, x3
    //     0x51dc08: ldur            w3, [x4, #0x13]
    //     0x51dc0c: add             x3, x3, HEAP, lsl #32
    //     0x51dc10: ldur            w5, [x4, #0x1f]
    //     0x51dc14: add             x5, x5, HEAP, lsl #32
    //     0x51dc18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13968] "removeBottom"
    //     0x51dc1c: ldr             x16, [x16, #0x968]
    //     0x51dc20: cmp             w5, w16
    //     0x51dc24: b.ne            #0x51dc48
    //     0x51dc28: ldur            w5, [x4, #0x23]
    //     0x51dc2c: add             x5, x5, HEAP, lsl #32
    //     0x51dc30: sub             w6, w3, w5
    //     0x51dc34: add             x5, fp, w6, sxtw #2
    //     0x51dc38: ldr             x5, [x5, #8]
    //     0x51dc3c: mov             x6, x5
    //     0x51dc40: mov             x5, #1
    //     0x51dc44: b               #0x51dc50
    //     0x51dc48: add             x6, NULL, #0x30  ; false
    //     0x51dc4c: mov             x5, #0
    //     0x51dc50: stur            x6, [fp, #-0x20]
    //     0x51dc54: lsl             x7, x5, #1
    //     0x51dc58: lsl             w8, w7, #1
    //     0x51dc5c: add             w9, w8, #8
    //     0x51dc60: add             x16, x4, w9, sxtw #1
    //     0x51dc64: ldur            w10, [x16, #0xf]
    //     0x51dc68: add             x10, x10, HEAP, lsl #32
    //     0x51dc6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13970] "removeLeft"
    //     0x51dc70: ldr             x16, [x16, #0x970]
    //     0x51dc74: cmp             w10, w16
    //     0x51dc78: b.ne            #0x51dcac
    //     0x51dc7c: add             w5, w8, #0xa
    //     0x51dc80: add             x16, x4, w5, sxtw #1
    //     0x51dc84: ldur            w8, [x16, #0xf]
    //     0x51dc88: add             x8, x8, HEAP, lsl #32
    //     0x51dc8c: sub             w5, w3, w8
    //     0x51dc90: add             x8, fp, w5, sxtw #2
    //     0x51dc94: ldr             x8, [x8, #8]
    //     0x51dc98: add             w5, w7, #2
    //     0x51dc9c: sbfx            x7, x5, #1, #0x1f
    //     0x51dca0: mov             x5, x7
    //     0x51dca4: mov             x7, x8
    //     0x51dca8: b               #0x51dcb0
    //     0x51dcac: add             x7, NULL, #0x30  ; false
    //     0x51dcb0: stur            x7, [fp, #-0x18]
    //     0x51dcb4: lsl             x8, x5, #1
    //     0x51dcb8: lsl             w9, w8, #1
    //     0x51dcbc: add             w10, w9, #8
    //     0x51dcc0: add             x16, x4, w10, sxtw #1
    //     0x51dcc4: ldur            w11, [x16, #0xf]
    //     0x51dcc8: add             x11, x11, HEAP, lsl #32
    //     0x51dccc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13978] "removeRight"
    //     0x51dcd0: ldr             x16, [x16, #0x978]
    //     0x51dcd4: cmp             w11, w16
    //     0x51dcd8: b.ne            #0x51dd0c
    //     0x51dcdc: add             w5, w9, #0xa
    //     0x51dce0: add             x16, x4, w5, sxtw #1
    //     0x51dce4: ldur            w9, [x16, #0xf]
    //     0x51dce8: add             x9, x9, HEAP, lsl #32
    //     0x51dcec: sub             w5, w3, w9
    //     0x51dcf0: add             x9, fp, w5, sxtw #2
    //     0x51dcf4: ldr             x9, [x9, #8]
    //     0x51dcf8: add             w5, w8, #2
    //     0x51dcfc: sbfx            x8, x5, #1, #0x1f
    //     0x51dd00: mov             x5, x8
    //     0x51dd04: mov             x8, x9
    //     0x51dd08: b               #0x51dd10
    //     0x51dd0c: add             x8, NULL, #0x30  ; false
    //     0x51dd10: stur            x8, [fp, #-0x10]
    //     0x51dd14: lsl             x9, x5, #1
    //     0x51dd18: lsl             w5, w9, #1
    //     0x51dd1c: add             w9, w5, #8
    //     0x51dd20: add             x16, x4, w9, sxtw #1
    //     0x51dd24: ldur            w10, [x16, #0xf]
    //     0x51dd28: add             x10, x10, HEAP, lsl #32
    //     0x51dd2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13980] "removeTop"
    //     0x51dd30: ldr             x16, [x16, #0x980]
    //     0x51dd34: cmp             w10, w16
    //     0x51dd38: b.ne            #0x51dd5c
    //     0x51dd3c: add             w9, w5, #0xa
    //     0x51dd40: add             x16, x4, w9, sxtw #1
    //     0x51dd44: ldur            w5, [x16, #0xf]
    //     0x51dd48: add             x5, x5, HEAP, lsl #32
    //     0x51dd4c: sub             w4, w3, w5
    //     0x51dd50: add             x3, fp, w4, sxtw #2
    //     0x51dd54: ldr             x3, [x3, #8]
    //     0x51dd58: b               #0x51dd60
    //     0x51dd5c: add             x3, NULL, #0x30  ; false
    //     0x51dd60: stur            x3, [fp, #-8]
    // 0x51dd64: CheckStackOverflow
    //     0x51dd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51dd68: cmp             SP, x16
    //     0x51dd6c: b.ls            #0x51dde0
    // 0x51dd70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x51dd70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x51dd74: r0 = _of()
    //     0x51dd74: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x51dd78: mov             x1, x0
    // 0x51dd7c: ldur            x2, [fp, #-0x20]
    // 0x51dd80: ldur            x3, [fp, #-0x18]
    // 0x51dd84: ldur            x5, [fp, #-0x10]
    // 0x51dd88: ldur            x6, [fp, #-8]
    // 0x51dd8c: r0 = removePadding()
    //     0x51dd8c: bl              #0x51dde8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x51dd90: ldur            x1, [fp, #-0x28]
    // 0x51dd94: StoreField: r1->field_13 = r0
    //     0x51dd94: stur            w0, [x1, #0x13]
    //     0x51dd98: ldurb           w16, [x1, #-1]
    //     0x51dd9c: ldurb           w17, [x0, #-1]
    //     0x51dda0: and             x16, x17, x16, lsr #2
    //     0x51dda4: tst             x16, HEAP, lsr #32
    //     0x51dda8: b.eq            #0x51ddb0
    //     0x51ddac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x51ddb0: ldur            x0, [fp, #-0x30]
    // 0x51ddb4: StoreField: r1->field_b = r0
    //     0x51ddb4: stur            w0, [x1, #0xb]
    //     0x51ddb8: ldurb           w16, [x1, #-1]
    //     0x51ddbc: ldurb           w17, [x0, #-1]
    //     0x51ddc0: and             x16, x17, x16, lsr #2
    //     0x51ddc4: tst             x16, HEAP, lsr #32
    //     0x51ddc8: b.eq            #0x51ddd0
    //     0x51ddcc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x51ddd0: r0 = Null
    //     0x51ddd0: mov             x0, NULL
    // 0x51ddd4: LeaveFrame
    //     0x51ddd4: mov             SP, fp
    //     0x51ddd8: ldp             fp, lr, [SP], #0x10
    // 0x51dddc: ret
    //     0x51dddc: ret             
    // 0x51dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dde0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dde4: b               #0x51dd70
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x51ee30, size: 0x4c
    // 0x51ee30: EnterFrame
    //     0x51ee30: stp             fp, lr, [SP, #-0x10]!
    //     0x51ee34: mov             fp, SP
    // 0x51ee38: AllocStack(0x8)
    //     0x51ee38: sub             SP, SP, #8
    // 0x51ee3c: CheckStackOverflow
    //     0x51ee3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ee40: cmp             SP, x16
    //     0x51ee44: b.ls            #0x51ee74
    // 0x51ee48: r16 = Instance__MediaQueryAspect
    //     0x51ee48: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d8] Obj!_MediaQueryAspect@9cc171
    //     0x51ee4c: ldr             x16, [x16, #0x4d8]
    // 0x51ee50: str             x16, [SP]
    // 0x51ee54: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x51ee54: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x51ee58: r0 = _of()
    //     0x51ee58: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x51ee5c: LoadField: r1 = r0->field_2b
    //     0x51ee5c: ldur            w1, [x0, #0x2b]
    // 0x51ee60: DecompressPointer r1
    //     0x51ee60: add             x1, x1, HEAP, lsl #32
    // 0x51ee64: mov             x0, x1
    // 0x51ee68: LeaveFrame
    //     0x51ee68: mov             SP, fp
    //     0x51ee6c: ldp             fp, lr, [SP], #0x10
    // 0x51ee70: ret
    //     0x51ee70: ret             
    // 0x51ee74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ee74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ee78: b               #0x51ee48
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x524be8, size: 0x58
    // 0x524be8: EnterFrame
    //     0x524be8: stp             fp, lr, [SP, #-0x10]!
    //     0x524bec: mov             fp, SP
    // 0x524bf0: AllocStack(0x8)
    //     0x524bf0: sub             SP, SP, #8
    // 0x524bf4: CheckStackOverflow
    //     0x524bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524bf8: cmp             SP, x16
    //     0x524bfc: b.ls            #0x524c38
    // 0x524c00: r16 = Instance__MediaQueryAspect
    //     0x524c00: add             x16, PP, #0x21, lsl #12  ; [pp+0x21150] Obj!_MediaQueryAspect@9cc191
    //     0x524c04: ldr             x16, [x16, #0x150]
    // 0x524c08: str             x16, [SP]
    // 0x524c0c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x524c0c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x524c10: r0 = _maybeOf()
    //     0x524c10: bl              #0x3fd6c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x524c14: cmp             w0, NULL
    // 0x524c18: b.ne            #0x524c24
    // 0x524c1c: r0 = Null
    //     0x524c1c: mov             x0, NULL
    // 0x524c20: b               #0x524c2c
    // 0x524c24: r0 = Instance_NavigationMode
    //     0x524c24: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!NavigationMode@9cc051
    //     0x524c28: ldr             x0, [x0, #0xe80]
    // 0x524c2c: LeaveFrame
    //     0x524c2c: mov             SP, fp
    //     0x524c30: ldp             fp, lr, [SP], #0x10
    // 0x524c34: ret
    //     0x524c34: ret             
    // 0x524c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524c38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524c3c: b               #0x524c00
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x528f2c, size: 0x38
    // 0x528f2c: EnterFrame
    //     0x528f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x528f30: mov             fp, SP
    // 0x528f34: CheckStackOverflow
    //     0x528f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528f38: cmp             SP, x16
    //     0x528f3c: b.ls            #0x528f5c
    // 0x528f40: r0 = maybeTextScalerOf()
    //     0x528f40: bl              #0x528f64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x528f44: cmp             w0, NULL
    // 0x528f48: b.ne            #0x528f50
    // 0x528f4c: r0 = Instance__LinearTextScaler
    //     0x528f4c: ldr             x0, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    // 0x528f50: LeaveFrame
    //     0x528f50: mov             SP, fp
    //     0x528f54: ldp             fp, lr, [SP], #0x10
    // 0x528f58: ret
    //     0x528f58: ret             
    // 0x528f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528f5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528f60: b               #0x528f40
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x528f64, size: 0x5c
    // 0x528f64: EnterFrame
    //     0x528f64: stp             fp, lr, [SP, #-0x10]!
    //     0x528f68: mov             fp, SP
    // 0x528f6c: AllocStack(0x8)
    //     0x528f6c: sub             SP, SP, #8
    // 0x528f70: CheckStackOverflow
    //     0x528f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528f74: cmp             SP, x16
    //     0x528f78: b.ls            #0x528fb8
    // 0x528f7c: r16 = Instance__MediaQueryAspect
    //     0x528f7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13908] Obj!_MediaQueryAspect@9cc1b1
    //     0x528f80: ldr             x16, [x16, #0x908]
    // 0x528f84: str             x16, [SP]
    // 0x528f88: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x528f88: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x528f8c: r0 = _maybeOf()
    //     0x528f8c: bl              #0x3fd6c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x528f90: cmp             w0, NULL
    // 0x528f94: b.ne            #0x528fa0
    // 0x528f98: r0 = Null
    //     0x528f98: mov             x0, NULL
    // 0x528f9c: b               #0x528fac
    // 0x528fa0: LoadField: r1 = r0->field_1b
    //     0x528fa0: ldur            w1, [x0, #0x1b]
    // 0x528fa4: DecompressPointer r1
    //     0x528fa4: add             x1, x1, HEAP, lsl #32
    // 0x528fa8: mov             x0, x1
    // 0x528fac: LeaveFrame
    //     0x528fac: mov             SP, fp
    //     0x528fb0: ldp             fp, lr, [SP], #0x10
    // 0x528fb4: ret
    //     0x528fb4: ret             
    // 0x528fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528fb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528fbc: b               #0x528f7c
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x530fa8, size: 0x4c
    // 0x530fa8: EnterFrame
    //     0x530fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x530fac: mov             fp, SP
    // 0x530fb0: AllocStack(0x8)
    //     0x530fb0: sub             SP, SP, #8
    // 0x530fb4: CheckStackOverflow
    //     0x530fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530fb8: cmp             SP, x16
    //     0x530fbc: b.ls            #0x530fec
    // 0x530fc0: r16 = Instance__MediaQueryAspect
    //     0x530fc0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16410] Obj!_MediaQueryAspect@9cc1d1
    //     0x530fc4: ldr             x16, [x16, #0x410]
    // 0x530fc8: str             x16, [SP]
    // 0x530fcc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x530fcc: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x530fd0: r0 = _of()
    //     0x530fd0: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x530fd4: LoadField: r1 = r0->field_37
    //     0x530fd4: ldur            w1, [x0, #0x37]
    // 0x530fd8: DecompressPointer r1
    //     0x530fd8: add             x1, x1, HEAP, lsl #32
    // 0x530fdc: mov             x0, x1
    // 0x530fe0: LeaveFrame
    //     0x530fe0: mov             SP, fp
    //     0x530fe4: ldp             fp, lr, [SP], #0x10
    // 0x530fe8: ret
    //     0x530fe8: ret             
    // 0x530fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530fec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530ff0: b               #0x530fc0
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x5320a0, size: 0x4c
    // 0x5320a0: EnterFrame
    //     0x5320a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5320a4: mov             fp, SP
    // 0x5320a8: AllocStack(0x8)
    //     0x5320a8: sub             SP, SP, #8
    // 0x5320ac: CheckStackOverflow
    //     0x5320ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5320b0: cmp             SP, x16
    //     0x5320b4: b.ls            #0x5320e4
    // 0x5320b8: r16 = Instance__MediaQueryAspect
    //     0x5320b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb0] Obj!_MediaQueryAspect@9cc1f1
    //     0x5320bc: ldr             x16, [x16, #0xeb0]
    // 0x5320c0: str             x16, [SP]
    // 0x5320c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5320c4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5320c8: r0 = _of()
    //     0x5320c8: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5320cc: LoadField: r1 = r0->field_23
    //     0x5320cc: ldur            w1, [x0, #0x23]
    // 0x5320d0: DecompressPointer r1
    //     0x5320d0: add             x1, x1, HEAP, lsl #32
    // 0x5320d4: mov             x0, x1
    // 0x5320d8: LeaveFrame
    //     0x5320d8: mov             SP, fp
    //     0x5320dc: ldp             fp, lr, [SP], #0x10
    // 0x5320e0: ret
    //     0x5320e0: ret             
    // 0x5320e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5320e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5320e8: b               #0x5320b8
  }
  static _ alwaysUse24HourFormatOf(/* No info */) {
    // ** addr: 0x544338, size: 0x4c
    // 0x544338: EnterFrame
    //     0x544338: stp             fp, lr, [SP, #-0x10]!
    //     0x54433c: mov             fp, SP
    // 0x544340: AllocStack(0x8)
    //     0x544340: sub             SP, SP, #8
    // 0x544344: CheckStackOverflow
    //     0x544344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544348: cmp             SP, x16
    //     0x54434c: b.ls            #0x54437c
    // 0x544350: r16 = Instance__MediaQueryAspect
    //     0x544350: add             x16, PP, #0x37, lsl #12  ; [pp+0x37130] Obj!_MediaQueryAspect@9cc211
    //     0x544354: ldr             x16, [x16, #0x130]
    // 0x544358: str             x16, [SP]
    // 0x54435c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x54435c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x544360: r0 = _of()
    //     0x544360: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x544364: LoadField: r1 = r0->field_33
    //     0x544364: ldur            w1, [x0, #0x33]
    // 0x544368: DecompressPointer r1
    //     0x544368: add             x1, x1, HEAP, lsl #32
    // 0x54436c: mov             x0, x1
    // 0x544370: LeaveFrame
    //     0x544370: mov             SP, fp
    //     0x544374: ldp             fp, lr, [SP], #0x10
    // 0x544378: ret
    //     0x544378: ret             
    // 0x54437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54437c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544380: b               #0x544350
  }
  static _ withNoTextScaling(/* No info */) {
    // ** addr: 0x549d44, size: 0x50
    // 0x549d44: EnterFrame
    //     0x549d44: stp             fp, lr, [SP, #-0x10]!
    //     0x549d48: mov             fp, SP
    // 0x549d4c: AllocStack(0x8)
    //     0x549d4c: sub             SP, SP, #8
    // 0x549d50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x549d50: stur            x1, [fp, #-8]
    // 0x549d54: r1 = 1
    //     0x549d54: mov             x1, #1
    // 0x549d58: r0 = AllocateContext()
    //     0x549d58: bl              #0x888744  ; AllocateContextStub
    // 0x549d5c: mov             x1, x0
    // 0x549d60: ldur            x0, [fp, #-8]
    // 0x549d64: StoreField: r1->field_f = r0
    //     0x549d64: stur            w0, [x1, #0xf]
    // 0x549d68: mov             x2, x1
    // 0x549d6c: r1 = Function '<anonymous closure>': static.
    //     0x549d6c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d600] AnonymousClosure: static (0x549d94), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling (0x549d44)
    //     0x549d70: ldr             x1, [x1, #0x600]
    // 0x549d74: r0 = AllocateClosure()
    //     0x549d74: bl              #0x888b08  ; AllocateClosureStub
    // 0x549d78: stur            x0, [fp, #-8]
    // 0x549d7c: r0 = Builder()
    //     0x549d7c: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x549d80: ldur            x1, [fp, #-8]
    // 0x549d84: StoreField: r0->field_b = r1
    //     0x549d84: stur            w1, [x0, #0xb]
    // 0x549d88: LeaveFrame
    //     0x549d88: mov             SP, fp
    //     0x549d8c: ldp             fp, lr, [SP], #0x10
    // 0x549d90: ret
    //     0x549d90: ret             
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x549d94, size: 0x94
    // 0x549d94: EnterFrame
    //     0x549d94: stp             fp, lr, [SP, #-0x10]!
    //     0x549d98: mov             fp, SP
    // 0x549d9c: AllocStack(0x20)
    //     0x549d9c: sub             SP, SP, #0x20
    // 0x549da0: SetupParameters()
    //     0x549da0: ldr             x0, [fp, #0x18]
    //     0x549da4: ldur            w2, [x0, #0x17]
    //     0x549da8: add             x2, x2, HEAP, lsl #32
    //     0x549dac: stur            x2, [fp, #-8]
    // 0x549db0: CheckStackOverflow
    //     0x549db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549db4: cmp             SP, x16
    //     0x549db8: b.ls            #0x549e20
    // 0x549dbc: ldr             x1, [fp, #0x10]
    // 0x549dc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x549dc0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x549dc4: r0 = _of()
    //     0x549dc4: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x549dc8: r16 = Instance__LinearTextScaler
    //     0x549dc8: ldr             x16, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    // 0x549dcc: str             x16, [SP]
    // 0x549dd0: mov             x1, x0
    // 0x549dd4: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x549dd4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21480] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x549dd8: ldr             x4, [x4, #0x480]
    // 0x549ddc: r0 = copyWith()
    //     0x549ddc: bl              #0x51c1d4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x549de0: mov             x2, x0
    // 0x549de4: ldur            x0, [fp, #-8]
    // 0x549de8: stur            x2, [fp, #-0x18]
    // 0x549dec: LoadField: r3 = r0->field_f
    //     0x549dec: ldur            w3, [x0, #0xf]
    // 0x549df0: DecompressPointer r3
    //     0x549df0: add             x3, x3, HEAP, lsl #32
    // 0x549df4: stur            x3, [fp, #-0x10]
    // 0x549df8: r1 = <_MediaQueryAspect>
    //     0x549df8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12230] TypeArguments: <_MediaQueryAspect>
    //     0x549dfc: ldr             x1, [x1, #0x230]
    // 0x549e00: r0 = MediaQuery()
    //     0x549e00: bl              #0x51c1c8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x549e04: ldur            x1, [fp, #-0x18]
    // 0x549e08: StoreField: r0->field_13 = r1
    //     0x549e08: stur            w1, [x0, #0x13]
    // 0x549e0c: ldur            x1, [fp, #-0x10]
    // 0x549e10: StoreField: r0->field_b = r1
    //     0x549e10: stur            w1, [x0, #0xb]
    // 0x549e14: LeaveFrame
    //     0x549e14: mov             SP, fp
    //     0x549e18: ldp             fp, lr, [SP], #0x10
    // 0x549e1c: ret
    //     0x549e1c: ret             
    // 0x549e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549e20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549e24: b               #0x549dbc
  }
  static _ orientationOf(/* No info */) {
    // ** addr: 0x54f928, size: 0x6c
    // 0x54f928: EnterFrame
    //     0x54f928: stp             fp, lr, [SP, #-0x10]!
    //     0x54f92c: mov             fp, SP
    // 0x54f930: AllocStack(0x8)
    //     0x54f930: sub             SP, SP, #8
    // 0x54f934: CheckStackOverflow
    //     0x54f934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f938: cmp             SP, x16
    //     0x54f93c: b.ls            #0x54f98c
    // 0x54f940: r16 = Instance__MediaQueryAspect
    //     0x54f940: add             x16, PP, #0x27, lsl #12  ; [pp+0x272c0] Obj!_MediaQueryAspect@9cc231
    //     0x54f944: ldr             x16, [x16, #0x2c0]
    // 0x54f948: str             x16, [SP]
    // 0x54f94c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x54f94c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x54f950: r0 = _of()
    //     0x54f950: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x54f954: LoadField: r1 = r0->field_7
    //     0x54f954: ldur            w1, [x0, #7]
    // 0x54f958: DecompressPointer r1
    //     0x54f958: add             x1, x1, HEAP, lsl #32
    // 0x54f95c: LoadField: d0 = r1->field_7
    //     0x54f95c: ldur            d0, [x1, #7]
    // 0x54f960: LoadField: d1 = r1->field_f
    //     0x54f960: ldur            d1, [x1, #0xf]
    // 0x54f964: fcmp            d0, d1
    // 0x54f968: b.le            #0x54f978
    // 0x54f96c: r0 = Instance_Orientation
    //     0x54f96c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10480] Obj!Orientation@9cc271
    //     0x54f970: ldr             x0, [x0, #0x480]
    // 0x54f974: b               #0x54f980
    // 0x54f978: r0 = Instance_Orientation
    //     0x54f978: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] Obj!Orientation@9cc291
    //     0x54f97c: ldr             x0, [x0, #0x488]
    // 0x54f980: LeaveFrame
    //     0x54f980: mov             SP, fp
    //     0x54f984: ldp             fp, lr, [SP], #0x10
    // 0x54f988: ret
    //     0x54f988: ret             
    // 0x54f98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f98c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f990: b               #0x54f940
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x665660, size: 0x5c
    // 0x665660: EnterFrame
    //     0x665660: stp             fp, lr, [SP, #-0x10]!
    //     0x665664: mov             fp, SP
    // 0x665668: AllocStack(0x8)
    //     0x665668: sub             SP, SP, #8
    // 0x66566c: CheckStackOverflow
    //     0x66566c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665670: cmp             SP, x16
    //     0x665674: b.ls            #0x6656b4
    // 0x665678: r16 = Instance__MediaQueryAspect
    //     0x665678: add             x16, PP, #0x18, lsl #12  ; [pp+0x18150] Obj!_MediaQueryAspect@9cc251
    //     0x66567c: ldr             x16, [x16, #0x150]
    // 0x665680: str             x16, [SP]
    // 0x665684: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x665684: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x665688: r0 = _maybeOf()
    //     0x665688: bl              #0x3fd6c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x66568c: cmp             w0, NULL
    // 0x665690: b.ne            #0x66569c
    // 0x665694: r0 = Null
    //     0x665694: mov             x0, NULL
    // 0x665698: b               #0x6656a8
    // 0x66569c: LoadField: r1 = r0->field_53
    //     0x66569c: ldur            w1, [x0, #0x53]
    // 0x6656a0: DecompressPointer r1
    //     0x6656a0: add             x1, x1, HEAP, lsl #32
    // 0x6656a4: mov             x0, x1
    // 0x6656a8: LeaveFrame
    //     0x6656a8: mov             SP, fp
    //     0x6656ac: ldp             fp, lr, [SP], #0x10
    // 0x6656b0: ret
    //     0x6656b0: ret             
    // 0x6656b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6656b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6656b8: b               #0x665678
  }
  _ MediaQuery.removeViewInsets(/* No info */) {
    // ** addr: 0x6aa084, size: 0xb0
    // 0x6aa084: EnterFrame
    //     0x6aa084: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa088: mov             fp, SP
    // 0x6aa08c: AllocStack(0x28)
    //     0x6aa08c: sub             SP, SP, #0x28
    // 0x6aa090: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x6aa090: mov             x0, x2
    //     0x6aa094: stur            x2, [fp, #-0x10]
    //     0x6aa098: mov             x2, x1
    //     0x6aa09c: stur            x1, [fp, #-8]
    //     0x6aa0a0: mov             x1, x3
    // 0x6aa0a4: CheckStackOverflow
    //     0x6aa0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa0a8: cmp             SP, x16
    //     0x6aa0ac: b.ls            #0x6aa12c
    // 0x6aa0b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6aa0b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6aa0b4: r0 = _of()
    //     0x6aa0b4: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6aa0b8: r16 = true
    //     0x6aa0b8: add             x16, NULL, #0x20  ; true
    // 0x6aa0bc: r30 = true
    //     0x6aa0bc: add             lr, NULL, #0x20  ; true
    // 0x6aa0c0: stp             lr, x16, [SP, #8]
    // 0x6aa0c4: r16 = true
    //     0x6aa0c4: add             x16, NULL, #0x20  ; true
    // 0x6aa0c8: str             x16, [SP]
    // 0x6aa0cc: mov             x1, x0
    // 0x6aa0d0: r4 = const [0, 0x4, 0x3, 0x1, removeLeft, 0x1, removeRight, 0x3, removeTop, 0x2, null]
    //     0x6aa0d0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ea0] List(11) [0, 0x4, 0x3, 0x1, "removeLeft", 0x1, "removeRight", 0x3, "removeTop", 0x2, Null]
    //     0x6aa0d4: ldr             x4, [x4, #0xea0]
    // 0x6aa0d8: r0 = removeViewInsets()
    //     0x6aa0d8: bl              #0x5324f0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x6aa0dc: ldur            x1, [fp, #-8]
    // 0x6aa0e0: StoreField: r1->field_13 = r0
    //     0x6aa0e0: stur            w0, [x1, #0x13]
    //     0x6aa0e4: ldurb           w16, [x1, #-1]
    //     0x6aa0e8: ldurb           w17, [x0, #-1]
    //     0x6aa0ec: and             x16, x17, x16, lsr #2
    //     0x6aa0f0: tst             x16, HEAP, lsr #32
    //     0x6aa0f4: b.eq            #0x6aa0fc
    //     0x6aa0f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6aa0fc: ldur            x0, [fp, #-0x10]
    // 0x6aa100: StoreField: r1->field_b = r0
    //     0x6aa100: stur            w0, [x1, #0xb]
    //     0x6aa104: ldurb           w16, [x1, #-1]
    //     0x6aa108: ldurb           w17, [x0, #-1]
    //     0x6aa10c: and             x16, x17, x16, lsr #2
    //     0x6aa110: tst             x16, HEAP, lsr #32
    //     0x6aa114: b.eq            #0x6aa11c
    //     0x6aa118: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6aa11c: r0 = Null
    //     0x6aa11c: mov             x0, NULL
    // 0x6aa120: LeaveFrame
    //     0x6aa120: mov             SP, fp
    //     0x6aa124: ldp             fp, lr, [SP], #0x10
    // 0x6aa128: ret
    //     0x6aa128: ret             
    // 0x6aa12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa12c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa130: b               #0x6aa0b0
  }
  static _ maybeViewInsetsOf(/* No info */) {
    // ** addr: 0x6b1cd4, size: 0x5c
    // 0x6b1cd4: EnterFrame
    //     0x6b1cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1cd8: mov             fp, SP
    // 0x6b1cdc: AllocStack(0x8)
    //     0x6b1cdc: sub             SP, SP, #8
    // 0x6b1ce0: CheckStackOverflow
    //     0x6b1ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1ce4: cmp             SP, x16
    //     0x6b1ce8: b.ls            #0x6b1d28
    // 0x6b1cec: r16 = Instance__MediaQueryAspect
    //     0x6b1cec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb0] Obj!_MediaQueryAspect@9cc1f1
    //     0x6b1cf0: ldr             x16, [x16, #0xeb0]
    // 0x6b1cf4: str             x16, [SP]
    // 0x6b1cf8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6b1cf8: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6b1cfc: r0 = _maybeOf()
    //     0x6b1cfc: bl              #0x3fd6c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x6b1d00: cmp             w0, NULL
    // 0x6b1d04: b.ne            #0x6b1d10
    // 0x6b1d08: r0 = Null
    //     0x6b1d08: mov             x0, NULL
    // 0x6b1d0c: b               #0x6b1d1c
    // 0x6b1d10: LoadField: r1 = r0->field_23
    //     0x6b1d10: ldur            w1, [x0, #0x23]
    // 0x6b1d14: DecompressPointer r1
    //     0x6b1d14: add             x1, x1, HEAP, lsl #32
    // 0x6b1d18: mov             x0, x1
    // 0x6b1d1c: LeaveFrame
    //     0x6b1d1c: mov             SP, fp
    //     0x6b1d20: ldp             fp, lr, [SP], #0x10
    // 0x6b1d24: ret
    //     0x6b1d24: ret             
    // 0x6b1d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1d28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1d2c: b               #0x6b1cec
  }
  static _ fromView(/* No info */) {
    // ** addr: 0x6b7b58, size: 0x3c
    // 0x6b7b58: EnterFrame
    //     0x6b7b58: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7b5c: mov             fp, SP
    // 0x6b7b60: AllocStack(0x10)
    //     0x6b7b60: sub             SP, SP, #0x10
    // 0x6b7b64: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b7b64: stur            x1, [fp, #-8]
    //     0x6b7b68: stur            x2, [fp, #-0x10]
    // 0x6b7b6c: r0 = _MediaQueryFromView()
    //     0x6b7b6c: bl              #0x6b7b94  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0x6b7b70: ldur            x1, [fp, #-0x10]
    // 0x6b7b74: StoreField: r0->field_b = r1
    //     0x6b7b74: stur            w1, [x0, #0xb]
    // 0x6b7b78: r1 = false
    //     0x6b7b78: add             x1, NULL, #0x30  ; false
    // 0x6b7b7c: StoreField: r0->field_f = r1
    //     0x6b7b7c: stur            w1, [x0, #0xf]
    // 0x6b7b80: ldur            x1, [fp, #-8]
    // 0x6b7b84: StoreField: r0->field_13 = r1
    //     0x6b7b84: stur            w1, [x0, #0x13]
    // 0x6b7b88: LeaveFrame
    //     0x6b7b88: mov             SP, fp
    //     0x6b7b8c: ldp             fp, lr, [SP], #0x10
    // 0x6b7b90: ret
    //     0x6b7b90: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708650, size: 0x9c
    // 0x708650: EnterFrame
    //     0x708650: stp             fp, lr, [SP, #-0x10]!
    //     0x708654: mov             fp, SP
    // 0x708658: AllocStack(0x20)
    //     0x708658: sub             SP, SP, #0x20
    // 0x70865c: SetupParameters(MediaQuery this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x70865c: mov             x4, x1
    //     0x708660: mov             x3, x2
    //     0x708664: stur            x1, [fp, #-8]
    //     0x708668: stur            x2, [fp, #-0x10]
    // 0x70866c: CheckStackOverflow
    //     0x70866c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708670: cmp             SP, x16
    //     0x708674: b.ls            #0x7086e4
    // 0x708678: mov             x0, x3
    // 0x70867c: r2 = Null
    //     0x70867c: mov             x2, NULL
    // 0x708680: r1 = Null
    //     0x708680: mov             x1, NULL
    // 0x708684: r4 = 59
    //     0x708684: mov             x4, #0x3b
    // 0x708688: branchIfSmi(r0, 0x708694)
    //     0x708688: tbz             w0, #0, #0x708694
    // 0x70868c: r4 = LoadClassIdInstr(r0)
    //     0x70868c: ldur            x4, [x0, #-1]
    //     0x708690: ubfx            x4, x4, #0xc, #0x14
    // 0x708694: cmp             x4, #0xbba
    // 0x708698: b.eq            #0x7086b0
    // 0x70869c: r8 = MediaQuery
    //     0x70869c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d90] Type: MediaQuery
    //     0x7086a0: ldr             x8, [x8, #0xd90]
    // 0x7086a4: r3 = Null
    //     0x7086a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d98] Null
    //     0x7086a8: ldr             x3, [x3, #0xd98]
    // 0x7086ac: r0 = DefaultTypeTest()
    //     0x7086ac: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7086b0: ldur            x0, [fp, #-8]
    // 0x7086b4: LoadField: r1 = r0->field_13
    //     0x7086b4: ldur            w1, [x0, #0x13]
    // 0x7086b8: DecompressPointer r1
    //     0x7086b8: add             x1, x1, HEAP, lsl #32
    // 0x7086bc: ldur            x0, [fp, #-0x10]
    // 0x7086c0: LoadField: r2 = r0->field_13
    //     0x7086c0: ldur            w2, [x0, #0x13]
    // 0x7086c4: DecompressPointer r2
    //     0x7086c4: add             x2, x2, HEAP, lsl #32
    // 0x7086c8: stp             x2, x1, [SP]
    // 0x7086cc: r0 = ==()
    //     0x7086cc: bl              #0x82c450  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x7086d0: eor             x1, x0, #0x10
    // 0x7086d4: mov             x0, x1
    // 0x7086d8: LeaveFrame
    //     0x7086d8: mov             SP, fp
    //     0x7086dc: ldp             fp, lr, [SP], #0x10
    // 0x7086e0: ret
    //     0x7086e0: ret             
    // 0x7086e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7086e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7086e8: b               #0x708678
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0x7cd164, size: 0x64c
    // 0x7cd164: EnterFrame
    //     0x7cd164: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd168: mov             fp, SP
    // 0x7cd16c: AllocStack(0x10)
    //     0x7cd16c: sub             SP, SP, #0x10
    // 0x7cd170: SetupParameters()
    //     0x7cd170: ldr             x0, [fp, #0x18]
    //     0x7cd174: ldur            w2, [x0, #0x17]
    //     0x7cd178: add             x2, x2, HEAP, lsl #32
    // 0x7cd17c: CheckStackOverflow
    //     0x7cd17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd180: cmp             SP, x16
    //     0x7cd184: b.ls            #0x7cd7a8
    // 0x7cd188: ldr             x0, [fp, #0x10]
    // 0x7cd18c: r1 = 59
    //     0x7cd18c: mov             x1, #0x3b
    // 0x7cd190: branchIfSmi(r0, 0x7cd19c)
    //     0x7cd190: tbz             w0, #0, #0x7cd19c
    // 0x7cd194: r1 = LoadClassIdInstr(r0)
    //     0x7cd194: ldur            x1, [x0, #-1]
    //     0x7cd198: ubfx            x1, x1, #0xc, #0x14
    // 0x7cd19c: r17 = 4655
    //     0x7cd19c: mov             x17, #0x122f
    // 0x7cd1a0: cmp             x1, x17
    // 0x7cd1a4: b.ne            #0x7cd798
    // 0x7cd1a8: LoadField: r3 = r0->field_7
    //     0x7cd1a8: ldur            x3, [x0, #7]
    // 0x7cd1ac: r0 = BoxInt64Instr(r3)
    //     0x7cd1ac: sbfiz           x0, x3, #1, #0x1f
    //     0x7cd1b0: cmp             x3, x0, asr #1
    //     0x7cd1b4: b.eq            #0x7cd1c0
    //     0x7cd1b8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cd1bc: stur            x3, [x0, #7]
    // 0x7cd1c0: r1 = _Int32List
    //     0x7cd1c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e18] _Int32List(20) [0x78, 0xe0, 0x170, 0x1b0, 0x200, 0x260, 0x2a8, 0x2e8, 0x328, 0x368, 0x3a8, 0x3f0, 0x438, 0x480, 0x4c8, 0x510, 0x558, 0x5a0, 0x5a8, 0x5e8]
    //     0x7cd1c4: ldr             x1, [x1, #0xe18]
    // 0x7cd1c8: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x7cd1c8: add             x16, x1, w0, sxtw #1
    //     0x7cd1cc: ldursw          x1, [x16, #0x17]
    // 0x7cd1d0: adr             x3, #0x7cd164
    // 0x7cd1d4: add             x3, x3, x1
    // 0x7cd1d8: br              x3
    // 0x7cd1dc: LoadField: r0 = r2->field_f
    //     0x7cd1dc: ldur            w0, [x2, #0xf]
    // 0x7cd1e0: DecompressPointer r0
    //     0x7cd1e0: add             x0, x0, HEAP, lsl #32
    // 0x7cd1e4: LoadField: r1 = r0->field_13
    //     0x7cd1e4: ldur            w1, [x0, #0x13]
    // 0x7cd1e8: DecompressPointer r1
    //     0x7cd1e8: add             x1, x1, HEAP, lsl #32
    // 0x7cd1ec: LoadField: r0 = r1->field_7
    //     0x7cd1ec: ldur            w0, [x1, #7]
    // 0x7cd1f0: DecompressPointer r0
    //     0x7cd1f0: add             x0, x0, HEAP, lsl #32
    // 0x7cd1f4: LoadField: r1 = r2->field_13
    //     0x7cd1f4: ldur            w1, [x2, #0x13]
    // 0x7cd1f8: DecompressPointer r1
    //     0x7cd1f8: add             x1, x1, HEAP, lsl #32
    // 0x7cd1fc: LoadField: r2 = r1->field_13
    //     0x7cd1fc: ldur            w2, [x1, #0x13]
    // 0x7cd200: DecompressPointer r2
    //     0x7cd200: add             x2, x2, HEAP, lsl #32
    // 0x7cd204: LoadField: r1 = r2->field_7
    //     0x7cd204: ldur            w1, [x2, #7]
    // 0x7cd208: DecompressPointer r1
    //     0x7cd208: add             x1, x1, HEAP, lsl #32
    // 0x7cd20c: LoadField: d0 = r1->field_7
    //     0x7cd20c: ldur            d0, [x1, #7]
    // 0x7cd210: LoadField: d1 = r0->field_7
    //     0x7cd210: ldur            d1, [x0, #7]
    // 0x7cd214: fcmp            d0, d1
    // 0x7cd218: b.ne            #0x7cd238
    // 0x7cd21c: LoadField: d0 = r1->field_f
    //     0x7cd21c: ldur            d0, [x1, #0xf]
    // 0x7cd220: LoadField: d1 = r0->field_f
    //     0x7cd220: ldur            d1, [x0, #0xf]
    // 0x7cd224: fcmp            d0, d1
    // 0x7cd228: r16 = true
    //     0x7cd228: add             x16, NULL, #0x20  ; true
    // 0x7cd22c: r17 = false
    //     0x7cd22c: add             x17, NULL, #0x30  ; false
    // 0x7cd230: csel            x0, x16, x17, eq
    // 0x7cd234: b               #0x7cd23c
    // 0x7cd238: r0 = false
    //     0x7cd238: add             x0, NULL, #0x30  ; false
    // 0x7cd23c: eor             x1, x0, #0x10
    // 0x7cd240: b               #0x7cd790
    // 0x7cd244: LoadField: r0 = r2->field_f
    //     0x7cd244: ldur            w0, [x2, #0xf]
    // 0x7cd248: DecompressPointer r0
    //     0x7cd248: add             x0, x0, HEAP, lsl #32
    // 0x7cd24c: LoadField: r1 = r0->field_13
    //     0x7cd24c: ldur            w1, [x0, #0x13]
    // 0x7cd250: DecompressPointer r1
    //     0x7cd250: add             x1, x1, HEAP, lsl #32
    // 0x7cd254: LoadField: r0 = r1->field_7
    //     0x7cd254: ldur            w0, [x1, #7]
    // 0x7cd258: DecompressPointer r0
    //     0x7cd258: add             x0, x0, HEAP, lsl #32
    // 0x7cd25c: LoadField: d0 = r0->field_7
    //     0x7cd25c: ldur            d0, [x0, #7]
    // 0x7cd260: LoadField: d1 = r0->field_f
    //     0x7cd260: ldur            d1, [x0, #0xf]
    // 0x7cd264: fcmp            d0, d1
    // 0x7cd268: b.le            #0x7cd278
    // 0x7cd26c: r0 = Instance_Orientation
    //     0x7cd26c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10480] Obj!Orientation@9cc271
    //     0x7cd270: ldr             x0, [x0, #0x480]
    // 0x7cd274: b               #0x7cd280
    // 0x7cd278: r0 = Instance_Orientation
    //     0x7cd278: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] Obj!Orientation@9cc291
    //     0x7cd27c: ldr             x0, [x0, #0x488]
    // 0x7cd280: LoadField: r1 = r2->field_13
    //     0x7cd280: ldur            w1, [x2, #0x13]
    // 0x7cd284: DecompressPointer r1
    //     0x7cd284: add             x1, x1, HEAP, lsl #32
    // 0x7cd288: LoadField: r2 = r1->field_13
    //     0x7cd288: ldur            w2, [x1, #0x13]
    // 0x7cd28c: DecompressPointer r2
    //     0x7cd28c: add             x2, x2, HEAP, lsl #32
    // 0x7cd290: LoadField: r1 = r2->field_7
    //     0x7cd290: ldur            w1, [x2, #7]
    // 0x7cd294: DecompressPointer r1
    //     0x7cd294: add             x1, x1, HEAP, lsl #32
    // 0x7cd298: LoadField: d0 = r1->field_7
    //     0x7cd298: ldur            d0, [x1, #7]
    // 0x7cd29c: LoadField: d1 = r1->field_f
    //     0x7cd29c: ldur            d1, [x1, #0xf]
    // 0x7cd2a0: fcmp            d0, d1
    // 0x7cd2a4: b.le            #0x7cd2b4
    // 0x7cd2a8: r1 = Instance_Orientation
    //     0x7cd2a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10480] Obj!Orientation@9cc271
    //     0x7cd2ac: ldr             x1, [x1, #0x480]
    // 0x7cd2b0: b               #0x7cd2bc
    // 0x7cd2b4: r1 = Instance_Orientation
    //     0x7cd2b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10488] Obj!Orientation@9cc291
    //     0x7cd2b8: ldr             x1, [x1, #0x488]
    // 0x7cd2bc: cmp             w0, w1
    // 0x7cd2c0: r16 = true
    //     0x7cd2c0: add             x16, NULL, #0x20  ; true
    // 0x7cd2c4: r17 = false
    //     0x7cd2c4: add             x17, NULL, #0x30  ; false
    // 0x7cd2c8: csel            x2, x16, x17, ne
    // 0x7cd2cc: mov             x1, x2
    // 0x7cd2d0: b               #0x7cd790
    // 0x7cd2d4: LoadField: r0 = r2->field_f
    //     0x7cd2d4: ldur            w0, [x2, #0xf]
    // 0x7cd2d8: DecompressPointer r0
    //     0x7cd2d8: add             x0, x0, HEAP, lsl #32
    // 0x7cd2dc: LoadField: r1 = r0->field_13
    //     0x7cd2dc: ldur            w1, [x0, #0x13]
    // 0x7cd2e0: DecompressPointer r1
    //     0x7cd2e0: add             x1, x1, HEAP, lsl #32
    // 0x7cd2e4: LoadField: d0 = r1->field_b
    //     0x7cd2e4: ldur            d0, [x1, #0xb]
    // 0x7cd2e8: LoadField: r0 = r2->field_13
    //     0x7cd2e8: ldur            w0, [x2, #0x13]
    // 0x7cd2ec: DecompressPointer r0
    //     0x7cd2ec: add             x0, x0, HEAP, lsl #32
    // 0x7cd2f0: LoadField: r1 = r0->field_13
    //     0x7cd2f0: ldur            w1, [x0, #0x13]
    // 0x7cd2f4: DecompressPointer r1
    //     0x7cd2f4: add             x1, x1, HEAP, lsl #32
    // 0x7cd2f8: LoadField: d1 = r1->field_b
    //     0x7cd2f8: ldur            d1, [x1, #0xb]
    // 0x7cd2fc: fcmp            d0, d1
    // 0x7cd300: r16 = true
    //     0x7cd300: add             x16, NULL, #0x20  ; true
    // 0x7cd304: r17 = false
    //     0x7cd304: add             x17, NULL, #0x30  ; false
    // 0x7cd308: csel            x0, x16, x17, ne
    // 0x7cd30c: mov             x1, x0
    // 0x7cd310: b               #0x7cd790
    // 0x7cd314: LoadField: r0 = r2->field_f
    //     0x7cd314: ldur            w0, [x2, #0xf]
    // 0x7cd318: DecompressPointer r0
    //     0x7cd318: add             x0, x0, HEAP, lsl #32
    // 0x7cd31c: LoadField: r1 = r0->field_13
    //     0x7cd31c: ldur            w1, [x0, #0x13]
    // 0x7cd320: DecompressPointer r1
    //     0x7cd320: add             x1, x1, HEAP, lsl #32
    // 0x7cd324: LoadField: r0 = r1->field_1b
    //     0x7cd324: ldur            w0, [x1, #0x1b]
    // 0x7cd328: DecompressPointer r0
    //     0x7cd328: add             x0, x0, HEAP, lsl #32
    // 0x7cd32c: LoadField: d0 = r0->field_7
    //     0x7cd32c: ldur            d0, [x0, #7]
    // 0x7cd330: LoadField: r0 = r2->field_13
    //     0x7cd330: ldur            w0, [x2, #0x13]
    // 0x7cd334: DecompressPointer r0
    //     0x7cd334: add             x0, x0, HEAP, lsl #32
    // 0x7cd338: LoadField: r1 = r0->field_13
    //     0x7cd338: ldur            w1, [x0, #0x13]
    // 0x7cd33c: DecompressPointer r1
    //     0x7cd33c: add             x1, x1, HEAP, lsl #32
    // 0x7cd340: LoadField: r0 = r1->field_1b
    //     0x7cd340: ldur            w0, [x1, #0x1b]
    // 0x7cd344: DecompressPointer r0
    //     0x7cd344: add             x0, x0, HEAP, lsl #32
    // 0x7cd348: LoadField: d1 = r0->field_7
    //     0x7cd348: ldur            d1, [x0, #7]
    // 0x7cd34c: fcmp            d0, d1
    // 0x7cd350: r16 = true
    //     0x7cd350: add             x16, NULL, #0x20  ; true
    // 0x7cd354: r17 = false
    //     0x7cd354: add             x17, NULL, #0x30  ; false
    // 0x7cd358: csel            x0, x16, x17, ne
    // 0x7cd35c: mov             x1, x0
    // 0x7cd360: b               #0x7cd790
    // 0x7cd364: LoadField: r0 = r2->field_f
    //     0x7cd364: ldur            w0, [x2, #0xf]
    // 0x7cd368: DecompressPointer r0
    //     0x7cd368: add             x0, x0, HEAP, lsl #32
    // 0x7cd36c: LoadField: r1 = r0->field_13
    //     0x7cd36c: ldur            w1, [x0, #0x13]
    // 0x7cd370: DecompressPointer r1
    //     0x7cd370: add             x1, x1, HEAP, lsl #32
    // 0x7cd374: LoadField: r0 = r1->field_1b
    //     0x7cd374: ldur            w0, [x1, #0x1b]
    // 0x7cd378: DecompressPointer r0
    //     0x7cd378: add             x0, x0, HEAP, lsl #32
    // 0x7cd37c: LoadField: r1 = r2->field_13
    //     0x7cd37c: ldur            w1, [x2, #0x13]
    // 0x7cd380: DecompressPointer r1
    //     0x7cd380: add             x1, x1, HEAP, lsl #32
    // 0x7cd384: LoadField: r2 = r1->field_13
    //     0x7cd384: ldur            w2, [x1, #0x13]
    // 0x7cd388: DecompressPointer r2
    //     0x7cd388: add             x2, x2, HEAP, lsl #32
    // 0x7cd38c: LoadField: r1 = r2->field_1b
    //     0x7cd38c: ldur            w1, [x2, #0x1b]
    // 0x7cd390: DecompressPointer r1
    //     0x7cd390: add             x1, x1, HEAP, lsl #32
    // 0x7cd394: cmp             w0, w1
    // 0x7cd398: b.ne            #0x7cd3a4
    // 0x7cd39c: r0 = true
    //     0x7cd39c: add             x0, NULL, #0x20  ; true
    // 0x7cd3a0: b               #0x7cd3bc
    // 0x7cd3a4: LoadField: d0 = r1->field_7
    //     0x7cd3a4: ldur            d0, [x1, #7]
    // 0x7cd3a8: LoadField: d1 = r0->field_7
    //     0x7cd3a8: ldur            d1, [x0, #7]
    // 0x7cd3ac: fcmp            d0, d1
    // 0x7cd3b0: r16 = true
    //     0x7cd3b0: add             x16, NULL, #0x20  ; true
    // 0x7cd3b4: r17 = false
    //     0x7cd3b4: add             x17, NULL, #0x30  ; false
    // 0x7cd3b8: csel            x0, x16, x17, eq
    // 0x7cd3bc: eor             x1, x0, #0x10
    // 0x7cd3c0: b               #0x7cd790
    // 0x7cd3c4: LoadField: r0 = r2->field_f
    //     0x7cd3c4: ldur            w0, [x2, #0xf]
    // 0x7cd3c8: DecompressPointer r0
    //     0x7cd3c8: add             x0, x0, HEAP, lsl #32
    // 0x7cd3cc: LoadField: r1 = r0->field_13
    //     0x7cd3cc: ldur            w1, [x0, #0x13]
    // 0x7cd3d0: DecompressPointer r1
    //     0x7cd3d0: add             x1, x1, HEAP, lsl #32
    // 0x7cd3d4: LoadField: r0 = r1->field_1f
    //     0x7cd3d4: ldur            w0, [x1, #0x1f]
    // 0x7cd3d8: DecompressPointer r0
    //     0x7cd3d8: add             x0, x0, HEAP, lsl #32
    // 0x7cd3dc: LoadField: r1 = r2->field_13
    //     0x7cd3dc: ldur            w1, [x2, #0x13]
    // 0x7cd3e0: DecompressPointer r1
    //     0x7cd3e0: add             x1, x1, HEAP, lsl #32
    // 0x7cd3e4: LoadField: r2 = r1->field_13
    //     0x7cd3e4: ldur            w2, [x1, #0x13]
    // 0x7cd3e8: DecompressPointer r2
    //     0x7cd3e8: add             x2, x2, HEAP, lsl #32
    // 0x7cd3ec: LoadField: r1 = r2->field_1f
    //     0x7cd3ec: ldur            w1, [x2, #0x1f]
    // 0x7cd3f0: DecompressPointer r1
    //     0x7cd3f0: add             x1, x1, HEAP, lsl #32
    // 0x7cd3f4: cmp             w0, w1
    // 0x7cd3f8: r16 = true
    //     0x7cd3f8: add             x16, NULL, #0x20  ; true
    // 0x7cd3fc: r17 = false
    //     0x7cd3fc: add             x17, NULL, #0x30  ; false
    // 0x7cd400: csel            x2, x16, x17, ne
    // 0x7cd404: mov             x1, x2
    // 0x7cd408: b               #0x7cd790
    // 0x7cd40c: LoadField: r0 = r2->field_f
    //     0x7cd40c: ldur            w0, [x2, #0xf]
    // 0x7cd410: DecompressPointer r0
    //     0x7cd410: add             x0, x0, HEAP, lsl #32
    // 0x7cd414: LoadField: r1 = r0->field_13
    //     0x7cd414: ldur            w1, [x0, #0x13]
    // 0x7cd418: DecompressPointer r1
    //     0x7cd418: add             x1, x1, HEAP, lsl #32
    // 0x7cd41c: LoadField: r0 = r1->field_27
    //     0x7cd41c: ldur            w0, [x1, #0x27]
    // 0x7cd420: DecompressPointer r0
    //     0x7cd420: add             x0, x0, HEAP, lsl #32
    // 0x7cd424: LoadField: r1 = r2->field_13
    //     0x7cd424: ldur            w1, [x2, #0x13]
    // 0x7cd428: DecompressPointer r1
    //     0x7cd428: add             x1, x1, HEAP, lsl #32
    // 0x7cd42c: LoadField: r2 = r1->field_13
    //     0x7cd42c: ldur            w2, [x1, #0x13]
    // 0x7cd430: DecompressPointer r2
    //     0x7cd430: add             x2, x2, HEAP, lsl #32
    // 0x7cd434: LoadField: r1 = r2->field_27
    //     0x7cd434: ldur            w1, [x2, #0x27]
    // 0x7cd438: DecompressPointer r1
    //     0x7cd438: add             x1, x1, HEAP, lsl #32
    // 0x7cd43c: stp             x1, x0, [SP]
    // 0x7cd440: r0 = ==()
    //     0x7cd440: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7cd444: eor             x1, x0, #0x10
    // 0x7cd448: b               #0x7cd790
    // 0x7cd44c: LoadField: r0 = r2->field_f
    //     0x7cd44c: ldur            w0, [x2, #0xf]
    // 0x7cd450: DecompressPointer r0
    //     0x7cd450: add             x0, x0, HEAP, lsl #32
    // 0x7cd454: LoadField: r1 = r0->field_13
    //     0x7cd454: ldur            w1, [x0, #0x13]
    // 0x7cd458: DecompressPointer r1
    //     0x7cd458: add             x1, x1, HEAP, lsl #32
    // 0x7cd45c: LoadField: r0 = r1->field_23
    //     0x7cd45c: ldur            w0, [x1, #0x23]
    // 0x7cd460: DecompressPointer r0
    //     0x7cd460: add             x0, x0, HEAP, lsl #32
    // 0x7cd464: LoadField: r1 = r2->field_13
    //     0x7cd464: ldur            w1, [x2, #0x13]
    // 0x7cd468: DecompressPointer r1
    //     0x7cd468: add             x1, x1, HEAP, lsl #32
    // 0x7cd46c: LoadField: r2 = r1->field_13
    //     0x7cd46c: ldur            w2, [x1, #0x13]
    // 0x7cd470: DecompressPointer r2
    //     0x7cd470: add             x2, x2, HEAP, lsl #32
    // 0x7cd474: LoadField: r1 = r2->field_23
    //     0x7cd474: ldur            w1, [x2, #0x23]
    // 0x7cd478: DecompressPointer r1
    //     0x7cd478: add             x1, x1, HEAP, lsl #32
    // 0x7cd47c: stp             x1, x0, [SP]
    // 0x7cd480: r0 = ==()
    //     0x7cd480: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7cd484: eor             x1, x0, #0x10
    // 0x7cd488: b               #0x7cd790
    // 0x7cd48c: LoadField: r0 = r2->field_f
    //     0x7cd48c: ldur            w0, [x2, #0xf]
    // 0x7cd490: DecompressPointer r0
    //     0x7cd490: add             x0, x0, HEAP, lsl #32
    // 0x7cd494: LoadField: r1 = r0->field_13
    //     0x7cd494: ldur            w1, [x0, #0x13]
    // 0x7cd498: DecompressPointer r1
    //     0x7cd498: add             x1, x1, HEAP, lsl #32
    // 0x7cd49c: LoadField: r0 = r1->field_2f
    //     0x7cd49c: ldur            w0, [x1, #0x2f]
    // 0x7cd4a0: DecompressPointer r0
    //     0x7cd4a0: add             x0, x0, HEAP, lsl #32
    // 0x7cd4a4: LoadField: r1 = r2->field_13
    //     0x7cd4a4: ldur            w1, [x2, #0x13]
    // 0x7cd4a8: DecompressPointer r1
    //     0x7cd4a8: add             x1, x1, HEAP, lsl #32
    // 0x7cd4ac: LoadField: r2 = r1->field_13
    //     0x7cd4ac: ldur            w2, [x1, #0x13]
    // 0x7cd4b0: DecompressPointer r2
    //     0x7cd4b0: add             x2, x2, HEAP, lsl #32
    // 0x7cd4b4: LoadField: r1 = r2->field_2f
    //     0x7cd4b4: ldur            w1, [x2, #0x2f]
    // 0x7cd4b8: DecompressPointer r1
    //     0x7cd4b8: add             x1, x1, HEAP, lsl #32
    // 0x7cd4bc: stp             x1, x0, [SP]
    // 0x7cd4c0: r0 = ==()
    //     0x7cd4c0: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7cd4c4: eor             x1, x0, #0x10
    // 0x7cd4c8: b               #0x7cd790
    // 0x7cd4cc: LoadField: r0 = r2->field_f
    //     0x7cd4cc: ldur            w0, [x2, #0xf]
    // 0x7cd4d0: DecompressPointer r0
    //     0x7cd4d0: add             x0, x0, HEAP, lsl #32
    // 0x7cd4d4: LoadField: r1 = r0->field_13
    //     0x7cd4d4: ldur            w1, [x0, #0x13]
    // 0x7cd4d8: DecompressPointer r1
    //     0x7cd4d8: add             x1, x1, HEAP, lsl #32
    // 0x7cd4dc: LoadField: r0 = r1->field_2b
    //     0x7cd4dc: ldur            w0, [x1, #0x2b]
    // 0x7cd4e0: DecompressPointer r0
    //     0x7cd4e0: add             x0, x0, HEAP, lsl #32
    // 0x7cd4e4: LoadField: r1 = r2->field_13
    //     0x7cd4e4: ldur            w1, [x2, #0x13]
    // 0x7cd4e8: DecompressPointer r1
    //     0x7cd4e8: add             x1, x1, HEAP, lsl #32
    // 0x7cd4ec: LoadField: r2 = r1->field_13
    //     0x7cd4ec: ldur            w2, [x1, #0x13]
    // 0x7cd4f0: DecompressPointer r2
    //     0x7cd4f0: add             x2, x2, HEAP, lsl #32
    // 0x7cd4f4: LoadField: r1 = r2->field_2b
    //     0x7cd4f4: ldur            w1, [x2, #0x2b]
    // 0x7cd4f8: DecompressPointer r1
    //     0x7cd4f8: add             x1, x1, HEAP, lsl #32
    // 0x7cd4fc: stp             x1, x0, [SP]
    // 0x7cd500: r0 = ==()
    //     0x7cd500: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7cd504: eor             x1, x0, #0x10
    // 0x7cd508: b               #0x7cd790
    // 0x7cd50c: LoadField: r0 = r2->field_f
    //     0x7cd50c: ldur            w0, [x2, #0xf]
    // 0x7cd510: DecompressPointer r0
    //     0x7cd510: add             x0, x0, HEAP, lsl #32
    // 0x7cd514: LoadField: r1 = r0->field_13
    //     0x7cd514: ldur            w1, [x0, #0x13]
    // 0x7cd518: DecompressPointer r1
    //     0x7cd518: add             x1, x1, HEAP, lsl #32
    // 0x7cd51c: LoadField: r0 = r1->field_33
    //     0x7cd51c: ldur            w0, [x1, #0x33]
    // 0x7cd520: DecompressPointer r0
    //     0x7cd520: add             x0, x0, HEAP, lsl #32
    // 0x7cd524: LoadField: r1 = r2->field_13
    //     0x7cd524: ldur            w1, [x2, #0x13]
    // 0x7cd528: DecompressPointer r1
    //     0x7cd528: add             x1, x1, HEAP, lsl #32
    // 0x7cd52c: LoadField: r2 = r1->field_13
    //     0x7cd52c: ldur            w2, [x1, #0x13]
    // 0x7cd530: DecompressPointer r2
    //     0x7cd530: add             x2, x2, HEAP, lsl #32
    // 0x7cd534: LoadField: r1 = r2->field_33
    //     0x7cd534: ldur            w1, [x2, #0x33]
    // 0x7cd538: DecompressPointer r1
    //     0x7cd538: add             x1, x1, HEAP, lsl #32
    // 0x7cd53c: cmp             w0, w1
    // 0x7cd540: r16 = true
    //     0x7cd540: add             x16, NULL, #0x20  ; true
    // 0x7cd544: r17 = false
    //     0x7cd544: add             x17, NULL, #0x30  ; false
    // 0x7cd548: csel            x2, x16, x17, ne
    // 0x7cd54c: mov             x1, x2
    // 0x7cd550: b               #0x7cd790
    // 0x7cd554: LoadField: r0 = r2->field_f
    //     0x7cd554: ldur            w0, [x2, #0xf]
    // 0x7cd558: DecompressPointer r0
    //     0x7cd558: add             x0, x0, HEAP, lsl #32
    // 0x7cd55c: LoadField: r1 = r0->field_13
    //     0x7cd55c: ldur            w1, [x0, #0x13]
    // 0x7cd560: DecompressPointer r1
    //     0x7cd560: add             x1, x1, HEAP, lsl #32
    // 0x7cd564: LoadField: r0 = r1->field_37
    //     0x7cd564: ldur            w0, [x1, #0x37]
    // 0x7cd568: DecompressPointer r0
    //     0x7cd568: add             x0, x0, HEAP, lsl #32
    // 0x7cd56c: LoadField: r1 = r2->field_13
    //     0x7cd56c: ldur            w1, [x2, #0x13]
    // 0x7cd570: DecompressPointer r1
    //     0x7cd570: add             x1, x1, HEAP, lsl #32
    // 0x7cd574: LoadField: r2 = r1->field_13
    //     0x7cd574: ldur            w2, [x1, #0x13]
    // 0x7cd578: DecompressPointer r2
    //     0x7cd578: add             x2, x2, HEAP, lsl #32
    // 0x7cd57c: LoadField: r1 = r2->field_37
    //     0x7cd57c: ldur            w1, [x2, #0x37]
    // 0x7cd580: DecompressPointer r1
    //     0x7cd580: add             x1, x1, HEAP, lsl #32
    // 0x7cd584: cmp             w0, w1
    // 0x7cd588: r16 = true
    //     0x7cd588: add             x16, NULL, #0x20  ; true
    // 0x7cd58c: r17 = false
    //     0x7cd58c: add             x17, NULL, #0x30  ; false
    // 0x7cd590: csel            x2, x16, x17, ne
    // 0x7cd594: mov             x1, x2
    // 0x7cd598: b               #0x7cd790
    // 0x7cd59c: LoadField: r0 = r2->field_f
    //     0x7cd59c: ldur            w0, [x2, #0xf]
    // 0x7cd5a0: DecompressPointer r0
    //     0x7cd5a0: add             x0, x0, HEAP, lsl #32
    // 0x7cd5a4: LoadField: r1 = r0->field_13
    //     0x7cd5a4: ldur            w1, [x0, #0x13]
    // 0x7cd5a8: DecompressPointer r1
    //     0x7cd5a8: add             x1, x1, HEAP, lsl #32
    // 0x7cd5ac: LoadField: r0 = r1->field_3b
    //     0x7cd5ac: ldur            w0, [x1, #0x3b]
    // 0x7cd5b0: DecompressPointer r0
    //     0x7cd5b0: add             x0, x0, HEAP, lsl #32
    // 0x7cd5b4: LoadField: r1 = r2->field_13
    //     0x7cd5b4: ldur            w1, [x2, #0x13]
    // 0x7cd5b8: DecompressPointer r1
    //     0x7cd5b8: add             x1, x1, HEAP, lsl #32
    // 0x7cd5bc: LoadField: r2 = r1->field_13
    //     0x7cd5bc: ldur            w2, [x1, #0x13]
    // 0x7cd5c0: DecompressPointer r2
    //     0x7cd5c0: add             x2, x2, HEAP, lsl #32
    // 0x7cd5c4: LoadField: r1 = r2->field_3b
    //     0x7cd5c4: ldur            w1, [x2, #0x3b]
    // 0x7cd5c8: DecompressPointer r1
    //     0x7cd5c8: add             x1, x1, HEAP, lsl #32
    // 0x7cd5cc: cmp             w0, w1
    // 0x7cd5d0: r16 = true
    //     0x7cd5d0: add             x16, NULL, #0x20  ; true
    // 0x7cd5d4: r17 = false
    //     0x7cd5d4: add             x17, NULL, #0x30  ; false
    // 0x7cd5d8: csel            x2, x16, x17, ne
    // 0x7cd5dc: mov             x1, x2
    // 0x7cd5e0: b               #0x7cd790
    // 0x7cd5e4: LoadField: r0 = r2->field_f
    //     0x7cd5e4: ldur            w0, [x2, #0xf]
    // 0x7cd5e8: DecompressPointer r0
    //     0x7cd5e8: add             x0, x0, HEAP, lsl #32
    // 0x7cd5ec: LoadField: r1 = r0->field_13
    //     0x7cd5ec: ldur            w1, [x0, #0x13]
    // 0x7cd5f0: DecompressPointer r1
    //     0x7cd5f0: add             x1, x1, HEAP, lsl #32
    // 0x7cd5f4: LoadField: r0 = r1->field_3f
    //     0x7cd5f4: ldur            w0, [x1, #0x3f]
    // 0x7cd5f8: DecompressPointer r0
    //     0x7cd5f8: add             x0, x0, HEAP, lsl #32
    // 0x7cd5fc: LoadField: r1 = r2->field_13
    //     0x7cd5fc: ldur            w1, [x2, #0x13]
    // 0x7cd600: DecompressPointer r1
    //     0x7cd600: add             x1, x1, HEAP, lsl #32
    // 0x7cd604: LoadField: r2 = r1->field_13
    //     0x7cd604: ldur            w2, [x1, #0x13]
    // 0x7cd608: DecompressPointer r2
    //     0x7cd608: add             x2, x2, HEAP, lsl #32
    // 0x7cd60c: LoadField: r1 = r2->field_3f
    //     0x7cd60c: ldur            w1, [x2, #0x3f]
    // 0x7cd610: DecompressPointer r1
    //     0x7cd610: add             x1, x1, HEAP, lsl #32
    // 0x7cd614: cmp             w0, w1
    // 0x7cd618: r16 = true
    //     0x7cd618: add             x16, NULL, #0x20  ; true
    // 0x7cd61c: r17 = false
    //     0x7cd61c: add             x17, NULL, #0x30  ; false
    // 0x7cd620: csel            x2, x16, x17, ne
    // 0x7cd624: mov             x1, x2
    // 0x7cd628: b               #0x7cd790
    // 0x7cd62c: LoadField: r0 = r2->field_f
    //     0x7cd62c: ldur            w0, [x2, #0xf]
    // 0x7cd630: DecompressPointer r0
    //     0x7cd630: add             x0, x0, HEAP, lsl #32
    // 0x7cd634: LoadField: r1 = r0->field_13
    //     0x7cd634: ldur            w1, [x0, #0x13]
    // 0x7cd638: DecompressPointer r1
    //     0x7cd638: add             x1, x1, HEAP, lsl #32
    // 0x7cd63c: LoadField: r0 = r1->field_43
    //     0x7cd63c: ldur            w0, [x1, #0x43]
    // 0x7cd640: DecompressPointer r0
    //     0x7cd640: add             x0, x0, HEAP, lsl #32
    // 0x7cd644: LoadField: r1 = r2->field_13
    //     0x7cd644: ldur            w1, [x2, #0x13]
    // 0x7cd648: DecompressPointer r1
    //     0x7cd648: add             x1, x1, HEAP, lsl #32
    // 0x7cd64c: LoadField: r2 = r1->field_13
    //     0x7cd64c: ldur            w2, [x1, #0x13]
    // 0x7cd650: DecompressPointer r2
    //     0x7cd650: add             x2, x2, HEAP, lsl #32
    // 0x7cd654: LoadField: r1 = r2->field_43
    //     0x7cd654: ldur            w1, [x2, #0x43]
    // 0x7cd658: DecompressPointer r1
    //     0x7cd658: add             x1, x1, HEAP, lsl #32
    // 0x7cd65c: cmp             w0, w1
    // 0x7cd660: r16 = true
    //     0x7cd660: add             x16, NULL, #0x20  ; true
    // 0x7cd664: r17 = false
    //     0x7cd664: add             x17, NULL, #0x30  ; false
    // 0x7cd668: csel            x2, x16, x17, ne
    // 0x7cd66c: mov             x1, x2
    // 0x7cd670: b               #0x7cd790
    // 0x7cd674: LoadField: r0 = r2->field_f
    //     0x7cd674: ldur            w0, [x2, #0xf]
    // 0x7cd678: DecompressPointer r0
    //     0x7cd678: add             x0, x0, HEAP, lsl #32
    // 0x7cd67c: LoadField: r1 = r0->field_13
    //     0x7cd67c: ldur            w1, [x0, #0x13]
    // 0x7cd680: DecompressPointer r1
    //     0x7cd680: add             x1, x1, HEAP, lsl #32
    // 0x7cd684: LoadField: r0 = r1->field_47
    //     0x7cd684: ldur            w0, [x1, #0x47]
    // 0x7cd688: DecompressPointer r0
    //     0x7cd688: add             x0, x0, HEAP, lsl #32
    // 0x7cd68c: LoadField: r1 = r2->field_13
    //     0x7cd68c: ldur            w1, [x2, #0x13]
    // 0x7cd690: DecompressPointer r1
    //     0x7cd690: add             x1, x1, HEAP, lsl #32
    // 0x7cd694: LoadField: r2 = r1->field_13
    //     0x7cd694: ldur            w2, [x1, #0x13]
    // 0x7cd698: DecompressPointer r2
    //     0x7cd698: add             x2, x2, HEAP, lsl #32
    // 0x7cd69c: LoadField: r1 = r2->field_47
    //     0x7cd69c: ldur            w1, [x2, #0x47]
    // 0x7cd6a0: DecompressPointer r1
    //     0x7cd6a0: add             x1, x1, HEAP, lsl #32
    // 0x7cd6a4: cmp             w0, w1
    // 0x7cd6a8: r16 = true
    //     0x7cd6a8: add             x16, NULL, #0x20  ; true
    // 0x7cd6ac: r17 = false
    //     0x7cd6ac: add             x17, NULL, #0x30  ; false
    // 0x7cd6b0: csel            x2, x16, x17, ne
    // 0x7cd6b4: mov             x1, x2
    // 0x7cd6b8: b               #0x7cd790
    // 0x7cd6bc: LoadField: r0 = r2->field_f
    //     0x7cd6bc: ldur            w0, [x2, #0xf]
    // 0x7cd6c0: DecompressPointer r0
    //     0x7cd6c0: add             x0, x0, HEAP, lsl #32
    // 0x7cd6c4: LoadField: r1 = r0->field_13
    //     0x7cd6c4: ldur            w1, [x0, #0x13]
    // 0x7cd6c8: DecompressPointer r1
    //     0x7cd6c8: add             x1, x1, HEAP, lsl #32
    // 0x7cd6cc: LoadField: r0 = r1->field_4b
    //     0x7cd6cc: ldur            w0, [x1, #0x4b]
    // 0x7cd6d0: DecompressPointer r0
    //     0x7cd6d0: add             x0, x0, HEAP, lsl #32
    // 0x7cd6d4: LoadField: r1 = r2->field_13
    //     0x7cd6d4: ldur            w1, [x2, #0x13]
    // 0x7cd6d8: DecompressPointer r1
    //     0x7cd6d8: add             x1, x1, HEAP, lsl #32
    // 0x7cd6dc: LoadField: r2 = r1->field_13
    //     0x7cd6dc: ldur            w2, [x1, #0x13]
    // 0x7cd6e0: DecompressPointer r2
    //     0x7cd6e0: add             x2, x2, HEAP, lsl #32
    // 0x7cd6e4: LoadField: r1 = r2->field_4b
    //     0x7cd6e4: ldur            w1, [x2, #0x4b]
    // 0x7cd6e8: DecompressPointer r1
    //     0x7cd6e8: add             x1, x1, HEAP, lsl #32
    // 0x7cd6ec: cmp             w0, w1
    // 0x7cd6f0: r16 = true
    //     0x7cd6f0: add             x16, NULL, #0x20  ; true
    // 0x7cd6f4: r17 = false
    //     0x7cd6f4: add             x17, NULL, #0x30  ; false
    // 0x7cd6f8: csel            x2, x16, x17, ne
    // 0x7cd6fc: mov             x1, x2
    // 0x7cd700: b               #0x7cd790
    // 0x7cd704: r1 = false
    //     0x7cd704: add             x1, NULL, #0x30  ; false
    // 0x7cd708: b               #0x7cd790
    // 0x7cd70c: LoadField: r0 = r2->field_f
    //     0x7cd70c: ldur            w0, [x2, #0xf]
    // 0x7cd710: DecompressPointer r0
    //     0x7cd710: add             x0, x0, HEAP, lsl #32
    // 0x7cd714: LoadField: r1 = r0->field_13
    //     0x7cd714: ldur            w1, [x0, #0x13]
    // 0x7cd718: DecompressPointer r1
    //     0x7cd718: add             x1, x1, HEAP, lsl #32
    // 0x7cd71c: LoadField: r0 = r1->field_53
    //     0x7cd71c: ldur            w0, [x1, #0x53]
    // 0x7cd720: DecompressPointer r0
    //     0x7cd720: add             x0, x0, HEAP, lsl #32
    // 0x7cd724: LoadField: r1 = r2->field_13
    //     0x7cd724: ldur            w1, [x2, #0x13]
    // 0x7cd728: DecompressPointer r1
    //     0x7cd728: add             x1, x1, HEAP, lsl #32
    // 0x7cd72c: LoadField: r2 = r1->field_13
    //     0x7cd72c: ldur            w2, [x1, #0x13]
    // 0x7cd730: DecompressPointer r2
    //     0x7cd730: add             x2, x2, HEAP, lsl #32
    // 0x7cd734: LoadField: r1 = r2->field_53
    //     0x7cd734: ldur            w1, [x2, #0x53]
    // 0x7cd738: DecompressPointer r1
    //     0x7cd738: add             x1, x1, HEAP, lsl #32
    // 0x7cd73c: stp             x1, x0, [SP]
    // 0x7cd740: r0 = ==()
    //     0x7cd740: bl              #0x8216a4  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x7cd744: eor             x1, x0, #0x10
    // 0x7cd748: b               #0x7cd790
    // 0x7cd74c: LoadField: r1 = r2->field_f
    //     0x7cd74c: ldur            w1, [x2, #0xf]
    // 0x7cd750: DecompressPointer r1
    //     0x7cd750: add             x1, x1, HEAP, lsl #32
    // 0x7cd754: LoadField: r3 = r1->field_13
    //     0x7cd754: ldur            w3, [x1, #0x13]
    // 0x7cd758: DecompressPointer r3
    //     0x7cd758: add             x3, x3, HEAP, lsl #32
    // 0x7cd75c: LoadField: r1 = r3->field_57
    //     0x7cd75c: ldur            w1, [x3, #0x57]
    // 0x7cd760: DecompressPointer r1
    //     0x7cd760: add             x1, x1, HEAP, lsl #32
    // 0x7cd764: LoadField: r3 = r2->field_13
    //     0x7cd764: ldur            w3, [x2, #0x13]
    // 0x7cd768: DecompressPointer r3
    //     0x7cd768: add             x3, x3, HEAP, lsl #32
    // 0x7cd76c: LoadField: r2 = r3->field_13
    //     0x7cd76c: ldur            w2, [x3, #0x13]
    // 0x7cd770: DecompressPointer r2
    //     0x7cd770: add             x2, x2, HEAP, lsl #32
    // 0x7cd774: LoadField: r3 = r2->field_57
    //     0x7cd774: ldur            w3, [x2, #0x57]
    // 0x7cd778: DecompressPointer r3
    //     0x7cd778: add             x3, x3, HEAP, lsl #32
    // 0x7cd77c: cmp             w1, w3
    // 0x7cd780: r16 = true
    //     0x7cd780: add             x16, NULL, #0x20  ; true
    // 0x7cd784: r17 = false
    //     0x7cd784: add             x17, NULL, #0x30  ; false
    // 0x7cd788: csel            x2, x16, x17, ne
    // 0x7cd78c: mov             x1, x2
    // 0x7cd790: mov             x0, x1
    // 0x7cd794: b               #0x7cd79c
    // 0x7cd798: r0 = false
    //     0x7cd798: add             x0, NULL, #0x30  ; false
    // 0x7cd79c: LeaveFrame
    //     0x7cd79c: mov             SP, fp
    //     0x7cd7a0: ldp             fp, lr, [SP], #0x10
    // 0x7cd7a4: ret
    //     0x7cd7a4: ret             
    // 0x7cd7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd7a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd7ac: b               #0x7cd188
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x80b960, size: 0xf4
    // 0x80b960: EnterFrame
    //     0x80b960: stp             fp, lr, [SP, #-0x10]!
    //     0x80b964: mov             fp, SP
    // 0x80b968: AllocStack(0x20)
    //     0x80b968: sub             SP, SP, #0x20
    // 0x80b96c: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x80b96c: stur            x1, [fp, #-8]
    //     0x80b970: mov             x16, x2
    //     0x80b974: mov             x2, x1
    //     0x80b978: mov             x1, x16
    //     0x80b97c: mov             x0, x3
    //     0x80b980: stur            x1, [fp, #-0x10]
    //     0x80b984: stur            x3, [fp, #-0x18]
    // 0x80b988: CheckStackOverflow
    //     0x80b988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b98c: cmp             SP, x16
    //     0x80b990: b.ls            #0x80ba4c
    // 0x80b994: r1 = 2
    //     0x80b994: mov             x1, #2
    // 0x80b998: r0 = AllocateContext()
    //     0x80b998: bl              #0x888744  ; AllocateContextStub
    // 0x80b99c: mov             x3, x0
    // 0x80b9a0: ldur            x0, [fp, #-8]
    // 0x80b9a4: stur            x3, [fp, #-0x20]
    // 0x80b9a8: StoreField: r3->field_f = r0
    //     0x80b9a8: stur            w0, [x3, #0xf]
    // 0x80b9ac: ldur            x0, [fp, #-0x10]
    // 0x80b9b0: StoreField: r3->field_13 = r0
    //     0x80b9b0: stur            w0, [x3, #0x13]
    // 0x80b9b4: r2 = Null
    //     0x80b9b4: mov             x2, NULL
    // 0x80b9b8: r1 = Null
    //     0x80b9b8: mov             x1, NULL
    // 0x80b9bc: r4 = 59
    //     0x80b9bc: mov             x4, #0x3b
    // 0x80b9c0: branchIfSmi(r0, 0x80b9cc)
    //     0x80b9c0: tbz             w0, #0, #0x80b9cc
    // 0x80b9c4: r4 = LoadClassIdInstr(r0)
    //     0x80b9c4: ldur            x4, [x0, #-1]
    //     0x80b9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x80b9cc: cmp             x4, #0xbba
    // 0x80b9d0: b.eq            #0x80b9e8
    // 0x80b9d4: r8 = MediaQuery
    //     0x80b9d4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d90] Type: MediaQuery
    //     0x80b9d8: ldr             x8, [x8, #0xd90]
    // 0x80b9dc: r3 = Null
    //     0x80b9dc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18328] Null
    //     0x80b9e0: ldr             x3, [x3, #0x328]
    // 0x80b9e4: r0 = DefaultTypeTest()
    //     0x80b9e4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x80b9e8: ldur            x0, [fp, #-0x18]
    // 0x80b9ec: r2 = Null
    //     0x80b9ec: mov             x2, NULL
    // 0x80b9f0: r1 = Null
    //     0x80b9f0: mov             x1, NULL
    // 0x80b9f4: r8 = Set<Object>
    //     0x80b9f4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15df8] Type: Set<Object>
    //     0x80b9f8: ldr             x8, [x8, #0xdf8]
    // 0x80b9fc: r3 = Null
    //     0x80b9fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18338] Null
    //     0x80ba00: ldr             x3, [x3, #0x338]
    // 0x80ba04: r0 = Set<Object>()
    //     0x80ba04: bl              #0x7cd7b0  ; IsType_Set<Object>_Stub
    // 0x80ba08: ldur            x2, [fp, #-0x20]
    // 0x80ba0c: r1 = Function '<anonymous closure>':.
    //     0x80ba0c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e10] AnonymousClosure: (0x7cd164), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x80b960)
    //     0x80ba10: ldr             x1, [x1, #0xe10]
    // 0x80ba14: r0 = AllocateClosure()
    //     0x80ba14: bl              #0x888b08  ; AllocateClosureStub
    // 0x80ba18: ldur            x1, [fp, #-0x18]
    // 0x80ba1c: r2 = LoadClassIdInstr(r1)
    //     0x80ba1c: ldur            x2, [x1, #-1]
    //     0x80ba20: ubfx            x2, x2, #0xc, #0x14
    // 0x80ba24: mov             x16, x0
    // 0x80ba28: mov             x0, x2
    // 0x80ba2c: mov             x2, x16
    // 0x80ba30: r0 = GDT[cid_x0 + 0xad85]()
    //     0x80ba30: mov             x17, #0xad85
    //     0x80ba34: add             lr, x0, x17
    //     0x80ba38: ldr             lr, [x21, lr, lsl #3]
    //     0x80ba3c: blr             lr
    // 0x80ba40: LeaveFrame
    //     0x80ba40: mov             SP, fp
    //     0x80ba44: ldp             fp, lr, [SP], #0x10
    // 0x80ba48: ret
    //     0x80ba48: ret             
    // 0x80ba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ba4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ba50: b               #0x80b994
  }
}

// class id: 3286, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70c5b0, size: 0x24
    // 0x70c5b0: EnterFrame
    //     0x70c5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70c5b4: mov             fp, SP
    // 0x70c5b8: mov             x0, x1
    // 0x70c5bc: r1 = <_MediaQueryFromView>
    //     0x70c5bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb138] TypeArguments: <_MediaQueryFromView>
    //     0x70c5c0: ldr             x1, [x1, #0x138]
    // 0x70c5c4: r0 = _MediaQueryFromViewState()
    //     0x70c5c4: bl              #0x70c5d4  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0x70c5c8: LeaveFrame
    //     0x70c5c8: mov             SP, fp
    //     0x70c5cc: ldp             fp, lr, [SP], #0x10
    // 0x70c5d0: ret
    //     0x70c5d0: ret             
  }
}

// class id: 4654, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768d70, size: 0x64
    // 0x768d70: EnterFrame
    //     0x768d70: stp             fp, lr, [SP, #-0x10]!
    //     0x768d74: mov             fp, SP
    // 0x768d78: AllocStack(0x10)
    //     0x768d78: sub             SP, SP, #0x10
    // 0x768d7c: SetupParameters(NavigationMode this /* r1 => r0, fp-0x8 */)
    //     0x768d7c: mov             x0, x1
    //     0x768d80: stur            x1, [fp, #-8]
    // 0x768d84: CheckStackOverflow
    //     0x768d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768d88: cmp             SP, x16
    //     0x768d8c: b.ls            #0x768dcc
    // 0x768d90: r1 = Null
    //     0x768d90: mov             x1, NULL
    // 0x768d94: r2 = 4
    //     0x768d94: mov             x2, #4
    // 0x768d98: r0 = AllocateArray()
    //     0x768d98: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768d9c: r17 = "NavigationMode."
    //     0x768d9c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c10] "NavigationMode."
    //     0x768da0: ldr             x17, [x17, #0xc10]
    // 0x768da4: StoreField: r0->field_f = r17
    //     0x768da4: stur            w17, [x0, #0xf]
    // 0x768da8: ldur            x1, [fp, #-8]
    // 0x768dac: LoadField: r2 = r1->field_f
    //     0x768dac: ldur            w2, [x1, #0xf]
    // 0x768db0: DecompressPointer r2
    //     0x768db0: add             x2, x2, HEAP, lsl #32
    // 0x768db4: StoreField: r0->field_13 = r2
    //     0x768db4: stur            w2, [x0, #0x13]
    // 0x768db8: str             x0, [SP]
    // 0x768dbc: r0 = _interpolate()
    //     0x768dbc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768dc0: LeaveFrame
    //     0x768dc0: mov             SP, fp
    //     0x768dc4: ldp             fp, lr, [SP], #0x10
    // 0x768dc8: ret
    //     0x768dc8: ret             
    // 0x768dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768dcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768dd0: b               #0x768d90
  }
}

// class id: 4655, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768d0c, size: 0x64
    // 0x768d0c: EnterFrame
    //     0x768d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x768d10: mov             fp, SP
    // 0x768d14: AllocStack(0x10)
    //     0x768d14: sub             SP, SP, #0x10
    // 0x768d18: SetupParameters(_MediaQueryAspect this /* r1 => r0, fp-0x8 */)
    //     0x768d18: mov             x0, x1
    //     0x768d1c: stur            x1, [fp, #-8]
    // 0x768d20: CheckStackOverflow
    //     0x768d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768d24: cmp             SP, x16
    //     0x768d28: b.ls            #0x768d68
    // 0x768d2c: r1 = Null
    //     0x768d2c: mov             x1, NULL
    // 0x768d30: r2 = 4
    //     0x768d30: mov             x2, #4
    // 0x768d34: r0 = AllocateArray()
    //     0x768d34: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768d38: r17 = "_MediaQueryAspect."
    //     0x768d38: add             x17, PP, #9, lsl #12  ; [pp+0x9490] "_MediaQueryAspect."
    //     0x768d3c: ldr             x17, [x17, #0x490]
    // 0x768d40: StoreField: r0->field_f = r17
    //     0x768d40: stur            w17, [x0, #0xf]
    // 0x768d44: ldur            x1, [fp, #-8]
    // 0x768d48: LoadField: r2 = r1->field_f
    //     0x768d48: ldur            w2, [x1, #0xf]
    // 0x768d4c: DecompressPointer r2
    //     0x768d4c: add             x2, x2, HEAP, lsl #32
    // 0x768d50: StoreField: r0->field_13 = r2
    //     0x768d50: stur            w2, [x0, #0x13]
    // 0x768d54: str             x0, [SP]
    // 0x768d58: r0 = _interpolate()
    //     0x768d58: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768d5c: LeaveFrame
    //     0x768d5c: mov             SP, fp
    //     0x768d60: ldp             fp, lr, [SP], #0x10
    // 0x768d64: ret
    //     0x768d64: ret             
    // 0x768d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768d68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768d6c: b               #0x768d2c
  }
}

// class id: 4656, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768ca8, size: 0x64
    // 0x768ca8: EnterFrame
    //     0x768ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x768cac: mov             fp, SP
    // 0x768cb0: AllocStack(0x10)
    //     0x768cb0: sub             SP, SP, #0x10
    // 0x768cb4: SetupParameters(Orientation this /* r1 => r0, fp-0x8 */)
    //     0x768cb4: mov             x0, x1
    //     0x768cb8: stur            x1, [fp, #-8]
    // 0x768cbc: CheckStackOverflow
    //     0x768cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768cc0: cmp             SP, x16
    //     0x768cc4: b.ls            #0x768d04
    // 0x768cc8: r1 = Null
    //     0x768cc8: mov             x1, NULL
    // 0x768ccc: r2 = 4
    //     0x768ccc: mov             x2, #4
    // 0x768cd0: r0 = AllocateArray()
    //     0x768cd0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768cd4: r17 = "Orientation."
    //     0x768cd4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c08] "Orientation."
    //     0x768cd8: ldr             x17, [x17, #0xc08]
    // 0x768cdc: StoreField: r0->field_f = r17
    //     0x768cdc: stur            w17, [x0, #0xf]
    // 0x768ce0: ldur            x1, [fp, #-8]
    // 0x768ce4: LoadField: r2 = r1->field_f
    //     0x768ce4: ldur            w2, [x1, #0xf]
    // 0x768ce8: DecompressPointer r2
    //     0x768ce8: add             x2, x2, HEAP, lsl #32
    // 0x768cec: StoreField: r0->field_13 = r2
    //     0x768cec: stur            w2, [x0, #0x13]
    // 0x768cf0: str             x0, [SP]
    // 0x768cf4: r0 = _interpolate()
    //     0x768cf4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768cf8: LeaveFrame
    //     0x768cf8: mov             SP, fp
    //     0x768cfc: ldp             fp, lr, [SP], #0x10
    // 0x768d00: ret
    //     0x768d00: ret             
    // 0x768d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768d04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768d08: b               #0x768cc8
  }
}
