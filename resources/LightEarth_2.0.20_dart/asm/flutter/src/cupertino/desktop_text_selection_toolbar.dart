// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart

// class id: 1048725, size: 0x8
class :: {
}

// class id: 3563, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a4e28, size: 0x15c
    // 0x6a4e28: EnterFrame
    //     0x6a4e28: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4e2c: mov             fp, SP
    // 0x6a4e30: AllocStack(0x30)
    //     0x6a4e30: sub             SP, SP, #0x30
    // 0x6a4e34: SetupParameters(CupertinoDesktopTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a4e34: mov             x0, x2
    //     0x6a4e38: stur            x2, [fp, #-0x10]
    //     0x6a4e3c: mov             x2, x1
    //     0x6a4e40: stur            x1, [fp, #-8]
    // 0x6a4e44: CheckStackOverflow
    //     0x6a4e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4e48: cmp             SP, x16
    //     0x6a4e4c: b.ls            #0x6a4f7c
    // 0x6a4e50: mov             x1, x0
    // 0x6a4e54: r0 = paddingOf()
    //     0x6a4e54: bl              #0x5180a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6a4e58: LoadField: d0 = r0->field_f
    //     0x6a4e58: ldur            d0, [x0, #0xf]
    // 0x6a4e5c: d1 = 8.000000
    //     0x6a4e5c: fmov            d1, #8.00000000
    // 0x6a4e60: fadd            d2, d0, d1
    // 0x6a4e64: stur            d2, [fp, #-0x30]
    // 0x6a4e68: r0 = Offset()
    //     0x6a4e68: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a4e6c: d0 = 8.000000
    //     0x6a4e6c: fmov            d0, #8.00000000
    // 0x6a4e70: stur            x0, [fp, #-0x18]
    // 0x6a4e74: StoreField: r0->field_7 = d0
    //     0x6a4e74: stur            d0, [x0, #7]
    // 0x6a4e78: ldur            d1, [fp, #-0x30]
    // 0x6a4e7c: StoreField: r0->field_f = d1
    //     0x6a4e7c: stur            d1, [x0, #0xf]
    // 0x6a4e80: r0 = EdgeInsets()
    //     0x6a4e80: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a4e84: d0 = 8.000000
    //     0x6a4e84: fmov            d0, #8.00000000
    // 0x6a4e88: stur            x0, [fp, #-0x20]
    // 0x6a4e8c: StoreField: r0->field_7 = d0
    //     0x6a4e8c: stur            d0, [x0, #7]
    // 0x6a4e90: ldur            d1, [fp, #-0x30]
    // 0x6a4e94: StoreField: r0->field_f = d1
    //     0x6a4e94: stur            d1, [x0, #0xf]
    // 0x6a4e98: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a4e98: stur            d0, [x0, #0x17]
    // 0x6a4e9c: StoreField: r0->field_1f = d0
    //     0x6a4e9c: stur            d0, [x0, #0x1f]
    // 0x6a4ea0: ldur            x3, [fp, #-8]
    // 0x6a4ea4: LoadField: r1 = r3->field_b
    //     0x6a4ea4: ldur            w1, [x3, #0xb]
    // 0x6a4ea8: DecompressPointer r1
    //     0x6a4ea8: add             x1, x1, HEAP, lsl #32
    // 0x6a4eac: ldur            x2, [fp, #-0x18]
    // 0x6a4eb0: r0 = -()
    //     0x6a4eb0: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x6a4eb4: stur            x0, [fp, #-0x18]
    // 0x6a4eb8: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x6a4eb8: bl              #0x6a52e8  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x6a4ebc: mov             x1, x0
    // 0x6a4ec0: ldur            x0, [fp, #-0x18]
    // 0x6a4ec4: stur            x1, [fp, #-0x28]
    // 0x6a4ec8: StoreField: r1->field_b = r0
    //     0x6a4ec8: stur            w0, [x1, #0xb]
    // 0x6a4ecc: ldur            x0, [fp, #-8]
    // 0x6a4ed0: LoadField: r2 = r0->field_f
    //     0x6a4ed0: ldur            w2, [x0, #0xf]
    // 0x6a4ed4: DecompressPointer r2
    //     0x6a4ed4: add             x2, x2, HEAP, lsl #32
    // 0x6a4ed8: stur            x2, [fp, #-0x18]
    // 0x6a4edc: r0 = Column()
    //     0x6a4edc: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a4ee0: mov             x1, x0
    // 0x6a4ee4: r0 = Instance_Axis
    //     0x6a4ee4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6a4ee8: StoreField: r1->field_f = r0
    //     0x6a4ee8: stur            w0, [x1, #0xf]
    // 0x6a4eec: r0 = Instance_MainAxisAlignment
    //     0x6a4eec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6a4ef0: ldr             x0, [x0, #0x90]
    // 0x6a4ef4: StoreField: r1->field_13 = r0
    //     0x6a4ef4: stur            w0, [x1, #0x13]
    // 0x6a4ef8: r0 = Instance_MainAxisSize
    //     0x6a4ef8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x6a4efc: ldr             x0, [x0, #0x98]
    // 0x6a4f00: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a4f00: stur            w0, [x1, #0x17]
    // 0x6a4f04: r0 = Instance_CrossAxisAlignment
    //     0x6a4f04: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6a4f08: ldr             x0, [x0, #0xa68]
    // 0x6a4f0c: StoreField: r1->field_1b = r0
    //     0x6a4f0c: stur            w0, [x1, #0x1b]
    // 0x6a4f10: r0 = Instance_VerticalDirection
    //     0x6a4f10: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6a4f14: ldr             x0, [x0, #0xa70]
    // 0x6a4f18: StoreField: r1->field_23 = r0
    //     0x6a4f18: stur            w0, [x1, #0x23]
    // 0x6a4f1c: r0 = Instance_Clip
    //     0x6a4f1c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6a4f20: ldr             x0, [x0, #0xf50]
    // 0x6a4f24: StoreField: r1->field_2b = r0
    //     0x6a4f24: stur            w0, [x1, #0x2b]
    // 0x6a4f28: ldur            x0, [fp, #-0x18]
    // 0x6a4f2c: StoreField: r1->field_b = r0
    //     0x6a4f2c: stur            w0, [x1, #0xb]
    // 0x6a4f30: mov             x2, x1
    // 0x6a4f34: ldur            x1, [fp, #-0x10]
    // 0x6a4f38: r0 = _defaultToolbarBuilder()
    //     0x6a4f38: bl              #0x6a4f84  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x6a4f3c: stur            x0, [fp, #-8]
    // 0x6a4f40: r0 = CustomSingleChildLayout()
    //     0x6a4f40: bl              #0x51be00  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x6a4f44: mov             x1, x0
    // 0x6a4f48: ldur            x0, [fp, #-0x28]
    // 0x6a4f4c: stur            x1, [fp, #-0x10]
    // 0x6a4f50: StoreField: r1->field_f = r0
    //     0x6a4f50: stur            w0, [x1, #0xf]
    // 0x6a4f54: ldur            x0, [fp, #-8]
    // 0x6a4f58: StoreField: r1->field_b = r0
    //     0x6a4f58: stur            w0, [x1, #0xb]
    // 0x6a4f5c: r0 = Padding()
    //     0x6a4f5c: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a4f60: ldur            x1, [fp, #-0x20]
    // 0x6a4f64: StoreField: r0->field_f = r1
    //     0x6a4f64: stur            w1, [x0, #0xf]
    // 0x6a4f68: ldur            x1, [fp, #-0x10]
    // 0x6a4f6c: StoreField: r0->field_b = r1
    //     0x6a4f6c: stur            w1, [x0, #0xb]
    // 0x6a4f70: LeaveFrame
    //     0x6a4f70: mov             SP, fp
    //     0x6a4f74: ldp             fp, lr, [SP], #0x10
    // 0x6a4f78: ret
    //     0x6a4f78: ret             
    // 0x6a4f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4f7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4f80: b               #0x6a4e50
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x6a4f84, size: 0x1b4
    // 0x6a4f84: EnterFrame
    //     0x6a4f84: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4f88: mov             fp, SP
    // 0x6a4f8c: AllocStack(0x48)
    //     0x6a4f8c: sub             SP, SP, #0x48
    // 0x6a4f90: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6a4f90: mov             x0, x1
    //     0x6a4f94: stur            x1, [fp, #-8]
    //     0x6a4f98: stur            x2, [fp, #-0x10]
    // 0x6a4f9c: CheckStackOverflow
    //     0x6a4f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4fa0: cmp             SP, x16
    //     0x6a4fa4: b.ls            #0x6a5130
    // 0x6a4fa8: r0 = _matrixWithSaturation()
    //     0x6a4fa8: bl              #0x6a51e0  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_matrixWithSaturation
    // 0x6a4fac: stur            x0, [fp, #-0x18]
    // 0x6a4fb0: r0 = ColorFilter()
    //     0x6a4fb0: bl              #0x4e9fc4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x6a4fb4: mov             x1, x0
    // 0x6a4fb8: ldur            x0, [fp, #-0x18]
    // 0x6a4fbc: stur            x1, [fp, #-0x20]
    // 0x6a4fc0: StoreField: r1->field_f = r0
    //     0x6a4fc0: stur            w0, [x1, #0xf]
    // 0x6a4fc4: r0 = 2
    //     0x6a4fc4: mov             x0, #2
    // 0x6a4fc8: StoreField: r1->field_13 = r0
    //     0x6a4fc8: stur            x0, [x1, #0x13]
    // 0x6a4fcc: r0 = _GaussianBlurImageFilter()
    //     0x6a4fcc: bl              #0x6a51d4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0x6a4fd0: mov             x1, x0
    // 0x6a4fd4: r0 = Sentinel
    //     0x6a4fd4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a4fd8: StoreField: r1->field_1b = r0
    //     0x6a4fd8: stur            w0, [x1, #0x1b]
    // 0x6a4fdc: d0 = 20.000000
    //     0x6a4fdc: fmov            d0, #20.00000000
    // 0x6a4fe0: StoreField: r1->field_7 = d0
    //     0x6a4fe0: stur            d0, [x1, #7]
    // 0x6a4fe4: StoreField: r1->field_f = d0
    //     0x6a4fe4: stur            d0, [x1, #0xf]
    // 0x6a4fe8: r0 = Instance_TileMode
    //     0x6a4fe8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!TileMode@9cf571
    //     0x6a4fec: ldr             x0, [x0, #0x500]
    // 0x6a4ff0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a4ff0: stur            w0, [x1, #0x17]
    // 0x6a4ff4: mov             x2, x1
    // 0x6a4ff8: ldur            x3, [fp, #-0x20]
    // 0x6a4ffc: r1 = Null
    //     0x6a4ffc: mov             x1, NULL
    // 0x6a5000: r0 = ImageFilter.compose()
    //     0x6a5000: bl              #0x6a518c  ; [dart:ui] ImageFilter::ImageFilter.compose
    // 0x6a5004: ldur            x2, [fp, #-8]
    // 0x6a5008: r1 = Instance_CupertinoDynamicColor
    //     0x6a5008: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] Obj!CupertinoDynamicColor@9c81d1
    //     0x6a500c: ldr             x1, [x1, #0x1a0]
    // 0x6a5010: stur            x0, [fp, #-0x18]
    // 0x6a5014: r0 = resolveFrom()
    //     0x6a5014: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6a5018: ldur            x2, [fp, #-8]
    // 0x6a501c: r1 = Instance_CupertinoDynamicColor
    //     0x6a501c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] Obj!CupertinoDynamicColor@9c8191
    //     0x6a5020: ldr             x1, [x1, #0x1a8]
    // 0x6a5024: stur            x0, [fp, #-8]
    // 0x6a5028: r0 = resolveFrom()
    //     0x6a5028: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6a502c: mov             x2, x0
    // 0x6a5030: r1 = Null
    //     0x6a5030: mov             x1, NULL
    // 0x6a5034: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a5034: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a5038: r0 = Border.all()
    //     0x6a5038: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6a503c: stur            x0, [fp, #-0x20]
    // 0x6a5040: r0 = BoxDecoration()
    //     0x6a5040: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a5044: mov             x1, x0
    // 0x6a5048: ldur            x0, [fp, #-8]
    // 0x6a504c: stur            x1, [fp, #-0x28]
    // 0x6a5050: StoreField: r1->field_7 = r0
    //     0x6a5050: stur            w0, [x1, #7]
    // 0x6a5054: ldur            x0, [fp, #-0x20]
    // 0x6a5058: StoreField: r1->field_f = r0
    //     0x6a5058: stur            w0, [x1, #0xf]
    // 0x6a505c: r0 = Instance_BorderRadius
    //     0x6a505c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b1b0] Obj!BorderRadius@9bcf11
    //     0x6a5060: ldr             x0, [x0, #0x1b0]
    // 0x6a5064: StoreField: r1->field_13 = r0
    //     0x6a5064: stur            w0, [x1, #0x13]
    // 0x6a5068: r0 = Instance_BoxShape
    //     0x6a5068: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6a506c: ldr             x0, [x0, #0x1e8]
    // 0x6a5070: StoreField: r1->field_23 = r0
    //     0x6a5070: stur            w0, [x1, #0x23]
    // 0x6a5074: r0 = Padding()
    //     0x6a5074: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a5078: mov             x1, x0
    // 0x6a507c: r0 = Instance_EdgeInsets
    //     0x6a507c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b1b8] Obj!EdgeInsets@9bcc71
    //     0x6a5080: ldr             x0, [x0, #0x1b8]
    // 0x6a5084: stur            x1, [fp, #-8]
    // 0x6a5088: StoreField: r1->field_f = r0
    //     0x6a5088: stur            w0, [x1, #0xf]
    // 0x6a508c: ldur            x0, [fp, #-0x10]
    // 0x6a5090: StoreField: r1->field_b = r0
    //     0x6a5090: stur            w0, [x1, #0xb]
    // 0x6a5094: r0 = DecoratedBox()
    //     0x6a5094: bl              #0x517120  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x6a5098: mov             x1, x0
    // 0x6a509c: ldur            x0, [fp, #-0x28]
    // 0x6a50a0: stur            x1, [fp, #-0x10]
    // 0x6a50a4: StoreField: r1->field_f = r0
    //     0x6a50a4: stur            w0, [x1, #0xf]
    // 0x6a50a8: r0 = Instance_DecorationPosition
    //     0x6a50a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x6a50ac: ldr             x0, [x0, #0x160]
    // 0x6a50b0: StoreField: r1->field_13 = r0
    //     0x6a50b0: stur            w0, [x1, #0x13]
    // 0x6a50b4: ldur            x0, [fp, #-8]
    // 0x6a50b8: StoreField: r1->field_b = r0
    //     0x6a50b8: stur            w0, [x1, #0xb]
    // 0x6a50bc: r0 = BackdropFilter()
    //     0x6a50bc: bl              #0x6a5180  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x18)
    // 0x6a50c0: mov             x1, x0
    // 0x6a50c4: ldur            x0, [fp, #-0x18]
    // 0x6a50c8: stur            x1, [fp, #-8]
    // 0x6a50cc: StoreField: r1->field_f = r0
    //     0x6a50cc: stur            w0, [x1, #0xf]
    // 0x6a50d0: r0 = Instance_BlendMode
    //     0x6a50d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!BlendMode@9cf711
    //     0x6a50d4: ldr             x0, [x0, #0x6a0]
    // 0x6a50d8: StoreField: r1->field_13 = r0
    //     0x6a50d8: stur            w0, [x1, #0x13]
    // 0x6a50dc: ldur            x0, [fp, #-0x10]
    // 0x6a50e0: StoreField: r1->field_b = r0
    //     0x6a50e0: stur            w0, [x1, #0xb]
    // 0x6a50e4: r0 = Container()
    //     0x6a50e4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a50e8: stur            x0, [fp, #-0x10]
    // 0x6a50ec: r16 = 222.000000
    //     0x6a50ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] 222
    //     0x6a50f0: ldr             x16, [x16, #0x1c0]
    // 0x6a50f4: r30 = Instance_Clip
    //     0x6a50f4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6a50f8: ldr             lr, [lr, #0x78]
    // 0x6a50fc: stp             lr, x16, [SP, #0x10]
    // 0x6a5100: r16 = Instance_BoxDecoration
    //     0x6a5100: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1c8] Obj!BoxDecoration@9c5431
    //     0x6a5104: ldr             x16, [x16, #0x1c8]
    // 0x6a5108: ldur            lr, [fp, #-8]
    // 0x6a510c: stp             lr, x16, [SP]
    // 0x6a5110: mov             x1, x0
    // 0x6a5114: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x2, decoration, 0x3, width, 0x1, null]
    //     0x6a5114: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b1d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x2, "decoration", 0x3, "width", 0x1, Null]
    //     0x6a5118: ldr             x4, [x4, #0x1d0]
    // 0x6a511c: r0 = Container()
    //     0x6a511c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a5120: ldur            x0, [fp, #-0x10]
    // 0x6a5124: LeaveFrame
    //     0x6a5124: mov             SP, fp
    //     0x6a5128: ldp             fp, lr, [SP], #0x10
    // 0x6a512c: ret
    //     0x6a512c: ret             
    // 0x6a5130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5134: b               #0x6a4fa8
  }
  static _ _matrixWithSaturation(/* No info */) {
    // ** addr: 0x6a51e0, size: 0x108
    // 0x6a51e0: EnterFrame
    //     0x6a51e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a51e4: mov             fp, SP
    // 0x6a51e8: AllocStack(0x8)
    //     0x6a51e8: sub             SP, SP, #8
    // 0x6a51ec: r0 = 40
    //     0x6a51ec: mov             x0, #0x28
    // 0x6a51f0: mov             x2, x0
    // 0x6a51f4: r1 = <double>
    //     0x6a51f4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6a51f8: r0 = AllocateArray()
    //     0x6a51f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a51fc: stur            x0, [fp, #-8]
    // 0x6a5200: r17 = 2.574000
    //     0x6a5200: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] 2.574
    //     0x6a5204: ldr             x17, [x17, #0x1d8]
    // 0x6a5208: StoreField: r0->field_f = r17
    //     0x6a5208: stur            w17, [x0, #0xf]
    // 0x6a520c: r17 = -1.430000
    //     0x6a520c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b1e0] -1.43
    //     0x6a5210: ldr             x17, [x17, #0x1e0]
    // 0x6a5214: StoreField: r0->field_13 = r17
    //     0x6a5214: stur            w17, [x0, #0x13]
    // 0x6a5218: r17 = -0.144000
    //     0x6a5218: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] -0.144
    //     0x6a521c: ldr             x17, [x17, #0x1e8]
    // 0x6a5220: ArrayStore: r0[0] = r17  ; List_4
    //     0x6a5220: stur            w17, [x0, #0x17]
    // 0x6a5224: r17 = 0.000000
    //     0x6a5224: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6a5228: StoreField: r0->field_1b = r17
    //     0x6a5228: stur            w17, [x0, #0x1b]
    // 0x6a522c: r17 = 0.000000
    //     0x6a522c: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6a5230: StoreField: r0->field_1f = r17
    //     0x6a5230: stur            w17, [x0, #0x1f]
    // 0x6a5234: r17 = -0.426000
    //     0x6a5234: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b1f0] -0.426
    //     0x6a5238: ldr             x17, [x17, #0x1f0]
    // 0x6a523c: StoreField: r0->field_23 = r17
    //     0x6a523c: stur            w17, [x0, #0x23]
    // 0x6a5240: r17 = 1.570000
    //     0x6a5240: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b1f8] 1.57
    //     0x6a5244: ldr             x17, [x17, #0x1f8]
    // 0x6a5248: StoreField: r0->field_27 = r17
    //     0x6a5248: stur            w17, [x0, #0x27]
    // 0x6a524c: r17 = -0.144000
    //     0x6a524c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] -0.144
    //     0x6a5250: ldr             x17, [x17, #0x1e8]
    // 0x6a5254: StoreField: r0->field_2b = r17
    //     0x6a5254: stur            w17, [x0, #0x2b]
    // 0x6a5258: r17 = 0.000000
    //     0x6a5258: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6a525c: StoreField: r0->field_2f = r17
    //     0x6a525c: stur            w17, [x0, #0x2f]
    // 0x6a5260: r17 = 0.000000
    //     0x6a5260: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6a5264: StoreField: r0->field_33 = r17
    //     0x6a5264: stur            w17, [x0, #0x33]
    // 0x6a5268: r17 = -0.426000
    //     0x6a5268: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b1f0] -0.426
    //     0x6a526c: ldr             x17, [x17, #0x1f0]
    // 0x6a5270: StoreField: r0->field_37 = r17
    //     0x6a5270: stur            w17, [x0, #0x37]
    // 0x6a5274: r17 = -1.430000
    //     0x6a5274: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b1e0] -1.43
    //     0x6a5278: ldr             x17, [x17, #0x1e0]
    // 0x6a527c: StoreField: r0->field_3b = r17
    //     0x6a527c: stur            w17, [x0, #0x3b]
    // 0x6a5280: r17 = 2.856000
    //     0x6a5280: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b200] 2.856
    //     0x6a5284: ldr             x17, [x17, #0x200]
    // 0x6a5288: StoreField: r0->field_3f = r17
    //     0x6a5288: stur            w17, [x0, #0x3f]
    // 0x6a528c: r17 = 0.000000
    //     0x6a528c: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6a5290: StoreField: r0->field_43 = r17
    //     0x6a5290: stur            w17, [x0, #0x43]
    // 0x6a5294: r17 = 0.000000
    //     0x6a5294: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6a5298: StoreField: r0->field_47 = r17
    //     0x6a5298: stur            w17, [x0, #0x47]
    // 0x6a529c: r17 = 0.000000
    //     0x6a529c: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6a52a0: StoreField: r0->field_4b = r17
    //     0x6a52a0: stur            w17, [x0, #0x4b]
    // 0x6a52a4: r17 = 0.000000
    //     0x6a52a4: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6a52a8: StoreField: r0->field_4f = r17
    //     0x6a52a8: stur            w17, [x0, #0x4f]
    // 0x6a52ac: r17 = 0.000000
    //     0x6a52ac: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6a52b0: StoreField: r0->field_53 = r17
    //     0x6a52b0: stur            w17, [x0, #0x53]
    // 0x6a52b4: r17 = 1.000000
    //     0x6a52b4: ldr             x17, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6a52b8: StoreField: r0->field_57 = r17
    //     0x6a52b8: stur            w17, [x0, #0x57]
    // 0x6a52bc: r17 = 0.000000
    //     0x6a52bc: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6a52c0: StoreField: r0->field_5b = r17
    //     0x6a52c0: stur            w17, [x0, #0x5b]
    // 0x6a52c4: r1 = <double>
    //     0x6a52c4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6a52c8: r0 = AllocateGrowableArray()
    //     0x6a52c8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6a52cc: ldur            x1, [fp, #-8]
    // 0x6a52d0: StoreField: r0->field_f = r1
    //     0x6a52d0: stur            w1, [x0, #0xf]
    // 0x6a52d4: r1 = 40
    //     0x6a52d4: mov             x1, #0x28
    // 0x6a52d8: StoreField: r0->field_b = r1
    //     0x6a52d8: stur            w1, [x0, #0xb]
    // 0x6a52dc: LeaveFrame
    //     0x6a52dc: mov             SP, fp
    //     0x6a52e0: ldp             fp, lr, [SP], #0x10
    // 0x6a52e4: ret
    //     0x6a52e4: ret             
  }
}
