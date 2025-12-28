// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1048834, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x85b00c, size: 0xd8
    // 0x85b00c: EnterFrame
    //     0x85b00c: stp             fp, lr, [SP, #-0x10]!
    //     0x85b010: mov             fp, SP
    // 0x85b014: AllocStack(0x10)
    //     0x85b014: sub             SP, SP, #0x10
    // 0x85b018: CheckStackOverflow
    //     0x85b018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b01c: cmp             SP, x16
    //     0x85b020: b.ls            #0x85b0dc
    // 0x85b024: r0 = size()
    //     0x85b024: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x85b028: mov             x1, x0
    // 0x85b02c: stur            x0, [fp, #-8]
    // 0x85b030: r0 = bottomRight()
    //     0x85b030: bl              #0x44a5fc  ; [dart:ui] Size::bottomRight
    // 0x85b034: LoadField: d0 = r0->field_7
    //     0x85b034: ldur            d0, [x0, #7]
    // 0x85b038: fmul            d1, d0, d0
    // 0x85b03c: LoadField: d0 = r0->field_f
    //     0x85b03c: ldur            d0, [x0, #0xf]
    // 0x85b040: fmul            d2, d0, d0
    // 0x85b044: fadd            d0, d1, d2
    // 0x85b048: fsqrt           d1, d0
    // 0x85b04c: ldur            x1, [fp, #-8]
    // 0x85b050: stur            d1, [fp, #-0x10]
    // 0x85b054: r0 = topRight()
    //     0x85b054: bl              #0x85b12c  ; [dart:ui] Size::topRight
    // 0x85b058: ldur            x1, [fp, #-8]
    // 0x85b05c: stur            x0, [fp, #-8]
    // 0x85b060: r0 = bottomLeft()
    //     0x85b060: bl              #0x85b0e4  ; [dart:ui] Size::bottomLeft
    // 0x85b064: ldur            x1, [fp, #-8]
    // 0x85b068: mov             x2, x0
    // 0x85b06c: r0 = -()
    //     0x85b06c: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x85b070: LoadField: d1 = r0->field_7
    //     0x85b070: ldur            d1, [x0, #7]
    // 0x85b074: fmul            d2, d1, d1
    // 0x85b078: LoadField: d1 = r0->field_f
    //     0x85b078: ldur            d1, [x0, #0xf]
    // 0x85b07c: fmul            d3, d1, d1
    // 0x85b080: fadd            d1, d2, d3
    // 0x85b084: fsqrt           d2, d1
    // 0x85b088: ldur            d1, [fp, #-0x10]
    // 0x85b08c: fcmp            d1, d2
    // 0x85b090: b.le            #0x85b09c
    // 0x85b094: mov             v2.16b, v1.16b
    // 0x85b098: b               #0x85b0c8
    // 0x85b09c: fcmp            d2, d1
    // 0x85b0a0: b.gt            #0x85b0c8
    // 0x85b0a4: d3 = 0.000000
    //     0x85b0a4: eor             v3.16b, v3.16b, v3.16b
    // 0x85b0a8: fcmp            d1, d3
    // 0x85b0ac: b.ne            #0x85b0bc
    // 0x85b0b0: fadd            d3, d1, d2
    // 0x85b0b4: mov             v2.16b, v3.16b
    // 0x85b0b8: b               #0x85b0c8
    // 0x85b0bc: fcmp            d2, d2
    // 0x85b0c0: b.vs            #0x85b0c8
    // 0x85b0c4: mov             v2.16b, v1.16b
    // 0x85b0c8: d1 = 2.000000
    //     0x85b0c8: fmov            d1, #2.00000000
    // 0x85b0cc: fdiv            d0, d2, d1
    // 0x85b0d0: LeaveFrame
    //     0x85b0d0: mov             SP, fp
    //     0x85b0d4: ldp             fp, lr, [SP], #0x10
    // 0x85b0d8: ret
    //     0x85b0d8: ret             
    // 0x85b0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b0dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b0e0: b               #0x85b024
  }
}

// class id: 1849, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0x85a978, size: 0x88
    // 0x85a978: EnterFrame
    //     0x85a978: stp             fp, lr, [SP, #-0x10]!
    //     0x85a97c: mov             fp, SP
    // 0x85a980: AllocStack(0x58)
    //     0x85a980: sub             SP, SP, #0x58
    // 0x85a984: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x85a984: stur            x2, [fp, #-8]
    //     0x85a988: stur            x3, [fp, #-0x10]
    //     0x85a98c: stur            x5, [fp, #-0x18]
    //     0x85a990: stur            x6, [fp, #-0x20]
    //     0x85a994: stur            x7, [fp, #-0x28]
    // 0x85a998: CheckStackOverflow
    //     0x85a998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a99c: cmp             SP, x16
    //     0x85a9a0: b.ls            #0x85a9f8
    // 0x85a9a4: r0 = InkRipple()
    //     0x85a9a4: bl              #0x85b288  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x85a9a8: stur            x0, [fp, #-0x30]
    // 0x85a9ac: ldr             x16, [fp, #0x30]
    // 0x85a9b0: ldr             lr, [fp, #0x28]
    // 0x85a9b4: stp             lr, x16, [SP, #0x18]
    // 0x85a9b8: ldr             x16, [fp, #0x20]
    // 0x85a9bc: ldr             lr, [fp, #0x18]
    // 0x85a9c0: stp             lr, x16, [SP, #8]
    // 0x85a9c4: ldr             x16, [fp, #0x10]
    // 0x85a9c8: str             x16, [SP]
    // 0x85a9cc: mov             x1, x0
    // 0x85a9d0: ldur            x2, [fp, #-8]
    // 0x85a9d4: ldur            x3, [fp, #-0x10]
    // 0x85a9d8: ldur            x5, [fp, #-0x18]
    // 0x85a9dc: ldur            x6, [fp, #-0x20]
    // 0x85a9e0: ldur            x7, [fp, #-0x28]
    // 0x85a9e4: r0 = InkRipple()
    //     0x85a9e4: bl              #0x85aa00  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x85a9e8: ldur            x0, [fp, #-0x30]
    // 0x85a9ec: LeaveFrame
    //     0x85a9ec: mov             SP, fp
    //     0x85a9f0: ldp             fp, lr, [SP], #0x10
    // 0x85a9f4: ret
    //     0x85a9f4: ret             
    // 0x85a9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a9f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a9fc: b               #0x85a9a4
  }
}

// class id: 1854, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x38
  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  static late final Animatable<double> _easeCurveTween; // offset: 0x8d8
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0x8dc
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ paintFeature(/* No info */) {
    // ** addr: 0x7d5574, size: 0x30c
    // 0x7d5574: EnterFrame
    //     0x7d5574: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5578: mov             fp, SP
    // 0x7d557c: AllocStack(0x58)
    //     0x7d557c: sub             SP, SP, #0x58
    // 0x7d5580: SetupParameters(InkRipple this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7d5580: mov             x5, x1
    //     0x7d5584: mov             x4, x2
    //     0x7d5588: stur            x1, [fp, #-8]
    //     0x7d558c: stur            x2, [fp, #-0x10]
    //     0x7d5590: stur            x3, [fp, #-0x18]
    // 0x7d5594: CheckStackOverflow
    //     0x7d5594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5598: cmp             SP, x16
    //     0x7d559c: b.ls            #0x7d5834
    // 0x7d55a0: LoadField: r0 = r5->field_3f
    //     0x7d55a0: ldur            w0, [x5, #0x3f]
    // 0x7d55a4: DecompressPointer r0
    //     0x7d55a4: add             x0, x0, HEAP, lsl #32
    // 0x7d55a8: r16 = Sentinel
    //     0x7d55a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d55ac: cmp             w0, w16
    // 0x7d55b0: b.eq            #0x7d583c
    // 0x7d55b4: LoadField: r1 = r0->field_2f
    //     0x7d55b4: ldur            w1, [x0, #0x2f]
    // 0x7d55b8: DecompressPointer r1
    //     0x7d55b8: add             x1, x1, HEAP, lsl #32
    // 0x7d55bc: cmp             w1, NULL
    // 0x7d55c0: b.eq            #0x7d5624
    // 0x7d55c4: LoadField: r0 = r1->field_7
    //     0x7d55c4: ldur            w0, [x1, #7]
    // 0x7d55c8: DecompressPointer r0
    //     0x7d55c8: add             x0, x0, HEAP, lsl #32
    // 0x7d55cc: cmp             w0, NULL
    // 0x7d55d0: b.eq            #0x7d5624
    // 0x7d55d4: LoadField: r0 = r5->field_3b
    //     0x7d55d4: ldur            w0, [x5, #0x3b]
    // 0x7d55d8: DecompressPointer r0
    //     0x7d55d8: add             x0, x0, HEAP, lsl #32
    // 0x7d55dc: r16 = Sentinel
    //     0x7d55dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d55e0: cmp             w0, w16
    // 0x7d55e4: b.eq            #0x7d5848
    // 0x7d55e8: LoadField: r1 = r0->field_f
    //     0x7d55e8: ldur            w1, [x0, #0xf]
    // 0x7d55ec: DecompressPointer r1
    //     0x7d55ec: add             x1, x1, HEAP, lsl #32
    // 0x7d55f0: LoadField: r2 = r0->field_b
    //     0x7d55f0: ldur            w2, [x0, #0xb]
    // 0x7d55f4: DecompressPointer r2
    //     0x7d55f4: add             x2, x2, HEAP, lsl #32
    // 0x7d55f8: r0 = LoadClassIdInstr(r1)
    //     0x7d55f8: ldur            x0, [x1, #-1]
    //     0x7d55fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d5600: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x7d5600: mov             x17, #0x29bd
    //     0x7d5604: add             lr, x0, x17
    //     0x7d5608: ldr             lr, [x21, lr, lsl #3]
    //     0x7d560c: blr             lr
    // 0x7d5610: r1 = LoadInt32Instr(r0)
    //     0x7d5610: sbfx            x1, x0, #1, #0x1f
    //     0x7d5614: tbz             w0, #0, #0x7d561c
    //     0x7d5618: ldur            x1, [x0, #7]
    // 0x7d561c: mov             x2, x1
    // 0x7d5620: b               #0x7d5674
    // 0x7d5624: ldur            x3, [fp, #-8]
    // 0x7d5628: LoadField: r0 = r3->field_43
    //     0x7d5628: ldur            w0, [x3, #0x43]
    // 0x7d562c: DecompressPointer r0
    //     0x7d562c: add             x0, x0, HEAP, lsl #32
    // 0x7d5630: r16 = Sentinel
    //     0x7d5630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d5634: cmp             w0, w16
    // 0x7d5638: b.eq            #0x7d5854
    // 0x7d563c: LoadField: r1 = r0->field_f
    //     0x7d563c: ldur            w1, [x0, #0xf]
    // 0x7d5640: DecompressPointer r1
    //     0x7d5640: add             x1, x1, HEAP, lsl #32
    // 0x7d5644: LoadField: r2 = r0->field_b
    //     0x7d5644: ldur            w2, [x0, #0xb]
    // 0x7d5648: DecompressPointer r2
    //     0x7d5648: add             x2, x2, HEAP, lsl #32
    // 0x7d564c: r0 = LoadClassIdInstr(r1)
    //     0x7d564c: ldur            x0, [x1, #-1]
    //     0x7d5650: ubfx            x0, x0, #0xc, #0x14
    // 0x7d5654: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x7d5654: mov             x17, #0x29bd
    //     0x7d5658: add             lr, x0, x17
    //     0x7d565c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d5660: blr             lr
    // 0x7d5664: r1 = LoadInt32Instr(r0)
    //     0x7d5664: sbfx            x1, x0, #1, #0x1f
    //     0x7d5668: tbz             w0, #0, #0x7d5670
    //     0x7d566c: ldur            x1, [x0, #7]
    // 0x7d5670: mov             x2, x1
    // 0x7d5674: ldur            x1, [fp, #-8]
    // 0x7d5678: stur            x2, [fp, #-0x20]
    // 0x7d567c: r16 = 104
    //     0x7d567c: mov             x16, #0x68
    // 0x7d5680: stp             x16, NULL, [SP]
    // 0x7d5684: r0 = ByteData()
    //     0x7d5684: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7d5688: stur            x0, [fp, #-0x28]
    // 0x7d568c: r0 = Paint()
    //     0x7d568c: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7d5690: mov             x3, x0
    // 0x7d5694: ldur            x0, [fp, #-0x28]
    // 0x7d5698: stur            x3, [fp, #-0x30]
    // 0x7d569c: StoreField: r3->field_7 = r0
    //     0x7d569c: stur            w0, [x3, #7]
    // 0x7d56a0: ldur            x4, [fp, #-8]
    // 0x7d56a4: LoadField: r1 = r4->field_13
    //     0x7d56a4: ldur            w1, [x4, #0x13]
    // 0x7d56a8: DecompressPointer r1
    //     0x7d56a8: add             x1, x1, HEAP, lsl #32
    // 0x7d56ac: ldur            x2, [fp, #-0x20]
    // 0x7d56b0: r0 = withAlpha()
    //     0x7d56b0: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x7d56b4: LoadField: r1 = r0->field_7
    //     0x7d56b4: ldur            x1, [x0, #7]
    // 0x7d56b8: eor             x0, x1, #0xff000000
    // 0x7d56bc: ldur            x1, [fp, #-0x28]
    // 0x7d56c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7d56c0: ldur            w2, [x1, #0x17]
    // 0x7d56c4: DecompressPointer r2
    //     0x7d56c4: add             x2, x2, HEAP, lsl #32
    // 0x7d56c8: sxtw            x0, w0
    // 0x7d56cc: LoadField: r1 = r2->field_7
    //     0x7d56cc: ldur            x1, [x2, #7]
    // 0x7d56d0: str             w0, [x1, #4]
    // 0x7d56d4: ldur            x1, [fp, #-8]
    // 0x7d56d8: LoadField: r2 = r1->field_2b
    //     0x7d56d8: ldur            w2, [x1, #0x2b]
    // 0x7d56dc: DecompressPointer r2
    //     0x7d56dc: add             x2, x2, HEAP, lsl #32
    // 0x7d56e0: stur            x2, [fp, #-0x28]
    // 0x7d56e4: cmp             w2, NULL
    // 0x7d56e8: b.eq            #0x7d5708
    // 0x7d56ec: str             x2, [SP]
    // 0x7d56f0: mov             x0, x2
    // 0x7d56f4: ClosureCall
    //     0x7d56f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d56f8: ldur            x2, [x0, #0x1f]
    //     0x7d56fc: blr             x2
    // 0x7d5700: mov             x1, x0
    // 0x7d5704: b               #0x7d570c
    // 0x7d5708: r1 = Null
    //     0x7d5708: mov             x1, NULL
    // 0x7d570c: ldur            x0, [fp, #-8]
    // 0x7d5710: LoadField: r2 = r0->field_1b
    //     0x7d5710: ldur            w2, [x0, #0x1b]
    // 0x7d5714: DecompressPointer r2
    //     0x7d5714: add             x2, x2, HEAP, lsl #32
    // 0x7d5718: stur            x2, [fp, #-0x38]
    // 0x7d571c: cmp             w1, NULL
    // 0x7d5720: b.eq            #0x7d5730
    // 0x7d5724: r0 = center()
    //     0x7d5724: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d5728: mov             x2, x0
    // 0x7d572c: b               #0x7d5748
    // 0x7d5730: LoadField: r1 = r0->field_b
    //     0x7d5730: ldur            w1, [x0, #0xb]
    // 0x7d5734: DecompressPointer r1
    //     0x7d5734: add             x1, x1, HEAP, lsl #32
    // 0x7d5738: r0 = size()
    //     0x7d5738: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d573c: mov             x1, x0
    // 0x7d5740: r0 = center()
    //     0x7d5740: bl              #0x4dc168  ; [dart:ui] Size::center
    // 0x7d5744: mov             x2, x0
    // 0x7d5748: ldur            x0, [fp, #-8]
    // 0x7d574c: stur            x2, [fp, #-0x40]
    // 0x7d5750: LoadField: r1 = r0->field_37
    //     0x7d5750: ldur            w1, [x0, #0x37]
    // 0x7d5754: DecompressPointer r1
    //     0x7d5754: add             x1, x1, HEAP, lsl #32
    // 0x7d5758: r16 = Sentinel
    //     0x7d5758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d575c: cmp             w1, w16
    // 0x7d5760: b.eq            #0x7d5860
    // 0x7d5764: LoadField: r3 = r1->field_37
    //     0x7d5764: ldur            w3, [x1, #0x37]
    // 0x7d5768: DecompressPointer r3
    //     0x7d5768: add             x3, x3, HEAP, lsl #32
    // 0x7d576c: r16 = Sentinel
    //     0x7d576c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d5770: cmp             w3, w16
    // 0x7d5774: b.eq            #0x7d586c
    // 0x7d5778: LoadField: d0 = r3->field_7
    //     0x7d5778: ldur            d0, [x3, #7]
    // 0x7d577c: r1 = Instance_Cubic
    //     0x7d577c: ldr             x1, [PP, #0x4c18]  ; [pp+0x4c18] Obj!Cubic@9bdcb1
    // 0x7d5780: r0 = transform()
    //     0x7d5780: bl              #0x7df218  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7d5784: LoadField: d0 = r0->field_7
    //     0x7d5784: ldur            d0, [x0, #7]
    // 0x7d5788: ldur            x1, [fp, #-0x38]
    // 0x7d578c: ldur            x2, [fp, #-0x40]
    // 0x7d5790: r0 = lerp()
    //     0x7d5790: bl              #0x727980  ; [dart:ui] Offset::lerp
    // 0x7d5794: mov             x4, x0
    // 0x7d5798: ldur            x3, [fp, #-8]
    // 0x7d579c: stur            x4, [fp, #-0x40]
    // 0x7d57a0: LoadField: r5 = r3->field_2f
    //     0x7d57a0: ldur            w5, [x3, #0x2f]
    // 0x7d57a4: DecompressPointer r5
    //     0x7d57a4: add             x5, x5, HEAP, lsl #32
    // 0x7d57a8: stur            x5, [fp, #-0x38]
    // 0x7d57ac: LoadField: r0 = r3->field_33
    //     0x7d57ac: ldur            w0, [x3, #0x33]
    // 0x7d57b0: DecompressPointer r0
    //     0x7d57b0: add             x0, x0, HEAP, lsl #32
    // 0x7d57b4: r16 = Sentinel
    //     0x7d57b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d57b8: cmp             w0, w16
    // 0x7d57bc: b.eq            #0x7d5874
    // 0x7d57c0: LoadField: r1 = r0->field_f
    //     0x7d57c0: ldur            w1, [x0, #0xf]
    // 0x7d57c4: DecompressPointer r1
    //     0x7d57c4: add             x1, x1, HEAP, lsl #32
    // 0x7d57c8: LoadField: r2 = r0->field_b
    //     0x7d57c8: ldur            w2, [x0, #0xb]
    // 0x7d57cc: DecompressPointer r2
    //     0x7d57cc: add             x2, x2, HEAP, lsl #32
    // 0x7d57d0: r0 = LoadClassIdInstr(r1)
    //     0x7d57d0: ldur            x0, [x1, #-1]
    //     0x7d57d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d57d8: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x7d57d8: mov             x17, #0x29bd
    //     0x7d57dc: add             lr, x0, x17
    //     0x7d57e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d57e4: blr             lr
    // 0x7d57e8: ldur            x1, [fp, #-8]
    // 0x7d57ec: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x7d57ec: ldur            w7, [x1, #0x17]
    // 0x7d57f0: DecompressPointer r7
    //     0x7d57f0: add             x7, x7, HEAP, lsl #32
    // 0x7d57f4: LoadField: r2 = r1->field_1f
    //     0x7d57f4: ldur            w2, [x1, #0x1f]
    // 0x7d57f8: DecompressPointer r2
    //     0x7d57f8: add             x2, x2, HEAP, lsl #32
    // 0x7d57fc: LoadField: d0 = r0->field_7
    //     0x7d57fc: ldur            d0, [x0, #7]
    // 0x7d5800: ldur            x16, [fp, #-0x30]
    // 0x7d5804: ldur            lr, [fp, #-0x38]
    // 0x7d5808: stp             lr, x16, [SP, #8]
    // 0x7d580c: ldur            x16, [fp, #-0x18]
    // 0x7d5810: str             x16, [SP]
    // 0x7d5814: ldur            x3, [fp, #-0x10]
    // 0x7d5818: ldur            x5, [fp, #-0x40]
    // 0x7d581c: ldur            x6, [fp, #-0x28]
    // 0x7d5820: r0 = paintInkCircle()
    //     0x7d5820: bl              #0x7d5880  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x7d5824: r0 = Null
    //     0x7d5824: mov             x0, NULL
    // 0x7d5828: LeaveFrame
    //     0x7d5828: mov             SP, fp
    //     0x7d582c: ldp             fp, lr, [SP], #0x10
    // 0x7d5830: ret
    //     0x7d5830: ret             
    // 0x7d5834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5834: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5838: b               #0x7d55a0
    // 0x7d583c: r9 = _fadeInController
    //     0x7d583c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21178] Field <InkRipple._fadeInController@149110234>: late (offset: 0x40)
    //     0x7d5840: ldr             x9, [x9, #0x178]
    // 0x7d5844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d5844: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d5848: r9 = _fadeIn
    //     0x7d5848: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bef0] Field <InkRipple._fadeIn@149110234>: late (offset: 0x3c)
    //     0x7d584c: ldr             x9, [x9, #0xef0]
    // 0x7d5850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d5850: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d5854: r9 = _fadeOut
    //     0x7d5854: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Field <InkRipple._fadeOut@149110234>: late (offset: 0x44)
    //     0x7d5858: ldr             x9, [x9, #0xef8]
    // 0x7d585c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d585c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d5860: r9 = _radiusController
    //     0x7d5860: add             x9, PP, #0x21, lsl #12  ; [pp+0x21170] Field <InkRipple._radiusController@149110234>: late (offset: 0x38)
    //     0x7d5864: ldr             x9, [x9, #0x170]
    // 0x7d5868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d5868: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d586c: r9 = _value
    //     0x7d586c: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x7d5870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d5870: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d5874: r9 = _radius
    //     0x7d5874: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf00] Field <InkRipple._radius@149110234>: late (offset: 0x34)
    //     0x7d5878: ldr             x9, [x9, #0xf00]
    // 0x7d587c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d587c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d7a9c, size: 0xb4
    // 0x7d7a9c: EnterFrame
    //     0x7d7a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7aa0: mov             fp, SP
    // 0x7d7aa4: AllocStack(0x8)
    //     0x7d7aa4: sub             SP, SP, #8
    // 0x7d7aa8: SetupParameters(InkRipple this /* r1 => r0, fp-0x8 */)
    //     0x7d7aa8: mov             x0, x1
    //     0x7d7aac: stur            x1, [fp, #-8]
    // 0x7d7ab0: CheckStackOverflow
    //     0x7d7ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7ab4: cmp             SP, x16
    //     0x7d7ab8: b.ls            #0x7d7b24
    // 0x7d7abc: LoadField: r1 = r0->field_37
    //     0x7d7abc: ldur            w1, [x0, #0x37]
    // 0x7d7ac0: DecompressPointer r1
    //     0x7d7ac0: add             x1, x1, HEAP, lsl #32
    // 0x7d7ac4: r16 = Sentinel
    //     0x7d7ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d7ac8: cmp             w1, w16
    // 0x7d7acc: b.eq            #0x7d7b2c
    // 0x7d7ad0: r0 = dispose()
    //     0x7d7ad0: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d7ad4: ldur            x0, [fp, #-8]
    // 0x7d7ad8: LoadField: r1 = r0->field_3f
    //     0x7d7ad8: ldur            w1, [x0, #0x3f]
    // 0x7d7adc: DecompressPointer r1
    //     0x7d7adc: add             x1, x1, HEAP, lsl #32
    // 0x7d7ae0: r16 = Sentinel
    //     0x7d7ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d7ae4: cmp             w1, w16
    // 0x7d7ae8: b.eq            #0x7d7b38
    // 0x7d7aec: r0 = dispose()
    //     0x7d7aec: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d7af0: ldur            x0, [fp, #-8]
    // 0x7d7af4: LoadField: r1 = r0->field_47
    //     0x7d7af4: ldur            w1, [x0, #0x47]
    // 0x7d7af8: DecompressPointer r1
    //     0x7d7af8: add             x1, x1, HEAP, lsl #32
    // 0x7d7afc: r16 = Sentinel
    //     0x7d7afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d7b00: cmp             w1, w16
    // 0x7d7b04: b.eq            #0x7d7b44
    // 0x7d7b08: r0 = dispose()
    //     0x7d7b08: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d7b0c: ldur            x1, [fp, #-8]
    // 0x7d7b10: r0 = dispose()
    //     0x7d7b10: bl              #0x7d7d84  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7d7b14: r0 = Null
    //     0x7d7b14: mov             x0, NULL
    // 0x7d7b18: LeaveFrame
    //     0x7d7b18: mov             SP, fp
    //     0x7d7b1c: ldp             fp, lr, [SP], #0x10
    // 0x7d7b20: ret
    //     0x7d7b20: ret             
    // 0x7d7b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7b24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7b28: b               #0x7d7abc
    // 0x7d7b2c: r9 = _radiusController
    //     0x7d7b2c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21170] Field <InkRipple._radiusController@149110234>: late (offset: 0x38)
    //     0x7d7b30: ldr             x9, [x9, #0x170]
    // 0x7d7b34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7b34: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d7b38: r9 = _fadeInController
    //     0x7d7b38: add             x9, PP, #0x21, lsl #12  ; [pp+0x21178] Field <InkRipple._fadeInController@149110234>: late (offset: 0x40)
    //     0x7d7b3c: ldr             x9, [x9, #0x178]
    // 0x7d7b40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7b40: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d7b44: r9 = _fadeOutController
    //     0x7d7b44: add             x9, PP, #0x21, lsl #12  ; [pp+0x21180] Field <InkRipple._fadeOutController@149110234>: late (offset: 0x48)
    //     0x7d7b48: ldr             x9, [x9, #0x180]
    // 0x7d7b4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7b4c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkRipple(/* No info */) {
    // ** addr: 0x85aa00, size: 0x60c
    // 0x85aa00: EnterFrame
    //     0x85aa00: stp             fp, lr, [SP, #-0x10]!
    //     0x85aa04: mov             fp, SP
    // 0x85aa08: AllocStack(0x68)
    //     0x85aa08: sub             SP, SP, #0x68
    // 0x85aa0c: r0 = Sentinel
    //     0x85aa0c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85aa10: mov             x4, x3
    // 0x85aa14: stur            x3, [fp, #-0x10]
    // 0x85aa18: mov             x3, x6
    // 0x85aa1c: stur            x6, [fp, #-0x20]
    // 0x85aa20: mov             x6, x1
    // 0x85aa24: stur            x1, [fp, #-8]
    // 0x85aa28: mov             x1, x2
    // 0x85aa2c: mov             x2, x7
    // 0x85aa30: stur            x5, [fp, #-0x18]
    // 0x85aa34: stur            x7, [fp, #-0x28]
    // 0x85aa38: CheckStackOverflow
    //     0x85aa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85aa3c: cmp             SP, x16
    //     0x85aa40: b.ls            #0x85afd4
    // 0x85aa44: StoreField: r6->field_33 = r0
    //     0x85aa44: stur            w0, [x6, #0x33]
    // 0x85aa48: StoreField: r6->field_37 = r0
    //     0x85aa48: stur            w0, [x6, #0x37]
    // 0x85aa4c: StoreField: r6->field_3b = r0
    //     0x85aa4c: stur            w0, [x6, #0x3b]
    // 0x85aa50: StoreField: r6->field_3f = r0
    //     0x85aa50: stur            w0, [x6, #0x3f]
    // 0x85aa54: StoreField: r6->field_43 = r0
    //     0x85aa54: stur            w0, [x6, #0x43]
    // 0x85aa58: StoreField: r6->field_47 = r0
    //     0x85aa58: stur            w0, [x6, #0x47]
    // 0x85aa5c: ldr             x0, [fp, #0x28]
    // 0x85aa60: StoreField: r6->field_1b = r0
    //     0x85aa60: stur            w0, [x6, #0x1b]
    //     0x85aa64: ldurb           w16, [x6, #-1]
    //     0x85aa68: ldurb           w17, [x0, #-1]
    //     0x85aa6c: and             x16, x17, x16, lsr #2
    //     0x85aa70: tst             x16, HEAP, lsr #32
    //     0x85aa74: b.eq            #0x85aa7c
    //     0x85aa78: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x85aa7c: cmp             w1, NULL
    // 0x85aa80: b.ne            #0x85aa90
    // 0x85aa84: r0 = Instance_BorderRadius
    //     0x85aa84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x85aa88: ldr             x0, [x0, #0x768]
    // 0x85aa8c: b               #0x85aa94
    // 0x85aa90: mov             x0, x1
    // 0x85aa94: ldr             x1, [fp, #0x20]
    // 0x85aa98: StoreField: r6->field_1f = r0
    //     0x85aa98: stur            w0, [x6, #0x1f]
    //     0x85aa9c: ldurb           w16, [x6, #-1]
    //     0x85aaa0: ldurb           w17, [x0, #-1]
    //     0x85aaa4: and             x16, x17, x16, lsr #2
    //     0x85aaa8: tst             x16, HEAP, lsr #32
    //     0x85aaac: b.eq            #0x85aab4
    //     0x85aab0: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x85aab4: ldr             x0, [fp, #0x10]
    // 0x85aab8: StoreField: r6->field_2f = r0
    //     0x85aab8: stur            w0, [x6, #0x2f]
    //     0x85aabc: ldurb           w16, [x6, #-1]
    //     0x85aac0: ldurb           w17, [x0, #-1]
    //     0x85aac4: and             x16, x17, x16, lsr #2
    //     0x85aac8: tst             x16, HEAP, lsr #32
    //     0x85aacc: b.eq            #0x85aad4
    //     0x85aad0: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x85aad4: cmp             w1, NULL
    // 0x85aad8: b.ne            #0x85aae8
    // 0x85aadc: ldr             x1, [fp, #0x18]
    // 0x85aae0: r0 = _getTargetRadius()
    //     0x85aae0: bl              #0x85b00c  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x85aae4: b               #0x85aaec
    // 0x85aae8: LoadField: d0 = r1->field_7
    //     0x85aae8: ldur            d0, [x1, #7]
    // 0x85aaec: ldur            x2, [fp, #-8]
    // 0x85aaf0: ldur            x0, [fp, #-0x18]
    // 0x85aaf4: ldr             x1, [fp, #0x18]
    // 0x85aaf8: stur            d0, [fp, #-0x58]
    // 0x85aafc: StoreField: r2->field_23 = d0
    //     0x85aafc: stur            d0, [x2, #0x23]
    // 0x85ab00: r1 = 1
    //     0x85ab00: mov             x1, #1
    // 0x85ab04: r0 = AllocateContext()
    //     0x85ab04: bl              #0x888744  ; AllocateContextStub
    // 0x85ab08: mov             x1, x0
    // 0x85ab0c: ldr             x0, [fp, #0x18]
    // 0x85ab10: StoreField: r1->field_f = r0
    //     0x85ab10: stur            w0, [x1, #0xf]
    // 0x85ab14: ldur            x2, [fp, #-0x18]
    // 0x85ab18: tbnz            w2, #4, #0x85ab30
    // 0x85ab1c: mov             x2, x1
    // 0x85ab20: r1 = Function '<anonymous closure>': static.
    //     0x85ab20: add             x1, PP, #0x27, lsl #12  ; [pp+0x271e8] AnonymousClosure: static (0x85b238), of [package:flutter/src/material/ink_sparkle.dart] 
    //     0x85ab24: ldr             x1, [x1, #0x1e8]
    // 0x85ab28: r0 = AllocateClosure()
    //     0x85ab28: bl              #0x888b08  ; AllocateClosureStub
    // 0x85ab2c: b               #0x85ab34
    // 0x85ab30: r0 = Null
    //     0x85ab30: mov             x0, NULL
    // 0x85ab34: ldur            x2, [fp, #-8]
    // 0x85ab38: ldur            x4, [fp, #-0x10]
    // 0x85ab3c: ldur            x3, [fp, #-0x20]
    // 0x85ab40: StoreField: r2->field_2b = r0
    //     0x85ab40: stur            w0, [x2, #0x2b]
    //     0x85ab44: ldurb           w16, [x2, #-1]
    //     0x85ab48: ldurb           w17, [x0, #-1]
    //     0x85ab4c: and             x16, x17, x16, lsr #2
    //     0x85ab50: tst             x16, HEAP, lsr #32
    //     0x85ab54: b.eq            #0x85ab5c
    //     0x85ab58: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85ab5c: mov             x0, x4
    // 0x85ab60: StoreField: r2->field_13 = r0
    //     0x85ab60: stur            w0, [x2, #0x13]
    //     0x85ab64: ldurb           w16, [x2, #-1]
    //     0x85ab68: ldurb           w17, [x0, #-1]
    //     0x85ab6c: and             x16, x17, x16, lsr #2
    //     0x85ab70: tst             x16, HEAP, lsr #32
    //     0x85ab74: b.eq            #0x85ab7c
    //     0x85ab78: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85ab7c: ldur            x0, [fp, #-0x28]
    // 0x85ab80: ArrayStore: r2[0] = r0  ; List_4
    //     0x85ab80: stur            w0, [x2, #0x17]
    //     0x85ab84: ldurb           w16, [x2, #-1]
    //     0x85ab88: ldurb           w17, [x0, #-1]
    //     0x85ab8c: and             x16, x17, x16, lsr #2
    //     0x85ab90: tst             x16, HEAP, lsr #32
    //     0x85ab94: b.eq            #0x85ab9c
    //     0x85ab98: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85ab9c: ldr             x0, [fp, #0x18]
    // 0x85aba0: StoreField: r2->field_b = r0
    //     0x85aba0: stur            w0, [x2, #0xb]
    //     0x85aba4: ldurb           w16, [x2, #-1]
    //     0x85aba8: ldurb           w17, [x0, #-1]
    //     0x85abac: and             x16, x17, x16, lsr #2
    //     0x85abb0: tst             x16, HEAP, lsr #32
    //     0x85abb4: b.eq            #0x85abbc
    //     0x85abb8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85abbc: ldr             x0, [fp, #0x30]
    // 0x85abc0: StoreField: r2->field_f = r0
    //     0x85abc0: stur            w0, [x2, #0xf]
    //     0x85abc4: ldurb           w16, [x2, #-1]
    //     0x85abc8: ldurb           w17, [x0, #-1]
    //     0x85abcc: and             x16, x17, x16, lsr #2
    //     0x85abd0: tst             x16, HEAP, lsr #32
    //     0x85abd4: b.eq            #0x85abdc
    //     0x85abd8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85abdc: mov             x0, x3
    // 0x85abe0: StoreField: r2->field_7 = r0
    //     0x85abe0: stur            w0, [x2, #7]
    //     0x85abe4: ldurb           w16, [x2, #-1]
    //     0x85abe8: ldurb           w17, [x0, #-1]
    //     0x85abec: and             x16, x17, x16, lsr #2
    //     0x85abf0: tst             x16, HEAP, lsr #32
    //     0x85abf4: b.eq            #0x85abfc
    //     0x85abf8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85abfc: LoadField: r0 = r3->field_5b
    //     0x85abfc: ldur            w0, [x3, #0x5b]
    // 0x85ac00: DecompressPointer r0
    //     0x85ac00: add             x0, x0, HEAP, lsl #32
    // 0x85ac04: stur            x0, [fp, #-0x18]
    // 0x85ac08: r1 = <double>
    //     0x85ac08: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85ac0c: r0 = AnimationController()
    //     0x85ac0c: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x85ac10: stur            x0, [fp, #-0x28]
    // 0x85ac14: r16 = Instance_Duration
    //     0x85ac14: add             x16, PP, #0x12, lsl #12  ; [pp+0x12388] Obj!Duration@9cf931
    //     0x85ac18: ldr             x16, [x16, #0x388]
    // 0x85ac1c: str             x16, [SP]
    // 0x85ac20: mov             x1, x0
    // 0x85ac24: ldur            x2, [fp, #-0x18]
    // 0x85ac28: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x85ac28: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x85ac2c: ldr             x4, [x4, #0xe80]
    // 0x85ac30: r0 = AnimationController()
    //     0x85ac30: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x85ac34: ldur            x2, [fp, #-0x20]
    // 0x85ac38: r1 = Function 'markNeedsPaint':.
    //     0x85ac38: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x85ac3c: ldr             x1, [x1, #0x7b0]
    // 0x85ac40: r0 = AllocateClosure()
    //     0x85ac40: bl              #0x888b08  ; AllocateClosureStub
    // 0x85ac44: ldur            x1, [fp, #-0x28]
    // 0x85ac48: mov             x2, x0
    // 0x85ac4c: stur            x0, [fp, #-0x30]
    // 0x85ac50: r0 = addListener()
    //     0x85ac50: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x85ac54: ldur            x1, [fp, #-0x28]
    // 0x85ac58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85ac58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85ac5c: r0 = forward()
    //     0x85ac5c: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x85ac60: ldur            x0, [fp, #-0x28]
    // 0x85ac64: ldur            x2, [fp, #-8]
    // 0x85ac68: StoreField: r2->field_3f = r0
    //     0x85ac68: stur            w0, [x2, #0x3f]
    //     0x85ac6c: ldurb           w16, [x2, #-1]
    //     0x85ac70: ldurb           w17, [x0, #-1]
    //     0x85ac74: and             x16, x17, x16, lsr #2
    //     0x85ac78: tst             x16, HEAP, lsr #32
    //     0x85ac7c: b.eq            #0x85ac84
    //     0x85ac80: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85ac84: ldur            x0, [fp, #-0x10]
    // 0x85ac88: r3 = LoadClassIdInstr(r0)
    //     0x85ac88: ldur            x3, [x0, #-1]
    //     0x85ac8c: ubfx            x3, x3, #0xc, #0x14
    // 0x85ac90: stur            x3, [fp, #-0x40]
    // 0x85ac94: sub             x16, x3, #0xf41
    // 0x85ac98: cmp             x16, #1
    // 0x85ac9c: b.ls            #0x85acb0
    // 0x85aca0: cmp             x3, #0xf3d
    // 0x85aca4: b.eq            #0x85acb0
    // 0x85aca8: cmp             x3, #0xf3f
    // 0x85acac: b.ne            #0x85acb8
    // 0x85acb0: LoadField: r1 = r0->field_7
    //     0x85acb0: ldur            x1, [x0, #7]
    // 0x85acb4: b               #0x85acc8
    // 0x85acb8: LoadField: r1 = r0->field_f
    //     0x85acb8: ldur            w1, [x0, #0xf]
    // 0x85acbc: DecompressPointer r1
    //     0x85acbc: add             x1, x1, HEAP, lsl #32
    // 0x85acc0: LoadField: r4 = r1->field_7
    //     0x85acc0: ldur            x4, [x1, #7]
    // 0x85acc4: mov             x1, x4
    // 0x85acc8: ldur            d0, [fp, #-0x58]
    // 0x85accc: r4 = 4278190080
    //     0x85accc: mov             x4, #0xff000000
    // 0x85acd0: ubfx            x1, x1, #0, #0x20
    // 0x85acd4: and             x5, x1, x4
    // 0x85acd8: ubfx            x5, x5, #0, #0x20
    // 0x85acdc: asr             x6, x5, #0x18
    // 0x85ace0: stur            x6, [fp, #-0x38]
    // 0x85ace4: r1 = <int>
    //     0x85ace4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x85ace8: r0 = IntTween()
    //     0x85ace8: bl              #0x525dc8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x85acec: StoreField: r0->field_b = rZR
    //     0x85acec: stur            wzr, [x0, #0xb]
    // 0x85acf0: ldur            x1, [fp, #-0x38]
    // 0x85acf4: lsl             x2, x1, #1
    // 0x85acf8: StoreField: r0->field_f = r2
    //     0x85acf8: stur            w2, [x0, #0xf]
    // 0x85acfc: mov             x1, x0
    // 0x85ad00: ldur            x2, [fp, #-0x28]
    // 0x85ad04: r0 = animate()
    //     0x85ad04: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x85ad08: ldur            x2, [fp, #-8]
    // 0x85ad0c: StoreField: r2->field_3b = r0
    //     0x85ad0c: stur            w0, [x2, #0x3b]
    //     0x85ad10: ldurb           w16, [x2, #-1]
    //     0x85ad14: ldurb           w17, [x0, #-1]
    //     0x85ad18: and             x16, x17, x16, lsr #2
    //     0x85ad1c: tst             x16, HEAP, lsr #32
    //     0x85ad20: b.eq            #0x85ad28
    //     0x85ad24: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85ad28: r1 = <double>
    //     0x85ad28: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85ad2c: r0 = AnimationController()
    //     0x85ad2c: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x85ad30: stur            x0, [fp, #-0x28]
    // 0x85ad34: r16 = Instance_Duration
    //     0x85ad34: ldr             x16, [PP, #0xa68]  ; [pp+0xa68] Obj!Duration@9cf8c1
    // 0x85ad38: str             x16, [SP]
    // 0x85ad3c: mov             x1, x0
    // 0x85ad40: ldur            x2, [fp, #-0x18]
    // 0x85ad44: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x85ad44: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x85ad48: ldr             x4, [x4, #0xe80]
    // 0x85ad4c: r0 = AnimationController()
    //     0x85ad4c: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x85ad50: ldur            x1, [fp, #-0x28]
    // 0x85ad54: ldur            x2, [fp, #-0x30]
    // 0x85ad58: r0 = addListener()
    //     0x85ad58: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x85ad5c: ldur            x1, [fp, #-0x28]
    // 0x85ad60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85ad60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85ad64: r0 = forward()
    //     0x85ad64: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x85ad68: ldur            x0, [fp, #-0x28]
    // 0x85ad6c: ldur            x2, [fp, #-8]
    // 0x85ad70: StoreField: r2->field_37 = r0
    //     0x85ad70: stur            w0, [x2, #0x37]
    //     0x85ad74: ldurb           w16, [x2, #-1]
    //     0x85ad78: ldurb           w17, [x0, #-1]
    //     0x85ad7c: and             x16, x17, x16, lsr #2
    //     0x85ad80: tst             x16, HEAP, lsr #32
    //     0x85ad84: b.eq            #0x85ad8c
    //     0x85ad88: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85ad8c: ldur            d0, [fp, #-0x58]
    // 0x85ad90: d1 = 0.300000
    //     0x85ad90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x85ad94: ldr             d1, [x17, #0xf68]
    // 0x85ad98: fmul            d2, d0, d1
    // 0x85ad9c: d1 = 5.000000
    //     0x85ad9c: fmov            d1, #5.00000000
    // 0x85ada0: fadd            d3, d0, d1
    // 0x85ada4: stur            d3, [fp, #-0x60]
    // 0x85ada8: r0 = inline_Allocate_Double()
    //     0x85ada8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85adac: add             x0, x0, #0x10
    //     0x85adb0: cmp             x1, x0
    //     0x85adb4: b.ls            #0x85afdc
    //     0x85adb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x85adbc: sub             x0, x0, #0xf
    //     0x85adc0: mov             x1, #0xd15c
    //     0x85adc4: movk            x1, #3, lsl #16
    //     0x85adc8: stur            x1, [x0, #-1]
    // 0x85adcc: StoreField: r0->field_7 = d2
    //     0x85adcc: stur            d2, [x0, #7]
    // 0x85add0: stur            x0, [fp, #-0x48]
    // 0x85add4: r1 = <double>
    //     0x85add4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85add8: r0 = Tween()
    //     0x85add8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x85addc: mov             x1, x0
    // 0x85ade0: ldur            x0, [fp, #-0x48]
    // 0x85ade4: stur            x1, [fp, #-0x50]
    // 0x85ade8: StoreField: r1->field_b = r0
    //     0x85ade8: stur            w0, [x1, #0xb]
    // 0x85adec: ldur            d0, [fp, #-0x60]
    // 0x85adf0: r0 = inline_Allocate_Double()
    //     0x85adf0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x85adf4: add             x0, x0, #0x10
    //     0x85adf8: cmp             x2, x0
    //     0x85adfc: b.ls            #0x85aff4
    //     0x85ae00: str             x0, [THR, #0x50]  ; THR::top
    //     0x85ae04: sub             x0, x0, #0xf
    //     0x85ae08: mov             x2, #0xd15c
    //     0x85ae0c: movk            x2, #3, lsl #16
    //     0x85ae10: stur            x2, [x0, #-1]
    // 0x85ae14: StoreField: r0->field_7 = d0
    //     0x85ae14: stur            d0, [x0, #7]
    // 0x85ae18: StoreField: r1->field_f = r0
    //     0x85ae18: stur            w0, [x1, #0xf]
    // 0x85ae1c: r0 = InitLateStaticField(0x8d8) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_easeCurveTween
    //     0x85ae1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85ae20: ldr             x0, [x0, #0x11b0]
    //     0x85ae24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85ae28: cmp             w0, w16
    //     0x85ae2c: b.ne            #0x85ae3c
    //     0x85ae30: add             x2, PP, #0x27, lsl #12  ; [pp+0x271f0] Field <InkRipple._easeCurveTween@149110234>: static late final (offset: 0x8d8)
    //     0x85ae34: ldr             x2, [x2, #0x1f0]
    //     0x85ae38: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x85ae3c: ldur            x1, [fp, #-0x50]
    // 0x85ae40: mov             x2, x0
    // 0x85ae44: r0 = chain()
    //     0x85ae44: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x85ae48: mov             x1, x0
    // 0x85ae4c: ldur            x2, [fp, #-0x28]
    // 0x85ae50: r0 = animate()
    //     0x85ae50: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x85ae54: ldur            x2, [fp, #-8]
    // 0x85ae58: StoreField: r2->field_33 = r0
    //     0x85ae58: stur            w0, [x2, #0x33]
    //     0x85ae5c: ldurb           w16, [x2, #-1]
    //     0x85ae60: ldurb           w17, [x0, #-1]
    //     0x85ae64: and             x16, x17, x16, lsr #2
    //     0x85ae68: tst             x16, HEAP, lsr #32
    //     0x85ae6c: b.eq            #0x85ae74
    //     0x85ae70: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85ae74: r1 = <double>
    //     0x85ae74: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85ae78: r0 = AnimationController()
    //     0x85ae78: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x85ae7c: stur            x0, [fp, #-0x28]
    // 0x85ae80: r16 = Instance_Duration
    //     0x85ae80: add             x16, PP, #0x21, lsl #12  ; [pp+0x21168] Obj!Duration@9cf9a1
    //     0x85ae84: ldr             x16, [x16, #0x168]
    // 0x85ae88: str             x16, [SP]
    // 0x85ae8c: mov             x1, x0
    // 0x85ae90: ldur            x2, [fp, #-0x18]
    // 0x85ae94: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x85ae94: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x85ae98: ldr             x4, [x4, #0xe80]
    // 0x85ae9c: r0 = AnimationController()
    //     0x85ae9c: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x85aea0: ldur            x1, [fp, #-0x28]
    // 0x85aea4: ldur            x2, [fp, #-0x30]
    // 0x85aea8: r0 = addListener()
    //     0x85aea8: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x85aeac: ldur            x2, [fp, #-8]
    // 0x85aeb0: r1 = Function '_handleAlphaStatusChanged@149110234':.
    //     0x85aeb0: add             x1, PP, #0x27, lsl #12  ; [pp+0x271f8] AnonymousClosure: (0x85b19c), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x85b1d8)
    //     0x85aeb4: ldr             x1, [x1, #0x1f8]
    // 0x85aeb8: r0 = AllocateClosure()
    //     0x85aeb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x85aebc: ldur            x1, [fp, #-0x28]
    // 0x85aec0: mov             x2, x0
    // 0x85aec4: r0 = addStatusListener()
    //     0x85aec4: bl              #0x841bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x85aec8: ldur            x0, [fp, #-0x28]
    // 0x85aecc: ldur            x2, [fp, #-8]
    // 0x85aed0: StoreField: r2->field_47 = r0
    //     0x85aed0: stur            w0, [x2, #0x47]
    //     0x85aed4: ldurb           w16, [x2, #-1]
    //     0x85aed8: ldurb           w17, [x0, #-1]
    //     0x85aedc: and             x16, x17, x16, lsr #2
    //     0x85aee0: tst             x16, HEAP, lsr #32
    //     0x85aee4: b.eq            #0x85aeec
    //     0x85aee8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85aeec: ldur            x0, [fp, #-0x40]
    // 0x85aef0: sub             x16, x0, #0xf41
    // 0x85aef4: cmp             x16, #1
    // 0x85aef8: b.ls            #0x85af0c
    // 0x85aefc: cmp             x0, #0xf3d
    // 0x85af00: b.eq            #0x85af0c
    // 0x85af04: cmp             x0, #0xf3f
    // 0x85af08: b.ne            #0x85af18
    // 0x85af0c: ldur            x0, [fp, #-0x10]
    // 0x85af10: LoadField: r1 = r0->field_7
    //     0x85af10: ldur            x1, [x0, #7]
    // 0x85af14: b               #0x85af2c
    // 0x85af18: ldur            x0, [fp, #-0x10]
    // 0x85af1c: LoadField: r1 = r0->field_f
    //     0x85af1c: ldur            w1, [x0, #0xf]
    // 0x85af20: DecompressPointer r1
    //     0x85af20: add             x1, x1, HEAP, lsl #32
    // 0x85af24: LoadField: r0 = r1->field_7
    //     0x85af24: ldur            x0, [x1, #7]
    // 0x85af28: mov             x1, x0
    // 0x85af2c: r0 = 4278190080
    //     0x85af2c: mov             x0, #0xff000000
    // 0x85af30: ubfx            x1, x1, #0, #0x20
    // 0x85af34: and             x3, x1, x0
    // 0x85af38: ubfx            x3, x3, #0, #0x20
    // 0x85af3c: asr             x0, x3, #0x18
    // 0x85af40: lsl             x3, x0, #1
    // 0x85af44: stur            x3, [fp, #-0x10]
    // 0x85af48: r1 = <int>
    //     0x85af48: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x85af4c: r0 = IntTween()
    //     0x85af4c: bl              #0x525dc8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x85af50: mov             x1, x0
    // 0x85af54: ldur            x0, [fp, #-0x10]
    // 0x85af58: stur            x1, [fp, #-0x18]
    // 0x85af5c: StoreField: r1->field_b = r0
    //     0x85af5c: stur            w0, [x1, #0xb]
    // 0x85af60: StoreField: r1->field_f = rZR
    //     0x85af60: stur            wzr, [x1, #0xf]
    // 0x85af64: r0 = InitLateStaticField(0x8dc) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_fadeOutIntervalTween
    //     0x85af64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85af68: ldr             x0, [x0, #0x11b8]
    //     0x85af6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85af70: cmp             w0, w16
    //     0x85af74: b.ne            #0x85af84
    //     0x85af78: add             x2, PP, #0x27, lsl #12  ; [pp+0x27200] Field <InkRipple._fadeOutIntervalTween@149110234>: static late final (offset: 0x8dc)
    //     0x85af7c: ldr             x2, [x2, #0x200]
    //     0x85af80: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x85af84: ldur            x1, [fp, #-0x18]
    // 0x85af88: mov             x2, x0
    // 0x85af8c: r0 = chain()
    //     0x85af8c: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x85af90: mov             x1, x0
    // 0x85af94: ldur            x2, [fp, #-0x28]
    // 0x85af98: r0 = animate()
    //     0x85af98: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x85af9c: ldur            x2, [fp, #-8]
    // 0x85afa0: StoreField: r2->field_43 = r0
    //     0x85afa0: stur            w0, [x2, #0x43]
    //     0x85afa4: ldurb           w16, [x2, #-1]
    //     0x85afa8: ldurb           w17, [x0, #-1]
    //     0x85afac: and             x16, x17, x16, lsr #2
    //     0x85afb0: tst             x16, HEAP, lsr #32
    //     0x85afb4: b.eq            #0x85afbc
    //     0x85afb8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85afbc: ldur            x1, [fp, #-0x20]
    // 0x85afc0: r0 = addInkFeature()
    //     0x85afc0: bl              #0x523b0c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x85afc4: r0 = Null
    //     0x85afc4: mov             x0, NULL
    // 0x85afc8: LeaveFrame
    //     0x85afc8: mov             SP, fp
    //     0x85afcc: ldp             fp, lr, [SP], #0x10
    // 0x85afd0: ret
    //     0x85afd0: ret             
    // 0x85afd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85afd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85afd8: b               #0x85aa44
    // 0x85afdc: stp             q2, q3, [SP, #-0x20]!
    // 0x85afe0: SaveReg r2
    //     0x85afe0: str             x2, [SP, #-8]!
    // 0x85afe4: r0 = AllocateDouble()
    //     0x85afe4: bl              #0x889738  ; AllocateDoubleStub
    // 0x85afe8: RestoreReg r2
    //     0x85afe8: ldr             x2, [SP], #8
    // 0x85afec: ldp             q2, q3, [SP], #0x20
    // 0x85aff0: b               #0x85adcc
    // 0x85aff4: SaveReg d0
    //     0x85aff4: str             q0, [SP, #-0x10]!
    // 0x85aff8: SaveReg r1
    //     0x85aff8: str             x1, [SP, #-8]!
    // 0x85affc: r0 = AllocateDouble()
    //     0x85affc: bl              #0x889738  ; AllocateDoubleStub
    // 0x85b000: RestoreReg r1
    //     0x85b000: ldr             x1, [SP], #8
    // 0x85b004: RestoreReg d0
    //     0x85b004: ldr             q0, [SP], #0x10
    // 0x85b008: b               #0x85ae14
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x85b174, size: 0x28
    // 0x85b174: EnterFrame
    //     0x85b174: stp             fp, lr, [SP, #-0x10]!
    //     0x85b178: mov             fp, SP
    // 0x85b17c: r1 = <double>
    //     0x85b17c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b180: r0 = CurveTween()
    //     0x85b180: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x85b184: r1 = Instance_Interval
    //     0x85b184: add             x1, PP, #0x27, lsl #12  ; [pp+0x27208] Obj!Interval@9be3b1
    //     0x85b188: ldr             x1, [x1, #0x208]
    // 0x85b18c: StoreField: r0->field_b = r1
    //     0x85b18c: stur            w1, [x0, #0xb]
    // 0x85b190: LeaveFrame
    //     0x85b190: mov             SP, fp
    //     0x85b194: ldp             fp, lr, [SP], #0x10
    // 0x85b198: ret
    //     0x85b198: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x85b19c, size: 0x3c
    // 0x85b19c: EnterFrame
    //     0x85b19c: stp             fp, lr, [SP, #-0x10]!
    //     0x85b1a0: mov             fp, SP
    // 0x85b1a4: ldr             x0, [fp, #0x18]
    // 0x85b1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85b1a8: ldur            w1, [x0, #0x17]
    // 0x85b1ac: DecompressPointer r1
    //     0x85b1ac: add             x1, x1, HEAP, lsl #32
    // 0x85b1b0: CheckStackOverflow
    //     0x85b1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b1b4: cmp             SP, x16
    //     0x85b1b8: b.ls            #0x85b1d0
    // 0x85b1bc: ldr             x2, [fp, #0x10]
    // 0x85b1c0: r0 = _handleAlphaStatusChanged()
    //     0x85b1c0: bl              #0x85b1d8  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x85b1c4: LeaveFrame
    //     0x85b1c4: mov             SP, fp
    //     0x85b1c8: ldp             fp, lr, [SP], #0x10
    // 0x85b1cc: ret
    //     0x85b1cc: ret             
    // 0x85b1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b1d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b1d4: b               #0x85b1bc
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x85b1d8, size: 0x3c
    // 0x85b1d8: EnterFrame
    //     0x85b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x85b1dc: mov             fp, SP
    // 0x85b1e0: CheckStackOverflow
    //     0x85b1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b1e4: cmp             SP, x16
    //     0x85b1e8: b.ls            #0x85b20c
    // 0x85b1ec: r16 = Instance_AnimationStatus
    //     0x85b1ec: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x85b1f0: cmp             w2, w16
    // 0x85b1f4: b.ne            #0x85b1fc
    // 0x85b1f8: r0 = dispose()
    //     0x85b1f8: bl              #0x7d7a9c  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x85b1fc: r0 = Null
    //     0x85b1fc: mov             x0, NULL
    // 0x85b200: LeaveFrame
    //     0x85b200: mov             SP, fp
    //     0x85b204: ldp             fp, lr, [SP], #0x10
    // 0x85b208: ret
    //     0x85b208: ret             
    // 0x85b20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b20c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b210: b               #0x85b1ec
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x85b214, size: 0x24
    // 0x85b214: EnterFrame
    //     0x85b214: stp             fp, lr, [SP, #-0x10]!
    //     0x85b218: mov             fp, SP
    // 0x85b21c: r1 = <double>
    //     0x85b21c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b220: r0 = CurveTween()
    //     0x85b220: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x85b224: r1 = Instance_Cubic
    //     0x85b224: ldr             x1, [PP, #0x4c18]  ; [pp+0x4c18] Obj!Cubic@9bdcb1
    // 0x85b228: StoreField: r0->field_b = r1
    //     0x85b228: stur            w1, [x0, #0xb]
    // 0x85b22c: LeaveFrame
    //     0x85b22c: mov             SP, fp
    //     0x85b230: ldp             fp, lr, [SP], #0x10
    // 0x85b234: ret
    //     0x85b234: ret             
  }
}
