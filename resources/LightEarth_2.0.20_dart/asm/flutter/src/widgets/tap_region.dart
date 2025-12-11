// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1049125, size: 0x8
class :: {
}

// class id: 1162, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4f542c, size: 0x40
    // 0x4f542c: EnterFrame
    //     0x4f542c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5430: mov             fp, SP
    // 0x4f5434: AllocStack(0x10)
    //     0x4f5434: sub             SP, SP, #0x10
    // 0x4f5438: CheckStackOverflow
    //     0x4f5438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f543c: cmp             SP, x16
    //     0x4f5440: b.ls            #0x4f5464
    // 0x4f5444: r16 = <RenderTapRegionSurface>
    //     0x4f5444: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3d8] TypeArguments: <RenderTapRegionSurface>
    //     0x4f5448: ldr             x16, [x16, #0x3d8]
    // 0x4f544c: stp             x1, x16, [SP]
    // 0x4f5450: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f5450: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f5454: r0 = findAncestorRenderObjectOfType()
    //     0x4f5454: bl              #0x3ea55c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x4f5458: LeaveFrame
    //     0x4f5458: mov             SP, fp
    //     0x4f545c: ldp             fp, lr, [SP], #0x10
    // 0x4f5460: ret
    //     0x4f5460: ret             
    // 0x4f5464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5464: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5468: b               #0x4f5444
  }
}

// class id: 1640, size: 0x7c, field offset: 0x60
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ dispose(/* No info */) {
    // ** addr: 0x463f70, size: 0x68
    // 0x463f70: EnterFrame
    //     0x463f70: stp             fp, lr, [SP, #-0x10]!
    //     0x463f74: mov             fp, SP
    // 0x463f78: AllocStack(0x8)
    //     0x463f78: sub             SP, SP, #8
    // 0x463f7c: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */)
    //     0x463f7c: mov             x0, x1
    //     0x463f80: stur            x1, [fp, #-8]
    // 0x463f84: CheckStackOverflow
    //     0x463f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463f88: cmp             SP, x16
    //     0x463f8c: b.ls            #0x463fcc
    // 0x463f90: LoadField: r1 = r0->field_5f
    //     0x463f90: ldur            w1, [x0, #0x5f]
    // 0x463f94: DecompressPointer r1
    //     0x463f94: add             x1, x1, HEAP, lsl #32
    // 0x463f98: tbnz            w1, #4, #0x463fb4
    // 0x463f9c: LoadField: r1 = r0->field_77
    //     0x463f9c: ldur            w1, [x0, #0x77]
    // 0x463fa0: DecompressPointer r1
    //     0x463fa0: add             x1, x1, HEAP, lsl #32
    // 0x463fa4: cmp             w1, NULL
    // 0x463fa8: b.eq            #0x463fd4
    // 0x463fac: mov             x2, x0
    // 0x463fb0: r0 = unregisterTapRegion()
    //     0x463fb0: bl              #0x463ff8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x463fb4: ldur            x1, [fp, #-8]
    // 0x463fb8: r0 = dispose()
    //     0x463fb8: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x463fbc: r0 = Null
    //     0x463fbc: mov             x0, NULL
    // 0x463fc0: LeaveFrame
    //     0x463fc0: mov             SP, fp
    //     0x463fc4: ldp             fp, lr, [SP], #0x10
    // 0x463fc8: ret
    //     0x463fc8: ret             
    // 0x463fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463fcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463fd0: b               #0x463f90
    // 0x463fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x463fd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x49d6b4, size: 0x100
    // 0x49d6b4: EnterFrame
    //     0x49d6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x49d6b8: mov             fp, SP
    // 0x49d6bc: AllocStack(0x18)
    //     0x49d6bc: sub             SP, SP, #0x18
    // 0x49d6c0: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */, {dynamic parentUsesSize = false /* r1 */})
    //     0x49d6c0: mov             x0, x1
    //     0x49d6c4: stur            x1, [fp, #-8]
    //     0x49d6c8: ldur            w1, [x4, #0x13]
    //     0x49d6cc: add             x1, x1, HEAP, lsl #32
    //     0x49d6d0: ldur            w3, [x4, #0x1f]
    //     0x49d6d4: add             x3, x3, HEAP, lsl #32
    //     0x49d6d8: add             x16, PP, #9, lsl #12  ; [pp+0x9448] "parentUsesSize"
    //     0x49d6dc: ldr             x16, [x16, #0x448]
    //     0x49d6e0: cmp             w3, w16
    //     0x49d6e4: b.ne            #0x49d700
    //     0x49d6e8: ldur            w3, [x4, #0x23]
    //     0x49d6ec: add             x3, x3, HEAP, lsl #32
    //     0x49d6f0: sub             w4, w1, w3
    //     0x49d6f4: add             x1, fp, w4, sxtw #2
    //     0x49d6f8: ldr             x1, [x1, #8]
    //     0x49d6fc: b               #0x49d704
    //     0x49d700: add             x1, NULL, #0x30  ; false
    // 0x49d704: CheckStackOverflow
    //     0x49d704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d708: cmp             SP, x16
    //     0x49d70c: b.ls            #0x49d7a8
    // 0x49d710: str             x1, [SP]
    // 0x49d714: mov             x1, x0
    // 0x49d718: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x49d718: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x49d71c: r0 = layout()
    //     0x49d71c: bl              #0x49e08c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x49d720: ldur            x0, [fp, #-8]
    // 0x49d724: LoadField: r1 = r0->field_77
    //     0x49d724: ldur            w1, [x0, #0x77]
    // 0x49d728: DecompressPointer r1
    //     0x49d728: add             x1, x1, HEAP, lsl #32
    // 0x49d72c: cmp             w1, NULL
    // 0x49d730: b.ne            #0x49d744
    // 0x49d734: r0 = Null
    //     0x49d734: mov             x0, NULL
    // 0x49d738: LeaveFrame
    //     0x49d738: mov             SP, fp
    //     0x49d73c: ldp             fp, lr, [SP], #0x10
    // 0x49d740: ret
    //     0x49d740: ret             
    // 0x49d744: LoadField: r2 = r0->field_5f
    //     0x49d744: ldur            w2, [x0, #0x5f]
    // 0x49d748: DecompressPointer r2
    //     0x49d748: add             x2, x2, HEAP, lsl #32
    // 0x49d74c: tbnz            w2, #4, #0x49d758
    // 0x49d750: mov             x2, x0
    // 0x49d754: r0 = unregisterTapRegion()
    //     0x49d754: bl              #0x463ff8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x49d758: ldur            x0, [fp, #-8]
    // 0x49d75c: LoadField: r1 = r0->field_77
    //     0x49d75c: ldur            w1, [x0, #0x77]
    // 0x49d760: DecompressPointer r1
    //     0x49d760: add             x1, x1, HEAP, lsl #32
    // 0x49d764: cmp             w1, NULL
    // 0x49d768: r16 = true
    //     0x49d768: add             x16, NULL, #0x20  ; true
    // 0x49d76c: r17 = false
    //     0x49d76c: add             x17, NULL, #0x30  ; false
    // 0x49d770: csel            x3, x16, x17, ne
    // 0x49d774: stur            x3, [fp, #-0x10]
    // 0x49d778: tbnz            w3, #4, #0x49d78c
    // 0x49d77c: cmp             w1, NULL
    // 0x49d780: b.eq            #0x49d7b0
    // 0x49d784: mov             x2, x0
    // 0x49d788: r0 = registerTapRegion()
    //     0x49d788: bl              #0x49d7b4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::registerTapRegion
    // 0x49d78c: ldur            x1, [fp, #-8]
    // 0x49d790: ldur            x2, [fp, #-0x10]
    // 0x49d794: StoreField: r1->field_5f = r2
    //     0x49d794: stur            w2, [x1, #0x5f]
    // 0x49d798: r0 = Null
    //     0x49d798: mov             x0, NULL
    // 0x49d79c: LeaveFrame
    //     0x49d79c: mov             SP, fp
    //     0x49d7a0: ldp             fp, lr, [SP], #0x10
    // 0x49d7a4: ret
    //     0x49d7a4: ret             
    // 0x49d7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d7a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d7ac: b               #0x49d710
    // 0x49d7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d7b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegion(/* No info */) {
    // ** addr: 0x4f5358, size: 0xc8
    // 0x4f5358: EnterFrame
    //     0x4f5358: stp             fp, lr, [SP, #-0x10]!
    //     0x4f535c: mov             fp, SP
    // 0x4f5360: AllocStack(0x8)
    //     0x4f5360: sub             SP, SP, #8
    // 0x4f5364: r6 = false
    //     0x4f5364: add             x6, NULL, #0x30  ; false
    // 0x4f5368: r4 = true
    //     0x4f5368: add             x4, NULL, #0x20  ; true
    // 0x4f536c: mov             x0, x3
    // 0x4f5370: mov             x3, x1
    // 0x4f5374: mov             x1, x5
    // 0x4f5378: CheckStackOverflow
    //     0x4f5378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f537c: cmp             SP, x16
    //     0x4f5380: b.ls            #0x4f5418
    // 0x4f5384: StoreField: r3->field_5f = r6
    //     0x4f5384: stur            w6, [x3, #0x5f]
    // 0x4f5388: StoreField: r3->field_63 = r0
    //     0x4f5388: stur            w0, [x3, #0x63]
    //     0x4f538c: ldurb           w16, [x3, #-1]
    //     0x4f5390: ldurb           w17, [x0, #-1]
    //     0x4f5394: and             x16, x17, x16, lsr #2
    //     0x4f5398: tst             x16, HEAP, lsr #32
    //     0x4f539c: b.eq            #0x4f53a4
    //     0x4f53a0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f53a4: mov             x0, x1
    // 0x4f53a8: StoreField: r3->field_77 = r0
    //     0x4f53a8: stur            w0, [x3, #0x77]
    //     0x4f53ac: ldurb           w16, [x3, #-1]
    //     0x4f53b0: ldurb           w17, [x0, #-1]
    //     0x4f53b4: and             x16, x17, x16, lsr #2
    //     0x4f53b8: tst             x16, HEAP, lsr #32
    //     0x4f53bc: b.eq            #0x4f53c4
    //     0x4f53c0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f53c4: StoreField: r3->field_6b = r4
    //     0x4f53c4: stur            w4, [x3, #0x6b]
    // 0x4f53c8: StoreField: r3->field_6f = r6
    //     0x4f53c8: stur            w6, [x3, #0x6f]
    // 0x4f53cc: mov             x0, x2
    // 0x4f53d0: StoreField: r3->field_73 = r0
    //     0x4f53d0: stur            w0, [x3, #0x73]
    //     0x4f53d4: tbz             w0, #0, #0x4f53f0
    //     0x4f53d8: ldurb           w16, [x3, #-1]
    //     0x4f53dc: ldurb           w17, [x0, #-1]
    //     0x4f53e0: and             x16, x17, x16, lsr #2
    //     0x4f53e4: tst             x16, HEAP, lsr #32
    //     0x4f53e8: b.eq            #0x4f53f0
    //     0x4f53ec: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f53f0: r16 = Instance_HitTestBehavior
    //     0x4f53f0: ldr             x16, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!HitTestBehavior@9cd111
    // 0x4f53f4: str             x16, [SP]
    // 0x4f53f8: mov             x1, x3
    // 0x4f53fc: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x4f53fc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa410] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x4f5400: ldr             x4, [x4, #0x410]
    // 0x4f5404: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x4f5404: bl              #0x4efa24  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x4f5408: r0 = Null
    //     0x4f5408: mov             x0, NULL
    // 0x4f540c: LeaveFrame
    //     0x4f540c: mov             SP, fp
    //     0x4f5410: ldp             fp, lr, [SP], #0x10
    // 0x4f5414: ret
    //     0x4f5414: ret             
    // 0x4f5418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5418: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f541c: b               #0x4f5384
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0x504da4, size: 0xdc
    // 0x504da4: EnterFrame
    //     0x504da4: stp             fp, lr, [SP, #-0x10]!
    //     0x504da8: mov             fp, SP
    // 0x504dac: AllocStack(0x20)
    //     0x504dac: sub             SP, SP, #0x20
    // 0x504db0: SetupParameters(RenderTapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x504db0: stur            x1, [fp, #-8]
    //     0x504db4: mov             x16, x2
    //     0x504db8: mov             x2, x1
    //     0x504dbc: mov             x1, x16
    //     0x504dc0: stur            x1, [fp, #-0x10]
    // 0x504dc4: CheckStackOverflow
    //     0x504dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504dc8: cmp             SP, x16
    //     0x504dcc: b.ls            #0x504e74
    // 0x504dd0: LoadField: r0 = r2->field_73
    //     0x504dd0: ldur            w0, [x2, #0x73]
    // 0x504dd4: DecompressPointer r0
    //     0x504dd4: add             x0, x0, HEAP, lsl #32
    // 0x504dd8: r3 = 59
    //     0x504dd8: mov             x3, #0x3b
    // 0x504ddc: branchIfSmi(r0, 0x504de8)
    //     0x504ddc: tbz             w0, #0, #0x504de8
    // 0x504de0: r3 = LoadClassIdInstr(r0)
    //     0x504de0: ldur            x3, [x0, #-1]
    //     0x504de4: ubfx            x3, x3, #0xc, #0x14
    // 0x504de8: stp             x1, x0, [SP]
    // 0x504dec: mov             x0, x3
    // 0x504df0: mov             lr, x0
    // 0x504df4: ldr             lr, [x21, lr, lsl #3]
    // 0x504df8: blr             lr
    // 0x504dfc: tbz             w0, #4, #0x504e64
    // 0x504e00: ldur            x0, [fp, #-8]
    // 0x504e04: LoadField: r1 = r0->field_5f
    //     0x504e04: ldur            w1, [x0, #0x5f]
    // 0x504e08: DecompressPointer r1
    //     0x504e08: add             x1, x1, HEAP, lsl #32
    // 0x504e0c: tbnz            w1, #4, #0x504e38
    // 0x504e10: LoadField: r1 = r0->field_77
    //     0x504e10: ldur            w1, [x0, #0x77]
    // 0x504e14: DecompressPointer r1
    //     0x504e14: add             x1, x1, HEAP, lsl #32
    // 0x504e18: cmp             w1, NULL
    // 0x504e1c: b.eq            #0x504e7c
    // 0x504e20: mov             x2, x0
    // 0x504e24: r0 = unregisterTapRegion()
    //     0x504e24: bl              #0x463ff8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x504e28: ldur            x1, [fp, #-8]
    // 0x504e2c: r0 = false
    //     0x504e2c: add             x0, NULL, #0x30  ; false
    // 0x504e30: StoreField: r1->field_5f = r0
    //     0x504e30: stur            w0, [x1, #0x5f]
    // 0x504e34: b               #0x504e3c
    // 0x504e38: mov             x1, x0
    // 0x504e3c: ldur            x0, [fp, #-0x10]
    // 0x504e40: StoreField: r1->field_73 = r0
    //     0x504e40: stur            w0, [x1, #0x73]
    //     0x504e44: tbz             w0, #0, #0x504e60
    //     0x504e48: ldurb           w16, [x1, #-1]
    //     0x504e4c: ldurb           w17, [x0, #-1]
    //     0x504e50: and             x16, x17, x16, lsr #2
    //     0x504e54: tst             x16, HEAP, lsr #32
    //     0x504e58: b.eq            #0x504e60
    //     0x504e5c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x504e60: r0 = markNeedsLayout()
    //     0x504e60: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x504e64: r0 = Null
    //     0x504e64: mov             x0, NULL
    // 0x504e68: LeaveFrame
    //     0x504e68: mov             SP, fp
    //     0x504e6c: ldp             fp, lr, [SP], #0x10
    // 0x504e70: ret
    //     0x504e70: ret             
    // 0x504e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504e74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504e78: b               #0x504dd0
    // 0x504e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504e7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ registry=(/* No info */) {
    // ** addr: 0x504e80, size: 0xa8
    // 0x504e80: EnterFrame
    //     0x504e80: stp             fp, lr, [SP, #-0x10]!
    //     0x504e84: mov             fp, SP
    // 0x504e88: AllocStack(0x10)
    //     0x504e88: sub             SP, SP, #0x10
    // 0x504e8c: SetupParameters(RenderTapRegion this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x504e8c: mov             x3, x1
    //     0x504e90: mov             x0, x2
    //     0x504e94: stur            x1, [fp, #-8]
    //     0x504e98: stur            x2, [fp, #-0x10]
    // 0x504e9c: CheckStackOverflow
    //     0x504e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504ea0: cmp             SP, x16
    //     0x504ea4: b.ls            #0x504f1c
    // 0x504ea8: LoadField: r1 = r3->field_77
    //     0x504ea8: ldur            w1, [x3, #0x77]
    // 0x504eac: DecompressPointer r1
    //     0x504eac: add             x1, x1, HEAP, lsl #32
    // 0x504eb0: cmp             w1, w0
    // 0x504eb4: b.eq            #0x504f0c
    // 0x504eb8: LoadField: r2 = r3->field_5f
    //     0x504eb8: ldur            w2, [x3, #0x5f]
    // 0x504ebc: DecompressPointer r2
    //     0x504ebc: add             x2, x2, HEAP, lsl #32
    // 0x504ec0: tbnz            w2, #4, #0x504ee4
    // 0x504ec4: cmp             w1, NULL
    // 0x504ec8: b.eq            #0x504f24
    // 0x504ecc: mov             x2, x3
    // 0x504ed0: r0 = unregisterTapRegion()
    //     0x504ed0: bl              #0x463ff8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x504ed4: ldur            x1, [fp, #-8]
    // 0x504ed8: r0 = false
    //     0x504ed8: add             x0, NULL, #0x30  ; false
    // 0x504edc: StoreField: r1->field_5f = r0
    //     0x504edc: stur            w0, [x1, #0x5f]
    // 0x504ee0: b               #0x504ee8
    // 0x504ee4: mov             x1, x3
    // 0x504ee8: ldur            x0, [fp, #-0x10]
    // 0x504eec: StoreField: r1->field_77 = r0
    //     0x504eec: stur            w0, [x1, #0x77]
    //     0x504ef0: ldurb           w16, [x1, #-1]
    //     0x504ef4: ldurb           w17, [x0, #-1]
    //     0x504ef8: and             x16, x17, x16, lsr #2
    //     0x504efc: tst             x16, HEAP, lsr #32
    //     0x504f00: b.eq            #0x504f08
    //     0x504f04: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x504f08: r0 = markNeedsLayout()
    //     0x504f08: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x504f0c: r0 = Null
    //     0x504f0c: mov             x0, NULL
    // 0x504f10: LeaveFrame
    //     0x504f10: mov             SP, fp
    //     0x504f14: ldp             fp, lr, [SP], #0x10
    // 0x504f18: ret
    //     0x504f18: ret             
    // 0x504f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504f1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504f20: b               #0x504ea8
    // 0x504f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504f24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1641, size: 0x6c, field offset: 0x60
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ unregisterTapRegion(/* No info */) {
    // ** addr: 0x463ff8, size: 0x12c
    // 0x463ff8: EnterFrame
    //     0x463ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x463ffc: mov             fp, SP
    // 0x464000: AllocStack(0x18)
    //     0x464000: sub             SP, SP, #0x18
    // 0x464004: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x464004: mov             x3, x1
    //     0x464008: mov             x0, x2
    //     0x46400c: stur            x1, [fp, #-8]
    //     0x464010: stur            x2, [fp, #-0x10]
    // 0x464014: CheckStackOverflow
    //     0x464014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464018: cmp             SP, x16
    //     0x46401c: b.ls            #0x464114
    // 0x464020: LoadField: r1 = r3->field_63
    //     0x464020: ldur            w1, [x3, #0x63]
    // 0x464024: DecompressPointer r1
    //     0x464024: add             x1, x1, HEAP, lsl #32
    // 0x464028: mov             x2, x0
    // 0x46402c: r0 = remove()
    //     0x46402c: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x464030: ldur            x0, [fp, #-8]
    // 0x464034: LoadField: r3 = r0->field_67
    //     0x464034: ldur            w3, [x0, #0x67]
    // 0x464038: DecompressPointer r3
    //     0x464038: add             x3, x3, HEAP, lsl #32
    // 0x46403c: ldur            x0, [fp, #-0x10]
    // 0x464040: stur            x3, [fp, #-0x18]
    // 0x464044: LoadField: r2 = r0->field_73
    //     0x464044: ldur            w2, [x0, #0x73]
    // 0x464048: DecompressPointer r2
    //     0x464048: add             x2, x2, HEAP, lsl #32
    // 0x46404c: mov             x1, x3
    // 0x464050: r0 = _getValueOrData()
    //     0x464050: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x464054: ldur            x3, [fp, #-0x18]
    // 0x464058: LoadField: r1 = r3->field_f
    //     0x464058: ldur            w1, [x3, #0xf]
    // 0x46405c: DecompressPointer r1
    //     0x46405c: add             x1, x1, HEAP, lsl #32
    // 0x464060: cmp             w1, w0
    // 0x464064: b.ne            #0x464070
    // 0x464068: r1 = Null
    //     0x464068: mov             x1, NULL
    // 0x46406c: b               #0x464074
    // 0x464070: mov             x1, x0
    // 0x464074: ldur            x4, [fp, #-0x10]
    // 0x464078: cmp             w1, NULL
    // 0x46407c: b.eq            #0x46411c
    // 0x464080: r0 = LoadClassIdInstr(r1)
    //     0x464080: ldur            x0, [x1, #-1]
    //     0x464084: ubfx            x0, x0, #0xc, #0x14
    // 0x464088: mov             x2, x4
    // 0x46408c: r0 = GDT[cid_x0 + -0x8ef]()
    //     0x46408c: sub             lr, x0, #0x8ef
    //     0x464090: ldr             lr, [x21, lr, lsl #3]
    //     0x464094: blr             lr
    // 0x464098: ldur            x0, [fp, #-0x10]
    // 0x46409c: LoadField: r2 = r0->field_73
    //     0x46409c: ldur            w2, [x0, #0x73]
    // 0x4640a0: DecompressPointer r2
    //     0x4640a0: add             x2, x2, HEAP, lsl #32
    // 0x4640a4: ldur            x1, [fp, #-0x18]
    // 0x4640a8: r0 = _getValueOrData()
    //     0x4640a8: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4640ac: ldur            x2, [fp, #-0x18]
    // 0x4640b0: LoadField: r1 = r2->field_f
    //     0x4640b0: ldur            w1, [x2, #0xf]
    // 0x4640b4: DecompressPointer r1
    //     0x4640b4: add             x1, x1, HEAP, lsl #32
    // 0x4640b8: cmp             w1, w0
    // 0x4640bc: b.ne            #0x4640c8
    // 0x4640c0: r1 = Null
    //     0x4640c0: mov             x1, NULL
    // 0x4640c4: b               #0x4640cc
    // 0x4640c8: mov             x1, x0
    // 0x4640cc: cmp             w1, NULL
    // 0x4640d0: b.eq            #0x464120
    // 0x4640d4: r0 = LoadClassIdInstr(r1)
    //     0x4640d4: ldur            x0, [x1, #-1]
    //     0x4640d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4640dc: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x4640dc: mov             x17, #0xb2d2
    //     0x4640e0: add             lr, x0, x17
    //     0x4640e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4640e8: blr             lr
    // 0x4640ec: tbnz            w0, #4, #0x464104
    // 0x4640f0: ldur            x0, [fp, #-0x10]
    // 0x4640f4: LoadField: r2 = r0->field_73
    //     0x4640f4: ldur            w2, [x0, #0x73]
    // 0x4640f8: DecompressPointer r2
    //     0x4640f8: add             x2, x2, HEAP, lsl #32
    // 0x4640fc: ldur            x1, [fp, #-0x18]
    // 0x464100: r0 = remove()
    //     0x464100: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x464104: r0 = Null
    //     0x464104: mov             x0, NULL
    // 0x464108: LeaveFrame
    //     0x464108: mov             SP, fp
    //     0x46410c: ldp             fp, lr, [SP], #0x10
    // 0x464110: ret
    //     0x464110: ret             
    // 0x464114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464114: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464118: b               #0x464020
    // 0x46411c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46411c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464120: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerTapRegion(/* No info */) {
    // ** addr: 0x49d7b4, size: 0x168
    // 0x49d7b4: EnterFrame
    //     0x49d7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x49d7b8: mov             fp, SP
    // 0x49d7bc: AllocStack(0x28)
    //     0x49d7bc: sub             SP, SP, #0x28
    // 0x49d7c0: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49d7c0: mov             x3, x1
    //     0x49d7c4: mov             x0, x2
    //     0x49d7c8: stur            x1, [fp, #-8]
    //     0x49d7cc: stur            x2, [fp, #-0x10]
    // 0x49d7d0: CheckStackOverflow
    //     0x49d7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d7d4: cmp             SP, x16
    //     0x49d7d8: b.ls            #0x49d910
    // 0x49d7dc: LoadField: r1 = r3->field_63
    //     0x49d7dc: ldur            w1, [x3, #0x63]
    // 0x49d7e0: DecompressPointer r1
    //     0x49d7e0: add             x1, x1, HEAP, lsl #32
    // 0x49d7e4: mov             x2, x0
    // 0x49d7e8: r0 = add()
    //     0x49d7e8: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x49d7ec: ldur            x0, [fp, #-8]
    // 0x49d7f0: LoadField: r3 = r0->field_67
    //     0x49d7f0: ldur            w3, [x0, #0x67]
    // 0x49d7f4: DecompressPointer r3
    //     0x49d7f4: add             x3, x3, HEAP, lsl #32
    // 0x49d7f8: ldur            x0, [fp, #-0x10]
    // 0x49d7fc: stur            x3, [fp, #-0x18]
    // 0x49d800: LoadField: r4 = r0->field_73
    //     0x49d800: ldur            w4, [x0, #0x73]
    // 0x49d804: DecompressPointer r4
    //     0x49d804: add             x4, x4, HEAP, lsl #32
    // 0x49d808: mov             x1, x3
    // 0x49d80c: mov             x2, x4
    // 0x49d810: stur            x4, [fp, #-8]
    // 0x49d814: r0 = _getValueOrData()
    //     0x49d814: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49d818: ldur            x1, [fp, #-0x18]
    // 0x49d81c: LoadField: r2 = r1->field_f
    //     0x49d81c: ldur            w2, [x1, #0xf]
    // 0x49d820: DecompressPointer r2
    //     0x49d820: add             x2, x2, HEAP, lsl #32
    // 0x49d824: cmp             w2, w0
    // 0x49d828: b.eq            #0x49d834
    // 0x49d82c: cmp             w0, NULL
    // 0x49d830: b.ne            #0x49d8ac
    // 0x49d834: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x49d834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49d838: ldr             x0, [x0, #0xa08]
    //     0x49d83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49d840: cmp             w0, w16
    //     0x49d844: b.ne            #0x49d850
    //     0x49d848: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x49d84c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x49d850: r1 = <RenderTapRegion>
    //     0x49d850: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf80] TypeArguments: <RenderTapRegion>
    //     0x49d854: ldr             x1, [x1, #0xf80]
    // 0x49d858: stur            x0, [fp, #-0x20]
    // 0x49d85c: r0 = _Set()
    //     0x49d85c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x49d860: mov             x1, x0
    // 0x49d864: ldur            x0, [fp, #-0x20]
    // 0x49d868: stur            x1, [fp, #-0x28]
    // 0x49d86c: StoreField: r1->field_1b = r0
    //     0x49d86c: stur            w0, [x1, #0x1b]
    // 0x49d870: StoreField: r1->field_b = rZR
    //     0x49d870: stur            wzr, [x1, #0xb]
    // 0x49d874: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x49d874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49d878: ldr             x0, [x0, #0xa10]
    //     0x49d87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49d880: cmp             w0, w16
    //     0x49d884: b.ne            #0x49d890
    //     0x49d888: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x49d88c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x49d890: ldur            x3, [fp, #-0x28]
    // 0x49d894: StoreField: r3->field_f = r0
    //     0x49d894: stur            w0, [x3, #0xf]
    // 0x49d898: StoreField: r3->field_13 = rZR
    //     0x49d898: stur            wzr, [x3, #0x13]
    // 0x49d89c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x49d89c: stur            wzr, [x3, #0x17]
    // 0x49d8a0: ldur            x1, [fp, #-0x18]
    // 0x49d8a4: ldur            x2, [fp, #-8]
    // 0x49d8a8: r0 = []=()
    //     0x49d8a8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x49d8ac: ldur            x3, [fp, #-0x10]
    // 0x49d8b0: ldur            x0, [fp, #-0x18]
    // 0x49d8b4: LoadField: r2 = r3->field_73
    //     0x49d8b4: ldur            w2, [x3, #0x73]
    // 0x49d8b8: DecompressPointer r2
    //     0x49d8b8: add             x2, x2, HEAP, lsl #32
    // 0x49d8bc: mov             x1, x0
    // 0x49d8c0: r0 = _getValueOrData()
    //     0x49d8c0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49d8c4: mov             x1, x0
    // 0x49d8c8: ldur            x0, [fp, #-0x18]
    // 0x49d8cc: LoadField: r2 = r0->field_f
    //     0x49d8cc: ldur            w2, [x0, #0xf]
    // 0x49d8d0: DecompressPointer r2
    //     0x49d8d0: add             x2, x2, HEAP, lsl #32
    // 0x49d8d4: cmp             w2, w1
    // 0x49d8d8: b.ne            #0x49d8e0
    // 0x49d8dc: r1 = Null
    //     0x49d8dc: mov             x1, NULL
    // 0x49d8e0: cmp             w1, NULL
    // 0x49d8e4: b.eq            #0x49d918
    // 0x49d8e8: r0 = LoadClassIdInstr(r1)
    //     0x49d8e8: ldur            x0, [x1, #-1]
    //     0x49d8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x49d8f0: ldur            x2, [fp, #-0x10]
    // 0x49d8f4: r0 = GDT[cid_x0 + -0xc51]()
    //     0x49d8f4: sub             lr, x0, #0xc51
    //     0x49d8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x49d8fc: blr             lr
    // 0x49d900: r0 = Null
    //     0x49d900: mov             x0, NULL
    // 0x49d904: LeaveFrame
    //     0x49d904: mov             SP, fp
    //     0x49d908: ldp             fp, lr, [SP], #0x10
    // 0x49d90c: ret
    //     0x49d90c: ret             
    // 0x49d910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d914: b               #0x49d7dc
    // 0x49d918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d918: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4e1d00, size: 0x464
    // 0x4e1d00: EnterFrame
    //     0x4e1d00: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1d04: mov             fp, SP
    // 0x4e1d08: AllocStack(0x40)
    //     0x4e1d08: sub             SP, SP, #0x40
    // 0x4e1d0c: SetupParameters(RenderTapRegionSurface this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e1d0c: mov             x5, x1
    //     0x4e1d10: mov             x4, x2
    //     0x4e1d14: stur            x1, [fp, #-8]
    //     0x4e1d18: stur            x2, [fp, #-0x10]
    //     0x4e1d1c: stur            x3, [fp, #-0x18]
    // 0x4e1d20: CheckStackOverflow
    //     0x4e1d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1d24: cmp             SP, x16
    //     0x4e1d28: b.ls            #0x4e2140
    // 0x4e1d2c: mov             x0, x3
    // 0x4e1d30: r2 = Null
    //     0x4e1d30: mov             x2, NULL
    // 0x4e1d34: r1 = Null
    //     0x4e1d34: mov             x1, NULL
    // 0x4e1d38: r4 = 59
    //     0x4e1d38: mov             x4, #0x3b
    // 0x4e1d3c: branchIfSmi(r0, 0x4e1d48)
    //     0x4e1d3c: tbz             w0, #0, #0x4e1d48
    // 0x4e1d40: r4 = LoadClassIdInstr(r0)
    //     0x4e1d40: ldur            x4, [x0, #-1]
    //     0x4e1d44: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1d48: sub             x4, x4, #0x7c7
    // 0x4e1d4c: cmp             x4, #2
    // 0x4e1d50: b.ls            #0x4e1d64
    // 0x4e1d54: r8 = HitTestEntry<HitTestTarget>
    //     0x4e1d54: ldr             x8, [PP, #0x7388]  ; [pp+0x7388] Type: HitTestEntry<HitTestTarget>
    // 0x4e1d58: r3 = Null
    //     0x4e1d58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b650] Null
    //     0x4e1d5c: ldr             x3, [x3, #0x650]
    // 0x4e1d60: r0 = HitTestEntry<HitTestTarget>()
    //     0x4e1d60: bl              #0x3ea328  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x4e1d64: ldur            x0, [fp, #-0x10]
    // 0x4e1d68: r2 = Null
    //     0x4e1d68: mov             x2, NULL
    // 0x4e1d6c: r1 = Null
    //     0x4e1d6c: mov             x1, NULL
    // 0x4e1d70: cmp             w0, NULL
    // 0x4e1d74: b.eq            #0x4e1d94
    // 0x4e1d78: branchIfSmi(r0, 0x4e1d94)
    //     0x4e1d78: tbz             w0, #0, #0x4e1d94
    // 0x4e1d7c: r3 = LoadClassIdInstr(r0)
    //     0x4e1d7c: ldur            x3, [x0, #-1]
    //     0x4e1d80: ubfx            x3, x3, #0xc, #0x14
    // 0x4e1d84: cmp             x3, #0x7e3
    // 0x4e1d88: b.eq            #0x4e1d9c
    // 0x4e1d8c: cmp             x3, #0x9f1
    // 0x4e1d90: b.eq            #0x4e1d9c
    // 0x4e1d94: r0 = false
    //     0x4e1d94: add             x0, NULL, #0x30  ; false
    // 0x4e1d98: b               #0x4e1da0
    // 0x4e1d9c: r0 = true
    //     0x4e1d9c: add             x0, NULL, #0x20  ; true
    // 0x4e1da0: tbz             w0, #4, #0x4e1db4
    // 0x4e1da4: r0 = Null
    //     0x4e1da4: mov             x0, NULL
    // 0x4e1da8: LeaveFrame
    //     0x4e1da8: mov             SP, fp
    //     0x4e1dac: ldp             fp, lr, [SP], #0x10
    // 0x4e1db0: ret
    //     0x4e1db0: ret             
    // 0x4e1db4: ldur            x0, [fp, #-8]
    // 0x4e1db8: LoadField: r3 = r0->field_63
    //     0x4e1db8: ldur            w3, [x0, #0x63]
    // 0x4e1dbc: DecompressPointer r3
    //     0x4e1dbc: add             x3, x3, HEAP, lsl #32
    // 0x4e1dc0: stur            x3, [fp, #-0x20]
    // 0x4e1dc4: LoadField: r1 = r3->field_13
    //     0x4e1dc4: ldur            w1, [x3, #0x13]
    // 0x4e1dc8: DecompressPointer r1
    //     0x4e1dc8: add             x1, x1, HEAP, lsl #32
    // 0x4e1dcc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4e1dcc: ldur            w2, [x3, #0x17]
    // 0x4e1dd0: DecompressPointer r2
    //     0x4e1dd0: add             x2, x2, HEAP, lsl #32
    // 0x4e1dd4: r4 = LoadInt32Instr(r1)
    //     0x4e1dd4: sbfx            x4, x1, #1, #0x1f
    // 0x4e1dd8: r1 = LoadInt32Instr(r2)
    //     0x4e1dd8: sbfx            x1, x2, #1, #0x1f
    // 0x4e1ddc: sub             x2, x4, x1
    // 0x4e1de0: cbnz            x2, #0x4e1df4
    // 0x4e1de4: r0 = Null
    //     0x4e1de4: mov             x0, NULL
    // 0x4e1de8: LeaveFrame
    //     0x4e1de8: mov             SP, fp
    //     0x4e1dec: ldp             fp, lr, [SP], #0x10
    // 0x4e1df0: ret
    //     0x4e1df0: ret             
    // 0x4e1df4: LoadField: r1 = r0->field_5f
    //     0x4e1df4: ldur            w1, [x0, #0x5f]
    // 0x4e1df8: DecompressPointer r1
    //     0x4e1df8: add             x1, x1, HEAP, lsl #32
    // 0x4e1dfc: ldur            x2, [fp, #-0x18]
    // 0x4e1e00: r0 = []()
    //     0x4e1e00: bl              #0x4e29d0  ; [dart:core] Expando::[]
    // 0x4e1e04: cmp             w0, NULL
    // 0x4e1e08: b.ne            #0x4e1e1c
    // 0x4e1e0c: r0 = Null
    //     0x4e1e0c: mov             x0, NULL
    // 0x4e1e10: LeaveFrame
    //     0x4e1e10: mov             SP, fp
    //     0x4e1e14: ldp             fp, lr, [SP], #0x10
    // 0x4e1e18: ret
    //     0x4e1e18: ret             
    // 0x4e1e1c: ldur            x3, [fp, #-8]
    // 0x4e1e20: LoadField: r2 = r0->field_7
    //     0x4e1e20: ldur            w2, [x0, #7]
    // 0x4e1e24: DecompressPointer r2
    //     0x4e1e24: add             x2, x2, HEAP, lsl #32
    // 0x4e1e28: mov             x1, x3
    // 0x4e1e2c: r0 = _getRegionsHit()
    //     0x4e1e2c: bl              #0x4e27cc  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x4e1e30: r16 = <RenderTapRegion>
    //     0x4e1e30: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] TypeArguments: <RenderTapRegion>
    //     0x4e1e34: ldr             x16, [x16, #0xf80]
    // 0x4e1e38: stp             x0, x16, [SP]
    // 0x4e1e3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4e1e3c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4e1e40: r0 = cast()
    //     0x4e1e40: bl              #0x4b6d24  ; [dart:collection] _Set::cast
    // 0x4e1e44: mov             x1, x0
    // 0x4e1e48: r0 = _clone()
    //     0x4e1e48: bl              #0x4e2744  ; [dart:_internal] CastSet::_clone
    // 0x4e1e4c: stur            x0, [fp, #-0x18]
    // 0x4e1e50: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x4e1e50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e1e54: ldr             x0, [x0, #0xa08]
    //     0x4e1e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e1e5c: cmp             w0, w16
    //     0x4e1e60: b.ne            #0x4e1e6c
    //     0x4e1e64: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x4e1e68: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4e1e6c: r1 = <RenderTapRegion>
    //     0x4e1e6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf80] TypeArguments: <RenderTapRegion>
    //     0x4e1e70: ldr             x1, [x1, #0xf80]
    // 0x4e1e74: stur            x0, [fp, #-0x28]
    // 0x4e1e78: r0 = _Set()
    //     0x4e1e78: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4e1e7c: mov             x1, x0
    // 0x4e1e80: ldur            x0, [fp, #-0x28]
    // 0x4e1e84: stur            x1, [fp, #-0x30]
    // 0x4e1e88: StoreField: r1->field_1b = r0
    //     0x4e1e88: stur            w0, [x1, #0x1b]
    // 0x4e1e8c: StoreField: r1->field_b = rZR
    //     0x4e1e8c: stur            wzr, [x1, #0xb]
    // 0x4e1e90: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x4e1e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e1e94: ldr             x0, [x0, #0xa10]
    //     0x4e1e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e1e9c: cmp             w0, w16
    //     0x4e1ea0: b.ne            #0x4e1eac
    //     0x4e1ea4: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x4e1ea8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4e1eac: ldur            x2, [fp, #-0x30]
    // 0x4e1eb0: StoreField: r2->field_f = r0
    //     0x4e1eb0: stur            w0, [x2, #0xf]
    // 0x4e1eb4: StoreField: r2->field_13 = rZR
    //     0x4e1eb4: stur            wzr, [x2, #0x13]
    // 0x4e1eb8: ArrayStore: r2[0] = rZR  ; List_4
    //     0x4e1eb8: stur            wzr, [x2, #0x17]
    // 0x4e1ebc: ldur            x1, [fp, #-0x18]
    // 0x4e1ec0: r0 = LoadClassIdInstr(r1)
    //     0x4e1ec0: ldur            x0, [x1, #-1]
    //     0x4e1ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1ec8: r0 = GDT[cid_x0 + 0xabca]()
    //     0x4e1ec8: mov             x17, #0xabca
    //     0x4e1ecc: add             lr, x0, x17
    //     0x4e1ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1ed4: blr             lr
    // 0x4e1ed8: mov             x2, x0
    // 0x4e1edc: ldur            x0, [fp, #-8]
    // 0x4e1ee0: stur            x2, [fp, #-0x28]
    // 0x4e1ee4: LoadField: r3 = r0->field_67
    //     0x4e1ee4: ldur            w3, [x0, #0x67]
    // 0x4e1ee8: DecompressPointer r3
    //     0x4e1ee8: add             x3, x3, HEAP, lsl #32
    // 0x4e1eec: stur            x3, [fp, #-0x18]
    // 0x4e1ef0: ldur            x4, [fp, #-0x30]
    // 0x4e1ef4: CheckStackOverflow
    //     0x4e1ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1ef8: cmp             SP, x16
    //     0x4e1efc: b.ls            #0x4e2148
    // 0x4e1f00: r0 = LoadClassIdInstr(r2)
    //     0x4e1f00: ldur            x0, [x2, #-1]
    //     0x4e1f04: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1f08: mov             x1, x2
    // 0x4e1f0c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x4e1f0c: add             lr, x0, #0x3fb
    //     0x4e1f10: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1f14: blr             lr
    // 0x4e1f18: tbnz            w0, #4, #0x4e1ff8
    // 0x4e1f1c: ldur            x2, [fp, #-0x28]
    // 0x4e1f20: ldur            x3, [fp, #-0x18]
    // 0x4e1f24: r0 = LoadClassIdInstr(r2)
    //     0x4e1f24: ldur            x0, [x2, #-1]
    //     0x4e1f28: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1f2c: mov             x1, x2
    // 0x4e1f30: r0 = GDT[cid_x0 + 0x469]()
    //     0x4e1f30: add             lr, x0, #0x469
    //     0x4e1f34: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1f38: blr             lr
    // 0x4e1f3c: LoadField: r2 = r0->field_73
    //     0x4e1f3c: ldur            w2, [x0, #0x73]
    // 0x4e1f40: DecompressPointer r2
    //     0x4e1f40: add             x2, x2, HEAP, lsl #32
    // 0x4e1f44: ldur            x1, [fp, #-0x18]
    // 0x4e1f48: r0 = _getValueOrData()
    //     0x4e1f48: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4e1f4c: ldur            x3, [fp, #-0x18]
    // 0x4e1f50: LoadField: r1 = r3->field_f
    //     0x4e1f50: ldur            w1, [x3, #0xf]
    // 0x4e1f54: DecompressPointer r1
    //     0x4e1f54: add             x1, x1, HEAP, lsl #32
    // 0x4e1f58: cmp             w1, w0
    // 0x4e1f5c: b.ne            #0x4e1f68
    // 0x4e1f60: r4 = Null
    //     0x4e1f60: mov             x4, NULL
    // 0x4e1f64: b               #0x4e1f6c
    // 0x4e1f68: mov             x4, x0
    // 0x4e1f6c: stur            x4, [fp, #-8]
    // 0x4e1f70: cmp             w4, NULL
    // 0x4e1f74: b.eq            #0x4e2150
    // 0x4e1f78: mov             x0, x4
    // 0x4e1f7c: r2 = Null
    //     0x4e1f7c: mov             x2, NULL
    // 0x4e1f80: r1 = Null
    //     0x4e1f80: mov             x1, NULL
    // 0x4e1f84: r8 = Iterable<RenderTapRegion>
    //     0x4e1f84: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b660] Type: Iterable<RenderTapRegion>
    //     0x4e1f88: ldr             x8, [x8, #0x660]
    // 0x4e1f8c: r3 = Null
    //     0x4e1f8c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b668] Null
    //     0x4e1f90: ldr             x3, [x3, #0x668]
    // 0x4e1f94: r0 = Iterable<RenderTapRegion>()
    //     0x4e1f94: bl              #0x4e2c04  ; IsType_Iterable<RenderTapRegion>_Stub
    // 0x4e1f98: ldur            x0, [fp, #-8]
    // 0x4e1f9c: r1 = LoadClassIdInstr(r0)
    //     0x4e1f9c: ldur            x1, [x0, #-1]
    //     0x4e1fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x4e1fa4: cmp             x1, #0x57
    // 0x4e1fa8: b.ne            #0x4e1fe0
    // 0x4e1fac: ldur            x3, [fp, #-0x30]
    // 0x4e1fb0: LoadField: r1 = r3->field_13
    //     0x4e1fb0: ldur            w1, [x3, #0x13]
    // 0x4e1fb4: DecompressPointer r1
    //     0x4e1fb4: add             x1, x1, HEAP, lsl #32
    // 0x4e1fb8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4e1fb8: ldur            w2, [x3, #0x17]
    // 0x4e1fbc: DecompressPointer r2
    //     0x4e1fbc: add             x2, x2, HEAP, lsl #32
    // 0x4e1fc0: r4 = LoadInt32Instr(r1)
    //     0x4e1fc0: sbfx            x4, x1, #1, #0x1f
    // 0x4e1fc4: r1 = LoadInt32Instr(r2)
    //     0x4e1fc4: sbfx            x1, x2, #1, #0x1f
    // 0x4e1fc8: sub             x2, x4, x1
    // 0x4e1fcc: cbnz            x2, #0x4e1fe0
    // 0x4e1fd0: mov             x1, x3
    // 0x4e1fd4: mov             x2, x0
    // 0x4e1fd8: r0 = _quickCopy()
    //     0x4e1fd8: bl              #0x4e2404  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x4e1fdc: tbz             w0, #4, #0x4e1fec
    // 0x4e1fe0: ldur            x1, [fp, #-0x30]
    // 0x4e1fe4: ldur            x2, [fp, #-8]
    // 0x4e1fe8: r0 = addAll()
    //     0x4e1fe8: bl              #0x4e2330  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x4e1fec: ldur            x2, [fp, #-0x28]
    // 0x4e1ff0: ldur            x3, [fp, #-0x18]
    // 0x4e1ff4: b               #0x4e1ef0
    // 0x4e1ff8: ldur            x1, [fp, #-0x20]
    // 0x4e1ffc: ldur            x2, [fp, #-0x30]
    // 0x4e2000: r0 = difference()
    //     0x4e2000: bl              #0x4e2164  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x4e2004: mov             x1, x0
    // 0x4e2008: r0 = iterator()
    //     0x4e2008: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4e200c: stur            x0, [fp, #-0x18]
    // 0x4e2010: LoadField: r2 = r0->field_7
    //     0x4e2010: ldur            w2, [x0, #7]
    // 0x4e2014: DecompressPointer r2
    //     0x4e2014: add             x2, x2, HEAP, lsl #32
    // 0x4e2018: stur            x2, [fp, #-8]
    // 0x4e201c: CheckStackOverflow
    //     0x4e201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2020: cmp             SP, x16
    //     0x4e2024: b.ls            #0x4e2154
    // 0x4e2028: mov             x1, x0
    // 0x4e202c: r0 = moveNext()
    //     0x4e202c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x4e2030: tbnz            w0, #4, #0x4e20b4
    // 0x4e2034: ldur            x3, [fp, #-0x18]
    // 0x4e2038: LoadField: r4 = r3->field_33
    //     0x4e2038: ldur            w4, [x3, #0x33]
    // 0x4e203c: DecompressPointer r4
    //     0x4e203c: add             x4, x4, HEAP, lsl #32
    // 0x4e2040: stur            x4, [fp, #-0x20]
    // 0x4e2044: cmp             w4, NULL
    // 0x4e2048: b.ne            #0x4e207c
    // 0x4e204c: mov             x0, x4
    // 0x4e2050: ldur            x2, [fp, #-8]
    // 0x4e2054: r1 = Null
    //     0x4e2054: mov             x1, NULL
    // 0x4e2058: cmp             w2, NULL
    // 0x4e205c: b.eq            #0x4e207c
    // 0x4e2060: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e2060: ldur            w4, [x2, #0x17]
    // 0x4e2064: DecompressPointer r4
    //     0x4e2064: add             x4, x4, HEAP, lsl #32
    // 0x4e2068: r8 = X0
    //     0x4e2068: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4e206c: LoadField: r9 = r4->field_7
    //     0x4e206c: ldur            x9, [x4, #7]
    // 0x4e2070: r3 = Null
    //     0x4e2070: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b678] Null
    //     0x4e2074: ldr             x3, [x3, #0x678]
    // 0x4e2078: blr             x9
    // 0x4e207c: ldur            x0, [fp, #-0x20]
    // 0x4e2080: LoadField: r1 = r0->field_63
    //     0x4e2080: ldur            w1, [x0, #0x63]
    // 0x4e2084: DecompressPointer r1
    //     0x4e2084: add             x1, x1, HEAP, lsl #32
    // 0x4e2088: cmp             w1, NULL
    // 0x4e208c: b.eq            #0x4e20a8
    // 0x4e2090: ldur            x16, [fp, #-0x10]
    // 0x4e2094: stp             x16, x1, [SP]
    // 0x4e2098: mov             x0, x1
    // 0x4e209c: ClosureCall
    //     0x4e209c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e20a0: ldur            x2, [x0, #0x1f]
    //     0x4e20a4: blr             x2
    // 0x4e20a8: ldur            x0, [fp, #-0x18]
    // 0x4e20ac: ldur            x2, [fp, #-8]
    // 0x4e20b0: b               #0x4e201c
    // 0x4e20b4: ldur            x1, [fp, #-0x30]
    // 0x4e20b8: r0 = iterator()
    //     0x4e20b8: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4e20bc: stur            x0, [fp, #-0x10]
    // 0x4e20c0: LoadField: r2 = r0->field_7
    //     0x4e20c0: ldur            w2, [x0, #7]
    // 0x4e20c4: DecompressPointer r2
    //     0x4e20c4: add             x2, x2, HEAP, lsl #32
    // 0x4e20c8: stur            x2, [fp, #-8]
    // 0x4e20cc: CheckStackOverflow
    //     0x4e20cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e20d0: cmp             SP, x16
    //     0x4e20d4: b.ls            #0x4e215c
    // 0x4e20d8: mov             x1, x0
    // 0x4e20dc: r0 = moveNext()
    //     0x4e20dc: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x4e20e0: tbnz            w0, #4, #0x4e2130
    // 0x4e20e4: ldur            x3, [fp, #-0x10]
    // 0x4e20e8: LoadField: r0 = r3->field_33
    //     0x4e20e8: ldur            w0, [x3, #0x33]
    // 0x4e20ec: DecompressPointer r0
    //     0x4e20ec: add             x0, x0, HEAP, lsl #32
    // 0x4e20f0: cmp             w0, NULL
    // 0x4e20f4: b.ne            #0x4e2124
    // 0x4e20f8: ldur            x2, [fp, #-8]
    // 0x4e20fc: r1 = Null
    //     0x4e20fc: mov             x1, NULL
    // 0x4e2100: cmp             w2, NULL
    // 0x4e2104: b.eq            #0x4e2124
    // 0x4e2108: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e2108: ldur            w4, [x2, #0x17]
    // 0x4e210c: DecompressPointer r4
    //     0x4e210c: add             x4, x4, HEAP, lsl #32
    // 0x4e2110: r8 = X0
    //     0x4e2110: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4e2114: LoadField: r9 = r4->field_7
    //     0x4e2114: ldur            x9, [x4, #7]
    // 0x4e2118: r3 = Null
    //     0x4e2118: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b688] Null
    //     0x4e211c: ldr             x3, [x3, #0x688]
    // 0x4e2120: blr             x9
    // 0x4e2124: ldur            x0, [fp, #-0x10]
    // 0x4e2128: ldur            x2, [fp, #-8]
    // 0x4e212c: b               #0x4e20cc
    // 0x4e2130: r0 = Null
    //     0x4e2130: mov             x0, NULL
    // 0x4e2134: LeaveFrame
    //     0x4e2134: mov             SP, fp
    //     0x4e2138: ldp             fp, lr, [SP], #0x10
    // 0x4e213c: ret
    //     0x4e213c: ret             
    // 0x4e2140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2140: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2144: b               #0x4e1d2c
    // 0x4e2148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2148: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e214c: b               #0x4e1f00
    // 0x4e2150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2150: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e2154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2154: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2158: b               #0x4e2028
    // 0x4e215c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e215c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2160: b               #0x4e20d8
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x4e27cc, size: 0x204
    // 0x4e27cc: EnterFrame
    //     0x4e27cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e27d0: mov             fp, SP
    // 0x4e27d4: AllocStack(0x40)
    //     0x4e27d4: sub             SP, SP, #0x40
    // 0x4e27d8: SetupParameters(RenderTapRegionSurface this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e27d8: stur            x1, [fp, #-8]
    //     0x4e27dc: stur            x2, [fp, #-0x10]
    // 0x4e27e0: CheckStackOverflow
    //     0x4e27e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e27e4: cmp             SP, x16
    //     0x4e27e8: b.ls            #0x4e29bc
    // 0x4e27ec: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x4e27ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e27f0: ldr             x0, [x0, #0xa08]
    //     0x4e27f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e27f8: cmp             w0, w16
    //     0x4e27fc: b.ne            #0x4e2808
    //     0x4e2800: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x4e2804: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4e2808: r1 = <HitTestTarget>
    //     0x4e2808: ldr             x1, [PP, #0x2688]  ; [pp+0x2688] TypeArguments: <HitTestTarget>
    // 0x4e280c: stur            x0, [fp, #-0x18]
    // 0x4e2810: r0 = _Set()
    //     0x4e2810: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4e2814: mov             x1, x0
    // 0x4e2818: ldur            x0, [fp, #-0x18]
    // 0x4e281c: stur            x1, [fp, #-0x20]
    // 0x4e2820: StoreField: r1->field_1b = r0
    //     0x4e2820: stur            w0, [x1, #0x1b]
    // 0x4e2824: StoreField: r1->field_b = rZR
    //     0x4e2824: stur            wzr, [x1, #0xb]
    // 0x4e2828: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x4e2828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e282c: ldr             x0, [x0, #0xa10]
    //     0x4e2830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e2834: cmp             w0, w16
    //     0x4e2838: b.ne            #0x4e2844
    //     0x4e283c: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x4e2840: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4e2844: ldur            x3, [fp, #-0x20]
    // 0x4e2848: StoreField: r3->field_f = r0
    //     0x4e2848: stur            w0, [x3, #0xf]
    // 0x4e284c: StoreField: r3->field_13 = rZR
    //     0x4e284c: stur            wzr, [x3, #0x13]
    // 0x4e2850: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4e2850: stur            wzr, [x3, #0x17]
    // 0x4e2854: ldur            x4, [fp, #-0x10]
    // 0x4e2858: LoadField: r5 = r4->field_7
    //     0x4e2858: ldur            w5, [x4, #7]
    // 0x4e285c: DecompressPointer r5
    //     0x4e285c: add             x5, x5, HEAP, lsl #32
    // 0x4e2860: stur            x5, [fp, #-0x38]
    // 0x4e2864: LoadField: r0 = r4->field_b
    //     0x4e2864: ldur            w0, [x4, #0xb]
    // 0x4e2868: DecompressPointer r0
    //     0x4e2868: add             x0, x0, HEAP, lsl #32
    // 0x4e286c: r6 = LoadInt32Instr(r0)
    //     0x4e286c: sbfx            x6, x0, #1, #0x1f
    // 0x4e2870: ldur            x0, [fp, #-8]
    // 0x4e2874: stur            x6, [fp, #-0x30]
    // 0x4e2878: LoadField: r7 = r0->field_63
    //     0x4e2878: ldur            w7, [x0, #0x63]
    // 0x4e287c: DecompressPointer r7
    //     0x4e287c: add             x7, x7, HEAP, lsl #32
    // 0x4e2880: stur            x7, [fp, #-0x18]
    // 0x4e2884: r2 = 0
    //     0x4e2884: mov             x2, #0
    // 0x4e2888: CheckStackOverflow
    //     0x4e2888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e288c: cmp             SP, x16
    //     0x4e2890: b.ls            #0x4e29c4
    // 0x4e2894: LoadField: r0 = r4->field_b
    //     0x4e2894: ldur            w0, [x4, #0xb]
    // 0x4e2898: DecompressPointer r0
    //     0x4e2898: add             x0, x0, HEAP, lsl #32
    // 0x4e289c: r1 = LoadInt32Instr(r0)
    //     0x4e289c: sbfx            x1, x0, #1, #0x1f
    // 0x4e28a0: cmp             x6, x1
    // 0x4e28a4: b.ne            #0x4e299c
    // 0x4e28a8: cmp             x2, x1
    // 0x4e28ac: b.ge            #0x4e298c
    // 0x4e28b0: mov             x0, x1
    // 0x4e28b4: mov             x1, x2
    // 0x4e28b8: cmp             x1, x0
    // 0x4e28bc: b.hs            #0x4e29cc
    // 0x4e28c0: LoadField: r0 = r4->field_f
    //     0x4e28c0: ldur            w0, [x4, #0xf]
    // 0x4e28c4: DecompressPointer r0
    //     0x4e28c4: add             x0, x0, HEAP, lsl #32
    // 0x4e28c8: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x4e28c8: add             x16, x0, x2, lsl #2
    //     0x4e28cc: ldur            w8, [x16, #0xf]
    // 0x4e28d0: DecompressPointer r8
    //     0x4e28d0: add             x8, x8, HEAP, lsl #32
    // 0x4e28d4: stur            x8, [fp, #-8]
    // 0x4e28d8: add             x9, x2, #1
    // 0x4e28dc: stur            x9, [fp, #-0x28]
    // 0x4e28e0: cmp             w8, NULL
    // 0x4e28e4: b.ne            #0x4e2918
    // 0x4e28e8: mov             x0, x8
    // 0x4e28ec: mov             x2, x5
    // 0x4e28f0: r1 = Null
    //     0x4e28f0: mov             x1, NULL
    // 0x4e28f4: cmp             w2, NULL
    // 0x4e28f8: b.eq            #0x4e2918
    // 0x4e28fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e28fc: ldur            w4, [x2, #0x17]
    // 0x4e2900: DecompressPointer r4
    //     0x4e2900: add             x4, x4, HEAP, lsl #32
    // 0x4e2904: r8 = X0
    //     0x4e2904: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4e2908: LoadField: r9 = r4->field_7
    //     0x4e2908: ldur            x9, [x4, #7]
    // 0x4e290c: r3 = Null
    //     0x4e290c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b698] Null
    //     0x4e2910: ldr             x3, [x3, #0x698]
    // 0x4e2914: blr             x9
    // 0x4e2918: ldur            x0, [fp, #-0x18]
    // 0x4e291c: ldur            x1, [fp, #-8]
    // 0x4e2920: LoadField: r3 = r1->field_b
    //     0x4e2920: ldur            w3, [x1, #0xb]
    // 0x4e2924: DecompressPointer r3
    //     0x4e2924: add             x3, x3, HEAP, lsl #32
    // 0x4e2928: stur            x3, [fp, #-0x40]
    // 0x4e292c: LoadField: r4 = r0->field_f
    //     0x4e292c: ldur            w4, [x0, #0xf]
    // 0x4e2930: DecompressPointer r4
    //     0x4e2930: add             x4, x4, HEAP, lsl #32
    // 0x4e2934: mov             x1, x0
    // 0x4e2938: mov             x2, x3
    // 0x4e293c: stur            x4, [fp, #-8]
    // 0x4e2940: r0 = _getKeyOrData()
    //     0x4e2940: bl              #0x4a96dc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x4e2944: mov             x1, x0
    // 0x4e2948: ldur            x0, [fp, #-8]
    // 0x4e294c: cmp             w0, w1
    // 0x4e2950: b.eq            #0x4e2970
    // 0x4e2954: ldur            x1, [fp, #-0x20]
    // 0x4e2958: ldur            x2, [fp, #-0x40]
    // 0x4e295c: r0 = _hashCode()
    //     0x4e295c: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4e2960: ldur            x1, [fp, #-0x20]
    // 0x4e2964: ldur            x2, [fp, #-0x40]
    // 0x4e2968: mov             x3, x0
    // 0x4e296c: r0 = _add()
    //     0x4e296c: bl              #0x46ba28  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4e2970: ldur            x2, [fp, #-0x28]
    // 0x4e2974: ldur            x4, [fp, #-0x10]
    // 0x4e2978: ldur            x3, [fp, #-0x20]
    // 0x4e297c: ldur            x7, [fp, #-0x18]
    // 0x4e2980: ldur            x5, [fp, #-0x38]
    // 0x4e2984: ldur            x6, [fp, #-0x30]
    // 0x4e2988: b               #0x4e2888
    // 0x4e298c: ldur            x0, [fp, #-0x20]
    // 0x4e2990: LeaveFrame
    //     0x4e2990: mov             SP, fp
    //     0x4e2994: ldp             fp, lr, [SP], #0x10
    // 0x4e2998: ret
    //     0x4e2998: ret             
    // 0x4e299c: mov             x0, x4
    // 0x4e29a0: r0 = ConcurrentModificationError()
    //     0x4e29a0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4e29a4: mov             x1, x0
    // 0x4e29a8: ldur            x0, [fp, #-0x10]
    // 0x4e29ac: StoreField: r1->field_b = r0
    //     0x4e29ac: stur            w0, [x1, #0xb]
    // 0x4e29b0: mov             x0, x1
    // 0x4e29b4: r0 = Throw()
    //     0x4e29b4: bl              #0x887ac4  ; ThrowStub
    // 0x4e29b8: brk             #0
    // 0x4e29bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e29bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e29c0: b               #0x4e27ec
    // 0x4e29c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e29c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e29c8: b               #0x4e2894
    // 0x4e29cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e29cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e7cdc, size: 0xf8
    // 0x4e7cdc: EnterFrame
    //     0x4e7cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7ce0: mov             fp, SP
    // 0x4e7ce4: AllocStack(0x20)
    //     0x4e7ce4: sub             SP, SP, #0x20
    // 0x4e7ce8: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4e7ce8: mov             x0, x2
    //     0x4e7cec: stur            x2, [fp, #-0x10]
    //     0x4e7cf0: mov             x2, x3
    //     0x4e7cf4: stur            x3, [fp, #-0x18]
    //     0x4e7cf8: mov             x3, x1
    //     0x4e7cfc: stur            x1, [fp, #-8]
    // 0x4e7d00: CheckStackOverflow
    //     0x4e7d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7d04: cmp             SP, x16
    //     0x4e7d08: b.ls            #0x4e7dcc
    // 0x4e7d0c: mov             x1, x3
    // 0x4e7d10: r0 = size()
    //     0x4e7d10: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e7d14: mov             x1, x0
    // 0x4e7d18: ldur            x2, [fp, #-0x18]
    // 0x4e7d1c: r0 = contains()
    //     0x4e7d1c: bl              #0x4e7c54  ; [dart:ui] Size::contains
    // 0x4e7d20: tbz             w0, #4, #0x4e7d34
    // 0x4e7d24: r0 = false
    //     0x4e7d24: add             x0, NULL, #0x30  ; false
    // 0x4e7d28: LeaveFrame
    //     0x4e7d28: mov             SP, fp
    //     0x4e7d2c: ldp             fp, lr, [SP], #0x10
    // 0x4e7d30: ret
    //     0x4e7d30: ret             
    // 0x4e7d34: ldur            x1, [fp, #-8]
    // 0x4e7d38: ldur            x2, [fp, #-0x10]
    // 0x4e7d3c: ldur            x3, [fp, #-0x18]
    // 0x4e7d40: r0 = hitTestChildren()
    //     0x4e7d40: bl              #0x42432c  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4e7d44: tbnz            w0, #4, #0x4e7d54
    // 0x4e7d48: ldur            x0, [fp, #-8]
    // 0x4e7d4c: r2 = true
    //     0x4e7d4c: add             x2, NULL, #0x20  ; true
    // 0x4e7d50: b               #0x4e7d78
    // 0x4e7d54: ldur            x0, [fp, #-8]
    // 0x4e7d58: LoadField: r1 = r0->field_5b
    //     0x4e7d58: ldur            w1, [x0, #0x5b]
    // 0x4e7d5c: DecompressPointer r1
    //     0x4e7d5c: add             x1, x1, HEAP, lsl #32
    // 0x4e7d60: r16 = Instance_HitTestBehavior
    //     0x4e7d60: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x4e7d64: ldr             x16, [x16, #0xd48]
    // 0x4e7d68: cmp             w1, w16
    // 0x4e7d6c: r16 = true
    //     0x4e7d6c: add             x16, NULL, #0x20  ; true
    // 0x4e7d70: r17 = false
    //     0x4e7d70: add             x17, NULL, #0x30  ; false
    // 0x4e7d74: csel            x2, x16, x17, eq
    // 0x4e7d78: stur            x2, [fp, #-0x18]
    // 0x4e7d7c: tbnz            w2, #4, #0x4e7dbc
    // 0x4e7d80: r1 = <RenderBox>
    //     0x4e7d80: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x4e7d84: ldr             x1, [x1, #0xd58]
    // 0x4e7d88: r0 = BoxHitTestEntry()
    //     0x4e7d88: bl              #0x4e7c48  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4e7d8c: mov             x4, x0
    // 0x4e7d90: ldur            x0, [fp, #-8]
    // 0x4e7d94: stur            x4, [fp, #-0x20]
    // 0x4e7d98: StoreField: r4->field_b = r0
    //     0x4e7d98: stur            w0, [x4, #0xb]
    // 0x4e7d9c: LoadField: r1 = r0->field_5f
    //     0x4e7d9c: ldur            w1, [x0, #0x5f]
    // 0x4e7da0: DecompressPointer r1
    //     0x4e7da0: add             x1, x1, HEAP, lsl #32
    // 0x4e7da4: mov             x2, x4
    // 0x4e7da8: ldur            x3, [fp, #-0x10]
    // 0x4e7dac: r0 = []=()
    //     0x4e7dac: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x4e7db0: ldur            x1, [fp, #-0x10]
    // 0x4e7db4: ldur            x2, [fp, #-0x20]
    // 0x4e7db8: r0 = add()
    //     0x4e7db8: bl              #0x3e9d5c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4e7dbc: ldur            x0, [fp, #-0x18]
    // 0x4e7dc0: LeaveFrame
    //     0x4e7dc0: mov             SP, fp
    //     0x4e7dc4: ldp             fp, lr, [SP], #0x10
    // 0x4e7dc8: ret
    //     0x4e7dc8: ret             
    // 0x4e7dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7dcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7dd0: b               #0x4e7d0c
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0x4f50f4, size: 0x154
    // 0x4f50f4: EnterFrame
    //     0x4f50f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f50f8: mov             fp, SP
    // 0x4f50fc: AllocStack(0x28)
    //     0x4f50fc: sub             SP, SP, #0x28
    // 0x4f5100: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0x4f5100: mov             x0, x1
    //     0x4f5104: stur            x1, [fp, #-8]
    // 0x4f5108: CheckStackOverflow
    //     0x4f5108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f510c: cmp             SP, x16
    //     0x4f5110: b.ls            #0x4f5240
    // 0x4f5114: r1 = <BoxHitTestResult>
    //     0x4f5114: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f30] TypeArguments: <BoxHitTestResult>
    //     0x4f5118: ldr             x1, [x1, #0xf30]
    // 0x4f511c: r0 = Expando()
    //     0x4f511c: bl              #0x3f7130  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x4f5120: r1 = <_WeakProperty?>
    //     0x4f5120: ldr             x1, [PP, #0x5ad8]  ; [pp+0x5ad8] TypeArguments: <_WeakProperty?>
    // 0x4f5124: r2 = 16
    //     0x4f5124: mov             x2, #0x10
    // 0x4f5128: stur            x0, [fp, #-0x10]
    // 0x4f512c: r0 = AllocateArray()
    //     0x4f512c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4f5130: mov             x1, x0
    // 0x4f5134: ldur            x0, [fp, #-0x10]
    // 0x4f5138: StoreField: r0->field_b = r1
    //     0x4f5138: stur            w1, [x0, #0xb]
    // 0x4f513c: r1 = 0
    //     0x4f513c: mov             x1, #0
    // 0x4f5140: StoreField: r0->field_f = r1
    //     0x4f5140: stur            x1, [x0, #0xf]
    // 0x4f5144: ldur            x1, [fp, #-8]
    // 0x4f5148: StoreField: r1->field_5f = r0
    //     0x4f5148: stur            w0, [x1, #0x5f]
    //     0x4f514c: ldurb           w16, [x1, #-1]
    //     0x4f5150: ldurb           w17, [x0, #-1]
    //     0x4f5154: and             x16, x17, x16, lsr #2
    //     0x4f5158: tst             x16, HEAP, lsr #32
    //     0x4f515c: b.eq            #0x4f5164
    //     0x4f5160: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f5164: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x4f5164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f5168: ldr             x0, [x0, #0xa08]
    //     0x4f516c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f5170: cmp             w0, w16
    //     0x4f5174: b.ne            #0x4f5180
    //     0x4f5178: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x4f517c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4f5180: r1 = <RenderTapRegion>
    //     0x4f5180: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf80] TypeArguments: <RenderTapRegion>
    //     0x4f5184: ldr             x1, [x1, #0xf80]
    // 0x4f5188: stur            x0, [fp, #-0x10]
    // 0x4f518c: r0 = _Set()
    //     0x4f518c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4f5190: mov             x1, x0
    // 0x4f5194: ldur            x0, [fp, #-0x10]
    // 0x4f5198: stur            x1, [fp, #-0x18]
    // 0x4f519c: StoreField: r1->field_1b = r0
    //     0x4f519c: stur            w0, [x1, #0x1b]
    // 0x4f51a0: StoreField: r1->field_b = rZR
    //     0x4f51a0: stur            wzr, [x1, #0xb]
    // 0x4f51a4: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x4f51a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f51a8: ldr             x0, [x0, #0xa10]
    //     0x4f51ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f51b0: cmp             w0, w16
    //     0x4f51b4: b.ne            #0x4f51c0
    //     0x4f51b8: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x4f51bc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4f51c0: mov             x1, x0
    // 0x4f51c4: ldur            x0, [fp, #-0x18]
    // 0x4f51c8: StoreField: r0->field_f = r1
    //     0x4f51c8: stur            w1, [x0, #0xf]
    // 0x4f51cc: StoreField: r0->field_13 = rZR
    //     0x4f51cc: stur            wzr, [x0, #0x13]
    // 0x4f51d0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4f51d0: stur            wzr, [x0, #0x17]
    // 0x4f51d4: ldur            x1, [fp, #-8]
    // 0x4f51d8: StoreField: r1->field_63 = r0
    //     0x4f51d8: stur            w0, [x1, #0x63]
    //     0x4f51dc: ldurb           w16, [x1, #-1]
    //     0x4f51e0: ldurb           w17, [x0, #-1]
    //     0x4f51e4: and             x16, x17, x16, lsr #2
    //     0x4f51e8: tst             x16, HEAP, lsr #32
    //     0x4f51ec: b.eq            #0x4f51f4
    //     0x4f51f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f51f4: r16 = <Object?, Set<RenderTapRegion>>
    //     0x4f51f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f38] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0x4f51f8: ldr             x16, [x16, #0xf38]
    // 0x4f51fc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f5200: stp             lr, x16, [SP]
    // 0x4f5204: r0 = Map._fromLiteral()
    //     0x4f5204: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4f5208: ldur            x1, [fp, #-8]
    // 0x4f520c: StoreField: r1->field_67 = r0
    //     0x4f520c: stur            w0, [x1, #0x67]
    //     0x4f5210: ldurb           w16, [x1, #-1]
    //     0x4f5214: ldurb           w17, [x0, #-1]
    //     0x4f5218: and             x16, x17, x16, lsr #2
    //     0x4f521c: tst             x16, HEAP, lsr #32
    //     0x4f5220: b.eq            #0x4f5228
    //     0x4f5224: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f5228: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f5228: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f522c: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x4f522c: bl              #0x4efa24  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x4f5230: r0 = Null
    //     0x4f5230: mov             x0, NULL
    // 0x4f5234: LeaveFrame
    //     0x4f5234: mov             SP, fp
    //     0x4f5238: ldp             fp, lr, [SP], #0x10
    // 0x4f523c: ret
    //     0x4f523c: ret             
    // 0x4f5240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5240: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5244: b               #0x4f5114
  }
}

// class id: 3058, size: 0x2c, field offset: 0x10
//   const constructor, 
abstract class TapRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f52d8, size: 0x80
    // 0x4f52d8: EnterFrame
    //     0x4f52d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f52dc: mov             fp, SP
    // 0x4f52e0: AllocStack(0x20)
    //     0x4f52e0: sub             SP, SP, #0x20
    // 0x4f52e4: SetupParameters(TapRegion this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4f52e4: mov             x0, x1
    //     0x4f52e8: stur            x1, [fp, #-8]
    //     0x4f52ec: mov             x1, x2
    // 0x4f52f0: CheckStackOverflow
    //     0x4f52f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f52f4: cmp             SP, x16
    //     0x4f52f8: b.ls            #0x4f5350
    // 0x4f52fc: r0 = maybeOf()
    //     0x4f52fc: bl              #0x4f542c  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x4f5300: mov             x1, x0
    // 0x4f5304: ldur            x0, [fp, #-8]
    // 0x4f5308: stur            x1, [fp, #-0x20]
    // 0x4f530c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4f530c: ldur            w3, [x0, #0x17]
    // 0x4f5310: DecompressPointer r3
    //     0x4f5310: add             x3, x3, HEAP, lsl #32
    // 0x4f5314: stur            x3, [fp, #-0x18]
    // 0x4f5318: LoadField: r2 = r0->field_1f
    //     0x4f5318: ldur            w2, [x0, #0x1f]
    // 0x4f531c: DecompressPointer r2
    //     0x4f531c: add             x2, x2, HEAP, lsl #32
    // 0x4f5320: stur            x2, [fp, #-0x10]
    // 0x4f5324: r0 = RenderTapRegion()
    //     0x4f5324: bl              #0x4f5420  ; AllocateRenderTapRegionStub -> RenderTapRegion (size=0x7c)
    // 0x4f5328: mov             x1, x0
    // 0x4f532c: ldur            x2, [fp, #-0x10]
    // 0x4f5330: ldur            x3, [fp, #-0x18]
    // 0x4f5334: ldur            x5, [fp, #-0x20]
    // 0x4f5338: stur            x0, [fp, #-8]
    // 0x4f533c: r0 = RenderTapRegion()
    //     0x4f533c: bl              #0x4f5358  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::RenderTapRegion
    // 0x4f5340: ldur            x0, [fp, #-8]
    // 0x4f5344: LeaveFrame
    //     0x4f5344: mov             SP, fp
    //     0x4f5348: ldp             fp, lr, [SP], #0x10
    // 0x4f534c: ret
    //     0x4f534c: ret             
    // 0x4f5350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5350: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5354: b               #0x4f52fc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x504cb8, size: 0xec
    // 0x504cb8: EnterFrame
    //     0x504cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x504cbc: mov             fp, SP
    // 0x504cc0: AllocStack(0x18)
    //     0x504cc0: sub             SP, SP, #0x18
    // 0x504cc4: SetupParameters(TapRegion this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x504cc4: mov             x5, x1
    //     0x504cc8: mov             x4, x2
    //     0x504ccc: stur            x1, [fp, #-8]
    //     0x504cd0: stur            x2, [fp, #-0x10]
    //     0x504cd4: stur            x3, [fp, #-0x18]
    // 0x504cd8: CheckStackOverflow
    //     0x504cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504cdc: cmp             SP, x16
    //     0x504ce0: b.ls            #0x504d9c
    // 0x504ce4: mov             x0, x3
    // 0x504ce8: r2 = Null
    //     0x504ce8: mov             x2, NULL
    // 0x504cec: r1 = Null
    //     0x504cec: mov             x1, NULL
    // 0x504cf0: r4 = 59
    //     0x504cf0: mov             x4, #0x3b
    // 0x504cf4: branchIfSmi(r0, 0x504d00)
    //     0x504cf4: tbz             w0, #0, #0x504d00
    // 0x504cf8: r4 = LoadClassIdInstr(r0)
    //     0x504cf8: ldur            x4, [x0, #-1]
    //     0x504cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x504d00: cmp             x4, #0x668
    // 0x504d04: b.eq            #0x504d1c
    // 0x504d08: r8 = RenderTapRegion
    //     0x504d08: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3c0] Type: RenderTapRegion
    //     0x504d0c: ldr             x8, [x8, #0x3c0]
    // 0x504d10: r3 = Null
    //     0x504d10: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3c8] Null
    //     0x504d14: ldr             x3, [x3, #0x3c8]
    // 0x504d18: r0 = RenderTapRegion()
    //     0x504d18: bl              #0x463fd8  ; IsType_RenderTapRegion_Stub
    // 0x504d1c: ldur            x1, [fp, #-0x10]
    // 0x504d20: r0 = maybeOf()
    //     0x504d20: bl              #0x4f542c  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x504d24: ldur            x1, [fp, #-0x18]
    // 0x504d28: mov             x2, x0
    // 0x504d2c: r0 = registry=()
    //     0x504d2c: bl              #0x504e80  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::registry=
    // 0x504d30: ldur            x1, [fp, #-0x18]
    // 0x504d34: r2 = true
    //     0x504d34: add             x2, NULL, #0x20  ; true
    // 0x504d38: r0 = Shader._()
    //     0x504d38: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x504d3c: ldur            x3, [fp, #-0x18]
    // 0x504d40: r0 = Instance_HitTestBehavior
    //     0x504d40: ldr             x0, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!HitTestBehavior@9cd111
    // 0x504d44: StoreField: r3->field_5b = r0
    //     0x504d44: stur            w0, [x3, #0x5b]
    // 0x504d48: ldur            x0, [fp, #-8]
    // 0x504d4c: LoadField: r2 = r0->field_1f
    //     0x504d4c: ldur            w2, [x0, #0x1f]
    // 0x504d50: DecompressPointer r2
    //     0x504d50: add             x2, x2, HEAP, lsl #32
    // 0x504d54: mov             x1, x3
    // 0x504d58: r0 = groupId=()
    //     0x504d58: bl              #0x504da4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::groupId=
    // 0x504d5c: ldur            x1, [fp, #-8]
    // 0x504d60: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x504d60: ldur            w0, [x1, #0x17]
    // 0x504d64: DecompressPointer r0
    //     0x504d64: add             x0, x0, HEAP, lsl #32
    // 0x504d68: ldur            x1, [fp, #-0x18]
    // 0x504d6c: StoreField: r1->field_63 = r0
    //     0x504d6c: stur            w0, [x1, #0x63]
    //     0x504d70: ldurb           w16, [x1, #-1]
    //     0x504d74: ldurb           w17, [x0, #-1]
    //     0x504d78: and             x16, x17, x16, lsr #2
    //     0x504d7c: tst             x16, HEAP, lsr #32
    //     0x504d80: b.eq            #0x504d88
    //     0x504d84: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x504d88: StoreField: r1->field_67 = rNULL
    //     0x504d88: stur            NULL, [x1, #0x67]
    // 0x504d8c: r0 = Null
    //     0x504d8c: mov             x0, NULL
    // 0x504d90: LeaveFrame
    //     0x504d90: mov             SP, fp
    //     0x504d94: ldp             fp, lr, [SP], #0x10
    // 0x504d98: ret
    //     0x504d98: ret             
    // 0x504d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504d9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504da0: b               #0x504ce4
  }
}

// class id: 3059, size: 0x2c, field offset: 0x2c
//   const constructor, 
class TextFieldTapRegion extends TapRegion {
}

// class id: 3060, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f50b4, size: 0x40
    // 0x4f50b4: EnterFrame
    //     0x4f50b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f50b8: mov             fp, SP
    // 0x4f50bc: AllocStack(0x8)
    //     0x4f50bc: sub             SP, SP, #8
    // 0x4f50c0: CheckStackOverflow
    //     0x4f50c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f50c4: cmp             SP, x16
    //     0x4f50c8: b.ls            #0x4f50ec
    // 0x4f50cc: r0 = RenderTapRegionSurface()
    //     0x4f50cc: bl              #0x4f52cc  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x6c)
    // 0x4f50d0: mov             x1, x0
    // 0x4f50d4: stur            x0, [fp, #-8]
    // 0x4f50d8: r0 = RenderTapRegionSurface()
    //     0x4f50d8: bl              #0x4f50f4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0x4f50dc: ldur            x0, [fp, #-8]
    // 0x4f50e0: LeaveFrame
    //     0x4f50e0: mov             SP, fp
    //     0x4f50e4: ldp             fp, lr, [SP], #0x10
    // 0x4f50e8: ret
    //     0x4f50e8: ret             
    // 0x4f50ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f50ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f50f0: b               #0x4f50cc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x504c5c, size: 0x5c
    // 0x504c5c: EnterFrame
    //     0x504c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x504c60: mov             fp, SP
    // 0x504c64: mov             x0, x3
    // 0x504c68: mov             x5, x1
    // 0x504c6c: mov             x4, x2
    // 0x504c70: r2 = Null
    //     0x504c70: mov             x2, NULL
    // 0x504c74: r1 = Null
    //     0x504c74: mov             x1, NULL
    // 0x504c78: r4 = 59
    //     0x504c78: mov             x4, #0x3b
    // 0x504c7c: branchIfSmi(r0, 0x504c88)
    //     0x504c7c: tbz             w0, #0, #0x504c88
    // 0x504c80: r4 = LoadClassIdInstr(r0)
    //     0x504c80: ldur            x4, [x0, #-1]
    //     0x504c84: ubfx            x4, x4, #0xc, #0x14
    // 0x504c88: sub             x4, x4, #0x668
    // 0x504c8c: cmp             x4, #6
    // 0x504c90: b.ls            #0x504ca8
    // 0x504c94: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x504c94: add             x8, PP, #0x17, lsl #12  ; [pp+0x17f18] Type: RenderProxyBoxWithHitTestBehavior
    //     0x504c98: ldr             x8, [x8, #0xf18]
    // 0x504c9c: r3 = Null
    //     0x504c9c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f20] Null
    //     0x504ca0: ldr             x3, [x3, #0xf20]
    // 0x504ca4: r0 = DefaultTypeTest()
    //     0x504ca4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x504ca8: r0 = Null
    //     0x504ca8: mov             x0, NULL
    // 0x504cac: LeaveFrame
    //     0x504cac: mov             SP, fp
    //     0x504cb0: ldp             fp, lr, [SP], #0x10
    // 0x504cb4: ret
    //     0x504cb4: ret             
  }
}
