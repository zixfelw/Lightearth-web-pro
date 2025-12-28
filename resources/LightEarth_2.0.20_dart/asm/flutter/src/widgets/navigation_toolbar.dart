// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 1049072, size: 0x8
class :: {
}

// class id: 1814, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x85dae4, size: 0xb8
    // 0x85dae4: EnterFrame
    //     0x85dae4: stp             fp, lr, [SP, #-0x10]!
    //     0x85dae8: mov             fp, SP
    // 0x85daec: AllocStack(0x10)
    //     0x85daec: sub             SP, SP, #0x10
    // 0x85daf0: SetupParameters(_ToolbarLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85daf0: mov             x0, x2
    //     0x85daf4: mov             x4, x1
    //     0x85daf8: mov             x3, x2
    //     0x85dafc: stur            x1, [fp, #-8]
    //     0x85db00: stur            x2, [fp, #-0x10]
    // 0x85db04: r2 = Null
    //     0x85db04: mov             x2, NULL
    // 0x85db08: r1 = Null
    //     0x85db08: mov             x1, NULL
    // 0x85db0c: r4 = 59
    //     0x85db0c: mov             x4, #0x3b
    // 0x85db10: branchIfSmi(r0, 0x85db1c)
    //     0x85db10: tbz             w0, #0, #0x85db1c
    // 0x85db14: r4 = LoadClassIdInstr(r0)
    //     0x85db14: ldur            x4, [x0, #-1]
    //     0x85db18: ubfx            x4, x4, #0xc, #0x14
    // 0x85db1c: cmp             x4, #0x716
    // 0x85db20: b.eq            #0x85db38
    // 0x85db24: r8 = _ToolbarLayout
    //     0x85db24: add             x8, PP, #0x18, lsl #12  ; [pp+0x18868] Type: _ToolbarLayout
    //     0x85db28: ldr             x8, [x8, #0x868]
    // 0x85db2c: r3 = Null
    //     0x85db2c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b838] Null
    //     0x85db30: ldr             x3, [x3, #0x838]
    // 0x85db34: r0 = DefaultTypeTest()
    //     0x85db34: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85db38: ldur            x1, [fp, #-0x10]
    // 0x85db3c: LoadField: r2 = r1->field_f
    //     0x85db3c: ldur            w2, [x1, #0xf]
    // 0x85db40: DecompressPointer r2
    //     0x85db40: add             x2, x2, HEAP, lsl #32
    // 0x85db44: ldur            x3, [fp, #-8]
    // 0x85db48: LoadField: r4 = r3->field_f
    //     0x85db48: ldur            w4, [x3, #0xf]
    // 0x85db4c: DecompressPointer r4
    //     0x85db4c: add             x4, x4, HEAP, lsl #32
    // 0x85db50: cmp             w2, w4
    // 0x85db54: b.ne            #0x85db64
    // 0x85db58: d0 = 0.000000
    //     0x85db58: eor             v0.16b, v0.16b, v0.16b
    // 0x85db5c: fcmp            d0, d0
    // 0x85db60: b.eq            #0x85db6c
    // 0x85db64: r0 = true
    //     0x85db64: add             x0, NULL, #0x20  ; true
    // 0x85db68: b               #0x85db90
    // 0x85db6c: LoadField: r2 = r1->field_1b
    //     0x85db6c: ldur            w2, [x1, #0x1b]
    // 0x85db70: DecompressPointer r2
    //     0x85db70: add             x2, x2, HEAP, lsl #32
    // 0x85db74: LoadField: r1 = r3->field_1b
    //     0x85db74: ldur            w1, [x3, #0x1b]
    // 0x85db78: DecompressPointer r1
    //     0x85db78: add             x1, x1, HEAP, lsl #32
    // 0x85db7c: cmp             w2, w1
    // 0x85db80: r16 = true
    //     0x85db80: add             x16, NULL, #0x20  ; true
    // 0x85db84: r17 = false
    //     0x85db84: add             x17, NULL, #0x30  ; false
    // 0x85db88: csel            x3, x16, x17, ne
    // 0x85db8c: mov             x0, x3
    // 0x85db90: LeaveFrame
    //     0x85db90: mov             SP, fp
    //     0x85db94: ldp             fp, lr, [SP], #0x10
    // 0x85db98: ret
    //     0x85db98: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x85ec08, size: 0x3d4
    // 0x85ec08: EnterFrame
    //     0x85ec08: stp             fp, lr, [SP, #-0x10]!
    //     0x85ec0c: mov             fp, SP
    // 0x85ec10: AllocStack(0x40)
    //     0x85ec10: sub             SP, SP, #0x40
    // 0x85ec14: SetupParameters(_ToolbarLayout this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85ec14: mov             x3, x1
    //     0x85ec18: mov             x0, x2
    //     0x85ec1c: stur            x1, [fp, #-8]
    //     0x85ec20: stur            x2, [fp, #-0x10]
    // 0x85ec24: CheckStackOverflow
    //     0x85ec24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ec28: cmp             SP, x16
    //     0x85ec2c: b.ls            #0x85efb0
    // 0x85ec30: mov             x1, x3
    // 0x85ec34: r2 = Instance__ToolbarSlot
    //     0x85ec34: add             x2, PP, #0x26, lsl #12  ; [pp+0x26de0] Obj!_ToolbarSlot@9cc031
    //     0x85ec38: ldr             x2, [x2, #0xde0]
    // 0x85ec3c: r0 = hasChild()
    //     0x85ec3c: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85ec40: tbnz            w0, #4, #0x85ecf8
    // 0x85ec44: ldur            x1, [fp, #-8]
    // 0x85ec48: ldur            x0, [fp, #-0x10]
    // 0x85ec4c: LoadField: d0 = r0->field_7
    //     0x85ec4c: ldur            d0, [x0, #7]
    // 0x85ec50: stur            d0, [fp, #-0x20]
    // 0x85ec54: LoadField: d1 = r0->field_f
    //     0x85ec54: ldur            d1, [x0, #0xf]
    // 0x85ec58: stur            d1, [fp, #-0x18]
    // 0x85ec5c: r0 = BoxConstraints()
    //     0x85ec5c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x85ec60: d0 = 0.000000
    //     0x85ec60: eor             v0.16b, v0.16b, v0.16b
    // 0x85ec64: StoreField: r0->field_7 = d0
    //     0x85ec64: stur            d0, [x0, #7]
    // 0x85ec68: ldur            d1, [fp, #-0x20]
    // 0x85ec6c: StoreField: r0->field_f = d1
    //     0x85ec6c: stur            d1, [x0, #0xf]
    // 0x85ec70: ldur            d2, [fp, #-0x18]
    // 0x85ec74: ArrayStore: r0[0] = d2  ; List_8
    //     0x85ec74: stur            d2, [x0, #0x17]
    // 0x85ec78: StoreField: r0->field_1f = d2
    //     0x85ec78: stur            d2, [x0, #0x1f]
    // 0x85ec7c: ldur            x1, [fp, #-8]
    // 0x85ec80: mov             x3, x0
    // 0x85ec84: r2 = Instance__ToolbarSlot
    //     0x85ec84: add             x2, PP, #0x26, lsl #12  ; [pp+0x26de0] Obj!_ToolbarSlot@9cc031
    //     0x85ec88: ldr             x2, [x2, #0xde0]
    // 0x85ec8c: r0 = layoutChild()
    //     0x85ec8c: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85ec90: LoadField: d0 = r0->field_7
    //     0x85ec90: ldur            d0, [x0, #7]
    // 0x85ec94: ldur            x1, [fp, #-8]
    // 0x85ec98: stur            d0, [fp, #-0x28]
    // 0x85ec9c: LoadField: r0 = r1->field_1b
    //     0x85ec9c: ldur            w0, [x1, #0x1b]
    // 0x85eca0: DecompressPointer r0
    //     0x85eca0: add             x0, x0, HEAP, lsl #32
    // 0x85eca4: LoadField: r2 = r0->field_7
    //     0x85eca4: ldur            x2, [x0, #7]
    // 0x85eca8: cmp             x2, #0
    // 0x85ecac: b.gt            #0x85ecc0
    // 0x85ecb0: ldur            d1, [fp, #-0x20]
    // 0x85ecb4: fsub            d2, d1, d0
    // 0x85ecb8: mov             v1.16b, v2.16b
    // 0x85ecbc: b               #0x85ecc4
    // 0x85ecc0: d1 = 0.000000
    //     0x85ecc0: eor             v1.16b, v1.16b, v1.16b
    // 0x85ecc4: stur            d1, [fp, #-0x18]
    // 0x85ecc8: r0 = Offset()
    //     0x85ecc8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x85eccc: ldur            d0, [fp, #-0x18]
    // 0x85ecd0: StoreField: r0->field_7 = d0
    //     0x85ecd0: stur            d0, [x0, #7]
    // 0x85ecd4: d0 = 0.000000
    //     0x85ecd4: eor             v0.16b, v0.16b, v0.16b
    // 0x85ecd8: StoreField: r0->field_f = d0
    //     0x85ecd8: stur            d0, [x0, #0xf]
    // 0x85ecdc: ldur            x1, [fp, #-8]
    // 0x85ece0: mov             x3, x0
    // 0x85ece4: r2 = Instance__ToolbarSlot
    //     0x85ece4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26de0] Obj!_ToolbarSlot@9cc031
    //     0x85ece8: ldr             x2, [x2, #0xde0]
    // 0x85ecec: r0 = positionChild()
    //     0x85ecec: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85ecf0: ldur            d0, [fp, #-0x28]
    // 0x85ecf4: b               #0x85ecfc
    // 0x85ecf8: d0 = 0.000000
    //     0x85ecf8: eor             v0.16b, v0.16b, v0.16b
    // 0x85ecfc: ldur            x1, [fp, #-8]
    // 0x85ed00: stur            d0, [fp, #-0x18]
    // 0x85ed04: r2 = Instance__ToolbarSlot
    //     0x85ed04: add             x2, PP, #0x26, lsl #12  ; [pp+0x26df0] Obj!_ToolbarSlot@9cbff1
    //     0x85ed08: ldr             x2, [x2, #0xdf0]
    // 0x85ed0c: r0 = hasChild()
    //     0x85ed0c: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85ed10: tbnz            w0, #4, #0x85eddc
    // 0x85ed14: ldur            x1, [fp, #-8]
    // 0x85ed18: ldur            x0, [fp, #-0x10]
    // 0x85ed1c: r0 = BoxConstraints()
    //     0x85ed1c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x85ed20: d0 = 0.000000
    //     0x85ed20: eor             v0.16b, v0.16b, v0.16b
    // 0x85ed24: StoreField: r0->field_7 = d0
    //     0x85ed24: stur            d0, [x0, #7]
    // 0x85ed28: ldur            x4, [fp, #-0x10]
    // 0x85ed2c: LoadField: d1 = r4->field_7
    //     0x85ed2c: ldur            d1, [x4, #7]
    // 0x85ed30: stur            d1, [fp, #-0x28]
    // 0x85ed34: StoreField: r0->field_f = d1
    //     0x85ed34: stur            d1, [x0, #0xf]
    // 0x85ed38: ArrayStore: r0[0] = d0  ; List_8
    //     0x85ed38: stur            d0, [x0, #0x17]
    // 0x85ed3c: LoadField: d2 = r4->field_f
    //     0x85ed3c: ldur            d2, [x4, #0xf]
    // 0x85ed40: stur            d2, [fp, #-0x20]
    // 0x85ed44: StoreField: r0->field_1f = d2
    //     0x85ed44: stur            d2, [x0, #0x1f]
    // 0x85ed48: ldur            x1, [fp, #-8]
    // 0x85ed4c: mov             x3, x0
    // 0x85ed50: r2 = Instance__ToolbarSlot
    //     0x85ed50: add             x2, PP, #0x26, lsl #12  ; [pp+0x26df0] Obj!_ToolbarSlot@9cbff1
    //     0x85ed54: ldr             x2, [x2, #0xdf0]
    // 0x85ed58: r0 = layoutChild()
    //     0x85ed58: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85ed5c: ldur            x1, [fp, #-8]
    // 0x85ed60: LoadField: r2 = r1->field_1b
    //     0x85ed60: ldur            w2, [x1, #0x1b]
    // 0x85ed64: DecompressPointer r2
    //     0x85ed64: add             x2, x2, HEAP, lsl #32
    // 0x85ed68: LoadField: r3 = r2->field_7
    //     0x85ed68: ldur            x3, [x2, #7]
    // 0x85ed6c: cmp             x3, #0
    // 0x85ed70: b.gt            #0x85ed7c
    // 0x85ed74: d2 = 0.000000
    //     0x85ed74: eor             v2.16b, v2.16b, v2.16b
    // 0x85ed78: b               #0x85ed88
    // 0x85ed7c: ldur            d0, [fp, #-0x28]
    // 0x85ed80: LoadField: d1 = r0->field_7
    //     0x85ed80: ldur            d1, [x0, #7]
    // 0x85ed84: fsub            d2, d0, d1
    // 0x85ed88: ldur            d0, [fp, #-0x20]
    // 0x85ed8c: d1 = 2.000000
    //     0x85ed8c: fmov            d1, #2.00000000
    // 0x85ed90: stur            d2, [fp, #-0x30]
    // 0x85ed94: LoadField: d3 = r0->field_f
    //     0x85ed94: ldur            d3, [x0, #0xf]
    // 0x85ed98: fsub            d4, d0, d3
    // 0x85ed9c: fdiv            d0, d4, d1
    // 0x85eda0: stur            d0, [fp, #-0x28]
    // 0x85eda4: LoadField: d3 = r0->field_7
    //     0x85eda4: ldur            d3, [x0, #7]
    // 0x85eda8: stur            d3, [fp, #-0x20]
    // 0x85edac: r0 = Offset()
    //     0x85edac: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x85edb0: ldur            d0, [fp, #-0x30]
    // 0x85edb4: StoreField: r0->field_7 = d0
    //     0x85edb4: stur            d0, [x0, #7]
    // 0x85edb8: ldur            d0, [fp, #-0x28]
    // 0x85edbc: StoreField: r0->field_f = d0
    //     0x85edbc: stur            d0, [x0, #0xf]
    // 0x85edc0: ldur            x1, [fp, #-8]
    // 0x85edc4: mov             x3, x0
    // 0x85edc8: r2 = Instance__ToolbarSlot
    //     0x85edc8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26df0] Obj!_ToolbarSlot@9cbff1
    //     0x85edcc: ldr             x2, [x2, #0xdf0]
    // 0x85edd0: r0 = positionChild()
    //     0x85edd0: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85edd4: ldur            d0, [fp, #-0x20]
    // 0x85edd8: b               #0x85ede0
    // 0x85eddc: d0 = 0.000000
    //     0x85eddc: eor             v0.16b, v0.16b, v0.16b
    // 0x85ede0: ldur            x1, [fp, #-8]
    // 0x85ede4: stur            d0, [fp, #-0x20]
    // 0x85ede8: r2 = Instance__ToolbarSlot
    //     0x85ede8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26de8] Obj!_ToolbarSlot@9cc011
    //     0x85edec: ldr             x2, [x2, #0xde8]
    // 0x85edf0: r0 = hasChild()
    //     0x85edf0: bl              #0x85eb8c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x85edf4: tbnz            w0, #4, #0x85efa0
    // 0x85edf8: ldur            x0, [fp, #-0x10]
    // 0x85edfc: ldur            d2, [fp, #-0x18]
    // 0x85ee00: ldur            d0, [fp, #-0x20]
    // 0x85ee04: d1 = 0.000000
    //     0x85ee04: eor             v1.16b, v1.16b, v1.16b
    // 0x85ee08: LoadField: d3 = r0->field_7
    //     0x85ee08: ldur            d3, [x0, #7]
    // 0x85ee0c: stur            d3, [fp, #-0x30]
    // 0x85ee10: fsub            d4, d3, d2
    // 0x85ee14: fsub            d5, d4, d0
    // 0x85ee18: fsub            d4, d5, d1
    // 0x85ee1c: fcmp            d4, d1
    // 0x85ee20: b.gt            #0x85ee44
    // 0x85ee24: fcmp            d1, d4
    // 0x85ee28: b.le            #0x85ee34
    // 0x85ee2c: d4 = 0.000000
    //     0x85ee2c: eor             v4.16b, v4.16b, v4.16b
    // 0x85ee30: b               #0x85ee44
    // 0x85ee34: fcmp            d4, d1
    // 0x85ee38: b.ne            #0x85ee44
    // 0x85ee3c: fadd            d5, d4, d1
    // 0x85ee40: mov             v4.16b, v5.16b
    // 0x85ee44: ldur            x1, [fp, #-8]
    // 0x85ee48: stur            d4, [fp, #-0x28]
    // 0x85ee4c: r0 = BoxConstraints()
    //     0x85ee4c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x85ee50: d0 = 0.000000
    //     0x85ee50: eor             v0.16b, v0.16b, v0.16b
    // 0x85ee54: StoreField: r0->field_7 = d0
    //     0x85ee54: stur            d0, [x0, #7]
    // 0x85ee58: ldur            d1, [fp, #-0x30]
    // 0x85ee5c: StoreField: r0->field_f = d1
    //     0x85ee5c: stur            d1, [x0, #0xf]
    // 0x85ee60: ArrayStore: r0[0] = d0  ; List_8
    //     0x85ee60: stur            d0, [x0, #0x17]
    // 0x85ee64: ldur            x1, [fp, #-0x10]
    // 0x85ee68: LoadField: d2 = r1->field_f
    //     0x85ee68: ldur            d2, [x1, #0xf]
    // 0x85ee6c: stur            d2, [fp, #-0x38]
    // 0x85ee70: StoreField: r0->field_1f = d2
    //     0x85ee70: stur            d2, [x0, #0x1f]
    // 0x85ee74: ldur            d3, [fp, #-0x28]
    // 0x85ee78: r1 = inline_Allocate_Double()
    //     0x85ee78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x85ee7c: add             x1, x1, #0x10
    //     0x85ee80: cmp             x2, x1
    //     0x85ee84: b.ls            #0x85efb8
    //     0x85ee88: str             x1, [THR, #0x50]  ; THR::top
    //     0x85ee8c: sub             x1, x1, #0xf
    //     0x85ee90: mov             x2, #0xd15c
    //     0x85ee94: movk            x2, #3, lsl #16
    //     0x85ee98: stur            x2, [x1, #-1]
    // 0x85ee9c: StoreField: r1->field_7 = d3
    //     0x85ee9c: stur            d3, [x1, #7]
    // 0x85eea0: str             x1, [SP]
    // 0x85eea4: mov             x1, x0
    // 0x85eea8: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x85eea8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b848] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x85eeac: ldr             x4, [x4, #0x848]
    // 0x85eeb0: r0 = copyWith()
    //     0x85eeb0: bl              #0x430294  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x85eeb4: ldur            x1, [fp, #-8]
    // 0x85eeb8: mov             x3, x0
    // 0x85eebc: r2 = Instance__ToolbarSlot
    //     0x85eebc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26de8] Obj!_ToolbarSlot@9cc011
    //     0x85eec0: ldr             x2, [x2, #0xde8]
    // 0x85eec4: r0 = layoutChild()
    //     0x85eec4: bl              #0x85ead0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x85eec8: ldur            d1, [fp, #-0x18]
    // 0x85eecc: d0 = 0.000000
    //     0x85eecc: eor             v0.16b, v0.16b, v0.16b
    // 0x85eed0: fadd            d2, d1, d0
    // 0x85eed4: LoadField: d1 = r0->field_f
    //     0x85eed4: ldur            d1, [x0, #0xf]
    // 0x85eed8: ldur            d3, [fp, #-0x38]
    // 0x85eedc: fsub            d4, d3, d1
    // 0x85eee0: d1 = 2.000000
    //     0x85eee0: fmov            d1, #2.00000000
    // 0x85eee4: fdiv            d3, d4, d1
    // 0x85eee8: ldur            x1, [fp, #-8]
    // 0x85eeec: stur            d3, [fp, #-0x28]
    // 0x85eef0: LoadField: r2 = r1->field_f
    //     0x85eef0: ldur            w2, [x1, #0xf]
    // 0x85eef4: DecompressPointer r2
    //     0x85eef4: add             x2, x2, HEAP, lsl #32
    // 0x85eef8: tbnz            w2, #4, #0x85ef48
    // 0x85eefc: ldur            d5, [fp, #-0x20]
    // 0x85ef00: ldur            d4, [fp, #-0x30]
    // 0x85ef04: LoadField: d6 = r0->field_7
    //     0x85ef04: ldur            d6, [x0, #7]
    // 0x85ef08: fsub            d7, d4, d6
    // 0x85ef0c: fdiv            d8, d7, d1
    // 0x85ef10: fadd            d1, d8, d6
    // 0x85ef14: fsub            d7, d4, d5
    // 0x85ef18: fcmp            d1, d7
    // 0x85ef1c: b.le            #0x85ef30
    // 0x85ef20: fsub            d1, d7, d6
    // 0x85ef24: fsub            d2, d1, d0
    // 0x85ef28: mov             v0.16b, v2.16b
    // 0x85ef2c: b               #0x85ef50
    // 0x85ef30: fcmp            d2, d8
    // 0x85ef34: b.le            #0x85ef40
    // 0x85ef38: mov             v0.16b, v2.16b
    // 0x85ef3c: b               #0x85ef50
    // 0x85ef40: mov             v0.16b, v8.16b
    // 0x85ef44: b               #0x85ef50
    // 0x85ef48: ldur            d4, [fp, #-0x30]
    // 0x85ef4c: mov             v0.16b, v2.16b
    // 0x85ef50: LoadField: r2 = r1->field_1b
    //     0x85ef50: ldur            w2, [x1, #0x1b]
    // 0x85ef54: DecompressPointer r2
    //     0x85ef54: add             x2, x2, HEAP, lsl #32
    // 0x85ef58: LoadField: r3 = r2->field_7
    //     0x85ef58: ldur            x3, [x2, #7]
    // 0x85ef5c: cmp             x3, #0
    // 0x85ef60: b.gt            #0x85ef74
    // 0x85ef64: LoadField: d1 = r0->field_7
    //     0x85ef64: ldur            d1, [x0, #7]
    // 0x85ef68: fsub            d2, d4, d1
    // 0x85ef6c: fsub            d1, d2, d0
    // 0x85ef70: mov             v0.16b, v1.16b
    // 0x85ef74: stur            d0, [fp, #-0x18]
    // 0x85ef78: r0 = Offset()
    //     0x85ef78: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x85ef7c: ldur            d0, [fp, #-0x18]
    // 0x85ef80: StoreField: r0->field_7 = d0
    //     0x85ef80: stur            d0, [x0, #7]
    // 0x85ef84: ldur            d0, [fp, #-0x28]
    // 0x85ef88: StoreField: r0->field_f = d0
    //     0x85ef88: stur            d0, [x0, #0xf]
    // 0x85ef8c: ldur            x1, [fp, #-8]
    // 0x85ef90: mov             x3, x0
    // 0x85ef94: r2 = Instance__ToolbarSlot
    //     0x85ef94: add             x2, PP, #0x26, lsl #12  ; [pp+0x26de8] Obj!_ToolbarSlot@9cc011
    //     0x85ef98: ldr             x2, [x2, #0xde8]
    // 0x85ef9c: r0 = positionChild()
    //     0x85ef9c: bl              #0x85e9dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x85efa0: r0 = Null
    //     0x85efa0: mov             x0, NULL
    // 0x85efa4: LeaveFrame
    //     0x85efa4: mov             SP, fp
    //     0x85efa8: ldp             fp, lr, [SP], #0x10
    // 0x85efac: ret
    //     0x85efac: ret             
    // 0x85efb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85efb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85efb4: b               #0x85ec30
    // 0x85efb8: stp             q2, q3, [SP, #-0x20]!
    // 0x85efbc: stp             q0, q1, [SP, #-0x20]!
    // 0x85efc0: SaveReg r0
    //     0x85efc0: str             x0, [SP, #-8]!
    // 0x85efc4: r0 = AllocateDouble()
    //     0x85efc4: bl              #0x889738  ; AllocateDoubleStub
    // 0x85efc8: mov             x1, x0
    // 0x85efcc: RestoreReg r0
    //     0x85efcc: ldr             x0, [SP], #8
    // 0x85efd0: ldp             q0, q1, [SP], #0x20
    // 0x85efd4: ldp             q2, q3, [SP], #0x20
    // 0x85efd8: b               #0x85ee9c
  }
}

// class id: 3489, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b64e0, size: 0x374
    // 0x6b64e0: EnterFrame
    //     0x6b64e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b64e4: mov             fp, SP
    // 0x6b64e8: AllocStack(0x30)
    //     0x6b64e8: sub             SP, SP, #0x30
    // 0x6b64ec: SetupParameters(NavigationToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6b64ec: mov             x0, x1
    //     0x6b64f0: stur            x1, [fp, #-8]
    //     0x6b64f4: mov             x1, x2
    // 0x6b64f8: CheckStackOverflow
    //     0x6b64f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b64fc: cmp             SP, x16
    //     0x6b6500: b.ls            #0x6b6840
    // 0x6b6504: r0 = of()
    //     0x6b6504: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6b6508: mov             x1, x0
    // 0x6b650c: ldur            x0, [fp, #-8]
    // 0x6b6510: stur            x1, [fp, #-0x18]
    // 0x6b6514: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b6514: ldur            w2, [x0, #0x17]
    // 0x6b6518: DecompressPointer r2
    //     0x6b6518: add             x2, x2, HEAP, lsl #32
    // 0x6b651c: stur            x2, [fp, #-0x10]
    // 0x6b6520: r0 = _ToolbarLayout()
    //     0x6b6520: bl              #0x6b6854  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0x6b6524: mov             x3, x0
    // 0x6b6528: ldur            x0, [fp, #-0x10]
    // 0x6b652c: stur            x3, [fp, #-0x20]
    // 0x6b6530: StoreField: r3->field_f = r0
    //     0x6b6530: stur            w0, [x3, #0xf]
    // 0x6b6534: d0 = 0.000000
    //     0x6b6534: eor             v0.16b, v0.16b, v0.16b
    // 0x6b6538: StoreField: r3->field_13 = d0
    //     0x6b6538: stur            d0, [x3, #0x13]
    // 0x6b653c: ldur            x0, [fp, #-0x18]
    // 0x6b6540: StoreField: r3->field_1b = r0
    //     0x6b6540: stur            w0, [x3, #0x1b]
    // 0x6b6544: r1 = <Widget>
    //     0x6b6544: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6b6548: r2 = 0
    //     0x6b6548: mov             x2, #0
    // 0x6b654c: r0 = _GrowableList()
    //     0x6b654c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b6550: mov             x2, x0
    // 0x6b6554: ldur            x0, [fp, #-8]
    // 0x6b6558: stur            x2, [fp, #-0x18]
    // 0x6b655c: LoadField: r3 = r0->field_b
    //     0x6b655c: ldur            w3, [x0, #0xb]
    // 0x6b6560: DecompressPointer r3
    //     0x6b6560: add             x3, x3, HEAP, lsl #32
    // 0x6b6564: stur            x3, [fp, #-0x10]
    // 0x6b6568: cmp             w3, NULL
    // 0x6b656c: b.eq            #0x6b6644
    // 0x6b6570: r1 = <MultiChildLayoutParentData>
    //     0x6b6570: add             x1, PP, #0x16, lsl #12  ; [pp+0x164f8] TypeArguments: <MultiChildLayoutParentData>
    //     0x6b6574: ldr             x1, [x1, #0x4f8]
    // 0x6b6578: r0 = LayoutId()
    //     0x6b6578: bl              #0x5324e4  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x6b657c: mov             x2, x0
    // 0x6b6580: r0 = Instance__ToolbarSlot
    //     0x6b6580: add             x0, PP, #0x26, lsl #12  ; [pp+0x26de0] Obj!_ToolbarSlot@9cc031
    //     0x6b6584: ldr             x0, [x0, #0xde0]
    // 0x6b6588: stur            x2, [fp, #-0x28]
    // 0x6b658c: StoreField: r2->field_13 = r0
    //     0x6b658c: stur            w0, [x2, #0x13]
    // 0x6b6590: r1 = <Object>
    //     0x6b6590: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x6b6594: r0 = ValueKey()
    //     0x6b6594: bl              #0x50bf30  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6b6598: mov             x1, x0
    // 0x6b659c: r0 = Instance__ToolbarSlot
    //     0x6b659c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26de0] Obj!_ToolbarSlot@9cc031
    //     0x6b65a0: ldr             x0, [x0, #0xde0]
    // 0x6b65a4: StoreField: r1->field_b = r0
    //     0x6b65a4: stur            w0, [x1, #0xb]
    // 0x6b65a8: ldur            x2, [fp, #-0x10]
    // 0x6b65ac: ldur            x0, [fp, #-0x28]
    // 0x6b65b0: StoreField: r0->field_b = r2
    //     0x6b65b0: stur            w2, [x0, #0xb]
    // 0x6b65b4: StoreField: r0->field_7 = r1
    //     0x6b65b4: stur            w1, [x0, #7]
    // 0x6b65b8: ldur            x2, [fp, #-0x18]
    // 0x6b65bc: LoadField: r1 = r2->field_b
    //     0x6b65bc: ldur            w1, [x2, #0xb]
    // 0x6b65c0: DecompressPointer r1
    //     0x6b65c0: add             x1, x1, HEAP, lsl #32
    // 0x6b65c4: LoadField: r3 = r2->field_f
    //     0x6b65c4: ldur            w3, [x2, #0xf]
    // 0x6b65c8: DecompressPointer r3
    //     0x6b65c8: add             x3, x3, HEAP, lsl #32
    // 0x6b65cc: LoadField: r4 = r3->field_b
    //     0x6b65cc: ldur            w4, [x3, #0xb]
    // 0x6b65d0: DecompressPointer r4
    //     0x6b65d0: add             x4, x4, HEAP, lsl #32
    // 0x6b65d4: r3 = LoadInt32Instr(r1)
    //     0x6b65d4: sbfx            x3, x1, #1, #0x1f
    // 0x6b65d8: stur            x3, [fp, #-0x30]
    // 0x6b65dc: r1 = LoadInt32Instr(r4)
    //     0x6b65dc: sbfx            x1, x4, #1, #0x1f
    // 0x6b65e0: cmp             x3, x1
    // 0x6b65e4: b.ne            #0x6b65f0
    // 0x6b65e8: mov             x1, x2
    // 0x6b65ec: r0 = _growToNextCapacity()
    //     0x6b65ec: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b65f0: ldur            x2, [fp, #-0x18]
    // 0x6b65f4: ldur            x3, [fp, #-0x30]
    // 0x6b65f8: add             x0, x3, #1
    // 0x6b65fc: lsl             x1, x0, #1
    // 0x6b6600: StoreField: r2->field_b = r1
    //     0x6b6600: stur            w1, [x2, #0xb]
    // 0x6b6604: mov             x1, x3
    // 0x6b6608: cmp             x1, x0
    // 0x6b660c: b.hs            #0x6b6848
    // 0x6b6610: LoadField: r1 = r2->field_f
    //     0x6b6610: ldur            w1, [x2, #0xf]
    // 0x6b6614: DecompressPointer r1
    //     0x6b6614: add             x1, x1, HEAP, lsl #32
    // 0x6b6618: ldur            x0, [fp, #-0x28]
    // 0x6b661c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b661c: add             x25, x1, x3, lsl #2
    //     0x6b6620: add             x25, x25, #0xf
    //     0x6b6624: str             w0, [x25]
    //     0x6b6628: tbz             w0, #0, #0x6b6644
    //     0x6b662c: ldurb           w16, [x1, #-1]
    //     0x6b6630: ldurb           w17, [x0, #-1]
    //     0x6b6634: and             x16, x17, x16, lsr #2
    //     0x6b6638: tst             x16, HEAP, lsr #32
    //     0x6b663c: b.eq            #0x6b6644
    //     0x6b6640: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b6644: ldur            x0, [fp, #-8]
    // 0x6b6648: LoadField: r3 = r0->field_f
    //     0x6b6648: ldur            w3, [x0, #0xf]
    // 0x6b664c: DecompressPointer r3
    //     0x6b664c: add             x3, x3, HEAP, lsl #32
    // 0x6b6650: stur            x3, [fp, #-0x10]
    // 0x6b6654: cmp             w3, NULL
    // 0x6b6658: b.eq            #0x6b6730
    // 0x6b665c: r1 = <MultiChildLayoutParentData>
    //     0x6b665c: add             x1, PP, #0x16, lsl #12  ; [pp+0x164f8] TypeArguments: <MultiChildLayoutParentData>
    //     0x6b6660: ldr             x1, [x1, #0x4f8]
    // 0x6b6664: r0 = LayoutId()
    //     0x6b6664: bl              #0x5324e4  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x6b6668: mov             x2, x0
    // 0x6b666c: r0 = Instance__ToolbarSlot
    //     0x6b666c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26de8] Obj!_ToolbarSlot@9cc011
    //     0x6b6670: ldr             x0, [x0, #0xde8]
    // 0x6b6674: stur            x2, [fp, #-0x28]
    // 0x6b6678: StoreField: r2->field_13 = r0
    //     0x6b6678: stur            w0, [x2, #0x13]
    // 0x6b667c: r1 = <Object>
    //     0x6b667c: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x6b6680: r0 = ValueKey()
    //     0x6b6680: bl              #0x50bf30  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6b6684: mov             x1, x0
    // 0x6b6688: r0 = Instance__ToolbarSlot
    //     0x6b6688: add             x0, PP, #0x26, lsl #12  ; [pp+0x26de8] Obj!_ToolbarSlot@9cc011
    //     0x6b668c: ldr             x0, [x0, #0xde8]
    // 0x6b6690: StoreField: r1->field_b = r0
    //     0x6b6690: stur            w0, [x1, #0xb]
    // 0x6b6694: ldur            x2, [fp, #-0x10]
    // 0x6b6698: ldur            x0, [fp, #-0x28]
    // 0x6b669c: StoreField: r0->field_b = r2
    //     0x6b669c: stur            w2, [x0, #0xb]
    // 0x6b66a0: StoreField: r0->field_7 = r1
    //     0x6b66a0: stur            w1, [x0, #7]
    // 0x6b66a4: ldur            x2, [fp, #-0x18]
    // 0x6b66a8: LoadField: r1 = r2->field_b
    //     0x6b66a8: ldur            w1, [x2, #0xb]
    // 0x6b66ac: DecompressPointer r1
    //     0x6b66ac: add             x1, x1, HEAP, lsl #32
    // 0x6b66b0: LoadField: r3 = r2->field_f
    //     0x6b66b0: ldur            w3, [x2, #0xf]
    // 0x6b66b4: DecompressPointer r3
    //     0x6b66b4: add             x3, x3, HEAP, lsl #32
    // 0x6b66b8: LoadField: r4 = r3->field_b
    //     0x6b66b8: ldur            w4, [x3, #0xb]
    // 0x6b66bc: DecompressPointer r4
    //     0x6b66bc: add             x4, x4, HEAP, lsl #32
    // 0x6b66c0: r3 = LoadInt32Instr(r1)
    //     0x6b66c0: sbfx            x3, x1, #1, #0x1f
    // 0x6b66c4: stur            x3, [fp, #-0x30]
    // 0x6b66c8: r1 = LoadInt32Instr(r4)
    //     0x6b66c8: sbfx            x1, x4, #1, #0x1f
    // 0x6b66cc: cmp             x3, x1
    // 0x6b66d0: b.ne            #0x6b66dc
    // 0x6b66d4: mov             x1, x2
    // 0x6b66d8: r0 = _growToNextCapacity()
    //     0x6b66d8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b66dc: ldur            x2, [fp, #-0x18]
    // 0x6b66e0: ldur            x3, [fp, #-0x30]
    // 0x6b66e4: add             x0, x3, #1
    // 0x6b66e8: lsl             x1, x0, #1
    // 0x6b66ec: StoreField: r2->field_b = r1
    //     0x6b66ec: stur            w1, [x2, #0xb]
    // 0x6b66f0: mov             x1, x3
    // 0x6b66f4: cmp             x1, x0
    // 0x6b66f8: b.hs            #0x6b684c
    // 0x6b66fc: LoadField: r1 = r2->field_f
    //     0x6b66fc: ldur            w1, [x2, #0xf]
    // 0x6b6700: DecompressPointer r1
    //     0x6b6700: add             x1, x1, HEAP, lsl #32
    // 0x6b6704: ldur            x0, [fp, #-0x28]
    // 0x6b6708: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b6708: add             x25, x1, x3, lsl #2
    //     0x6b670c: add             x25, x25, #0xf
    //     0x6b6710: str             w0, [x25]
    //     0x6b6714: tbz             w0, #0, #0x6b6730
    //     0x6b6718: ldurb           w16, [x1, #-1]
    //     0x6b671c: ldurb           w17, [x0, #-1]
    //     0x6b6720: and             x16, x17, x16, lsr #2
    //     0x6b6724: tst             x16, HEAP, lsr #32
    //     0x6b6728: b.eq            #0x6b6730
    //     0x6b672c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b6730: ldur            x0, [fp, #-8]
    // 0x6b6734: LoadField: r3 = r0->field_13
    //     0x6b6734: ldur            w3, [x0, #0x13]
    // 0x6b6738: DecompressPointer r3
    //     0x6b6738: add             x3, x3, HEAP, lsl #32
    // 0x6b673c: stur            x3, [fp, #-0x10]
    // 0x6b6740: cmp             w3, NULL
    // 0x6b6744: b.eq            #0x6b681c
    // 0x6b6748: r1 = <MultiChildLayoutParentData>
    //     0x6b6748: add             x1, PP, #0x16, lsl #12  ; [pp+0x164f8] TypeArguments: <MultiChildLayoutParentData>
    //     0x6b674c: ldr             x1, [x1, #0x4f8]
    // 0x6b6750: r0 = LayoutId()
    //     0x6b6750: bl              #0x5324e4  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x6b6754: mov             x2, x0
    // 0x6b6758: r0 = Instance__ToolbarSlot
    //     0x6b6758: add             x0, PP, #0x26, lsl #12  ; [pp+0x26df0] Obj!_ToolbarSlot@9cbff1
    //     0x6b675c: ldr             x0, [x0, #0xdf0]
    // 0x6b6760: stur            x2, [fp, #-8]
    // 0x6b6764: StoreField: r2->field_13 = r0
    //     0x6b6764: stur            w0, [x2, #0x13]
    // 0x6b6768: r1 = <Object>
    //     0x6b6768: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x6b676c: r0 = ValueKey()
    //     0x6b676c: bl              #0x50bf30  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6b6770: mov             x1, x0
    // 0x6b6774: r0 = Instance__ToolbarSlot
    //     0x6b6774: add             x0, PP, #0x26, lsl #12  ; [pp+0x26df0] Obj!_ToolbarSlot@9cbff1
    //     0x6b6778: ldr             x0, [x0, #0xdf0]
    // 0x6b677c: StoreField: r1->field_b = r0
    //     0x6b677c: stur            w0, [x1, #0xb]
    // 0x6b6780: ldur            x2, [fp, #-0x10]
    // 0x6b6784: ldur            x0, [fp, #-8]
    // 0x6b6788: StoreField: r0->field_b = r2
    //     0x6b6788: stur            w2, [x0, #0xb]
    // 0x6b678c: StoreField: r0->field_7 = r1
    //     0x6b678c: stur            w1, [x0, #7]
    // 0x6b6790: ldur            x2, [fp, #-0x18]
    // 0x6b6794: LoadField: r1 = r2->field_b
    //     0x6b6794: ldur            w1, [x2, #0xb]
    // 0x6b6798: DecompressPointer r1
    //     0x6b6798: add             x1, x1, HEAP, lsl #32
    // 0x6b679c: LoadField: r3 = r2->field_f
    //     0x6b679c: ldur            w3, [x2, #0xf]
    // 0x6b67a0: DecompressPointer r3
    //     0x6b67a0: add             x3, x3, HEAP, lsl #32
    // 0x6b67a4: LoadField: r4 = r3->field_b
    //     0x6b67a4: ldur            w4, [x3, #0xb]
    // 0x6b67a8: DecompressPointer r4
    //     0x6b67a8: add             x4, x4, HEAP, lsl #32
    // 0x6b67ac: r3 = LoadInt32Instr(r1)
    //     0x6b67ac: sbfx            x3, x1, #1, #0x1f
    // 0x6b67b0: stur            x3, [fp, #-0x30]
    // 0x6b67b4: r1 = LoadInt32Instr(r4)
    //     0x6b67b4: sbfx            x1, x4, #1, #0x1f
    // 0x6b67b8: cmp             x3, x1
    // 0x6b67bc: b.ne            #0x6b67c8
    // 0x6b67c0: mov             x1, x2
    // 0x6b67c4: r0 = _growToNextCapacity()
    //     0x6b67c4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b67c8: ldur            x2, [fp, #-0x18]
    // 0x6b67cc: ldur            x3, [fp, #-0x30]
    // 0x6b67d0: add             x0, x3, #1
    // 0x6b67d4: lsl             x1, x0, #1
    // 0x6b67d8: StoreField: r2->field_b = r1
    //     0x6b67d8: stur            w1, [x2, #0xb]
    // 0x6b67dc: mov             x1, x3
    // 0x6b67e0: cmp             x1, x0
    // 0x6b67e4: b.hs            #0x6b6850
    // 0x6b67e8: LoadField: r1 = r2->field_f
    //     0x6b67e8: ldur            w1, [x2, #0xf]
    // 0x6b67ec: DecompressPointer r1
    //     0x6b67ec: add             x1, x1, HEAP, lsl #32
    // 0x6b67f0: ldur            x0, [fp, #-8]
    // 0x6b67f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b67f4: add             x25, x1, x3, lsl #2
    //     0x6b67f8: add             x25, x25, #0xf
    //     0x6b67fc: str             w0, [x25]
    //     0x6b6800: tbz             w0, #0, #0x6b681c
    //     0x6b6804: ldurb           w16, [x1, #-1]
    //     0x6b6808: ldurb           w17, [x0, #-1]
    //     0x6b680c: and             x16, x17, x16, lsr #2
    //     0x6b6810: tst             x16, HEAP, lsr #32
    //     0x6b6814: b.eq            #0x6b681c
    //     0x6b6818: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b681c: ldur            x0, [fp, #-0x20]
    // 0x6b6820: r0 = CustomMultiChildLayout()
    //     0x6b6820: bl              #0x532c4c  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x6b6824: ldur            x1, [fp, #-0x20]
    // 0x6b6828: StoreField: r0->field_f = r1
    //     0x6b6828: stur            w1, [x0, #0xf]
    // 0x6b682c: ldur            x1, [fp, #-0x18]
    // 0x6b6830: StoreField: r0->field_b = r1
    //     0x6b6830: stur            w1, [x0, #0xb]
    // 0x6b6834: LeaveFrame
    //     0x6b6834: mov             SP, fp
    //     0x6b6838: ldp             fp, lr, [SP], #0x10
    // 0x6b683c: ret
    //     0x6b683c: ret             
    // 0x6b6840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6840: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6844: b               #0x6b6504
    // 0x6b6848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b6848: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b684c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b684c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b6850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b6850: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4653, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768dd4, size: 0x64
    // 0x768dd4: EnterFrame
    //     0x768dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x768dd8: mov             fp, SP
    // 0x768ddc: AllocStack(0x10)
    //     0x768ddc: sub             SP, SP, #0x10
    // 0x768de0: SetupParameters(_ToolbarSlot this /* r1 => r0, fp-0x8 */)
    //     0x768de0: mov             x0, x1
    //     0x768de4: stur            x1, [fp, #-8]
    // 0x768de8: CheckStackOverflow
    //     0x768de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768dec: cmp             SP, x16
    //     0x768df0: b.ls            #0x768e30
    // 0x768df4: r1 = Null
    //     0x768df4: mov             x1, NULL
    // 0x768df8: r2 = 4
    //     0x768df8: mov             x2, #4
    // 0x768dfc: r0 = AllocateArray()
    //     0x768dfc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768e00: r17 = "_ToolbarSlot."
    //     0x768e00: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b830] "_ToolbarSlot."
    //     0x768e04: ldr             x17, [x17, #0x830]
    // 0x768e08: StoreField: r0->field_f = r17
    //     0x768e08: stur            w17, [x0, #0xf]
    // 0x768e0c: ldur            x1, [fp, #-8]
    // 0x768e10: LoadField: r2 = r1->field_f
    //     0x768e10: ldur            w2, [x1, #0xf]
    // 0x768e14: DecompressPointer r2
    //     0x768e14: add             x2, x2, HEAP, lsl #32
    // 0x768e18: StoreField: r0->field_13 = r2
    //     0x768e18: stur            w2, [x0, #0x13]
    // 0x768e1c: str             x0, [SP]
    // 0x768e20: r0 = _interpolate()
    //     0x768e20: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768e24: LeaveFrame
    //     0x768e24: mov             SP, fp
    //     0x768e28: ldp             fp, lr, [SP], #0x10
    // 0x768e2c: ret
    //     0x768e2c: ret             
    // 0x768e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768e30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768e34: b               #0x768df4
  }
}
