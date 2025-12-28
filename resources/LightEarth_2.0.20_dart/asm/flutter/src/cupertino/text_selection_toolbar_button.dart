// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 1048735, size: 0x8
class :: {
}

// class id: 2865, size: 0x18, field offset: 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x518d58, size: 0x178
    // 0x518d58: EnterFrame
    //     0x518d58: stp             fp, lr, [SP, #-0x10]!
    //     0x518d5c: mov             fp, SP
    // 0x518d60: AllocStack(0x48)
    //     0x518d60: sub             SP, SP, #0x48
    // 0x518d64: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x518d64: mov             x3, x1
    //     0x518d68: mov             x0, x2
    //     0x518d6c: stur            x1, [fp, #-8]
    //     0x518d70: stur            x2, [fp, #-0x10]
    // 0x518d74: CheckStackOverflow
    //     0x518d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518d78: cmp             SP, x16
    //     0x518d7c: b.ls            #0x518ec4
    // 0x518d80: mov             x1, x3
    // 0x518d84: mov             x2, x0
    // 0x518d88: r0 = _getContentWidget()
    //     0x518d88: bl              #0x518ed0  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_getContentWidget
    // 0x518d8c: mov             x3, x0
    // 0x518d90: ldur            x0, [fp, #-8]
    // 0x518d94: stur            x3, [fp, #-0x18]
    // 0x518d98: LoadField: r1 = r0->field_13
    //     0x518d98: ldur            w1, [x0, #0x13]
    // 0x518d9c: DecompressPointer r1
    //     0x518d9c: add             x1, x1, HEAP, lsl #32
    // 0x518da0: tbnz            w1, #4, #0x518dbc
    // 0x518da4: ldur            x2, [fp, #-0x10]
    // 0x518da8: r1 = Instance_CupertinoDynamicColor
    //     0x518da8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e678] Obj!CupertinoDynamicColor@9c80d1
    //     0x518dac: ldr             x1, [x1, #0x678]
    // 0x518db0: r0 = resolveFrom()
    //     0x518db0: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x518db4: mov             x1, x0
    // 0x518db8: b               #0x518dc4
    // 0x518dbc: r1 = Instance_Color
    //     0x518dbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x518dc0: ldr             x1, [x1, #0x380]
    // 0x518dc4: ldur            x2, [fp, #-8]
    // 0x518dc8: ldur            x0, [fp, #-0x18]
    // 0x518dcc: stur            x1, [fp, #-0x20]
    // 0x518dd0: LoadField: r3 = r2->field_b
    //     0x518dd0: ldur            w3, [x2, #0xb]
    // 0x518dd4: DecompressPointer r3
    //     0x518dd4: add             x3, x3, HEAP, lsl #32
    // 0x518dd8: cmp             w3, NULL
    // 0x518ddc: b.eq            #0x518ecc
    // 0x518de0: LoadField: r4 = r3->field_f
    //     0x518de0: ldur            w4, [x3, #0xf]
    // 0x518de4: DecompressPointer r4
    //     0x518de4: add             x4, x4, HEAP, lsl #32
    // 0x518de8: stur            x4, [fp, #-0x10]
    // 0x518dec: r0 = CupertinoButton()
    //     0x518dec: bl              #0x517a00  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x3c)
    // 0x518df0: mov             x1, x0
    // 0x518df4: ldur            x0, [fp, #-0x18]
    // 0x518df8: stur            x1, [fp, #-0x28]
    // 0x518dfc: StoreField: r1->field_b = r0
    //     0x518dfc: stur            w0, [x1, #0xb]
    // 0x518e00: r0 = Instance_EdgeInsets
    //     0x518e00: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e680] Obj!EdgeInsets@9bc881
    //     0x518e04: ldr             x0, [x0, #0x680]
    // 0x518e08: StoreField: r1->field_f = r0
    //     0x518e08: stur            w0, [x1, #0xf]
    // 0x518e0c: ldur            x0, [fp, #-0x20]
    // 0x518e10: StoreField: r1->field_13 = r0
    //     0x518e10: stur            w0, [x1, #0x13]
    // 0x518e14: r0 = Instance_Color
    //     0x518e14: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x518e18: ldr             x0, [x0, #0x380]
    // 0x518e1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x518e1c: stur            w0, [x1, #0x17]
    // 0x518e20: d0 = 44.000000
    //     0x518e20: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b958] IMM: double(44) from 0x4046000000000000
    //     0x518e24: ldr             d0, [x17, #0x958]
    // 0x518e28: StoreField: r1->field_1f = d0
    //     0x518e28: stur            d0, [x1, #0x1f]
    // 0x518e2c: d0 = 1.000000
    //     0x518e2c: fmov            d0, #1.00000000
    // 0x518e30: StoreField: r1->field_27 = d0
    //     0x518e30: stur            d0, [x1, #0x27]
    // 0x518e34: r0 = Instance_Alignment
    //     0x518e34: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x518e38: ldr             x0, [x0, #0xa78]
    // 0x518e3c: StoreField: r1->field_33 = r0
    //     0x518e3c: stur            w0, [x1, #0x33]
    // 0x518e40: ldur            x0, [fp, #-0x10]
    // 0x518e44: StoreField: r1->field_1b = r0
    //     0x518e44: stur            w0, [x1, #0x1b]
    // 0x518e48: r0 = false
    //     0x518e48: add             x0, NULL, #0x30  ; false
    // 0x518e4c: StoreField: r1->field_37 = r0
    //     0x518e4c: stur            w0, [x1, #0x37]
    // 0x518e50: r0 = GestureDetector()
    //     0x518e50: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x518e54: ldur            x2, [fp, #-8]
    // 0x518e58: r1 = Function '_onTapDown@504370134':.
    //     0x518e58: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e688] AnonymousClosure: (0x51953c), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x519578)
    //     0x518e5c: ldr             x1, [x1, #0x688]
    // 0x518e60: stur            x0, [fp, #-0x10]
    // 0x518e64: r0 = AllocateClosure()
    //     0x518e64: bl              #0x888b08  ; AllocateClosureStub
    // 0x518e68: ldur            x2, [fp, #-8]
    // 0x518e6c: r1 = Function '_onTapUp@504370134':.
    //     0x518e6c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e690] AnonymousClosure: (0x519460), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp (0x51949c)
    //     0x518e70: ldr             x1, [x1, #0x690]
    // 0x518e74: stur            x0, [fp, #-0x18]
    // 0x518e78: r0 = AllocateClosure()
    //     0x518e78: bl              #0x888b08  ; AllocateClosureStub
    // 0x518e7c: ldur            x2, [fp, #-8]
    // 0x518e80: r1 = Function '_onTapCancel@504370134':.
    //     0x518e80: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e698] AnonymousClosure: (0x5193a4), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x5193dc)
    //     0x518e84: ldr             x1, [x1, #0x698]
    // 0x518e88: stur            x0, [fp, #-8]
    // 0x518e8c: r0 = AllocateClosure()
    //     0x518e8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x518e90: ldur            x16, [fp, #-0x18]
    // 0x518e94: ldur            lr, [fp, #-8]
    // 0x518e98: stp             lr, x16, [SP, #0x10]
    // 0x518e9c: ldur            x16, [fp, #-0x28]
    // 0x518ea0: stp             x16, x0, [SP]
    // 0x518ea4: ldur            x1, [fp, #-0x10]
    // 0x518ea8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x518ea8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x518eac: ldr             x4, [x4, #0x6a0]
    // 0x518eb0: r0 = GestureDetector()
    //     0x518eb0: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x518eb4: ldur            x0, [fp, #-0x10]
    // 0x518eb8: LeaveFrame
    //     0x518eb8: mov             SP, fp
    //     0x518ebc: ldp             fp, lr, [SP], #0x10
    // 0x518ec0: ret
    //     0x518ec0: ret             
    // 0x518ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518ec4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518ec8: b               #0x518d80
    // 0x518ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518ecc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getContentWidget(/* No info */) {
    // ** addr: 0x518ed0, size: 0x1d4
    // 0x518ed0: EnterFrame
    //     0x518ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x518ed4: mov             fp, SP
    // 0x518ed8: AllocStack(0x28)
    //     0x518ed8: sub             SP, SP, #0x28
    // 0x518edc: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x518edc: mov             x3, x1
    //     0x518ee0: mov             x0, x2
    //     0x518ee4: stur            x1, [fp, #-8]
    //     0x518ee8: stur            x2, [fp, #-0x10]
    // 0x518eec: CheckStackOverflow
    //     0x518eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518ef0: cmp             SP, x16
    //     0x518ef4: b.ls            #0x51908c
    // 0x518ef8: LoadField: r1 = r3->field_b
    //     0x518ef8: ldur            w1, [x3, #0xb]
    // 0x518efc: DecompressPointer r1
    //     0x518efc: add             x1, x1, HEAP, lsl #32
    // 0x518f00: cmp             w1, NULL
    // 0x518f04: b.eq            #0x519094
    // 0x518f08: LoadField: r2 = r1->field_b
    //     0x518f08: ldur            w2, [x1, #0xb]
    // 0x518f0c: DecompressPointer r2
    //     0x518f0c: add             x2, x2, HEAP, lsl #32
    // 0x518f10: cmp             w2, NULL
    // 0x518f14: b.eq            #0x518f28
    // 0x518f18: mov             x0, x2
    // 0x518f1c: LeaveFrame
    //     0x518f1c: mov             SP, fp
    //     0x518f20: ldp             fp, lr, [SP], #0x10
    // 0x518f24: ret
    //     0x518f24: ret             
    // 0x518f28: LoadField: r2 = r1->field_13
    //     0x518f28: ldur            w2, [x1, #0x13]
    // 0x518f2c: DecompressPointer r2
    //     0x518f2c: add             x2, x2, HEAP, lsl #32
    // 0x518f30: cmp             w2, NULL
    // 0x518f34: b.eq            #0x519098
    // 0x518f38: mov             x1, x0
    // 0x518f3c: r0 = getButtonLabel()
    //     0x518f3c: bl              #0x51917c  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x518f40: mov             x3, x0
    // 0x518f44: ldur            x0, [fp, #-8]
    // 0x518f48: stur            x3, [fp, #-0x18]
    // 0x518f4c: LoadField: r1 = r0->field_b
    //     0x518f4c: ldur            w1, [x0, #0xb]
    // 0x518f50: DecompressPointer r1
    //     0x518f50: add             x1, x1, HEAP, lsl #32
    // 0x518f54: cmp             w1, NULL
    // 0x518f58: b.eq            #0x51909c
    // 0x518f5c: ldur            x2, [fp, #-0x10]
    // 0x518f60: r1 = Instance_CupertinoDynamicColor
    //     0x518f60: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Obj!CupertinoDynamicColor@9c8011
    //     0x518f64: ldr             x1, [x1, #0x6c0]
    // 0x518f68: r0 = resolveFrom()
    //     0x518f68: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x518f6c: str             x0, [SP]
    // 0x518f70: r1 = Instance_TextStyle
    //     0x518f70: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] Obj!TextStyle@9c41f1
    //     0x518f74: ldr             x1, [x1, #0x6c8]
    // 0x518f78: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x518f78: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x518f7c: ldr             x4, [x4, #0x218]
    // 0x518f80: r0 = copyWith()
    //     0x518f80: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x518f84: stur            x0, [fp, #-0x20]
    // 0x518f88: r0 = Text()
    //     0x518f88: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x518f8c: mov             x1, x0
    // 0x518f90: ldur            x0, [fp, #-0x18]
    // 0x518f94: StoreField: r1->field_b = r0
    //     0x518f94: stur            w0, [x1, #0xb]
    // 0x518f98: ldur            x0, [fp, #-0x20]
    // 0x518f9c: StoreField: r1->field_13 = r0
    //     0x518f9c: stur            w0, [x1, #0x13]
    // 0x518fa0: r0 = Instance_TextOverflow
    //     0x518fa0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!TextOverflow@9cd511
    //     0x518fa4: ldr             x0, [x0, #0x1a8]
    // 0x518fa8: StoreField: r1->field_2b = r0
    //     0x518fa8: stur            w0, [x1, #0x2b]
    // 0x518fac: ldur            x0, [fp, #-8]
    // 0x518fb0: LoadField: r2 = r0->field_b
    //     0x518fb0: ldur            w2, [x0, #0xb]
    // 0x518fb4: DecompressPointer r2
    //     0x518fb4: add             x2, x2, HEAP, lsl #32
    // 0x518fb8: cmp             w2, NULL
    // 0x518fbc: b.eq            #0x5190a0
    // 0x518fc0: LoadField: r0 = r2->field_13
    //     0x518fc0: ldur            w0, [x2, #0x13]
    // 0x518fc4: DecompressPointer r0
    //     0x518fc4: add             x0, x0, HEAP, lsl #32
    // 0x518fc8: cmp             w0, NULL
    // 0x518fcc: b.ne            #0x518fe0
    // 0x518fd0: mov             x0, x1
    // 0x518fd4: LeaveFrame
    //     0x518fd4: mov             SP, fp
    //     0x518fd8: ldp             fp, lr, [SP], #0x10
    // 0x518fdc: ret
    //     0x518fdc: ret             
    // 0x518fe0: LoadField: r2 = r0->field_b
    //     0x518fe0: ldur            w2, [x0, #0xb]
    // 0x518fe4: DecompressPointer r2
    //     0x518fe4: add             x2, x2, HEAP, lsl #32
    // 0x518fe8: LoadField: r0 = r2->field_7
    //     0x518fe8: ldur            x0, [x2, #7]
    // 0x518fec: cmp             x0, #4
    // 0x518ff0: b.le            #0x51907c
    // 0x518ff4: cmp             x0, #7
    // 0x518ff8: b.le            #0x51907c
    // 0x518ffc: cmp             x0, #8
    // 0x519000: b.gt            #0x51907c
    // 0x519004: ldur            x2, [fp, #-0x10]
    // 0x519008: r1 = Instance_CupertinoDynamicColor
    //     0x519008: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Obj!CupertinoDynamicColor@9c8011
    //     0x51900c: ldr             x1, [x1, #0x6c0]
    // 0x519010: r0 = resolveFrom()
    //     0x519010: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x519014: stur            x0, [fp, #-8]
    // 0x519018: r0 = _LiveTextIconPainter()
    //     0x519018: bl              #0x519170  ; Allocate_LiveTextIconPainterStub -> _LiveTextIconPainter (size=0x14)
    // 0x51901c: mov             x1, x0
    // 0x519020: ldur            x2, [fp, #-8]
    // 0x519024: stur            x0, [fp, #-8]
    // 0x519028: r0 = _LiveTextIconPainter()
    //     0x519028: bl              #0x5190a4  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _LiveTextIconPainter::_LiveTextIconPainter
    // 0x51902c: r0 = CustomPaint()
    //     0x51902c: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x519030: mov             x1, x0
    // 0x519034: ldur            x0, [fp, #-8]
    // 0x519038: stur            x1, [fp, #-0x10]
    // 0x51903c: StoreField: r1->field_f = r0
    //     0x51903c: stur            w0, [x1, #0xf]
    // 0x519040: r0 = Instance_Size
    //     0x519040: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x519044: ArrayStore: r1[0] = r0  ; List_4
    //     0x519044: stur            w0, [x1, #0x17]
    // 0x519048: r0 = false
    //     0x519048: add             x0, NULL, #0x30  ; false
    // 0x51904c: StoreField: r1->field_1b = r0
    //     0x51904c: stur            w0, [x1, #0x1b]
    // 0x519050: StoreField: r1->field_1f = r0
    //     0x519050: stur            w0, [x1, #0x1f]
    // 0x519054: r0 = SizedBox()
    //     0x519054: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x519058: r2 = 13.000000
    //     0x519058: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] 13
    //     0x51905c: ldr             x2, [x2, #0x6d0]
    // 0x519060: StoreField: r0->field_f = r2
    //     0x519060: stur            w2, [x0, #0xf]
    // 0x519064: StoreField: r0->field_13 = r2
    //     0x519064: stur            w2, [x0, #0x13]
    // 0x519068: ldur            x2, [fp, #-0x10]
    // 0x51906c: StoreField: r0->field_b = r2
    //     0x51906c: stur            w2, [x0, #0xb]
    // 0x519070: LeaveFrame
    //     0x519070: mov             SP, fp
    //     0x519074: ldp             fp, lr, [SP], #0x10
    // 0x519078: ret
    //     0x519078: ret             
    // 0x51907c: mov             x0, x1
    // 0x519080: LeaveFrame
    //     0x519080: mov             SP, fp
    //     0x519084: ldp             fp, lr, [SP], #0x10
    // 0x519088: ret
    //     0x519088: ret             
    // 0x51908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51908c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519090: b               #0x518ef8
    // 0x519094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519094: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519098: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51909c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51909c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5190a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5190a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x5193a4, size: 0x38
    // 0x5193a4: EnterFrame
    //     0x5193a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5193a8: mov             fp, SP
    // 0x5193ac: ldr             x0, [fp, #0x10]
    // 0x5193b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5193b0: ldur            w1, [x0, #0x17]
    // 0x5193b4: DecompressPointer r1
    //     0x5193b4: add             x1, x1, HEAP, lsl #32
    // 0x5193b8: CheckStackOverflow
    //     0x5193b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5193bc: cmp             SP, x16
    //     0x5193c0: b.ls            #0x5193d4
    // 0x5193c4: r0 = _onTapCancel()
    //     0x5193c4: bl              #0x5193dc  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel
    // 0x5193c8: LeaveFrame
    //     0x5193c8: mov             SP, fp
    //     0x5193cc: ldp             fp, lr, [SP], #0x10
    // 0x5193d0: ret
    //     0x5193d0: ret             
    // 0x5193d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5193d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5193d8: b               #0x5193c4
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x5193dc, size: 0x64
    // 0x5193dc: EnterFrame
    //     0x5193dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5193e0: mov             fp, SP
    // 0x5193e4: AllocStack(0x8)
    //     0x5193e4: sub             SP, SP, #8
    // 0x5193e8: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x5193e8: stur            x1, [fp, #-8]
    // 0x5193ec: CheckStackOverflow
    //     0x5193ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5193f0: cmp             SP, x16
    //     0x5193f4: b.ls            #0x519438
    // 0x5193f8: r1 = 1
    //     0x5193f8: mov             x1, #1
    // 0x5193fc: r0 = AllocateContext()
    //     0x5193fc: bl              #0x888744  ; AllocateContextStub
    // 0x519400: mov             x1, x0
    // 0x519404: ldur            x0, [fp, #-8]
    // 0x519408: StoreField: r1->field_f = r0
    //     0x519408: stur            w0, [x1, #0xf]
    // 0x51940c: mov             x2, x1
    // 0x519410: r1 = Function '<anonymous closure>':.
    //     0x519410: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] AnonymousClosure: (0x519440), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x5193dc)
    //     0x519414: ldr             x1, [x1, #0x6a8]
    // 0x519418: r0 = AllocateClosure()
    //     0x519418: bl              #0x888b08  ; AllocateClosureStub
    // 0x51941c: ldur            x1, [fp, #-8]
    // 0x519420: mov             x2, x0
    // 0x519424: r0 = setState()
    //     0x519424: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x519428: r0 = Null
    //     0x519428: mov             x0, NULL
    // 0x51942c: LeaveFrame
    //     0x51942c: mov             SP, fp
    //     0x519430: ldp             fp, lr, [SP], #0x10
    // 0x519434: ret
    //     0x519434: ret             
    // 0x519438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51943c: b               #0x5193f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x519440, size: 0x20
    // 0x519440: r0 = false
    //     0x519440: add             x0, NULL, #0x30  ; false
    // 0x519444: ldr             x1, [SP]
    // 0x519448: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x519448: ldur            w2, [x1, #0x17]
    // 0x51944c: DecompressPointer r2
    //     0x51944c: add             x2, x2, HEAP, lsl #32
    // 0x519450: LoadField: r1 = r2->field_f
    //     0x519450: ldur            w1, [x2, #0xf]
    // 0x519454: DecompressPointer r1
    //     0x519454: add             x1, x1, HEAP, lsl #32
    // 0x519458: StoreField: r1->field_13 = r0
    //     0x519458: stur            w0, [x1, #0x13]
    // 0x51945c: ret
    //     0x51945c: ret             
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x519460, size: 0x3c
    // 0x519460: EnterFrame
    //     0x519460: stp             fp, lr, [SP, #-0x10]!
    //     0x519464: mov             fp, SP
    // 0x519468: ldr             x0, [fp, #0x18]
    // 0x51946c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51946c: ldur            w1, [x0, #0x17]
    // 0x519470: DecompressPointer r1
    //     0x519470: add             x1, x1, HEAP, lsl #32
    // 0x519474: CheckStackOverflow
    //     0x519474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519478: cmp             SP, x16
    //     0x51947c: b.ls            #0x519494
    // 0x519480: ldr             x2, [fp, #0x10]
    // 0x519484: r0 = _onTapUp()
    //     0x519484: bl              #0x51949c  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp
    // 0x519488: LeaveFrame
    //     0x519488: mov             SP, fp
    //     0x51948c: ldp             fp, lr, [SP], #0x10
    // 0x519490: ret
    //     0x519490: ret             
    // 0x519494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519494: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519498: b               #0x519480
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x51949c, size: 0xa0
    // 0x51949c: EnterFrame
    //     0x51949c: stp             fp, lr, [SP, #-0x10]!
    //     0x5194a0: mov             fp, SP
    // 0x5194a4: AllocStack(0x10)
    //     0x5194a4: sub             SP, SP, #0x10
    // 0x5194a8: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x5194a8: stur            x1, [fp, #-8]
    // 0x5194ac: CheckStackOverflow
    //     0x5194ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5194b0: cmp             SP, x16
    //     0x5194b4: b.ls            #0x51952c
    // 0x5194b8: r1 = 1
    //     0x5194b8: mov             x1, #1
    // 0x5194bc: r0 = AllocateContext()
    //     0x5194bc: bl              #0x888744  ; AllocateContextStub
    // 0x5194c0: mov             x1, x0
    // 0x5194c4: ldur            x0, [fp, #-8]
    // 0x5194c8: StoreField: r1->field_f = r0
    //     0x5194c8: stur            w0, [x1, #0xf]
    // 0x5194cc: mov             x2, x1
    // 0x5194d0: r1 = Function '<anonymous closure>':.
    //     0x5194d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] AnonymousClosure: (0x519440), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x5193dc)
    //     0x5194d4: ldr             x1, [x1, #0x6b0]
    // 0x5194d8: r0 = AllocateClosure()
    //     0x5194d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5194dc: ldur            x1, [fp, #-8]
    // 0x5194e0: mov             x2, x0
    // 0x5194e4: r0 = setState()
    //     0x5194e4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5194e8: ldur            x0, [fp, #-8]
    // 0x5194ec: LoadField: r1 = r0->field_b
    //     0x5194ec: ldur            w1, [x0, #0xb]
    // 0x5194f0: DecompressPointer r1
    //     0x5194f0: add             x1, x1, HEAP, lsl #32
    // 0x5194f4: cmp             w1, NULL
    // 0x5194f8: b.eq            #0x519534
    // 0x5194fc: LoadField: r0 = r1->field_f
    //     0x5194fc: ldur            w0, [x1, #0xf]
    // 0x519500: DecompressPointer r0
    //     0x519500: add             x0, x0, HEAP, lsl #32
    // 0x519504: cmp             w0, NULL
    // 0x519508: b.eq            #0x519538
    // 0x51950c: str             x0, [SP]
    // 0x519510: ClosureCall
    //     0x519510: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x519514: ldur            x2, [x0, #0x1f]
    //     0x519518: blr             x2
    // 0x51951c: r0 = Null
    //     0x51951c: mov             x0, NULL
    // 0x519520: LeaveFrame
    //     0x519520: mov             SP, fp
    //     0x519524: ldp             fp, lr, [SP], #0x10
    // 0x519528: ret
    //     0x519528: ret             
    // 0x51952c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51952c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519530: b               #0x5194b8
    // 0x519534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519534: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519538: r0 = NullErrorSharedWithoutFPURegs()
    //     0x519538: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x51953c, size: 0x3c
    // 0x51953c: EnterFrame
    //     0x51953c: stp             fp, lr, [SP, #-0x10]!
    //     0x519540: mov             fp, SP
    // 0x519544: ldr             x0, [fp, #0x18]
    // 0x519548: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x519548: ldur            w1, [x0, #0x17]
    // 0x51954c: DecompressPointer r1
    //     0x51954c: add             x1, x1, HEAP, lsl #32
    // 0x519550: CheckStackOverflow
    //     0x519550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519554: cmp             SP, x16
    //     0x519558: b.ls            #0x519570
    // 0x51955c: ldr             x2, [fp, #0x10]
    // 0x519560: r0 = _onTapDown()
    //     0x519560: bl              #0x519578  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown
    // 0x519564: LeaveFrame
    //     0x519564: mov             SP, fp
    //     0x519568: ldp             fp, lr, [SP], #0x10
    // 0x51956c: ret
    //     0x51956c: ret             
    // 0x519570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519570: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519574: b               #0x51955c
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x519578, size: 0x64
    // 0x519578: EnterFrame
    //     0x519578: stp             fp, lr, [SP, #-0x10]!
    //     0x51957c: mov             fp, SP
    // 0x519580: AllocStack(0x8)
    //     0x519580: sub             SP, SP, #8
    // 0x519584: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x519584: stur            x1, [fp, #-8]
    // 0x519588: CheckStackOverflow
    //     0x519588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51958c: cmp             SP, x16
    //     0x519590: b.ls            #0x5195d4
    // 0x519594: r1 = 1
    //     0x519594: mov             x1, #1
    // 0x519598: r0 = AllocateContext()
    //     0x519598: bl              #0x888744  ; AllocateContextStub
    // 0x51959c: mov             x1, x0
    // 0x5195a0: ldur            x0, [fp, #-8]
    // 0x5195a4: StoreField: r1->field_f = r0
    //     0x5195a4: stur            w0, [x1, #0xf]
    // 0x5195a8: mov             x2, x1
    // 0x5195ac: r1 = Function '<anonymous closure>':.
    //     0x5195ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] AnonymousClosure: (0x5195dc), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x519578)
    //     0x5195b0: ldr             x1, [x1, #0x6b8]
    // 0x5195b4: r0 = AllocateClosure()
    //     0x5195b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5195b8: ldur            x1, [fp, #-8]
    // 0x5195bc: mov             x2, x0
    // 0x5195c0: r0 = setState()
    //     0x5195c0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5195c4: r0 = Null
    //     0x5195c4: mov             x0, NULL
    // 0x5195c8: LeaveFrame
    //     0x5195c8: mov             SP, fp
    //     0x5195cc: ldp             fp, lr, [SP], #0x10
    // 0x5195d0: ret
    //     0x5195d0: ret             
    // 0x5195d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5195d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5195d8: b               #0x519594
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5195dc, size: 0x20
    // 0x5195dc: r0 = true
    //     0x5195dc: add             x0, NULL, #0x20  ; true
    // 0x5195e0: ldr             x1, [SP]
    // 0x5195e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5195e4: ldur            w2, [x1, #0x17]
    // 0x5195e8: DecompressPointer r2
    //     0x5195e8: add             x2, x2, HEAP, lsl #32
    // 0x5195ec: LoadField: r1 = r2->field_f
    //     0x5195ec: ldur            w1, [x2, #0xf]
    // 0x5195f0: DecompressPointer r1
    //     0x5195f0: add             x1, x1, HEAP, lsl #32
    // 0x5195f4: StoreField: r1->field_13 = r0
    //     0x5195f4: stur            w0, [x1, #0x13]
    // 0x5195f8: ret
    //     0x5195f8: ret             
  }
}

// class id: 3375, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x51917c, size: 0x1d0
    // 0x51917c: EnterFrame
    //     0x51917c: stp             fp, lr, [SP, #-0x10]!
    //     0x519180: mov             fp, SP
    // 0x519184: AllocStack(0x8)
    //     0x519184: sub             SP, SP, #8
    // 0x519188: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x519188: stur            x2, [fp, #-8]
    // 0x51918c: CheckStackOverflow
    //     0x51918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519190: cmp             SP, x16
    //     0x519194: b.ls            #0x519344
    // 0x519198: LoadField: r0 = r2->field_f
    //     0x519198: ldur            w0, [x2, #0xf]
    // 0x51919c: DecompressPointer r0
    //     0x51919c: add             x0, x0, HEAP, lsl #32
    // 0x5191a0: cmp             w0, NULL
    // 0x5191a4: b.eq            #0x5191b4
    // 0x5191a8: LeaveFrame
    //     0x5191a8: mov             SP, fp
    //     0x5191ac: ldp             fp, lr, [SP], #0x10
    // 0x5191b0: ret
    //     0x5191b0: ret             
    // 0x5191b4: r0 = of()
    //     0x5191b4: bl              #0x51934c  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x5191b8: mov             x1, x0
    // 0x5191bc: ldur            x0, [fp, #-8]
    // 0x5191c0: LoadField: r2 = r0->field_b
    //     0x5191c0: ldur            w2, [x0, #0xb]
    // 0x5191c4: DecompressPointer r2
    //     0x5191c4: add             x2, x2, HEAP, lsl #32
    // 0x5191c8: r16 = Instance_ContextMenuButtonType
    //     0x5191c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc20] Obj!ContextMenuButtonType@9cc6b1
    //     0x5191cc: ldr             x16, [x16, #0xc20]
    // 0x5191d0: cmp             w2, w16
    // 0x5191d4: b.ne            #0x5191f4
    // 0x5191d8: r0 = LoadClassIdInstr(r1)
    //     0x5191d8: ldur            x0, [x1, #-1]
    //     0x5191dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5191e0: r0 = GDT[cid_x0 + 0x9ac7]()
    //     0x5191e0: mov             x17, #0x9ac7
    //     0x5191e4: add             lr, x0, x17
    //     0x5191e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5191ec: blr             lr
    // 0x5191f0: b               #0x519338
    // 0x5191f4: r16 = Instance_ContextMenuButtonType
    //     0x5191f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc28] Obj!ContextMenuButtonType@9cc691
    //     0x5191f8: ldr             x16, [x16, #0xc28]
    // 0x5191fc: cmp             w2, w16
    // 0x519200: b.ne            #0x519220
    // 0x519204: r0 = LoadClassIdInstr(r1)
    //     0x519204: ldur            x0, [x1, #-1]
    //     0x519208: ubfx            x0, x0, #0xc, #0x14
    // 0x51920c: r0 = GDT[cid_x0 + 0x9baf]()
    //     0x51920c: mov             x17, #0x9baf
    //     0x519210: add             lr, x0, x17
    //     0x519214: ldr             lr, [x21, lr, lsl #3]
    //     0x519218: blr             lr
    // 0x51921c: b               #0x519338
    // 0x519220: r16 = Instance_ContextMenuButtonType
    //     0x519220: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc30] Obj!ContextMenuButtonType@9cc671
    //     0x519224: ldr             x16, [x16, #0xc30]
    // 0x519228: cmp             w2, w16
    // 0x51922c: b.ne            #0x51924c
    // 0x519230: r0 = LoadClassIdInstr(r1)
    //     0x519230: ldur            x0, [x1, #-1]
    //     0x519234: ubfx            x0, x0, #0xc, #0x14
    // 0x519238: r0 = GDT[cid_x0 + 0xaa94]()
    //     0x519238: mov             x17, #0xaa94
    //     0x51923c: add             lr, x0, x17
    //     0x519240: ldr             lr, [x21, lr, lsl #3]
    //     0x519244: blr             lr
    // 0x519248: b               #0x519338
    // 0x51924c: r16 = Instance_ContextMenuButtonType
    //     0x51924c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc40] Obj!ContextMenuButtonType@9cc651
    //     0x519250: ldr             x16, [x16, #0xc40]
    // 0x519254: cmp             w2, w16
    // 0x519258: b.ne            #0x519278
    // 0x51925c: r0 = LoadClassIdInstr(r1)
    //     0x51925c: ldur            x0, [x1, #-1]
    //     0x519260: ubfx            x0, x0, #0xc, #0x14
    // 0x519264: r0 = GDT[cid_x0 + 0xa2bd]()
    //     0x519264: mov             x17, #0xa2bd
    //     0x519268: add             lr, x0, x17
    //     0x51926c: ldr             lr, [x21, lr, lsl #3]
    //     0x519270: blr             lr
    // 0x519274: b               #0x519338
    // 0x519278: r16 = Instance_ContextMenuButtonType
    //     0x519278: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc48] Obj!ContextMenuButtonType@9cc631
    //     0x51927c: ldr             x16, [x16, #0xc48]
    // 0x519280: cmp             w2, w16
    // 0x519284: b.ne            #0x5192a4
    // 0x519288: r0 = LoadClassIdInstr(r1)
    //     0x519288: ldur            x0, [x1, #-1]
    //     0x51928c: ubfx            x0, x0, #0xc, #0x14
    // 0x519290: r0 = GDT[cid_x0 + 0xa331]()
    //     0x519290: mov             x17, #0xa331
    //     0x519294: add             lr, x0, x17
    //     0x519298: ldr             lr, [x21, lr, lsl #3]
    //     0x51929c: blr             lr
    // 0x5192a0: b               #0x519338
    // 0x5192a4: r16 = Instance_ContextMenuButtonType
    //     0x5192a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc50] Obj!ContextMenuButtonType@9cc611
    //     0x5192a8: ldr             x16, [x16, #0xc50]
    // 0x5192ac: cmp             w2, w16
    // 0x5192b0: b.ne            #0x5192d0
    // 0x5192b4: r0 = LoadClassIdInstr(r1)
    //     0x5192b4: ldur            x0, [x1, #-1]
    //     0x5192b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5192bc: r0 = GDT[cid_x0 + 0xab08]()
    //     0x5192bc: mov             x17, #0xab08
    //     0x5192c0: add             lr, x0, x17
    //     0x5192c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5192c8: blr             lr
    // 0x5192cc: b               #0x519338
    // 0x5192d0: r16 = Instance_ContextMenuButtonType
    //     0x5192d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc38] Obj!ContextMenuButtonType@9cc5f1
    //     0x5192d4: ldr             x16, [x16, #0xc38]
    // 0x5192d8: cmp             w2, w16
    // 0x5192dc: b.ne            #0x5192fc
    // 0x5192e0: r0 = LoadClassIdInstr(r1)
    //     0x5192e0: ldur            x0, [x1, #-1]
    //     0x5192e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5192e8: r0 = GDT[cid_x0 + 0x9b3b]()
    //     0x5192e8: mov             x17, #0x9b3b
    //     0x5192ec: add             lr, x0, x17
    //     0x5192f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5192f4: blr             lr
    // 0x5192f8: b               #0x519338
    // 0x5192fc: r16 = Instance_ContextMenuButtonType
    //     0x5192fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!ContextMenuButtonType@9cc5d1
    //     0x519300: ldr             x16, [x16, #0xc58]
    // 0x519304: cmp             w2, w16
    // 0x519308: b.eq            #0x51932c
    // 0x51930c: r16 = Instance_ContextMenuButtonType
    //     0x51930c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27378] Obj!ContextMenuButtonType@9cc591
    //     0x519310: ldr             x16, [x16, #0x378]
    // 0x519314: cmp             w2, w16
    // 0x519318: b.eq            #0x51932c
    // 0x51931c: r16 = Instance_ContextMenuButtonType
    //     0x51931c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] Obj!ContextMenuButtonType@9cc5b1
    //     0x519320: ldr             x16, [x16, #0xbf0]
    // 0x519324: cmp             w2, w16
    // 0x519328: b.ne            #0x519334
    // 0x51932c: r0 = ""
    //     0x51932c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x519330: b               #0x519338
    // 0x519334: r0 = Null
    //     0x519334: mov             x0, NULL
    // 0x519338: LeaveFrame
    //     0x519338: mov             SP, fp
    //     0x51933c: ldp             fp, lr, [SP], #0x10
    // 0x519340: ret
    //     0x519340: ret             
    // 0x519344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519344: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519348: b               #0x519198
  }
  _ createState(/* No info */) {
    // ** addr: 0x7098dc, size: 0x2c
    // 0x7098dc: EnterFrame
    //     0x7098dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7098e0: mov             fp, SP
    // 0x7098e4: mov             x0, x1
    // 0x7098e8: r1 = <CupertinoTextSelectionToolbarButton>
    //     0x7098e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b160] TypeArguments: <CupertinoTextSelectionToolbarButton>
    //     0x7098ec: ldr             x1, [x1, #0x160]
    // 0x7098f0: r0 = _CupertinoTextSelectionToolbarButtonState()
    //     0x7098f0: bl              #0x709908  ; Allocate_CupertinoTextSelectionToolbarButtonStateStub -> _CupertinoTextSelectionToolbarButtonState (size=0x18)
    // 0x7098f4: r1 = false
    //     0x7098f4: add             x1, NULL, #0x30  ; false
    // 0x7098f8: StoreField: r0->field_13 = r1
    //     0x7098f8: stur            w1, [x0, #0x13]
    // 0x7098fc: LeaveFrame
    //     0x7098fc: mov             SP, fp
    //     0x709900: ldp             fp, lr, [SP], #0x10
    // 0x709904: ret
    //     0x709904: ret             
  }
}

// class id: 3613, size: 0x14, field offset: 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ _LiveTextIconPainter(/* No info */) {
    // ** addr: 0x5190a4, size: 0xcc
    // 0x5190a4: EnterFrame
    //     0x5190a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5190a8: mov             fp, SP
    // 0x5190ac: AllocStack(0x28)
    //     0x5190ac: sub             SP, SP, #0x28
    // 0x5190b0: SetupParameters(_LiveTextIconPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5190b0: mov             x0, x2
    //     0x5190b4: stur            x1, [fp, #-8]
    //     0x5190b8: stur            x2, [fp, #-0x10]
    // 0x5190bc: CheckStackOverflow
    //     0x5190bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5190c0: cmp             SP, x16
    //     0x5190c4: b.ls            #0x519168
    // 0x5190c8: r16 = 104
    //     0x5190c8: mov             x16, #0x68
    // 0x5190cc: stp             x16, NULL, [SP]
    // 0x5190d0: r0 = ByteData()
    //     0x5190d0: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x5190d4: stur            x0, [fp, #-0x18]
    // 0x5190d8: r0 = Paint()
    //     0x5190d8: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5190dc: ldur            x1, [fp, #-0x18]
    // 0x5190e0: StoreField: r0->field_7 = r1
    //     0x5190e0: stur            w1, [x0, #7]
    // 0x5190e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5190e4: ldur            w2, [x1, #0x17]
    // 0x5190e8: DecompressPointer r2
    //     0x5190e8: add             x2, x2, HEAP, lsl #32
    // 0x5190ec: LoadField: r1 = r2->field_7
    //     0x5190ec: ldur            x1, [x2, #7]
    // 0x5190f0: r3 = 1
    //     0x5190f0: mov             x3, #1
    // 0x5190f4: str             w3, [x1, #0x14]
    // 0x5190f8: LoadField: r1 = r2->field_7
    //     0x5190f8: ldur            x1, [x2, #7]
    // 0x5190fc: str             w3, [x1, #0x18]
    // 0x519100: LoadField: r1 = r2->field_7
    //     0x519100: ldur            x1, [x2, #7]
    // 0x519104: d0 = 0.000000
    //     0x519104: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae50] IMM: 0x3f800000
    //     0x519108: ldr             s0, [x17, #0xe50]
    // 0x51910c: str             s0, [x1, #0x10]
    // 0x519110: LoadField: r1 = r2->field_7
    //     0x519110: ldur            x1, [x2, #7]
    // 0x519114: str             w3, [x1, #0xc]
    // 0x519118: ldur            x1, [fp, #-8]
    // 0x51911c: StoreField: r1->field_f = r0
    //     0x51911c: stur            w0, [x1, #0xf]
    //     0x519120: ldurb           w16, [x1, #-1]
    //     0x519124: ldurb           w17, [x0, #-1]
    //     0x519128: and             x16, x17, x16, lsr #2
    //     0x51912c: tst             x16, HEAP, lsr #32
    //     0x519130: b.eq            #0x519138
    //     0x519134: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x519138: ldur            x0, [fp, #-0x10]
    // 0x51913c: StoreField: r1->field_b = r0
    //     0x51913c: stur            w0, [x1, #0xb]
    //     0x519140: ldurb           w16, [x1, #-1]
    //     0x519144: ldurb           w17, [x0, #-1]
    //     0x519148: and             x16, x17, x16, lsr #2
    //     0x51914c: tst             x16, HEAP, lsr #32
    //     0x519150: b.eq            #0x519158
    //     0x519154: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x519158: r0 = Null
    //     0x519158: mov             x0, NULL
    // 0x51915c: LeaveFrame
    //     0x51915c: mov             SP, fp
    //     0x519160: ldp             fp, lr, [SP], #0x10
    // 0x519164: ret
    //     0x519164: ret             
    // 0x519168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519168: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51916c: b               #0x5190c8
  }
  _ paint(/* No info */) {
    // ** addr: 0x7795b0, size: 0x588
    // 0x7795b0: EnterFrame
    //     0x7795b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7795b4: mov             fp, SP
    // 0x7795b8: AllocStack(0x70)
    //     0x7795b8: sub             SP, SP, #0x70
    // 0x7795bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x7795bc: stur            x2, [fp, #-0x20]
    //     0x7795c0: stur            x3, [fp, #-0x28]
    // 0x7795c4: CheckStackOverflow
    //     0x7795c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7795c8: cmp             SP, x16
    //     0x7795cc: b.ls            #0x779b00
    // 0x7795d0: LoadField: r5 = r1->field_f
    //     0x7795d0: ldur            w5, [x1, #0xf]
    // 0x7795d4: DecompressPointer r5
    //     0x7795d4: add             x5, x5, HEAP, lsl #32
    // 0x7795d8: stur            x5, [fp, #-0x18]
    // 0x7795dc: LoadField: r0 = r1->field_b
    //     0x7795dc: ldur            w0, [x1, #0xb]
    // 0x7795e0: DecompressPointer r0
    //     0x7795e0: add             x0, x0, HEAP, lsl #32
    // 0x7795e4: LoadField: r1 = r0->field_f
    //     0x7795e4: ldur            w1, [x0, #0xf]
    // 0x7795e8: DecompressPointer r1
    //     0x7795e8: add             x1, x1, HEAP, lsl #32
    // 0x7795ec: LoadField: r0 = r1->field_7
    //     0x7795ec: ldur            x0, [x1, #7]
    // 0x7795f0: eor             x4, x0, #0xff000000
    // 0x7795f4: LoadField: r6 = r5->field_7
    //     0x7795f4: ldur            w6, [x5, #7]
    // 0x7795f8: DecompressPointer r6
    //     0x7795f8: add             x6, x6, HEAP, lsl #32
    // 0x7795fc: stur            x6, [fp, #-0x10]
    // 0x779600: LoadField: r0 = r6->field_13
    //     0x779600: ldur            w0, [x6, #0x13]
    // 0x779604: DecompressPointer r0
    //     0x779604: add             x0, x0, HEAP, lsl #32
    // 0x779608: r1 = LoadInt32Instr(r0)
    //     0x779608: sbfx            x1, x0, #1, #0x1f
    // 0x77960c: sub             x0, x1, #3
    // 0x779610: r1 = 4
    //     0x779610: mov             x1, #4
    // 0x779614: cmp             x1, x0
    // 0x779618: b.hs            #0x779b08
    // 0x77961c: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x77961c: ldur            w0, [x6, #0x17]
    // 0x779620: DecompressPointer r0
    //     0x779620: add             x0, x0, HEAP, lsl #32
    // 0x779624: LoadField: r1 = r6->field_1b
    //     0x779624: ldur            w1, [x6, #0x1b]
    // 0x779628: DecompressPointer r1
    //     0x779628: add             x1, x1, HEAP, lsl #32
    // 0x77962c: r7 = LoadInt32Instr(r1)
    //     0x77962c: sbfx            x7, x1, #1, #0x1f
    // 0x779630: add             x1, x7, #4
    // 0x779634: sxtw            x4, w4
    // 0x779638: LoadField: r7 = r0->field_7
    //     0x779638: ldur            x7, [x0, #7]
    // 0x77963c: str             w4, [x7, x1]
    // 0x779640: LoadField: r0 = r2->field_7
    //     0x779640: ldur            w0, [x2, #7]
    // 0x779644: DecompressPointer r0
    //     0x779644: add             x0, x0, HEAP, lsl #32
    // 0x779648: cmp             w0, NULL
    // 0x77964c: b.eq            #0x779b0c
    // 0x779650: LoadField: r1 = r0->field_7
    //     0x779650: ldur            x1, [x0, #7]
    // 0x779654: ldr             x0, [x1]
    // 0x779658: stur            x0, [fp, #-8]
    // 0x77965c: cbnz            x0, #0x77966c
    // 0x779660: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x779660: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x779664: str             x16, [SP]
    // 0x779668: r0 = _throwNew()
    //     0x779668: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77966c: ldur            x2, [fp, #-0x20]
    // 0x779670: ldur            x0, [fp, #-0x28]
    // 0x779674: ldur            x3, [fp, #-8]
    // 0x779678: stur            x3, [fp, #-8]
    // 0x77967c: r1 = <Never>
    //     0x77967c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x779680: r0 = Pointer()
    //     0x779680: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x779684: mov             x1, x0
    // 0x779688: ldur            x0, [fp, #-8]
    // 0x77968c: StoreField: r1->field_7 = r0
    //     0x77968c: stur            x0, [x1, #7]
    // 0x779690: r0 = _save$Method$FfiNative()
    //     0x779690: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x779694: ldur            x0, [fp, #-0x28]
    // 0x779698: LoadField: d0 = r0->field_7
    //     0x779698: ldur            d0, [x0, #7]
    // 0x77969c: stur            d0, [fp, #-0x68]
    // 0x7796a0: d1 = 2.000000
    //     0x7796a0: fmov            d1, #2.00000000
    // 0x7796a4: fdiv            d2, d0, d1
    // 0x7796a8: stur            d2, [fp, #-0x60]
    // 0x7796ac: LoadField: d3 = r0->field_f
    //     0x7796ac: ldur            d3, [x0, #0xf]
    // 0x7796b0: stur            d3, [fp, #-0x58]
    // 0x7796b4: fdiv            d4, d3, d1
    // 0x7796b8: ldur            x1, [fp, #-0x20]
    // 0x7796bc: stur            d4, [fp, #-0x50]
    // 0x7796c0: LoadField: r0 = r1->field_7
    //     0x7796c0: ldur            w0, [x1, #7]
    // 0x7796c4: DecompressPointer r0
    //     0x7796c4: add             x0, x0, HEAP, lsl #32
    // 0x7796c8: cmp             w0, NULL
    // 0x7796cc: b.eq            #0x779b10
    // 0x7796d0: LoadField: r2 = r0->field_7
    //     0x7796d0: ldur            x2, [x0, #7]
    // 0x7796d4: ldr             x0, [x2]
    // 0x7796d8: stur            x0, [fp, #-8]
    // 0x7796dc: cbnz            x0, #0x7796ec
    // 0x7796e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7796e0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7796e4: str             x16, [SP]
    // 0x7796e8: r0 = _throwNew()
    //     0x7796e8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7796ec: ldur            d0, [fp, #-0x68]
    // 0x7796f0: ldur            d1, [fp, #-0x58]
    // 0x7796f4: ldur            x0, [fp, #-8]
    // 0x7796f8: stur            x0, [fp, #-8]
    // 0x7796fc: r1 = <Never>
    //     0x7796fc: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x779700: r0 = Pointer()
    //     0x779700: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x779704: mov             x1, x0
    // 0x779708: ldur            x0, [fp, #-8]
    // 0x77970c: StoreField: r1->field_7 = r0
    //     0x77970c: stur            x0, [x1, #7]
    // 0x779710: ldur            d0, [fp, #-0x60]
    // 0x779714: ldur            d1, [fp, #-0x50]
    // 0x779718: r0 = _translate$Method$FfiNative()
    //     0x779718: bl              #0x47e9d4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x77971c: ldur            d0, [fp, #-0x68]
    // 0x779720: fneg            d1, d0
    // 0x779724: d0 = 2.000000
    //     0x779724: fmov            d0, #2.00000000
    // 0x779728: fdiv            d2, d1, d0
    // 0x77972c: ldur            d1, [fp, #-0x58]
    // 0x779730: stur            d2, [fp, #-0x60]
    // 0x779734: fneg            d3, d1
    // 0x779738: fdiv            d1, d3, d0
    // 0x77973c: stur            d1, [fp, #-0x50]
    // 0x779740: r0 = _NativePath()
    //     0x779740: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x779744: mov             x1, x0
    // 0x779748: stur            x0, [fp, #-0x28]
    // 0x77974c: r0 = __constructor$Method$FfiNative()
    //     0x77974c: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x779750: ldur            d1, [fp, #-0x50]
    // 0x779754: d0 = 3.500000
    //     0x779754: fmov            d0, #3.50000000
    // 0x779758: fadd            d2, d1, d0
    // 0x77975c: ldur            x1, [fp, #-0x28]
    // 0x779760: stur            d2, [fp, #-0x58]
    // 0x779764: LoadField: r0 = r1->field_7
    //     0x779764: ldur            w0, [x1, #7]
    // 0x779768: DecompressPointer r0
    //     0x779768: add             x0, x0, HEAP, lsl #32
    // 0x77976c: cmp             w0, NULL
    // 0x779770: b.eq            #0x779b14
    // 0x779774: LoadField: r2 = r0->field_7
    //     0x779774: ldur            x2, [x0, #7]
    // 0x779778: ldr             x0, [x2]
    // 0x77977c: stur            x0, [fp, #-8]
    // 0x779780: cbnz            x0, #0x779790
    // 0x779784: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x779784: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x779788: str             x16, [SP]
    // 0x77978c: r0 = _throwNew()
    //     0x77978c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x779790: ldur            d1, [fp, #-0x50]
    // 0x779794: ldur            x0, [fp, #-0x28]
    // 0x779798: ldur            x2, [fp, #-8]
    // 0x77979c: stur            x2, [fp, #-8]
    // 0x7797a0: r1 = <Never>
    //     0x7797a0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7797a4: r0 = Pointer()
    //     0x7797a4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7797a8: mov             x1, x0
    // 0x7797ac: ldur            x0, [fp, #-8]
    // 0x7797b0: StoreField: r1->field_7 = r0
    //     0x7797b0: stur            x0, [x1, #7]
    // 0x7797b4: ldur            d0, [fp, #-0x60]
    // 0x7797b8: ldur            d1, [fp, #-0x58]
    // 0x7797bc: r0 = _moveTo$Method$FfiNative()
    //     0x7797bc: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7797c0: ldur            d1, [fp, #-0x50]
    // 0x7797c4: d0 = 1.000000
    //     0x7797c4: fmov            d0, #1.00000000
    // 0x7797c8: fadd            d2, d1, d0
    // 0x7797cc: ldur            x1, [fp, #-0x28]
    // 0x7797d0: stur            d2, [fp, #-0x58]
    // 0x7797d4: LoadField: r0 = r1->field_7
    //     0x7797d4: ldur            w0, [x1, #7]
    // 0x7797d8: DecompressPointer r0
    //     0x7797d8: add             x0, x0, HEAP, lsl #32
    // 0x7797dc: cmp             w0, NULL
    // 0x7797e0: b.eq            #0x779b18
    // 0x7797e4: LoadField: r2 = r0->field_7
    //     0x7797e4: ldur            x2, [x0, #7]
    // 0x7797e8: ldr             x0, [x2]
    // 0x7797ec: stur            x0, [fp, #-8]
    // 0x7797f0: cbnz            x0, #0x779800
    // 0x7797f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7797f4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7797f8: str             x16, [SP]
    // 0x7797fc: r0 = _throwNew()
    //     0x7797fc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x779800: ldur            d0, [fp, #-0x60]
    // 0x779804: ldur            d1, [fp, #-0x50]
    // 0x779808: ldur            x0, [fp, #-0x28]
    // 0x77980c: ldur            x2, [fp, #-8]
    // 0x779810: stur            x2, [fp, #-8]
    // 0x779814: r1 = <Never>
    //     0x779814: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x779818: r0 = Pointer()
    //     0x779818: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77981c: mov             x1, x0
    // 0x779820: ldur            x0, [fp, #-8]
    // 0x779824: StoreField: r1->field_7 = r0
    //     0x779824: stur            x0, [x1, #7]
    // 0x779828: ldur            d0, [fp, #-0x60]
    // 0x77982c: ldur            d1, [fp, #-0x58]
    // 0x779830: r0 = _lineTo$Method$FfiNative()
    //     0x779830: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x779834: ldur            d1, [fp, #-0x60]
    // 0x779838: d0 = 1.000000
    //     0x779838: fmov            d0, #1.00000000
    // 0x77983c: fadd            d2, d1, d0
    // 0x779840: stur            d2, [fp, #-0x58]
    // 0x779844: r0 = Offset()
    //     0x779844: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x779848: ldur            d0, [fp, #-0x58]
    // 0x77984c: StoreField: r0->field_7 = d0
    //     0x77984c: stur            d0, [x0, #7]
    // 0x779850: ldur            d1, [fp, #-0x50]
    // 0x779854: StoreField: r0->field_f = d1
    //     0x779854: stur            d1, [x0, #0xf]
    // 0x779858: ldur            x1, [fp, #-0x28]
    // 0x77985c: mov             x2, x0
    // 0x779860: r3 = Instance_Radius
    //     0x779860: add             x3, PP, #0x31, lsl #12  ; [pp+0x31390] Obj!Radius@9c8351
    //     0x779864: ldr             x3, [x3, #0x390]
    // 0x779868: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x779868: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x77986c: r0 = arcToPoint()
    //     0x77986c: bl              #0x6605f8  ; [dart:ui] _NativePath::arcToPoint
    // 0x779870: ldur            d0, [fp, #-0x60]
    // 0x779874: d1 = 3.500000
    //     0x779874: fmov            d1, #3.50000000
    // 0x779878: fadd            d2, d0, d1
    // 0x77987c: ldur            x0, [fp, #-0x28]
    // 0x779880: stur            d2, [fp, #-0x58]
    // 0x779884: LoadField: r1 = r0->field_7
    //     0x779884: ldur            w1, [x0, #7]
    // 0x779888: DecompressPointer r1
    //     0x779888: add             x1, x1, HEAP, lsl #32
    // 0x77988c: cmp             w1, NULL
    // 0x779890: b.eq            #0x779b1c
    // 0x779894: LoadField: r2 = r1->field_7
    //     0x779894: ldur            x2, [x1, #7]
    // 0x779898: ldr             x1, [x2]
    // 0x77989c: stur            x1, [fp, #-8]
    // 0x7798a0: cbnz            x1, #0x7798b0
    // 0x7798a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7798a4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7798a8: str             x16, [SP]
    // 0x7798ac: r0 = _throwNew()
    //     0x7798ac: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7798b0: ldur            x0, [fp, #-8]
    // 0x7798b4: stur            x0, [fp, #-8]
    // 0x7798b8: r1 = <Never>
    //     0x7798b8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7798bc: r0 = Pointer()
    //     0x7798bc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7798c0: mov             x1, x0
    // 0x7798c4: ldur            x0, [fp, #-8]
    // 0x7798c8: StoreField: r1->field_7 = r0
    //     0x7798c8: stur            x0, [x1, #7]
    // 0x7798cc: ldur            d0, [fp, #-0x58]
    // 0x7798d0: ldur            d1, [fp, #-0x50]
    // 0x7798d4: r0 = _lineTo$Method$FfiNative()
    //     0x7798d4: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7798d8: r0 = Matrix4()
    //     0x7798d8: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7798dc: r4 = 32
    //     0x7798dc: mov             x4, #0x20
    // 0x7798e0: stur            x0, [fp, #-0x30]
    // 0x7798e4: r0 = AllocateFloat64Array()
    //     0x7798e4: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x7798e8: mov             x2, x0
    // 0x7798ec: ldur            x0, [fp, #-0x30]
    // 0x7798f0: stur            x2, [fp, #-0x38]
    // 0x7798f4: StoreField: r0->field_7 = r2
    //     0x7798f4: stur            w2, [x0, #7]
    // 0x7798f8: mov             x1, x0
    // 0x7798fc: r0 = setIdentity()
    //     0x7798fc: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x779900: ldur            x1, [fp, #-0x30]
    // 0x779904: d0 = 1.570796
    //     0x779904: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x779908: ldr             d0, [x17, #0xbf8]
    // 0x77990c: r0 = rotateZ()
    //     0x77990c: bl              #0x56ac8c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x779910: r2 = 0
    //     0x779910: mov             x2, #0
    // 0x779914: ldur            x1, [fp, #-0x20]
    // 0x779918: ldur            x5, [fp, #-0x18]
    // 0x77991c: ldur            x0, [fp, #-0x28]
    // 0x779920: stur            x2, [fp, #-0x40]
    // 0x779924: CheckStackOverflow
    //     0x779924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779928: cmp             SP, x16
    //     0x77992c: b.ls            #0x779b20
    // 0x779930: cmp             x2, #4
    // 0x779934: b.ge            #0x779a48
    // 0x779938: LoadField: r3 = r5->field_b
    //     0x779938: ldur            w3, [x5, #0xb]
    // 0x77993c: DecompressPointer r3
    //     0x77993c: add             x3, x3, HEAP, lsl #32
    // 0x779940: stur            x3, [fp, #-0x30]
    // 0x779944: LoadField: r4 = r1->field_7
    //     0x779944: ldur            w4, [x1, #7]
    // 0x779948: DecompressPointer r4
    //     0x779948: add             x4, x4, HEAP, lsl #32
    // 0x77994c: cmp             w4, NULL
    // 0x779950: b.eq            #0x779b28
    // 0x779954: LoadField: r6 = r4->field_7
    //     0x779954: ldur            x6, [x4, #7]
    // 0x779958: ldr             x4, [x6]
    // 0x77995c: stur            x4, [fp, #-8]
    // 0x779960: cbnz            x4, #0x779970
    // 0x779964: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x779964: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x779968: str             x16, [SP]
    // 0x77996c: r0 = _throwNew()
    //     0x77996c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x779970: ldur            x2, [fp, #-0x20]
    // 0x779974: ldur            x0, [fp, #-0x28]
    // 0x779978: ldur            x3, [fp, #-8]
    // 0x77997c: stur            x3, [fp, #-8]
    // 0x779980: r1 = <Never>
    //     0x779980: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x779984: r0 = Pointer()
    //     0x779984: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x779988: mov             x2, x0
    // 0x77998c: ldur            x0, [fp, #-8]
    // 0x779990: stur            x2, [fp, #-0x48]
    // 0x779994: StoreField: r2->field_7 = r0
    //     0x779994: stur            x0, [x2, #7]
    // 0x779998: ldur            x0, [fp, #-0x28]
    // 0x77999c: LoadField: r1 = r0->field_7
    //     0x77999c: ldur            w1, [x0, #7]
    // 0x7799a0: DecompressPointer r1
    //     0x7799a0: add             x1, x1, HEAP, lsl #32
    // 0x7799a4: cmp             w1, NULL
    // 0x7799a8: b.eq            #0x779b2c
    // 0x7799ac: LoadField: r3 = r1->field_7
    //     0x7799ac: ldur            x3, [x1, #7]
    // 0x7799b0: ldr             x1, [x3]
    // 0x7799b4: mov             x3, x1
    // 0x7799b8: stur            x3, [fp, #-8]
    // 0x7799bc: r1 = <Never>
    //     0x7799bc: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7799c0: r0 = Pointer()
    //     0x7799c0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7799c4: mov             x1, x0
    // 0x7799c8: ldur            x0, [fp, #-8]
    // 0x7799cc: StoreField: r1->field_7 = r0
    //     0x7799cc: stur            x0, [x1, #7]
    // 0x7799d0: mov             x2, x1
    // 0x7799d4: ldur            x1, [fp, #-0x48]
    // 0x7799d8: ldur            x3, [fp, #-0x30]
    // 0x7799dc: ldur            x5, [fp, #-0x10]
    // 0x7799e0: r0 = __drawPath$Method$FfiNative()
    //     0x7799e0: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7799e4: ldur            x1, [fp, #-0x20]
    // 0x7799e8: LoadField: r0 = r1->field_7
    //     0x7799e8: ldur            w0, [x1, #7]
    // 0x7799ec: DecompressPointer r0
    //     0x7799ec: add             x0, x0, HEAP, lsl #32
    // 0x7799f0: cmp             w0, NULL
    // 0x7799f4: b.eq            #0x779b30
    // 0x7799f8: LoadField: r2 = r0->field_7
    //     0x7799f8: ldur            x2, [x0, #7]
    // 0x7799fc: ldr             x0, [x2]
    // 0x779a00: stur            x0, [fp, #-8]
    // 0x779a04: cbnz            x0, #0x779a14
    // 0x779a08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x779a08: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x779a0c: str             x16, [SP]
    // 0x779a10: r0 = _throwNew()
    //     0x779a10: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x779a14: ldur            x0, [fp, #-0x40]
    // 0x779a18: ldur            x2, [fp, #-8]
    // 0x779a1c: stur            x2, [fp, #-8]
    // 0x779a20: r1 = <Never>
    //     0x779a20: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x779a24: r0 = Pointer()
    //     0x779a24: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x779a28: mov             x1, x0
    // 0x779a2c: ldur            x0, [fp, #-8]
    // 0x779a30: StoreField: r1->field_7 = r0
    //     0x779a30: stur            x0, [x1, #7]
    // 0x779a34: ldur            x2, [fp, #-0x38]
    // 0x779a38: r0 = __transform$Method$FfiNative()
    //     0x779a38: bl              #0x48c46c  ; [dart:ui] _NativeCanvas::__transform$Method$FfiNative
    // 0x779a3c: ldur            x0, [fp, #-0x40]
    // 0x779a40: add             x2, x0, #1
    // 0x779a44: b               #0x779914
    // 0x779a48: mov             x0, x1
    // 0x779a4c: mov             x1, x0
    // 0x779a50: ldur            x5, [fp, #-0x18]
    // 0x779a54: r2 = Instance_Offset
    //     0x779a54: add             x2, PP, #0x31, lsl #12  ; [pp+0x31398] Obj!Offset@9c8e01
    //     0x779a58: ldr             x2, [x2, #0x398]
    // 0x779a5c: r3 = Instance_Offset
    //     0x779a5c: add             x3, PP, #0x31, lsl #12  ; [pp+0x313a0] Obj!Offset@9c8de1
    //     0x779a60: ldr             x3, [x3, #0x3a0]
    // 0x779a64: r0 = drawLine()
    //     0x779a64: bl              #0x492150  ; [dart:ui] _NativeCanvas::drawLine
    // 0x779a68: ldur            x1, [fp, #-0x20]
    // 0x779a6c: ldur            x5, [fp, #-0x18]
    // 0x779a70: r2 = Instance_Offset
    //     0x779a70: add             x2, PP, #0x31, lsl #12  ; [pp+0x313a8] Obj!Offset@9c8dc1
    //     0x779a74: ldr             x2, [x2, #0x3a8]
    // 0x779a78: r3 = Instance_Offset
    //     0x779a78: add             x3, PP, #0x31, lsl #12  ; [pp+0x313b0] Obj!Offset@9c8da1
    //     0x779a7c: ldr             x3, [x3, #0x3b0]
    // 0x779a80: r0 = drawLine()
    //     0x779a80: bl              #0x492150  ; [dart:ui] _NativeCanvas::drawLine
    // 0x779a84: ldur            x1, [fp, #-0x20]
    // 0x779a88: ldur            x5, [fp, #-0x18]
    // 0x779a8c: r2 = Instance_Offset
    //     0x779a8c: add             x2, PP, #0x31, lsl #12  ; [pp+0x313b8] Obj!Offset@9c8d81
    //     0x779a90: ldr             x2, [x2, #0x3b8]
    // 0x779a94: r3 = Instance_Offset
    //     0x779a94: add             x3, PP, #0x31, lsl #12  ; [pp+0x313c0] Obj!Offset@9c8d61
    //     0x779a98: ldr             x3, [x3, #0x3c0]
    // 0x779a9c: r0 = drawLine()
    //     0x779a9c: bl              #0x492150  ; [dart:ui] _NativeCanvas::drawLine
    // 0x779aa0: ldur            x0, [fp, #-0x20]
    // 0x779aa4: LoadField: r1 = r0->field_7
    //     0x779aa4: ldur            w1, [x0, #7]
    // 0x779aa8: DecompressPointer r1
    //     0x779aa8: add             x1, x1, HEAP, lsl #32
    // 0x779aac: cmp             w1, NULL
    // 0x779ab0: b.eq            #0x779b34
    // 0x779ab4: LoadField: r2 = r1->field_7
    //     0x779ab4: ldur            x2, [x1, #7]
    // 0x779ab8: ldr             x1, [x2]
    // 0x779abc: stur            x1, [fp, #-8]
    // 0x779ac0: cbnz            x1, #0x779ad0
    // 0x779ac4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x779ac4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x779ac8: str             x16, [SP]
    // 0x779acc: r0 = _throwNew()
    //     0x779acc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x779ad0: ldur            x0, [fp, #-8]
    // 0x779ad4: stur            x0, [fp, #-8]
    // 0x779ad8: r1 = <Never>
    //     0x779ad8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x779adc: r0 = Pointer()
    //     0x779adc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x779ae0: mov             x1, x0
    // 0x779ae4: ldur            x0, [fp, #-8]
    // 0x779ae8: StoreField: r1->field_7 = r0
    //     0x779ae8: stur            x0, [x1, #7]
    // 0x779aec: r0 = _restore$Method$FfiNative()
    //     0x779aec: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x779af0: r0 = Null
    //     0x779af0: mov             x0, NULL
    // 0x779af4: LeaveFrame
    //     0x779af4: mov             SP, fp
    //     0x779af8: ldp             fp, lr, [SP], #0x10
    // 0x779afc: ret
    //     0x779afc: ret             
    // 0x779b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779b00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779b04: b               #0x7795d0
    // 0x779b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779b08: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x779b0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x779b0c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x779b10: r0 = NullErrorSharedWithFPURegs()
    //     0x779b10: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x779b14: r0 = NullErrorSharedWithFPURegs()
    //     0x779b14: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x779b18: r0 = NullErrorSharedWithFPURegs()
    //     0x779b18: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x779b1c: r0 = NullErrorSharedWithFPURegs()
    //     0x779b1c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x779b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779b20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779b24: b               #0x779930
    // 0x779b28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x779b28: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x779b2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x779b2c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x779b30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x779b30: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x779b34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x779b34: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x782be0, size: 0x9c
    // 0x782be0: EnterFrame
    //     0x782be0: stp             fp, lr, [SP, #-0x10]!
    //     0x782be4: mov             fp, SP
    // 0x782be8: AllocStack(0x20)
    //     0x782be8: sub             SP, SP, #0x20
    // 0x782bec: SetupParameters(_LiveTextIconPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x782bec: mov             x4, x1
    //     0x782bf0: mov             x3, x2
    //     0x782bf4: stur            x1, [fp, #-8]
    //     0x782bf8: stur            x2, [fp, #-0x10]
    // 0x782bfc: CheckStackOverflow
    //     0x782bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782c00: cmp             SP, x16
    //     0x782c04: b.ls            #0x782c74
    // 0x782c08: mov             x0, x3
    // 0x782c0c: r2 = Null
    //     0x782c0c: mov             x2, NULL
    // 0x782c10: r1 = Null
    //     0x782c10: mov             x1, NULL
    // 0x782c14: r4 = 59
    //     0x782c14: mov             x4, #0x3b
    // 0x782c18: branchIfSmi(r0, 0x782c24)
    //     0x782c18: tbz             w0, #0, #0x782c24
    // 0x782c1c: r4 = LoadClassIdInstr(r0)
    //     0x782c1c: ldur            x4, [x0, #-1]
    //     0x782c20: ubfx            x4, x4, #0xc, #0x14
    // 0x782c24: cmp             x4, #0xe1d
    // 0x782c28: b.eq            #0x782c40
    // 0x782c2c: r8 = _LiveTextIconPainter
    //     0x782c2c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31378] Type: _LiveTextIconPainter
    //     0x782c30: ldr             x8, [x8, #0x378]
    // 0x782c34: r3 = Null
    //     0x782c34: add             x3, PP, #0x31, lsl #12  ; [pp+0x31380] Null
    //     0x782c38: ldr             x3, [x3, #0x380]
    // 0x782c3c: r0 = DefaultTypeTest()
    //     0x782c3c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x782c40: ldur            x0, [fp, #-0x10]
    // 0x782c44: LoadField: r1 = r0->field_b
    //     0x782c44: ldur            w1, [x0, #0xb]
    // 0x782c48: DecompressPointer r1
    //     0x782c48: add             x1, x1, HEAP, lsl #32
    // 0x782c4c: ldur            x0, [fp, #-8]
    // 0x782c50: LoadField: r2 = r0->field_b
    //     0x782c50: ldur            w2, [x0, #0xb]
    // 0x782c54: DecompressPointer r2
    //     0x782c54: add             x2, x2, HEAP, lsl #32
    // 0x782c58: stp             x2, x1, [SP]
    // 0x782c5c: r0 = ==()
    //     0x782c5c: bl              #0x7f4744  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x782c60: eor             x1, x0, #0x10
    // 0x782c64: mov             x0, x1
    // 0x782c68: LeaveFrame
    //     0x782c68: mov             SP, fp
    //     0x782c6c: ldp             fp, lr, [SP], #0x10
    // 0x782c70: ret
    //     0x782c70: ret             
    // 0x782c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782c74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782c78: b               #0x782c08
  }
}
