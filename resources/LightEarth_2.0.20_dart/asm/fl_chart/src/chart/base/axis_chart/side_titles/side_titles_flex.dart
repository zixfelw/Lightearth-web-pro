// lib: , url: package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart

// class id: 1048687, size: 0x8
class :: {
}

// class id: 1671, size: 0x7c, field offset: 0x6c
class AxisSideTitlesRenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x42efe0, size: 0xd8
    // 0x42efe0: EnterFrame
    //     0x42efe0: stp             fp, lr, [SP, #-0x10]!
    //     0x42efe4: mov             fp, SP
    // 0x42efe8: AllocStack(0x20)
    //     0x42efe8: sub             SP, SP, #0x20
    // 0x42efec: SetupParameters(AxisSideTitlesRenderFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x42efec: mov             x4, x1
    //     0x42eff0: mov             x0, x2
    //     0x42eff4: stur            x1, [fp, #-8]
    //     0x42eff8: stur            x2, [fp, #-0x10]
    // 0x42effc: CheckStackOverflow
    //     0x42effc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f000: cmp             SP, x16
    //     0x42f004: b.ls            #0x42f0b0
    // 0x42f008: mov             x1, x4
    // 0x42f00c: mov             x2, x0
    // 0x42f010: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x42f010: add             x3, PP, #0x13, lsl #12  ; [pp+0x13698] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x71ec61829bfc)
    //     0x42f014: ldr             x3, [x3, #0x698]
    // 0x42f018: r0 = _computeSizes()
    //     0x42f018: bl              #0x42f0b8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitlesRenderFlex::_computeSizes
    // 0x42f01c: mov             x1, x0
    // 0x42f020: ldur            x0, [fp, #-8]
    // 0x42f024: LoadField: r2 = r0->field_6b
    //     0x42f024: ldur            w2, [x0, #0x6b]
    // 0x42f028: DecompressPointer r2
    //     0x42f028: add             x2, x2, HEAP, lsl #32
    // 0x42f02c: LoadField: r0 = r2->field_7
    //     0x42f02c: ldur            x0, [x2, #7]
    // 0x42f030: cmp             x0, #0
    // 0x42f034: b.gt            #0x42f074
    // 0x42f038: LoadField: d0 = r1->field_7
    //     0x42f038: ldur            d0, [x1, #7]
    // 0x42f03c: stur            d0, [fp, #-0x20]
    // 0x42f040: LoadField: d1 = r1->field_f
    //     0x42f040: ldur            d1, [x1, #0xf]
    // 0x42f044: stur            d1, [fp, #-0x18]
    // 0x42f048: r0 = Size()
    //     0x42f048: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x42f04c: ldur            d0, [fp, #-0x20]
    // 0x42f050: StoreField: r0->field_7 = d0
    //     0x42f050: stur            d0, [x0, #7]
    // 0x42f054: ldur            d0, [fp, #-0x18]
    // 0x42f058: StoreField: r0->field_f = d0
    //     0x42f058: stur            d0, [x0, #0xf]
    // 0x42f05c: ldur            x1, [fp, #-0x10]
    // 0x42f060: mov             x2, x0
    // 0x42f064: r0 = constrain()
    //     0x42f064: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x42f068: LeaveFrame
    //     0x42f068: mov             SP, fp
    //     0x42f06c: ldp             fp, lr, [SP], #0x10
    // 0x42f070: ret
    //     0x42f070: ret             
    // 0x42f074: LoadField: d0 = r1->field_f
    //     0x42f074: ldur            d0, [x1, #0xf]
    // 0x42f078: stur            d0, [fp, #-0x20]
    // 0x42f07c: LoadField: d1 = r1->field_7
    //     0x42f07c: ldur            d1, [x1, #7]
    // 0x42f080: stur            d1, [fp, #-0x18]
    // 0x42f084: r0 = Size()
    //     0x42f084: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x42f088: ldur            d0, [fp, #-0x20]
    // 0x42f08c: StoreField: r0->field_7 = d0
    //     0x42f08c: stur            d0, [x0, #7]
    // 0x42f090: ldur            d0, [fp, #-0x18]
    // 0x42f094: StoreField: r0->field_f = d0
    //     0x42f094: stur            d0, [x0, #0xf]
    // 0x42f098: ldur            x1, [fp, #-0x10]
    // 0x42f09c: mov             x2, x0
    // 0x42f0a0: r0 = constrain()
    //     0x42f0a0: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x42f0a4: LeaveFrame
    //     0x42f0a4: mov             SP, fp
    //     0x42f0a8: ldp             fp, lr, [SP], #0x10
    // 0x42f0ac: ret
    //     0x42f0ac: ret             
    // 0x42f0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f0b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f0b4: b               #0x42f008
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x42f0b8, size: 0x394
    // 0x42f0b8: EnterFrame
    //     0x42f0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x42f0bc: mov             fp, SP
    // 0x42f0c0: AllocStack(0x70)
    //     0x42f0c0: sub             SP, SP, #0x70
    // 0x42f0c4: SetupParameters(AxisSideTitlesRenderFlex this /* r1 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x42f0c4: mov             x4, x1
    //     0x42f0c8: stur            x1, [fp, #-0x20]
    //     0x42f0cc: stur            x3, [fp, #-0x28]
    // 0x42f0d0: CheckStackOverflow
    //     0x42f0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f0d4: cmp             SP, x16
    //     0x42f0d8: b.ls            #0x42f40c
    // 0x42f0dc: LoadField: r0 = r4->field_6b
    //     0x42f0dc: ldur            w0, [x4, #0x6b]
    // 0x42f0e0: DecompressPointer r0
    //     0x42f0e0: add             x0, x0, HEAP, lsl #32
    // 0x42f0e4: r16 = Instance_Axis
    //     0x42f0e4: ldr             x16, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x42f0e8: cmp             w0, w16
    // 0x42f0ec: b.ne            #0x42f0f8
    // 0x42f0f0: LoadField: d0 = r2->field_f
    //     0x42f0f0: ldur            d0, [x2, #0xf]
    // 0x42f0f4: b               #0x42f0fc
    // 0x42f0f8: LoadField: d0 = r2->field_1f
    //     0x42f0f8: ldur            d0, [x2, #0x1f]
    // 0x42f0fc: stur            d0, [fp, #-0x48]
    // 0x42f100: LoadField: r0 = r4->field_5f
    //     0x42f100: ldur            w0, [x4, #0x5f]
    // 0x42f104: DecompressPointer r0
    //     0x42f104: add             x0, x0, HEAP, lsl #32
    // 0x42f108: LoadField: d1 = r2->field_f
    //     0x42f108: ldur            d1, [x2, #0xf]
    // 0x42f10c: stur            d1, [fp, #-0x40]
    // 0x42f110: LoadField: d2 = r2->field_1f
    //     0x42f110: ldur            d2, [x2, #0x1f]
    // 0x42f114: stur            d2, [fp, #-0x38]
    // 0x42f118: mov             x5, x0
    // 0x42f11c: r6 = 0.000000
    //     0x42f11c: ldr             x6, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x42f120: d3 = 0.000000
    //     0x42f120: eor             v3.16b, v3.16b, v3.16b
    // 0x42f124: stur            x6, [fp, #-0x10]
    // 0x42f128: stur            x5, [fp, #-0x18]
    // 0x42f12c: stur            d3, [fp, #-0x30]
    // 0x42f130: CheckStackOverflow
    //     0x42f130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f134: cmp             SP, x16
    //     0x42f138: b.ls            #0x42f414
    // 0x42f13c: cmp             w5, NULL
    // 0x42f140: b.eq            #0x42f3c8
    // 0x42f144: LoadField: r7 = r5->field_7
    //     0x42f144: ldur            w7, [x5, #7]
    // 0x42f148: DecompressPointer r7
    //     0x42f148: add             x7, x7, HEAP, lsl #32
    // 0x42f14c: stur            x7, [fp, #-8]
    // 0x42f150: cmp             w7, NULL
    // 0x42f154: b.eq            #0x42f41c
    // 0x42f158: mov             x0, x7
    // 0x42f15c: r2 = Null
    //     0x42f15c: mov             x2, NULL
    // 0x42f160: r1 = Null
    //     0x42f160: mov             x1, NULL
    // 0x42f164: r4 = LoadClassIdInstr(r0)
    //     0x42f164: ldur            x4, [x0, #-1]
    //     0x42f168: ubfx            x4, x4, #0xc, #0x14
    // 0x42f16c: cmp             x4, #0x6ac
    // 0x42f170: b.eq            #0x42f188
    // 0x42f174: r8 = FlexParentData
    //     0x42f174: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x42f178: ldr             x8, [x8, #0xa60]
    // 0x42f17c: r3 = Null
    //     0x42f17c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d570] Null
    //     0x42f180: ldr             x3, [x3, #0x570]
    // 0x42f184: r0 = DefaultTypeTest()
    //     0x42f184: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42f188: ldur            x0, [fp, #-0x20]
    // 0x42f18c: LoadField: r1 = r0->field_6b
    //     0x42f18c: ldur            w1, [x0, #0x6b]
    // 0x42f190: DecompressPointer r1
    //     0x42f190: add             x1, x1, HEAP, lsl #32
    // 0x42f194: LoadField: r2 = r1->field_7
    //     0x42f194: ldur            x2, [x1, #7]
    // 0x42f198: cmp             x2, #0
    // 0x42f19c: b.gt            #0x42f1d4
    // 0x42f1a0: ldur            d0, [fp, #-0x38]
    // 0x42f1a4: r0 = BoxConstraints()
    //     0x42f1a4: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x42f1a8: d0 = 0.000000
    //     0x42f1a8: eor             v0.16b, v0.16b, v0.16b
    // 0x42f1ac: StoreField: r0->field_7 = d0
    //     0x42f1ac: stur            d0, [x0, #7]
    // 0x42f1b0: d1 = inf
    //     0x42f1b0: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42f1b4: StoreField: r0->field_f = d1
    //     0x42f1b4: stur            d1, [x0, #0xf]
    // 0x42f1b8: ldur            d2, [fp, #-0x38]
    // 0x42f1bc: ArrayStore: r0[0] = d2  ; List_8
    //     0x42f1bc: stur            d2, [x0, #0x17]
    // 0x42f1c0: StoreField: r0->field_1f = d2
    //     0x42f1c0: stur            d2, [x0, #0x1f]
    // 0x42f1c4: mov             v2.16b, v1.16b
    // 0x42f1c8: mov             v1.16b, v0.16b
    // 0x42f1cc: ldur            d0, [fp, #-0x40]
    // 0x42f1d0: b               #0x42f204
    // 0x42f1d4: ldur            d3, [fp, #-0x40]
    // 0x42f1d8: ldur            d2, [fp, #-0x38]
    // 0x42f1dc: d1 = inf
    //     0x42f1dc: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42f1e0: d0 = 0.000000
    //     0x42f1e0: eor             v0.16b, v0.16b, v0.16b
    // 0x42f1e4: r0 = BoxConstraints()
    //     0x42f1e4: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x42f1e8: ldur            d0, [fp, #-0x40]
    // 0x42f1ec: StoreField: r0->field_7 = d0
    //     0x42f1ec: stur            d0, [x0, #7]
    // 0x42f1f0: StoreField: r0->field_f = d0
    //     0x42f1f0: stur            d0, [x0, #0xf]
    // 0x42f1f4: d1 = 0.000000
    //     0x42f1f4: eor             v1.16b, v1.16b, v1.16b
    // 0x42f1f8: ArrayStore: r0[0] = d1  ; List_8
    //     0x42f1f8: stur            d1, [x0, #0x17]
    // 0x42f1fc: d2 = inf
    //     0x42f1fc: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42f200: StoreField: r0->field_1f = d2
    //     0x42f200: stur            d2, [x0, #0x1f]
    // 0x42f204: ldur            x1, [fp, #-0x20]
    // 0x42f208: ldur            x16, [fp, #-0x28]
    // 0x42f20c: ldur            lr, [fp, #-0x18]
    // 0x42f210: stp             lr, x16, [SP, #8]
    // 0x42f214: str             x0, [SP]
    // 0x42f218: ldur            x0, [fp, #-0x28]
    // 0x42f21c: ClosureCall
    //     0x42f21c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x42f220: ldur            x2, [x0, #0x1f]
    //     0x42f224: blr             x2
    // 0x42f228: ldur            x1, [fp, #-0x20]
    // 0x42f22c: LoadField: r2 = r1->field_6b
    //     0x42f22c: ldur            w2, [x1, #0x6b]
    // 0x42f230: DecompressPointer r2
    //     0x42f230: add             x2, x2, HEAP, lsl #32
    // 0x42f234: LoadField: r3 = r2->field_7
    //     0x42f234: ldur            x3, [x2, #7]
    // 0x42f238: cmp             x3, #0
    // 0x42f23c: r16 = true
    //     0x42f23c: add             x16, NULL, #0x20  ; true
    // 0x42f240: r17 = false
    //     0x42f240: add             x17, NULL, #0x30  ; false
    // 0x42f244: csel            x2, x16, x17, le
    // 0x42f248: tbnz            w2, #4, #0x42f258
    // 0x42f24c: LoadField: d0 = r0->field_7
    //     0x42f24c: ldur            d0, [x0, #7]
    // 0x42f250: mov             v1.16b, v0.16b
    // 0x42f254: b               #0x42f260
    // 0x42f258: LoadField: d0 = r0->field_f
    //     0x42f258: ldur            d0, [x0, #0xf]
    // 0x42f25c: mov             v1.16b, v0.16b
    // 0x42f260: ldur            d0, [fp, #-0x30]
    // 0x42f264: fadd            d3, d0, d1
    // 0x42f268: stur            d3, [fp, #-0x58]
    // 0x42f26c: tbnz            w2, #4, #0x42f278
    // 0x42f270: LoadField: d0 = r0->field_f
    //     0x42f270: ldur            d0, [x0, #0xf]
    // 0x42f274: b               #0x42f27c
    // 0x42f278: LoadField: d0 = r0->field_7
    //     0x42f278: ldur            d0, [x0, #7]
    // 0x42f27c: ldur            x2, [fp, #-0x10]
    // 0x42f280: stur            d0, [fp, #-0x50]
    // 0x42f284: r3 = inline_Allocate_Double()
    //     0x42f284: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x42f288: add             x3, x3, #0x10
    //     0x42f28c: cmp             x0, x3
    //     0x42f290: b.ls            #0x42f420
    //     0x42f294: str             x3, [THR, #0x50]  ; THR::top
    //     0x42f298: sub             x3, x3, #0xf
    //     0x42f29c: mov             x0, #0xd15c
    //     0x42f2a0: movk            x0, #3, lsl #16
    //     0x42f2a4: stur            x0, [x3, #-1]
    // 0x42f2a8: StoreField: r3->field_7 = d0
    //     0x42f2a8: stur            d0, [x3, #7]
    // 0x42f2ac: stur            x3, [fp, #-0x18]
    // 0x42f2b0: r0 = 59
    //     0x42f2b0: mov             x0, #0x3b
    // 0x42f2b4: branchIfSmi(r2, 0x42f2c0)
    //     0x42f2b4: tbz             w2, #0, #0x42f2c0
    // 0x42f2b8: r0 = LoadClassIdInstr(r2)
    //     0x42f2b8: ldur            x0, [x2, #-1]
    //     0x42f2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x42f2c0: stp             x3, x2, [SP]
    // 0x42f2c4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x42f2c4: sub             lr, x0, #0xff3
    //     0x42f2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x42f2cc: blr             lr
    // 0x42f2d0: tbnz            w0, #4, #0x42f2e0
    // 0x42f2d4: ldur            x6, [fp, #-0x10]
    // 0x42f2d8: d0 = 0.000000
    //     0x42f2d8: eor             v0.16b, v0.16b, v0.16b
    // 0x42f2dc: b               #0x42f3a0
    // 0x42f2e0: ldur            x1, [fp, #-0x10]
    // 0x42f2e4: r0 = 59
    //     0x42f2e4: mov             x0, #0x3b
    // 0x42f2e8: branchIfSmi(r1, 0x42f2f4)
    //     0x42f2e8: tbz             w1, #0, #0x42f2f4
    // 0x42f2ec: r0 = LoadClassIdInstr(r1)
    //     0x42f2ec: ldur            x0, [x1, #-1]
    //     0x42f2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x42f2f4: ldur            x16, [fp, #-0x18]
    // 0x42f2f8: stp             x16, x1, [SP]
    // 0x42f2fc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x42f2fc: sub             lr, x0, #0xfe5
    //     0x42f300: ldr             lr, [x21, lr, lsl #3]
    //     0x42f304: blr             lr
    // 0x42f308: tbnz            w0, #4, #0x42f318
    // 0x42f30c: ldur            x6, [fp, #-0x18]
    // 0x42f310: d0 = 0.000000
    //     0x42f310: eor             v0.16b, v0.16b, v0.16b
    // 0x42f314: b               #0x42f3a0
    // 0x42f318: ldur            x0, [fp, #-0x10]
    // 0x42f31c: r1 = 59
    //     0x42f31c: mov             x1, #0x3b
    // 0x42f320: branchIfSmi(r0, 0x42f32c)
    //     0x42f320: tbz             w0, #0, #0x42f32c
    // 0x42f324: r1 = LoadClassIdInstr(r0)
    //     0x42f324: ldur            x1, [x0, #-1]
    //     0x42f328: ubfx            x1, x1, #0xc, #0x14
    // 0x42f32c: cmp             x1, #0x3d
    // 0x42f330: b.ne            #0x42f384
    // 0x42f334: d0 = 0.000000
    //     0x42f334: eor             v0.16b, v0.16b, v0.16b
    // 0x42f338: LoadField: d1 = r0->field_7
    //     0x42f338: ldur            d1, [x0, #7]
    // 0x42f33c: fcmp            d1, d0
    // 0x42f340: b.ne            #0x42f37c
    // 0x42f344: ldur            d2, [fp, #-0x50]
    // 0x42f348: fadd            d3, d1, d2
    // 0x42f34c: r0 = inline_Allocate_Double()
    //     0x42f34c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42f350: add             x0, x0, #0x10
    //     0x42f354: cmp             x1, x0
    //     0x42f358: b.ls            #0x42f43c
    //     0x42f35c: str             x0, [THR, #0x50]  ; THR::top
    //     0x42f360: sub             x0, x0, #0xf
    //     0x42f364: mov             x1, #0xd15c
    //     0x42f368: movk            x1, #3, lsl #16
    //     0x42f36c: stur            x1, [x0, #-1]
    // 0x42f370: StoreField: r0->field_7 = d3
    //     0x42f370: stur            d3, [x0, #7]
    // 0x42f374: mov             x6, x0
    // 0x42f378: b               #0x42f3a0
    // 0x42f37c: ldur            d2, [fp, #-0x50]
    // 0x42f380: b               #0x42f38c
    // 0x42f384: ldur            d2, [fp, #-0x50]
    // 0x42f388: d0 = 0.000000
    //     0x42f388: eor             v0.16b, v0.16b, v0.16b
    // 0x42f38c: fcmp            d2, d2
    // 0x42f390: b.vc            #0x42f39c
    // 0x42f394: ldur            x6, [fp, #-0x18]
    // 0x42f398: b               #0x42f3a0
    // 0x42f39c: mov             x6, x0
    // 0x42f3a0: ldur            x0, [fp, #-8]
    // 0x42f3a4: LoadField: r5 = r0->field_13
    //     0x42f3a4: ldur            w5, [x0, #0x13]
    // 0x42f3a8: DecompressPointer r5
    //     0x42f3a8: add             x5, x5, HEAP, lsl #32
    // 0x42f3ac: ldur            d3, [fp, #-0x58]
    // 0x42f3b0: ldur            x4, [fp, #-0x20]
    // 0x42f3b4: ldur            x3, [fp, #-0x28]
    // 0x42f3b8: ldur            d0, [fp, #-0x48]
    // 0x42f3bc: ldur            d1, [fp, #-0x40]
    // 0x42f3c0: ldur            d2, [fp, #-0x38]
    // 0x42f3c4: b               #0x42f124
    // 0x42f3c8: mov             v2.16b, v0.16b
    // 0x42f3cc: mov             x0, x6
    // 0x42f3d0: mov             v0.16b, v3.16b
    // 0x42f3d4: d1 = inf
    //     0x42f3d4: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42f3d8: fcmp            d1, d2
    // 0x42f3dc: b.le            #0x42f3e4
    // 0x42f3e0: mov             v0.16b, v2.16b
    // 0x42f3e4: stur            d0, [fp, #-0x30]
    // 0x42f3e8: r0 = _LayoutSizes()
    //     0x42f3e8: bl              #0x42f44c  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x18)
    // 0x42f3ec: ldur            d0, [fp, #-0x30]
    // 0x42f3f0: StoreField: r0->field_7 = d0
    //     0x42f3f0: stur            d0, [x0, #7]
    // 0x42f3f4: ldur            x1, [fp, #-0x10]
    // 0x42f3f8: LoadField: d0 = r1->field_7
    //     0x42f3f8: ldur            d0, [x1, #7]
    // 0x42f3fc: StoreField: r0->field_f = d0
    //     0x42f3fc: stur            d0, [x0, #0xf]
    // 0x42f400: LeaveFrame
    //     0x42f400: mov             SP, fp
    //     0x42f404: ldp             fp, lr, [SP], #0x10
    // 0x42f408: ret
    //     0x42f408: ret             
    // 0x42f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f40c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f410: b               #0x42f0dc
    // 0x42f414: r0 = StackOverflowSharedWithFPURegs()
    //     0x42f414: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x42f418: b               #0x42f13c
    // 0x42f41c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x42f41c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x42f420: stp             q0, q3, [SP, #-0x20]!
    // 0x42f424: stp             x1, x2, [SP, #-0x10]!
    // 0x42f428: r0 = AllocateDouble()
    //     0x42f428: bl              #0x889738  ; AllocateDoubleStub
    // 0x42f42c: mov             x3, x0
    // 0x42f430: ldp             x1, x2, [SP], #0x10
    // 0x42f434: ldp             q0, q3, [SP], #0x20
    // 0x42f438: b               #0x42f2a8
    // 0x42f43c: stp             q0, q3, [SP, #-0x20]!
    // 0x42f440: r0 = AllocateDouble()
    //     0x42f440: bl              #0x889738  ; AllocateDoubleStub
    // 0x42f444: ldp             q0, q3, [SP], #0x20
    // 0x42f448: b               #0x42f370
  }
  _ dispose(/* No info */) {
    // ** addr: 0x463a20, size: 0x50
    // 0x463a20: EnterFrame
    //     0x463a20: stp             fp, lr, [SP, #-0x10]!
    //     0x463a24: mov             fp, SP
    // 0x463a28: AllocStack(0x8)
    //     0x463a28: sub             SP, SP, #8
    // 0x463a2c: SetupParameters(AxisSideTitlesRenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x463a2c: mov             x0, x1
    //     0x463a30: stur            x1, [fp, #-8]
    // 0x463a34: CheckStackOverflow
    //     0x463a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463a38: cmp             SP, x16
    //     0x463a3c: b.ls            #0x463a68
    // 0x463a40: LoadField: r1 = r0->field_77
    //     0x463a40: ldur            w1, [x0, #0x77]
    // 0x463a44: DecompressPointer r1
    //     0x463a44: add             x1, x1, HEAP, lsl #32
    // 0x463a48: r2 = Null
    //     0x463a48: mov             x2, NULL
    // 0x463a4c: r0 = layer=()
    //     0x463a4c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x463a50: ldur            x1, [fp, #-8]
    // 0x463a54: r0 = dispose()
    //     0x463a54: bl              #0x463a70  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x463a58: r0 = Null
    //     0x463a58: mov             x0, NULL
    // 0x463a5c: LeaveFrame
    //     0x463a5c: mov             SP, fp
    //     0x463a60: ldp             fp, lr, [SP], #0x10
    // 0x463a64: ret
    //     0x463a64: ret             
    // 0x463a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463a68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463a6c: b               #0x463a40
  }
  _ paint(/* No info */) {
    // ** addr: 0x484fd8, size: 0x98
    // 0x484fd8: EnterFrame
    //     0x484fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x484fdc: mov             fp, SP
    // 0x484fe0: AllocStack(0x18)
    //     0x484fe0: sub             SP, SP, #0x18
    // 0x484fe4: SetupParameters(AxisSideTitlesRenderFlex this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x484fe4: mov             x0, x1
    //     0x484fe8: stur            x1, [fp, #-8]
    //     0x484fec: stur            x2, [fp, #-0x10]
    //     0x484ff0: stur            x3, [fp, #-0x18]
    // 0x484ff4: CheckStackOverflow
    //     0x484ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484ff8: cmp             SP, x16
    //     0x484ffc: b.ls            #0x485068
    // 0x485000: mov             x1, x0
    // 0x485004: r0 = size()
    //     0x485004: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x485008: LoadField: d0 = r0->field_7
    //     0x485008: ldur            d0, [x0, #7]
    // 0x48500c: d1 = 0.000000
    //     0x48500c: eor             v1.16b, v1.16b, v1.16b
    // 0x485010: fcmp            d1, d0
    // 0x485014: b.ge            #0x485024
    // 0x485018: LoadField: d0 = r0->field_f
    //     0x485018: ldur            d0, [x0, #0xf]
    // 0x48501c: fcmp            d1, d0
    // 0x485020: b.lt            #0x485034
    // 0x485024: r0 = Null
    //     0x485024: mov             x0, NULL
    // 0x485028: LeaveFrame
    //     0x485028: mov             SP, fp
    //     0x48502c: ldp             fp, lr, [SP], #0x10
    // 0x485030: ret
    //     0x485030: ret             
    // 0x485034: ldur            x0, [fp, #-8]
    // 0x485038: LoadField: r1 = r0->field_77
    //     0x485038: ldur            w1, [x0, #0x77]
    // 0x48503c: DecompressPointer r1
    //     0x48503c: add             x1, x1, HEAP, lsl #32
    // 0x485040: r2 = Null
    //     0x485040: mov             x2, NULL
    // 0x485044: r0 = layer=()
    //     0x485044: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x485048: ldur            x1, [fp, #-8]
    // 0x48504c: ldur            x2, [fp, #-0x10]
    // 0x485050: ldur            x3, [fp, #-0x18]
    // 0x485054: r0 = defaultPaint()
    //     0x485054: bl              #0x485070  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x485058: r0 = Null
    //     0x485058: mov             x0, NULL
    // 0x48505c: LeaveFrame
    //     0x48505c: mov             SP, fp
    //     0x485060: ldp             fp, lr, [SP], #0x10
    // 0x485064: ret
    //     0x485064: ret             
    // 0x485068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485068: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48506c: b               #0x485000
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4bed6c, size: 0x3d8
    // 0x4bed6c: EnterFrame
    //     0x4bed6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bed70: mov             fp, SP
    // 0x4bed74: AllocStack(0x48)
    //     0x4bed74: sub             SP, SP, #0x48
    // 0x4bed78: SetupParameters(AxisSideTitlesRenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x4bed78: mov             x3, x1
    //     0x4bed7c: stur            x1, [fp, #-0x10]
    // 0x4bed80: CheckStackOverflow
    //     0x4bed80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bed84: cmp             SP, x16
    //     0x4bed88: b.ls            #0x4bf12c
    // 0x4bed8c: LoadField: r4 = r3->field_27
    //     0x4bed8c: ldur            w4, [x3, #0x27]
    // 0x4bed90: DecompressPointer r4
    //     0x4bed90: add             x4, x4, HEAP, lsl #32
    // 0x4bed94: stur            x4, [fp, #-8]
    // 0x4bed98: cmp             w4, NULL
    // 0x4bed9c: b.eq            #0x4bf05c
    // 0x4beda0: mov             x0, x4
    // 0x4beda4: r2 = Null
    //     0x4beda4: mov             x2, NULL
    // 0x4beda8: r1 = Null
    //     0x4beda8: mov             x1, NULL
    // 0x4bedac: r4 = LoadClassIdInstr(r0)
    //     0x4bedac: ldur            x4, [x0, #-1]
    //     0x4bedb0: ubfx            x4, x4, #0xc, #0x14
    // 0x4bedb4: sub             x4, x4, #0x6b0
    // 0x4bedb8: cmp             x4, #1
    // 0x4bedbc: b.ls            #0x4bedd0
    // 0x4bedc0: r8 = BoxConstraints
    //     0x4bedc0: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4bedc4: r3 = Null
    //     0x4bedc4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d550] Null
    //     0x4bedc8: ldr             x3, [x3, #0x550]
    // 0x4bedcc: r0 = BoxConstraints()
    //     0x4bedcc: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4bedd0: ldur            x1, [fp, #-0x10]
    // 0x4bedd4: ldur            x2, [fp, #-8]
    // 0x4bedd8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4bedd8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13690] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x71ec618bf144)
    //     0x4beddc: ldr             x3, [x3, #0x690]
    // 0x4bede0: r0 = _computeSizes()
    //     0x4bede0: bl              #0x42f0b8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitlesRenderFlex::_computeSizes
    // 0x4bede4: LoadField: d0 = r0->field_7
    //     0x4bede4: ldur            d0, [x0, #7]
    // 0x4bede8: stur            d0, [fp, #-0x40]
    // 0x4bedec: LoadField: d1 = r0->field_f
    //     0x4bedec: ldur            d1, [x0, #0xf]
    // 0x4bedf0: ldur            x1, [fp, #-0x10]
    // 0x4bedf4: stur            d1, [fp, #-0x38]
    // 0x4bedf8: LoadField: r0 = r1->field_6b
    //     0x4bedf8: ldur            w0, [x1, #0x6b]
    // 0x4bedfc: DecompressPointer r0
    //     0x4bedfc: add             x0, x0, HEAP, lsl #32
    // 0x4bee00: LoadField: r2 = r0->field_7
    //     0x4bee00: ldur            x2, [x0, #7]
    // 0x4bee04: cmp             x2, #0
    // 0x4bee08: b.gt            #0x4bee60
    // 0x4bee0c: r0 = Size()
    //     0x4bee0c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4bee10: ldur            d0, [fp, #-0x40]
    // 0x4bee14: StoreField: r0->field_7 = d0
    //     0x4bee14: stur            d0, [x0, #7]
    // 0x4bee18: ldur            d1, [fp, #-0x38]
    // 0x4bee1c: StoreField: r0->field_f = d1
    //     0x4bee1c: stur            d1, [x0, #0xf]
    // 0x4bee20: ldur            x1, [fp, #-8]
    // 0x4bee24: mov             x2, x0
    // 0x4bee28: r0 = constrain()
    //     0x4bee28: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4bee2c: ldur            x2, [fp, #-0x10]
    // 0x4bee30: StoreField: r2->field_53 = r0
    //     0x4bee30: stur            w0, [x2, #0x53]
    //     0x4bee34: ldurb           w16, [x2, #-1]
    //     0x4bee38: ldurb           w17, [x0, #-1]
    //     0x4bee3c: and             x16, x17, x16, lsr #2
    //     0x4bee40: tst             x16, HEAP, lsr #32
    //     0x4bee44: b.eq            #0x4bee4c
    //     0x4bee48: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4bee4c: mov             x1, x2
    // 0x4bee50: r0 = size()
    //     0x4bee50: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bee54: ldur            x1, [fp, #-0x10]
    // 0x4bee58: r0 = size()
    //     0x4bee58: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bee5c: b               #0x4beeb0
    // 0x4bee60: r0 = Size()
    //     0x4bee60: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4bee64: ldur            d0, [fp, #-0x38]
    // 0x4bee68: StoreField: r0->field_7 = d0
    //     0x4bee68: stur            d0, [x0, #7]
    // 0x4bee6c: ldur            d0, [fp, #-0x40]
    // 0x4bee70: StoreField: r0->field_f = d0
    //     0x4bee70: stur            d0, [x0, #0xf]
    // 0x4bee74: ldur            x1, [fp, #-8]
    // 0x4bee78: mov             x2, x0
    // 0x4bee7c: r0 = constrain()
    //     0x4bee7c: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4bee80: ldur            x2, [fp, #-0x10]
    // 0x4bee84: StoreField: r2->field_53 = r0
    //     0x4bee84: stur            w0, [x2, #0x53]
    //     0x4bee88: ldurb           w16, [x2, #-1]
    //     0x4bee8c: ldurb           w17, [x0, #-1]
    //     0x4bee90: and             x16, x17, x16, lsr #2
    //     0x4bee94: tst             x16, HEAP, lsr #32
    //     0x4bee98: b.eq            #0x4beea0
    //     0x4bee9c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4beea0: mov             x1, x2
    // 0x4beea4: r0 = size()
    //     0x4beea4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4beea8: ldur            x1, [fp, #-0x10]
    // 0x4beeac: r0 = size()
    //     0x4beeac: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4beeb0: ldur            x0, [fp, #-0x10]
    // 0x4beeb4: LoadField: r1 = r0->field_5f
    //     0x4beeb4: ldur            w1, [x0, #0x5f]
    // 0x4beeb8: DecompressPointer r1
    //     0x4beeb8: add             x1, x1, HEAP, lsl #32
    // 0x4beebc: LoadField: r2 = r0->field_73
    //     0x4beebc: ldur            w2, [x0, #0x73]
    // 0x4beec0: DecompressPointer r2
    //     0x4beec0: add             x2, x2, HEAP, lsl #32
    // 0x4beec4: LoadField: r3 = r2->field_b
    //     0x4beec4: ldur            w3, [x2, #0xb]
    // 0x4beec8: DecompressPointer r3
    //     0x4beec8: add             x3, x3, HEAP, lsl #32
    // 0x4beecc: r4 = LoadInt32Instr(r3)
    //     0x4beecc: sbfx            x4, x3, #1, #0x1f
    // 0x4beed0: stur            x4, [fp, #-0x30]
    // 0x4beed4: LoadField: r3 = r2->field_f
    //     0x4beed4: ldur            w3, [x2, #0xf]
    // 0x4beed8: DecompressPointer r3
    //     0x4beed8: add             x3, x3, HEAP, lsl #32
    // 0x4beedc: stur            x3, [fp, #-0x28]
    // 0x4beee0: LoadField: r2 = r0->field_6b
    //     0x4beee0: ldur            w2, [x0, #0x6b]
    // 0x4beee4: DecompressPointer r2
    //     0x4beee4: add             x2, x2, HEAP, lsl #32
    // 0x4beee8: LoadField: r0 = r2->field_7
    //     0x4beee8: ldur            x0, [x2, #7]
    // 0x4beeec: cmp             x0, #0
    // 0x4beef0: r16 = true
    //     0x4beef0: add             x16, NULL, #0x20  ; true
    // 0x4beef4: r17 = false
    //     0x4beef4: add             x17, NULL, #0x30  ; false
    // 0x4beef8: csel            x5, x16, x17, le
    // 0x4beefc: stur            x5, [fp, #-0x20]
    // 0x4bef00: mov             x7, x1
    // 0x4bef04: r6 = 0
    //     0x4bef04: mov             x6, #0
    // 0x4bef08: stur            x7, [fp, #-0x10]
    // 0x4bef0c: stur            x6, [fp, #-0x18]
    // 0x4bef10: CheckStackOverflow
    //     0x4bef10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bef14: cmp             SP, x16
    //     0x4bef18: b.ls            #0x4bf134
    // 0x4bef1c: cmp             w7, NULL
    // 0x4bef20: b.eq            #0x4bf04c
    // 0x4bef24: LoadField: r8 = r7->field_7
    //     0x4bef24: ldur            w8, [x7, #7]
    // 0x4bef28: DecompressPointer r8
    //     0x4bef28: add             x8, x8, HEAP, lsl #32
    // 0x4bef2c: stur            x8, [fp, #-8]
    // 0x4bef30: cmp             w8, NULL
    // 0x4bef34: b.eq            #0x4bf13c
    // 0x4bef38: mov             x0, x8
    // 0x4bef3c: r2 = Null
    //     0x4bef3c: mov             x2, NULL
    // 0x4bef40: r1 = Null
    //     0x4bef40: mov             x1, NULL
    // 0x4bef44: r4 = LoadClassIdInstr(r0)
    //     0x4bef44: ldur            x4, [x0, #-1]
    //     0x4bef48: ubfx            x4, x4, #0xc, #0x14
    // 0x4bef4c: cmp             x4, #0x6ac
    // 0x4bef50: b.eq            #0x4bef68
    // 0x4bef54: r8 = FlexParentData
    //     0x4bef54: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x4bef58: ldr             x8, [x8, #0xa60]
    // 0x4bef5c: r3 = Null
    //     0x4bef5c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d560] Null
    //     0x4bef60: ldr             x3, [x3, #0x560]
    // 0x4bef64: r0 = DefaultTypeTest()
    //     0x4bef64: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4bef68: ldur            x0, [fp, #-0x30]
    // 0x4bef6c: ldur            x1, [fp, #-0x18]
    // 0x4bef70: cmp             x1, x0
    // 0x4bef74: b.hs            #0x4bf140
    // 0x4bef78: ldur            x1, [fp, #-0x18]
    // 0x4bef7c: ldur            x0, [fp, #-0x28]
    // 0x4bef80: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x4bef80: add             x16, x0, x1, lsl #2
    //     0x4bef84: ldur            w2, [x16, #0xf]
    // 0x4bef88: DecompressPointer r2
    //     0x4bef88: add             x2, x2, HEAP, lsl #32
    // 0x4bef8c: LoadField: d0 = r2->field_f
    //     0x4bef8c: ldur            d0, [x2, #0xf]
    // 0x4bef90: ldur            x3, [fp, #-0x10]
    // 0x4bef94: LoadField: r2 = r3->field_53
    //     0x4bef94: ldur            w2, [x3, #0x53]
    // 0x4bef98: DecompressPointer r2
    //     0x4bef98: add             x2, x2, HEAP, lsl #32
    // 0x4bef9c: cmp             w2, NULL
    // 0x4befa0: b.eq            #0x4bf078
    // 0x4befa4: ldur            x3, [fp, #-0x20]
    // 0x4befa8: tbnz            w3, #4, #0x4befb8
    // 0x4befac: LoadField: d1 = r2->field_7
    //     0x4befac: ldur            d1, [x2, #7]
    // 0x4befb0: mov             v2.16b, v1.16b
    // 0x4befb4: b               #0x4befc0
    // 0x4befb8: LoadField: d1 = r2->field_f
    //     0x4befb8: ldur            d1, [x2, #0xf]
    // 0x4befbc: mov             v2.16b, v1.16b
    // 0x4befc0: d1 = 2.000000
    //     0x4befc0: fmov            d1, #2.00000000
    // 0x4befc4: fdiv            d3, d2, d1
    // 0x4befc8: fsub            d2, d0, d3
    // 0x4befcc: stur            d2, [fp, #-0x38]
    // 0x4befd0: tbnz            w3, #4, #0x4beff0
    // 0x4befd4: r0 = Offset()
    //     0x4befd4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4befd8: ldur            d0, [fp, #-0x38]
    // 0x4befdc: StoreField: r0->field_7 = d0
    //     0x4befdc: stur            d0, [x0, #7]
    // 0x4befe0: d1 = 0.000000
    //     0x4befe0: eor             v1.16b, v1.16b, v1.16b
    // 0x4befe4: StoreField: r0->field_f = d1
    //     0x4befe4: stur            d1, [x0, #0xf]
    // 0x4befe8: mov             v0.16b, v1.16b
    // 0x4befec: b               #0x4bf00c
    // 0x4beff0: mov             v0.16b, v2.16b
    // 0x4beff4: d1 = 0.000000
    //     0x4beff4: eor             v1.16b, v1.16b, v1.16b
    // 0x4beff8: r0 = Offset()
    //     0x4beff8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4beffc: d0 = 0.000000
    //     0x4beffc: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf000: StoreField: r0->field_7 = d0
    //     0x4bf000: stur            d0, [x0, #7]
    // 0x4bf004: ldur            d1, [fp, #-0x38]
    // 0x4bf008: StoreField: r0->field_f = d1
    //     0x4bf008: stur            d1, [x0, #0xf]
    // 0x4bf00c: ldur            x1, [fp, #-0x18]
    // 0x4bf010: ldur            x2, [fp, #-8]
    // 0x4bf014: StoreField: r2->field_7 = r0
    //     0x4bf014: stur            w0, [x2, #7]
    //     0x4bf018: ldurb           w16, [x2, #-1]
    //     0x4bf01c: ldurb           w17, [x0, #-1]
    //     0x4bf020: and             x16, x17, x16, lsr #2
    //     0x4bf024: tst             x16, HEAP, lsr #32
    //     0x4bf028: b.eq            #0x4bf030
    //     0x4bf02c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4bf030: LoadField: r7 = r2->field_13
    //     0x4bf030: ldur            w7, [x2, #0x13]
    // 0x4bf034: DecompressPointer r7
    //     0x4bf034: add             x7, x7, HEAP, lsl #32
    // 0x4bf038: add             x6, x1, #1
    // 0x4bf03c: ldur            x3, [fp, #-0x28]
    // 0x4bf040: ldur            x5, [fp, #-0x20]
    // 0x4bf044: ldur            x4, [fp, #-0x30]
    // 0x4bf048: b               #0x4bef08
    // 0x4bf04c: r0 = Null
    //     0x4bf04c: mov             x0, NULL
    // 0x4bf050: LeaveFrame
    //     0x4bf050: mov             SP, fp
    //     0x4bf054: ldp             fp, lr, [SP], #0x10
    // 0x4bf058: ret
    //     0x4bf058: ret             
    // 0x4bf05c: r0 = StateError()
    //     0x4bf05c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4bf060: mov             x1, x0
    // 0x4bf064: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4bf064: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4bf068: StoreField: r1->field_b = r0
    //     0x4bf068: stur            w0, [x1, #0xb]
    // 0x4bf06c: mov             x0, x1
    // 0x4bf070: r0 = Throw()
    //     0x4bf070: bl              #0x887ac4  ; ThrowStub
    // 0x4bf074: brk             #0
    // 0x4bf078: r1 = Null
    //     0x4bf078: mov             x1, NULL
    // 0x4bf07c: r2 = 8
    //     0x4bf07c: mov             x2, #8
    // 0x4bf080: r0 = AllocateArray()
    //     0x4bf080: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4bf084: stur            x0, [fp, #-8]
    // 0x4bf088: r17 = "RenderBox was not laid out: "
    //     0x4bf088: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4bf08c: StoreField: r0->field_f = r17
    //     0x4bf08c: stur            w17, [x0, #0xf]
    // 0x4bf090: ldur            x16, [fp, #-0x10]
    // 0x4bf094: str             x16, [SP]
    // 0x4bf098: r0 = runtimeType()
    //     0x4bf098: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4bf09c: ldur            x1, [fp, #-8]
    // 0x4bf0a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4bf0a0: add             x25, x1, #0x13
    //     0x4bf0a4: str             w0, [x25]
    //     0x4bf0a8: tbz             w0, #0, #0x4bf0c4
    //     0x4bf0ac: ldurb           w16, [x1, #-1]
    //     0x4bf0b0: ldurb           w17, [x0, #-1]
    //     0x4bf0b4: and             x16, x17, x16, lsr #2
    //     0x4bf0b8: tst             x16, HEAP, lsr #32
    //     0x4bf0bc: b.eq            #0x4bf0c4
    //     0x4bf0c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4bf0c4: ldur            x0, [fp, #-8]
    // 0x4bf0c8: r17 = "#"
    //     0x4bf0c8: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4bf0cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x4bf0cc: stur            w17, [x0, #0x17]
    // 0x4bf0d0: ldur            x1, [fp, #-0x10]
    // 0x4bf0d4: r0 = shortHash()
    //     0x4bf0d4: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4bf0d8: ldur            x1, [fp, #-8]
    // 0x4bf0dc: ArrayStore: r1[3] = r0  ; List_4
    //     0x4bf0dc: add             x25, x1, #0x1b
    //     0x4bf0e0: str             w0, [x25]
    //     0x4bf0e4: tbz             w0, #0, #0x4bf100
    //     0x4bf0e8: ldurb           w16, [x1, #-1]
    //     0x4bf0ec: ldurb           w17, [x0, #-1]
    //     0x4bf0f0: and             x16, x17, x16, lsr #2
    //     0x4bf0f4: tst             x16, HEAP, lsr #32
    //     0x4bf0f8: b.eq            #0x4bf100
    //     0x4bf0fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4bf100: ldur            x16, [fp, #-8]
    // 0x4bf104: str             x16, [SP]
    // 0x4bf108: r0 = _interpolate()
    //     0x4bf108: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4bf10c: stur            x0, [fp, #-8]
    // 0x4bf110: r0 = StateError()
    //     0x4bf110: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4bf114: mov             x1, x0
    // 0x4bf118: ldur            x0, [fp, #-8]
    // 0x4bf11c: StoreField: r1->field_b = r0
    //     0x4bf11c: stur            w0, [x1, #0xb]
    // 0x4bf120: mov             x0, x1
    // 0x4bf124: r0 = Throw()
    //     0x4bf124: bl              #0x887ac4  ; ThrowStub
    // 0x4bf128: brk             #0
    // 0x4bf12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf12c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf130: b               #0x4bed8c
    // 0x4bf134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf134: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf138: b               #0x4bef1c
    // 0x4bf13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bf13c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bf140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bf140: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ AxisSideTitlesRenderFlex(/* No info */) {
    // ** addr: 0x4ec6b8, size: 0xe4
    // 0x4ec6b8: EnterFrame
    //     0x4ec6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec6bc: mov             fp, SP
    // 0x4ec6c0: AllocStack(0x20)
    //     0x4ec6c0: sub             SP, SP, #0x20
    // 0x4ec6c4: SetupParameters(AxisSideTitlesRenderFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x4ec6c4: mov             x4, x1
    //     0x4ec6c8: stur            x2, [fp, #-0x10]
    //     0x4ec6cc: mov             x16, x3
    //     0x4ec6d0: mov             x3, x2
    //     0x4ec6d4: mov             x2, x16
    //     0x4ec6d8: mov             x0, x5
    //     0x4ec6dc: stur            x1, [fp, #-8]
    //     0x4ec6e0: stur            x2, [fp, #-0x18]
    //     0x4ec6e4: stur            x5, [fp, #-0x20]
    // 0x4ec6e8: CheckStackOverflow
    //     0x4ec6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec6ec: cmp             SP, x16
    //     0x4ec6f0: b.ls            #0x4ec794
    // 0x4ec6f4: r1 = <ClipRectLayer>
    //     0x4ec6f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d70] TypeArguments: <ClipRectLayer>
    //     0x4ec6f8: ldr             x1, [x1, #0xd70]
    // 0x4ec6fc: r0 = LayerHandle()
    //     0x4ec6fc: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4ec700: ldur            x1, [fp, #-8]
    // 0x4ec704: StoreField: r1->field_77 = r0
    //     0x4ec704: stur            w0, [x1, #0x77]
    //     0x4ec708: ldurb           w16, [x1, #-1]
    //     0x4ec70c: ldurb           w17, [x0, #-1]
    //     0x4ec710: and             x16, x17, x16, lsr #2
    //     0x4ec714: tst             x16, HEAP, lsr #32
    //     0x4ec718: b.eq            #0x4ec720
    //     0x4ec71c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ec720: ldur            x0, [fp, #-0x20]
    // 0x4ec724: StoreField: r1->field_6b = r0
    //     0x4ec724: stur            w0, [x1, #0x6b]
    //     0x4ec728: ldurb           w16, [x1, #-1]
    //     0x4ec72c: ldurb           w17, [x0, #-1]
    //     0x4ec730: and             x16, x17, x16, lsr #2
    //     0x4ec734: tst             x16, HEAP, lsr #32
    //     0x4ec738: b.eq            #0x4ec740
    //     0x4ec73c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ec740: ldur            x0, [fp, #-0x10]
    // 0x4ec744: StoreField: r1->field_6f = r0
    //     0x4ec744: stur            w0, [x1, #0x6f]
    //     0x4ec748: ldurb           w16, [x1, #-1]
    //     0x4ec74c: ldurb           w17, [x0, #-1]
    //     0x4ec750: and             x16, x17, x16, lsr #2
    //     0x4ec754: tst             x16, HEAP, lsr #32
    //     0x4ec758: b.eq            #0x4ec760
    //     0x4ec75c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ec760: ldur            x0, [fp, #-0x18]
    // 0x4ec764: StoreField: r1->field_73 = r0
    //     0x4ec764: stur            w0, [x1, #0x73]
    //     0x4ec768: ldurb           w16, [x1, #-1]
    //     0x4ec76c: ldurb           w17, [x0, #-1]
    //     0x4ec770: and             x16, x17, x16, lsr #2
    //     0x4ec774: tst             x16, HEAP, lsr #32
    //     0x4ec778: b.eq            #0x4ec780
    //     0x4ec77c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ec780: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x4ec780: bl              #0x4ec79c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x4ec784: r0 = Null
    //     0x4ec784: mov             x0, NULL
    // 0x4ec788: LeaveFrame
    //     0x4ec788: mov             SP, fp
    //     0x4ec78c: ldp             fp, lr, [SP], #0x10
    // 0x4ec790: ret
    //     0x4ec790: ret             
    // 0x4ec794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec794: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec798: b               #0x4ec6f4
  }
}

// class id: 3141, size: 0x1c, field offset: 0x10
class SideTitlesFlex extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ec648, size: 0x70
    // 0x4ec648: EnterFrame
    //     0x4ec648: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec64c: mov             fp, SP
    // 0x4ec650: AllocStack(0x18)
    //     0x4ec650: sub             SP, SP, #0x18
    // 0x4ec654: CheckStackOverflow
    //     0x4ec654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec658: cmp             SP, x16
    //     0x4ec65c: b.ls            #0x4ec6b0
    // 0x4ec660: LoadField: r5 = r1->field_f
    //     0x4ec660: ldur            w5, [x1, #0xf]
    // 0x4ec664: DecompressPointer r5
    //     0x4ec664: add             x5, x5, HEAP, lsl #32
    // 0x4ec668: stur            x5, [fp, #-0x18]
    // 0x4ec66c: LoadField: r2 = r1->field_13
    //     0x4ec66c: ldur            w2, [x1, #0x13]
    // 0x4ec670: DecompressPointer r2
    //     0x4ec670: add             x2, x2, HEAP, lsl #32
    // 0x4ec674: stur            x2, [fp, #-0x10]
    // 0x4ec678: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4ec678: ldur            w3, [x1, #0x17]
    // 0x4ec67c: DecompressPointer r3
    //     0x4ec67c: add             x3, x3, HEAP, lsl #32
    // 0x4ec680: stur            x3, [fp, #-8]
    // 0x4ec684: r0 = AxisSideTitlesRenderFlex()
    //     0x4ec684: bl              #0x4ec8c0  ; AllocateAxisSideTitlesRenderFlexStub -> AxisSideTitlesRenderFlex (size=0x7c)
    // 0x4ec688: mov             x1, x0
    // 0x4ec68c: ldur            x2, [fp, #-0x10]
    // 0x4ec690: ldur            x3, [fp, #-8]
    // 0x4ec694: ldur            x5, [fp, #-0x18]
    // 0x4ec698: stur            x0, [fp, #-8]
    // 0x4ec69c: r0 = AxisSideTitlesRenderFlex()
    //     0x4ec69c: bl              #0x4ec6b8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitlesRenderFlex::AxisSideTitlesRenderFlex
    // 0x4ec6a0: ldur            x0, [fp, #-8]
    // 0x4ec6a4: LeaveFrame
    //     0x4ec6a4: mov             SP, fp
    //     0x4ec6a8: ldp             fp, lr, [SP], #0x10
    // 0x4ec6ac: ret
    //     0x4ec6ac: ret             
    // 0x4ec6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec6b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec6b4: b               #0x4ec660
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fc4dc, size: 0xb0
    // 0x4fc4dc: EnterFrame
    //     0x4fc4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc4e0: mov             fp, SP
    // 0x4fc4e4: AllocStack(0x10)
    //     0x4fc4e4: sub             SP, SP, #0x10
    // 0x4fc4e8: SetupParameters(SideTitlesFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4fc4e8: mov             x4, x1
    //     0x4fc4ec: stur            x1, [fp, #-8]
    //     0x4fc4f0: stur            x3, [fp, #-0x10]
    // 0x4fc4f4: CheckStackOverflow
    //     0x4fc4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc4f8: cmp             SP, x16
    //     0x4fc4fc: b.ls            #0x4fc584
    // 0x4fc500: mov             x0, x3
    // 0x4fc504: r2 = Null
    //     0x4fc504: mov             x2, NULL
    // 0x4fc508: r1 = Null
    //     0x4fc508: mov             x1, NULL
    // 0x4fc50c: r4 = 59
    //     0x4fc50c: mov             x4, #0x3b
    // 0x4fc510: branchIfSmi(r0, 0x4fc51c)
    //     0x4fc510: tbz             w0, #0, #0x4fc51c
    // 0x4fc514: r4 = LoadClassIdInstr(r0)
    //     0x4fc514: ldur            x4, [x0, #-1]
    //     0x4fc518: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc51c: cmp             x4, #0x687
    // 0x4fc520: b.eq            #0x4fc538
    // 0x4fc524: r8 = AxisSideTitlesRenderFlex
    //     0x4fc524: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d468] Type: AxisSideTitlesRenderFlex
    //     0x4fc528: ldr             x8, [x8, #0x468]
    // 0x4fc52c: r3 = Null
    //     0x4fc52c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d470] Null
    //     0x4fc530: ldr             x3, [x3, #0x470]
    // 0x4fc534: r0 = DefaultTypeTest()
    //     0x4fc534: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fc538: ldur            x0, [fp, #-8]
    // 0x4fc53c: LoadField: r2 = r0->field_f
    //     0x4fc53c: ldur            w2, [x0, #0xf]
    // 0x4fc540: DecompressPointer r2
    //     0x4fc540: add             x2, x2, HEAP, lsl #32
    // 0x4fc544: ldur            x1, [fp, #-0x10]
    // 0x4fc548: r0 = direction=()
    //     0x4fc548: bl              #0x4fc64c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x4fc54c: ldur            x0, [fp, #-8]
    // 0x4fc550: LoadField: r2 = r0->field_13
    //     0x4fc550: ldur            w2, [x0, #0x13]
    // 0x4fc554: DecompressPointer r2
    //     0x4fc554: add             x2, x2, HEAP, lsl #32
    // 0x4fc558: ldur            x1, [fp, #-0x10]
    // 0x4fc55c: r0 = mainAxisAlignment=()
    //     0x4fc55c: bl              #0x4fc5ec  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x4fc560: ldur            x0, [fp, #-8]
    // 0x4fc564: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4fc564: ldur            w2, [x0, #0x17]
    // 0x4fc568: DecompressPointer r2
    //     0x4fc568: add             x2, x2, HEAP, lsl #32
    // 0x4fc56c: ldur            x1, [fp, #-0x10]
    // 0x4fc570: r0 = mainAxisSize=()
    //     0x4fc570: bl              #0x4fc58c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x4fc574: r0 = Null
    //     0x4fc574: mov             x0, NULL
    // 0x4fc578: LeaveFrame
    //     0x4fc578: mov             SP, fp
    //     0x4fc57c: ldp             fp, lr, [SP], #0x10
    // 0x4fc580: ret
    //     0x4fc580: ret             
    // 0x4fc584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc584: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc588: b               #0x4fc500
  }
  _ SideTitlesFlex(/* No info */) {
    // ** addr: 0x6a3b80, size: 0x134
    // 0x6a3b80: EnterFrame
    //     0x6a3b80: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3b84: mov             fp, SP
    // 0x6a3b88: AllocStack(0x28)
    //     0x6a3b88: sub             SP, SP, #0x28
    // 0x6a3b8c: SetupParameters(SideTitlesFlex this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x6a3b8c: mov             x0, x3
    //     0x6a3b90: mov             x3, x1
    //     0x6a3b94: stur            x1, [fp, #-8]
    //     0x6a3b98: mov             x1, x2
    //     0x6a3b9c: stur            x5, [fp, #-0x10]
    // 0x6a3ba0: CheckStackOverflow
    //     0x6a3ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3ba4: cmp             SP, x16
    //     0x6a3ba8: b.ls            #0x6a3cac
    // 0x6a3bac: StoreField: r3->field_f = r0
    //     0x6a3bac: stur            w0, [x3, #0xf]
    //     0x6a3bb0: ldurb           w16, [x3, #-1]
    //     0x6a3bb4: ldurb           w17, [x0, #-1]
    //     0x6a3bb8: and             x16, x17, x16, lsr #2
    //     0x6a3bbc: tst             x16, HEAP, lsr #32
    //     0x6a3bc0: b.eq            #0x6a3bc8
    //     0x6a3bc4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6a3bc8: mov             x0, x1
    // 0x6a3bcc: StoreField: r3->field_13 = r0
    //     0x6a3bcc: stur            w0, [x3, #0x13]
    //     0x6a3bd0: ldurb           w16, [x3, #-1]
    //     0x6a3bd4: ldurb           w17, [x0, #-1]
    //     0x6a3bd8: and             x16, x17, x16, lsr #2
    //     0x6a3bdc: tst             x16, HEAP, lsr #32
    //     0x6a3be0: b.eq            #0x6a3be8
    //     0x6a3be4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6a3be8: r1 = Function '<anonymous closure>':.
    //     0x6a3be8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3c8] Function: [dart:ui] Image::_image (0x751f34)
    //     0x6a3bec: ldr             x1, [x1, #0x3c8]
    // 0x6a3bf0: r2 = Null
    //     0x6a3bf0: mov             x2, NULL
    // 0x6a3bf4: r0 = AllocateClosure()
    //     0x6a3bf4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a3bf8: r16 = <AxisSideTitleMetaData>
    //     0x6a3bf8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3d0] TypeArguments: <AxisSideTitleMetaData>
    //     0x6a3bfc: ldr             x16, [x16, #0x3d0]
    // 0x6a3c00: ldur            lr, [fp, #-0x10]
    // 0x6a3c04: stp             lr, x16, [SP, #8]
    // 0x6a3c08: str             x0, [SP]
    // 0x6a3c0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a3c0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a3c10: r0 = map()
    //     0x6a3c10: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x6a3c14: LoadField: r1 = r0->field_7
    //     0x6a3c14: ldur            w1, [x0, #7]
    // 0x6a3c18: DecompressPointer r1
    //     0x6a3c18: add             x1, x1, HEAP, lsl #32
    // 0x6a3c1c: mov             x2, x0
    // 0x6a3c20: r0 = _GrowableList.of()
    //     0x6a3c20: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a3c24: ldur            x3, [fp, #-8]
    // 0x6a3c28: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a3c28: stur            w0, [x3, #0x17]
    //     0x6a3c2c: ldurb           w16, [x3, #-1]
    //     0x6a3c30: ldurb           w17, [x0, #-1]
    //     0x6a3c34: and             x16, x17, x16, lsr #2
    //     0x6a3c38: tst             x16, HEAP, lsr #32
    //     0x6a3c3c: b.eq            #0x6a3c44
    //     0x6a3c40: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6a3c44: r1 = Function '<anonymous closure>':.
    //     0x6a3c44: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3d8] Function: [dart:ui] Paint::_objects (0x73c870)
    //     0x6a3c48: ldr             x1, [x1, #0x3d8]
    // 0x6a3c4c: r2 = Null
    //     0x6a3c4c: mov             x2, NULL
    // 0x6a3c50: r0 = AllocateClosure()
    //     0x6a3c50: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a3c54: r16 = <Widget>
    //     0x6a3c54: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6a3c58: ldur            lr, [fp, #-0x10]
    // 0x6a3c5c: stp             lr, x16, [SP, #8]
    // 0x6a3c60: str             x0, [SP]
    // 0x6a3c64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a3c64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a3c68: r0 = map()
    //     0x6a3c68: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x6a3c6c: LoadField: r1 = r0->field_7
    //     0x6a3c6c: ldur            w1, [x0, #7]
    // 0x6a3c70: DecompressPointer r1
    //     0x6a3c70: add             x1, x1, HEAP, lsl #32
    // 0x6a3c74: mov             x2, x0
    // 0x6a3c78: r0 = _GrowableList.of()
    //     0x6a3c78: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a3c7c: ldur            x1, [fp, #-8]
    // 0x6a3c80: StoreField: r1->field_b = r0
    //     0x6a3c80: stur            w0, [x1, #0xb]
    //     0x6a3c84: ldurb           w16, [x1, #-1]
    //     0x6a3c88: ldurb           w17, [x0, #-1]
    //     0x6a3c8c: and             x16, x17, x16, lsr #2
    //     0x6a3c90: tst             x16, HEAP, lsr #32
    //     0x6a3c94: b.eq            #0x6a3c9c
    //     0x6a3c98: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6a3c9c: r0 = Null
    //     0x6a3c9c: mov             x0, NULL
    // 0x6a3ca0: LeaveFrame
    //     0x6a3ca0: mov             SP, fp
    //     0x6a3ca4: ldp             fp, lr, [SP], #0x10
    // 0x6a3ca8: ret
    //     0x6a3ca8: ret             
    // 0x6a3cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3cac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3cb0: b               #0x6a3bac
  }
}

// class id: 3673, size: 0x10, field offset: 0x8
class AxisSideTitleWidgetHolder extends Object {
}

// class id: 3674, size: 0x8, field offset: 0x8
class AxisSideMetaData extends Object {
}

// class id: 3675, size: 0x18, field offset: 0x8
//   const constructor, 
class _LayoutSizes extends Object {
}

// class id: 3704, size: 0x18, field offset: 0x8
class AxisSideTitleMetaData extends _BaseChartData&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x837664, size: 0xec
    // 0x837664: EnterFrame
    //     0x837664: stp             fp, lr, [SP, #-0x10]!
    //     0x837668: mov             fp, SP
    // 0x83766c: AllocStack(0x18)
    //     0x83766c: sub             SP, SP, #0x18
    // 0x837670: r0 = 4
    //     0x837670: mov             x0, #4
    // 0x837674: LoadField: d0 = r1->field_7
    //     0x837674: ldur            d0, [x1, #7]
    // 0x837678: LoadField: d1 = r1->field_f
    //     0x837678: ldur            d1, [x1, #0xf]
    // 0x83767c: stur            d1, [fp, #-0x18]
    // 0x837680: r3 = inline_Allocate_Double()
    //     0x837680: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x837684: add             x3, x3, #0x10
    //     0x837688: cmp             x1, x3
    //     0x83768c: b.ls            #0x83771c
    //     0x837690: str             x3, [THR, #0x50]  ; THR::top
    //     0x837694: sub             x3, x3, #0xf
    //     0x837698: mov             x1, #0xd15c
    //     0x83769c: movk            x1, #3, lsl #16
    //     0x8376a0: stur            x1, [x3, #-1]
    // 0x8376a4: StoreField: r3->field_7 = d0
    //     0x8376a4: stur            d0, [x3, #7]
    // 0x8376a8: mov             x2, x0
    // 0x8376ac: stur            x3, [fp, #-8]
    // 0x8376b0: r1 = Null
    //     0x8376b0: mov             x1, NULL
    // 0x8376b4: r0 = AllocateArray()
    //     0x8376b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8376b8: mov             x2, x0
    // 0x8376bc: ldur            x0, [fp, #-8]
    // 0x8376c0: stur            x2, [fp, #-0x10]
    // 0x8376c4: StoreField: r2->field_f = r0
    //     0x8376c4: stur            w0, [x2, #0xf]
    // 0x8376c8: ldur            d0, [fp, #-0x18]
    // 0x8376cc: r0 = inline_Allocate_Double()
    //     0x8376cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8376d0: add             x0, x0, #0x10
    //     0x8376d4: cmp             x1, x0
    //     0x8376d8: b.ls            #0x837738
    //     0x8376dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8376e0: sub             x0, x0, #0xf
    //     0x8376e4: mov             x1, #0xd15c
    //     0x8376e8: movk            x1, #3, lsl #16
    //     0x8376ec: stur            x1, [x0, #-1]
    // 0x8376f0: StoreField: r0->field_7 = d0
    //     0x8376f0: stur            d0, [x0, #7]
    // 0x8376f4: StoreField: r2->field_13 = r0
    //     0x8376f4: stur            w0, [x2, #0x13]
    // 0x8376f8: r1 = <Object?>
    //     0x8376f8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8376fc: r0 = AllocateGrowableArray()
    //     0x8376fc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x837700: ldur            x1, [fp, #-0x10]
    // 0x837704: StoreField: r0->field_f = r1
    //     0x837704: stur            w1, [x0, #0xf]
    // 0x837708: r1 = 4
    //     0x837708: mov             x1, #4
    // 0x83770c: StoreField: r0->field_b = r1
    //     0x83770c: stur            w1, [x0, #0xb]
    // 0x837710: LeaveFrame
    //     0x837710: mov             SP, fp
    //     0x837714: ldp             fp, lr, [SP], #0x10
    // 0x837718: ret
    //     0x837718: ret             
    // 0x83771c: stp             q0, q1, [SP, #-0x20]!
    // 0x837720: SaveReg r0
    //     0x837720: str             x0, [SP, #-8]!
    // 0x837724: r0 = AllocateDouble()
    //     0x837724: bl              #0x889738  ; AllocateDoubleStub
    // 0x837728: mov             x3, x0
    // 0x83772c: RestoreReg r0
    //     0x83772c: ldr             x0, [SP], #8
    // 0x837730: ldp             q0, q1, [SP], #0x20
    // 0x837734: b               #0x8376a4
    // 0x837738: SaveReg d0
    //     0x837738: str             q0, [SP, #-0x10]!
    // 0x83773c: SaveReg r2
    //     0x83773c: str             x2, [SP, #-8]!
    // 0x837740: r0 = AllocateDouble()
    //     0x837740: bl              #0x889738  ; AllocateDoubleStub
    // 0x837744: RestoreReg r2
    //     0x837744: ldr             x2, [SP], #8
    // 0x837748: RestoreReg d0
    //     0x837748: ldr             q0, [SP], #0x10
    // 0x83774c: b               #0x8376f0
  }
}
