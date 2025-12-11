// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 1517, size: 0x58, field offset: 0x58
abstract class RenderSliverEdgeInsetsPadding extends _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x4392d8, size: 0x8c
    // 0x4392d8: EnterFrame
    //     0x4392d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4392dc: mov             fp, SP
    // 0x4392e0: AllocStack(0x10)
    //     0x4392e0: sub             SP, SP, #0x10
    // 0x4392e4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4392e4: stur            x3, [fp, #-0x10]
    // 0x4392e8: CheckStackOverflow
    //     0x4392e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4392ec: cmp             SP, x16
    //     0x4392f0: b.ls            #0x439358
    // 0x4392f4: LoadField: r4 = r2->field_7
    //     0x4392f4: ldur            w4, [x2, #7]
    // 0x4392f8: DecompressPointer r4
    //     0x4392f8: add             x4, x4, HEAP, lsl #32
    // 0x4392fc: stur            x4, [fp, #-8]
    // 0x439300: cmp             w4, NULL
    // 0x439304: b.eq            #0x439360
    // 0x439308: mov             x0, x4
    // 0x43930c: r2 = Null
    //     0x43930c: mov             x2, NULL
    // 0x439310: r1 = Null
    //     0x439310: mov             x1, NULL
    // 0x439314: r4 = LoadClassIdInstr(r0)
    //     0x439314: ldur            x4, [x0, #-1]
    //     0x439318: ubfx            x4, x4, #0xc, #0x14
    // 0x43931c: sub             x4, x4, #0x697
    // 0x439320: cmp             x4, #2
    // 0x439324: b.ls            #0x43933c
    // 0x439328: r8 = SliverPhysicalParentData
    //     0x439328: add             x8, PP, #0x25, lsl #12  ; [pp+0x259f8] Type: SliverPhysicalParentData
    //     0x43932c: ldr             x8, [x8, #0x9f8]
    // 0x439330: r3 = Null
    //     0x439330: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d10] Null
    //     0x439334: ldr             x3, [x3, #0xd10]
    // 0x439338: r0 = DefaultTypeTest()
    //     0x439338: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43933c: ldur            x1, [fp, #-8]
    // 0x439340: ldur            x2, [fp, #-0x10]
    // 0x439344: r0 = applyPaintTransform()
    //     0x439344: bl              #0x427d30  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x439348: r0 = Null
    //     0x439348: mov             x0, NULL
    // 0x43934c: LeaveFrame
    //     0x43934c: mov             SP, fp
    //     0x439350: ldp             fp, lr, [SP], #0x10
    // 0x439354: ret
    //     0x439354: ret             
    // 0x439358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439358: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43935c: b               #0x4392f4
    // 0x439360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439360: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x43d2b8, size: 0x68
    // 0x43d2b8: EnterFrame
    //     0x43d2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x43d2bc: mov             fp, SP
    // 0x43d2c0: AllocStack(0x8)
    //     0x43d2c0: sub             SP, SP, #8
    // 0x43d2c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43d2c4: stur            x2, [fp, #-8]
    // 0x43d2c8: LoadField: r0 = r2->field_7
    //     0x43d2c8: ldur            w0, [x2, #7]
    // 0x43d2cc: DecompressPointer r0
    //     0x43d2cc: add             x0, x0, HEAP, lsl #32
    // 0x43d2d0: r1 = LoadClassIdInstr(r0)
    //     0x43d2d0: ldur            x1, [x0, #-1]
    //     0x43d2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x43d2d8: sub             x16, x1, #0x697
    // 0x43d2dc: cmp             x16, #2
    // 0x43d2e0: b.ls            #0x43d310
    // 0x43d2e4: r0 = SliverPhysicalParentData()
    //     0x43d2e4: bl              #0x43d320  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x43d2e8: r1 = Instance_Offset
    //     0x43d2e8: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x43d2ec: StoreField: r0->field_7 = r1
    //     0x43d2ec: stur            w1, [x0, #7]
    // 0x43d2f0: ldur            x1, [fp, #-8]
    // 0x43d2f4: StoreField: r1->field_7 = r0
    //     0x43d2f4: stur            w0, [x1, #7]
    //     0x43d2f8: ldurb           w16, [x1, #-1]
    //     0x43d2fc: ldurb           w17, [x0, #-1]
    //     0x43d300: and             x16, x17, x16, lsr #2
    //     0x43d304: tst             x16, HEAP, lsr #32
    //     0x43d308: b.eq            #0x43d310
    //     0x43d30c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43d310: r0 = Null
    //     0x43d310: mov             x0, NULL
    // 0x43d314: LeaveFrame
    //     0x43d314: mov             SP, fp
    //     0x43d318: ldp             fp, lr, [SP], #0x10
    // 0x43d31c: ret
    //     0x43d31c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x497e38, size: 0xe0
    // 0x497e38: EnterFrame
    //     0x497e38: stp             fp, lr, [SP, #-0x10]!
    //     0x497e3c: mov             fp, SP
    // 0x497e40: AllocStack(0x20)
    //     0x497e40: sub             SP, SP, #0x20
    // 0x497e44: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x497e44: mov             x4, x2
    //     0x497e48: stur            x2, [fp, #-0x18]
    //     0x497e4c: stur            x3, [fp, #-0x20]
    // 0x497e50: CheckStackOverflow
    //     0x497e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497e54: cmp             SP, x16
    //     0x497e58: b.ls            #0x497f08
    // 0x497e5c: LoadField: r5 = r1->field_53
    //     0x497e5c: ldur            w5, [x1, #0x53]
    // 0x497e60: DecompressPointer r5
    //     0x497e60: add             x5, x5, HEAP, lsl #32
    // 0x497e64: stur            x5, [fp, #-0x10]
    // 0x497e68: cmp             w5, NULL
    // 0x497e6c: b.eq            #0x497ef8
    // 0x497e70: LoadField: r0 = r5->field_4f
    //     0x497e70: ldur            w0, [x5, #0x4f]
    // 0x497e74: DecompressPointer r0
    //     0x497e74: add             x0, x0, HEAP, lsl #32
    // 0x497e78: cmp             w0, NULL
    // 0x497e7c: b.eq            #0x497f10
    // 0x497e80: LoadField: r1 = r0->field_3f
    //     0x497e80: ldur            w1, [x0, #0x3f]
    // 0x497e84: DecompressPointer r1
    //     0x497e84: add             x1, x1, HEAP, lsl #32
    // 0x497e88: tbnz            w1, #4, #0x497ef8
    // 0x497e8c: LoadField: r6 = r5->field_7
    //     0x497e8c: ldur            w6, [x5, #7]
    // 0x497e90: DecompressPointer r6
    //     0x497e90: add             x6, x6, HEAP, lsl #32
    // 0x497e94: stur            x6, [fp, #-8]
    // 0x497e98: cmp             w6, NULL
    // 0x497e9c: b.eq            #0x497f14
    // 0x497ea0: mov             x0, x6
    // 0x497ea4: r2 = Null
    //     0x497ea4: mov             x2, NULL
    // 0x497ea8: r1 = Null
    //     0x497ea8: mov             x1, NULL
    // 0x497eac: r4 = LoadClassIdInstr(r0)
    //     0x497eac: ldur            x4, [x0, #-1]
    //     0x497eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x497eb4: sub             x4, x4, #0x697
    // 0x497eb8: cmp             x4, #2
    // 0x497ebc: b.ls            #0x497ed4
    // 0x497ec0: r8 = SliverPhysicalParentData
    //     0x497ec0: add             x8, PP, #0x25, lsl #12  ; [pp+0x259f8] Type: SliverPhysicalParentData
    //     0x497ec4: ldr             x8, [x8, #0x9f8]
    // 0x497ec8: r3 = Null
    //     0x497ec8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d00] Null
    //     0x497ecc: ldr             x3, [x3, #0xd00]
    // 0x497ed0: r0 = DefaultTypeTest()
    //     0x497ed0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x497ed4: ldur            x0, [fp, #-8]
    // 0x497ed8: LoadField: r2 = r0->field_7
    //     0x497ed8: ldur            w2, [x0, #7]
    // 0x497edc: DecompressPointer r2
    //     0x497edc: add             x2, x2, HEAP, lsl #32
    // 0x497ee0: ldur            x1, [fp, #-0x20]
    // 0x497ee4: r0 = +()
    //     0x497ee4: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x497ee8: ldur            x1, [fp, #-0x18]
    // 0x497eec: ldur            x2, [fp, #-0x10]
    // 0x497ef0: mov             x3, x0
    // 0x497ef4: r0 = paintChild()
    //     0x497ef4: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x497ef8: r0 = Null
    //     0x497ef8: mov             x0, NULL
    // 0x497efc: LeaveFrame
    //     0x497efc: mov             SP, fp
    //     0x497f00: ldp             fp, lr, [SP], #0x10
    // 0x497f04: ret
    //     0x497f04: ret             
    // 0x497f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497f08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497f0c: b               #0x497e5c
    // 0x497f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x497f10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x497f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x497f14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d9f44, size: 0xa90
    // 0x4d9f44: EnterFrame
    //     0x4d9f44: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9f48: mov             fp, SP
    // 0x4d9f4c: AllocStack(0x80)
    //     0x4d9f4c: sub             SP, SP, #0x80
    // 0x4d9f50: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x4d9f50: mov             x3, x1
    //     0x4d9f54: stur            x1, [fp, #-0x10]
    // 0x4d9f58: CheckStackOverflow
    //     0x4d9f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9f5c: cmp             SP, x16
    //     0x4d9f60: b.ls            #0x4da9b4
    // 0x4d9f64: LoadField: r4 = r3->field_27
    //     0x4d9f64: ldur            w4, [x3, #0x27]
    // 0x4d9f68: DecompressPointer r4
    //     0x4d9f68: add             x4, x4, HEAP, lsl #32
    // 0x4d9f6c: stur            x4, [fp, #-8]
    // 0x4d9f70: cmp             w4, NULL
    // 0x4d9f74: b.eq            #0x4da998
    // 0x4d9f78: mov             x0, x4
    // 0x4d9f7c: r2 = Null
    //     0x4d9f7c: mov             x2, NULL
    // 0x4d9f80: r1 = Null
    //     0x4d9f80: mov             x1, NULL
    // 0x4d9f84: r4 = LoadClassIdInstr(r0)
    //     0x4d9f84: ldur            x4, [x0, #-1]
    //     0x4d9f88: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9f8c: cmp             x4, #0x6af
    // 0x4d9f90: b.eq            #0x4d9fa8
    // 0x4d9f94: r8 = SliverConstraints
    //     0x4d9f94: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d9f98: ldr             x8, [x8, #0xa98]
    // 0x4d9f9c: r3 = Null
    //     0x4d9f9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d20] Null
    //     0x4d9fa0: ldr             x3, [x3, #0xd20]
    // 0x4d9fa4: r0 = DefaultTypeTest()
    //     0x4d9fa4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d9fa8: ldur            x0, [fp, #-0x10]
    // 0x4d9fac: r1 = LoadClassIdInstr(r0)
    //     0x4d9fac: ldur            x1, [x0, #-1]
    //     0x4d9fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x4d9fb4: cmp             x1, #0x5ee
    // 0x4d9fb8: b.ne            #0x4d9fcc
    // 0x4d9fbc: LoadField: r1 = r0->field_63
    //     0x4d9fbc: ldur            w1, [x0, #0x63]
    // 0x4d9fc0: DecompressPointer r1
    //     0x4d9fc0: add             x1, x1, HEAP, lsl #32
    // 0x4d9fc4: mov             x2, x1
    // 0x4d9fc8: b               #0x4d9fd8
    // 0x4d9fcc: LoadField: r1 = r0->field_57
    //     0x4d9fcc: ldur            w1, [x0, #0x57]
    // 0x4d9fd0: DecompressPointer r1
    //     0x4d9fd0: add             x1, x1, HEAP, lsl #32
    // 0x4d9fd4: mov             x2, x1
    // 0x4d9fd8: stur            x2, [fp, #-0x18]
    // 0x4d9fdc: cmp             w2, NULL
    // 0x4d9fe0: b.eq            #0x4da9bc
    // 0x4d9fe4: mov             x1, x0
    // 0x4d9fe8: r0 = beforePadding()
    //     0x4d9fe8: bl              #0x4daedc  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x4d9fec: ldur            x1, [fp, #-0x10]
    // 0x4d9ff0: stur            d0, [fp, #-0x30]
    // 0x4d9ff4: r0 = afterPadding()
    //     0x4d9ff4: bl              #0x4dad0c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x4d9ff8: ldur            x1, [fp, #-0x10]
    // 0x4d9ffc: r0 = mainAxisPadding()
    //     0x4d9ffc: bl              #0x4dabf0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x4da000: ldur            x1, [fp, #-0x10]
    // 0x4da004: stur            d0, [fp, #-0x38]
    // 0x4da008: r0 = crossAxisPadding()
    //     0x4da008: bl              #0x4daaa0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x4da00c: mov             v2.16b, v0.16b
    // 0x4da010: ldur            x0, [fp, #-0x10]
    // 0x4da014: stur            d2, [fp, #-0x50]
    // 0x4da018: LoadField: r1 = r0->field_53
    //     0x4da018: ldur            w1, [x0, #0x53]
    // 0x4da01c: DecompressPointer r1
    //     0x4da01c: add             x1, x1, HEAP, lsl #32
    // 0x4da020: cmp             w1, NULL
    // 0x4da024: b.ne            #0x4da164
    // 0x4da028: ldur            x3, [fp, #-8]
    // 0x4da02c: mov             x1, x0
    // 0x4da030: mov             x2, x3
    // 0x4da034: ldur            d1, [fp, #-0x38]
    // 0x4da038: d0 = 0.000000
    //     0x4da038: eor             v0.16b, v0.16b, v0.16b
    // 0x4da03c: r0 = calculatePaintOffset()
    //     0x4da03c: bl              #0x4d3cf0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4da040: ldur            x1, [fp, #-0x10]
    // 0x4da044: ldur            x2, [fp, #-8]
    // 0x4da048: ldur            d1, [fp, #-0x38]
    // 0x4da04c: mov             v2.16b, v0.16b
    // 0x4da050: d0 = 0.000000
    //     0x4da050: eor             v0.16b, v0.16b, v0.16b
    // 0x4da054: stur            d2, [fp, #-0x40]
    // 0x4da058: r0 = calculateCacheOffset()
    //     0x4da058: bl              #0x4d3c44  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4da05c: ldur            x0, [fp, #-8]
    // 0x4da060: stur            d0, [fp, #-0x48]
    // 0x4da064: LoadField: d1 = r0->field_2b
    //     0x4da064: ldur            d1, [x0, #0x2b]
    // 0x4da068: ldur            d2, [fp, #-0x40]
    // 0x4da06c: fcmp            d2, d1
    // 0x4da070: b.le            #0x4da080
    // 0x4da074: mov             v2.16b, v1.16b
    // 0x4da078: d3 = 0.000000
    //     0x4da078: eor             v3.16b, v3.16b, v3.16b
    // 0x4da07c: b               #0x4da0d8
    // 0x4da080: fcmp            d1, d2
    // 0x4da084: b.le            #0x4da090
    // 0x4da088: d3 = 0.000000
    //     0x4da088: eor             v3.16b, v3.16b, v3.16b
    // 0x4da08c: b               #0x4da0d8
    // 0x4da090: d3 = 0.000000
    //     0x4da090: eor             v3.16b, v3.16b, v3.16b
    // 0x4da094: fcmp            d2, d3
    // 0x4da098: b.ne            #0x4da0ac
    // 0x4da09c: fadd            d4, d2, d1
    // 0x4da0a0: fmul            d5, d4, d2
    // 0x4da0a4: fmul            d2, d5, d1
    // 0x4da0a8: b               #0x4da0d8
    // 0x4da0ac: fcmp            d2, d3
    // 0x4da0b0: b.ne            #0x4da0cc
    // 0x4da0b4: fcmp            d1, #0.0
    // 0x4da0b8: b.vs            #0x4da0cc
    // 0x4da0bc: b.ne            #0x4da0c8
    // 0x4da0c0: r0 = 0.000000
    //     0x4da0c0: fmov            x0, d1
    // 0x4da0c4: cmp             x0, #0
    // 0x4da0c8: b.lt            #0x4da0d4
    // 0x4da0cc: fcmp            d1, d1
    // 0x4da0d0: b.vc            #0x4da0d8
    // 0x4da0d4: mov             v2.16b, v1.16b
    // 0x4da0d8: ldur            x1, [fp, #-0x10]
    // 0x4da0dc: ldur            d1, [fp, #-0x38]
    // 0x4da0e0: stur            d2, [fp, #-0x40]
    // 0x4da0e4: r0 = SliverGeometry()
    //     0x4da0e4: bl              #0x4d52f4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4da0e8: ldur            d3, [fp, #-0x38]
    // 0x4da0ec: StoreField: r0->field_7 = d3
    //     0x4da0ec: stur            d3, [x0, #7]
    // 0x4da0f0: ldur            d0, [fp, #-0x40]
    // 0x4da0f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4da0f4: stur            d0, [x0, #0x17]
    // 0x4da0f8: d4 = 0.000000
    //     0x4da0f8: eor             v4.16b, v4.16b, v4.16b
    // 0x4da0fc: StoreField: r0->field_f = d4
    //     0x4da0fc: stur            d4, [x0, #0xf]
    // 0x4da100: StoreField: r0->field_27 = d3
    //     0x4da100: stur            d3, [x0, #0x27]
    // 0x4da104: StoreField: r0->field_2f = d4
    //     0x4da104: stur            d4, [x0, #0x2f]
    // 0x4da108: r3 = false
    //     0x4da108: add             x3, NULL, #0x30  ; false
    // 0x4da10c: StoreField: r0->field_43 = r3
    //     0x4da10c: stur            w3, [x0, #0x43]
    // 0x4da110: StoreField: r0->field_1f = d0
    //     0x4da110: stur            d0, [x0, #0x1f]
    // 0x4da114: StoreField: r0->field_37 = d0
    //     0x4da114: stur            d0, [x0, #0x37]
    // 0x4da118: ldur            d1, [fp, #-0x48]
    // 0x4da11c: StoreField: r0->field_4b = d1
    //     0x4da11c: stur            d1, [x0, #0x4b]
    // 0x4da120: fcmp            d0, d4
    // 0x4da124: r16 = true
    //     0x4da124: add             x16, NULL, #0x20  ; true
    // 0x4da128: r17 = false
    //     0x4da128: add             x17, NULL, #0x30  ; false
    // 0x4da12c: csel            x1, x16, x17, gt
    // 0x4da130: StoreField: r0->field_3f = r1
    //     0x4da130: stur            w1, [x0, #0x3f]
    // 0x4da134: ldur            x4, [fp, #-0x10]
    // 0x4da138: StoreField: r4->field_4f = r0
    //     0x4da138: stur            w0, [x4, #0x4f]
    //     0x4da13c: ldurb           w16, [x4, #-1]
    //     0x4da140: ldurb           w17, [x0, #-1]
    //     0x4da144: and             x16, x17, x16, lsr #2
    //     0x4da148: tst             x16, HEAP, lsr #32
    //     0x4da14c: b.eq            #0x4da154
    //     0x4da150: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4da154: r0 = Null
    //     0x4da154: mov             x0, NULL
    // 0x4da158: LeaveFrame
    //     0x4da158: mov             SP, fp
    //     0x4da15c: ldp             fp, lr, [SP], #0x10
    // 0x4da160: ret
    //     0x4da160: ret             
    // 0x4da164: mov             x4, x0
    // 0x4da168: ldur            d3, [fp, #-0x38]
    // 0x4da16c: ldur            x0, [fp, #-8]
    // 0x4da170: d4 = 0.000000
    //     0x4da170: eor             v4.16b, v4.16b, v4.16b
    // 0x4da174: r3 = false
    //     0x4da174: add             x3, NULL, #0x30  ; false
    // 0x4da178: mov             x1, x4
    // 0x4da17c: mov             x2, x0
    // 0x4da180: mov             v0.16b, v4.16b
    // 0x4da184: ldur            d1, [fp, #-0x30]
    // 0x4da188: r0 = calculatePaintOffset()
    //     0x4da188: bl              #0x4d3cf0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4da18c: mov             v2.16b, v0.16b
    // 0x4da190: ldur            x0, [fp, #-8]
    // 0x4da194: stur            d2, [fp, #-0x68]
    // 0x4da198: LoadField: d0 = r0->field_23
    //     0x4da198: ldur            d0, [x0, #0x23]
    // 0x4da19c: d3 = 0.000000
    //     0x4da19c: eor             v3.16b, v3.16b, v3.16b
    // 0x4da1a0: fcmp            d0, d3
    // 0x4da1a4: b.le            #0x4da1f8
    // 0x4da1a8: fsub            d1, d0, d2
    // 0x4da1ac: fcmp            d3, d1
    // 0x4da1b0: b.le            #0x4da1bc
    // 0x4da1b4: d0 = 0.000000
    //     0x4da1b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4da1b8: b               #0x4da1f0
    // 0x4da1bc: fcmp            d1, d3
    // 0x4da1c0: b.le            #0x4da1cc
    // 0x4da1c4: mov             v0.16b, v1.16b
    // 0x4da1c8: b               #0x4da1f0
    // 0x4da1cc: fcmp            d3, d3
    // 0x4da1d0: b.ne            #0x4da1dc
    // 0x4da1d4: fadd            d0, d3, d1
    // 0x4da1d8: b               #0x4da1f0
    // 0x4da1dc: fcmp            d1, d1
    // 0x4da1e0: b.vc            #0x4da1ec
    // 0x4da1e4: mov             v0.16b, v1.16b
    // 0x4da1e8: b               #0x4da1f0
    // 0x4da1ec: d0 = 0.000000
    //     0x4da1ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4da1f0: mov             v5.16b, v0.16b
    // 0x4da1f4: b               #0x4da1fc
    // 0x4da1f8: mov             v5.16b, v0.16b
    // 0x4da1fc: ldur            x3, [fp, #-0x10]
    // 0x4da200: ldur            d4, [fp, #-0x30]
    // 0x4da204: stur            d5, [fp, #-0x60]
    // 0x4da208: LoadField: r4 = r3->field_53
    //     0x4da208: ldur            w4, [x3, #0x53]
    // 0x4da20c: DecompressPointer r4
    //     0x4da20c: add             x4, x4, HEAP, lsl #32
    // 0x4da210: stur            x4, [fp, #-0x20]
    // 0x4da214: cmp             w4, NULL
    // 0x4da218: b.eq            #0x4da9c0
    // 0x4da21c: LoadField: d0 = r0->field_13
    //     0x4da21c: ldur            d0, [x0, #0x13]
    // 0x4da220: fsub            d1, d0, d4
    // 0x4da224: fcmp            d3, d1
    // 0x4da228: b.le            #0x4da234
    // 0x4da22c: d6 = 0.000000
    //     0x4da22c: eor             v6.16b, v6.16b, v6.16b
    // 0x4da230: b               #0x4da26c
    // 0x4da234: fcmp            d1, d3
    // 0x4da238: b.le            #0x4da244
    // 0x4da23c: mov             v6.16b, v1.16b
    // 0x4da240: b               #0x4da26c
    // 0x4da244: fcmp            d3, d3
    // 0x4da248: b.ne            #0x4da258
    // 0x4da24c: fadd            d0, d3, d1
    // 0x4da250: mov             v6.16b, v0.16b
    // 0x4da254: b               #0x4da26c
    // 0x4da258: fcmp            d1, d1
    // 0x4da25c: b.vc            #0x4da268
    // 0x4da260: mov             v6.16b, v1.16b
    // 0x4da264: b               #0x4da26c
    // 0x4da268: d6 = 0.000000
    //     0x4da268: eor             v6.16b, v6.16b, v6.16b
    // 0x4da26c: stur            d6, [fp, #-0x58]
    // 0x4da270: LoadField: d0 = r0->field_47
    //     0x4da270: ldur            d0, [x0, #0x47]
    // 0x4da274: fadd            d1, d0, d4
    // 0x4da278: fcmp            d3, d1
    // 0x4da27c: b.le            #0x4da288
    // 0x4da280: mov             v8.16b, v1.16b
    // 0x4da284: b               #0x4da2e8
    // 0x4da288: fcmp            d1, d3
    // 0x4da28c: b.le            #0x4da298
    // 0x4da290: d8 = 0.000000
    //     0x4da290: eor             v8.16b, v8.16b, v8.16b
    // 0x4da294: b               #0x4da2e8
    // 0x4da298: fcmp            d3, d3
    // 0x4da29c: b.ne            #0x4da2b4
    // 0x4da2a0: fadd            d0, d3, d1
    // 0x4da2a4: fmul            d7, d0, d3
    // 0x4da2a8: fmul            d0, d7, d1
    // 0x4da2ac: mov             v8.16b, v0.16b
    // 0x4da2b0: b               #0x4da2e8
    // 0x4da2b4: fcmp            d3, d3
    // 0x4da2b8: b.ne            #0x4da2d4
    // 0x4da2bc: fcmp            d1, #0.0
    // 0x4da2c0: b.vs            #0x4da2d4
    // 0x4da2c4: b.ne            #0x4da2d0
    // 0x4da2c8: r1 = 0.000000
    //     0x4da2c8: fmov            x1, d1
    // 0x4da2cc: cmp             x1, #0
    // 0x4da2d0: b.lt            #0x4da2dc
    // 0x4da2d4: fcmp            d1, d1
    // 0x4da2d8: b.vc            #0x4da2e4
    // 0x4da2dc: mov             v8.16b, v1.16b
    // 0x4da2e0: b               #0x4da2e8
    // 0x4da2e4: d8 = 0.000000
    //     0x4da2e4: eor             v8.16b, v8.16b, v8.16b
    // 0x4da2e8: ldur            d7, [fp, #-0x50]
    // 0x4da2ec: stur            d8, [fp, #-0x48]
    // 0x4da2f0: LoadField: d9 = r0->field_2b
    //     0x4da2f0: ldur            d9, [x0, #0x2b]
    // 0x4da2f4: mov             x1, x3
    // 0x4da2f8: mov             x2, x0
    // 0x4da2fc: mov             v0.16b, v3.16b
    // 0x4da300: mov             v1.16b, v4.16b
    // 0x4da304: stur            d9, [fp, #-0x40]
    // 0x4da308: r0 = calculatePaintOffset()
    //     0x4da308: bl              #0x4d3cf0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4da30c: ldur            d2, [fp, #-0x40]
    // 0x4da310: fsub            d5, d2, d0
    // 0x4da314: ldur            x0, [fp, #-8]
    // 0x4da318: stur            d5, [fp, #-0x78]
    // 0x4da31c: LoadField: d3 = r0->field_4f
    //     0x4da31c: ldur            d3, [x0, #0x4f]
    // 0x4da320: ldur            x1, [fp, #-0x10]
    // 0x4da324: mov             x2, x0
    // 0x4da328: ldur            d1, [fp, #-0x30]
    // 0x4da32c: stur            d3, [fp, #-0x70]
    // 0x4da330: d0 = 0.000000
    //     0x4da330: eor             v0.16b, v0.16b, v0.16b
    // 0x4da334: r0 = calculateCacheOffset()
    //     0x4da334: bl              #0x4d3c44  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4da338: ldur            d6, [fp, #-0x70]
    // 0x4da33c: fsub            d4, d6, d0
    // 0x4da340: ldur            x0, [fp, #-8]
    // 0x4da344: LoadField: d0 = r0->field_33
    //     0x4da344: ldur            d0, [x0, #0x33]
    // 0x4da348: ldur            d1, [fp, #-0x50]
    // 0x4da34c: fsub            d2, d0, d1
    // 0x4da350: d7 = 0.000000
    //     0x4da350: eor             v7.16b, v7.16b, v7.16b
    // 0x4da354: fcmp            d7, d2
    // 0x4da358: b.le            #0x4da364
    // 0x4da35c: d1 = 0.000000
    //     0x4da35c: eor             v1.16b, v1.16b, v1.16b
    // 0x4da360: b               #0x4da39c
    // 0x4da364: fcmp            d2, d7
    // 0x4da368: b.le            #0x4da374
    // 0x4da36c: mov             v1.16b, v2.16b
    // 0x4da370: b               #0x4da39c
    // 0x4da374: fcmp            d7, d7
    // 0x4da378: b.ne            #0x4da388
    // 0x4da37c: fadd            d0, d7, d2
    // 0x4da380: mov             v1.16b, v0.16b
    // 0x4da384: b               #0x4da39c
    // 0x4da388: fcmp            d2, d2
    // 0x4da38c: b.vc            #0x4da398
    // 0x4da390: mov             v1.16b, v2.16b
    // 0x4da394: b               #0x4da39c
    // 0x4da398: d1 = 0.000000
    //     0x4da398: eor             v1.16b, v1.16b, v1.16b
    // 0x4da39c: ldur            x2, [fp, #-0x10]
    // 0x4da3a0: ldur            d8, [fp, #-0x30]
    // 0x4da3a4: ldur            d0, [fp, #-0x58]
    // 0x4da3a8: LoadField: d2 = r0->field_1b
    //     0x4da3a8: ldur            d2, [x0, #0x1b]
    // 0x4da3ac: fadd            d3, d8, d2
    // 0x4da3b0: str             d0, [SP]
    // 0x4da3b4: mov             x1, x0
    // 0x4da3b8: ldur            d0, [fp, #-0x48]
    // 0x4da3bc: ldur            d2, [fp, #-0x60]
    // 0x4da3c0: ldur            d5, [fp, #-0x78]
    // 0x4da3c4: r0 = copyWith()
    //     0x4da3c4: bl              #0x4da9d4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x4da3c8: r16 = true
    //     0x4da3c8: add             x16, NULL, #0x20  ; true
    // 0x4da3cc: str             x16, [SP]
    // 0x4da3d0: ldur            x1, [fp, #-0x20]
    // 0x4da3d4: mov             x2, x0
    // 0x4da3d8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4da3d8: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4da3dc: r0 = layout()
    //     0x4da3dc: bl              #0x49e08c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x4da3e0: ldur            x1, [fp, #-0x10]
    // 0x4da3e4: LoadField: r0 = r1->field_53
    //     0x4da3e4: ldur            w0, [x1, #0x53]
    // 0x4da3e8: DecompressPointer r0
    //     0x4da3e8: add             x0, x0, HEAP, lsl #32
    // 0x4da3ec: cmp             w0, NULL
    // 0x4da3f0: b.eq            #0x4da9c4
    // 0x4da3f4: LoadField: r3 = r0->field_4f
    //     0x4da3f4: ldur            w3, [x0, #0x4f]
    // 0x4da3f8: DecompressPointer r3
    //     0x4da3f8: add             x3, x3, HEAP, lsl #32
    // 0x4da3fc: stur            x3, [fp, #-0x28]
    // 0x4da400: cmp             w3, NULL
    // 0x4da404: b.eq            #0x4da9c8
    // 0x4da408: LoadField: r0 = r3->field_47
    //     0x4da408: ldur            w0, [x3, #0x47]
    // 0x4da40c: DecompressPointer r0
    //     0x4da40c: add             x0, x0, HEAP, lsl #32
    // 0x4da410: stur            x0, [fp, #-0x20]
    // 0x4da414: cmp             w0, NULL
    // 0x4da418: b.eq            #0x4da498
    // 0x4da41c: r0 = SliverGeometry()
    //     0x4da41c: bl              #0x4d52f4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4da420: d2 = 0.000000
    //     0x4da420: eor             v2.16b, v2.16b, v2.16b
    // 0x4da424: StoreField: r0->field_7 = d2
    //     0x4da424: stur            d2, [x0, #7]
    // 0x4da428: ArrayStore: r0[0] = d2  ; List_8
    //     0x4da428: stur            d2, [x0, #0x17]
    // 0x4da42c: StoreField: r0->field_f = d2
    //     0x4da42c: stur            d2, [x0, #0xf]
    // 0x4da430: StoreField: r0->field_27 = d2
    //     0x4da430: stur            d2, [x0, #0x27]
    // 0x4da434: StoreField: r0->field_2f = d2
    //     0x4da434: stur            d2, [x0, #0x2f]
    // 0x4da438: r1 = false
    //     0x4da438: add             x1, NULL, #0x30  ; false
    // 0x4da43c: StoreField: r0->field_43 = r1
    //     0x4da43c: stur            w1, [x0, #0x43]
    // 0x4da440: ldur            x1, [fp, #-0x20]
    // 0x4da444: StoreField: r0->field_47 = r1
    //     0x4da444: stur            w1, [x0, #0x47]
    // 0x4da448: StoreField: r0->field_1f = d2
    //     0x4da448: stur            d2, [x0, #0x1f]
    // 0x4da44c: StoreField: r0->field_37 = d2
    //     0x4da44c: stur            d2, [x0, #0x37]
    // 0x4da450: StoreField: r0->field_4b = d2
    //     0x4da450: stur            d2, [x0, #0x4b]
    // 0x4da454: fcmp            d2, d2
    // 0x4da458: r16 = true
    //     0x4da458: add             x16, NULL, #0x20  ; true
    // 0x4da45c: r17 = false
    //     0x4da45c: add             x17, NULL, #0x30  ; false
    // 0x4da460: csel            x1, x16, x17, gt
    // 0x4da464: StoreField: r0->field_3f = r1
    //     0x4da464: stur            w1, [x0, #0x3f]
    // 0x4da468: ldur            x4, [fp, #-0x10]
    // 0x4da46c: StoreField: r4->field_4f = r0
    //     0x4da46c: stur            w0, [x4, #0x4f]
    //     0x4da470: ldurb           w16, [x4, #-1]
    //     0x4da474: ldurb           w17, [x0, #-1]
    //     0x4da478: and             x16, x17, x16, lsr #2
    //     0x4da47c: tst             x16, HEAP, lsr #32
    //     0x4da480: b.eq            #0x4da488
    //     0x4da484: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4da488: r0 = Null
    //     0x4da488: mov             x0, NULL
    // 0x4da48c: LeaveFrame
    //     0x4da48c: mov             SP, fp
    //     0x4da490: ldp             fp, lr, [SP], #0x10
    // 0x4da494: ret
    //     0x4da494: ret             
    // 0x4da498: mov             x4, x1
    // 0x4da49c: ldur            d3, [fp, #-0x30]
    // 0x4da4a0: ldur            d5, [fp, #-0x38]
    // 0x4da4a4: ldur            d4, [fp, #-0x68]
    // 0x4da4a8: d2 = 0.000000
    //     0x4da4a8: eor             v2.16b, v2.16b, v2.16b
    // 0x4da4ac: LoadField: d6 = r3->field_7
    //     0x4da4ac: ldur            d6, [x3, #7]
    // 0x4da4b0: mov             x1, x4
    // 0x4da4b4: ldur            x2, [fp, #-8]
    // 0x4da4b8: mov             v0.16b, v2.16b
    // 0x4da4bc: mov             v1.16b, v3.16b
    // 0x4da4c0: stur            d6, [fp, #-0x48]
    // 0x4da4c4: r0 = calculateCacheOffset()
    //     0x4da4c4: bl              #0x4d3c44  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4da4c8: mov             v3.16b, v0.16b
    // 0x4da4cc: ldur            d0, [fp, #-0x30]
    // 0x4da4d0: ldur            d2, [fp, #-0x48]
    // 0x4da4d4: stur            d3, [fp, #-0x58]
    // 0x4da4d8: fadd            d4, d0, d2
    // 0x4da4dc: ldur            d5, [fp, #-0x38]
    // 0x4da4e0: stur            d4, [fp, #-0x50]
    // 0x4da4e4: fadd            d6, d5, d2
    // 0x4da4e8: ldur            x1, [fp, #-0x10]
    // 0x4da4ec: ldur            x2, [fp, #-8]
    // 0x4da4f0: mov             v0.16b, v4.16b
    // 0x4da4f4: mov             v1.16b, v6.16b
    // 0x4da4f8: stur            d6, [fp, #-0x30]
    // 0x4da4fc: r0 = calculateCacheOffset()
    //     0x4da4fc: bl              #0x4d3c44  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4da500: ldur            x1, [fp, #-0x10]
    // 0x4da504: ldur            x2, [fp, #-8]
    // 0x4da508: mov             v2.16b, v0.16b
    // 0x4da50c: ldur            d0, [fp, #-0x50]
    // 0x4da510: ldur            d1, [fp, #-0x30]
    // 0x4da514: stur            d2, [fp, #-0x50]
    // 0x4da518: r0 = calculatePaintOffset()
    //     0x4da518: bl              #0x4d3cf0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4da51c: mov             v2.16b, v0.16b
    // 0x4da520: ldur            d1, [fp, #-0x58]
    // 0x4da524: ldur            d0, [fp, #-0x50]
    // 0x4da528: fadd            d3, d1, d0
    // 0x4da52c: ldur            d0, [fp, #-0x68]
    // 0x4da530: fadd            d1, d0, d2
    // 0x4da534: ldur            x0, [fp, #-0x28]
    // 0x4da538: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x4da538: ldur            d4, [x0, #0x17]
    // 0x4da53c: LoadField: d5 = r0->field_1f
    //     0x4da53c: ldur            d5, [x0, #0x1f]
    // 0x4da540: fadd            d6, d5, d2
    // 0x4da544: fcmp            d4, d6
    // 0x4da548: b.le            #0x4da558
    // 0x4da54c: mov             v7.16b, v4.16b
    // 0x4da550: d2 = 0.000000
    //     0x4da550: eor             v2.16b, v2.16b, v2.16b
    // 0x4da554: b               #0x4da594
    // 0x4da558: fcmp            d6, d4
    // 0x4da55c: b.le            #0x4da56c
    // 0x4da560: mov             v7.16b, v6.16b
    // 0x4da564: d2 = 0.000000
    //     0x4da564: eor             v2.16b, v2.16b, v2.16b
    // 0x4da568: b               #0x4da594
    // 0x4da56c: d2 = 0.000000
    //     0x4da56c: eor             v2.16b, v2.16b, v2.16b
    // 0x4da570: fcmp            d4, d2
    // 0x4da574: b.ne            #0x4da580
    // 0x4da578: fadd            d7, d4, d6
    // 0x4da57c: b               #0x4da594
    // 0x4da580: fcmp            d6, d6
    // 0x4da584: b.vc            #0x4da590
    // 0x4da588: mov             v7.16b, v6.16b
    // 0x4da58c: b               #0x4da594
    // 0x4da590: mov             v7.16b, v4.16b
    // 0x4da594: ldur            d6, [fp, #-0x40]
    // 0x4da598: fadd            d8, d0, d7
    // 0x4da59c: fcmp            d8, d6
    // 0x4da5a0: b.gt            #0x4da5fc
    // 0x4da5a4: fcmp            d6, d8
    // 0x4da5a8: b.le            #0x4da5b4
    // 0x4da5ac: mov             v6.16b, v8.16b
    // 0x4da5b0: b               #0x4da5fc
    // 0x4da5b4: fcmp            d8, d2
    // 0x4da5b8: b.ne            #0x4da5d0
    // 0x4da5bc: fadd            d7, d8, d6
    // 0x4da5c0: fmul            d9, d7, d8
    // 0x4da5c4: fmul            d7, d9, d6
    // 0x4da5c8: mov             v6.16b, v7.16b
    // 0x4da5cc: b               #0x4da5fc
    // 0x4da5d0: fcmp            d8, d2
    // 0x4da5d4: b.ne            #0x4da5f0
    // 0x4da5d8: fcmp            d6, #0.0
    // 0x4da5dc: b.vs            #0x4da5f0
    // 0x4da5e0: b.ne            #0x4da5ec
    // 0x4da5e4: r1 = 0.000000
    //     0x4da5e4: fmov            x1, d6
    // 0x4da5e8: cmp             x1, #0
    // 0x4da5ec: b.lt            #0x4da5fc
    // 0x4da5f0: fcmp            d6, d6
    // 0x4da5f4: b.vs            #0x4da5fc
    // 0x4da5f8: mov             v6.16b, v8.16b
    // 0x4da5fc: stur            d6, [fp, #-0x60]
    // 0x4da600: fadd            d7, d1, d5
    // 0x4da604: fcmp            d7, d6
    // 0x4da608: b.le            #0x4da614
    // 0x4da60c: mov             v7.16b, v6.16b
    // 0x4da610: b               #0x4da664
    // 0x4da614: fcmp            d6, d7
    // 0x4da618: b.gt            #0x4da664
    // 0x4da61c: fcmp            d7, d2
    // 0x4da620: b.ne            #0x4da638
    // 0x4da624: fadd            d5, d7, d6
    // 0x4da628: fmul            d8, d5, d7
    // 0x4da62c: fmul            d5, d8, d6
    // 0x4da630: mov             v7.16b, v5.16b
    // 0x4da634: b               #0x4da664
    // 0x4da638: fcmp            d7, d2
    // 0x4da63c: b.ne            #0x4da658
    // 0x4da640: fcmp            d6, #0.0
    // 0x4da644: b.vs            #0x4da658
    // 0x4da648: b.ne            #0x4da654
    // 0x4da64c: r1 = 0.000000
    //     0x4da64c: fmov            x1, d6
    // 0x4da650: cmp             x1, #0
    // 0x4da654: b.lt            #0x4da660
    // 0x4da658: fcmp            d6, d6
    // 0x4da65c: b.vc            #0x4da664
    // 0x4da660: mov             v7.16b, v6.16b
    // 0x4da664: ldur            d5, [fp, #-0x70]
    // 0x4da668: stur            d7, [fp, #-0x58]
    // 0x4da66c: LoadField: d8 = r0->field_4b
    //     0x4da66c: ldur            d8, [x0, #0x4b]
    // 0x4da670: fadd            d9, d3, d8
    // 0x4da674: fcmp            d9, d5
    // 0x4da678: b.gt            #0x4da6d4
    // 0x4da67c: fcmp            d5, d9
    // 0x4da680: b.le            #0x4da68c
    // 0x4da684: mov             v5.16b, v9.16b
    // 0x4da688: b               #0x4da6d4
    // 0x4da68c: fcmp            d9, d2
    // 0x4da690: b.ne            #0x4da6a8
    // 0x4da694: fadd            d3, d9, d5
    // 0x4da698: fmul            d8, d3, d9
    // 0x4da69c: fmul            d3, d8, d5
    // 0x4da6a0: mov             v5.16b, v3.16b
    // 0x4da6a4: b               #0x4da6d4
    // 0x4da6a8: fcmp            d9, d2
    // 0x4da6ac: b.ne            #0x4da6c8
    // 0x4da6b0: fcmp            d5, #0.0
    // 0x4da6b4: b.vs            #0x4da6c8
    // 0x4da6b8: b.ne            #0x4da6c4
    // 0x4da6bc: r1 = 0.000000
    //     0x4da6bc: fmov            x1, d5
    // 0x4da6c0: cmp             x1, #0
    // 0x4da6c4: b.lt            #0x4da6d4
    // 0x4da6c8: fcmp            d5, d5
    // 0x4da6cc: b.vs            #0x4da6d4
    // 0x4da6d0: mov             v5.16b, v9.16b
    // 0x4da6d4: ldur            d3, [fp, #-0x38]
    // 0x4da6d8: stur            d5, [fp, #-0x50]
    // 0x4da6dc: LoadField: d8 = r0->field_27
    //     0x4da6dc: ldur            d8, [x0, #0x27]
    // 0x4da6e0: fadd            d9, d3, d8
    // 0x4da6e4: stur            d9, [fp, #-0x40]
    // 0x4da6e8: fadd            d3, d1, d4
    // 0x4da6ec: LoadField: d1 = r0->field_37
    //     0x4da6ec: ldur            d1, [x0, #0x37]
    // 0x4da6f0: fadd            d4, d0, d1
    // 0x4da6f4: fcmp            d3, d4
    // 0x4da6f8: b.le            #0x4da704
    // 0x4da6fc: mov             v1.16b, v3.16b
    // 0x4da700: b               #0x4da73c
    // 0x4da704: fcmp            d4, d3
    // 0x4da708: b.le            #0x4da714
    // 0x4da70c: mov             v1.16b, v4.16b
    // 0x4da710: b               #0x4da73c
    // 0x4da714: fcmp            d3, d2
    // 0x4da718: b.ne            #0x4da728
    // 0x4da71c: fadd            d0, d3, d4
    // 0x4da720: mov             v1.16b, v0.16b
    // 0x4da724: b               #0x4da73c
    // 0x4da728: fcmp            d4, d4
    // 0x4da72c: b.vc            #0x4da738
    // 0x4da730: mov             v1.16b, v4.16b
    // 0x4da734: b               #0x4da73c
    // 0x4da738: mov             v1.16b, v3.16b
    // 0x4da73c: ldur            x1, [fp, #-0x10]
    // 0x4da740: ldur            d0, [fp, #-0x30]
    // 0x4da744: ldur            x2, [fp, #-8]
    // 0x4da748: stur            d1, [fp, #-0x38]
    // 0x4da74c: LoadField: r3 = r0->field_43
    //     0x4da74c: ldur            w3, [x0, #0x43]
    // 0x4da750: DecompressPointer r3
    //     0x4da750: add             x3, x3, HEAP, lsl #32
    // 0x4da754: stur            x3, [fp, #-0x20]
    // 0x4da758: r0 = SliverGeometry()
    //     0x4da758: bl              #0x4d52f4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4da75c: ldur            d0, [fp, #-0x30]
    // 0x4da760: StoreField: r0->field_7 = d0
    //     0x4da760: stur            d0, [x0, #7]
    // 0x4da764: ldur            d0, [fp, #-0x60]
    // 0x4da768: ArrayStore: r0[0] = d0  ; List_8
    //     0x4da768: stur            d0, [x0, #0x17]
    // 0x4da76c: d1 = 0.000000
    //     0x4da76c: eor             v1.16b, v1.16b, v1.16b
    // 0x4da770: StoreField: r0->field_f = d1
    //     0x4da770: stur            d1, [x0, #0xf]
    // 0x4da774: ldur            d2, [fp, #-0x40]
    // 0x4da778: StoreField: r0->field_27 = d2
    //     0x4da778: stur            d2, [x0, #0x27]
    // 0x4da77c: StoreField: r0->field_2f = d1
    //     0x4da77c: stur            d1, [x0, #0x2f]
    // 0x4da780: ldur            x1, [fp, #-0x20]
    // 0x4da784: StoreField: r0->field_43 = r1
    //     0x4da784: stur            w1, [x0, #0x43]
    // 0x4da788: ldur            d2, [fp, #-0x58]
    // 0x4da78c: StoreField: r0->field_1f = d2
    //     0x4da78c: stur            d2, [x0, #0x1f]
    // 0x4da790: ldur            d2, [fp, #-0x38]
    // 0x4da794: StoreField: r0->field_37 = d2
    //     0x4da794: stur            d2, [x0, #0x37]
    // 0x4da798: ldur            d2, [fp, #-0x50]
    // 0x4da79c: StoreField: r0->field_4b = d2
    //     0x4da79c: stur            d2, [x0, #0x4b]
    // 0x4da7a0: fcmp            d0, d1
    // 0x4da7a4: r16 = true
    //     0x4da7a4: add             x16, NULL, #0x20  ; true
    // 0x4da7a8: r17 = false
    //     0x4da7a8: add             x17, NULL, #0x30  ; false
    // 0x4da7ac: csel            x1, x16, x17, gt
    // 0x4da7b0: StoreField: r0->field_3f = r1
    //     0x4da7b0: stur            w1, [x0, #0x3f]
    // 0x4da7b4: ldur            x3, [fp, #-0x10]
    // 0x4da7b8: StoreField: r3->field_4f = r0
    //     0x4da7b8: stur            w0, [x3, #0x4f]
    //     0x4da7bc: ldurb           w16, [x3, #-1]
    //     0x4da7c0: ldurb           w17, [x0, #-1]
    //     0x4da7c4: and             x16, x17, x16, lsr #2
    //     0x4da7c8: tst             x16, HEAP, lsr #32
    //     0x4da7cc: b.eq            #0x4da7d4
    //     0x4da7d0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4da7d4: ldur            x0, [fp, #-8]
    // 0x4da7d8: LoadField: r1 = r0->field_7
    //     0x4da7d8: ldur            w1, [x0, #7]
    // 0x4da7dc: DecompressPointer r1
    //     0x4da7dc: add             x1, x1, HEAP, lsl #32
    // 0x4da7e0: LoadField: r2 = r0->field_b
    //     0x4da7e0: ldur            w2, [x0, #0xb]
    // 0x4da7e4: DecompressPointer r2
    //     0x4da7e4: add             x2, x2, HEAP, lsl #32
    // 0x4da7e8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4da7e8: bl              #0x497534  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4da7ec: LoadField: r1 = r0->field_7
    //     0x4da7ec: ldur            x1, [x0, #7]
    // 0x4da7f0: cmp             x1, #1
    // 0x4da7f4: b.gt            #0x4da84c
    // 0x4da7f8: cmp             x1, #0
    // 0x4da7fc: b.gt            #0x4da830
    // 0x4da800: ldur            d0, [fp, #-0x48]
    // 0x4da804: ldur            x0, [fp, #-0x18]
    // 0x4da808: LoadField: d1 = r0->field_1f
    //     0x4da808: ldur            d1, [x0, #0x1f]
    // 0x4da80c: fadd            d2, d1, d0
    // 0x4da810: LoadField: d3 = r0->field_f
    //     0x4da810: ldur            d3, [x0, #0xf]
    // 0x4da814: fadd            d4, d3, d1
    // 0x4da818: fadd            d1, d4, d0
    // 0x4da81c: ldur            x1, [fp, #-0x10]
    // 0x4da820: ldur            x2, [fp, #-8]
    // 0x4da824: mov             v0.16b, v2.16b
    // 0x4da828: r0 = calculatePaintOffset()
    //     0x4da828: bl              #0x4d3cf0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4da82c: b               #0x4da8a8
    // 0x4da830: ldur            x0, [fp, #-0x18]
    // 0x4da834: LoadField: d1 = r0->field_7
    //     0x4da834: ldur            d1, [x0, #7]
    // 0x4da838: ldur            x1, [fp, #-0x10]
    // 0x4da83c: ldur            x2, [fp, #-8]
    // 0x4da840: d0 = 0.000000
    //     0x4da840: eor             v0.16b, v0.16b, v0.16b
    // 0x4da844: r0 = calculatePaintOffset()
    //     0x4da844: bl              #0x4d3cf0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4da848: b               #0x4da8a8
    // 0x4da84c: ldur            d0, [fp, #-0x48]
    // 0x4da850: cmp             x1, #2
    // 0x4da854: b.gt            #0x4da874
    // 0x4da858: ldur            x0, [fp, #-0x18]
    // 0x4da85c: LoadField: d1 = r0->field_f
    //     0x4da85c: ldur            d1, [x0, #0xf]
    // 0x4da860: ldur            x1, [fp, #-0x10]
    // 0x4da864: ldur            x2, [fp, #-8]
    // 0x4da868: d0 = 0.000000
    //     0x4da868: eor             v0.16b, v0.16b, v0.16b
    // 0x4da86c: r0 = calculatePaintOffset()
    //     0x4da86c: bl              #0x4d3cf0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4da870: b               #0x4da8a8
    // 0x4da874: ldur            x0, [fp, #-0x18]
    // 0x4da878: d1 = 0.000000
    //     0x4da878: eor             v1.16b, v1.16b, v1.16b
    // 0x4da87c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4da87c: ldur            d2, [x0, #0x17]
    // 0x4da880: fadd            d3, d2, d0
    // 0x4da884: LoadField: d4 = r0->field_7
    //     0x4da884: ldur            d4, [x0, #7]
    // 0x4da888: fadd            d5, d4, d2
    // 0x4da88c: fadd            d2, d5, d1
    // 0x4da890: fadd            d4, d2, d1
    // 0x4da894: fadd            d1, d4, d0
    // 0x4da898: ldur            x1, [fp, #-0x10]
    // 0x4da89c: ldur            x2, [fp, #-8]
    // 0x4da8a0: mov             v0.16b, v3.16b
    // 0x4da8a4: r0 = calculatePaintOffset()
    //     0x4da8a4: bl              #0x4d3cf0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4da8a8: ldur            x0, [fp, #-0x10]
    // 0x4da8ac: stur            d0, [fp, #-0x30]
    // 0x4da8b0: LoadField: r1 = r0->field_53
    //     0x4da8b0: ldur            w1, [x0, #0x53]
    // 0x4da8b4: DecompressPointer r1
    //     0x4da8b4: add             x1, x1, HEAP, lsl #32
    // 0x4da8b8: cmp             w1, NULL
    // 0x4da8bc: b.eq            #0x4da9cc
    // 0x4da8c0: LoadField: r3 = r1->field_7
    //     0x4da8c0: ldur            w3, [x1, #7]
    // 0x4da8c4: DecompressPointer r3
    //     0x4da8c4: add             x3, x3, HEAP, lsl #32
    // 0x4da8c8: stur            x3, [fp, #-0x10]
    // 0x4da8cc: cmp             w3, NULL
    // 0x4da8d0: b.eq            #0x4da9d0
    // 0x4da8d4: mov             x0, x3
    // 0x4da8d8: r2 = Null
    //     0x4da8d8: mov             x2, NULL
    // 0x4da8dc: r1 = Null
    //     0x4da8dc: mov             x1, NULL
    // 0x4da8e0: r4 = LoadClassIdInstr(r0)
    //     0x4da8e0: ldur            x4, [x0, #-1]
    //     0x4da8e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4da8e8: sub             x4, x4, #0x697
    // 0x4da8ec: cmp             x4, #2
    // 0x4da8f0: b.ls            #0x4da908
    // 0x4da8f4: r8 = SliverPhysicalParentData
    //     0x4da8f4: add             x8, PP, #0x25, lsl #12  ; [pp+0x259f8] Type: SliverPhysicalParentData
    //     0x4da8f8: ldr             x8, [x8, #0x9f8]
    // 0x4da8fc: r3 = Null
    //     0x4da8fc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d30] Null
    //     0x4da900: ldr             x3, [x3, #0xd30]
    // 0x4da904: r0 = DefaultTypeTest()
    //     0x4da904: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4da908: ldur            x1, [fp, #-8]
    // 0x4da90c: r0 = axis()
    //     0x4da90c: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4da910: LoadField: r1 = r0->field_7
    //     0x4da910: ldur            x1, [x0, #7]
    // 0x4da914: cmp             x1, #0
    // 0x4da918: b.gt            #0x4da944
    // 0x4da91c: ldur            d0, [fp, #-0x30]
    // 0x4da920: ldur            x0, [fp, #-0x18]
    // 0x4da924: LoadField: d1 = r0->field_f
    //     0x4da924: ldur            d1, [x0, #0xf]
    // 0x4da928: stur            d1, [fp, #-0x38]
    // 0x4da92c: r0 = Offset()
    //     0x4da92c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4da930: ldur            d0, [fp, #-0x30]
    // 0x4da934: StoreField: r0->field_7 = d0
    //     0x4da934: stur            d0, [x0, #7]
    // 0x4da938: ldur            d0, [fp, #-0x38]
    // 0x4da93c: StoreField: r0->field_f = d0
    //     0x4da93c: stur            d0, [x0, #0xf]
    // 0x4da940: b               #0x4da968
    // 0x4da944: ldur            d0, [fp, #-0x30]
    // 0x4da948: ldur            x0, [fp, #-0x18]
    // 0x4da94c: LoadField: d1 = r0->field_7
    //     0x4da94c: ldur            d1, [x0, #7]
    // 0x4da950: stur            d1, [fp, #-0x38]
    // 0x4da954: r0 = Offset()
    //     0x4da954: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4da958: ldur            d0, [fp, #-0x38]
    // 0x4da95c: StoreField: r0->field_7 = d0
    //     0x4da95c: stur            d0, [x0, #7]
    // 0x4da960: ldur            d0, [fp, #-0x30]
    // 0x4da964: StoreField: r0->field_f = d0
    //     0x4da964: stur            d0, [x0, #0xf]
    // 0x4da968: ldur            x1, [fp, #-0x10]
    // 0x4da96c: StoreField: r1->field_7 = r0
    //     0x4da96c: stur            w0, [x1, #7]
    //     0x4da970: ldurb           w16, [x1, #-1]
    //     0x4da974: ldurb           w17, [x0, #-1]
    //     0x4da978: and             x16, x17, x16, lsr #2
    //     0x4da97c: tst             x16, HEAP, lsr #32
    //     0x4da980: b.eq            #0x4da988
    //     0x4da984: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4da988: r0 = Null
    //     0x4da988: mov             x0, NULL
    // 0x4da98c: LeaveFrame
    //     0x4da98c: mov             SP, fp
    //     0x4da990: ldp             fp, lr, [SP], #0x10
    // 0x4da994: ret
    //     0x4da994: ret             
    // 0x4da998: r0 = StateError()
    //     0x4da998: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4da99c: mov             x1, x0
    // 0x4da9a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4da9a0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4da9a4: StoreField: r1->field_b = r0
    //     0x4da9a4: stur            w0, [x1, #0xb]
    // 0x4da9a8: mov             x0, x1
    // 0x4da9ac: r0 = Throw()
    //     0x4da9ac: bl              #0x887ac4  ; ThrowStub
    // 0x4da9b0: brk             #0
    // 0x4da9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da9b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da9b8: b               #0x4d9f64
    // 0x4da9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da9bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da9c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4da9c0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4da9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da9c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da9c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da9cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4da9cc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4da9d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4da9d0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x4daaa0, size: 0x150
    // 0x4daaa0: EnterFrame
    //     0x4daaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4daaa4: mov             fp, SP
    // 0x4daaa8: AllocStack(0x10)
    //     0x4daaa8: sub             SP, SP, #0x10
    // 0x4daaac: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x4daaac: mov             x3, x1
    //     0x4daab0: stur            x1, [fp, #-0x10]
    // 0x4daab4: CheckStackOverflow
    //     0x4daab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4daab8: cmp             SP, x16
    //     0x4daabc: b.ls            #0x4dabe0
    // 0x4daac0: LoadField: r4 = r3->field_27
    //     0x4daac0: ldur            w4, [x3, #0x27]
    // 0x4daac4: DecompressPointer r4
    //     0x4daac4: add             x4, x4, HEAP, lsl #32
    // 0x4daac8: stur            x4, [fp, #-8]
    // 0x4daacc: cmp             w4, NULL
    // 0x4daad0: b.eq            #0x4dabc4
    // 0x4daad4: mov             x0, x4
    // 0x4daad8: r2 = Null
    //     0x4daad8: mov             x2, NULL
    // 0x4daadc: r1 = Null
    //     0x4daadc: mov             x1, NULL
    // 0x4daae0: r4 = LoadClassIdInstr(r0)
    //     0x4daae0: ldur            x4, [x0, #-1]
    //     0x4daae4: ubfx            x4, x4, #0xc, #0x14
    // 0x4daae8: cmp             x4, #0x6af
    // 0x4daaec: b.eq            #0x4dab04
    // 0x4daaf0: r8 = SliverConstraints
    //     0x4daaf0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4daaf4: ldr             x8, [x8, #0xa98]
    // 0x4daaf8: r3 = Null
    //     0x4daaf8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d40] Null
    //     0x4daafc: ldr             x3, [x3, #0xd40]
    // 0x4dab00: r0 = DefaultTypeTest()
    //     0x4dab00: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4dab04: ldur            x1, [fp, #-8]
    // 0x4dab08: r0 = axis()
    //     0x4dab08: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4dab0c: LoadField: r1 = r0->field_7
    //     0x4dab0c: ldur            x1, [x0, #7]
    // 0x4dab10: cmp             x1, #0
    // 0x4dab14: b.gt            #0x4dab64
    // 0x4dab18: ldur            x0, [fp, #-0x10]
    // 0x4dab1c: r1 = LoadClassIdInstr(r0)
    //     0x4dab1c: ldur            x1, [x0, #-1]
    //     0x4dab20: ubfx            x1, x1, #0xc, #0x14
    // 0x4dab24: cmp             x1, #0x5ee
    // 0x4dab28: b.ne            #0x4dab3c
    // 0x4dab2c: LoadField: r1 = r0->field_63
    //     0x4dab2c: ldur            w1, [x0, #0x63]
    // 0x4dab30: DecompressPointer r1
    //     0x4dab30: add             x1, x1, HEAP, lsl #32
    // 0x4dab34: mov             x0, x1
    // 0x4dab38: b               #0x4dab48
    // 0x4dab3c: LoadField: r1 = r0->field_57
    //     0x4dab3c: ldur            w1, [x0, #0x57]
    // 0x4dab40: DecompressPointer r1
    //     0x4dab40: add             x1, x1, HEAP, lsl #32
    // 0x4dab44: mov             x0, x1
    // 0x4dab48: cmp             w0, NULL
    // 0x4dab4c: b.eq            #0x4dabe8
    // 0x4dab50: LoadField: d0 = r0->field_f
    //     0x4dab50: ldur            d0, [x0, #0xf]
    // 0x4dab54: LoadField: d1 = r0->field_1f
    //     0x4dab54: ldur            d1, [x0, #0x1f]
    // 0x4dab58: fadd            d2, d0, d1
    // 0x4dab5c: mov             v0.16b, v2.16b
    // 0x4dab60: b               #0x4dabb8
    // 0x4dab64: ldur            x0, [fp, #-0x10]
    // 0x4dab68: r1 = LoadClassIdInstr(r0)
    //     0x4dab68: ldur            x1, [x0, #-1]
    //     0x4dab6c: ubfx            x1, x1, #0xc, #0x14
    // 0x4dab70: cmp             x1, #0x5ee
    // 0x4dab74: b.ne            #0x4dab88
    // 0x4dab78: LoadField: r1 = r0->field_63
    //     0x4dab78: ldur            w1, [x0, #0x63]
    // 0x4dab7c: DecompressPointer r1
    //     0x4dab7c: add             x1, x1, HEAP, lsl #32
    // 0x4dab80: mov             x0, x1
    // 0x4dab84: b               #0x4dab94
    // 0x4dab88: LoadField: r1 = r0->field_57
    //     0x4dab88: ldur            w1, [x0, #0x57]
    // 0x4dab8c: DecompressPointer r1
    //     0x4dab8c: add             x1, x1, HEAP, lsl #32
    // 0x4dab90: mov             x0, x1
    // 0x4dab94: d0 = 0.000000
    //     0x4dab94: eor             v0.16b, v0.16b, v0.16b
    // 0x4dab98: cmp             w0, NULL
    // 0x4dab9c: b.eq            #0x4dabec
    // 0x4daba0: LoadField: d1 = r0->field_7
    //     0x4daba0: ldur            d1, [x0, #7]
    // 0x4daba4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4daba4: ldur            d2, [x0, #0x17]
    // 0x4daba8: fadd            d3, d1, d2
    // 0x4dabac: fadd            d1, d3, d0
    // 0x4dabb0: fadd            d2, d1, d0
    // 0x4dabb4: mov             v0.16b, v2.16b
    // 0x4dabb8: LeaveFrame
    //     0x4dabb8: mov             SP, fp
    //     0x4dabbc: ldp             fp, lr, [SP], #0x10
    // 0x4dabc0: ret
    //     0x4dabc0: ret             
    // 0x4dabc4: r0 = StateError()
    //     0x4dabc4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4dabc8: mov             x1, x0
    // 0x4dabcc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4dabcc: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4dabd0: StoreField: r1->field_b = r0
    //     0x4dabd0: stur            w0, [x1, #0xb]
    // 0x4dabd4: mov             x0, x1
    // 0x4dabd8: r0 = Throw()
    //     0x4dabd8: bl              #0x887ac4  ; ThrowStub
    // 0x4dabdc: brk             #0
    // 0x4dabe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dabe0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dabe4: b               #0x4daac0
    // 0x4dabe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dabe8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dabec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4dabec: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x4dabf0, size: 0xdc
    // 0x4dabf0: EnterFrame
    //     0x4dabf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dabf4: mov             fp, SP
    // 0x4dabf8: AllocStack(0x10)
    //     0x4dabf8: sub             SP, SP, #0x10
    // 0x4dabfc: CheckStackOverflow
    //     0x4dabfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dac00: cmp             SP, x16
    //     0x4dac04: b.ls            #0x4dacc0
    // 0x4dac08: r0 = LoadClassIdInstr(r1)
    //     0x4dac08: ldur            x0, [x1, #-1]
    //     0x4dac0c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dac10: cmp             x0, #0x5ee
    // 0x4dac14: b.ne            #0x4dac28
    // 0x4dac18: LoadField: r0 = r1->field_63
    //     0x4dac18: ldur            w0, [x1, #0x63]
    // 0x4dac1c: DecompressPointer r0
    //     0x4dac1c: add             x0, x0, HEAP, lsl #32
    // 0x4dac20: mov             x3, x0
    // 0x4dac24: b               #0x4dac34
    // 0x4dac28: LoadField: r0 = r1->field_57
    //     0x4dac28: ldur            w0, [x1, #0x57]
    // 0x4dac2c: DecompressPointer r0
    //     0x4dac2c: add             x0, x0, HEAP, lsl #32
    // 0x4dac30: mov             x3, x0
    // 0x4dac34: stur            x3, [fp, #-0x10]
    // 0x4dac38: cmp             w3, NULL
    // 0x4dac3c: b.eq            #0x4dacc8
    // 0x4dac40: LoadField: r4 = r1->field_27
    //     0x4dac40: ldur            w4, [x1, #0x27]
    // 0x4dac44: DecompressPointer r4
    //     0x4dac44: add             x4, x4, HEAP, lsl #32
    // 0x4dac48: stur            x4, [fp, #-8]
    // 0x4dac4c: cmp             w4, NULL
    // 0x4dac50: b.eq            #0x4daca4
    // 0x4dac54: mov             x0, x4
    // 0x4dac58: r2 = Null
    //     0x4dac58: mov             x2, NULL
    // 0x4dac5c: r1 = Null
    //     0x4dac5c: mov             x1, NULL
    // 0x4dac60: r4 = LoadClassIdInstr(r0)
    //     0x4dac60: ldur            x4, [x0, #-1]
    //     0x4dac64: ubfx            x4, x4, #0xc, #0x14
    // 0x4dac68: cmp             x4, #0x6af
    // 0x4dac6c: b.eq            #0x4dac84
    // 0x4dac70: r8 = SliverConstraints
    //     0x4dac70: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4dac74: ldr             x8, [x8, #0xa98]
    // 0x4dac78: r3 = Null
    //     0x4dac78: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d50] Null
    //     0x4dac7c: ldr             x3, [x3, #0xd50]
    // 0x4dac80: r0 = DefaultTypeTest()
    //     0x4dac80: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4dac84: ldur            x1, [fp, #-8]
    // 0x4dac88: r0 = axis()
    //     0x4dac88: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4dac8c: ldur            x1, [fp, #-0x10]
    // 0x4dac90: mov             x2, x0
    // 0x4dac94: r0 = along()
    //     0x4dac94: bl              #0x4daccc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x4dac98: LeaveFrame
    //     0x4dac98: mov             SP, fp
    //     0x4dac9c: ldp             fp, lr, [SP], #0x10
    // 0x4daca0: ret
    //     0x4daca0: ret             
    // 0x4daca4: r0 = StateError()
    //     0x4daca4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4daca8: mov             x1, x0
    // 0x4dacac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4dacac: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4dacb0: StoreField: r1->field_b = r0
    //     0x4dacb0: stur            w0, [x1, #0xb]
    // 0x4dacb4: mov             x0, x1
    // 0x4dacb8: r0 = Throw()
    //     0x4dacb8: bl              #0x887ac4  ; ThrowStub
    // 0x4dacbc: brk             #0
    // 0x4dacc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dacc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dacc4: b               #0x4dac08
    // 0x4dacc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dacc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x4dad0c, size: 0x1d0
    // 0x4dad0c: EnterFrame
    //     0x4dad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dad10: mov             fp, SP
    // 0x4dad14: AllocStack(0x10)
    //     0x4dad14: sub             SP, SP, #0x10
    // 0x4dad18: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x4dad18: mov             x3, x1
    //     0x4dad1c: stur            x1, [fp, #-0x10]
    // 0x4dad20: CheckStackOverflow
    //     0x4dad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dad24: cmp             SP, x16
    //     0x4dad28: b.ls            #0x4daec4
    // 0x4dad2c: LoadField: r4 = r3->field_27
    //     0x4dad2c: ldur            w4, [x3, #0x27]
    // 0x4dad30: DecompressPointer r4
    //     0x4dad30: add             x4, x4, HEAP, lsl #32
    // 0x4dad34: stur            x4, [fp, #-8]
    // 0x4dad38: cmp             w4, NULL
    // 0x4dad3c: b.eq            #0x4daea8
    // 0x4dad40: mov             x0, x4
    // 0x4dad44: r2 = Null
    //     0x4dad44: mov             x2, NULL
    // 0x4dad48: r1 = Null
    //     0x4dad48: mov             x1, NULL
    // 0x4dad4c: r4 = LoadClassIdInstr(r0)
    //     0x4dad4c: ldur            x4, [x0, #-1]
    //     0x4dad50: ubfx            x4, x4, #0xc, #0x14
    // 0x4dad54: cmp             x4, #0x6af
    // 0x4dad58: b.eq            #0x4dad70
    // 0x4dad5c: r8 = SliverConstraints
    //     0x4dad5c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4dad60: ldr             x8, [x8, #0xa98]
    // 0x4dad64: r3 = Null
    //     0x4dad64: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d60] Null
    //     0x4dad68: ldr             x3, [x3, #0xd60]
    // 0x4dad6c: r0 = DefaultTypeTest()
    //     0x4dad6c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4dad70: ldur            x0, [fp, #-8]
    // 0x4dad74: LoadField: r1 = r0->field_7
    //     0x4dad74: ldur            w1, [x0, #7]
    // 0x4dad78: DecompressPointer r1
    //     0x4dad78: add             x1, x1, HEAP, lsl #32
    // 0x4dad7c: LoadField: r2 = r0->field_b
    //     0x4dad7c: ldur            w2, [x0, #0xb]
    // 0x4dad80: DecompressPointer r2
    //     0x4dad80: add             x2, x2, HEAP, lsl #32
    // 0x4dad84: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4dad84: bl              #0x497534  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4dad88: LoadField: r1 = r0->field_7
    //     0x4dad88: ldur            x1, [x0, #7]
    // 0x4dad8c: cmp             x1, #1
    // 0x4dad90: b.gt            #0x4dae1c
    // 0x4dad94: cmp             x1, #0
    // 0x4dad98: b.gt            #0x4daddc
    // 0x4dad9c: ldur            x0, [fp, #-0x10]
    // 0x4dada0: r1 = LoadClassIdInstr(r0)
    //     0x4dada0: ldur            x1, [x0, #-1]
    //     0x4dada4: ubfx            x1, x1, #0xc, #0x14
    // 0x4dada8: cmp             x1, #0x5ee
    // 0x4dadac: b.ne            #0x4dadc0
    // 0x4dadb0: LoadField: r1 = r0->field_63
    //     0x4dadb0: ldur            w1, [x0, #0x63]
    // 0x4dadb4: DecompressPointer r1
    //     0x4dadb4: add             x1, x1, HEAP, lsl #32
    // 0x4dadb8: mov             x0, x1
    // 0x4dadbc: b               #0x4dadcc
    // 0x4dadc0: LoadField: r1 = r0->field_57
    //     0x4dadc0: ldur            w1, [x0, #0x57]
    // 0x4dadc4: DecompressPointer r1
    //     0x4dadc4: add             x1, x1, HEAP, lsl #32
    // 0x4dadc8: mov             x0, x1
    // 0x4dadcc: cmp             w0, NULL
    // 0x4dadd0: b.eq            #0x4daecc
    // 0x4dadd4: LoadField: d0 = r0->field_f
    //     0x4dadd4: ldur            d0, [x0, #0xf]
    // 0x4dadd8: b               #0x4dae9c
    // 0x4daddc: ldur            x0, [fp, #-0x10]
    // 0x4dade0: r1 = LoadClassIdInstr(r0)
    //     0x4dade0: ldur            x1, [x0, #-1]
    //     0x4dade4: ubfx            x1, x1, #0xc, #0x14
    // 0x4dade8: cmp             x1, #0x5ee
    // 0x4dadec: b.ne            #0x4dae00
    // 0x4dadf0: LoadField: r1 = r0->field_63
    //     0x4dadf0: ldur            w1, [x0, #0x63]
    // 0x4dadf4: DecompressPointer r1
    //     0x4dadf4: add             x1, x1, HEAP, lsl #32
    // 0x4dadf8: mov             x0, x1
    // 0x4dadfc: b               #0x4dae0c
    // 0x4dae00: LoadField: r1 = r0->field_57
    //     0x4dae00: ldur            w1, [x0, #0x57]
    // 0x4dae04: DecompressPointer r1
    //     0x4dae04: add             x1, x1, HEAP, lsl #32
    // 0x4dae08: mov             x0, x1
    // 0x4dae0c: cmp             w0, NULL
    // 0x4dae10: b.eq            #0x4daed0
    // 0x4dae14: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4dae14: ldur            d0, [x0, #0x17]
    // 0x4dae18: b               #0x4dae9c
    // 0x4dae1c: ldur            x0, [fp, #-0x10]
    // 0x4dae20: cmp             x1, #2
    // 0x4dae24: b.gt            #0x4dae64
    // 0x4dae28: r1 = LoadClassIdInstr(r0)
    //     0x4dae28: ldur            x1, [x0, #-1]
    //     0x4dae2c: ubfx            x1, x1, #0xc, #0x14
    // 0x4dae30: cmp             x1, #0x5ee
    // 0x4dae34: b.ne            #0x4dae48
    // 0x4dae38: LoadField: r1 = r0->field_63
    //     0x4dae38: ldur            w1, [x0, #0x63]
    // 0x4dae3c: DecompressPointer r1
    //     0x4dae3c: add             x1, x1, HEAP, lsl #32
    // 0x4dae40: mov             x0, x1
    // 0x4dae44: b               #0x4dae54
    // 0x4dae48: LoadField: r1 = r0->field_57
    //     0x4dae48: ldur            w1, [x0, #0x57]
    // 0x4dae4c: DecompressPointer r1
    //     0x4dae4c: add             x1, x1, HEAP, lsl #32
    // 0x4dae50: mov             x0, x1
    // 0x4dae54: cmp             w0, NULL
    // 0x4dae58: b.eq            #0x4daed4
    // 0x4dae5c: LoadField: d0 = r0->field_1f
    //     0x4dae5c: ldur            d0, [x0, #0x1f]
    // 0x4dae60: b               #0x4dae9c
    // 0x4dae64: r1 = LoadClassIdInstr(r0)
    //     0x4dae64: ldur            x1, [x0, #-1]
    //     0x4dae68: ubfx            x1, x1, #0xc, #0x14
    // 0x4dae6c: cmp             x1, #0x5ee
    // 0x4dae70: b.ne            #0x4dae84
    // 0x4dae74: LoadField: r1 = r0->field_63
    //     0x4dae74: ldur            w1, [x0, #0x63]
    // 0x4dae78: DecompressPointer r1
    //     0x4dae78: add             x1, x1, HEAP, lsl #32
    // 0x4dae7c: mov             x0, x1
    // 0x4dae80: b               #0x4dae90
    // 0x4dae84: LoadField: r1 = r0->field_57
    //     0x4dae84: ldur            w1, [x0, #0x57]
    // 0x4dae88: DecompressPointer r1
    //     0x4dae88: add             x1, x1, HEAP, lsl #32
    // 0x4dae8c: mov             x0, x1
    // 0x4dae90: cmp             w0, NULL
    // 0x4dae94: b.eq            #0x4daed8
    // 0x4dae98: LoadField: d0 = r0->field_7
    //     0x4dae98: ldur            d0, [x0, #7]
    // 0x4dae9c: LeaveFrame
    //     0x4dae9c: mov             SP, fp
    //     0x4daea0: ldp             fp, lr, [SP], #0x10
    // 0x4daea4: ret
    //     0x4daea4: ret             
    // 0x4daea8: r0 = StateError()
    //     0x4daea8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4daeac: mov             x1, x0
    // 0x4daeb0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4daeb0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4daeb4: StoreField: r1->field_b = r0
    //     0x4daeb4: stur            w0, [x1, #0xb]
    // 0x4daeb8: mov             x0, x1
    // 0x4daebc: r0 = Throw()
    //     0x4daebc: bl              #0x887ac4  ; ThrowStub
    // 0x4daec0: brk             #0
    // 0x4daec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4daec4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4daec8: b               #0x4dad2c
    // 0x4daecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4daecc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4daed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4daed0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4daed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4daed4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4daed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4daed8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x4daedc, size: 0x1d0
    // 0x4daedc: EnterFrame
    //     0x4daedc: stp             fp, lr, [SP, #-0x10]!
    //     0x4daee0: mov             fp, SP
    // 0x4daee4: AllocStack(0x10)
    //     0x4daee4: sub             SP, SP, #0x10
    // 0x4daee8: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x4daee8: mov             x3, x1
    //     0x4daeec: stur            x1, [fp, #-0x10]
    // 0x4daef0: CheckStackOverflow
    //     0x4daef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4daef4: cmp             SP, x16
    //     0x4daef8: b.ls            #0x4db094
    // 0x4daefc: LoadField: r4 = r3->field_27
    //     0x4daefc: ldur            w4, [x3, #0x27]
    // 0x4daf00: DecompressPointer r4
    //     0x4daf00: add             x4, x4, HEAP, lsl #32
    // 0x4daf04: stur            x4, [fp, #-8]
    // 0x4daf08: cmp             w4, NULL
    // 0x4daf0c: b.eq            #0x4db078
    // 0x4daf10: mov             x0, x4
    // 0x4daf14: r2 = Null
    //     0x4daf14: mov             x2, NULL
    // 0x4daf18: r1 = Null
    //     0x4daf18: mov             x1, NULL
    // 0x4daf1c: r4 = LoadClassIdInstr(r0)
    //     0x4daf1c: ldur            x4, [x0, #-1]
    //     0x4daf20: ubfx            x4, x4, #0xc, #0x14
    // 0x4daf24: cmp             x4, #0x6af
    // 0x4daf28: b.eq            #0x4daf40
    // 0x4daf2c: r8 = SliverConstraints
    //     0x4daf2c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4daf30: ldr             x8, [x8, #0xa98]
    // 0x4daf34: r3 = Null
    //     0x4daf34: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d70] Null
    //     0x4daf38: ldr             x3, [x3, #0xd70]
    // 0x4daf3c: r0 = DefaultTypeTest()
    //     0x4daf3c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4daf40: ldur            x0, [fp, #-8]
    // 0x4daf44: LoadField: r1 = r0->field_7
    //     0x4daf44: ldur            w1, [x0, #7]
    // 0x4daf48: DecompressPointer r1
    //     0x4daf48: add             x1, x1, HEAP, lsl #32
    // 0x4daf4c: LoadField: r2 = r0->field_b
    //     0x4daf4c: ldur            w2, [x0, #0xb]
    // 0x4daf50: DecompressPointer r2
    //     0x4daf50: add             x2, x2, HEAP, lsl #32
    // 0x4daf54: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4daf54: bl              #0x497534  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4daf58: LoadField: r1 = r0->field_7
    //     0x4daf58: ldur            x1, [x0, #7]
    // 0x4daf5c: cmp             x1, #1
    // 0x4daf60: b.gt            #0x4dafec
    // 0x4daf64: cmp             x1, #0
    // 0x4daf68: b.gt            #0x4dafac
    // 0x4daf6c: ldur            x0, [fp, #-0x10]
    // 0x4daf70: r1 = LoadClassIdInstr(r0)
    //     0x4daf70: ldur            x1, [x0, #-1]
    //     0x4daf74: ubfx            x1, x1, #0xc, #0x14
    // 0x4daf78: cmp             x1, #0x5ee
    // 0x4daf7c: b.ne            #0x4daf90
    // 0x4daf80: LoadField: r1 = r0->field_63
    //     0x4daf80: ldur            w1, [x0, #0x63]
    // 0x4daf84: DecompressPointer r1
    //     0x4daf84: add             x1, x1, HEAP, lsl #32
    // 0x4daf88: mov             x0, x1
    // 0x4daf8c: b               #0x4daf9c
    // 0x4daf90: LoadField: r1 = r0->field_57
    //     0x4daf90: ldur            w1, [x0, #0x57]
    // 0x4daf94: DecompressPointer r1
    //     0x4daf94: add             x1, x1, HEAP, lsl #32
    // 0x4daf98: mov             x0, x1
    // 0x4daf9c: cmp             w0, NULL
    // 0x4dafa0: b.eq            #0x4db09c
    // 0x4dafa4: LoadField: d0 = r0->field_1f
    //     0x4dafa4: ldur            d0, [x0, #0x1f]
    // 0x4dafa8: b               #0x4db06c
    // 0x4dafac: ldur            x0, [fp, #-0x10]
    // 0x4dafb0: r1 = LoadClassIdInstr(r0)
    //     0x4dafb0: ldur            x1, [x0, #-1]
    //     0x4dafb4: ubfx            x1, x1, #0xc, #0x14
    // 0x4dafb8: cmp             x1, #0x5ee
    // 0x4dafbc: b.ne            #0x4dafd0
    // 0x4dafc0: LoadField: r1 = r0->field_63
    //     0x4dafc0: ldur            w1, [x0, #0x63]
    // 0x4dafc4: DecompressPointer r1
    //     0x4dafc4: add             x1, x1, HEAP, lsl #32
    // 0x4dafc8: mov             x0, x1
    // 0x4dafcc: b               #0x4dafdc
    // 0x4dafd0: LoadField: r1 = r0->field_57
    //     0x4dafd0: ldur            w1, [x0, #0x57]
    // 0x4dafd4: DecompressPointer r1
    //     0x4dafd4: add             x1, x1, HEAP, lsl #32
    // 0x4dafd8: mov             x0, x1
    // 0x4dafdc: cmp             w0, NULL
    // 0x4dafe0: b.eq            #0x4db0a0
    // 0x4dafe4: LoadField: d0 = r0->field_7
    //     0x4dafe4: ldur            d0, [x0, #7]
    // 0x4dafe8: b               #0x4db06c
    // 0x4dafec: ldur            x0, [fp, #-0x10]
    // 0x4daff0: cmp             x1, #2
    // 0x4daff4: b.gt            #0x4db034
    // 0x4daff8: r1 = LoadClassIdInstr(r0)
    //     0x4daff8: ldur            x1, [x0, #-1]
    //     0x4daffc: ubfx            x1, x1, #0xc, #0x14
    // 0x4db000: cmp             x1, #0x5ee
    // 0x4db004: b.ne            #0x4db018
    // 0x4db008: LoadField: r1 = r0->field_63
    //     0x4db008: ldur            w1, [x0, #0x63]
    // 0x4db00c: DecompressPointer r1
    //     0x4db00c: add             x1, x1, HEAP, lsl #32
    // 0x4db010: mov             x0, x1
    // 0x4db014: b               #0x4db024
    // 0x4db018: LoadField: r1 = r0->field_57
    //     0x4db018: ldur            w1, [x0, #0x57]
    // 0x4db01c: DecompressPointer r1
    //     0x4db01c: add             x1, x1, HEAP, lsl #32
    // 0x4db020: mov             x0, x1
    // 0x4db024: cmp             w0, NULL
    // 0x4db028: b.eq            #0x4db0a4
    // 0x4db02c: LoadField: d0 = r0->field_f
    //     0x4db02c: ldur            d0, [x0, #0xf]
    // 0x4db030: b               #0x4db06c
    // 0x4db034: r1 = LoadClassIdInstr(r0)
    //     0x4db034: ldur            x1, [x0, #-1]
    //     0x4db038: ubfx            x1, x1, #0xc, #0x14
    // 0x4db03c: cmp             x1, #0x5ee
    // 0x4db040: b.ne            #0x4db054
    // 0x4db044: LoadField: r1 = r0->field_63
    //     0x4db044: ldur            w1, [x0, #0x63]
    // 0x4db048: DecompressPointer r1
    //     0x4db048: add             x1, x1, HEAP, lsl #32
    // 0x4db04c: mov             x0, x1
    // 0x4db050: b               #0x4db060
    // 0x4db054: LoadField: r1 = r0->field_57
    //     0x4db054: ldur            w1, [x0, #0x57]
    // 0x4db058: DecompressPointer r1
    //     0x4db058: add             x1, x1, HEAP, lsl #32
    // 0x4db05c: mov             x0, x1
    // 0x4db060: cmp             w0, NULL
    // 0x4db064: b.eq            #0x4db0a8
    // 0x4db068: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4db068: ldur            d0, [x0, #0x17]
    // 0x4db06c: LeaveFrame
    //     0x4db06c: mov             SP, fp
    //     0x4db070: ldp             fp, lr, [SP], #0x10
    // 0x4db074: ret
    //     0x4db074: ret             
    // 0x4db078: r0 = StateError()
    //     0x4db078: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4db07c: mov             x1, x0
    // 0x4db080: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4db080: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4db084: StoreField: r1->field_b = r0
    //     0x4db084: stur            w0, [x1, #0xb]
    // 0x4db088: mov             x0, x1
    // 0x4db08c: r0 = Throw()
    //     0x4db08c: bl              #0x887ac4  ; ThrowStub
    // 0x4db090: brk             #0
    // 0x4db094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db098: b               #0x4daefc
    // 0x4db09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db09c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db0a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db0a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db0a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x789af8, size: 0x64
    // 0x789af8: EnterFrame
    //     0x789af8: stp             fp, lr, [SP, #-0x10]!
    //     0x789afc: mov             fp, SP
    // 0x789b00: CheckStackOverflow
    //     0x789b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789b04: cmp             SP, x16
    //     0x789b08: b.ls            #0x789b44
    // 0x789b0c: r0 = beforePadding()
    //     0x789b0c: bl              #0x4daedc  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x789b10: r0 = inline_Allocate_Double()
    //     0x789b10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x789b14: add             x0, x0, #0x10
    //     0x789b18: cmp             x1, x0
    //     0x789b1c: b.ls            #0x789b4c
    //     0x789b20: str             x0, [THR, #0x50]  ; THR::top
    //     0x789b24: sub             x0, x0, #0xf
    //     0x789b28: mov             x1, #0xd15c
    //     0x789b2c: movk            x1, #3, lsl #16
    //     0x789b30: stur            x1, [x0, #-1]
    // 0x789b34: StoreField: r0->field_7 = d0
    //     0x789b34: stur            d0, [x0, #7]
    // 0x789b38: LeaveFrame
    //     0x789b38: mov             SP, fp
    //     0x789b3c: ldp             fp, lr, [SP], #0x10
    // 0x789b40: ret
    //     0x789b40: ret             
    // 0x789b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789b44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789b48: b               #0x789b0c
    // 0x789b4c: SaveReg d0
    //     0x789b4c: str             q0, [SP, #-0x10]!
    // 0x789b50: r0 = AllocateDouble()
    //     0x789b50: bl              #0x889738  ; AllocateDoubleStub
    // 0x789b54: RestoreReg d0
    //     0x789b54: ldr             q0, [SP], #0x10
    // 0x789b58: b               #0x789b34
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x78d3e4, size: 0x16c
    // 0x78d3e4: EnterFrame
    //     0x78d3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x78d3e8: mov             fp, SP
    // 0x78d3ec: AllocStack(0x48)
    //     0x78d3ec: sub             SP, SP, #0x48
    // 0x78d3f0: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x78d3f0: mov             x4, x1
    //     0x78d3f4: mov             x3, x2
    //     0x78d3f8: mov             v3.16b, v1.16b
    //     0x78d3fc: stur            d1, [fp, #-0x30]
    //     0x78d400: mov             v1.16b, v0.16b
    //     0x78d404: stur            x1, [fp, #-0x18]
    //     0x78d408: stur            x2, [fp, #-0x20]
    //     0x78d40c: stur            d0, [fp, #-0x28]
    // 0x78d410: CheckStackOverflow
    //     0x78d410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d414: cmp             SP, x16
    //     0x78d418: b.ls            #0x78d538
    // 0x78d41c: LoadField: r5 = r4->field_53
    //     0x78d41c: ldur            w5, [x4, #0x53]
    // 0x78d420: DecompressPointer r5
    //     0x78d420: add             x5, x5, HEAP, lsl #32
    // 0x78d424: stur            x5, [fp, #-0x10]
    // 0x78d428: cmp             w5, NULL
    // 0x78d42c: b.eq            #0x78d528
    // 0x78d430: d0 = 0.000000
    //     0x78d430: eor             v0.16b, v0.16b, v0.16b
    // 0x78d434: LoadField: r0 = r5->field_4f
    //     0x78d434: ldur            w0, [x5, #0x4f]
    // 0x78d438: DecompressPointer r0
    //     0x78d438: add             x0, x0, HEAP, lsl #32
    // 0x78d43c: cmp             w0, NULL
    // 0x78d440: b.eq            #0x78d540
    // 0x78d444: LoadField: d2 = r0->field_37
    //     0x78d444: ldur            d2, [x0, #0x37]
    // 0x78d448: fcmp            d2, d0
    // 0x78d44c: b.le            #0x78d528
    // 0x78d450: LoadField: r6 = r5->field_7
    //     0x78d450: ldur            w6, [x5, #7]
    // 0x78d454: DecompressPointer r6
    //     0x78d454: add             x6, x6, HEAP, lsl #32
    // 0x78d458: stur            x6, [fp, #-8]
    // 0x78d45c: cmp             w6, NULL
    // 0x78d460: b.eq            #0x78d544
    // 0x78d464: mov             x0, x6
    // 0x78d468: r2 = Null
    //     0x78d468: mov             x2, NULL
    // 0x78d46c: r1 = Null
    //     0x78d46c: mov             x1, NULL
    // 0x78d470: r4 = LoadClassIdInstr(r0)
    //     0x78d470: ldur            x4, [x0, #-1]
    //     0x78d474: ubfx            x4, x4, #0xc, #0x14
    // 0x78d478: sub             x4, x4, #0x697
    // 0x78d47c: cmp             x4, #2
    // 0x78d480: b.ls            #0x78d498
    // 0x78d484: r8 = SliverPhysicalParentData
    //     0x78d484: add             x8, PP, #0x25, lsl #12  ; [pp+0x259f8] Type: SliverPhysicalParentData
    //     0x78d488: ldr             x8, [x8, #0x9f8]
    // 0x78d48c: r3 = Null
    //     0x78d48c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3b8] Null
    //     0x78d490: ldr             x3, [x3, #0x3b8]
    // 0x78d494: r0 = DefaultTypeTest()
    //     0x78d494: bl              #0x887754  ; DefaultTypeTestStub
    // 0x78d498: ldur            x1, [fp, #-0x18]
    // 0x78d49c: ldur            x2, [fp, #-0x10]
    // 0x78d4a0: r0 = childMainAxisPosition()
    //     0x78d4a0: bl              #0x78d678  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0x78d4a4: ldur            x0, [fp, #-0x18]
    // 0x78d4a8: stur            d0, [fp, #-0x38]
    // 0x78d4ac: LoadField: r2 = r0->field_53
    //     0x78d4ac: ldur            w2, [x0, #0x53]
    // 0x78d4b0: DecompressPointer r2
    //     0x78d4b0: add             x2, x2, HEAP, lsl #32
    // 0x78d4b4: cmp             w2, NULL
    // 0x78d4b8: b.eq            #0x78d548
    // 0x78d4bc: mov             x1, x0
    // 0x78d4c0: r0 = childCrossAxisPosition()
    //     0x78d4c0: bl              #0x809284  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0x78d4c4: ldur            x0, [fp, #-8]
    // 0x78d4c8: stur            d0, [fp, #-0x40]
    // 0x78d4cc: LoadField: r3 = r0->field_7
    //     0x78d4cc: ldur            w3, [x0, #7]
    // 0x78d4d0: DecompressPointer r3
    //     0x78d4d0: add             x3, x3, HEAP, lsl #32
    // 0x78d4d4: ldur            x0, [fp, #-0x18]
    // 0x78d4d8: stur            x3, [fp, #-0x10]
    // 0x78d4dc: LoadField: r1 = r0->field_53
    //     0x78d4dc: ldur            w1, [x0, #0x53]
    // 0x78d4e0: DecompressPointer r1
    //     0x78d4e0: add             x1, x1, HEAP, lsl #32
    // 0x78d4e4: cmp             w1, NULL
    // 0x78d4e8: b.eq            #0x78d54c
    // 0x78d4ec: r0 = LoadClassIdInstr(r1)
    //     0x78d4ec: ldur            x0, [x1, #-1]
    //     0x78d4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x78d4f4: str             x1, [SP]
    // 0x78d4f8: r0 = GDT[cid_x0 + 0x158b]()
    //     0x78d4f8: mov             x17, #0x158b
    //     0x78d4fc: add             lr, x0, x17
    //     0x78d500: ldr             lr, [x21, lr, lsl #3]
    //     0x78d504: blr             lr
    // 0x78d508: ldur            x1, [fp, #-0x20]
    // 0x78d50c: ldur            d0, [fp, #-0x40]
    // 0x78d510: ldur            d1, [fp, #-0x28]
    // 0x78d514: mov             x2, x0
    // 0x78d518: ldur            d2, [fp, #-0x38]
    // 0x78d51c: ldur            d3, [fp, #-0x30]
    // 0x78d520: ldur            x3, [fp, #-0x10]
    // 0x78d524: r0 = addWithAxisOffset()
    //     0x78d524: bl              #0x78d550  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0x78d528: r0 = false
    //     0x78d528: add             x0, NULL, #0x30  ; false
    // 0x78d52c: LeaveFrame
    //     0x78d52c: mov             SP, fp
    //     0x78d530: ldp             fp, lr, [SP], #0x10
    // 0x78d534: ret
    //     0x78d534: ret             
    // 0x78d538: r0 = StackOverflowSharedWithFPURegs()
    //     0x78d538: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x78d53c: b               #0x78d41c
    // 0x78d540: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78d540: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78d544: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78d544: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78d548: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78d548: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78d54c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78d54c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x78d678, size: 0xb0
    // 0x78d678: EnterFrame
    //     0x78d678: stp             fp, lr, [SP, #-0x10]!
    //     0x78d67c: mov             fp, SP
    // 0x78d680: AllocStack(0x10)
    //     0x78d680: sub             SP, SP, #0x10
    // 0x78d684: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x78d684: mov             x3, x1
    //     0x78d688: stur            x1, [fp, #-0x10]
    // 0x78d68c: CheckStackOverflow
    //     0x78d68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d690: cmp             SP, x16
    //     0x78d694: b.ls            #0x78d720
    // 0x78d698: LoadField: r4 = r3->field_27
    //     0x78d698: ldur            w4, [x3, #0x27]
    // 0x78d69c: DecompressPointer r4
    //     0x78d69c: add             x4, x4, HEAP, lsl #32
    // 0x78d6a0: stur            x4, [fp, #-8]
    // 0x78d6a4: cmp             w4, NULL
    // 0x78d6a8: b.eq            #0x78d704
    // 0x78d6ac: mov             x0, x4
    // 0x78d6b0: r2 = Null
    //     0x78d6b0: mov             x2, NULL
    // 0x78d6b4: r1 = Null
    //     0x78d6b4: mov             x1, NULL
    // 0x78d6b8: r4 = LoadClassIdInstr(r0)
    //     0x78d6b8: ldur            x4, [x0, #-1]
    //     0x78d6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x78d6c0: cmp             x4, #0x6af
    // 0x78d6c4: b.eq            #0x78d6dc
    // 0x78d6c8: r8 = SliverConstraints
    //     0x78d6c8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x78d6cc: ldr             x8, [x8, #0xa98]
    // 0x78d6d0: r3 = Null
    //     0x78d6d0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3c8] Null
    //     0x78d6d4: ldr             x3, [x3, #0x3c8]
    // 0x78d6d8: r0 = DefaultTypeTest()
    //     0x78d6d8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x78d6dc: ldur            x1, [fp, #-0x10]
    // 0x78d6e0: r0 = beforePadding()
    //     0x78d6e0: bl              #0x4daedc  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x78d6e4: ldur            x1, [fp, #-0x10]
    // 0x78d6e8: ldur            x2, [fp, #-8]
    // 0x78d6ec: mov             v1.16b, v0.16b
    // 0x78d6f0: d0 = 0.000000
    //     0x78d6f0: eor             v0.16b, v0.16b, v0.16b
    // 0x78d6f4: r0 = calculatePaintOffset()
    //     0x78d6f4: bl              #0x4d3cf0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x78d6f8: LeaveFrame
    //     0x78d6f8: mov             SP, fp
    //     0x78d6fc: ldp             fp, lr, [SP], #0x10
    // 0x78d700: ret
    //     0x78d700: ret             
    // 0x78d704: r0 = StateError()
    //     0x78d704: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x78d708: mov             x1, x0
    // 0x78d70c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x78d70c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x78d710: StoreField: r1->field_b = r0
    //     0x78d710: stur            w0, [x1, #0xb]
    // 0x78d714: mov             x0, x1
    // 0x78d718: r0 = Throw()
    //     0x78d718: bl              #0x887ac4  ; ThrowStub
    // 0x78d71c: brk             #0
    // 0x78d720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d720: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d724: b               #0x78d698
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x809284, size: 0x12c
    // 0x809284: EnterFrame
    //     0x809284: stp             fp, lr, [SP, #-0x10]!
    //     0x809288: mov             fp, SP
    // 0x80928c: AllocStack(0x10)
    //     0x80928c: sub             SP, SP, #0x10
    // 0x809290: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x809290: mov             x3, x1
    //     0x809294: stur            x1, [fp, #-0x10]
    // 0x809298: CheckStackOverflow
    //     0x809298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80929c: cmp             SP, x16
    //     0x8092a0: b.ls            #0x8093a0
    // 0x8092a4: LoadField: r4 = r3->field_27
    //     0x8092a4: ldur            w4, [x3, #0x27]
    // 0x8092a8: DecompressPointer r4
    //     0x8092a8: add             x4, x4, HEAP, lsl #32
    // 0x8092ac: stur            x4, [fp, #-8]
    // 0x8092b0: cmp             w4, NULL
    // 0x8092b4: b.eq            #0x809384
    // 0x8092b8: mov             x0, x4
    // 0x8092bc: r2 = Null
    //     0x8092bc: mov             x2, NULL
    // 0x8092c0: r1 = Null
    //     0x8092c0: mov             x1, NULL
    // 0x8092c4: r4 = LoadClassIdInstr(r0)
    //     0x8092c4: ldur            x4, [x0, #-1]
    //     0x8092c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8092cc: cmp             x4, #0x6af
    // 0x8092d0: b.eq            #0x8092e8
    // 0x8092d4: r8 = SliverConstraints
    //     0x8092d4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x8092d8: ldr             x8, [x8, #0xa98]
    // 0x8092dc: r3 = Null
    //     0x8092dc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3a8] Null
    //     0x8092e0: ldr             x3, [x3, #0x3a8]
    // 0x8092e4: r0 = DefaultTypeTest()
    //     0x8092e4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x8092e8: ldur            x1, [fp, #-8]
    // 0x8092ec: r0 = axis()
    //     0x8092ec: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x8092f0: LoadField: r1 = r0->field_7
    //     0x8092f0: ldur            x1, [x0, #7]
    // 0x8092f4: cmp             x1, #0
    // 0x8092f8: b.gt            #0x80933c
    // 0x8092fc: ldur            x0, [fp, #-0x10]
    // 0x809300: r1 = LoadClassIdInstr(r0)
    //     0x809300: ldur            x1, [x0, #-1]
    //     0x809304: ubfx            x1, x1, #0xc, #0x14
    // 0x809308: cmp             x1, #0x5ee
    // 0x80930c: b.ne            #0x809320
    // 0x809310: LoadField: r1 = r0->field_63
    //     0x809310: ldur            w1, [x0, #0x63]
    // 0x809314: DecompressPointer r1
    //     0x809314: add             x1, x1, HEAP, lsl #32
    // 0x809318: mov             x0, x1
    // 0x80931c: b               #0x80932c
    // 0x809320: LoadField: r1 = r0->field_57
    //     0x809320: ldur            w1, [x0, #0x57]
    // 0x809324: DecompressPointer r1
    //     0x809324: add             x1, x1, HEAP, lsl #32
    // 0x809328: mov             x0, x1
    // 0x80932c: cmp             w0, NULL
    // 0x809330: b.eq            #0x8093a8
    // 0x809334: LoadField: d0 = r0->field_f
    //     0x809334: ldur            d0, [x0, #0xf]
    // 0x809338: b               #0x809378
    // 0x80933c: ldur            x0, [fp, #-0x10]
    // 0x809340: r1 = LoadClassIdInstr(r0)
    //     0x809340: ldur            x1, [x0, #-1]
    //     0x809344: ubfx            x1, x1, #0xc, #0x14
    // 0x809348: cmp             x1, #0x5ee
    // 0x80934c: b.ne            #0x809360
    // 0x809350: LoadField: r1 = r0->field_63
    //     0x809350: ldur            w1, [x0, #0x63]
    // 0x809354: DecompressPointer r1
    //     0x809354: add             x1, x1, HEAP, lsl #32
    // 0x809358: mov             x0, x1
    // 0x80935c: b               #0x80936c
    // 0x809360: LoadField: r1 = r0->field_57
    //     0x809360: ldur            w1, [x0, #0x57]
    // 0x809364: DecompressPointer r1
    //     0x809364: add             x1, x1, HEAP, lsl #32
    // 0x809368: mov             x0, x1
    // 0x80936c: cmp             w0, NULL
    // 0x809370: b.eq            #0x8093ac
    // 0x809374: LoadField: d0 = r0->field_7
    //     0x809374: ldur            d0, [x0, #7]
    // 0x809378: LeaveFrame
    //     0x809378: mov             SP, fp
    //     0x80937c: ldp             fp, lr, [SP], #0x10
    // 0x809380: ret
    //     0x809380: ret             
    // 0x809384: r0 = StateError()
    //     0x809384: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x809388: mov             x1, x0
    // 0x80938c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x80938c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x809390: StoreField: r1->field_b = r0
    //     0x809390: stur            w0, [x1, #0xb]
    // 0x809394: mov             x0, x1
    // 0x809398: r0 = Throw()
    //     0x809398: bl              #0x887ac4  ; ThrowStub
    // 0x80939c: brk             #0
    // 0x8093a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8093a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8093a4: b               #0x8092a4
    // 0x8093a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8093a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8093ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8093ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1519, size: 0x64, field offset: 0x58
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x4d9efc, size: 0x48
    // 0x4d9efc: EnterFrame
    //     0x4d9efc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9f00: mov             fp, SP
    // 0x4d9f04: AllocStack(0x8)
    //     0x4d9f04: sub             SP, SP, #8
    // 0x4d9f08: SetupParameters(RenderSliverPadding this /* r1 => r0, fp-0x8 */)
    //     0x4d9f08: mov             x0, x1
    //     0x4d9f0c: stur            x1, [fp, #-8]
    // 0x4d9f10: CheckStackOverflow
    //     0x4d9f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9f14: cmp             SP, x16
    //     0x4d9f18: b.ls            #0x4d9f3c
    // 0x4d9f1c: mov             x1, x0
    // 0x4d9f20: r0 = _resolve()
    //     0x4d9f20: bl              #0x4db0ac  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x4d9f24: ldur            x1, [fp, #-8]
    // 0x4d9f28: r0 = performLayout()
    //     0x4d9f28: bl              #0x4d9f44  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x4d9f2c: r0 = Null
    //     0x4d9f2c: mov             x0, NULL
    // 0x4d9f30: LeaveFrame
    //     0x4d9f30: mov             SP, fp
    //     0x4d9f34: ldp             fp, lr, [SP], #0x10
    // 0x4d9f38: ret
    //     0x4d9f38: ret             
    // 0x4d9f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9f3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9f40: b               #0x4d9f1c
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4db0ac, size: 0x4c
    // 0x4db0ac: LoadField: r2 = r1->field_57
    //     0x4db0ac: ldur            w2, [x1, #0x57]
    // 0x4db0b0: DecompressPointer r2
    //     0x4db0b0: add             x2, x2, HEAP, lsl #32
    // 0x4db0b4: cmp             w2, NULL
    // 0x4db0b8: b.eq            #0x4db0c4
    // 0x4db0bc: r0 = Null
    //     0x4db0bc: mov             x0, NULL
    // 0x4db0c0: ret
    //     0x4db0c0: ret             
    // 0x4db0c4: LoadField: r0 = r1->field_5b
    //     0x4db0c4: ldur            w0, [x1, #0x5b]
    // 0x4db0c8: DecompressPointer r0
    //     0x4db0c8: add             x0, x0, HEAP, lsl #32
    // 0x4db0cc: StoreField: r1->field_57 = r0
    //     0x4db0cc: stur            w0, [x1, #0x57]
    //     0x4db0d0: ldurb           w16, [x1, #-1]
    //     0x4db0d4: ldurb           w17, [x0, #-1]
    //     0x4db0d8: and             x16, x17, x16, lsr #2
    //     0x4db0dc: tst             x16, HEAP, lsr #32
    //     0x4db0e0: b.eq            #0x4db0f0
    //     0x4db0e4: str             lr, [SP, #-8]!
    //     0x4db0e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x4db0ec: ldr             lr, [SP], #8
    // 0x4db0f0: r0 = Null
    //     0x4db0f0: mov             x0, NULL
    // 0x4db0f4: ret
    //     0x4db0f4: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x503094, size: 0x70
    // 0x503094: EnterFrame
    //     0x503094: stp             fp, lr, [SP, #-0x10]!
    //     0x503098: mov             fp, SP
    // 0x50309c: mov             x0, x2
    // 0x5030a0: CheckStackOverflow
    //     0x5030a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5030a4: cmp             SP, x16
    //     0x5030a8: b.ls            #0x5030fc
    // 0x5030ac: LoadField: r2 = r1->field_5f
    //     0x5030ac: ldur            w2, [x1, #0x5f]
    // 0x5030b0: DecompressPointer r2
    //     0x5030b0: add             x2, x2, HEAP, lsl #32
    // 0x5030b4: cmp             w2, w0
    // 0x5030b8: b.ne            #0x5030cc
    // 0x5030bc: r0 = Null
    //     0x5030bc: mov             x0, NULL
    // 0x5030c0: LeaveFrame
    //     0x5030c0: mov             SP, fp
    //     0x5030c4: ldp             fp, lr, [SP], #0x10
    // 0x5030c8: ret
    //     0x5030c8: ret             
    // 0x5030cc: StoreField: r1->field_5f = r0
    //     0x5030cc: stur            w0, [x1, #0x5f]
    //     0x5030d0: ldurb           w16, [x1, #-1]
    //     0x5030d4: ldurb           w17, [x0, #-1]
    //     0x5030d8: and             x16, x17, x16, lsr #2
    //     0x5030dc: tst             x16, HEAP, lsr #32
    //     0x5030e0: b.eq            #0x5030e8
    //     0x5030e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5030e8: r0 = _markNeedsResolution()
    //     0x5030e8: bl              #0x503104  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x5030ec: r0 = Null
    //     0x5030ec: mov             x0, NULL
    // 0x5030f0: LeaveFrame
    //     0x5030f0: mov             SP, fp
    //     0x5030f4: ldp             fp, lr, [SP], #0x10
    // 0x5030f8: ret
    //     0x5030f8: ret             
    // 0x5030fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5030fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503100: b               #0x5030ac
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x503104, size: 0x34
    // 0x503104: EnterFrame
    //     0x503104: stp             fp, lr, [SP, #-0x10]!
    //     0x503108: mov             fp, SP
    // 0x50310c: CheckStackOverflow
    //     0x50310c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503110: cmp             SP, x16
    //     0x503114: b.ls            #0x503130
    // 0x503118: StoreField: r1->field_57 = rNULL
    //     0x503118: stur            NULL, [x1, #0x57]
    // 0x50311c: r0 = markNeedsLayout()
    //     0x50311c: bl              #0x437e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x503120: r0 = Null
    //     0x503120: mov             x0, NULL
    // 0x503124: LeaveFrame
    //     0x503124: mov             SP, fp
    //     0x503128: ldp             fp, lr, [SP], #0x10
    // 0x50312c: ret
    //     0x50312c: ret             
    // 0x503130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503134: b               #0x503118
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x503138, size: 0x88
    // 0x503138: EnterFrame
    //     0x503138: stp             fp, lr, [SP, #-0x10]!
    //     0x50313c: mov             fp, SP
    // 0x503140: AllocStack(0x20)
    //     0x503140: sub             SP, SP, #0x20
    // 0x503144: SetupParameters(RenderSliverPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x503144: mov             x0, x2
    //     0x503148: stur            x1, [fp, #-8]
    //     0x50314c: stur            x2, [fp, #-0x10]
    // 0x503150: CheckStackOverflow
    //     0x503150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503154: cmp             SP, x16
    //     0x503158: b.ls            #0x5031b8
    // 0x50315c: LoadField: r2 = r1->field_5b
    //     0x50315c: ldur            w2, [x1, #0x5b]
    // 0x503160: DecompressPointer r2
    //     0x503160: add             x2, x2, HEAP, lsl #32
    // 0x503164: stp             x0, x2, [SP]
    // 0x503168: r0 = ==()
    //     0x503168: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x50316c: tbnz            w0, #4, #0x503180
    // 0x503170: r0 = Null
    //     0x503170: mov             x0, NULL
    // 0x503174: LeaveFrame
    //     0x503174: mov             SP, fp
    //     0x503178: ldp             fp, lr, [SP], #0x10
    // 0x50317c: ret
    //     0x50317c: ret             
    // 0x503180: ldur            x1, [fp, #-8]
    // 0x503184: ldur            x0, [fp, #-0x10]
    // 0x503188: StoreField: r1->field_5b = r0
    //     0x503188: stur            w0, [x1, #0x5b]
    //     0x50318c: ldurb           w16, [x1, #-1]
    //     0x503190: ldurb           w17, [x0, #-1]
    //     0x503194: and             x16, x17, x16, lsr #2
    //     0x503198: tst             x16, HEAP, lsr #32
    //     0x50319c: b.eq            #0x5031a4
    //     0x5031a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5031a4: r0 = _markNeedsResolution()
    //     0x5031a4: bl              #0x503104  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x5031a8: r0 = Null
    //     0x5031a8: mov             x0, NULL
    // 0x5031ac: LeaveFrame
    //     0x5031ac: mov             SP, fp
    //     0x5031b0: ldp             fp, lr, [SP], #0x10
    // 0x5031b4: ret
    //     0x5031b4: ret             
    // 0x5031b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5031b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5031bc: b               #0x50315c
  }
}
