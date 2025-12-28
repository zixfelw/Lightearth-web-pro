// lib: , url: package:flutter/src/material/floating_action_button.dart

// class id: 1048827, size: 0x8
class :: {
}

// class id: 1660, size: 0x68, field offset: 0x68
class _RenderChildOverflowBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42c7c8, size: 0x24
    // 0x42c7c8: EnterFrame
    //     0x42c7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x42c7cc: mov             fp, SP
    // 0x42c7d0: ldr             x2, [fp, #0x10]
    // 0x42c7d4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42c7d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b048] AnonymousClosure: (0x84279c), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x42c7d8: ldr             x1, [x1, #0x48]
    // 0x42c7dc: r0 = AllocateClosure()
    //     0x42c7dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x42c7e0: LeaveFrame
    //     0x42c7e0: mov             SP, fp
    //     0x42c7e4: ldp             fp, lr, [SP], #0x10
    // 0x42c7e8: ret
    //     0x42c7e8: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x43058c, size: 0x208
    // 0x43058c: EnterFrame
    //     0x43058c: stp             fp, lr, [SP, #-0x10]!
    //     0x430590: mov             fp, SP
    // 0x430594: AllocStack(0x18)
    //     0x430594: sub             SP, SP, #0x18
    // 0x430598: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x430598: mov             x0, x2
    //     0x43059c: stur            x2, [fp, #-8]
    // 0x4305a0: CheckStackOverflow
    //     0x4305a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4305a4: cmp             SP, x16
    //     0x4305a8: b.ls            #0x43078c
    // 0x4305ac: LoadField: r2 = r1->field_57
    //     0x4305ac: ldur            w2, [x1, #0x57]
    // 0x4305b0: DecompressPointer r2
    //     0x4305b0: add             x2, x2, HEAP, lsl #32
    // 0x4305b4: cmp             w2, NULL
    // 0x4305b8: b.eq            #0x43074c
    // 0x4305bc: mov             x1, x2
    // 0x4305c0: r2 = Instance_BoxConstraints
    //     0x4305c0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b588] Obj!BoxConstraints@9bc361
    //     0x4305c4: ldr             x2, [x2, #0x588]
    // 0x4305c8: r0 = getDryLayout()
    //     0x4305c8: bl              #0x429c30  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4305cc: mov             x1, x0
    // 0x4305d0: ldur            x0, [fp, #-8]
    // 0x4305d4: LoadField: d0 = r0->field_7
    //     0x4305d4: ldur            d0, [x0, #7]
    // 0x4305d8: LoadField: d1 = r0->field_f
    //     0x4305d8: ldur            d1, [x0, #0xf]
    // 0x4305dc: LoadField: d2 = r1->field_7
    //     0x4305dc: ldur            d2, [x1, #7]
    // 0x4305e0: fcmp            d1, d2
    // 0x4305e4: b.le            #0x4305f4
    // 0x4305e8: mov             v1.16b, v2.16b
    // 0x4305ec: d3 = 0.000000
    //     0x4305ec: eor             v3.16b, v3.16b, v3.16b
    // 0x4305f0: b               #0x43064c
    // 0x4305f4: fcmp            d2, d1
    // 0x4305f8: b.le            #0x430604
    // 0x4305fc: d3 = 0.000000
    //     0x4305fc: eor             v3.16b, v3.16b, v3.16b
    // 0x430600: b               #0x43064c
    // 0x430604: d3 = 0.000000
    //     0x430604: eor             v3.16b, v3.16b, v3.16b
    // 0x430608: fcmp            d1, d3
    // 0x43060c: b.ne            #0x430620
    // 0x430610: fadd            d4, d1, d2
    // 0x430614: fmul            d5, d4, d1
    // 0x430618: fmul            d1, d5, d2
    // 0x43061c: b               #0x43064c
    // 0x430620: fcmp            d1, d3
    // 0x430624: b.ne            #0x430640
    // 0x430628: fcmp            d2, #0.0
    // 0x43062c: b.vs            #0x430640
    // 0x430630: b.ne            #0x43063c
    // 0x430634: r2 = 0.000000
    //     0x430634: fmov            x2, d2
    // 0x430638: cmp             x2, #0
    // 0x43063c: b.lt            #0x430648
    // 0x430640: fcmp            d2, d2
    // 0x430644: b.vc            #0x43064c
    // 0x430648: mov             v1.16b, v2.16b
    // 0x43064c: fcmp            d0, d1
    // 0x430650: b.gt            #0x430684
    // 0x430654: fcmp            d1, d0
    // 0x430658: b.le            #0x430664
    // 0x43065c: mov             v0.16b, v1.16b
    // 0x430660: b               #0x430684
    // 0x430664: fcmp            d0, d3
    // 0x430668: b.ne            #0x430678
    // 0x43066c: fadd            d2, d0, d1
    // 0x430670: mov             v0.16b, v2.16b
    // 0x430674: b               #0x430684
    // 0x430678: fcmp            d1, d1
    // 0x43067c: b.vc            #0x430684
    // 0x430680: mov             v0.16b, v1.16b
    // 0x430684: stur            d0, [fp, #-0x18]
    // 0x430688: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x430688: ldur            d1, [x0, #0x17]
    // 0x43068c: LoadField: d2 = r0->field_1f
    //     0x43068c: ldur            d2, [x0, #0x1f]
    // 0x430690: LoadField: d4 = r1->field_f
    //     0x430690: ldur            d4, [x1, #0xf]
    // 0x430694: fcmp            d2, d4
    // 0x430698: b.le            #0x4306a4
    // 0x43069c: mov             v2.16b, v4.16b
    // 0x4306a0: b               #0x4306f0
    // 0x4306a4: fcmp            d4, d2
    // 0x4306a8: b.gt            #0x4306f0
    // 0x4306ac: fcmp            d2, d3
    // 0x4306b0: b.ne            #0x4306c4
    // 0x4306b4: fadd            d5, d2, d4
    // 0x4306b8: fmul            d6, d5, d2
    // 0x4306bc: fmul            d2, d6, d4
    // 0x4306c0: b               #0x4306f0
    // 0x4306c4: fcmp            d2, d3
    // 0x4306c8: b.ne            #0x4306e4
    // 0x4306cc: fcmp            d4, #0.0
    // 0x4306d0: b.vs            #0x4306e4
    // 0x4306d4: b.ne            #0x4306e0
    // 0x4306d8: r0 = 0.000000
    //     0x4306d8: fmov            x0, d4
    // 0x4306dc: cmp             x0, #0
    // 0x4306e0: b.lt            #0x4306ec
    // 0x4306e4: fcmp            d4, d4
    // 0x4306e8: b.vc            #0x4306f0
    // 0x4306ec: mov             v2.16b, v4.16b
    // 0x4306f0: fcmp            d1, d2
    // 0x4306f4: b.gt            #0x430728
    // 0x4306f8: fcmp            d2, d1
    // 0x4306fc: b.le            #0x430708
    // 0x430700: mov             v1.16b, v2.16b
    // 0x430704: b               #0x430728
    // 0x430708: fcmp            d1, d3
    // 0x43070c: b.ne            #0x43071c
    // 0x430710: fadd            d3, d1, d2
    // 0x430714: mov             v1.16b, v3.16b
    // 0x430718: b               #0x430728
    // 0x43071c: fcmp            d2, d2
    // 0x430720: b.vc            #0x430728
    // 0x430724: mov             v1.16b, v2.16b
    // 0x430728: stur            d1, [fp, #-0x10]
    // 0x43072c: r0 = Size()
    //     0x43072c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x430730: ldur            d0, [fp, #-0x18]
    // 0x430734: StoreField: r0->field_7 = d0
    //     0x430734: stur            d0, [x0, #7]
    // 0x430738: ldur            d0, [fp, #-0x10]
    // 0x43073c: StoreField: r0->field_f = d0
    //     0x43073c: stur            d0, [x0, #0xf]
    // 0x430740: LeaveFrame
    //     0x430740: mov             SP, fp
    //     0x430744: ldp             fp, lr, [SP], #0x10
    // 0x430748: ret
    //     0x430748: ret             
    // 0x43074c: mov             x1, x0
    // 0x430750: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x430750: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x430754: r0 = constrainWidth()
    //     0x430754: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x430758: ldur            x1, [fp, #-8]
    // 0x43075c: stur            d0, [fp, #-0x10]
    // 0x430760: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x430760: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x430764: r0 = constrainHeight()
    //     0x430764: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x430768: stur            d0, [fp, #-0x18]
    // 0x43076c: r0 = Size()
    //     0x43076c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x430770: ldur            d0, [fp, #-0x10]
    // 0x430774: StoreField: r0->field_7 = d0
    //     0x430774: stur            d0, [x0, #7]
    // 0x430778: ldur            d0, [fp, #-0x18]
    // 0x43077c: StoreField: r0->field_f = d0
    //     0x43077c: stur            d0, [x0, #0xf]
    // 0x430780: LeaveFrame
    //     0x430780: mov             SP, fp
    //     0x430784: ldp             fp, lr, [SP], #0x10
    // 0x430788: ret
    //     0x430788: ret             
    // 0x43078c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43078c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430790: b               #0x4305ac
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x433820, size: 0x24
    // 0x433820: EnterFrame
    //     0x433820: stp             fp, lr, [SP, #-0x10]!
    //     0x433824: mov             fp, SP
    // 0x433828: ldr             x2, [fp, #0x10]
    // 0x43382c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x43382c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b050] AnonymousClosure: (0x84279c), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x433830: ldr             x1, [x1, #0x50]
    // 0x433834: r0 = AllocateClosure()
    //     0x433834: bl              #0x888b08  ; AllocateClosureStub
    // 0x433838: LeaveFrame
    //     0x433838: mov             SP, fp
    //     0x43383c: ldp             fp, lr, [SP], #0x10
    // 0x433840: ret
    //     0x433840: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c0de0, size: 0x348
    // 0x4c0de0: EnterFrame
    //     0x4c0de0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0de4: mov             fp, SP
    // 0x4c0de8: AllocStack(0x30)
    //     0x4c0de8: sub             SP, SP, #0x30
    // 0x4c0dec: SetupParameters(_RenderChildOverflowBox this /* r1 => r3, fp-0x10 */)
    //     0x4c0dec: mov             x3, x1
    //     0x4c0df0: stur            x1, [fp, #-0x10]
    // 0x4c0df4: CheckStackOverflow
    //     0x4c0df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0df8: cmp             SP, x16
    //     0x4c0dfc: b.ls            #0x4c1118
    // 0x4c0e00: LoadField: r4 = r3->field_27
    //     0x4c0e00: ldur            w4, [x3, #0x27]
    // 0x4c0e04: DecompressPointer r4
    //     0x4c0e04: add             x4, x4, HEAP, lsl #32
    // 0x4c0e08: stur            x4, [fp, #-8]
    // 0x4c0e0c: cmp             w4, NULL
    // 0x4c0e10: b.eq            #0x4c10fc
    // 0x4c0e14: mov             x0, x4
    // 0x4c0e18: r2 = Null
    //     0x4c0e18: mov             x2, NULL
    // 0x4c0e1c: r1 = Null
    //     0x4c0e1c: mov             x1, NULL
    // 0x4c0e20: r4 = LoadClassIdInstr(r0)
    //     0x4c0e20: ldur            x4, [x0, #-1]
    //     0x4c0e24: ubfx            x4, x4, #0xc, #0x14
    // 0x4c0e28: sub             x4, x4, #0x6b0
    // 0x4c0e2c: cmp             x4, #1
    // 0x4c0e30: b.ls            #0x4c0e44
    // 0x4c0e34: r8 = BoxConstraints
    //     0x4c0e34: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c0e38: r3 = Null
    //     0x4c0e38: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b058] Null
    //     0x4c0e3c: ldr             x3, [x3, #0x58]
    // 0x4c0e40: r0 = BoxConstraints()
    //     0x4c0e40: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c0e44: ldur            x3, [fp, #-0x10]
    // 0x4c0e48: LoadField: r1 = r3->field_57
    //     0x4c0e48: ldur            w1, [x3, #0x57]
    // 0x4c0e4c: DecompressPointer r1
    //     0x4c0e4c: add             x1, x1, HEAP, lsl #32
    // 0x4c0e50: cmp             w1, NULL
    // 0x4c0e54: b.eq            #0x4c1090
    // 0x4c0e58: ldur            x4, [fp, #-8]
    // 0x4c0e5c: r0 = LoadClassIdInstr(r1)
    //     0x4c0e5c: ldur            x0, [x1, #-1]
    //     0x4c0e60: ubfx            x0, x0, #0xc, #0x14
    // 0x4c0e64: r16 = true
    //     0x4c0e64: add             x16, NULL, #0x20  ; true
    // 0x4c0e68: str             x16, [SP]
    // 0x4c0e6c: r2 = Instance_BoxConstraints
    //     0x4c0e6c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b588] Obj!BoxConstraints@9bc361
    //     0x4c0e70: ldr             x2, [x2, #0x588]
    // 0x4c0e74: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c0e74: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c0e78: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c0e78: mov             x17, #0xb57b
    //     0x4c0e7c: add             lr, x0, x17
    //     0x4c0e80: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0e84: blr             lr
    // 0x4c0e88: ldur            x0, [fp, #-8]
    // 0x4c0e8c: LoadField: d0 = r0->field_7
    //     0x4c0e8c: ldur            d0, [x0, #7]
    // 0x4c0e90: stur            d0, [fp, #-0x20]
    // 0x4c0e94: LoadField: d1 = r0->field_f
    //     0x4c0e94: ldur            d1, [x0, #0xf]
    // 0x4c0e98: ldur            x2, [fp, #-0x10]
    // 0x4c0e9c: stur            d1, [fp, #-0x18]
    // 0x4c0ea0: LoadField: r1 = r2->field_57
    //     0x4c0ea0: ldur            w1, [x2, #0x57]
    // 0x4c0ea4: DecompressPointer r1
    //     0x4c0ea4: add             x1, x1, HEAP, lsl #32
    // 0x4c0ea8: cmp             w1, NULL
    // 0x4c0eac: b.eq            #0x4c1120
    // 0x4c0eb0: r0 = size()
    //     0x4c0eb0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c0eb4: LoadField: d0 = r0->field_7
    //     0x4c0eb4: ldur            d0, [x0, #7]
    // 0x4c0eb8: ldur            d1, [fp, #-0x18]
    // 0x4c0ebc: fcmp            d1, d0
    // 0x4c0ec0: b.le            #0x4c0ed0
    // 0x4c0ec4: mov             v1.16b, v0.16b
    // 0x4c0ec8: d2 = 0.000000
    //     0x4c0ec8: eor             v2.16b, v2.16b, v2.16b
    // 0x4c0ecc: b               #0x4c0f28
    // 0x4c0ed0: fcmp            d0, d1
    // 0x4c0ed4: b.le            #0x4c0ee0
    // 0x4c0ed8: d2 = 0.000000
    //     0x4c0ed8: eor             v2.16b, v2.16b, v2.16b
    // 0x4c0edc: b               #0x4c0f28
    // 0x4c0ee0: d2 = 0.000000
    //     0x4c0ee0: eor             v2.16b, v2.16b, v2.16b
    // 0x4c0ee4: fcmp            d1, d2
    // 0x4c0ee8: b.ne            #0x4c0efc
    // 0x4c0eec: fadd            d3, d1, d0
    // 0x4c0ef0: fmul            d4, d3, d1
    // 0x4c0ef4: fmul            d1, d4, d0
    // 0x4c0ef8: b               #0x4c0f28
    // 0x4c0efc: fcmp            d1, d2
    // 0x4c0f00: b.ne            #0x4c0f1c
    // 0x4c0f04: fcmp            d0, #0.0
    // 0x4c0f08: b.vs            #0x4c0f1c
    // 0x4c0f0c: b.ne            #0x4c0f18
    // 0x4c0f10: r0 = 0.000000
    //     0x4c0f10: fmov            x0, d0
    // 0x4c0f14: cmp             x0, #0
    // 0x4c0f18: b.lt            #0x4c0f24
    // 0x4c0f1c: fcmp            d0, d0
    // 0x4c0f20: b.vc            #0x4c0f28
    // 0x4c0f24: mov             v1.16b, v0.16b
    // 0x4c0f28: ldur            d0, [fp, #-0x20]
    // 0x4c0f2c: fcmp            d0, d1
    // 0x4c0f30: b.gt            #0x4c0f64
    // 0x4c0f34: fcmp            d1, d0
    // 0x4c0f38: b.le            #0x4c0f44
    // 0x4c0f3c: mov             v0.16b, v1.16b
    // 0x4c0f40: b               #0x4c0f64
    // 0x4c0f44: fcmp            d0, d2
    // 0x4c0f48: b.ne            #0x4c0f58
    // 0x4c0f4c: fadd            d3, d0, d1
    // 0x4c0f50: mov             v0.16b, v3.16b
    // 0x4c0f54: b               #0x4c0f64
    // 0x4c0f58: fcmp            d1, d1
    // 0x4c0f5c: b.vc            #0x4c0f64
    // 0x4c0f60: mov             v0.16b, v1.16b
    // 0x4c0f64: ldur            x2, [fp, #-0x10]
    // 0x4c0f68: ldur            x0, [fp, #-8]
    // 0x4c0f6c: stur            d0, [fp, #-0x28]
    // 0x4c0f70: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4c0f70: ldur            d1, [x0, #0x17]
    // 0x4c0f74: stur            d1, [fp, #-0x20]
    // 0x4c0f78: LoadField: d3 = r0->field_1f
    //     0x4c0f78: ldur            d3, [x0, #0x1f]
    // 0x4c0f7c: stur            d3, [fp, #-0x18]
    // 0x4c0f80: LoadField: r1 = r2->field_57
    //     0x4c0f80: ldur            w1, [x2, #0x57]
    // 0x4c0f84: DecompressPointer r1
    //     0x4c0f84: add             x1, x1, HEAP, lsl #32
    // 0x4c0f88: cmp             w1, NULL
    // 0x4c0f8c: b.eq            #0x4c1124
    // 0x4c0f90: r0 = size()
    //     0x4c0f90: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c0f94: LoadField: d0 = r0->field_f
    //     0x4c0f94: ldur            d0, [x0, #0xf]
    // 0x4c0f98: ldur            d1, [fp, #-0x18]
    // 0x4c0f9c: fcmp            d1, d0
    // 0x4c0fa0: b.le            #0x4c0fb0
    // 0x4c0fa4: mov             v1.16b, v0.16b
    // 0x4c0fa8: d2 = 0.000000
    //     0x4c0fa8: eor             v2.16b, v2.16b, v2.16b
    // 0x4c0fac: b               #0x4c1008
    // 0x4c0fb0: fcmp            d0, d1
    // 0x4c0fb4: b.le            #0x4c0fc0
    // 0x4c0fb8: d2 = 0.000000
    //     0x4c0fb8: eor             v2.16b, v2.16b, v2.16b
    // 0x4c0fbc: b               #0x4c1008
    // 0x4c0fc0: d2 = 0.000000
    //     0x4c0fc0: eor             v2.16b, v2.16b, v2.16b
    // 0x4c0fc4: fcmp            d1, d2
    // 0x4c0fc8: b.ne            #0x4c0fdc
    // 0x4c0fcc: fadd            d3, d1, d0
    // 0x4c0fd0: fmul            d4, d3, d1
    // 0x4c0fd4: fmul            d1, d4, d0
    // 0x4c0fd8: b               #0x4c1008
    // 0x4c0fdc: fcmp            d1, d2
    // 0x4c0fe0: b.ne            #0x4c0ffc
    // 0x4c0fe4: fcmp            d0, #0.0
    // 0x4c0fe8: b.vs            #0x4c0ffc
    // 0x4c0fec: b.ne            #0x4c0ff8
    // 0x4c0ff0: r0 = 0.000000
    //     0x4c0ff0: fmov            x0, d0
    // 0x4c0ff4: cmp             x0, #0
    // 0x4c0ff8: b.lt            #0x4c1004
    // 0x4c0ffc: fcmp            d0, d0
    // 0x4c1000: b.vc            #0x4c1008
    // 0x4c1004: mov             v1.16b, v0.16b
    // 0x4c1008: ldur            d0, [fp, #-0x20]
    // 0x4c100c: fcmp            d0, d1
    // 0x4c1010: b.le            #0x4c101c
    // 0x4c1014: mov             v1.16b, v0.16b
    // 0x4c1018: b               #0x4c1044
    // 0x4c101c: fcmp            d1, d0
    // 0x4c1020: b.gt            #0x4c1044
    // 0x4c1024: fcmp            d0, d2
    // 0x4c1028: b.ne            #0x4c1038
    // 0x4c102c: fadd            d2, d0, d1
    // 0x4c1030: mov             v1.16b, v2.16b
    // 0x4c1034: b               #0x4c1044
    // 0x4c1038: fcmp            d1, d1
    // 0x4c103c: b.vs            #0x4c1044
    // 0x4c1040: mov             v1.16b, v0.16b
    // 0x4c1044: ldur            x1, [fp, #-0x10]
    // 0x4c1048: ldur            d0, [fp, #-0x28]
    // 0x4c104c: stur            d1, [fp, #-0x18]
    // 0x4c1050: r0 = Size()
    //     0x4c1050: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c1054: ldur            d0, [fp, #-0x28]
    // 0x4c1058: StoreField: r0->field_7 = d0
    //     0x4c1058: stur            d0, [x0, #7]
    // 0x4c105c: ldur            d0, [fp, #-0x18]
    // 0x4c1060: StoreField: r0->field_f = d0
    //     0x4c1060: stur            d0, [x0, #0xf]
    // 0x4c1064: ldur            x2, [fp, #-0x10]
    // 0x4c1068: StoreField: r2->field_53 = r0
    //     0x4c1068: stur            w0, [x2, #0x53]
    //     0x4c106c: ldurb           w16, [x2, #-1]
    //     0x4c1070: ldurb           w17, [x0, #-1]
    //     0x4c1074: and             x16, x17, x16, lsr #2
    //     0x4c1078: tst             x16, HEAP, lsr #32
    //     0x4c107c: b.eq            #0x4c1084
    //     0x4c1080: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c1084: mov             x1, x2
    // 0x4c1088: r0 = alignChild()
    //     0x4c1088: bl              #0x4c0b40  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4c108c: b               #0x4c10ec
    // 0x4c1090: mov             x2, x3
    // 0x4c1094: ldur            x0, [fp, #-8]
    // 0x4c1098: mov             x1, x0
    // 0x4c109c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c109c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c10a0: r0 = constrainWidth()
    //     0x4c10a0: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4c10a4: ldur            x1, [fp, #-8]
    // 0x4c10a8: stur            d0, [fp, #-0x18]
    // 0x4c10ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c10ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c10b0: r0 = constrainHeight()
    //     0x4c10b0: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4c10b4: stur            d0, [fp, #-0x20]
    // 0x4c10b8: r0 = Size()
    //     0x4c10b8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c10bc: ldur            d0, [fp, #-0x18]
    // 0x4c10c0: StoreField: r0->field_7 = d0
    //     0x4c10c0: stur            d0, [x0, #7]
    // 0x4c10c4: ldur            d0, [fp, #-0x20]
    // 0x4c10c8: StoreField: r0->field_f = d0
    //     0x4c10c8: stur            d0, [x0, #0xf]
    // 0x4c10cc: ldur            x1, [fp, #-0x10]
    // 0x4c10d0: StoreField: r1->field_53 = r0
    //     0x4c10d0: stur            w0, [x1, #0x53]
    //     0x4c10d4: ldurb           w16, [x1, #-1]
    //     0x4c10d8: ldurb           w17, [x0, #-1]
    //     0x4c10dc: and             x16, x17, x16, lsr #2
    //     0x4c10e0: tst             x16, HEAP, lsr #32
    //     0x4c10e4: b.eq            #0x4c10ec
    //     0x4c10e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c10ec: r0 = Null
    //     0x4c10ec: mov             x0, NULL
    // 0x4c10f0: LeaveFrame
    //     0x4c10f0: mov             SP, fp
    //     0x4c10f4: ldp             fp, lr, [SP], #0x10
    // 0x4c10f8: ret
    //     0x4c10f8: ret             
    // 0x4c10fc: r0 = StateError()
    //     0x4c10fc: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c1100: mov             x1, x0
    // 0x4c1104: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c1104: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c1108: StoreField: r1->field_b = r0
    //     0x4c1108: stur            w0, [x1, #0xb]
    // 0x4c110c: mov             x0, x1
    // 0x4c1110: r0 = Throw()
    //     0x4c1110: bl              #0x887ac4  ; ThrowStub
    // 0x4c1114: brk             #0
    // 0x4c1118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1118: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c111c: b               #0x4c0e00
    // 0x4c1120: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c1120: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4c1124: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c1124: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _RenderChildOverflowBox(/* No info */) {
    // ** addr: 0x4ef484, size: 0xa4
    // 0x4ef484: EnterFrame
    //     0x4ef484: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef488: mov             fp, SP
    // 0x4ef48c: AllocStack(0x8)
    //     0x4ef48c: sub             SP, SP, #8
    // 0x4ef490: r0 = Instance_Alignment
    //     0x4ef490: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x4ef494: ldr             x0, [x0, #0xa78]
    // 0x4ef498: stur            x1, [fp, #-8]
    // 0x4ef49c: mov             x16, x2
    // 0x4ef4a0: mov             x2, x1
    // 0x4ef4a4: mov             x1, x16
    // 0x4ef4a8: CheckStackOverflow
    //     0x4ef4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef4ac: cmp             SP, x16
    //     0x4ef4b0: b.ls            #0x4ef520
    // 0x4ef4b4: StoreField: r2->field_5f = r0
    //     0x4ef4b4: stur            w0, [x2, #0x5f]
    // 0x4ef4b8: mov             x0, x1
    // 0x4ef4bc: StoreField: r2->field_63 = r0
    //     0x4ef4bc: stur            w0, [x2, #0x63]
    //     0x4ef4c0: ldurb           w16, [x2, #-1]
    //     0x4ef4c4: ldurb           w17, [x0, #-1]
    //     0x4ef4c8: and             x16, x17, x16, lsr #2
    //     0x4ef4cc: tst             x16, HEAP, lsr #32
    //     0x4ef4d0: b.eq            #0x4ef4d8
    //     0x4ef4d4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ef4d8: r0 = _LayoutCacheStorage()
    //     0x4ef4d8: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ef4dc: ldur            x2, [fp, #-8]
    // 0x4ef4e0: StoreField: r2->field_4f = r0
    //     0x4ef4e0: stur            w0, [x2, #0x4f]
    //     0x4ef4e4: ldurb           w16, [x2, #-1]
    //     0x4ef4e8: ldurb           w17, [x0, #-1]
    //     0x4ef4ec: and             x16, x17, x16, lsr #2
    //     0x4ef4f0: tst             x16, HEAP, lsr #32
    //     0x4ef4f4: b.eq            #0x4ef4fc
    //     0x4ef4f8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ef4fc: mov             x1, x2
    // 0x4ef500: r0 = RenderObject()
    //     0x4ef500: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ef504: ldur            x1, [fp, #-8]
    // 0x4ef508: r2 = Null
    //     0x4ef508: mov             x2, NULL
    // 0x4ef50c: r0 = child=()
    //     0x4ef50c: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4ef510: r0 = Null
    //     0x4ef510: mov             x0, NULL
    // 0x4ef514: LeaveFrame
    //     0x4ef514: mov             SP, fp
    //     0x4ef518: ldp             fp, lr, [SP], #0x10
    // 0x4ef51c: ret
    //     0x4ef51c: ret             
    // 0x4ef520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef520: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef524: b               #0x4ef4b4
  }
}

// class id: 1915, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultHeroTag extends Object {
}

// class id: 2452, size: 0x70, field offset: 0x5c
class _FABDefaultsM3 extends FloatingActionButtonThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c

  _ _FABDefaultsM3(/* No info */) {
    // ** addr: 0x6ab650, size: 0xcc
    // 0x6ab650: EnterFrame
    //     0x6ab650: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab654: mov             fp, SP
    // 0x6ab658: r11 = Sentinel
    //     0x6ab658: ldr             x11, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ab65c: r10 = true
    //     0x6ab65c: add             x10, NULL, #0x20  ; true
    // 0x6ab660: r9 = 6.000000
    //     0x6ab660: add             x9, PP, #0xb, lsl #12  ; [pp+0xb240] 6
    //     0x6ab664: ldr             x9, [x9, #0x240]
    // 0x6ab668: r8 = 8.000000
    //     0x6ab668: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e80] 8
    //     0x6ab66c: ldr             x8, [x8, #0xe80]
    // 0x6ab670: r7 = Instance_BoxConstraints
    //     0x6ab670: add             x7, PP, #0x37, lsl #12  ; [pp+0x37a70] Obj!BoxConstraints@9bc541
    //     0x6ab674: ldr             x7, [x7, #0xa70]
    // 0x6ab678: r6 = Instance_BoxConstraints
    //     0x6ab678: add             x6, PP, #0x37, lsl #12  ; [pp+0x37a60] Obj!BoxConstraints@9bc4b1
    //     0x6ab67c: ldr             x6, [x6, #0xa60]
    // 0x6ab680: r5 = Instance_BoxConstraints
    //     0x6ab680: add             x5, PP, #0x37, lsl #12  ; [pp+0x37a50] Obj!BoxConstraints@9bc511
    //     0x6ab684: ldr             x5, [x5, #0xa50]
    // 0x6ab688: r4 = Instance_BoxConstraints
    //     0x6ab688: add             x4, PP, #0x37, lsl #12  ; [pp+0x37a58] Obj!BoxConstraints@9bc4e1
    //     0x6ab68c: ldr             x4, [x4, #0xa58]
    // 0x6ab690: mov             x0, x2
    // 0x6ab694: mov             x2, x1
    // 0x6ab698: mov             x1, x3
    // 0x6ab69c: StoreField: r2->field_67 = r11
    //     0x6ab69c: stur            w11, [x2, #0x67]
    // 0x6ab6a0: StoreField: r2->field_6b = r11
    //     0x6ab6a0: stur            w11, [x2, #0x6b]
    // 0x6ab6a4: StoreField: r2->field_5b = r0
    //     0x6ab6a4: stur            w0, [x2, #0x5b]
    //     0x6ab6a8: ldurb           w16, [x2, #-1]
    //     0x6ab6ac: ldurb           w17, [x0, #-1]
    //     0x6ab6b0: and             x16, x17, x16, lsr #2
    //     0x6ab6b4: tst             x16, HEAP, lsr #32
    //     0x6ab6b8: b.eq            #0x6ab6c0
    //     0x6ab6bc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ab6c0: mov             x0, x1
    // 0x6ab6c4: StoreField: r2->field_5f = r0
    //     0x6ab6c4: stur            w0, [x2, #0x5f]
    //     0x6ab6c8: ldurb           w16, [x2, #-1]
    //     0x6ab6cc: ldurb           w17, [x0, #-1]
    //     0x6ab6d0: and             x16, x17, x16, lsr #2
    //     0x6ab6d4: tst             x16, HEAP, lsr #32
    //     0x6ab6d8: b.eq            #0x6ab6e0
    //     0x6ab6dc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ab6e0: StoreField: r2->field_63 = r10
    //     0x6ab6e0: stur            w10, [x2, #0x63]
    // 0x6ab6e4: StoreField: r2->field_1b = r9
    //     0x6ab6e4: stur            w9, [x2, #0x1b]
    // 0x6ab6e8: StoreField: r2->field_1f = r9
    //     0x6ab6e8: stur            w9, [x2, #0x1f]
    // 0x6ab6ec: StoreField: r2->field_23 = r8
    //     0x6ab6ec: stur            w8, [x2, #0x23]
    // 0x6ab6f0: StoreField: r2->field_2b = r9
    //     0x6ab6f0: stur            w9, [x2, #0x2b]
    // 0x6ab6f4: StoreField: r2->field_33 = r10
    //     0x6ab6f4: stur            w10, [x2, #0x33]
    // 0x6ab6f8: StoreField: r2->field_3b = r5
    //     0x6ab6f8: stur            w5, [x2, #0x3b]
    // 0x6ab6fc: StoreField: r2->field_3f = r4
    //     0x6ab6fc: stur            w4, [x2, #0x3f]
    // 0x6ab700: StoreField: r2->field_43 = r6
    //     0x6ab700: stur            w6, [x2, #0x43]
    // 0x6ab704: StoreField: r2->field_47 = r7
    //     0x6ab704: stur            w7, [x2, #0x47]
    // 0x6ab708: StoreField: r2->field_4b = r8
    //     0x6ab708: stur            w8, [x2, #0x4b]
    // 0x6ab70c: r0 = Null
    //     0x6ab70c: mov             x0, NULL
    // 0x6ab710: LeaveFrame
    //     0x6ab710: mov             SP, fp
    //     0x6ab714: ldp             fp, lr, [SP], #0x10
    // 0x6ab718: ret
    //     0x6ab718: ret             
  }
  TextTheme _textTheme(_FABDefaultsM3) {
    // ** addr: 0x6ab728, size: 0x44
    // 0x6ab728: EnterFrame
    //     0x6ab728: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab72c: mov             fp, SP
    // 0x6ab730: CheckStackOverflow
    //     0x6ab730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab734: cmp             SP, x16
    //     0x6ab738: b.ls            #0x6ab764
    // 0x6ab73c: ldr             x0, [fp, #0x10]
    // 0x6ab740: LoadField: r1 = r0->field_5b
    //     0x6ab740: ldur            w1, [x0, #0x5b]
    // 0x6ab744: DecompressPointer r1
    //     0x6ab744: add             x1, x1, HEAP, lsl #32
    // 0x6ab748: r0 = of()
    //     0x6ab748: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ab74c: LoadField: r1 = r0->field_8f
    //     0x6ab74c: ldur            w1, [x0, #0x8f]
    // 0x6ab750: DecompressPointer r1
    //     0x6ab750: add             x1, x1, HEAP, lsl #32
    // 0x6ab754: mov             x0, x1
    // 0x6ab758: LeaveFrame
    //     0x6ab758: mov             SP, fp
    //     0x6ab75c: ldp             fp, lr, [SP], #0x10
    // 0x6ab760: ret
    //     0x6ab760: ret             
    // 0x6ab764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab764: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab768: b               #0x6ab73c
  }
  ColorScheme _colors(_FABDefaultsM3) {
    // ** addr: 0x6ab76c, size: 0x44
    // 0x6ab76c: EnterFrame
    //     0x6ab76c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab770: mov             fp, SP
    // 0x6ab774: CheckStackOverflow
    //     0x6ab774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab778: cmp             SP, x16
    //     0x6ab77c: b.ls            #0x6ab7a8
    // 0x6ab780: ldr             x0, [fp, #0x10]
    // 0x6ab784: LoadField: r1 = r0->field_5b
    //     0x6ab784: ldur            w1, [x0, #0x5b]
    // 0x6ab788: DecompressPointer r1
    //     0x6ab788: add             x1, x1, HEAP, lsl #32
    // 0x6ab78c: r0 = of()
    //     0x6ab78c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ab790: LoadField: r1 = r0->field_3f
    //     0x6ab790: ldur            w1, [x0, #0x3f]
    // 0x6ab794: DecompressPointer r1
    //     0x6ab794: add             x1, x1, HEAP, lsl #32
    // 0x6ab798: mov             x0, x1
    // 0x6ab79c: LeaveFrame
    //     0x6ab79c: mov             SP, fp
    //     0x6ab7a0: ldp             fp, lr, [SP], #0x10
    // 0x6ab7a4: ret
    //     0x6ab7a4: ret             
    // 0x6ab7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab7a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab7ac: b               #0x6ab780
  }
}

// class id: 2453, size: 0x6c, field offset: 0x5c
class _FABDefaultsM2 extends FloatingActionButtonThemeData {

  _ _FABDefaultsM2(/* No info */) {
    // ** addr: 0x6ab520, size: 0x124
    // 0x6ab520: EnterFrame
    //     0x6ab520: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab524: mov             fp, SP
    // 0x6ab528: AllocStack(0x10)
    //     0x6ab528: sub             SP, SP, #0x10
    // 0x6ab52c: r4 = true
    //     0x6ab52c: add             x4, NULL, #0x20  ; true
    // 0x6ab530: mov             x0, x3
    // 0x6ab534: mov             x3, x1
    // 0x6ab538: stur            x1, [fp, #-8]
    // 0x6ab53c: stur            x2, [fp, #-0x10]
    // 0x6ab540: CheckStackOverflow
    //     0x6ab540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab544: cmp             SP, x16
    //     0x6ab548: b.ls            #0x6ab63c
    // 0x6ab54c: StoreField: r3->field_5b = r0
    //     0x6ab54c: stur            w0, [x3, #0x5b]
    //     0x6ab550: ldurb           w16, [x3, #-1]
    //     0x6ab554: ldurb           w17, [x0, #-1]
    //     0x6ab558: and             x16, x17, x16, lsr #2
    //     0x6ab55c: tst             x16, HEAP, lsr #32
    //     0x6ab560: b.eq            #0x6ab568
    //     0x6ab564: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6ab568: StoreField: r3->field_5f = r4
    //     0x6ab568: stur            w4, [x3, #0x5f]
    // 0x6ab56c: mov             x1, x2
    // 0x6ab570: r0 = of()
    //     0x6ab570: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ab574: ldur            x2, [fp, #-8]
    // 0x6ab578: StoreField: r2->field_63 = r0
    //     0x6ab578: stur            w0, [x2, #0x63]
    //     0x6ab57c: ldurb           w16, [x2, #-1]
    //     0x6ab580: ldurb           w17, [x0, #-1]
    //     0x6ab584: and             x16, x17, x16, lsr #2
    //     0x6ab588: tst             x16, HEAP, lsr #32
    //     0x6ab58c: b.eq            #0x6ab594
    //     0x6ab590: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ab594: ldur            x1, [fp, #-0x10]
    // 0x6ab598: r0 = of()
    //     0x6ab598: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ab59c: LoadField: r1 = r0->field_3f
    //     0x6ab59c: ldur            w1, [x0, #0x3f]
    // 0x6ab5a0: DecompressPointer r1
    //     0x6ab5a0: add             x1, x1, HEAP, lsl #32
    // 0x6ab5a4: mov             x0, x1
    // 0x6ab5a8: ldur            x1, [fp, #-8]
    // 0x6ab5ac: StoreField: r1->field_67 = r0
    //     0x6ab5ac: stur            w0, [x1, #0x67]
    //     0x6ab5b0: ldurb           w16, [x1, #-1]
    //     0x6ab5b4: ldurb           w17, [x0, #-1]
    //     0x6ab5b8: and             x16, x17, x16, lsr #2
    //     0x6ab5bc: tst             x16, HEAP, lsr #32
    //     0x6ab5c0: b.eq            #0x6ab5c8
    //     0x6ab5c4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ab5c8: r2 = 6.000000
    //     0x6ab5c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb240] 6
    //     0x6ab5cc: ldr             x2, [x2, #0x240]
    // 0x6ab5d0: StoreField: r1->field_1b = r2
    //     0x6ab5d0: stur            w2, [x1, #0x1b]
    // 0x6ab5d4: StoreField: r1->field_1f = r2
    //     0x6ab5d4: stur            w2, [x1, #0x1f]
    // 0x6ab5d8: r2 = 8.000000
    //     0x6ab5d8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e80] 8
    //     0x6ab5dc: ldr             x2, [x2, #0xe80]
    // 0x6ab5e0: StoreField: r1->field_23 = r2
    //     0x6ab5e0: stur            w2, [x1, #0x23]
    // 0x6ab5e4: r3 = 12.000000
    //     0x6ab5e4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1a0] 12
    //     0x6ab5e8: ldr             x3, [x3, #0x1a0]
    // 0x6ab5ec: StoreField: r1->field_2b = r3
    //     0x6ab5ec: stur            w3, [x1, #0x2b]
    // 0x6ab5f0: r3 = true
    //     0x6ab5f0: add             x3, NULL, #0x20  ; true
    // 0x6ab5f4: StoreField: r1->field_33 = r3
    //     0x6ab5f4: stur            w3, [x1, #0x33]
    // 0x6ab5f8: r3 = Instance_BoxConstraints
    //     0x6ab5f8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a50] Obj!BoxConstraints@9bc511
    //     0x6ab5fc: ldr             x3, [x3, #0xa50]
    // 0x6ab600: StoreField: r1->field_3b = r3
    //     0x6ab600: stur            w3, [x1, #0x3b]
    // 0x6ab604: r3 = Instance_BoxConstraints
    //     0x6ab604: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a58] Obj!BoxConstraints@9bc4e1
    //     0x6ab608: ldr             x3, [x3, #0xa58]
    // 0x6ab60c: StoreField: r1->field_3f = r3
    //     0x6ab60c: stur            w3, [x1, #0x3f]
    // 0x6ab610: r3 = Instance_BoxConstraints
    //     0x6ab610: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a60] Obj!BoxConstraints@9bc4b1
    //     0x6ab614: ldr             x3, [x3, #0xa60]
    // 0x6ab618: StoreField: r1->field_43 = r3
    //     0x6ab618: stur            w3, [x1, #0x43]
    // 0x6ab61c: r3 = Instance_BoxConstraints
    //     0x6ab61c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a68] Obj!BoxConstraints@9bc481
    //     0x6ab620: ldr             x3, [x3, #0xa68]
    // 0x6ab624: StoreField: r1->field_47 = r3
    //     0x6ab624: stur            w3, [x1, #0x47]
    // 0x6ab628: StoreField: r1->field_4b = r2
    //     0x6ab628: stur            w2, [x1, #0x4b]
    // 0x6ab62c: r0 = Null
    //     0x6ab62c: mov             x0, NULL
    // 0x6ab630: LeaveFrame
    //     0x6ab630: mov             SP, fp
    //     0x6ab634: ldp             fp, lr, [SP], #0x10
    // 0x6ab638: ret
    //     0x6ab638: ret             
    // 0x6ab63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab63c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab640: b               #0x6ab54c
  }
}

// class id: 2480, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends WidgetStateMouseCursor {
}

// class id: 3119, size: 0x10, field offset: 0x10
//   const constructor, 
class _ChildOverflowBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ef430, size: 0x54
    // 0x4ef430: EnterFrame
    //     0x4ef430: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef434: mov             fp, SP
    // 0x4ef438: AllocStack(0x8)
    //     0x4ef438: sub             SP, SP, #8
    // 0x4ef43c: SetupParameters(_ChildOverflowBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4ef43c: mov             x0, x1
    //     0x4ef440: mov             x1, x2
    // 0x4ef444: CheckStackOverflow
    //     0x4ef444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef448: cmp             SP, x16
    //     0x4ef44c: b.ls            #0x4ef47c
    // 0x4ef450: r0 = of()
    //     0x4ef450: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4ef454: stur            x0, [fp, #-8]
    // 0x4ef458: r0 = _RenderChildOverflowBox()
    //     0x4ef458: bl              #0x4ef528  ; Allocate_RenderChildOverflowBoxStub -> _RenderChildOverflowBox (size=0x68)
    // 0x4ef45c: mov             x1, x0
    // 0x4ef460: ldur            x2, [fp, #-8]
    // 0x4ef464: stur            x0, [fp, #-8]
    // 0x4ef468: r0 = _RenderChildOverflowBox()
    //     0x4ef468: bl              #0x4ef484  ; [package:flutter/src/material/floating_action_button.dart] _RenderChildOverflowBox::_RenderChildOverflowBox
    // 0x4ef46c: ldur            x0, [fp, #-8]
    // 0x4ef470: LeaveFrame
    //     0x4ef470: mov             SP, fp
    //     0x4ef474: ldp             fp, lr, [SP], #0x10
    // 0x4ef478: ret
    //     0x4ef478: ret             
    // 0x4ef47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef47c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef480: b               #0x4ef450
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4ff974, size: 0xb0
    // 0x4ff974: EnterFrame
    //     0x4ff974: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff978: mov             fp, SP
    // 0x4ff97c: AllocStack(0x10)
    //     0x4ff97c: sub             SP, SP, #0x10
    // 0x4ff980: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4ff980: mov             x4, x2
    //     0x4ff984: stur            x2, [fp, #-8]
    //     0x4ff988: stur            x3, [fp, #-0x10]
    // 0x4ff98c: CheckStackOverflow
    //     0x4ff98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff990: cmp             SP, x16
    //     0x4ff994: b.ls            #0x4ffa1c
    // 0x4ff998: mov             x0, x3
    // 0x4ff99c: r2 = Null
    //     0x4ff99c: mov             x2, NULL
    // 0x4ff9a0: r1 = Null
    //     0x4ff9a0: mov             x1, NULL
    // 0x4ff9a4: r4 = 59
    //     0x4ff9a4: mov             x4, #0x3b
    // 0x4ff9a8: branchIfSmi(r0, 0x4ff9b4)
    //     0x4ff9a8: tbz             w0, #0, #0x4ff9b4
    // 0x4ff9ac: r4 = LoadClassIdInstr(r0)
    //     0x4ff9ac: ldur            x4, [x0, #-1]
    //     0x4ff9b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff9b4: cmp             x4, #0x67c
    // 0x4ff9b8: b.eq            #0x4ff9d0
    // 0x4ff9bc: r8 = _RenderChildOverflowBox
    //     0x4ff9bc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0e0] Type: _RenderChildOverflowBox
    //     0x4ff9c0: ldr             x8, [x8, #0xe0]
    // 0x4ff9c4: r3 = Null
    //     0x4ff9c4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Null
    //     0x4ff9c8: ldr             x3, [x3, #0xe8]
    // 0x4ff9cc: r0 = DefaultTypeTest()
    //     0x4ff9cc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ff9d0: ldur            x1, [fp, #-8]
    // 0x4ff9d4: r0 = of()
    //     0x4ff9d4: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4ff9d8: ldur            x1, [fp, #-0x10]
    // 0x4ff9dc: LoadField: r2 = r1->field_63
    //     0x4ff9dc: ldur            w2, [x1, #0x63]
    // 0x4ff9e0: DecompressPointer r2
    //     0x4ff9e0: add             x2, x2, HEAP, lsl #32
    // 0x4ff9e4: cmp             w2, w0
    // 0x4ff9e8: b.eq            #0x4ffa0c
    // 0x4ff9ec: StoreField: r1->field_63 = r0
    //     0x4ff9ec: stur            w0, [x1, #0x63]
    //     0x4ff9f0: ldurb           w16, [x1, #-1]
    //     0x4ff9f4: ldurb           w17, [x0, #-1]
    //     0x4ff9f8: and             x16, x17, x16, lsr #2
    //     0x4ff9fc: tst             x16, HEAP, lsr #32
    //     0x4ffa00: b.eq            #0x4ffa08
    //     0x4ffa04: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ffa08: r0 = _markNeedResolution()
    //     0x4ffa08: bl              #0x4ff574  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x4ffa0c: r0 = Null
    //     0x4ffa0c: mov             x0, NULL
    // 0x4ffa10: LeaveFrame
    //     0x4ffa10: mov             SP, fp
    //     0x4ffa14: ldp             fp, lr, [SP], #0x10
    // 0x4ffa18: ret
    //     0x4ffa18: ret             
    // 0x4ffa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffa1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffa20: b               #0x4ff998
  }
}

// class id: 3535, size: 0x74, field offset: 0xc
//   const constructor, 
class FloatingActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6aa80c, size: 0xce4
    // 0x6aa80c: EnterFrame
    //     0x6aa80c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa810: mov             fp, SP
    // 0x6aa814: AllocStack(0xa0)
    //     0x6aa814: sub             SP, SP, #0xa0
    // 0x6aa818: SetupParameters(FloatingActionButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6aa818: mov             x0, x2
    //     0x6aa81c: stur            x2, [fp, #-0x10]
    //     0x6aa820: mov             x2, x1
    //     0x6aa824: stur            x1, [fp, #-8]
    // 0x6aa828: CheckStackOverflow
    //     0x6aa828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa82c: cmp             SP, x16
    //     0x6aa830: b.ls            #0x6ab440
    // 0x6aa834: mov             x1, x0
    // 0x6aa838: r0 = of()
    //     0x6aa838: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6aa83c: stur            x0, [fp, #-0x28]
    // 0x6aa840: LoadField: r1 = r0->field_eb
    //     0x6aa840: ldur            w1, [x0, #0xeb]
    // 0x6aa844: DecompressPointer r1
    //     0x6aa844: add             x1, x1, HEAP, lsl #32
    // 0x6aa848: stur            x1, [fp, #-0x20]
    // 0x6aa84c: LoadField: r2 = r0->field_2f
    //     0x6aa84c: ldur            w2, [x0, #0x2f]
    // 0x6aa850: DecompressPointer r2
    //     0x6aa850: add             x2, x2, HEAP, lsl #32
    // 0x6aa854: tbnz            w2, #4, #0x6aa88c
    // 0x6aa858: ldur            x2, [fp, #-8]
    // 0x6aa85c: LoadField: r3 = r2->field_6f
    //     0x6aa85c: ldur            w3, [x2, #0x6f]
    // 0x6aa860: DecompressPointer r3
    //     0x6aa860: add             x3, x3, HEAP, lsl #32
    // 0x6aa864: stur            x3, [fp, #-0x18]
    // 0x6aa868: r0 = _FABDefaultsM3()
    //     0x6aa868: bl              #0x6ab71c  ; Allocate_FABDefaultsM3Stub -> _FABDefaultsM3 (size=0x70)
    // 0x6aa86c: mov             x1, x0
    // 0x6aa870: ldur            x2, [fp, #-0x10]
    // 0x6aa874: ldur            x3, [fp, #-0x18]
    // 0x6aa878: stur            x0, [fp, #-0x30]
    // 0x6aa87c: r0 = _FABDefaultsM3()
    //     0x6aa87c: bl              #0x6ab650  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM3::_FABDefaultsM3
    // 0x6aa880: ldur            x2, [fp, #-0x30]
    // 0x6aa884: ldur            x0, [fp, #-0x18]
    // 0x6aa888: b               #0x6aa8bc
    // 0x6aa88c: ldur            x0, [fp, #-8]
    // 0x6aa890: LoadField: r3 = r0->field_6f
    //     0x6aa890: ldur            w3, [x0, #0x6f]
    // 0x6aa894: DecompressPointer r3
    //     0x6aa894: add             x3, x3, HEAP, lsl #32
    // 0x6aa898: stur            x3, [fp, #-0x18]
    // 0x6aa89c: r0 = _FABDefaultsM2()
    //     0x6aa89c: bl              #0x6ab644  ; Allocate_FABDefaultsM2Stub -> _FABDefaultsM2 (size=0x6c)
    // 0x6aa8a0: mov             x1, x0
    // 0x6aa8a4: ldur            x2, [fp, #-0x10]
    // 0x6aa8a8: ldur            x3, [fp, #-0x18]
    // 0x6aa8ac: stur            x0, [fp, #-0x10]
    // 0x6aa8b0: r0 = _FABDefaultsM2()
    //     0x6aa8b0: bl              #0x6ab520  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM2::_FABDefaultsM2
    // 0x6aa8b4: ldur            x2, [fp, #-0x10]
    // 0x6aa8b8: ldur            x0, [fp, #-0x18]
    // 0x6aa8bc: stur            x2, [fp, #-0x10]
    // 0x6aa8c0: stur            x0, [fp, #-0x18]
    // 0x6aa8c4: r3 = LoadClassIdInstr(r2)
    //     0x6aa8c4: ldur            x3, [x2, #-1]
    //     0x6aa8c8: ubfx            x3, x3, #0xc, #0x14
    // 0x6aa8cc: stur            x3, [fp, #-0x38]
    // 0x6aa8d0: cmp             x3, #0x993
    // 0x6aa8d4: b.ne            #0x6aa8ec
    // 0x6aa8d8: LoadField: r1 = r2->field_7
    //     0x6aa8d8: ldur            w1, [x2, #7]
    // 0x6aa8dc: DecompressPointer r1
    //     0x6aa8dc: add             x1, x1, HEAP, lsl #32
    // 0x6aa8e0: mov             x3, x1
    // 0x6aa8e4: mov             x0, x2
    // 0x6aa8e8: b               #0x6aa960
    // 0x6aa8ec: cmp             x3, #0x994
    // 0x6aa8f0: b.ne            #0x6aa948
    // 0x6aa8f4: mov             x1, x2
    // 0x6aa8f8: LoadField: r0 = r1->field_67
    //     0x6aa8f8: ldur            w0, [x1, #0x67]
    // 0x6aa8fc: DecompressPointer r0
    //     0x6aa8fc: add             x0, x0, HEAP, lsl #32
    // 0x6aa900: r16 = Sentinel
    //     0x6aa900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aa904: cmp             w0, w16
    // 0x6aa908: b.ne            #0x6aa918
    // 0x6aa90c: r2 = _colors
    //     0x6aa90c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x6aa910: ldr             x2, [x2, #0x7e8]
    // 0x6aa914: r0 = InitLateFinalInstanceField()
    //     0x6aa914: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6aa918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aa918: ldur            w1, [x0, #0x17]
    // 0x6aa91c: DecompressPointer r1
    //     0x6aa91c: add             x1, x1, HEAP, lsl #32
    // 0x6aa920: cmp             w1, NULL
    // 0x6aa924: b.ne            #0x6aa938
    // 0x6aa928: LoadField: r1 = r0->field_f
    //     0x6aa928: ldur            w1, [x0, #0xf]
    // 0x6aa92c: DecompressPointer r1
    //     0x6aa92c: add             x1, x1, HEAP, lsl #32
    // 0x6aa930: mov             x0, x1
    // 0x6aa934: b               #0x6aa93c
    // 0x6aa938: mov             x0, x1
    // 0x6aa93c: mov             x3, x0
    // 0x6aa940: ldur            x0, [fp, #-0x10]
    // 0x6aa944: b               #0x6aa960
    // 0x6aa948: mov             x0, x2
    // 0x6aa94c: LoadField: r1 = r0->field_67
    //     0x6aa94c: ldur            w1, [x0, #0x67]
    // 0x6aa950: DecompressPointer r1
    //     0x6aa950: add             x1, x1, HEAP, lsl #32
    // 0x6aa954: LoadField: r2 = r1->field_2f
    //     0x6aa954: ldur            w2, [x1, #0x2f]
    // 0x6aa958: DecompressPointer r2
    //     0x6aa958: add             x2, x2, HEAP, lsl #32
    // 0x6aa95c: mov             x3, x2
    // 0x6aa960: ldur            x2, [fp, #-8]
    // 0x6aa964: stur            x3, [fp, #-0x30]
    // 0x6aa968: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6aa968: ldur            w1, [x2, #0x17]
    // 0x6aa96c: DecompressPointer r1
    //     0x6aa96c: add             x1, x1, HEAP, lsl #32
    // 0x6aa970: cmp             w1, NULL
    // 0x6aa974: b.ne            #0x6aa97c
    // 0x6aa978: r1 = Null
    //     0x6aa978: mov             x1, NULL
    // 0x6aa97c: cmp             w1, NULL
    // 0x6aa980: b.ne            #0x6aaa14
    // 0x6aa984: ldur            x4, [fp, #-0x38]
    // 0x6aa988: cmp             x4, #0x993
    // 0x6aa98c: b.ne            #0x6aa99c
    // 0x6aa990: LoadField: r1 = r0->field_b
    //     0x6aa990: ldur            w1, [x0, #0xb]
    // 0x6aa994: DecompressPointer r1
    //     0x6aa994: add             x1, x1, HEAP, lsl #32
    // 0x6aa998: b               #0x6aaa0c
    // 0x6aa99c: cmp             x4, #0x994
    // 0x6aa9a0: b.ne            #0x6aa9f8
    // 0x6aa9a4: mov             x1, x0
    // 0x6aa9a8: LoadField: r0 = r1->field_67
    //     0x6aa9a8: ldur            w0, [x1, #0x67]
    // 0x6aa9ac: DecompressPointer r0
    //     0x6aa9ac: add             x0, x0, HEAP, lsl #32
    // 0x6aa9b0: r16 = Sentinel
    //     0x6aa9b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aa9b4: cmp             w0, w16
    // 0x6aa9b8: b.ne            #0x6aa9c8
    // 0x6aa9bc: r2 = _colors
    //     0x6aa9bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x6aa9c0: ldr             x2, [x2, #0x7e8]
    // 0x6aa9c4: r0 = InitLateFinalInstanceField()
    //     0x6aa9c4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6aa9c8: LoadField: r1 = r0->field_13
    //     0x6aa9c8: ldur            w1, [x0, #0x13]
    // 0x6aa9cc: DecompressPointer r1
    //     0x6aa9cc: add             x1, x1, HEAP, lsl #32
    // 0x6aa9d0: cmp             w1, NULL
    // 0x6aa9d4: b.ne            #0x6aa9e8
    // 0x6aa9d8: LoadField: r1 = r0->field_b
    //     0x6aa9d8: ldur            w1, [x0, #0xb]
    // 0x6aa9dc: DecompressPointer r1
    //     0x6aa9dc: add             x1, x1, HEAP, lsl #32
    // 0x6aa9e0: mov             x0, x1
    // 0x6aa9e4: b               #0x6aa9ec
    // 0x6aa9e8: mov             x0, x1
    // 0x6aa9ec: mov             x1, x0
    // 0x6aa9f0: ldur            x0, [fp, #-0x10]
    // 0x6aa9f4: b               #0x6aaa0c
    // 0x6aa9f8: LoadField: r1 = r0->field_67
    //     0x6aa9f8: ldur            w1, [x0, #0x67]
    // 0x6aa9fc: DecompressPointer r1
    //     0x6aa9fc: add             x1, x1, HEAP, lsl #32
    // 0x6aaa00: LoadField: r2 = r1->field_2b
    //     0x6aaa00: ldur            w2, [x1, #0x2b]
    // 0x6aaa04: DecompressPointer r2
    //     0x6aaa04: add             x2, x2, HEAP, lsl #32
    // 0x6aaa08: mov             x1, x2
    // 0x6aaa0c: mov             x3, x1
    // 0x6aaa10: b               #0x6aaa18
    // 0x6aaa14: mov             x3, x1
    // 0x6aaa18: ldur            x2, [fp, #-0x38]
    // 0x6aaa1c: stur            x3, [fp, #-0x40]
    // 0x6aaa20: cmp             x2, #0x993
    // 0x6aaa24: b.ne            #0x6aaa38
    // 0x6aaa28: LoadField: r1 = r0->field_f
    //     0x6aaa28: ldur            w1, [x0, #0xf]
    // 0x6aaa2c: DecompressPointer r1
    //     0x6aaa2c: add             x1, x1, HEAP, lsl #32
    // 0x6aaa30: mov             x3, x1
    // 0x6aaa34: b               #0x6aaab0
    // 0x6aaa38: cmp             x2, #0x994
    // 0x6aaa3c: b.ne            #0x6aaa98
    // 0x6aaa40: mov             x1, x0
    // 0x6aaa44: LoadField: r0 = r1->field_67
    //     0x6aaa44: ldur            w0, [x1, #0x67]
    // 0x6aaa48: DecompressPointer r0
    //     0x6aaa48: add             x0, x0, HEAP, lsl #32
    // 0x6aaa4c: r16 = Sentinel
    //     0x6aaa4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aaa50: cmp             w0, w16
    // 0x6aaa54: b.ne            #0x6aaa64
    // 0x6aaa58: r2 = _colors
    //     0x6aaa58: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x6aaa5c: ldr             x2, [x2, #0x7e8]
    // 0x6aaa60: r0 = InitLateFinalInstanceField()
    //     0x6aaa60: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6aaa64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aaa64: ldur            w1, [x0, #0x17]
    // 0x6aaa68: DecompressPointer r1
    //     0x6aaa68: add             x1, x1, HEAP, lsl #32
    // 0x6aaa6c: cmp             w1, NULL
    // 0x6aaa70: b.ne            #0x6aaa7c
    // 0x6aaa74: LoadField: r1 = r0->field_f
    //     0x6aaa74: ldur            w1, [x0, #0xf]
    // 0x6aaa78: DecompressPointer r1
    //     0x6aaa78: add             x1, x1, HEAP, lsl #32
    // 0x6aaa7c: d0 = 0.100000
    //     0x6aaa7c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6aaa80: ldr             d0, [x17, #0x2e8]
    // 0x6aaa84: r0 = withOpacity()
    //     0x6aaa84: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6aaa88: mov             x3, x0
    // 0x6aaa8c: ldur            x0, [fp, #-0x10]
    // 0x6aaa90: ldur            x2, [fp, #-0x38]
    // 0x6aaa94: b               #0x6aaab0
    // 0x6aaa98: LoadField: r1 = r0->field_63
    //     0x6aaa98: ldur            w1, [x0, #0x63]
    // 0x6aaa9c: DecompressPointer r1
    //     0x6aaa9c: add             x1, x1, HEAP, lsl #32
    // 0x6aaaa0: LoadField: r2 = r1->field_4f
    //     0x6aaaa0: ldur            w2, [x1, #0x4f]
    // 0x6aaaa4: DecompressPointer r2
    //     0x6aaaa4: add             x2, x2, HEAP, lsl #32
    // 0x6aaaa8: mov             x3, x2
    // 0x6aaaac: ldur            x2, [fp, #-0x38]
    // 0x6aaab0: stur            x3, [fp, #-0x48]
    // 0x6aaab4: cmp             x2, #0x993
    // 0x6aaab8: b.ne            #0x6aaacc
    // 0x6aaabc: LoadField: r1 = r0->field_13
    //     0x6aaabc: ldur            w1, [x0, #0x13]
    // 0x6aaac0: DecompressPointer r1
    //     0x6aaac0: add             x1, x1, HEAP, lsl #32
    // 0x6aaac4: mov             x3, x1
    // 0x6aaac8: b               #0x6aab44
    // 0x6aaacc: cmp             x2, #0x994
    // 0x6aaad0: b.ne            #0x6aab2c
    // 0x6aaad4: mov             x1, x0
    // 0x6aaad8: LoadField: r0 = r1->field_67
    //     0x6aaad8: ldur            w0, [x1, #0x67]
    // 0x6aaadc: DecompressPointer r0
    //     0x6aaadc: add             x0, x0, HEAP, lsl #32
    // 0x6aaae0: r16 = Sentinel
    //     0x6aaae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aaae4: cmp             w0, w16
    // 0x6aaae8: b.ne            #0x6aaaf8
    // 0x6aaaec: r2 = _colors
    //     0x6aaaec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x6aaaf0: ldr             x2, [x2, #0x7e8]
    // 0x6aaaf4: r0 = InitLateFinalInstanceField()
    //     0x6aaaf4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6aaaf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aaaf8: ldur            w1, [x0, #0x17]
    // 0x6aaafc: DecompressPointer r1
    //     0x6aaafc: add             x1, x1, HEAP, lsl #32
    // 0x6aab00: cmp             w1, NULL
    // 0x6aab04: b.ne            #0x6aab10
    // 0x6aab08: LoadField: r1 = r0->field_f
    //     0x6aab08: ldur            w1, [x0, #0xf]
    // 0x6aab0c: DecompressPointer r1
    //     0x6aab0c: add             x1, x1, HEAP, lsl #32
    // 0x6aab10: d0 = 0.080000
    //     0x6aab10: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x6aab14: ldr             d0, [x17, #0x228]
    // 0x6aab18: r0 = withOpacity()
    //     0x6aab18: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6aab1c: mov             x3, x0
    // 0x6aab20: ldur            x0, [fp, #-0x10]
    // 0x6aab24: ldur            x2, [fp, #-0x38]
    // 0x6aab28: b               #0x6aab44
    // 0x6aab2c: LoadField: r1 = r0->field_63
    //     0x6aab2c: ldur            w1, [x0, #0x63]
    // 0x6aab30: DecompressPointer r1
    //     0x6aab30: add             x1, x1, HEAP, lsl #32
    // 0x6aab34: LoadField: r2 = r1->field_5b
    //     0x6aab34: ldur            w2, [x1, #0x5b]
    // 0x6aab38: DecompressPointer r2
    //     0x6aab38: add             x2, x2, HEAP, lsl #32
    // 0x6aab3c: mov             x3, x2
    // 0x6aab40: ldur            x2, [fp, #-0x38]
    // 0x6aab44: stur            x3, [fp, #-0x50]
    // 0x6aab48: cmp             x2, #0x993
    // 0x6aab4c: b.ne            #0x6aab60
    // 0x6aab50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aab50: ldur            w1, [x0, #0x17]
    // 0x6aab54: DecompressPointer r1
    //     0x6aab54: add             x1, x1, HEAP, lsl #32
    // 0x6aab58: mov             x3, x1
    // 0x6aab5c: b               #0x6aabd0
    // 0x6aab60: cmp             x2, #0x994
    // 0x6aab64: b.ne            #0x6aabbc
    // 0x6aab68: mov             x1, x0
    // 0x6aab6c: LoadField: r0 = r1->field_67
    //     0x6aab6c: ldur            w0, [x1, #0x67]
    // 0x6aab70: DecompressPointer r0
    //     0x6aab70: add             x0, x0, HEAP, lsl #32
    // 0x6aab74: r16 = Sentinel
    //     0x6aab74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aab78: cmp             w0, w16
    // 0x6aab7c: b.ne            #0x6aab8c
    // 0x6aab80: r2 = _colors
    //     0x6aab80: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x6aab84: ldr             x2, [x2, #0x7e8]
    // 0x6aab88: r0 = InitLateFinalInstanceField()
    //     0x6aab88: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6aab8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aab8c: ldur            w1, [x0, #0x17]
    // 0x6aab90: DecompressPointer r1
    //     0x6aab90: add             x1, x1, HEAP, lsl #32
    // 0x6aab94: cmp             w1, NULL
    // 0x6aab98: b.ne            #0x6aaba4
    // 0x6aab9c: LoadField: r1 = r0->field_f
    //     0x6aab9c: ldur            w1, [x0, #0xf]
    // 0x6aaba0: DecompressPointer r1
    //     0x6aaba0: add             x1, x1, HEAP, lsl #32
    // 0x6aaba4: d0 = 0.100000
    //     0x6aaba4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6aaba8: ldr             d0, [x17, #0x2e8]
    // 0x6aabac: r0 = withOpacity()
    //     0x6aabac: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6aabb0: mov             x3, x0
    // 0x6aabb4: ldur            x0, [fp, #-0x10]
    // 0x6aabb8: b               #0x6aabd0
    // 0x6aabbc: LoadField: r1 = r0->field_63
    //     0x6aabbc: ldur            w1, [x0, #0x63]
    // 0x6aabc0: DecompressPointer r1
    //     0x6aabc0: add             x1, x1, HEAP, lsl #32
    // 0x6aabc4: LoadField: r2 = r1->field_7b
    //     0x6aabc4: ldur            w2, [x1, #0x7b]
    // 0x6aabc8: DecompressPointer r2
    //     0x6aabc8: add             x2, x2, HEAP, lsl #32
    // 0x6aabcc: mov             x3, x2
    // 0x6aabd0: ldur            x2, [fp, #-8]
    // 0x6aabd4: stur            x3, [fp, #-0x60]
    // 0x6aabd8: LoadField: r1 = r2->field_33
    //     0x6aabd8: ldur            w1, [x2, #0x33]
    // 0x6aabdc: DecompressPointer r1
    //     0x6aabdc: add             x1, x1, HEAP, lsl #32
    // 0x6aabe0: cmp             w1, NULL
    // 0x6aabe4: b.ne            #0x6aabf8
    // 0x6aabe8: ldur            x4, [fp, #-0x20]
    // 0x6aabec: LoadField: r1 = r4->field_1b
    //     0x6aabec: ldur            w1, [x4, #0x1b]
    // 0x6aabf0: DecompressPointer r1
    //     0x6aabf0: add             x1, x1, HEAP, lsl #32
    // 0x6aabf4: b               #0x6aabfc
    // 0x6aabf8: ldur            x4, [fp, #-0x20]
    // 0x6aabfc: cmp             w1, NULL
    // 0x6aac00: b.ne            #0x6aac1c
    // 0x6aac04: LoadField: r1 = r0->field_1b
    //     0x6aac04: ldur            w1, [x0, #0x1b]
    // 0x6aac08: DecompressPointer r1
    //     0x6aac08: add             x1, x1, HEAP, lsl #32
    // 0x6aac0c: cmp             w1, NULL
    // 0x6aac10: b.eq            #0x6ab448
    // 0x6aac14: LoadField: d0 = r1->field_7
    //     0x6aac14: ldur            d0, [x1, #7]
    // 0x6aac18: b               #0x6aac20
    // 0x6aac1c: LoadField: d0 = r1->field_7
    //     0x6aac1c: ldur            d0, [x1, #7]
    // 0x6aac20: stur            d0, [fp, #-0x90]
    // 0x6aac24: LoadField: r1 = r2->field_37
    //     0x6aac24: ldur            w1, [x2, #0x37]
    // 0x6aac28: DecompressPointer r1
    //     0x6aac28: add             x1, x1, HEAP, lsl #32
    // 0x6aac2c: cmp             w1, NULL
    // 0x6aac30: b.ne            #0x6aac3c
    // 0x6aac34: LoadField: r1 = r4->field_1f
    //     0x6aac34: ldur            w1, [x4, #0x1f]
    // 0x6aac38: DecompressPointer r1
    //     0x6aac38: add             x1, x1, HEAP, lsl #32
    // 0x6aac3c: cmp             w1, NULL
    // 0x6aac40: b.ne            #0x6aac5c
    // 0x6aac44: LoadField: r1 = r0->field_1f
    //     0x6aac44: ldur            w1, [x0, #0x1f]
    // 0x6aac48: DecompressPointer r1
    //     0x6aac48: add             x1, x1, HEAP, lsl #32
    // 0x6aac4c: cmp             w1, NULL
    // 0x6aac50: b.eq            #0x6ab44c
    // 0x6aac54: LoadField: d1 = r1->field_7
    //     0x6aac54: ldur            d1, [x1, #7]
    // 0x6aac58: b               #0x6aac60
    // 0x6aac5c: LoadField: d1 = r1->field_7
    //     0x6aac5c: ldur            d1, [x1, #7]
    // 0x6aac60: stur            d1, [fp, #-0x88]
    // 0x6aac64: LoadField: r1 = r2->field_3b
    //     0x6aac64: ldur            w1, [x2, #0x3b]
    // 0x6aac68: DecompressPointer r1
    //     0x6aac68: add             x1, x1, HEAP, lsl #32
    // 0x6aac6c: cmp             w1, NULL
    // 0x6aac70: b.ne            #0x6aac7c
    // 0x6aac74: LoadField: r1 = r4->field_23
    //     0x6aac74: ldur            w1, [x4, #0x23]
    // 0x6aac78: DecompressPointer r1
    //     0x6aac78: add             x1, x1, HEAP, lsl #32
    // 0x6aac7c: cmp             w1, NULL
    // 0x6aac80: b.ne            #0x6aac9c
    // 0x6aac84: LoadField: r1 = r0->field_23
    //     0x6aac84: ldur            w1, [x0, #0x23]
    // 0x6aac88: DecompressPointer r1
    //     0x6aac88: add             x1, x1, HEAP, lsl #32
    // 0x6aac8c: cmp             w1, NULL
    // 0x6aac90: b.eq            #0x6ab450
    // 0x6aac94: LoadField: d2 = r1->field_7
    //     0x6aac94: ldur            d2, [x1, #7]
    // 0x6aac98: b               #0x6aaca0
    // 0x6aac9c: LoadField: d2 = r1->field_7
    //     0x6aac9c: ldur            d2, [x1, #7]
    // 0x6aaca0: stur            d2, [fp, #-0x80]
    // 0x6aaca4: LoadField: r1 = r2->field_43
    //     0x6aaca4: ldur            w1, [x2, #0x43]
    // 0x6aaca8: DecompressPointer r1
    //     0x6aaca8: add             x1, x1, HEAP, lsl #32
    // 0x6aacac: cmp             w1, NULL
    // 0x6aacb0: b.ne            #0x6aacbc
    // 0x6aacb4: LoadField: r1 = r4->field_27
    //     0x6aacb4: ldur            w1, [x4, #0x27]
    // 0x6aacb8: DecompressPointer r1
    //     0x6aacb8: add             x1, x1, HEAP, lsl #32
    // 0x6aacbc: cmp             w1, NULL
    // 0x6aacc0: b.ne            #0x6aaccc
    // 0x6aacc4: LoadField: r1 = r0->field_27
    //     0x6aacc4: ldur            w1, [x0, #0x27]
    // 0x6aacc8: DecompressPointer r1
    //     0x6aacc8: add             x1, x1, HEAP, lsl #32
    // 0x6aaccc: cmp             w1, NULL
    // 0x6aacd0: b.ne            #0x6aacdc
    // 0x6aacd4: mov             v3.16b, v0.16b
    // 0x6aacd8: b               #0x6aace0
    // 0x6aacdc: LoadField: d3 = r1->field_7
    //     0x6aacdc: ldur            d3, [x1, #7]
    // 0x6aace0: stur            d3, [fp, #-0x78]
    // 0x6aace4: LoadField: r1 = r2->field_3f
    //     0x6aace4: ldur            w1, [x2, #0x3f]
    // 0x6aace8: DecompressPointer r1
    //     0x6aace8: add             x1, x1, HEAP, lsl #32
    // 0x6aacec: cmp             w1, NULL
    // 0x6aacf0: b.ne            #0x6aacfc
    // 0x6aacf4: LoadField: r1 = r4->field_2b
    //     0x6aacf4: ldur            w1, [x4, #0x2b]
    // 0x6aacf8: DecompressPointer r1
    //     0x6aacf8: add             x1, x1, HEAP, lsl #32
    // 0x6aacfc: cmp             w1, NULL
    // 0x6aad00: b.ne            #0x6aad1c
    // 0x6aad04: LoadField: r1 = r0->field_2b
    //     0x6aad04: ldur            w1, [x0, #0x2b]
    // 0x6aad08: DecompressPointer r1
    //     0x6aad08: add             x1, x1, HEAP, lsl #32
    // 0x6aad0c: cmp             w1, NULL
    // 0x6aad10: b.eq            #0x6ab454
    // 0x6aad14: LoadField: d4 = r1->field_7
    //     0x6aad14: ldur            d4, [x1, #7]
    // 0x6aad18: b               #0x6aad20
    // 0x6aad1c: LoadField: d4 = r1->field_7
    //     0x6aad1c: ldur            d4, [x1, #7]
    // 0x6aad20: ldur            x1, [fp, #-0x28]
    // 0x6aad24: stur            d4, [fp, #-0x70]
    // 0x6aad28: LoadField: r5 = r1->field_1b
    //     0x6aad28: ldur            w5, [x1, #0x1b]
    // 0x6aad2c: DecompressPointer r5
    //     0x6aad2c: add             x5, x5, HEAP, lsl #32
    // 0x6aad30: stur            x5, [fp, #-0x58]
    // 0x6aad34: LoadField: r1 = r4->field_33
    //     0x6aad34: ldur            w1, [x4, #0x33]
    // 0x6aad38: DecompressPointer r1
    //     0x6aad38: add             x1, x1, HEAP, lsl #32
    // 0x6aad3c: cmp             w1, NULL
    // 0x6aad40: b.ne            #0x6aad54
    // 0x6aad44: LoadField: r1 = r0->field_33
    //     0x6aad44: ldur            w1, [x0, #0x33]
    // 0x6aad48: DecompressPointer r1
    //     0x6aad48: add             x1, x1, HEAP, lsl #32
    // 0x6aad4c: cmp             w1, NULL
    // 0x6aad50: b.eq            #0x6ab458
    // 0x6aad54: LoadField: r1 = r4->field_37
    //     0x6aad54: ldur            w1, [x4, #0x37]
    // 0x6aad58: DecompressPointer r1
    //     0x6aad58: add             x1, x1, HEAP, lsl #32
    // 0x6aad5c: cmp             w1, NULL
    // 0x6aad60: b.ne            #0x6aae4c
    // 0x6aad64: ldur            x6, [fp, #-0x38]
    // 0x6aad68: cmp             x6, #0x993
    // 0x6aad6c: b.ne            #0x6aad7c
    // 0x6aad70: LoadField: r1 = r0->field_37
    //     0x6aad70: ldur            w1, [x0, #0x37]
    // 0x6aad74: DecompressPointer r1
    //     0x6aad74: add             x1, x1, HEAP, lsl #32
    // 0x6aad78: b               #0x6aae44
    // 0x6aad7c: cmp             x6, #0x994
    // 0x6aad80: b.ne            #0x6aadf4
    // 0x6aad84: LoadField: r1 = r0->field_5f
    //     0x6aad84: ldur            w1, [x0, #0x5f]
    // 0x6aad88: DecompressPointer r1
    //     0x6aad88: add             x1, x1, HEAP, lsl #32
    // 0x6aad8c: LoadField: r7 = r1->field_7
    //     0x6aad8c: ldur            x7, [x1, #7]
    // 0x6aad90: cmp             x7, #1
    // 0x6aad94: b.gt            #0x6aadb0
    // 0x6aad98: cmp             x7, #0
    // 0x6aad9c: b.gt            #0x6aada8
    // 0x6aada0: d5 = 24.000000
    //     0x6aada0: fmov            d5, #24.00000000
    // 0x6aada4: b               #0x6aadc8
    // 0x6aada8: d5 = 24.000000
    //     0x6aada8: fmov            d5, #24.00000000
    // 0x6aadac: b               #0x6aadc8
    // 0x6aadb0: cmp             x7, #2
    // 0x6aadb4: b.gt            #0x6aadc4
    // 0x6aadb8: d5 = 36.000000
    //     0x6aadb8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa90] IMM: double(36) from 0x4042000000000000
    //     0x6aadbc: ldr             d5, [x17, #0xa90]
    // 0x6aadc0: b               #0x6aadc8
    // 0x6aadc4: d5 = 24.000000
    //     0x6aadc4: fmov            d5, #24.00000000
    // 0x6aadc8: r1 = inline_Allocate_Double()
    //     0x6aadc8: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0x6aadcc: add             x1, x1, #0x10
    //     0x6aadd0: cmp             x7, x1
    //     0x6aadd4: b.ls            #0x6ab45c
    //     0x6aadd8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6aaddc: sub             x1, x1, #0xf
    //     0x6aade0: mov             x7, #0xd15c
    //     0x6aade4: movk            x7, #3, lsl #16
    //     0x6aade8: stur            x7, [x1, #-1]
    // 0x6aadec: StoreField: r1->field_7 = d5
    //     0x6aadec: stur            d5, [x1, #7]
    // 0x6aadf0: b               #0x6aae44
    // 0x6aadf4: LoadField: r1 = r0->field_5b
    //     0x6aadf4: ldur            w1, [x0, #0x5b]
    // 0x6aadf8: DecompressPointer r1
    //     0x6aadf8: add             x1, x1, HEAP, lsl #32
    // 0x6aadfc: r16 = Instance__FloatingActionButtonType
    //     0x6aadfc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb818] Obj!_FloatingActionButtonType@9ce351
    //     0x6aae00: ldr             x16, [x16, #0x818]
    // 0x6aae04: cmp             w1, w16
    // 0x6aae08: b.ne            #0x6aae18
    // 0x6aae0c: d5 = 36.000000
    //     0x6aae0c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa90] IMM: double(36) from 0x4042000000000000
    //     0x6aae10: ldr             d5, [x17, #0xa90]
    // 0x6aae14: b               #0x6aae1c
    // 0x6aae18: d5 = 24.000000
    //     0x6aae18: fmov            d5, #24.00000000
    // 0x6aae1c: r1 = inline_Allocate_Double()
    //     0x6aae1c: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0x6aae20: add             x1, x1, #0x10
    //     0x6aae24: cmp             x7, x1
    //     0x6aae28: b.ls            #0x6ab498
    //     0x6aae2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6aae30: sub             x1, x1, #0xf
    //     0x6aae34: mov             x7, #0xd15c
    //     0x6aae38: movk            x7, #3, lsl #16
    //     0x6aae3c: stur            x7, [x1, #-1]
    // 0x6aae40: StoreField: r1->field_7 = d5
    //     0x6aae40: stur            d5, [x1, #7]
    // 0x6aae44: mov             x7, x1
    // 0x6aae48: b               #0x6aae54
    // 0x6aae4c: ldur            x6, [fp, #-0x38]
    // 0x6aae50: mov             x7, x1
    // 0x6aae54: stur            x7, [fp, #-0x28]
    // 0x6aae58: cmp             x6, #0x993
    // 0x6aae5c: b.ne            #0x6aae70
    // 0x6aae60: LoadField: r1 = r0->field_53
    //     0x6aae60: ldur            w1, [x0, #0x53]
    // 0x6aae64: DecompressPointer r1
    //     0x6aae64: add             x1, x1, HEAP, lsl #32
    // 0x6aae68: mov             x0, x6
    // 0x6aae6c: b               #0x6aaeec
    // 0x6aae70: cmp             x6, #0x994
    // 0x6aae74: b.ne            #0x6aaeac
    // 0x6aae78: mov             x1, x0
    // 0x6aae7c: LoadField: r0 = r1->field_6b
    //     0x6aae7c: ldur            w0, [x1, #0x6b]
    // 0x6aae80: DecompressPointer r0
    //     0x6aae80: add             x0, x0, HEAP, lsl #32
    // 0x6aae84: r16 = Sentinel
    //     0x6aae84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aae88: cmp             w0, w16
    // 0x6aae8c: b.ne            #0x6aae9c
    // 0x6aae90: r2 = _textTheme
    //     0x6aae90: add             x2, PP, #0xb, lsl #12  ; [pp+0xb820] Field <_FABDefaultsM3@142192485._textTheme@142192485>: late final (offset: 0x6c)
    //     0x6aae94: ldr             x2, [x2, #0x820]
    // 0x6aae98: r0 = InitLateFinalInstanceField()
    //     0x6aae98: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6aae9c: LoadField: r1 = r0->field_37
    //     0x6aae9c: ldur            w1, [x0, #0x37]
    // 0x6aaea0: DecompressPointer r1
    //     0x6aaea0: add             x1, x1, HEAP, lsl #32
    // 0x6aaea4: ldur            x0, [fp, #-0x38]
    // 0x6aaea8: b               #0x6aaeec
    // 0x6aaeac: LoadField: r1 = r0->field_63
    //     0x6aaeac: ldur            w1, [x0, #0x63]
    // 0x6aaeb0: DecompressPointer r1
    //     0x6aaeb0: add             x1, x1, HEAP, lsl #32
    // 0x6aaeb4: LoadField: r2 = r1->field_8f
    //     0x6aaeb4: ldur            w2, [x1, #0x8f]
    // 0x6aaeb8: DecompressPointer r2
    //     0x6aaeb8: add             x2, x2, HEAP, lsl #32
    // 0x6aaebc: LoadField: r1 = r2->field_37
    //     0x6aaebc: ldur            w1, [x2, #0x37]
    // 0x6aaec0: DecompressPointer r1
    //     0x6aaec0: add             x1, x1, HEAP, lsl #32
    // 0x6aaec4: cmp             w1, NULL
    // 0x6aaec8: b.eq            #0x6ab4d4
    // 0x6aaecc: r16 = 1.200000
    //     0x6aaecc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb828] 1.2
    //     0x6aaed0: ldr             x16, [x16, #0x828]
    // 0x6aaed4: str             x16, [SP]
    // 0x6aaed8: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0x6aaed8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb830] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0x6aaedc: ldr             x4, [x4, #0x830]
    // 0x6aaee0: r0 = copyWith()
    //     0x6aaee0: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6aaee4: mov             x1, x0
    // 0x6aaee8: ldur            x0, [fp, #-0x38]
    // 0x6aaeec: cmp             w1, NULL
    // 0x6aaef0: b.eq            #0x6ab4d8
    // 0x6aaef4: ldur            x16, [fp, #-0x30]
    // 0x6aaef8: str             x16, [SP]
    // 0x6aaefc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6aaefc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6aaf00: ldr             x4, [x4, #0x218]
    // 0x6aaf04: r0 = copyWith()
    //     0x6aaf04: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6aaf08: mov             x1, x0
    // 0x6aaf0c: ldur            x0, [fp, #-0x38]
    // 0x6aaf10: stur            x1, [fp, #-0x68]
    // 0x6aaf14: cmp             x0, #0x993
    // 0x6aaf18: b.ne            #0x6aaf30
    // 0x6aaf1c: ldur            x2, [fp, #-0x10]
    // 0x6aaf20: LoadField: r3 = r2->field_2f
    //     0x6aaf20: ldur            w3, [x2, #0x2f]
    // 0x6aaf24: DecompressPointer r3
    //     0x6aaf24: add             x3, x3, HEAP, lsl #32
    // 0x6aaf28: mov             x6, x3
    // 0x6aaf2c: b               #0x6aafc4
    // 0x6aaf30: ldur            x2, [fp, #-0x10]
    // 0x6aaf34: cmp             x0, #0x994
    // 0x6aaf38: b.ne            #0x6aaf94
    // 0x6aaf3c: LoadField: r3 = r2->field_5f
    //     0x6aaf3c: ldur            w3, [x2, #0x5f]
    // 0x6aaf40: DecompressPointer r3
    //     0x6aaf40: add             x3, x3, HEAP, lsl #32
    // 0x6aaf44: LoadField: r4 = r3->field_7
    //     0x6aaf44: ldur            x4, [x3, #7]
    // 0x6aaf48: cmp             x4, #1
    // 0x6aaf4c: b.gt            #0x6aaf70
    // 0x6aaf50: cmp             x4, #0
    // 0x6aaf54: b.gt            #0x6aaf64
    // 0x6aaf58: r3 = Instance_RoundedRectangleBorder
    //     0x6aaf58: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!RoundedRectangleBorder@9bd7c1
    //     0x6aaf5c: ldr             x3, [x3, #0x7f0]
    // 0x6aaf60: b               #0x6aaf8c
    // 0x6aaf64: r3 = Instance_RoundedRectangleBorder
    //     0x6aaf64: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7f8] Obj!RoundedRectangleBorder@9bd7b1
    //     0x6aaf68: ldr             x3, [x3, #0x7f8]
    // 0x6aaf6c: b               #0x6aaf8c
    // 0x6aaf70: cmp             x4, #2
    // 0x6aaf74: b.gt            #0x6aaf84
    // 0x6aaf78: r3 = Instance_RoundedRectangleBorder
    //     0x6aaf78: add             x3, PP, #0xb, lsl #12  ; [pp+0xb288] Obj!RoundedRectangleBorder@9bd7a1
    //     0x6aaf7c: ldr             x3, [x3, #0x288]
    // 0x6aaf80: b               #0x6aaf8c
    // 0x6aaf84: r3 = Instance_RoundedRectangleBorder
    //     0x6aaf84: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!RoundedRectangleBorder@9bd7c1
    //     0x6aaf88: ldr             x3, [x3, #0x7f0]
    // 0x6aaf8c: mov             x6, x3
    // 0x6aaf90: b               #0x6aafc4
    // 0x6aaf94: LoadField: r3 = r2->field_5b
    //     0x6aaf94: ldur            w3, [x2, #0x5b]
    // 0x6aaf98: DecompressPointer r3
    //     0x6aaf98: add             x3, x3, HEAP, lsl #32
    // 0x6aaf9c: r16 = Instance__FloatingActionButtonType
    //     0x6aaf9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] Obj!_FloatingActionButtonType@9ce331
    //     0x6aafa0: ldr             x16, [x16, #0x800]
    // 0x6aafa4: cmp             w3, w16
    // 0x6aafa8: b.ne            #0x6aafb8
    // 0x6aafac: r3 = Instance_StadiumBorder
    //     0x6aafac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb808] Obj!StadiumBorder@9bd761
    //     0x6aafb0: ldr             x3, [x3, #0x808]
    // 0x6aafb4: b               #0x6aafc0
    // 0x6aafb8: r3 = Instance_CircleBorder
    //     0x6aafb8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb810] Obj!CircleBorder@9bd7f1
    //     0x6aafbc: ldr             x3, [x3, #0x810]
    // 0x6aafc0: mov             x6, x3
    // 0x6aafc4: ldur            x3, [fp, #-8]
    // 0x6aafc8: ldur            x4, [fp, #-0x28]
    // 0x6aafcc: ldur            x5, [fp, #-0x18]
    // 0x6aafd0: stur            x6, [fp, #-0x30]
    // 0x6aafd4: r0 = IconThemeData()
    //     0x6aafd4: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6aafd8: mov             x1, x0
    // 0x6aafdc: ldur            x0, [fp, #-0x28]
    // 0x6aafe0: StoreField: r1->field_7 = r0
    //     0x6aafe0: stur            w0, [x1, #7]
    // 0x6aafe4: ldur            x0, [fp, #-8]
    // 0x6aafe8: LoadField: r3 = r0->field_b
    //     0x6aafe8: ldur            w3, [x0, #0xb]
    // 0x6aafec: DecompressPointer r3
    //     0x6aafec: add             x3, x3, HEAP, lsl #32
    // 0x6aaff0: mov             x2, x1
    // 0x6aaff4: mov             x1, x3
    // 0x6aaff8: stur            x3, [fp, #-0x28]
    // 0x6aaffc: r0 = merge()
    //     0x6aaffc: bl              #0x51be24  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x6ab000: mov             x1, x0
    // 0x6ab004: ldur            x0, [fp, #-0x18]
    // 0x6ab008: LoadField: r2 = r0->field_7
    //     0x6ab008: ldur            x2, [x0, #7]
    // 0x6ab00c: cmp             x2, #1
    // 0x6ab010: b.gt            #0x6ab094
    // 0x6ab014: cmp             x2, #0
    // 0x6ab018: b.gt            #0x6ab058
    // 0x6ab01c: ldur            x0, [fp, #-0x20]
    // 0x6ab020: LoadField: r2 = r0->field_3b
    //     0x6ab020: ldur            w2, [x0, #0x3b]
    // 0x6ab024: DecompressPointer r2
    //     0x6ab024: add             x2, x2, HEAP, lsl #32
    // 0x6ab028: cmp             w2, NULL
    // 0x6ab02c: b.ne            #0x6ab048
    // 0x6ab030: ldur            x3, [fp, #-0x10]
    // 0x6ab034: LoadField: r0 = r3->field_3b
    //     0x6ab034: ldur            w0, [x3, #0x3b]
    // 0x6ab038: DecompressPointer r0
    //     0x6ab038: add             x0, x0, HEAP, lsl #32
    // 0x6ab03c: cmp             w0, NULL
    // 0x6ab040: b.eq            #0x6ab4dc
    // 0x6ab044: b               #0x6ab04c
    // 0x6ab048: mov             x0, x2
    // 0x6ab04c: mov             x9, x0
    // 0x6ab050: mov             x8, x1
    // 0x6ab054: b               #0x6ab2e8
    // 0x6ab058: ldur            x0, [fp, #-0x20]
    // 0x6ab05c: ldur            x3, [fp, #-0x10]
    // 0x6ab060: LoadField: r2 = r0->field_3f
    //     0x6ab060: ldur            w2, [x0, #0x3f]
    // 0x6ab064: DecompressPointer r2
    //     0x6ab064: add             x2, x2, HEAP, lsl #32
    // 0x6ab068: cmp             w2, NULL
    // 0x6ab06c: b.ne            #0x6ab084
    // 0x6ab070: LoadField: r0 = r3->field_3f
    //     0x6ab070: ldur            w0, [x3, #0x3f]
    // 0x6ab074: DecompressPointer r0
    //     0x6ab074: add             x0, x0, HEAP, lsl #32
    // 0x6ab078: cmp             w0, NULL
    // 0x6ab07c: b.eq            #0x6ab4e0
    // 0x6ab080: b               #0x6ab088
    // 0x6ab084: mov             x0, x2
    // 0x6ab088: mov             x9, x0
    // 0x6ab08c: mov             x8, x1
    // 0x6ab090: b               #0x6ab2e8
    // 0x6ab094: ldur            x0, [fp, #-0x20]
    // 0x6ab098: ldur            x3, [fp, #-0x10]
    // 0x6ab09c: cmp             x2, #2
    // 0x6ab0a0: b.gt            #0x6ab0d8
    // 0x6ab0a4: LoadField: r2 = r0->field_43
    //     0x6ab0a4: ldur            w2, [x0, #0x43]
    // 0x6ab0a8: DecompressPointer r2
    //     0x6ab0a8: add             x2, x2, HEAP, lsl #32
    // 0x6ab0ac: cmp             w2, NULL
    // 0x6ab0b0: b.ne            #0x6ab0c8
    // 0x6ab0b4: LoadField: r0 = r3->field_43
    //     0x6ab0b4: ldur            w0, [x3, #0x43]
    // 0x6ab0b8: DecompressPointer r0
    //     0x6ab0b8: add             x0, x0, HEAP, lsl #32
    // 0x6ab0bc: cmp             w0, NULL
    // 0x6ab0c0: b.eq            #0x6ab4e4
    // 0x6ab0c4: b               #0x6ab0cc
    // 0x6ab0c8: mov             x0, x2
    // 0x6ab0cc: mov             x9, x0
    // 0x6ab0d0: mov             x8, x1
    // 0x6ab0d4: b               #0x6ab2e8
    // 0x6ab0d8: LoadField: r1 = r0->field_47
    //     0x6ab0d8: ldur            w1, [x0, #0x47]
    // 0x6ab0dc: DecompressPointer r1
    //     0x6ab0dc: add             x1, x1, HEAP, lsl #32
    // 0x6ab0e0: cmp             w1, NULL
    // 0x6ab0e4: b.ne            #0x6ab0fc
    // 0x6ab0e8: LoadField: r0 = r3->field_47
    //     0x6ab0e8: ldur            w0, [x3, #0x47]
    // 0x6ab0ec: DecompressPointer r0
    //     0x6ab0ec: add             x0, x0, HEAP, lsl #32
    // 0x6ab0f0: cmp             w0, NULL
    // 0x6ab0f4: b.eq            #0x6ab4e8
    // 0x6ab0f8: mov             x1, x0
    // 0x6ab0fc: ldur            x0, [fp, #-0x38]
    // 0x6ab100: stur            x1, [fp, #-0x18]
    // 0x6ab104: cmp             x0, #0x993
    // 0x6ab108: b.ne            #0x6ab118
    // 0x6ab10c: LoadField: r0 = r3->field_4f
    //     0x6ab10c: ldur            w0, [x3, #0x4f]
    // 0x6ab110: DecompressPointer r0
    //     0x6ab110: add             x0, x0, HEAP, lsl #32
    // 0x6ab114: b               #0x6ab1bc
    // 0x6ab118: cmp             x0, #0x994
    // 0x6ab11c: b.ne            #0x6ab16c
    // 0x6ab120: LoadField: r0 = r3->field_5f
    //     0x6ab120: ldur            w0, [x3, #0x5f]
    // 0x6ab124: DecompressPointer r0
    //     0x6ab124: add             x0, x0, HEAP, lsl #32
    // 0x6ab128: r16 = Instance__FloatingActionButtonType
    //     0x6ab128: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] Obj!_FloatingActionButtonType@9ce331
    //     0x6ab12c: ldr             x16, [x16, #0x800]
    // 0x6ab130: cmp             w0, w16
    // 0x6ab134: b.ne            #0x6ab140
    // 0x6ab138: d0 = 16.000000
    //     0x6ab138: fmov            d0, #16.00000000
    // 0x6ab13c: b               #0x6ab144
    // 0x6ab140: d0 = 20.000000
    //     0x6ab140: fmov            d0, #20.00000000
    // 0x6ab144: stur            d0, [fp, #-0x98]
    // 0x6ab148: r0 = EdgeInsetsDirectional()
    //     0x6ab148: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x6ab14c: ldur            d0, [fp, #-0x98]
    // 0x6ab150: StoreField: r0->field_7 = d0
    //     0x6ab150: stur            d0, [x0, #7]
    // 0x6ab154: d0 = 0.000000
    //     0x6ab154: eor             v0.16b, v0.16b, v0.16b
    // 0x6ab158: StoreField: r0->field_f = d0
    //     0x6ab158: stur            d0, [x0, #0xf]
    // 0x6ab15c: d1 = 20.000000
    //     0x6ab15c: fmov            d1, #20.00000000
    // 0x6ab160: ArrayStore: r0[0] = d1  ; List_8
    //     0x6ab160: stur            d1, [x0, #0x17]
    // 0x6ab164: StoreField: r0->field_1f = d0
    //     0x6ab164: stur            d0, [x0, #0x1f]
    // 0x6ab168: b               #0x6ab1bc
    // 0x6ab16c: d1 = 20.000000
    //     0x6ab16c: fmov            d1, #20.00000000
    // 0x6ab170: d0 = 0.000000
    //     0x6ab170: eor             v0.16b, v0.16b, v0.16b
    // 0x6ab174: LoadField: r0 = r3->field_5b
    //     0x6ab174: ldur            w0, [x3, #0x5b]
    // 0x6ab178: DecompressPointer r0
    //     0x6ab178: add             x0, x0, HEAP, lsl #32
    // 0x6ab17c: r16 = Instance__FloatingActionButtonType
    //     0x6ab17c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] Obj!_FloatingActionButtonType@9ce331
    //     0x6ab180: ldr             x16, [x16, #0x800]
    // 0x6ab184: cmp             w0, w16
    // 0x6ab188: b.ne            #0x6ab194
    // 0x6ab18c: d2 = 16.000000
    //     0x6ab18c: fmov            d2, #16.00000000
    // 0x6ab190: b               #0x6ab198
    // 0x6ab194: d2 = 20.000000
    //     0x6ab194: fmov            d2, #20.00000000
    // 0x6ab198: stur            d2, [fp, #-0x98]
    // 0x6ab19c: r0 = EdgeInsetsDirectional()
    //     0x6ab19c: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x6ab1a0: ldur            d0, [fp, #-0x98]
    // 0x6ab1a4: StoreField: r0->field_7 = d0
    //     0x6ab1a4: stur            d0, [x0, #7]
    // 0x6ab1a8: d0 = 0.000000
    //     0x6ab1a8: eor             v0.16b, v0.16b, v0.16b
    // 0x6ab1ac: StoreField: r0->field_f = d0
    //     0x6ab1ac: stur            d0, [x0, #0xf]
    // 0x6ab1b0: d1 = 20.000000
    //     0x6ab1b0: fmov            d1, #20.00000000
    // 0x6ab1b4: ArrayStore: r0[0] = d1  ; List_8
    //     0x6ab1b4: stur            d1, [x0, #0x17]
    // 0x6ab1b8: StoreField: r0->field_1f = d0
    //     0x6ab1b8: stur            d0, [x0, #0x1f]
    // 0x6ab1bc: stur            x0, [fp, #-0x10]
    // 0x6ab1c0: r1 = <Widget>
    //     0x6ab1c0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ab1c4: r2 = 0
    //     0x6ab1c4: mov             x2, #0
    // 0x6ab1c8: r0 = _GrowableList()
    //     0x6ab1c8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ab1cc: stur            x0, [fp, #-0x20]
    // 0x6ab1d0: LoadField: r1 = r0->field_b
    //     0x6ab1d0: ldur            w1, [x0, #0xb]
    // 0x6ab1d4: DecompressPointer r1
    //     0x6ab1d4: add             x1, x1, HEAP, lsl #32
    // 0x6ab1d8: LoadField: r2 = r0->field_f
    //     0x6ab1d8: ldur            w2, [x0, #0xf]
    // 0x6ab1dc: DecompressPointer r2
    //     0x6ab1dc: add             x2, x2, HEAP, lsl #32
    // 0x6ab1e0: LoadField: r3 = r2->field_b
    //     0x6ab1e0: ldur            w3, [x2, #0xb]
    // 0x6ab1e4: DecompressPointer r3
    //     0x6ab1e4: add             x3, x3, HEAP, lsl #32
    // 0x6ab1e8: r2 = LoadInt32Instr(r1)
    //     0x6ab1e8: sbfx            x2, x1, #1, #0x1f
    // 0x6ab1ec: stur            x2, [fp, #-0x38]
    // 0x6ab1f0: r1 = LoadInt32Instr(r3)
    //     0x6ab1f0: sbfx            x1, x3, #1, #0x1f
    // 0x6ab1f4: cmp             x2, x1
    // 0x6ab1f8: b.ne            #0x6ab204
    // 0x6ab1fc: mov             x1, x0
    // 0x6ab200: r0 = _growToNextCapacity()
    //     0x6ab200: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ab204: ldur            x2, [fp, #-0x20]
    // 0x6ab208: ldur            x4, [fp, #-0x10]
    // 0x6ab20c: ldur            x3, [fp, #-0x38]
    // 0x6ab210: add             x0, x3, #1
    // 0x6ab214: lsl             x1, x0, #1
    // 0x6ab218: StoreField: r2->field_b = r1
    //     0x6ab218: stur            w1, [x2, #0xb]
    // 0x6ab21c: mov             x1, x3
    // 0x6ab220: cmp             x1, x0
    // 0x6ab224: b.hs            #0x6ab4ec
    // 0x6ab228: LoadField: r1 = r2->field_f
    //     0x6ab228: ldur            w1, [x2, #0xf]
    // 0x6ab22c: DecompressPointer r1
    //     0x6ab22c: add             x1, x1, HEAP, lsl #32
    // 0x6ab230: ldur            x0, [fp, #-0x28]
    // 0x6ab234: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ab234: add             x25, x1, x3, lsl #2
    //     0x6ab238: add             x25, x25, #0xf
    //     0x6ab23c: str             w0, [x25]
    //     0x6ab240: tbz             w0, #0, #0x6ab25c
    //     0x6ab244: ldurb           w16, [x1, #-1]
    //     0x6ab248: ldurb           w17, [x0, #-1]
    //     0x6ab24c: and             x16, x17, x16, lsr #2
    //     0x6ab250: tst             x16, HEAP, lsr #32
    //     0x6ab254: b.eq            #0x6ab25c
    //     0x6ab258: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6ab25c: r0 = Row()
    //     0x6ab25c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ab260: mov             x1, x0
    // 0x6ab264: r0 = Instance_Axis
    //     0x6ab264: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6ab268: stur            x1, [fp, #-0x28]
    // 0x6ab26c: StoreField: r1->field_f = r0
    //     0x6ab26c: stur            w0, [x1, #0xf]
    // 0x6ab270: r0 = Instance_MainAxisAlignment
    //     0x6ab270: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6ab274: ldr             x0, [x0, #0x90]
    // 0x6ab278: StoreField: r1->field_13 = r0
    //     0x6ab278: stur            w0, [x1, #0x13]
    // 0x6ab27c: r0 = Instance_MainAxisSize
    //     0x6ab27c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x6ab280: ldr             x0, [x0, #0x98]
    // 0x6ab284: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ab284: stur            w0, [x1, #0x17]
    // 0x6ab288: r0 = Instance_CrossAxisAlignment
    //     0x6ab288: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6ab28c: ldr             x0, [x0, #0xa68]
    // 0x6ab290: StoreField: r1->field_1b = r0
    //     0x6ab290: stur            w0, [x1, #0x1b]
    // 0x6ab294: r0 = Instance_VerticalDirection
    //     0x6ab294: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6ab298: ldr             x0, [x0, #0xa70]
    // 0x6ab29c: StoreField: r1->field_23 = r0
    //     0x6ab29c: stur            w0, [x1, #0x23]
    // 0x6ab2a0: r0 = Instance_Clip
    //     0x6ab2a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ab2a4: ldr             x0, [x0, #0xf50]
    // 0x6ab2a8: StoreField: r1->field_2b = r0
    //     0x6ab2a8: stur            w0, [x1, #0x2b]
    // 0x6ab2ac: ldur            x2, [fp, #-0x20]
    // 0x6ab2b0: StoreField: r1->field_b = r2
    //     0x6ab2b0: stur            w2, [x1, #0xb]
    // 0x6ab2b4: r0 = Padding()
    //     0x6ab2b4: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6ab2b8: mov             x1, x0
    // 0x6ab2bc: ldur            x0, [fp, #-0x10]
    // 0x6ab2c0: stur            x1, [fp, #-0x20]
    // 0x6ab2c4: StoreField: r1->field_f = r0
    //     0x6ab2c4: stur            w0, [x1, #0xf]
    // 0x6ab2c8: ldur            x0, [fp, #-0x28]
    // 0x6ab2cc: StoreField: r1->field_b = r0
    //     0x6ab2cc: stur            w0, [x1, #0xb]
    // 0x6ab2d0: r0 = _ChildOverflowBox()
    //     0x6ab2d0: bl              #0x6ab514  ; Allocate_ChildOverflowBoxStub -> _ChildOverflowBox (size=0x10)
    // 0x6ab2d4: mov             x1, x0
    // 0x6ab2d8: ldur            x0, [fp, #-0x20]
    // 0x6ab2dc: StoreField: r1->field_b = r0
    //     0x6ab2dc: stur            w0, [x1, #0xb]
    // 0x6ab2e0: ldur            x9, [fp, #-0x18]
    // 0x6ab2e4: mov             x8, x1
    // 0x6ab2e8: ldur            x0, [fp, #-8]
    // 0x6ab2ec: ldur            x7, [fp, #-0x40]
    // 0x6ab2f0: ldur            d0, [fp, #-0x90]
    // 0x6ab2f4: ldur            d1, [fp, #-0x88]
    // 0x6ab2f8: ldur            d2, [fp, #-0x80]
    // 0x6ab2fc: ldur            d3, [fp, #-0x78]
    // 0x6ab300: ldur            d4, [fp, #-0x70]
    // 0x6ab304: ldur            x4, [fp, #-0x58]
    // 0x6ab308: ldur            x1, [fp, #-0x68]
    // 0x6ab30c: ldur            x2, [fp, #-0x30]
    // 0x6ab310: ldur            x6, [fp, #-0x48]
    // 0x6ab314: ldur            x5, [fp, #-0x50]
    // 0x6ab318: ldur            x3, [fp, #-0x60]
    // 0x6ab31c: stur            x9, [fp, #-0x18]
    // 0x6ab320: stur            x8, [fp, #-0x20]
    // 0x6ab324: LoadField: r10 = r0->field_2b
    //     0x6ab324: ldur            w10, [x0, #0x2b]
    // 0x6ab328: DecompressPointer r10
    //     0x6ab328: add             x10, x10, HEAP, lsl #32
    // 0x6ab32c: stur            x10, [fp, #-0x10]
    // 0x6ab330: r0 = RawMaterialButton()
    //     0x6ab330: bl              #0x6ab508  ; AllocateRawMaterialButtonStub -> RawMaterialButton (size=0x88)
    // 0x6ab334: mov             x1, x0
    // 0x6ab338: ldur            x0, [fp, #-0x10]
    // 0x6ab33c: stur            x1, [fp, #-8]
    // 0x6ab340: StoreField: r1->field_b = r0
    //     0x6ab340: stur            w0, [x1, #0xb]
    // 0x6ab344: r0 = _EffectiveMouseCursor()
    //     0x6ab344: bl              #0x6ab4fc  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0x6ab348: mov             x1, x0
    // 0x6ab34c: ldur            x0, [fp, #-8]
    // 0x6ab350: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ab350: stur            w1, [x0, #0x17]
    // 0x6ab354: ldur            x1, [fp, #-0x68]
    // 0x6ab358: StoreField: r0->field_1b = r1
    //     0x6ab358: stur            w1, [x0, #0x1b]
    // 0x6ab35c: ldur            x1, [fp, #-0x40]
    // 0x6ab360: StoreField: r0->field_1f = r1
    //     0x6ab360: stur            w1, [x0, #0x1f]
    // 0x6ab364: ldur            x1, [fp, #-0x48]
    // 0x6ab368: StoreField: r0->field_23 = r1
    //     0x6ab368: stur            w1, [x0, #0x23]
    // 0x6ab36c: ldur            x1, [fp, #-0x50]
    // 0x6ab370: StoreField: r0->field_27 = r1
    //     0x6ab370: stur            w1, [x0, #0x27]
    // 0x6ab374: ldur            x1, [fp, #-0x60]
    // 0x6ab378: StoreField: r0->field_2f = r1
    //     0x6ab378: stur            w1, [x0, #0x2f]
    // 0x6ab37c: ldur            d0, [fp, #-0x90]
    // 0x6ab380: StoreField: r0->field_33 = d0
    //     0x6ab380: stur            d0, [x0, #0x33]
    // 0x6ab384: ldur            d0, [fp, #-0x88]
    // 0x6ab388: StoreField: r0->field_43 = d0
    //     0x6ab388: stur            d0, [x0, #0x43]
    // 0x6ab38c: ldur            d0, [fp, #-0x80]
    // 0x6ab390: StoreField: r0->field_3b = d0
    //     0x6ab390: stur            d0, [x0, #0x3b]
    // 0x6ab394: ldur            d0, [fp, #-0x70]
    // 0x6ab398: StoreField: r0->field_4b = d0
    //     0x6ab398: stur            d0, [x0, #0x4b]
    // 0x6ab39c: ldur            d0, [fp, #-0x78]
    // 0x6ab3a0: StoreField: r0->field_53 = d0
    //     0x6ab3a0: stur            d0, [x0, #0x53]
    // 0x6ab3a4: r1 = Instance_EdgeInsets
    //     0x6ab3a4: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x6ab3a8: StoreField: r0->field_5b = r1
    //     0x6ab3a8: stur            w1, [x0, #0x5b]
    // 0x6ab3ac: r1 = Instance_VisualDensity
    //     0x6ab3ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xad30] Obj!VisualDensity@9c4681
    //     0x6ab3b0: ldr             x1, [x1, #0xd30]
    // 0x6ab3b4: StoreField: r0->field_5f = r1
    //     0x6ab3b4: stur            w1, [x0, #0x5f]
    // 0x6ab3b8: ldur            x1, [fp, #-0x18]
    // 0x6ab3bc: StoreField: r0->field_63 = r1
    //     0x6ab3bc: stur            w1, [x0, #0x63]
    // 0x6ab3c0: ldur            x1, [fp, #-0x30]
    // 0x6ab3c4: StoreField: r0->field_67 = r1
    //     0x6ab3c4: stur            w1, [x0, #0x67]
    // 0x6ab3c8: r1 = Instance_Duration
    //     0x6ab3c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x6ab3cc: ldr             x1, [x1, #0x720]
    // 0x6ab3d0: StoreField: r0->field_6b = r1
    //     0x6ab3d0: stur            w1, [x0, #0x6b]
    // 0x6ab3d4: r1 = Instance_Clip
    //     0x6ab3d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ab3d8: ldr             x1, [x1, #0xf50]
    // 0x6ab3dc: StoreField: r0->field_7f = r1
    //     0x6ab3dc: stur            w1, [x0, #0x7f]
    // 0x6ab3e0: r1 = false
    //     0x6ab3e0: add             x1, NULL, #0x30  ; false
    // 0x6ab3e4: StoreField: r0->field_7b = r1
    //     0x6ab3e4: stur            w1, [x0, #0x7b]
    // 0x6ab3e8: ldur            x2, [fp, #-0x20]
    // 0x6ab3ec: StoreField: r0->field_6f = r2
    //     0x6ab3ec: stur            w2, [x0, #0x6f]
    // 0x6ab3f0: r2 = true
    //     0x6ab3f0: add             x2, NULL, #0x20  ; true
    // 0x6ab3f4: StoreField: r0->field_83 = r2
    //     0x6ab3f4: stur            w2, [x0, #0x83]
    // 0x6ab3f8: ldur            x2, [fp, #-0x58]
    // 0x6ab3fc: StoreField: r0->field_73 = r2
    //     0x6ab3fc: stur            w2, [x0, #0x73]
    // 0x6ab400: r0 = Hero()
    //     0x6ab400: bl              #0x6ab4f0  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x6ab404: mov             x1, x0
    // 0x6ab408: r0 = Instance__DefaultHeroTag
    //     0x6ab408: add             x0, PP, #0x12, lsl #12  ; [pp+0x126b8] Obj!_DefaultHeroTag@9bd891
    //     0x6ab40c: ldr             x0, [x0, #0x6b8]
    // 0x6ab410: stur            x1, [fp, #-0x10]
    // 0x6ab414: StoreField: r1->field_b = r0
    //     0x6ab414: stur            w0, [x1, #0xb]
    // 0x6ab418: r0 = false
    //     0x6ab418: add             x0, NULL, #0x30  ; false
    // 0x6ab41c: StoreField: r1->field_1f = r0
    //     0x6ab41c: stur            w0, [x1, #0x1f]
    // 0x6ab420: ldur            x0, [fp, #-8]
    // 0x6ab424: StoreField: r1->field_13 = r0
    //     0x6ab424: stur            w0, [x1, #0x13]
    // 0x6ab428: r0 = MergeSemantics()
    //     0x6ab428: bl              #0x52de98  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x6ab42c: ldur            x1, [fp, #-0x10]
    // 0x6ab430: StoreField: r0->field_b = r1
    //     0x6ab430: stur            w1, [x0, #0xb]
    // 0x6ab434: LeaveFrame
    //     0x6ab434: mov             SP, fp
    //     0x6ab438: ldp             fp, lr, [SP], #0x10
    // 0x6ab43c: ret
    //     0x6ab43c: ret             
    // 0x6ab440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab440: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab444: b               #0x6aa834
    // 0x6ab448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab448: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab44c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ab44c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ab450: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ab450: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ab454: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ab454: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ab458: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ab458: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ab45c: stp             q4, q5, [SP, #-0x20]!
    // 0x6ab460: stp             q2, q3, [SP, #-0x20]!
    // 0x6ab464: stp             q0, q1, [SP, #-0x20]!
    // 0x6ab468: stp             x5, x6, [SP, #-0x10]!
    // 0x6ab46c: stp             x3, x4, [SP, #-0x10]!
    // 0x6ab470: stp             x0, x2, [SP, #-0x10]!
    // 0x6ab474: r0 = AllocateDouble()
    //     0x6ab474: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ab478: mov             x1, x0
    // 0x6ab47c: ldp             x0, x2, [SP], #0x10
    // 0x6ab480: ldp             x3, x4, [SP], #0x10
    // 0x6ab484: ldp             x5, x6, [SP], #0x10
    // 0x6ab488: ldp             q0, q1, [SP], #0x20
    // 0x6ab48c: ldp             q2, q3, [SP], #0x20
    // 0x6ab490: ldp             q4, q5, [SP], #0x20
    // 0x6ab494: b               #0x6aadec
    // 0x6ab498: stp             q4, q5, [SP, #-0x20]!
    // 0x6ab49c: stp             q2, q3, [SP, #-0x20]!
    // 0x6ab4a0: stp             q0, q1, [SP, #-0x20]!
    // 0x6ab4a4: stp             x5, x6, [SP, #-0x10]!
    // 0x6ab4a8: stp             x3, x4, [SP, #-0x10]!
    // 0x6ab4ac: stp             x0, x2, [SP, #-0x10]!
    // 0x6ab4b0: r0 = AllocateDouble()
    //     0x6ab4b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ab4b4: mov             x1, x0
    // 0x6ab4b8: ldp             x0, x2, [SP], #0x10
    // 0x6ab4bc: ldp             x3, x4, [SP], #0x10
    // 0x6ab4c0: ldp             x5, x6, [SP], #0x10
    // 0x6ab4c4: ldp             q0, q1, [SP], #0x20
    // 0x6ab4c8: ldp             q2, q3, [SP], #0x20
    // 0x6ab4cc: ldp             q4, q5, [SP], #0x20
    // 0x6ab4d0: b               #0x6aae40
    // 0x6ab4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab4d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab4d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab4dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab4e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab4e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab4e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab4ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ab4ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4756, size: 0x14, field offset: 0x14
enum _FloatingActionButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766e98, size: 0x64
    // 0x766e98: EnterFrame
    //     0x766e98: stp             fp, lr, [SP, #-0x10]!
    //     0x766e9c: mov             fp, SP
    // 0x766ea0: AllocStack(0x10)
    //     0x766ea0: sub             SP, SP, #0x10
    // 0x766ea4: SetupParameters(_FloatingActionButtonType this /* r1 => r0, fp-0x8 */)
    //     0x766ea4: mov             x0, x1
    //     0x766ea8: stur            x1, [fp, #-8]
    // 0x766eac: CheckStackOverflow
    //     0x766eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766eb0: cmp             SP, x16
    //     0x766eb4: b.ls            #0x766ef4
    // 0x766eb8: r1 = Null
    //     0x766eb8: mov             x1, NULL
    // 0x766ebc: r2 = 4
    //     0x766ebc: mov             x2, #4
    // 0x766ec0: r0 = AllocateArray()
    //     0x766ec0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766ec4: r17 = "_FloatingActionButtonType."
    //     0x766ec4: add             x17, PP, #0x12, lsl #12  ; [pp+0x125f8] "_FloatingActionButtonType."
    //     0x766ec8: ldr             x17, [x17, #0x5f8]
    // 0x766ecc: StoreField: r0->field_f = r17
    //     0x766ecc: stur            w17, [x0, #0xf]
    // 0x766ed0: ldur            x1, [fp, #-8]
    // 0x766ed4: LoadField: r2 = r1->field_f
    //     0x766ed4: ldur            w2, [x1, #0xf]
    // 0x766ed8: DecompressPointer r2
    //     0x766ed8: add             x2, x2, HEAP, lsl #32
    // 0x766edc: StoreField: r0->field_13 = r2
    //     0x766edc: stur            w2, [x0, #0x13]
    // 0x766ee0: str             x0, [SP]
    // 0x766ee4: r0 = _interpolate()
    //     0x766ee4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766ee8: LeaveFrame
    //     0x766ee8: mov             SP, fp
    //     0x766eec: ldp             fp, lr, [SP], #0x10
    // 0x766ef0: ret
    //     0x766ef0: ret             
    // 0x766ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766ef4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766ef8: b               #0x766eb8
  }
}
