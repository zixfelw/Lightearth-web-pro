// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1048966, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x497534, size: 0x54
    // 0x497534: LoadField: r3 = r2->field_7
    //     0x497534: ldur            x3, [x2, #7]
    // 0x497538: cmp             x3, #0
    // 0x49753c: b.gt            #0x497548
    // 0x497540: mov             x0, x1
    // 0x497544: b               #0x497584
    // 0x497548: LoadField: r2 = r1->field_7
    //     0x497548: ldur            x2, [x1, #7]
    // 0x49754c: cmp             x2, #1
    // 0x497550: b.gt            #0x49756c
    // 0x497554: cmp             x2, #0
    // 0x497558: b.gt            #0x497564
    // 0x49755c: r1 = Instance_AxisDirection
    //     0x49755c: ldr             x1, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x497560: b               #0x497580
    // 0x497564: r1 = Instance_AxisDirection
    //     0x497564: ldr             x1, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x497568: b               #0x497580
    // 0x49756c: cmp             x2, #2
    // 0x497570: b.gt            #0x49757c
    // 0x497574: r1 = Instance_AxisDirection
    //     0x497574: ldr             x1, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x497578: b               #0x497580
    // 0x49757c: r1 = Instance_AxisDirection
    //     0x49757c: ldr             x1, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x497580: mov             x0, x1
    // 0x497584: ret
    //     0x497584: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x4d0554, size: 0x4c
    // 0x4d0554: LoadField: r3 = r2->field_7
    //     0x4d0554: ldur            x3, [x2, #7]
    // 0x4d0558: cmp             x3, #0
    // 0x4d055c: b.gt            #0x4d0568
    // 0x4d0560: mov             x0, x1
    // 0x4d0564: b               #0x4d059c
    // 0x4d0568: LoadField: r2 = r1->field_7
    //     0x4d0568: ldur            x2, [x1, #7]
    // 0x4d056c: cmp             x2, #1
    // 0x4d0570: b.gt            #0x4d0590
    // 0x4d0574: cmp             x2, #0
    // 0x4d0578: b.gt            #0x4d0584
    // 0x4d057c: r1 = Instance_ScrollDirection
    //     0x4d057c: ldr             x1, [PP, #0x4c50]  ; [pp+0x4c50] Obj!ScrollDirection@9ccf71
    // 0x4d0580: b               #0x4d0598
    // 0x4d0584: r1 = Instance_ScrollDirection
    //     0x4d0584: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ff8] Obj!ScrollDirection@9ccfb1
    //     0x4d0588: ldr             x1, [x1, #0xff8]
    // 0x4d058c: b               #0x4d0598
    // 0x4d0590: r1 = Instance_ScrollDirection
    //     0x4d0590: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!ScrollDirection@9ccf91
    //     0x4d0594: ldr             x1, [x1, #0xff0]
    // 0x4d0598: mov             x0, x1
    // 0x4d059c: ret
    //     0x4d059c: ret             
  }
}

// class id: 1453, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 1515, size: 0x54, field offset: 0x50
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x427b04, size: 0x190
    // 0x427b04: EnterFrame
    //     0x427b04: stp             fp, lr, [SP, #-0x10]!
    //     0x427b08: mov             fp, SP
    // 0x427b0c: AllocStack(0x28)
    //     0x427b0c: sub             SP, SP, #0x28
    // 0x427b10: d0 = 0.000000
    //     0x427b10: eor             v0.16b, v0.16b, v0.16b
    // 0x427b14: mov             x5, x1
    // 0x427b18: mov             x3, x2
    // 0x427b1c: stur            x1, [fp, #-0x10]
    // 0x427b20: stur            x2, [fp, #-0x18]
    // 0x427b24: LoadField: r0 = r4->field_13
    //     0x427b24: ldur            w0, [x4, #0x13]
    // 0x427b28: DecompressPointer r0
    //     0x427b28: add             x0, x0, HEAP, lsl #32
    // 0x427b2c: LoadField: r1 = r4->field_23
    //     0x427b2c: ldur            w1, [x4, #0x23]
    // 0x427b30: DecompressPointer r1
    //     0x427b30: add             x1, x1, HEAP, lsl #32
    // 0x427b34: sub             w2, w0, w1
    // 0x427b38: add             x1, fp, w2, sxtw #2
    // 0x427b3c: ldr             x1, [x1, #8]
    // 0x427b40: LoadField: r2 = r4->field_2b
    //     0x427b40: ldur            w2, [x4, #0x2b]
    // 0x427b44: DecompressPointer r2
    //     0x427b44: add             x2, x2, HEAP, lsl #32
    // 0x427b48: sub             w4, w0, w2
    // 0x427b4c: add             x0, fp, w4, sxtw #2
    // 0x427b50: ldr             x0, [x0, #8]
    // 0x427b54: CheckStackOverflow
    //     0x427b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427b58: cmp             SP, x16
    //     0x427b5c: b.ls            #0x427c88
    // 0x427b60: LoadField: d1 = r0->field_7
    //     0x427b60: ldur            d1, [x0, #7]
    // 0x427b64: stur            d1, [fp, #-0x28]
    // 0x427b68: fcmp            d1, d0
    // 0x427b6c: b.lt            #0x427c5c
    // 0x427b70: LoadField: r0 = r5->field_4f
    //     0x427b70: ldur            w0, [x5, #0x4f]
    // 0x427b74: DecompressPointer r0
    //     0x427b74: add             x0, x0, HEAP, lsl #32
    // 0x427b78: cmp             w0, NULL
    // 0x427b7c: b.eq            #0x427c90
    // 0x427b80: LoadField: d2 = r0->field_37
    //     0x427b80: ldur            d2, [x0, #0x37]
    // 0x427b84: fcmp            d2, d1
    // 0x427b88: b.le            #0x427c5c
    // 0x427b8c: LoadField: d2 = r1->field_7
    //     0x427b8c: ldur            d2, [x1, #7]
    // 0x427b90: stur            d2, [fp, #-0x20]
    // 0x427b94: fcmp            d2, d0
    // 0x427b98: b.lt            #0x427c5c
    // 0x427b9c: LoadField: r4 = r5->field_27
    //     0x427b9c: ldur            w4, [x5, #0x27]
    // 0x427ba0: DecompressPointer r4
    //     0x427ba0: add             x4, x4, HEAP, lsl #32
    // 0x427ba4: stur            x4, [fp, #-8]
    // 0x427ba8: cmp             w4, NULL
    // 0x427bac: b.eq            #0x427c6c
    // 0x427bb0: mov             x0, x4
    // 0x427bb4: r2 = Null
    //     0x427bb4: mov             x2, NULL
    // 0x427bb8: r1 = Null
    //     0x427bb8: mov             x1, NULL
    // 0x427bbc: r4 = LoadClassIdInstr(r0)
    //     0x427bbc: ldur            x4, [x0, #-1]
    //     0x427bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x427bc4: cmp             x4, #0x6af
    // 0x427bc8: b.eq            #0x427be0
    // 0x427bcc: r8 = SliverConstraints
    //     0x427bcc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x427bd0: ldr             x8, [x8, #0xa98]
    // 0x427bd4: r3 = Null
    //     0x427bd4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b40] Null
    //     0x427bd8: ldr             x3, [x3, #0xb40]
    // 0x427bdc: r0 = DefaultTypeTest()
    //     0x427bdc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x427be0: ldur            x0, [fp, #-8]
    // 0x427be4: LoadField: d0 = r0->field_33
    //     0x427be4: ldur            d0, [x0, #0x33]
    // 0x427be8: ldur            d1, [fp, #-0x20]
    // 0x427bec: fcmp            d0, d1
    // 0x427bf0: b.le            #0x427c5c
    // 0x427bf4: ldur            x3, [fp, #-0x10]
    // 0x427bf8: r0 = LoadClassIdInstr(r3)
    //     0x427bf8: ldur            x0, [x3, #-1]
    //     0x427bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x427c00: mov             x1, x3
    // 0x427c04: ldur            x2, [fp, #-0x18]
    // 0x427c08: mov             v0.16b, v1.16b
    // 0x427c0c: ldur            d1, [fp, #-0x28]
    // 0x427c10: r0 = GDT[cid_x0 + 0x1424]()
    //     0x427c10: mov             x17, #0x1424
    //     0x427c14: add             lr, x0, x17
    //     0x427c18: ldr             lr, [x21, lr, lsl #3]
    //     0x427c1c: blr             lr
    // 0x427c20: tbnz            w0, #4, #0x427c5c
    // 0x427c24: ldur            x0, [fp, #-0x10]
    // 0x427c28: r1 = <RenderSliver>
    //     0x427c28: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b00] TypeArguments: <RenderSliver>
    //     0x427c2c: ldr             x1, [x1, #0xb00]
    // 0x427c30: r0 = SliverHitTestEntry()
    //     0x427c30: bl              #0x427d24  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x14)
    // 0x427c34: mov             x1, x0
    // 0x427c38: ldur            x0, [fp, #-0x10]
    // 0x427c3c: StoreField: r1->field_b = r0
    //     0x427c3c: stur            w0, [x1, #0xb]
    // 0x427c40: mov             x2, x1
    // 0x427c44: ldur            x1, [fp, #-0x18]
    // 0x427c48: r0 = add()
    //     0x427c48: bl              #0x3e9d5c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x427c4c: r0 = true
    //     0x427c4c: add             x0, NULL, #0x20  ; true
    // 0x427c50: LeaveFrame
    //     0x427c50: mov             SP, fp
    //     0x427c54: ldp             fp, lr, [SP], #0x10
    // 0x427c58: ret
    //     0x427c58: ret             
    // 0x427c5c: r0 = false
    //     0x427c5c: add             x0, NULL, #0x30  ; false
    // 0x427c60: LeaveFrame
    //     0x427c60: mov             SP, fp
    //     0x427c64: ldp             fp, lr, [SP], #0x10
    // 0x427c68: ret
    //     0x427c68: ret             
    // 0x427c6c: r0 = StateError()
    //     0x427c6c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x427c70: mov             x1, x0
    // 0x427c74: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x427c74: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x427c78: StoreField: r1->field_b = r0
    //     0x427c78: stur            w0, [x1, #0xb]
    // 0x427c7c: mov             x0, x1
    // 0x427c80: r0 = Throw()
    //     0x427c80: bl              #0x887ac4  ; ThrowStub
    // 0x427c84: brk             #0
    // 0x427c88: r0 = StackOverflowSharedWithFPURegs()
    //     0x427c88: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x427c8c: b               #0x427b60
    // 0x427c90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x427c90: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x427c94, size: 0x90
    // 0x427c94: EnterFrame
    //     0x427c94: stp             fp, lr, [SP, #-0x10]!
    //     0x427c98: mov             fp, SP
    // 0x427c9c: AllocStack(0x10)
    //     0x427c9c: sub             SP, SP, #0x10
    // 0x427ca0: SetupParameters(RenderSliver this /* r2 */, dynamic _ /* r3 */, {dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x427ca0: ldur            w0, [x4, #0x13]
    //     0x427ca4: add             x0, x0, HEAP, lsl #32
    //     0x427ca8: sub             x1, x0, #4
    //     0x427cac: add             x2, fp, w1, sxtw #2
    //     0x427cb0: ldr             x2, [x2, #0x18]
    //     0x427cb4: add             x3, fp, w1, sxtw #2
    //     0x427cb8: ldr             x3, [x3, #0x10]
    //     0x427cbc: ldur            w1, [x4, #0x23]
    //     0x427cc0: add             x1, x1, HEAP, lsl #32
    //     0x427cc4: sub             w5, w0, w1
    //     0x427cc8: add             x1, fp, w5, sxtw #2
    //     0x427ccc: ldr             x1, [x1, #8]
    //     0x427cd0: ldur            w5, [x4, #0x2b]
    //     0x427cd4: add             x5, x5, HEAP, lsl #32
    //     0x427cd8: sub             w4, w0, w5
    //     0x427cdc: add             x0, fp, w4, sxtw #2
    //     0x427ce0: ldr             x0, [x0, #8]
    //     0x427ce4: ldur            w4, [x2, #0x17]
    //     0x427ce8: add             x4, x4, HEAP, lsl #32
    // 0x427cec: CheckStackOverflow
    //     0x427cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427cf0: cmp             SP, x16
    //     0x427cf4: b.ls            #0x427d1c
    // 0x427cf8: stp             x1, x0, [SP]
    // 0x427cfc: mov             x1, x4
    // 0x427d00: mov             x2, x3
    // 0x427d04: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x427d04: add             x4, PP, #0x25, lsl #12  ; [pp+0x25b38] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x427d08: ldr             x4, [x4, #0xb38]
    // 0x427d0c: r0 = hitTest()
    //     0x427d0c: bl              #0x427b04  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x427d10: LeaveFrame
    //     0x427d10: mov             SP, fp
    //     0x427d14: ldp             fp, lr, [SP], #0x10
    // 0x427d18: ret
    //     0x427d18: ret             
    // 0x427d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427d1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427d20: b               #0x427cf8
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x461bb0, size: 0x23c
    // 0x461bb0: EnterFrame
    //     0x461bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x461bb4: mov             fp, SP
    // 0x461bb8: AllocStack(0x20)
    //     0x461bb8: sub             SP, SP, #0x20
    // 0x461bbc: SetupParameters(RenderSliver this /* r1 => r3, fp-0x10 */)
    //     0x461bbc: mov             x3, x1
    //     0x461bc0: stur            x1, [fp, #-0x10]
    // 0x461bc4: CheckStackOverflow
    //     0x461bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461bc8: cmp             SP, x16
    //     0x461bcc: b.ls            #0x461ddc
    // 0x461bd0: LoadField: r4 = r3->field_27
    //     0x461bd0: ldur            w4, [x3, #0x27]
    // 0x461bd4: DecompressPointer r4
    //     0x461bd4: add             x4, x4, HEAP, lsl #32
    // 0x461bd8: stur            x4, [fp, #-8]
    // 0x461bdc: cmp             w4, NULL
    // 0x461be0: b.eq            #0x461d80
    // 0x461be4: mov             x0, x4
    // 0x461be8: r2 = Null
    //     0x461be8: mov             x2, NULL
    // 0x461bec: r1 = Null
    //     0x461bec: mov             x1, NULL
    // 0x461bf0: r4 = LoadClassIdInstr(r0)
    //     0x461bf0: ldur            x4, [x0, #-1]
    //     0x461bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x461bf8: cmp             x4, #0x6af
    // 0x461bfc: b.eq            #0x461c14
    // 0x461c00: r8 = SliverConstraints
    //     0x461c00: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x461c04: ldr             x8, [x8, #0xa98]
    // 0x461c08: r3 = Null
    //     0x461c08: add             x3, PP, #0x26, lsl #12  ; [pp+0x264b0] Null
    //     0x461c0c: ldr             x3, [x3, #0x4b0]
    // 0x461c10: r0 = DefaultTypeTest()
    //     0x461c10: bl              #0x887754  ; DefaultTypeTestStub
    // 0x461c14: ldur            x1, [fp, #-8]
    // 0x461c18: r0 = axis()
    //     0x461c18: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x461c1c: LoadField: r1 = r0->field_7
    //     0x461c1c: ldur            x1, [x0, #7]
    // 0x461c20: cmp             x1, #0
    // 0x461c24: b.gt            #0x461cd4
    // 0x461c28: ldur            x3, [fp, #-0x10]
    // 0x461c2c: LoadField: r0 = r3->field_4f
    //     0x461c2c: ldur            w0, [x3, #0x4f]
    // 0x461c30: DecompressPointer r0
    //     0x461c30: add             x0, x0, HEAP, lsl #32
    // 0x461c34: cmp             w0, NULL
    // 0x461c38: b.eq            #0x461de4
    // 0x461c3c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x461c3c: ldur            d0, [x0, #0x17]
    // 0x461c40: stur            d0, [fp, #-0x18]
    // 0x461c44: LoadField: r4 = r3->field_27
    //     0x461c44: ldur            w4, [x3, #0x27]
    // 0x461c48: DecompressPointer r4
    //     0x461c48: add             x4, x4, HEAP, lsl #32
    // 0x461c4c: stur            x4, [fp, #-8]
    // 0x461c50: cmp             w4, NULL
    // 0x461c54: b.eq            #0x461d9c
    // 0x461c58: mov             x0, x4
    // 0x461c5c: r2 = Null
    //     0x461c5c: mov             x2, NULL
    // 0x461c60: r1 = Null
    //     0x461c60: mov             x1, NULL
    // 0x461c64: r4 = LoadClassIdInstr(r0)
    //     0x461c64: ldur            x4, [x0, #-1]
    //     0x461c68: ubfx            x4, x4, #0xc, #0x14
    // 0x461c6c: cmp             x4, #0x6af
    // 0x461c70: b.eq            #0x461c88
    // 0x461c74: r8 = SliverConstraints
    //     0x461c74: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x461c78: ldr             x8, [x8, #0xa98]
    // 0x461c7c: r3 = Null
    //     0x461c7c: add             x3, PP, #0x26, lsl #12  ; [pp+0x264c0] Null
    //     0x461c80: ldr             x3, [x3, #0x4c0]
    // 0x461c84: r0 = DefaultTypeTest()
    //     0x461c84: bl              #0x887754  ; DefaultTypeTestStub
    // 0x461c88: ldur            x0, [fp, #-8]
    // 0x461c8c: LoadField: d0 = r0->field_33
    //     0x461c8c: ldur            d0, [x0, #0x33]
    // 0x461c90: ldur            d1, [fp, #-0x18]
    // 0x461c94: d2 = 0.000000
    //     0x461c94: eor             v2.16b, v2.16b, v2.16b
    // 0x461c98: fadd            d3, d2, d1
    // 0x461c9c: stur            d3, [fp, #-0x20]
    // 0x461ca0: fadd            d1, d2, d0
    // 0x461ca4: stur            d1, [fp, #-0x18]
    // 0x461ca8: r0 = Rect()
    //     0x461ca8: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x461cac: d0 = 0.000000
    //     0x461cac: eor             v0.16b, v0.16b, v0.16b
    // 0x461cb0: StoreField: r0->field_7 = d0
    //     0x461cb0: stur            d0, [x0, #7]
    // 0x461cb4: StoreField: r0->field_f = d0
    //     0x461cb4: stur            d0, [x0, #0xf]
    // 0x461cb8: ldur            d0, [fp, #-0x20]
    // 0x461cbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x461cbc: stur            d0, [x0, #0x17]
    // 0x461cc0: ldur            d0, [fp, #-0x18]
    // 0x461cc4: StoreField: r0->field_1f = d0
    //     0x461cc4: stur            d0, [x0, #0x1f]
    // 0x461cc8: LeaveFrame
    //     0x461cc8: mov             SP, fp
    //     0x461ccc: ldp             fp, lr, [SP], #0x10
    // 0x461cd0: ret
    //     0x461cd0: ret             
    // 0x461cd4: ldur            x3, [fp, #-0x10]
    // 0x461cd8: d0 = 0.000000
    //     0x461cd8: eor             v0.16b, v0.16b, v0.16b
    // 0x461cdc: LoadField: r4 = r3->field_27
    //     0x461cdc: ldur            w4, [x3, #0x27]
    // 0x461ce0: DecompressPointer r4
    //     0x461ce0: add             x4, x4, HEAP, lsl #32
    // 0x461ce4: stur            x4, [fp, #-8]
    // 0x461ce8: cmp             w4, NULL
    // 0x461cec: b.eq            #0x461dbc
    // 0x461cf0: mov             x0, x4
    // 0x461cf4: r2 = Null
    //     0x461cf4: mov             x2, NULL
    // 0x461cf8: r1 = Null
    //     0x461cf8: mov             x1, NULL
    // 0x461cfc: r4 = LoadClassIdInstr(r0)
    //     0x461cfc: ldur            x4, [x0, #-1]
    //     0x461d00: ubfx            x4, x4, #0xc, #0x14
    // 0x461d04: cmp             x4, #0x6af
    // 0x461d08: b.eq            #0x461d20
    // 0x461d0c: r8 = SliverConstraints
    //     0x461d0c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x461d10: ldr             x8, [x8, #0xa98]
    // 0x461d14: r3 = Null
    //     0x461d14: add             x3, PP, #0x26, lsl #12  ; [pp+0x264d0] Null
    //     0x461d18: ldr             x3, [x3, #0x4d0]
    // 0x461d1c: r0 = DefaultTypeTest()
    //     0x461d1c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x461d20: ldur            x0, [fp, #-8]
    // 0x461d24: LoadField: d0 = r0->field_33
    //     0x461d24: ldur            d0, [x0, #0x33]
    // 0x461d28: ldur            x0, [fp, #-0x10]
    // 0x461d2c: LoadField: r1 = r0->field_4f
    //     0x461d2c: ldur            w1, [x0, #0x4f]
    // 0x461d30: DecompressPointer r1
    //     0x461d30: add             x1, x1, HEAP, lsl #32
    // 0x461d34: cmp             w1, NULL
    // 0x461d38: b.eq            #0x461de8
    // 0x461d3c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x461d3c: ldur            d1, [x1, #0x17]
    // 0x461d40: d2 = 0.000000
    //     0x461d40: eor             v2.16b, v2.16b, v2.16b
    // 0x461d44: fadd            d3, d2, d0
    // 0x461d48: stur            d3, [fp, #-0x20]
    // 0x461d4c: fadd            d0, d2, d1
    // 0x461d50: stur            d0, [fp, #-0x18]
    // 0x461d54: r0 = Rect()
    //     0x461d54: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x461d58: d0 = 0.000000
    //     0x461d58: eor             v0.16b, v0.16b, v0.16b
    // 0x461d5c: StoreField: r0->field_7 = d0
    //     0x461d5c: stur            d0, [x0, #7]
    // 0x461d60: StoreField: r0->field_f = d0
    //     0x461d60: stur            d0, [x0, #0xf]
    // 0x461d64: ldur            d0, [fp, #-0x20]
    // 0x461d68: ArrayStore: r0[0] = d0  ; List_8
    //     0x461d68: stur            d0, [x0, #0x17]
    // 0x461d6c: ldur            d0, [fp, #-0x18]
    // 0x461d70: StoreField: r0->field_1f = d0
    //     0x461d70: stur            d0, [x0, #0x1f]
    // 0x461d74: LeaveFrame
    //     0x461d74: mov             SP, fp
    //     0x461d78: ldp             fp, lr, [SP], #0x10
    // 0x461d7c: ret
    //     0x461d7c: ret             
    // 0x461d80: r0 = StateError()
    //     0x461d80: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x461d84: mov             x1, x0
    // 0x461d88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x461d88: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x461d8c: StoreField: r1->field_b = r0
    //     0x461d8c: stur            w0, [x1, #0xb]
    // 0x461d90: mov             x0, x1
    // 0x461d94: r0 = Throw()
    //     0x461d94: bl              #0x887ac4  ; ThrowStub
    // 0x461d98: brk             #0
    // 0x461d9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x461d9c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x461da0: r0 = StateError()
    //     0x461da0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x461da4: mov             x1, x0
    // 0x461da8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x461da8: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x461dac: StoreField: r1->field_b = r0
    //     0x461dac: stur            w0, [x1, #0xb]
    // 0x461db0: mov             x0, x1
    // 0x461db4: r0 = Throw()
    //     0x461db4: bl              #0x887ac4  ; ThrowStub
    // 0x461db8: brk             #0
    // 0x461dbc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x461dbc: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x461dc0: r0 = StateError()
    //     0x461dc0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x461dc4: mov             x1, x0
    // 0x461dc8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x461dc8: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x461dcc: StoreField: r1->field_b = r0
    //     0x461dcc: stur            w0, [x1, #0xb]
    // 0x461dd0: mov             x0, x1
    // 0x461dd4: r0 = Throw()
    //     0x461dd4: bl              #0x887ac4  ; ThrowStub
    // 0x461dd8: brk             #0
    // 0x461ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461ddc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461de0: b               #0x461bd0
    // 0x461de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x461de4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x461de8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x461de8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x476fd0, size: 0x7c
    // 0x476fd0: EnterFrame
    //     0x476fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x476fd4: mov             fp, SP
    // 0x476fd8: AllocStack(0x8)
    //     0x476fd8: sub             SP, SP, #8
    // 0x476fdc: LoadField: r3 = r1->field_27
    //     0x476fdc: ldur            w3, [x1, #0x27]
    // 0x476fe0: DecompressPointer r3
    //     0x476fe0: add             x3, x3, HEAP, lsl #32
    // 0x476fe4: stur            x3, [fp, #-8]
    // 0x476fe8: cmp             w3, NULL
    // 0x476fec: b.eq            #0x477030
    // 0x476ff0: mov             x0, x3
    // 0x476ff4: r2 = Null
    //     0x476ff4: mov             x2, NULL
    // 0x476ff8: r1 = Null
    //     0x476ff8: mov             x1, NULL
    // 0x476ffc: r4 = LoadClassIdInstr(r0)
    //     0x476ffc: ldur            x4, [x0, #-1]
    //     0x477000: ubfx            x4, x4, #0xc, #0x14
    // 0x477004: cmp             x4, #0x6af
    // 0x477008: b.eq            #0x477020
    // 0x47700c: r8 = SliverConstraints
    //     0x47700c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x477010: ldr             x8, [x8, #0xa98]
    // 0x477014: r3 = Null
    //     0x477014: add             x3, PP, #0x26, lsl #12  ; [pp+0x264e0] Null
    //     0x477018: ldr             x3, [x3, #0x4e0]
    // 0x47701c: r0 = DefaultTypeTest()
    //     0x47701c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x477020: ldur            x0, [fp, #-8]
    // 0x477024: LeaveFrame
    //     0x477024: mov             SP, fp
    //     0x477028: ldp             fp, lr, [SP], #0x10
    // 0x47702c: ret
    //     0x47702c: ret             
    // 0x477030: r0 = StateError()
    //     0x477030: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x477034: mov             x1, x0
    // 0x477038: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x477038: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x47703c: StoreField: r1->field_b = r0
    //     0x47703c: stur            w0, [x1, #0xb]
    // 0x477040: mov             x0, x1
    // 0x477044: r0 = Throw()
    //     0x477044: bl              #0x887ac4  ; ThrowStub
    // 0x477048: brk             #0
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x498330, size: 0x2c
    // 0x498330: EnterFrame
    //     0x498330: stp             fp, lr, [SP, #-0x10]!
    //     0x498334: mov             fp, SP
    // 0x498338: CheckStackOverflow
    //     0x498338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49833c: cmp             SP, x16
    //     0x498340: b.ls            #0x498354
    // 0x498344: r0 = paintBounds()
    //     0x498344: bl              #0x461bb0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x498348: LeaveFrame
    //     0x498348: mov             SP, fp
    //     0x49834c: ldp             fp, lr, [SP], #0x10
    // 0x498350: ret
    //     0x498350: ret             
    // 0x498354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498358: b               #0x498344
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x4d3c44, size: 0xac
    // 0x4d3c44: LoadField: d2 = r2->field_13
    //     0x4d3c44: ldur            d2, [x2, #0x13]
    // 0x4d3c48: LoadField: d3 = r2->field_47
    //     0x4d3c48: ldur            d3, [x2, #0x47]
    // 0x4d3c4c: fadd            d4, d2, d3
    // 0x4d3c50: LoadField: d3 = r2->field_4f
    //     0x4d3c50: ldur            d3, [x2, #0x4f]
    // 0x4d3c54: fadd            d5, d2, d3
    // 0x4d3c58: fcmp            d4, d1
    // 0x4d3c5c: b.le            #0x4d3c68
    // 0x4d3c60: mov             v1.16b, v4.16b
    // 0x4d3c64: b               #0x4d3c84
    // 0x4d3c68: fcmp            d1, d5
    // 0x4d3c6c: b.le            #0x4d3c78
    // 0x4d3c70: mov             v1.16b, v5.16b
    // 0x4d3c74: b               #0x4d3c84
    // 0x4d3c78: fcmp            d1, d1
    // 0x4d3c7c: b.vc            #0x4d3c84
    // 0x4d3c80: mov             v1.16b, v5.16b
    // 0x4d3c84: fcmp            d4, d0
    // 0x4d3c88: b.gt            #0x4d3cb0
    // 0x4d3c8c: fcmp            d0, d5
    // 0x4d3c90: b.le            #0x4d3c9c
    // 0x4d3c94: mov             v4.16b, v5.16b
    // 0x4d3c98: b               #0x4d3cb0
    // 0x4d3c9c: fcmp            d0, d0
    // 0x4d3ca0: b.vc            #0x4d3cac
    // 0x4d3ca4: mov             v4.16b, v5.16b
    // 0x4d3ca8: b               #0x4d3cb0
    // 0x4d3cac: mov             v4.16b, v0.16b
    // 0x4d3cb0: d2 = 0.000000
    //     0x4d3cb0: eor             v2.16b, v2.16b, v2.16b
    // 0x4d3cb4: fsub            d5, d1, d4
    // 0x4d3cb8: fcmp            d2, d5
    // 0x4d3cbc: b.le            #0x4d3cc8
    // 0x4d3cc0: d0 = 0.000000
    //     0x4d3cc0: eor             v0.16b, v0.16b, v0.16b
    // 0x4d3cc4: b               #0x4d3cec
    // 0x4d3cc8: fcmp            d5, d3
    // 0x4d3ccc: b.le            #0x4d3cd8
    // 0x4d3cd0: mov             v0.16b, v3.16b
    // 0x4d3cd4: b               #0x4d3cec
    // 0x4d3cd8: fcmp            d5, d5
    // 0x4d3cdc: b.vc            #0x4d3ce8
    // 0x4d3ce0: mov             v0.16b, v3.16b
    // 0x4d3ce4: b               #0x4d3cec
    // 0x4d3ce8: mov             v0.16b, v5.16b
    // 0x4d3cec: ret
    //     0x4d3cec: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x4d3cf0, size: 0x9c
    // 0x4d3cf0: LoadField: d2 = r2->field_13
    //     0x4d3cf0: ldur            d2, [x2, #0x13]
    // 0x4d3cf4: LoadField: d3 = r2->field_2b
    //     0x4d3cf4: ldur            d3, [x2, #0x2b]
    // 0x4d3cf8: fadd            d4, d2, d3
    // 0x4d3cfc: fcmp            d2, d1
    // 0x4d3d00: b.le            #0x4d3d0c
    // 0x4d3d04: mov             v1.16b, v2.16b
    // 0x4d3d08: b               #0x4d3d28
    // 0x4d3d0c: fcmp            d1, d4
    // 0x4d3d10: b.le            #0x4d3d1c
    // 0x4d3d14: mov             v1.16b, v4.16b
    // 0x4d3d18: b               #0x4d3d28
    // 0x4d3d1c: fcmp            d1, d1
    // 0x4d3d20: b.vc            #0x4d3d28
    // 0x4d3d24: mov             v1.16b, v4.16b
    // 0x4d3d28: fcmp            d2, d0
    // 0x4d3d2c: b.le            #0x4d3d38
    // 0x4d3d30: mov             v4.16b, v2.16b
    // 0x4d3d34: b               #0x4d3d4c
    // 0x4d3d38: fcmp            d0, d4
    // 0x4d3d3c: b.gt            #0x4d3d4c
    // 0x4d3d40: fcmp            d0, d0
    // 0x4d3d44: b.vs            #0x4d3d4c
    // 0x4d3d48: mov             v4.16b, v0.16b
    // 0x4d3d4c: d2 = 0.000000
    //     0x4d3d4c: eor             v2.16b, v2.16b, v2.16b
    // 0x4d3d50: fsub            d5, d1, d4
    // 0x4d3d54: fcmp            d2, d5
    // 0x4d3d58: b.le            #0x4d3d64
    // 0x4d3d5c: d0 = 0.000000
    //     0x4d3d5c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d3d60: b               #0x4d3d88
    // 0x4d3d64: fcmp            d5, d3
    // 0x4d3d68: b.le            #0x4d3d74
    // 0x4d3d6c: mov             v0.16b, v3.16b
    // 0x4d3d70: b               #0x4d3d88
    // 0x4d3d74: fcmp            d5, d5
    // 0x4d3d78: b.vc            #0x4d3d84
    // 0x4d3d7c: mov             v0.16b, v3.16b
    // 0x4d3d80: b               #0x4d3d88
    // 0x4d3d84: mov             v0.16b, v5.16b
    // 0x4d3d88: ret
    //     0x4d3d88: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4e4964, size: 0x58
    // 0x4e4964: EnterFrame
    //     0x4e4964: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4968: mov             fp, SP
    // 0x4e496c: mov             x0, x3
    // 0x4e4970: mov             x5, x1
    // 0x4e4974: mov             x4, x2
    // 0x4e4978: r2 = Null
    //     0x4e4978: mov             x2, NULL
    // 0x4e497c: r1 = Null
    //     0x4e497c: mov             x1, NULL
    // 0x4e4980: r4 = 59
    //     0x4e4980: mov             x4, #0x3b
    // 0x4e4984: branchIfSmi(r0, 0x4e4990)
    //     0x4e4984: tbz             w0, #0, #0x4e4990
    // 0x4e4988: r4 = LoadClassIdInstr(r0)
    //     0x4e4988: ldur            x4, [x0, #-1]
    //     0x4e498c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4990: cmp             x4, #0x7c8
    // 0x4e4994: b.eq            #0x4e49ac
    // 0x4e4998: r8 = SliverHitTestEntry
    //     0x4e4998: add             x8, PP, #0x26, lsl #12  ; [pp+0x26498] Type: SliverHitTestEntry
    //     0x4e499c: ldr             x8, [x8, #0x498]
    // 0x4e49a0: r3 = Null
    //     0x4e49a0: add             x3, PP, #0x26, lsl #12  ; [pp+0x264a0] Null
    //     0x4e49a4: ldr             x3, [x3, #0x4a0]
    // 0x4e49a8: r0 = DefaultTypeTest()
    //     0x4e49a8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4e49ac: r0 = Null
    //     0x4e49ac: mov             x0, NULL
    // 0x4e49b0: LeaveFrame
    //     0x4e49b0: mov             SP, fp
    //     0x4e49b4: ldp             fp, lr, [SP], #0x10
    // 0x4e49b8: ret
    //     0x4e49b8: ret             
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0x7876c0, size: 0x24
    // 0x7876c0: EnterFrame
    //     0x7876c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7876c4: mov             fp, SP
    // 0x7876c8: ldr             x2, [fp, #0x10]
    // 0x7876cc: r1 = Function 'hitTest':.
    //     0x7876cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e858] AnonymousClosure: (0x427c94), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x427b04)
    //     0x7876d0: ldr             x1, [x1, #0x858]
    // 0x7876d4: r0 = AllocateClosure()
    //     0x7876d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x7876d8: LeaveFrame
    //     0x7876d8: mov             SP, fp
    //     0x7876dc: ldp             fp, lr, [SP], #0x10
    // 0x7876e0: ret
    //     0x7876e0: ret             
  }
}

// class id: 1687, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x427d30, size: 0x48
    // 0x427d30: EnterFrame
    //     0x427d30: stp             fp, lr, [SP, #-0x10]!
    //     0x427d34: mov             fp, SP
    // 0x427d38: mov             x0, x1
    // 0x427d3c: mov             x1, x2
    // 0x427d40: CheckStackOverflow
    //     0x427d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427d44: cmp             SP, x16
    //     0x427d48: b.ls            #0x427d70
    // 0x427d4c: LoadField: r2 = r0->field_7
    //     0x427d4c: ldur            w2, [x0, #7]
    // 0x427d50: DecompressPointer r2
    //     0x427d50: add             x2, x2, HEAP, lsl #32
    // 0x427d54: LoadField: d0 = r2->field_7
    //     0x427d54: ldur            d0, [x2, #7]
    // 0x427d58: LoadField: d1 = r2->field_f
    //     0x427d58: ldur            d1, [x2, #0xf]
    // 0x427d5c: r0 = translate()
    //     0x427d5c: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x427d60: r0 = Null
    //     0x427d60: mov             x0, NULL
    // 0x427d64: LeaveFrame
    //     0x427d64: mov             SP, fp
    //     0x427d68: ldp             fp, lr, [SP], #0x10
    // 0x427d6c: ret
    //     0x427d6c: ret             
    // 0x427d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427d70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427d74: b               #0x427d4c
  }
}

// class id: 1688, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin extends SliverPhysicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x855cb8, size: 0x8c
    // 0x855cb8: EnterFrame
    //     0x855cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x855cbc: mov             fp, SP
    // 0x855cc0: AllocStack(0x10)
    //     0x855cc0: sub             SP, SP, #0x10
    // 0x855cc4: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x855cc4: mov             x0, x2
    //     0x855cc8: mov             x4, x1
    //     0x855ccc: mov             x3, x2
    //     0x855cd0: stur            x1, [fp, #-8]
    //     0x855cd4: stur            x2, [fp, #-0x10]
    // 0x855cd8: r2 = Null
    //     0x855cd8: mov             x2, NULL
    // 0x855cdc: r1 = Null
    //     0x855cdc: mov             x1, NULL
    // 0x855ce0: r4 = 59
    //     0x855ce0: mov             x4, #0x3b
    // 0x855ce4: branchIfSmi(r0, 0x855cf0)
    //     0x855ce4: tbz             w0, #0, #0x855cf0
    // 0x855ce8: r4 = LoadClassIdInstr(r0)
    //     0x855ce8: ldur            x4, [x0, #-1]
    //     0x855cec: ubfx            x4, x4, #0xc, #0x14
    // 0x855cf0: sub             x4, x4, #0x5ee
    // 0x855cf4: cmp             x4, #0xc
    // 0x855cf8: b.ls            #0x855d10
    // 0x855cfc: r8 = RenderSliver?
    //     0x855cfc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e10] Type: RenderSliver?
    //     0x855d00: ldr             x8, [x8, #0xe10]
    // 0x855d04: r3 = Null
    //     0x855d04: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4b0] Null
    //     0x855d08: ldr             x3, [x3, #0x4b0]
    // 0x855d0c: r0 = DefaultNullableTypeTest()
    //     0x855d0c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x855d10: ldur            x0, [fp, #-0x10]
    // 0x855d14: ldur            x1, [fp, #-8]
    // 0x855d18: StoreField: r1->field_b = r0
    //     0x855d18: stur            w0, [x1, #0xb]
    //     0x855d1c: ldurb           w16, [x1, #-1]
    //     0x855d20: ldurb           w17, [x0, #-1]
    //     0x855d24: and             x16, x17, x16, lsr #2
    //     0x855d28: tst             x16, HEAP, lsr #32
    //     0x855d2c: b.eq            #0x855d34
    //     0x855d30: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x855d34: r0 = Null
    //     0x855d34: mov             x0, NULL
    // 0x855d38: LeaveFrame
    //     0x855d38: mov             SP, fp
    //     0x855d3c: ldp             fp, lr, [SP], #0x10
    // 0x855d40: ret
    //     0x855d40: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x85a050, size: 0x8c
    // 0x85a050: EnterFrame
    //     0x85a050: stp             fp, lr, [SP, #-0x10]!
    //     0x85a054: mov             fp, SP
    // 0x85a058: AllocStack(0x10)
    //     0x85a058: sub             SP, SP, #0x10
    // 0x85a05c: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85a05c: mov             x0, x2
    //     0x85a060: mov             x4, x1
    //     0x85a064: mov             x3, x2
    //     0x85a068: stur            x1, [fp, #-8]
    //     0x85a06c: stur            x2, [fp, #-0x10]
    // 0x85a070: r2 = Null
    //     0x85a070: mov             x2, NULL
    // 0x85a074: r1 = Null
    //     0x85a074: mov             x1, NULL
    // 0x85a078: r4 = 59
    //     0x85a078: mov             x4, #0x3b
    // 0x85a07c: branchIfSmi(r0, 0x85a088)
    //     0x85a07c: tbz             w0, #0, #0x85a088
    // 0x85a080: r4 = LoadClassIdInstr(r0)
    //     0x85a080: ldur            x4, [x0, #-1]
    //     0x85a084: ubfx            x4, x4, #0xc, #0x14
    // 0x85a088: sub             x4, x4, #0x5ee
    // 0x85a08c: cmp             x4, #0xc
    // 0x85a090: b.ls            #0x85a0a8
    // 0x85a094: r8 = RenderSliver?
    //     0x85a094: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e10] Type: RenderSliver?
    //     0x85a098: ldr             x8, [x8, #0xe10]
    // 0x85a09c: r3 = Null
    //     0x85a09c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Null
    //     0x85a0a0: ldr             x3, [x3, #0x4a0]
    // 0x85a0a4: r0 = DefaultNullableTypeTest()
    //     0x85a0a4: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x85a0a8: ldur            x0, [fp, #-0x10]
    // 0x85a0ac: ldur            x1, [fp, #-8]
    // 0x85a0b0: StoreField: r1->field_f = r0
    //     0x85a0b0: stur            w0, [x1, #0xf]
    //     0x85a0b4: ldurb           w16, [x1, #-1]
    //     0x85a0b8: ldurb           w17, [x0, #-1]
    //     0x85a0bc: and             x16, x17, x16, lsr #2
    //     0x85a0c0: tst             x16, HEAP, lsr #32
    //     0x85a0c4: b.eq            #0x85a0cc
    //     0x85a0c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85a0cc: r0 = Null
    //     0x85a0cc: mov             x0, NULL
    // 0x85a0d0: LeaveFrame
    //     0x85a0d0: mov             SP, fp
    //     0x85a0d4: ldp             fp, lr, [SP], #0x10
    // 0x85a0d8: ret
    //     0x85a0d8: ret             
  }
}

// class id: 1689, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 1690, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {
}

// class id: 1695, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x8559c8, size: 0x8c
    // 0x8559c8: EnterFrame
    //     0x8559c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8559cc: mov             fp, SP
    // 0x8559d0: AllocStack(0x10)
    //     0x8559d0: sub             SP, SP, #0x10
    // 0x8559d4: SetupParameters(_SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8559d4: mov             x0, x2
    //     0x8559d8: mov             x4, x1
    //     0x8559dc: mov             x3, x2
    //     0x8559e0: stur            x1, [fp, #-8]
    //     0x8559e4: stur            x2, [fp, #-0x10]
    // 0x8559e8: r2 = Null
    //     0x8559e8: mov             x2, NULL
    // 0x8559ec: r1 = Null
    //     0x8559ec: mov             x1, NULL
    // 0x8559f0: r4 = 59
    //     0x8559f0: mov             x4, #0x3b
    // 0x8559f4: branchIfSmi(r0, 0x855a00)
    //     0x8559f4: tbz             w0, #0, #0x855a00
    // 0x8559f8: r4 = LoadClassIdInstr(r0)
    //     0x8559f8: ldur            x4, [x0, #-1]
    //     0x8559fc: ubfx            x4, x4, #0xc, #0x14
    // 0x855a00: sub             x4, x4, #0x5ee
    // 0x855a04: cmp             x4, #0xc
    // 0x855a08: b.ls            #0x855a20
    // 0x855a0c: r8 = RenderSliver?
    //     0x855a0c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e10] Type: RenderSliver?
    //     0x855a10: ldr             x8, [x8, #0xe10]
    // 0x855a14: r3 = Null
    //     0x855a14: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b490] Null
    //     0x855a18: ldr             x3, [x3, #0x490]
    // 0x855a1c: r0 = DefaultNullableTypeTest()
    //     0x855a1c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x855a20: ldur            x0, [fp, #-0x10]
    // 0x855a24: ldur            x1, [fp, #-8]
    // 0x855a28: StoreField: r1->field_b = r0
    //     0x855a28: stur            w0, [x1, #0xb]
    //     0x855a2c: ldurb           w16, [x1, #-1]
    //     0x855a30: ldurb           w17, [x0, #-1]
    //     0x855a34: and             x16, x17, x16, lsr #2
    //     0x855a38: tst             x16, HEAP, lsr #32
    //     0x855a3c: b.eq            #0x855a44
    //     0x855a40: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x855a44: r0 = Null
    //     0x855a44: mov             x0, NULL
    // 0x855a48: LeaveFrame
    //     0x855a48: mov             SP, fp
    //     0x855a4c: ldp             fp, lr, [SP], #0x10
    // 0x855a50: ret
    //     0x855a50: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x859c10, size: 0x8c
    // 0x859c10: EnterFrame
    //     0x859c10: stp             fp, lr, [SP, #-0x10]!
    //     0x859c14: mov             fp, SP
    // 0x859c18: AllocStack(0x10)
    //     0x859c18: sub             SP, SP, #0x10
    // 0x859c1c: SetupParameters(_SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x859c1c: mov             x0, x2
    //     0x859c20: mov             x4, x1
    //     0x859c24: mov             x3, x2
    //     0x859c28: stur            x1, [fp, #-8]
    //     0x859c2c: stur            x2, [fp, #-0x10]
    // 0x859c30: r2 = Null
    //     0x859c30: mov             x2, NULL
    // 0x859c34: r1 = Null
    //     0x859c34: mov             x1, NULL
    // 0x859c38: r4 = 59
    //     0x859c38: mov             x4, #0x3b
    // 0x859c3c: branchIfSmi(r0, 0x859c48)
    //     0x859c3c: tbz             w0, #0, #0x859c48
    // 0x859c40: r4 = LoadClassIdInstr(r0)
    //     0x859c40: ldur            x4, [x0, #-1]
    //     0x859c44: ubfx            x4, x4, #0xc, #0x14
    // 0x859c48: sub             x4, x4, #0x5ee
    // 0x859c4c: cmp             x4, #0xc
    // 0x859c50: b.ls            #0x859c68
    // 0x859c54: r8 = RenderSliver?
    //     0x859c54: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e10] Type: RenderSliver?
    //     0x859c58: ldr             x8, [x8, #0xe10]
    // 0x859c5c: r3 = Null
    //     0x859c5c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b480] Null
    //     0x859c60: ldr             x3, [x3, #0x480]
    // 0x859c64: r0 = DefaultNullableTypeTest()
    //     0x859c64: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x859c68: ldur            x0, [fp, #-0x10]
    // 0x859c6c: ldur            x1, [fp, #-8]
    // 0x859c70: StoreField: r1->field_f = r0
    //     0x859c70: stur            w0, [x1, #0xf]
    //     0x859c74: ldurb           w16, [x1, #-1]
    //     0x859c78: ldurb           w17, [x0, #-1]
    //     0x859c7c: and             x16, x17, x16, lsr #2
    //     0x859c80: tst             x16, HEAP, lsr #32
    //     0x859c84: b.eq            #0x859c8c
    //     0x859c88: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x859c8c: r0 = Null
    //     0x859c8c: mov             x0, NULL
    // 0x859c90: LeaveFrame
    //     0x859c90: mov             SP, fp
    //     0x859c94: ldp             fp, lr, [SP], #0x10
    // 0x859c98: ret
    //     0x859c98: ret             
  }
}

// class id: 1696, size: 0x14, field offset: 0x14
class SliverLogicalContainerParentData extends _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 1711, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x439110, size: 0x50
    // 0x439110: LoadField: r2 = r1->field_7
    //     0x439110: ldur            w2, [x1, #7]
    // 0x439114: DecompressPointer r2
    //     0x439114: add             x2, x2, HEAP, lsl #32
    // 0x439118: r16 = Instance_AxisDirection
    //     0x439118: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x43911c: cmp             w2, w16
    // 0x439120: b.eq            #0x439130
    // 0x439124: r16 = Instance_AxisDirection
    //     0x439124: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x439128: cmp             w2, w16
    // 0x43912c: b.ne            #0x439138
    // 0x439130: r0 = Instance_Axis
    //     0x439130: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x439134: b               #0x43915c
    // 0x439138: r16 = Instance_AxisDirection
    //     0x439138: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x43913c: cmp             w2, w16
    // 0x439140: b.eq            #0x439150
    // 0x439144: r16 = Instance_AxisDirection
    //     0x439144: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x439148: cmp             w2, w16
    // 0x43914c: b.ne            #0x439158
    // 0x439150: r0 = Instance_Axis
    //     0x439150: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x439154: b               #0x43915c
    // 0x439158: r0 = Null
    //     0x439158: mov             x0, NULL
    // 0x43915c: ret
    //     0x43915c: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x4d4d0c, size: 0x1b4
    // 0x4d4d0c: EnterFrame
    //     0x4d4d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4d10: mov             fp, SP
    // 0x4d4d14: AllocStack(0x18)
    //     0x4d4d14: sub             SP, SP, #0x18
    // 0x4d4d18: SetupParameters({dynamic crossAxisExtent = Null /* r3 */, _Double maxExtent = inf /* d0, fp-0x18 */, _Double minExtent = 0.000000 /* d1, fp-0x10 */})
    //     0x4d4d18: ldur            w0, [x4, #0x13]
    //     0x4d4d1c: add             x0, x0, HEAP, lsl #32
    //     0x4d4d20: ldur            w2, [x4, #0x1f]
    //     0x4d4d24: add             x2, x2, HEAP, lsl #32
    //     0x4d4d28: add             x16, PP, #0x26, lsl #12  ; [pp+0x263b8] "crossAxisExtent"
    //     0x4d4d2c: ldr             x16, [x16, #0x3b8]
    //     0x4d4d30: cmp             w2, w16
    //     0x4d4d34: b.ne            #0x4d4d58
    //     0x4d4d38: ldur            w2, [x4, #0x23]
    //     0x4d4d3c: add             x2, x2, HEAP, lsl #32
    //     0x4d4d40: sub             w3, w0, w2
    //     0x4d4d44: add             x2, fp, w3, sxtw #2
    //     0x4d4d48: ldr             x2, [x2, #8]
    //     0x4d4d4c: mov             x3, x2
    //     0x4d4d50: mov             x2, #1
    //     0x4d4d54: b               #0x4d4d60
    //     0x4d4d58: mov             x3, NULL
    //     0x4d4d5c: mov             x2, #0
    //     0x4d4d60: lsl             x5, x2, #1
    //     0x4d4d64: lsl             w6, w5, #1
    //     0x4d4d68: add             w7, w6, #8
    //     0x4d4d6c: add             x16, x4, w7, sxtw #1
    //     0x4d4d70: ldur            w8, [x16, #0xf]
    //     0x4d4d74: add             x8, x8, HEAP, lsl #32
    //     0x4d4d78: add             x16, PP, #0x26, lsl #12  ; [pp+0x263c0] "maxExtent"
    //     0x4d4d7c: ldr             x16, [x16, #0x3c0]
    //     0x4d4d80: cmp             w8, w16
    //     0x4d4d84: b.ne            #0x4d4db8
    //     0x4d4d88: add             w2, w6, #0xa
    //     0x4d4d8c: add             x16, x4, w2, sxtw #1
    //     0x4d4d90: ldur            w6, [x16, #0xf]
    //     0x4d4d94: add             x6, x6, HEAP, lsl #32
    //     0x4d4d98: sub             w2, w0, w6
    //     0x4d4d9c: add             x6, fp, w2, sxtw #2
    //     0x4d4da0: ldr             x6, [x6, #8]
    //     0x4d4da4: add             w2, w5, #2
    //     0x4d4da8: ldur            d0, [x6, #7]
    //     0x4d4dac: sbfx            x5, x2, #1, #0x1f
    //     0x4d4db0: mov             x2, x5
    //     0x4d4db4: b               #0x4d4dbc
    //     0x4d4db8: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    //     0x4d4dbc: stur            d0, [fp, #-0x18]
    //     0x4d4dc0: lsl             x5, x2, #1
    //     0x4d4dc4: lsl             w2, w5, #1
    //     0x4d4dc8: add             w5, w2, #8
    //     0x4d4dcc: add             x16, x4, w5, sxtw #1
    //     0x4d4dd0: ldur            w6, [x16, #0xf]
    //     0x4d4dd4: add             x6, x6, HEAP, lsl #32
    //     0x4d4dd8: add             x16, PP, #0x26, lsl #12  ; [pp+0x263c8] "minExtent"
    //     0x4d4ddc: ldr             x16, [x16, #0x3c8]
    //     0x4d4de0: cmp             w6, w16
    //     0x4d4de4: b.ne            #0x4d4e0c
    //     0x4d4de8: add             w5, w2, #0xa
    //     0x4d4dec: add             x16, x4, w5, sxtw #1
    //     0x4d4df0: ldur            w2, [x16, #0xf]
    //     0x4d4df4: add             x2, x2, HEAP, lsl #32
    //     0x4d4df8: sub             w4, w0, w2
    //     0x4d4dfc: add             x0, fp, w4, sxtw #2
    //     0x4d4e00: ldr             x0, [x0, #8]
    //     0x4d4e04: ldur            d1, [x0, #7]
    //     0x4d4e08: b               #0x4d4e10
    //     0x4d4e0c: eor             v1.16b, v1.16b, v1.16b
    //     0x4d4e10: stur            d1, [fp, #-0x10]
    // 0x4d4e14: CheckStackOverflow
    //     0x4d4e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4e18: cmp             SP, x16
    //     0x4d4e1c: b.ls            #0x4d4eb8
    // 0x4d4e20: cmp             w3, NULL
    // 0x4d4e24: b.ne            #0x4d4e30
    // 0x4d4e28: LoadField: d2 = r1->field_33
    //     0x4d4e28: ldur            d2, [x1, #0x33]
    // 0x4d4e2c: b               #0x4d4e34
    // 0x4d4e30: LoadField: d2 = r3->field_7
    //     0x4d4e30: ldur            d2, [x3, #7]
    // 0x4d4e34: stur            d2, [fp, #-8]
    // 0x4d4e38: r0 = axis()
    //     0x4d4e38: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4d4e3c: LoadField: r1 = r0->field_7
    //     0x4d4e3c: ldur            x1, [x0, #7]
    // 0x4d4e40: cmp             x1, #0
    // 0x4d4e44: b.gt            #0x4d4e80
    // 0x4d4e48: ldur            d0, [fp, #-0x18]
    // 0x4d4e4c: ldur            d1, [fp, #-0x10]
    // 0x4d4e50: ldur            d2, [fp, #-8]
    // 0x4d4e54: r0 = BoxConstraints()
    //     0x4d4e54: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d4e58: ldur            d0, [fp, #-0x10]
    // 0x4d4e5c: StoreField: r0->field_7 = d0
    //     0x4d4e5c: stur            d0, [x0, #7]
    // 0x4d4e60: ldur            d1, [fp, #-0x18]
    // 0x4d4e64: StoreField: r0->field_f = d1
    //     0x4d4e64: stur            d1, [x0, #0xf]
    // 0x4d4e68: ldur            d2, [fp, #-8]
    // 0x4d4e6c: ArrayStore: r0[0] = d2  ; List_8
    //     0x4d4e6c: stur            d2, [x0, #0x17]
    // 0x4d4e70: StoreField: r0->field_1f = d2
    //     0x4d4e70: stur            d2, [x0, #0x1f]
    // 0x4d4e74: LeaveFrame
    //     0x4d4e74: mov             SP, fp
    //     0x4d4e78: ldp             fp, lr, [SP], #0x10
    // 0x4d4e7c: ret
    //     0x4d4e7c: ret             
    // 0x4d4e80: ldur            d1, [fp, #-0x18]
    // 0x4d4e84: ldur            d0, [fp, #-0x10]
    // 0x4d4e88: ldur            d2, [fp, #-8]
    // 0x4d4e8c: r0 = BoxConstraints()
    //     0x4d4e8c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d4e90: ldur            d0, [fp, #-8]
    // 0x4d4e94: StoreField: r0->field_7 = d0
    //     0x4d4e94: stur            d0, [x0, #7]
    // 0x4d4e98: StoreField: r0->field_f = d0
    //     0x4d4e98: stur            d0, [x0, #0xf]
    // 0x4d4e9c: ldur            d0, [fp, #-0x10]
    // 0x4d4ea0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d4ea0: stur            d0, [x0, #0x17]
    // 0x4d4ea4: ldur            d0, [fp, #-0x18]
    // 0x4d4ea8: StoreField: r0->field_1f = d0
    //     0x4d4ea8: stur            d0, [x0, #0x1f]
    // 0x4d4eac: LeaveFrame
    //     0x4d4eac: mov             SP, fp
    //     0x4d4eb0: ldp             fp, lr, [SP], #0x10
    // 0x4d4eb4: ret
    //     0x4d4eb4: ret             
    // 0x4d4eb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d4eb8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d4ebc: b               #0x4d4e20
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4da9d4, size: 0xcc
    // 0x4da9d4: EnterFrame
    //     0x4da9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4da9d8: mov             fp, SP
    // 0x4da9dc: AllocStack(0x58)
    //     0x4da9dc: sub             SP, SP, #0x58
    // 0x4da9e0: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */, dynamic _ /* d4 => d4, fp-0x50 */, dynamic _ /* d5 => d5, fp-0x58 */)
    //     0x4da9e0: stur            d0, [fp, #-0x30]
    //     0x4da9e4: stur            d1, [fp, #-0x38]
    //     0x4da9e8: stur            d2, [fp, #-0x40]
    //     0x4da9ec: stur            d3, [fp, #-0x48]
    //     0x4da9f0: stur            d4, [fp, #-0x50]
    //     0x4da9f4: stur            d5, [fp, #-0x58]
    // 0x4da9f8: LoadField: r0 = r1->field_7
    //     0x4da9f8: ldur            w0, [x1, #7]
    // 0x4da9fc: DecompressPointer r0
    //     0x4da9fc: add             x0, x0, HEAP, lsl #32
    // 0x4daa00: stur            x0, [fp, #-0x20]
    // 0x4daa04: LoadField: r2 = r1->field_b
    //     0x4daa04: ldur            w2, [x1, #0xb]
    // 0x4daa08: DecompressPointer r2
    //     0x4daa08: add             x2, x2, HEAP, lsl #32
    // 0x4daa0c: stur            x2, [fp, #-0x18]
    // 0x4daa10: LoadField: r3 = r1->field_f
    //     0x4daa10: ldur            w3, [x1, #0xf]
    // 0x4daa14: DecompressPointer r3
    //     0x4daa14: add             x3, x3, HEAP, lsl #32
    // 0x4daa18: stur            x3, [fp, #-0x10]
    // 0x4daa1c: LoadField: r4 = r1->field_3b
    //     0x4daa1c: ldur            w4, [x1, #0x3b]
    // 0x4daa20: DecompressPointer r4
    //     0x4daa20: add             x4, x4, HEAP, lsl #32
    // 0x4daa24: stur            x4, [fp, #-8]
    // 0x4daa28: LoadField: d6 = r1->field_3f
    //     0x4daa28: ldur            d6, [x1, #0x3f]
    // 0x4daa2c: stur            d6, [fp, #-0x28]
    // 0x4daa30: r0 = SliverConstraints()
    //     0x4daa30: bl              #0x4d0548  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x4daa34: ldur            x1, [fp, #-0x20]
    // 0x4daa38: StoreField: r0->field_7 = r1
    //     0x4daa38: stur            w1, [x0, #7]
    // 0x4daa3c: ldur            x1, [fp, #-0x18]
    // 0x4daa40: StoreField: r0->field_b = r1
    //     0x4daa40: stur            w1, [x0, #0xb]
    // 0x4daa44: ldur            x1, [fp, #-0x10]
    // 0x4daa48: StoreField: r0->field_f = r1
    //     0x4daa48: stur            w1, [x0, #0xf]
    // 0x4daa4c: ldr             d0, [fp, #0x10]
    // 0x4daa50: StoreField: r0->field_13 = d0
    //     0x4daa50: stur            d0, [x0, #0x13]
    // 0x4daa54: ldur            d0, [fp, #-0x48]
    // 0x4daa58: StoreField: r0->field_1b = d0
    //     0x4daa58: stur            d0, [x0, #0x1b]
    // 0x4daa5c: ldur            d0, [fp, #-0x40]
    // 0x4daa60: StoreField: r0->field_23 = d0
    //     0x4daa60: stur            d0, [x0, #0x23]
    // 0x4daa64: ldur            d0, [fp, #-0x58]
    // 0x4daa68: StoreField: r0->field_2b = d0
    //     0x4daa68: stur            d0, [x0, #0x2b]
    // 0x4daa6c: ldur            d0, [fp, #-0x38]
    // 0x4daa70: StoreField: r0->field_33 = d0
    //     0x4daa70: stur            d0, [x0, #0x33]
    // 0x4daa74: ldur            x1, [fp, #-8]
    // 0x4daa78: StoreField: r0->field_3b = r1
    //     0x4daa78: stur            w1, [x0, #0x3b]
    // 0x4daa7c: ldur            d0, [fp, #-0x28]
    // 0x4daa80: StoreField: r0->field_3f = d0
    //     0x4daa80: stur            d0, [x0, #0x3f]
    // 0x4daa84: ldur            d0, [fp, #-0x50]
    // 0x4daa88: StoreField: r0->field_4f = d0
    //     0x4daa88: stur            d0, [x0, #0x4f]
    // 0x4daa8c: ldur            d0, [fp, #-0x30]
    // 0x4daa90: StoreField: r0->field_47 = d0
    //     0x4daa90: stur            d0, [x0, #0x47]
    // 0x4daa94: LeaveFrame
    //     0x4daa94: mov             SP, fp
    //     0x4daa98: ldp             fp, lr, [SP], #0x10
    // 0x4daa9c: ret
    //     0x4daa9c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x722018, size: 0x3e4
    // 0x722018: EnterFrame
    //     0x722018: stp             fp, lr, [SP, #-0x10]!
    //     0x72201c: mov             fp, SP
    // 0x722020: AllocStack(0x50)
    //     0x722020: sub             SP, SP, #0x50
    // 0x722024: CheckStackOverflow
    //     0x722024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722028: cmp             SP, x16
    //     0x72202c: b.ls            #0x7221f8
    // 0x722030: ldr             x0, [fp, #0x10]
    // 0x722034: LoadField: r1 = r0->field_7
    //     0x722034: ldur            w1, [x0, #7]
    // 0x722038: DecompressPointer r1
    //     0x722038: add             x1, x1, HEAP, lsl #32
    // 0x72203c: LoadField: r2 = r0->field_b
    //     0x72203c: ldur            w2, [x0, #0xb]
    // 0x722040: DecompressPointer r2
    //     0x722040: add             x2, x2, HEAP, lsl #32
    // 0x722044: LoadField: r3 = r0->field_f
    //     0x722044: ldur            w3, [x0, #0xf]
    // 0x722048: DecompressPointer r3
    //     0x722048: add             x3, x3, HEAP, lsl #32
    // 0x72204c: LoadField: d0 = r0->field_13
    //     0x72204c: ldur            d0, [x0, #0x13]
    // 0x722050: LoadField: d1 = r0->field_1b
    //     0x722050: ldur            d1, [x0, #0x1b]
    // 0x722054: LoadField: d2 = r0->field_23
    //     0x722054: ldur            d2, [x0, #0x23]
    // 0x722058: LoadField: d3 = r0->field_2b
    //     0x722058: ldur            d3, [x0, #0x2b]
    // 0x72205c: LoadField: d4 = r0->field_33
    //     0x72205c: ldur            d4, [x0, #0x33]
    // 0x722060: LoadField: r4 = r0->field_3b
    //     0x722060: ldur            w4, [x0, #0x3b]
    // 0x722064: DecompressPointer r4
    //     0x722064: add             x4, x4, HEAP, lsl #32
    // 0x722068: LoadField: d5 = r0->field_3f
    //     0x722068: ldur            d5, [x0, #0x3f]
    // 0x72206c: LoadField: d6 = r0->field_4f
    //     0x72206c: ldur            d6, [x0, #0x4f]
    // 0x722070: LoadField: d7 = r0->field_47
    //     0x722070: ldur            d7, [x0, #0x47]
    // 0x722074: r0 = inline_Allocate_Double()
    //     0x722074: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x722078: add             x0, x0, #0x10
    //     0x72207c: cmp             x5, x0
    //     0x722080: b.ls            #0x722200
    //     0x722084: str             x0, [THR, #0x50]  ; THR::top
    //     0x722088: sub             x0, x0, #0xf
    //     0x72208c: mov             x5, #0xd15c
    //     0x722090: movk            x5, #3, lsl #16
    //     0x722094: stur            x5, [x0, #-1]
    // 0x722098: StoreField: r0->field_7 = d0
    //     0x722098: stur            d0, [x0, #7]
    // 0x72209c: r5 = inline_Allocate_Double()
    //     0x72209c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x7220a0: add             x5, x5, #0x10
    //     0x7220a4: cmp             x6, x5
    //     0x7220a8: b.ls            #0x722238
    //     0x7220ac: str             x5, [THR, #0x50]  ; THR::top
    //     0x7220b0: sub             x5, x5, #0xf
    //     0x7220b4: mov             x6, #0xd15c
    //     0x7220b8: movk            x6, #3, lsl #16
    //     0x7220bc: stur            x6, [x5, #-1]
    // 0x7220c0: StoreField: r5->field_7 = d1
    //     0x7220c0: stur            d1, [x5, #7]
    // 0x7220c4: r6 = inline_Allocate_Double()
    //     0x7220c4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x7220c8: add             x6, x6, #0x10
    //     0x7220cc: cmp             x7, x6
    //     0x7220d0: b.ls            #0x72227c
    //     0x7220d4: str             x6, [THR, #0x50]  ; THR::top
    //     0x7220d8: sub             x6, x6, #0xf
    //     0x7220dc: mov             x7, #0xd15c
    //     0x7220e0: movk            x7, #3, lsl #16
    //     0x7220e4: stur            x7, [x6, #-1]
    // 0x7220e8: StoreField: r6->field_7 = d2
    //     0x7220e8: stur            d2, [x6, #7]
    // 0x7220ec: r7 = inline_Allocate_Double()
    //     0x7220ec: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x7220f0: add             x7, x7, #0x10
    //     0x7220f4: cmp             x8, x7
    //     0x7220f8: b.ls            #0x7222b8
    //     0x7220fc: str             x7, [THR, #0x50]  ; THR::top
    //     0x722100: sub             x7, x7, #0xf
    //     0x722104: mov             x8, #0xd15c
    //     0x722108: movk            x8, #3, lsl #16
    //     0x72210c: stur            x8, [x7, #-1]
    // 0x722110: StoreField: r7->field_7 = d3
    //     0x722110: stur            d3, [x7, #7]
    // 0x722114: r8 = inline_Allocate_Double()
    //     0x722114: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x722118: add             x8, x8, #0x10
    //     0x72211c: cmp             x9, x8
    //     0x722120: b.ls            #0x7222fc
    //     0x722124: str             x8, [THR, #0x50]  ; THR::top
    //     0x722128: sub             x8, x8, #0xf
    //     0x72212c: mov             x9, #0xd15c
    //     0x722130: movk            x9, #3, lsl #16
    //     0x722134: stur            x9, [x8, #-1]
    // 0x722138: StoreField: r8->field_7 = d4
    //     0x722138: stur            d4, [x8, #7]
    // 0x72213c: r9 = inline_Allocate_Double()
    //     0x72213c: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x722140: add             x9, x9, #0x10
    //     0x722144: cmp             x10, x9
    //     0x722148: b.ls            #0x722338
    //     0x72214c: str             x9, [THR, #0x50]  ; THR::top
    //     0x722150: sub             x9, x9, #0xf
    //     0x722154: mov             x10, #0xd15c
    //     0x722158: movk            x10, #3, lsl #16
    //     0x72215c: stur            x10, [x9, #-1]
    // 0x722160: StoreField: r9->field_7 = d5
    //     0x722160: stur            d5, [x9, #7]
    // 0x722164: r10 = inline_Allocate_Double()
    //     0x722164: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x722168: add             x10, x10, #0x10
    //     0x72216c: cmp             x11, x10
    //     0x722170: b.ls            #0x72237c
    //     0x722174: str             x10, [THR, #0x50]  ; THR::top
    //     0x722178: sub             x10, x10, #0xf
    //     0x72217c: mov             x11, #0xd15c
    //     0x722180: movk            x11, #3, lsl #16
    //     0x722184: stur            x11, [x10, #-1]
    // 0x722188: StoreField: r10->field_7 = d6
    //     0x722188: stur            d6, [x10, #7]
    // 0x72218c: r11 = inline_Allocate_Double()
    //     0x72218c: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0x722190: add             x11, x11, #0x10
    //     0x722194: cmp             x12, x11
    //     0x722198: b.ls            #0x7223b8
    //     0x72219c: str             x11, [THR, #0x50]  ; THR::top
    //     0x7221a0: sub             x11, x11, #0xf
    //     0x7221a4: mov             x12, #0xd15c
    //     0x7221a8: movk            x12, #3, lsl #16
    //     0x7221ac: stur            x12, [x11, #-1]
    // 0x7221b0: StoreField: r11->field_7 = d7
    //     0x7221b0: stur            d7, [x11, #7]
    // 0x7221b4: stp             x0, x3, [SP, #0x40]
    // 0x7221b8: stp             x6, x5, [SP, #0x30]
    // 0x7221bc: stp             x8, x7, [SP, #0x20]
    // 0x7221c0: stp             x9, x4, [SP, #0x10]
    // 0x7221c4: stp             x11, x10, [SP]
    // 0x7221c8: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x7221c8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb618] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x7221cc: ldr             x4, [x4, #0x618]
    // 0x7221d0: r0 = hash()
    //     0x7221d0: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7221d4: mov             x2, x0
    // 0x7221d8: r0 = BoxInt64Instr(r2)
    //     0x7221d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7221dc: cmp             x2, x0, asr #1
    //     0x7221e0: b.eq            #0x7221ec
    //     0x7221e4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7221e8: stur            x2, [x0, #7]
    // 0x7221ec: LeaveFrame
    //     0x7221ec: mov             SP, fp
    //     0x7221f0: ldp             fp, lr, [SP], #0x10
    // 0x7221f4: ret
    //     0x7221f4: ret             
    // 0x7221f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7221f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7221fc: b               #0x722030
    // 0x722200: stp             q6, q7, [SP, #-0x20]!
    // 0x722204: stp             q4, q5, [SP, #-0x20]!
    // 0x722208: stp             q2, q3, [SP, #-0x20]!
    // 0x72220c: stp             q0, q1, [SP, #-0x20]!
    // 0x722210: stp             x3, x4, [SP, #-0x10]!
    // 0x722214: stp             x1, x2, [SP, #-0x10]!
    // 0x722218: r0 = AllocateDouble()
    //     0x722218: bl              #0x889738  ; AllocateDoubleStub
    // 0x72221c: ldp             x1, x2, [SP], #0x10
    // 0x722220: ldp             x3, x4, [SP], #0x10
    // 0x722224: ldp             q0, q1, [SP], #0x20
    // 0x722228: ldp             q2, q3, [SP], #0x20
    // 0x72222c: ldp             q4, q5, [SP], #0x20
    // 0x722230: ldp             q6, q7, [SP], #0x20
    // 0x722234: b               #0x722098
    // 0x722238: stp             q6, q7, [SP, #-0x20]!
    // 0x72223c: stp             q4, q5, [SP, #-0x20]!
    // 0x722240: stp             q2, q3, [SP, #-0x20]!
    // 0x722244: SaveReg d1
    //     0x722244: str             q1, [SP, #-0x10]!
    // 0x722248: stp             x3, x4, [SP, #-0x10]!
    // 0x72224c: stp             x1, x2, [SP, #-0x10]!
    // 0x722250: SaveReg r0
    //     0x722250: str             x0, [SP, #-8]!
    // 0x722254: r0 = AllocateDouble()
    //     0x722254: bl              #0x889738  ; AllocateDoubleStub
    // 0x722258: mov             x5, x0
    // 0x72225c: RestoreReg r0
    //     0x72225c: ldr             x0, [SP], #8
    // 0x722260: ldp             x1, x2, [SP], #0x10
    // 0x722264: ldp             x3, x4, [SP], #0x10
    // 0x722268: RestoreReg d1
    //     0x722268: ldr             q1, [SP], #0x10
    // 0x72226c: ldp             q2, q3, [SP], #0x20
    // 0x722270: ldp             q4, q5, [SP], #0x20
    // 0x722274: ldp             q6, q7, [SP], #0x20
    // 0x722278: b               #0x7220c0
    // 0x72227c: stp             q6, q7, [SP, #-0x20]!
    // 0x722280: stp             q4, q5, [SP, #-0x20]!
    // 0x722284: stp             q2, q3, [SP, #-0x20]!
    // 0x722288: stp             x4, x5, [SP, #-0x10]!
    // 0x72228c: stp             x2, x3, [SP, #-0x10]!
    // 0x722290: stp             x0, x1, [SP, #-0x10]!
    // 0x722294: r0 = AllocateDouble()
    //     0x722294: bl              #0x889738  ; AllocateDoubleStub
    // 0x722298: mov             x6, x0
    // 0x72229c: ldp             x0, x1, [SP], #0x10
    // 0x7222a0: ldp             x2, x3, [SP], #0x10
    // 0x7222a4: ldp             x4, x5, [SP], #0x10
    // 0x7222a8: ldp             q2, q3, [SP], #0x20
    // 0x7222ac: ldp             q4, q5, [SP], #0x20
    // 0x7222b0: ldp             q6, q7, [SP], #0x20
    // 0x7222b4: b               #0x7220e8
    // 0x7222b8: stp             q6, q7, [SP, #-0x20]!
    // 0x7222bc: stp             q4, q5, [SP, #-0x20]!
    // 0x7222c0: SaveReg d3
    //     0x7222c0: str             q3, [SP, #-0x10]!
    // 0x7222c4: stp             x5, x6, [SP, #-0x10]!
    // 0x7222c8: stp             x3, x4, [SP, #-0x10]!
    // 0x7222cc: stp             x1, x2, [SP, #-0x10]!
    // 0x7222d0: SaveReg r0
    //     0x7222d0: str             x0, [SP, #-8]!
    // 0x7222d4: r0 = AllocateDouble()
    //     0x7222d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7222d8: mov             x7, x0
    // 0x7222dc: RestoreReg r0
    //     0x7222dc: ldr             x0, [SP], #8
    // 0x7222e0: ldp             x1, x2, [SP], #0x10
    // 0x7222e4: ldp             x3, x4, [SP], #0x10
    // 0x7222e8: ldp             x5, x6, [SP], #0x10
    // 0x7222ec: RestoreReg d3
    //     0x7222ec: ldr             q3, [SP], #0x10
    // 0x7222f0: ldp             q4, q5, [SP], #0x20
    // 0x7222f4: ldp             q6, q7, [SP], #0x20
    // 0x7222f8: b               #0x722110
    // 0x7222fc: stp             q6, q7, [SP, #-0x20]!
    // 0x722300: stp             q4, q5, [SP, #-0x20]!
    // 0x722304: stp             x6, x7, [SP, #-0x10]!
    // 0x722308: stp             x4, x5, [SP, #-0x10]!
    // 0x72230c: stp             x2, x3, [SP, #-0x10]!
    // 0x722310: stp             x0, x1, [SP, #-0x10]!
    // 0x722314: r0 = AllocateDouble()
    //     0x722314: bl              #0x889738  ; AllocateDoubleStub
    // 0x722318: mov             x8, x0
    // 0x72231c: ldp             x0, x1, [SP], #0x10
    // 0x722320: ldp             x2, x3, [SP], #0x10
    // 0x722324: ldp             x4, x5, [SP], #0x10
    // 0x722328: ldp             x6, x7, [SP], #0x10
    // 0x72232c: ldp             q4, q5, [SP], #0x20
    // 0x722330: ldp             q6, q7, [SP], #0x20
    // 0x722334: b               #0x722138
    // 0x722338: stp             q6, q7, [SP, #-0x20]!
    // 0x72233c: SaveReg d5
    //     0x72233c: str             q5, [SP, #-0x10]!
    // 0x722340: stp             x7, x8, [SP, #-0x10]!
    // 0x722344: stp             x5, x6, [SP, #-0x10]!
    // 0x722348: stp             x3, x4, [SP, #-0x10]!
    // 0x72234c: stp             x1, x2, [SP, #-0x10]!
    // 0x722350: SaveReg r0
    //     0x722350: str             x0, [SP, #-8]!
    // 0x722354: r0 = AllocateDouble()
    //     0x722354: bl              #0x889738  ; AllocateDoubleStub
    // 0x722358: mov             x9, x0
    // 0x72235c: RestoreReg r0
    //     0x72235c: ldr             x0, [SP], #8
    // 0x722360: ldp             x1, x2, [SP], #0x10
    // 0x722364: ldp             x3, x4, [SP], #0x10
    // 0x722368: ldp             x5, x6, [SP], #0x10
    // 0x72236c: ldp             x7, x8, [SP], #0x10
    // 0x722370: RestoreReg d5
    //     0x722370: ldr             q5, [SP], #0x10
    // 0x722374: ldp             q6, q7, [SP], #0x20
    // 0x722378: b               #0x722160
    // 0x72237c: stp             q6, q7, [SP, #-0x20]!
    // 0x722380: stp             x8, x9, [SP, #-0x10]!
    // 0x722384: stp             x6, x7, [SP, #-0x10]!
    // 0x722388: stp             x4, x5, [SP, #-0x10]!
    // 0x72238c: stp             x2, x3, [SP, #-0x10]!
    // 0x722390: stp             x0, x1, [SP, #-0x10]!
    // 0x722394: r0 = AllocateDouble()
    //     0x722394: bl              #0x889738  ; AllocateDoubleStub
    // 0x722398: mov             x10, x0
    // 0x72239c: ldp             x0, x1, [SP], #0x10
    // 0x7223a0: ldp             x2, x3, [SP], #0x10
    // 0x7223a4: ldp             x4, x5, [SP], #0x10
    // 0x7223a8: ldp             x6, x7, [SP], #0x10
    // 0x7223ac: ldp             x8, x9, [SP], #0x10
    // 0x7223b0: ldp             q6, q7, [SP], #0x20
    // 0x7223b4: b               #0x722188
    // 0x7223b8: SaveReg d7
    //     0x7223b8: str             q7, [SP, #-0x10]!
    // 0x7223bc: stp             x9, x10, [SP, #-0x10]!
    // 0x7223c0: stp             x7, x8, [SP, #-0x10]!
    // 0x7223c4: stp             x5, x6, [SP, #-0x10]!
    // 0x7223c8: stp             x3, x4, [SP, #-0x10]!
    // 0x7223cc: stp             x1, x2, [SP, #-0x10]!
    // 0x7223d0: SaveReg r0
    //     0x7223d0: str             x0, [SP, #-8]!
    // 0x7223d4: r0 = AllocateDouble()
    //     0x7223d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7223d8: mov             x11, x0
    // 0x7223dc: RestoreReg r0
    //     0x7223dc: ldr             x0, [SP], #8
    // 0x7223e0: ldp             x1, x2, [SP], #0x10
    // 0x7223e4: ldp             x3, x4, [SP], #0x10
    // 0x7223e8: ldp             x5, x6, [SP], #0x10
    // 0x7223ec: ldp             x7, x8, [SP], #0x10
    // 0x7223f0: ldp             x9, x10, [SP], #0x10
    // 0x7223f4: RestoreReg d7
    //     0x7223f4: ldr             q7, [SP], #0x10
    // 0x7223f8: b               #0x7221b0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8268d4, size: 0x140
    // 0x8268d4: ldr             x1, [SP]
    // 0x8268d8: cmp             w1, NULL
    // 0x8268dc: b.ne            #0x8268e8
    // 0x8268e0: r0 = false
    //     0x8268e0: add             x0, NULL, #0x30  ; false
    // 0x8268e4: ret
    //     0x8268e4: ret             
    // 0x8268e8: ldr             x2, [SP, #8]
    // 0x8268ec: cmp             w2, w1
    // 0x8268f0: b.ne            #0x8268fc
    // 0x8268f4: r0 = true
    //     0x8268f4: add             x0, NULL, #0x20  ; true
    // 0x8268f8: ret
    //     0x8268f8: ret             
    // 0x8268fc: r3 = 59
    //     0x8268fc: mov             x3, #0x3b
    // 0x826900: branchIfSmi(r1, 0x82690c)
    //     0x826900: tbz             w1, #0, #0x82690c
    // 0x826904: r3 = LoadClassIdInstr(r1)
    //     0x826904: ldur            x3, [x1, #-1]
    //     0x826908: ubfx            x3, x3, #0xc, #0x14
    // 0x82690c: cmp             x3, #0x6af
    // 0x826910: b.eq            #0x82691c
    // 0x826914: r0 = false
    //     0x826914: add             x0, NULL, #0x30  ; false
    // 0x826918: ret
    //     0x826918: ret             
    // 0x82691c: LoadField: r3 = r1->field_7
    //     0x82691c: ldur            w3, [x1, #7]
    // 0x826920: DecompressPointer r3
    //     0x826920: add             x3, x3, HEAP, lsl #32
    // 0x826924: LoadField: r4 = r2->field_7
    //     0x826924: ldur            w4, [x2, #7]
    // 0x826928: DecompressPointer r4
    //     0x826928: add             x4, x4, HEAP, lsl #32
    // 0x82692c: cmp             w3, w4
    // 0x826930: b.ne            #0x826a0c
    // 0x826934: LoadField: r3 = r1->field_b
    //     0x826934: ldur            w3, [x1, #0xb]
    // 0x826938: DecompressPointer r3
    //     0x826938: add             x3, x3, HEAP, lsl #32
    // 0x82693c: LoadField: r4 = r2->field_b
    //     0x82693c: ldur            w4, [x2, #0xb]
    // 0x826940: DecompressPointer r4
    //     0x826940: add             x4, x4, HEAP, lsl #32
    // 0x826944: cmp             w3, w4
    // 0x826948: b.ne            #0x826a0c
    // 0x82694c: LoadField: r3 = r1->field_f
    //     0x82694c: ldur            w3, [x1, #0xf]
    // 0x826950: DecompressPointer r3
    //     0x826950: add             x3, x3, HEAP, lsl #32
    // 0x826954: LoadField: r4 = r2->field_f
    //     0x826954: ldur            w4, [x2, #0xf]
    // 0x826958: DecompressPointer r4
    //     0x826958: add             x4, x4, HEAP, lsl #32
    // 0x82695c: cmp             w3, w4
    // 0x826960: b.ne            #0x826a0c
    // 0x826964: LoadField: d0 = r1->field_13
    //     0x826964: ldur            d0, [x1, #0x13]
    // 0x826968: LoadField: d1 = r2->field_13
    //     0x826968: ldur            d1, [x2, #0x13]
    // 0x82696c: fcmp            d0, d1
    // 0x826970: b.ne            #0x826a0c
    // 0x826974: LoadField: d0 = r1->field_1b
    //     0x826974: ldur            d0, [x1, #0x1b]
    // 0x826978: LoadField: d1 = r2->field_1b
    //     0x826978: ldur            d1, [x2, #0x1b]
    // 0x82697c: fcmp            d0, d1
    // 0x826980: b.ne            #0x826a0c
    // 0x826984: LoadField: d0 = r1->field_23
    //     0x826984: ldur            d0, [x1, #0x23]
    // 0x826988: LoadField: d1 = r2->field_23
    //     0x826988: ldur            d1, [x2, #0x23]
    // 0x82698c: fcmp            d0, d1
    // 0x826990: b.ne            #0x826a0c
    // 0x826994: LoadField: d0 = r1->field_2b
    //     0x826994: ldur            d0, [x1, #0x2b]
    // 0x826998: LoadField: d1 = r2->field_2b
    //     0x826998: ldur            d1, [x2, #0x2b]
    // 0x82699c: fcmp            d0, d1
    // 0x8269a0: b.ne            #0x826a0c
    // 0x8269a4: LoadField: d0 = r1->field_33
    //     0x8269a4: ldur            d0, [x1, #0x33]
    // 0x8269a8: LoadField: d1 = r2->field_33
    //     0x8269a8: ldur            d1, [x2, #0x33]
    // 0x8269ac: fcmp            d0, d1
    // 0x8269b0: b.ne            #0x826a0c
    // 0x8269b4: LoadField: r3 = r1->field_3b
    //     0x8269b4: ldur            w3, [x1, #0x3b]
    // 0x8269b8: DecompressPointer r3
    //     0x8269b8: add             x3, x3, HEAP, lsl #32
    // 0x8269bc: LoadField: r4 = r2->field_3b
    //     0x8269bc: ldur            w4, [x2, #0x3b]
    // 0x8269c0: DecompressPointer r4
    //     0x8269c0: add             x4, x4, HEAP, lsl #32
    // 0x8269c4: cmp             w3, w4
    // 0x8269c8: b.ne            #0x826a0c
    // 0x8269cc: LoadField: d0 = r1->field_3f
    //     0x8269cc: ldur            d0, [x1, #0x3f]
    // 0x8269d0: LoadField: d1 = r2->field_3f
    //     0x8269d0: ldur            d1, [x2, #0x3f]
    // 0x8269d4: fcmp            d0, d1
    // 0x8269d8: b.ne            #0x826a0c
    // 0x8269dc: LoadField: d0 = r1->field_4f
    //     0x8269dc: ldur            d0, [x1, #0x4f]
    // 0x8269e0: LoadField: d1 = r2->field_4f
    //     0x8269e0: ldur            d1, [x2, #0x4f]
    // 0x8269e4: fcmp            d0, d1
    // 0x8269e8: b.ne            #0x826a0c
    // 0x8269ec: LoadField: d0 = r1->field_47
    //     0x8269ec: ldur            d0, [x1, #0x47]
    // 0x8269f0: LoadField: d1 = r2->field_47
    //     0x8269f0: ldur            d1, [x2, #0x47]
    // 0x8269f4: fcmp            d0, d1
    // 0x8269f8: r16 = true
    //     0x8269f8: add             x16, NULL, #0x20  ; true
    // 0x8269fc: r17 = false
    //     0x8269fc: add             x17, NULL, #0x30  ; false
    // 0x826a00: csel            x1, x16, x17, eq
    // 0x826a04: mov             x0, x1
    // 0x826a08: b               #0x826a10
    // 0x826a0c: r0 = false
    //     0x826a0c: add             x0, NULL, #0x30  ; false
    // 0x826a10: ret
    //     0x826a10: ret             
  }
}

// class id: 1986, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0x78d550, size: 0x128
    // 0x78d550: EnterFrame
    //     0x78d550: stp             fp, lr, [SP, #-0x10]!
    //     0x78d554: mov             fp, SP
    // 0x78d558: AllocStack(0x40)
    //     0x78d558: sub             SP, SP, #0x40
    // 0x78d55c: SetupParameters(SliverHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */, dynamic _ /* d3 => d3, fp-0x30 */)
    //     0x78d55c: mov             x0, x1
    //     0x78d560: stur            x1, [fp, #-8]
    //     0x78d564: mov             x1, x3
    //     0x78d568: stur            x2, [fp, #-0x10]
    //     0x78d56c: stur            d0, [fp, #-0x18]
    //     0x78d570: stur            d1, [fp, #-0x20]
    //     0x78d574: stur            d2, [fp, #-0x28]
    //     0x78d578: stur            d3, [fp, #-0x30]
    // 0x78d57c: CheckStackOverflow
    //     0x78d57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d580: cmp             SP, x16
    //     0x78d584: b.ls            #0x78d63c
    // 0x78d588: r0 = unary-()
    //     0x78d588: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x78d58c: ldur            x1, [fp, #-8]
    // 0x78d590: mov             x2, x0
    // 0x78d594: r0 = pushOffset()
    //     0x78d594: bl              #0x420a70  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x78d598: ldur            d1, [fp, #-0x28]
    // 0x78d59c: ldur            d0, [fp, #-0x30]
    // 0x78d5a0: fsub            d2, d0, d1
    // 0x78d5a4: ldur            d1, [fp, #-0x18]
    // 0x78d5a8: ldur            d0, [fp, #-0x20]
    // 0x78d5ac: fsub            d3, d0, d1
    // 0x78d5b0: ldur            x0, [fp, #-0x10]
    // 0x78d5b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78d5b4: ldur            w1, [x0, #0x17]
    // 0x78d5b8: DecompressPointer r1
    //     0x78d5b8: add             x1, x1, HEAP, lsl #32
    // 0x78d5bc: r0 = inline_Allocate_Double()
    //     0x78d5bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x78d5c0: add             x0, x0, #0x10
    //     0x78d5c4: cmp             x2, x0
    //     0x78d5c8: b.ls            #0x78d644
    //     0x78d5cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x78d5d0: sub             x0, x0, #0xf
    //     0x78d5d4: mov             x2, #0xd15c
    //     0x78d5d8: movk            x2, #3, lsl #16
    //     0x78d5dc: stur            x2, [x0, #-1]
    // 0x78d5e0: StoreField: r0->field_7 = d2
    //     0x78d5e0: stur            d2, [x0, #7]
    // 0x78d5e4: r2 = inline_Allocate_Double()
    //     0x78d5e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x78d5e8: add             x2, x2, #0x10
    //     0x78d5ec: cmp             x3, x2
    //     0x78d5f0: b.ls            #0x78d65c
    //     0x78d5f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x78d5f8: sub             x2, x2, #0xf
    //     0x78d5fc: mov             x3, #0xd15c
    //     0x78d600: movk            x3, #3, lsl #16
    //     0x78d604: stur            x3, [x2, #-1]
    // 0x78d608: StoreField: r2->field_7 = d3
    //     0x78d608: stur            d3, [x2, #7]
    // 0x78d60c: stp             x2, x0, [SP]
    // 0x78d610: ldur            x2, [fp, #-8]
    // 0x78d614: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x78d614: add             x4, PP, #0x25, lsl #12  ; [pp+0x25b38] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x78d618: ldr             x4, [x4, #0xb38]
    // 0x78d61c: r0 = hitTest()
    //     0x78d61c: bl              #0x427b04  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x78d620: ldur            x1, [fp, #-8]
    // 0x78d624: stur            x0, [fp, #-8]
    // 0x78d628: r0 = popTransform()
    //     0x78d628: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x78d62c: ldur            x0, [fp, #-8]
    // 0x78d630: LeaveFrame
    //     0x78d630: mov             SP, fp
    //     0x78d634: ldp             fp, lr, [SP], #0x10
    // 0x78d638: ret
    //     0x78d638: ret             
    // 0x78d63c: r0 = StackOverflowSharedWithFPURegs()
    //     0x78d63c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x78d640: b               #0x78d588
    // 0x78d644: stp             q2, q3, [SP, #-0x20]!
    // 0x78d648: SaveReg r1
    //     0x78d648: str             x1, [SP, #-8]!
    // 0x78d64c: r0 = AllocateDouble()
    //     0x78d64c: bl              #0x889738  ; AllocateDoubleStub
    // 0x78d650: RestoreReg r1
    //     0x78d650: ldr             x1, [SP], #8
    // 0x78d654: ldp             q2, q3, [SP], #0x20
    // 0x78d658: b               #0x78d5e0
    // 0x78d65c: SaveReg d3
    //     0x78d65c: str             q3, [SP, #-0x10]!
    // 0x78d660: stp             x0, x1, [SP, #-0x10]!
    // 0x78d664: r0 = AllocateDouble()
    //     0x78d664: bl              #0x889738  ; AllocateDoubleStub
    // 0x78d668: mov             x2, x0
    // 0x78d66c: ldp             x0, x1, [SP], #0x10
    // 0x78d670: RestoreReg d3
    //     0x78d670: ldr             q3, [SP], #0x10
    // 0x78d674: b               #0x78d608
  }
}

// class id: 1992, size: 0x14, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 2370, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  bool field_40;
  bool field_44;
  _Mint field_4c;
}

// class id: 4691, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76802c, size: 0x64
    // 0x76802c: EnterFrame
    //     0x76802c: stp             fp, lr, [SP, #-0x10]!
    //     0x768030: mov             fp, SP
    // 0x768034: AllocStack(0x10)
    //     0x768034: sub             SP, SP, #0x10
    // 0x768038: SetupParameters(GrowthDirection this /* r1 => r0, fp-0x8 */)
    //     0x768038: mov             x0, x1
    //     0x76803c: stur            x1, [fp, #-8]
    // 0x768040: CheckStackOverflow
    //     0x768040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768044: cmp             SP, x16
    //     0x768048: b.ls            #0x768088
    // 0x76804c: r1 = Null
    //     0x76804c: mov             x1, NULL
    // 0x768050: r2 = 4
    //     0x768050: mov             x2, #4
    // 0x768054: r0 = AllocateArray()
    //     0x768054: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768058: r17 = "GrowthDirection."
    //     0x768058: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b478] "GrowthDirection."
    //     0x76805c: ldr             x17, [x17, #0x478]
    // 0x768060: StoreField: r0->field_f = r17
    //     0x768060: stur            w17, [x0, #0xf]
    // 0x768064: ldur            x1, [fp, #-8]
    // 0x768068: LoadField: r2 = r1->field_f
    //     0x768068: ldur            w2, [x1, #0xf]
    // 0x76806c: DecompressPointer r2
    //     0x76806c: add             x2, x2, HEAP, lsl #32
    // 0x768070: StoreField: r0->field_13 = r2
    //     0x768070: stur            w2, [x0, #0x13]
    // 0x768074: str             x0, [SP]
    // 0x768078: r0 = _interpolate()
    //     0x768078: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76807c: LeaveFrame
    //     0x76807c: mov             SP, fp
    //     0x768080: ldp             fp, lr, [SP], #0x10
    // 0x768084: ret
    //     0x768084: ret             
    // 0x768088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768088: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76808c: b               #0x76804c
  }
}
