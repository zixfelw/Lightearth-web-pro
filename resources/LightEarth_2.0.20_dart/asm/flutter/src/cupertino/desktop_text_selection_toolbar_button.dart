// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart

// class id: 1048726, size: 0x8
class :: {
}

// class id: 2875, size: 0x18, field offset: 0x14
class _CupertinoDesktopTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x517728, size: 0x2b8
    // 0x517728: EnterFrame
    //     0x517728: stp             fp, lr, [SP, #-0x10]!
    //     0x51772c: mov             fp, SP
    // 0x517730: AllocStack(0x30)
    //     0x517730: sub             SP, SP, #0x30
    // 0x517734: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x517734: mov             x0, x2
    //     0x517738: stur            x2, [fp, #-0x18]
    //     0x51773c: mov             x2, x1
    //     0x517740: stur            x1, [fp, #-0x10]
    // 0x517744: CheckStackOverflow
    //     0x517744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517748: cmp             SP, x16
    //     0x51774c: b.ls            #0x5179cc
    // 0x517750: LoadField: r1 = r2->field_b
    //     0x517750: ldur            w1, [x2, #0xb]
    // 0x517754: DecompressPointer r1
    //     0x517754: add             x1, x1, HEAP, lsl #32
    // 0x517758: cmp             w1, NULL
    // 0x51775c: b.eq            #0x5179d4
    // 0x517760: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x517760: ldur            w3, [x1, #0x17]
    // 0x517764: DecompressPointer r3
    //     0x517764: add             x3, x3, HEAP, lsl #32
    // 0x517768: stur            x3, [fp, #-8]
    // 0x51776c: cmp             w3, NULL
    // 0x517770: b.eq            #0x5179b4
    // 0x517774: LoadField: r1 = r2->field_13
    //     0x517774: ldur            w1, [x2, #0x13]
    // 0x517778: DecompressPointer r1
    //     0x517778: add             x1, x1, HEAP, lsl #32
    // 0x51777c: tbnz            w1, #4, #0x5177d0
    // 0x517780: mov             x1, x0
    // 0x517784: r0 = of()
    //     0x517784: bl              #0x517354  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x517788: r1 = LoadClassIdInstr(r0)
    //     0x517788: ldur            x1, [x0, #-1]
    //     0x51778c: ubfx            x1, x1, #0xc, #0x14
    // 0x517790: cmp             x1, #0x8a2
    // 0x517794: b.ne            #0x5177ac
    // 0x517798: LoadField: r1 = r0->field_23
    //     0x517798: ldur            w1, [x0, #0x23]
    // 0x51779c: DecompressPointer r1
    //     0x51779c: add             x1, x1, HEAP, lsl #32
    // 0x5177a0: LoadField: r0 = r1->field_f
    //     0x5177a0: ldur            w0, [x1, #0xf]
    // 0x5177a4: DecompressPointer r0
    //     0x5177a4: add             x0, x0, HEAP, lsl #32
    // 0x5177a8: b               #0x5177c8
    // 0x5177ac: LoadField: r1 = r0->field_27
    //     0x5177ac: ldur            w1, [x0, #0x27]
    // 0x5177b0: DecompressPointer r1
    //     0x5177b0: add             x1, x1, HEAP, lsl #32
    // 0x5177b4: LoadField: r0 = r1->field_3f
    //     0x5177b4: ldur            w0, [x1, #0x3f]
    // 0x5177b8: DecompressPointer r0
    //     0x5177b8: add             x0, x0, HEAP, lsl #32
    // 0x5177bc: LoadField: r1 = r0->field_f
    //     0x5177bc: ldur            w1, [x0, #0xf]
    // 0x5177c0: DecompressPointer r1
    //     0x5177c0: add             x1, x1, HEAP, lsl #32
    // 0x5177c4: mov             x0, x1
    // 0x5177c8: mov             x1, x0
    // 0x5177cc: b               #0x5177e4
    // 0x5177d0: ldur            x2, [fp, #-0x18]
    // 0x5177d4: r1 = Instance_CupertinoDynamicColor
    //     0x5177d4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Obj!CupertinoDynamicColor@9c8011
    //     0x5177d8: ldr             x1, [x1, #0x6c0]
    // 0x5177dc: r0 = resolveFrom()
    //     0x5177dc: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x5177e0: mov             x1, x0
    // 0x5177e4: ldur            x2, [fp, #-0x10]
    // 0x5177e8: ldur            x0, [fp, #-8]
    // 0x5177ec: str             x1, [SP]
    // 0x5177f0: r1 = Instance_TextStyle
    //     0x5177f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] Obj!TextStyle@9c4181
    //     0x5177f4: ldr             x1, [x1, #0x370]
    // 0x5177f8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x5177f8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x5177fc: ldr             x4, [x4, #0x218]
    // 0x517800: r0 = copyWith()
    //     0x517800: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x517804: stur            x0, [fp, #-0x20]
    // 0x517808: r0 = Text()
    //     0x517808: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x51780c: mov             x2, x0
    // 0x517810: ldur            x0, [fp, #-8]
    // 0x517814: stur            x2, [fp, #-0x28]
    // 0x517818: StoreField: r2->field_b = r0
    //     0x517818: stur            w0, [x2, #0xb]
    // 0x51781c: ldur            x0, [fp, #-0x20]
    // 0x517820: StoreField: r2->field_13 = r0
    //     0x517820: stur            w0, [x2, #0x13]
    // 0x517824: r0 = Instance_TextOverflow
    //     0x517824: add             x0, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!TextOverflow@9cd511
    //     0x517828: ldr             x0, [x0, #0x1a8]
    // 0x51782c: StoreField: r2->field_2b = r0
    //     0x51782c: stur            w0, [x2, #0x2b]
    // 0x517830: ldur            x0, [fp, #-0x10]
    // 0x517834: LoadField: r1 = r0->field_13
    //     0x517834: ldur            w1, [x0, #0x13]
    // 0x517838: DecompressPointer r1
    //     0x517838: add             x1, x1, HEAP, lsl #32
    // 0x51783c: tbnz            w1, #4, #0x517890
    // 0x517840: ldur            x1, [fp, #-0x18]
    // 0x517844: r0 = of()
    //     0x517844: bl              #0x517354  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x517848: r1 = LoadClassIdInstr(r0)
    //     0x517848: ldur            x1, [x0, #-1]
    //     0x51784c: ubfx            x1, x1, #0xc, #0x14
    // 0x517850: cmp             x1, #0x8a2
    // 0x517854: b.ne            #0x51786c
    // 0x517858: LoadField: r1 = r0->field_23
    //     0x517858: ldur            w1, [x0, #0x23]
    // 0x51785c: DecompressPointer r1
    //     0x51785c: add             x1, x1, HEAP, lsl #32
    // 0x517860: LoadField: r0 = r1->field_b
    //     0x517860: ldur            w0, [x1, #0xb]
    // 0x517864: DecompressPointer r0
    //     0x517864: add             x0, x0, HEAP, lsl #32
    // 0x517868: b               #0x517888
    // 0x51786c: LoadField: r1 = r0->field_27
    //     0x51786c: ldur            w1, [x0, #0x27]
    // 0x517870: DecompressPointer r1
    //     0x517870: add             x1, x1, HEAP, lsl #32
    // 0x517874: LoadField: r0 = r1->field_3f
    //     0x517874: ldur            w0, [x1, #0x3f]
    // 0x517878: DecompressPointer r0
    //     0x517878: add             x0, x0, HEAP, lsl #32
    // 0x51787c: LoadField: r1 = r0->field_b
    //     0x51787c: ldur            w1, [x0, #0xb]
    // 0x517880: DecompressPointer r1
    //     0x517880: add             x1, x1, HEAP, lsl #32
    // 0x517884: mov             x0, x1
    // 0x517888: mov             x1, x0
    // 0x51788c: b               #0x517894
    // 0x517890: r1 = Null
    //     0x517890: mov             x1, NULL
    // 0x517894: ldur            x2, [fp, #-0x10]
    // 0x517898: ldur            x0, [fp, #-0x28]
    // 0x51789c: stur            x1, [fp, #-0x18]
    // 0x5178a0: LoadField: r3 = r2->field_b
    //     0x5178a0: ldur            w3, [x2, #0xb]
    // 0x5178a4: DecompressPointer r3
    //     0x5178a4: add             x3, x3, HEAP, lsl #32
    // 0x5178a8: cmp             w3, NULL
    // 0x5178ac: b.eq            #0x5179d8
    // 0x5178b0: LoadField: r4 = r3->field_b
    //     0x5178b0: ldur            w4, [x3, #0xb]
    // 0x5178b4: DecompressPointer r4
    //     0x5178b4: add             x4, x4, HEAP, lsl #32
    // 0x5178b8: stur            x4, [fp, #-8]
    // 0x5178bc: r0 = CupertinoButton()
    //     0x5178bc: bl              #0x517a00  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x3c)
    // 0x5178c0: mov             x3, x0
    // 0x5178c4: ldur            x0, [fp, #-0x28]
    // 0x5178c8: stur            x3, [fp, #-0x20]
    // 0x5178cc: StoreField: r3->field_b = r0
    //     0x5178cc: stur            w0, [x3, #0xb]
    // 0x5178d0: r0 = Instance_EdgeInsets
    //     0x5178d0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7c8] Obj!EdgeInsets@9bc851
    //     0x5178d4: ldr             x0, [x0, #0x7c8]
    // 0x5178d8: StoreField: r3->field_f = r0
    //     0x5178d8: stur            w0, [x3, #0xf]
    // 0x5178dc: ldur            x0, [fp, #-0x18]
    // 0x5178e0: StoreField: r3->field_13 = r0
    //     0x5178e0: stur            w0, [x3, #0x13]
    // 0x5178e4: r0 = Instance_CupertinoDynamicColor
    //     0x5178e4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] Obj!CupertinoDynamicColor@9c7fd1
    //     0x5178e8: ldr             x0, [x0, #0x7d0]
    // 0x5178ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x5178ec: stur            w0, [x3, #0x17]
    // 0x5178f0: d0 = 0.000000
    //     0x5178f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5178f4: StoreField: r3->field_1f = d0
    //     0x5178f4: stur            d0, [x3, #0x1f]
    // 0x5178f8: d0 = 0.700000
    //     0x5178f8: add             x17, PP, #0x15, lsl #12  ; [pp+0x151d8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x5178fc: ldr             d0, [x17, #0x1d8]
    // 0x517900: StoreField: r3->field_27 = d0
    //     0x517900: stur            d0, [x3, #0x27]
    // 0x517904: r0 = Instance_BorderRadius
    //     0x517904: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fb0] Obj!BorderRadius@9bce31
    //     0x517908: ldr             x0, [x0, #0xfb0]
    // 0x51790c: StoreField: r3->field_2f = r0
    //     0x51790c: stur            w0, [x3, #0x2f]
    // 0x517910: r0 = Instance_Alignment
    //     0x517910: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] Obj!Alignment@9bd111
    //     0x517914: ldr             x0, [x0, #0xeb8]
    // 0x517918: StoreField: r3->field_33 = r0
    //     0x517918: stur            w0, [x3, #0x33]
    // 0x51791c: ldur            x0, [fp, #-8]
    // 0x517920: StoreField: r3->field_1b = r0
    //     0x517920: stur            w0, [x3, #0x1b]
    // 0x517924: r0 = false
    //     0x517924: add             x0, NULL, #0x30  ; false
    // 0x517928: StoreField: r3->field_37 = r0
    //     0x517928: stur            w0, [x3, #0x37]
    // 0x51792c: ldur            x2, [fp, #-0x10]
    // 0x517930: r1 = Function '_onEnter@495085015':.
    //     0x517930: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7d8] AnonymousClosure: (0x517adc), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x517b18)
    //     0x517934: ldr             x1, [x1, #0x7d8]
    // 0x517938: r0 = AllocateClosure()
    //     0x517938: bl              #0x888b08  ; AllocateClosureStub
    // 0x51793c: stur            x0, [fp, #-8]
    // 0x517940: r0 = MouseRegion()
    //     0x517940: bl              #0x516a30  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x517944: mov             x3, x0
    // 0x517948: ldur            x0, [fp, #-8]
    // 0x51794c: stur            x3, [fp, #-0x18]
    // 0x517950: StoreField: r3->field_f = r0
    //     0x517950: stur            w0, [x3, #0xf]
    // 0x517954: ldur            x2, [fp, #-0x10]
    // 0x517958: r1 = Function '_onExit@495085015':.
    //     0x517958: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] AnonymousClosure: (0x517a18), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x517a54)
    //     0x51795c: ldr             x1, [x1, #0x7e0]
    // 0x517960: r0 = AllocateClosure()
    //     0x517960: bl              #0x888b08  ; AllocateClosureStub
    // 0x517964: mov             x1, x0
    // 0x517968: ldur            x0, [fp, #-0x18]
    // 0x51796c: ArrayStore: r0[0] = r1  ; List_4
    //     0x51796c: stur            w1, [x0, #0x17]
    // 0x517970: r1 = Instance__DeferringMouseCursor
    //     0x517970: ldr             x1, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x517974: StoreField: r0->field_1b = r1
    //     0x517974: stur            w1, [x0, #0x1b]
    // 0x517978: r1 = true
    //     0x517978: add             x1, NULL, #0x20  ; true
    // 0x51797c: StoreField: r0->field_1f = r1
    //     0x51797c: stur            w1, [x0, #0x1f]
    // 0x517980: ldur            x1, [fp, #-0x20]
    // 0x517984: StoreField: r0->field_b = r1
    //     0x517984: stur            w1, [x0, #0xb]
    // 0x517988: r0 = SizedBox()
    //     0x517988: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x51798c: mov             x1, x0
    // 0x517990: r0 = inf
    //     0x517990: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x517994: ldr             x0, [x0, #0xa0]
    // 0x517998: StoreField: r1->field_f = r0
    //     0x517998: stur            w0, [x1, #0xf]
    // 0x51799c: ldur            x0, [fp, #-0x18]
    // 0x5179a0: StoreField: r1->field_b = r0
    //     0x5179a0: stur            w0, [x1, #0xb]
    // 0x5179a4: mov             x0, x1
    // 0x5179a8: LeaveFrame
    //     0x5179a8: mov             SP, fp
    //     0x5179ac: ldp             fp, lr, [SP], #0x10
    // 0x5179b0: ret
    //     0x5179b0: ret             
    // 0x5179b4: r0 = Null
    //     0x5179b4: mov             x0, NULL
    // 0x5179b8: cmp             w0, NULL
    // 0x5179bc: b.eq            #0x5179dc
    // 0x5179c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5179c0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5179c4: r0 = Throw()
    //     0x5179c4: bl              #0x887ac4  ; ThrowStub
    // 0x5179c8: brk             #0
    // 0x5179cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5179cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5179d0: b               #0x517750
    // 0x5179d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5179d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5179d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5179d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5179dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5179dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExit(dynamic, PointerExitEvent) {
    // ** addr: 0x517a18, size: 0x3c
    // 0x517a18: EnterFrame
    //     0x517a18: stp             fp, lr, [SP, #-0x10]!
    //     0x517a1c: mov             fp, SP
    // 0x517a20: ldr             x0, [fp, #0x18]
    // 0x517a24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x517a24: ldur            w1, [x0, #0x17]
    // 0x517a28: DecompressPointer r1
    //     0x517a28: add             x1, x1, HEAP, lsl #32
    // 0x517a2c: CheckStackOverflow
    //     0x517a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517a30: cmp             SP, x16
    //     0x517a34: b.ls            #0x517a4c
    // 0x517a38: ldr             x2, [fp, #0x10]
    // 0x517a3c: r0 = _onExit()
    //     0x517a3c: bl              #0x517a54  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit
    // 0x517a40: LeaveFrame
    //     0x517a40: mov             SP, fp
    //     0x517a44: ldp             fp, lr, [SP], #0x10
    // 0x517a48: ret
    //     0x517a48: ret             
    // 0x517a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517a4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517a50: b               #0x517a38
  }
  _ _onExit(/* No info */) {
    // ** addr: 0x517a54, size: 0x64
    // 0x517a54: EnterFrame
    //     0x517a54: stp             fp, lr, [SP, #-0x10]!
    //     0x517a58: mov             fp, SP
    // 0x517a5c: AllocStack(0x8)
    //     0x517a5c: sub             SP, SP, #8
    // 0x517a60: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x517a60: stur            x1, [fp, #-8]
    // 0x517a64: CheckStackOverflow
    //     0x517a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517a68: cmp             SP, x16
    //     0x517a6c: b.ls            #0x517ab0
    // 0x517a70: r1 = 1
    //     0x517a70: mov             x1, #1
    // 0x517a74: r0 = AllocateContext()
    //     0x517a74: bl              #0x888744  ; AllocateContextStub
    // 0x517a78: mov             x1, x0
    // 0x517a7c: ldur            x0, [fp, #-8]
    // 0x517a80: StoreField: r1->field_f = r0
    //     0x517a80: stur            w0, [x1, #0xf]
    // 0x517a84: mov             x2, x1
    // 0x517a88: r1 = Function '<anonymous closure>':.
    //     0x517a88: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7e8] AnonymousClosure: (0x517ab8), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x517a54)
    //     0x517a8c: ldr             x1, [x1, #0x7e8]
    // 0x517a90: r0 = AllocateClosure()
    //     0x517a90: bl              #0x888b08  ; AllocateClosureStub
    // 0x517a94: ldur            x1, [fp, #-8]
    // 0x517a98: mov             x2, x0
    // 0x517a9c: r0 = setState()
    //     0x517a9c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x517aa0: r0 = Null
    //     0x517aa0: mov             x0, NULL
    // 0x517aa4: LeaveFrame
    //     0x517aa4: mov             SP, fp
    //     0x517aa8: ldp             fp, lr, [SP], #0x10
    // 0x517aac: ret
    //     0x517aac: ret             
    // 0x517ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517ab0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517ab4: b               #0x517a70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x517ab8, size: 0x24
    // 0x517ab8: r1 = false
    //     0x517ab8: add             x1, NULL, #0x30  ; false
    // 0x517abc: ldr             x2, [SP]
    // 0x517ac0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x517ac0: ldur            w3, [x2, #0x17]
    // 0x517ac4: DecompressPointer r3
    //     0x517ac4: add             x3, x3, HEAP, lsl #32
    // 0x517ac8: LoadField: r2 = r3->field_f
    //     0x517ac8: ldur            w2, [x3, #0xf]
    // 0x517acc: DecompressPointer r2
    //     0x517acc: add             x2, x2, HEAP, lsl #32
    // 0x517ad0: StoreField: r2->field_13 = r1
    //     0x517ad0: stur            w1, [x2, #0x13]
    // 0x517ad4: r0 = Null
    //     0x517ad4: mov             x0, NULL
    // 0x517ad8: ret
    //     0x517ad8: ret             
  }
  [closure] void _onEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x517adc, size: 0x3c
    // 0x517adc: EnterFrame
    //     0x517adc: stp             fp, lr, [SP, #-0x10]!
    //     0x517ae0: mov             fp, SP
    // 0x517ae4: ldr             x0, [fp, #0x18]
    // 0x517ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x517ae8: ldur            w1, [x0, #0x17]
    // 0x517aec: DecompressPointer r1
    //     0x517aec: add             x1, x1, HEAP, lsl #32
    // 0x517af0: CheckStackOverflow
    //     0x517af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517af4: cmp             SP, x16
    //     0x517af8: b.ls            #0x517b10
    // 0x517afc: ldr             x2, [fp, #0x10]
    // 0x517b00: r0 = _onEnter()
    //     0x517b00: bl              #0x517b18  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter
    // 0x517b04: LeaveFrame
    //     0x517b04: mov             SP, fp
    //     0x517b08: ldp             fp, lr, [SP], #0x10
    // 0x517b0c: ret
    //     0x517b0c: ret             
    // 0x517b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517b10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517b14: b               #0x517afc
  }
  _ _onEnter(/* No info */) {
    // ** addr: 0x517b18, size: 0x64
    // 0x517b18: EnterFrame
    //     0x517b18: stp             fp, lr, [SP, #-0x10]!
    //     0x517b1c: mov             fp, SP
    // 0x517b20: AllocStack(0x8)
    //     0x517b20: sub             SP, SP, #8
    // 0x517b24: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x517b24: stur            x1, [fp, #-8]
    // 0x517b28: CheckStackOverflow
    //     0x517b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517b2c: cmp             SP, x16
    //     0x517b30: b.ls            #0x517b74
    // 0x517b34: r1 = 1
    //     0x517b34: mov             x1, #1
    // 0x517b38: r0 = AllocateContext()
    //     0x517b38: bl              #0x888744  ; AllocateContextStub
    // 0x517b3c: mov             x1, x0
    // 0x517b40: ldur            x0, [fp, #-8]
    // 0x517b44: StoreField: r1->field_f = r0
    //     0x517b44: stur            w0, [x1, #0xf]
    // 0x517b48: mov             x2, x1
    // 0x517b4c: r1 = Function '<anonymous closure>':.
    //     0x517b4c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7f0] AnonymousClosure: (0x517b7c), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x517b18)
    //     0x517b50: ldr             x1, [x1, #0x7f0]
    // 0x517b54: r0 = AllocateClosure()
    //     0x517b54: bl              #0x888b08  ; AllocateClosureStub
    // 0x517b58: ldur            x1, [fp, #-8]
    // 0x517b5c: mov             x2, x0
    // 0x517b60: r0 = setState()
    //     0x517b60: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x517b64: r0 = Null
    //     0x517b64: mov             x0, NULL
    // 0x517b68: LeaveFrame
    //     0x517b68: mov             SP, fp
    //     0x517b6c: ldp             fp, lr, [SP], #0x10
    // 0x517b70: ret
    //     0x517b70: ret             
    // 0x517b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517b74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517b78: b               #0x517b34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x517b7c, size: 0x24
    // 0x517b7c: r1 = true
    //     0x517b7c: add             x1, NULL, #0x20  ; true
    // 0x517b80: ldr             x2, [SP]
    // 0x517b84: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x517b84: ldur            w3, [x2, #0x17]
    // 0x517b88: DecompressPointer r3
    //     0x517b88: add             x3, x3, HEAP, lsl #32
    // 0x517b8c: LoadField: r2 = r3->field_f
    //     0x517b8c: ldur            w2, [x3, #0xf]
    // 0x517b90: DecompressPointer r2
    //     0x517b90: add             x2, x2, HEAP, lsl #32
    // 0x517b94: StoreField: r2->field_13 = r1
    //     0x517b94: stur            w1, [x2, #0x13]
    // 0x517b98: r0 = Null
    //     0x517b98: mov             x0, NULL
    // 0x517b9c: ret
    //     0x517b9c: ret             
  }
}

// class id: 3381, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbarButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7097f4, size: 0x2c
    // 0x7097f4: EnterFrame
    //     0x7097f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7097f8: mov             fp, SP
    // 0x7097fc: mov             x0, x1
    // 0x709800: r1 = <CupertinoDesktopTextSelectionToolbarButton>
    //     0x709800: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b198] TypeArguments: <CupertinoDesktopTextSelectionToolbarButton>
    //     0x709804: ldr             x1, [x1, #0x198]
    // 0x709808: r0 = _CupertinoDesktopTextSelectionToolbarButtonState()
    //     0x709808: bl              #0x709820  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStateStub -> _CupertinoDesktopTextSelectionToolbarButtonState (size=0x18)
    // 0x70980c: r1 = false
    //     0x70980c: add             x1, NULL, #0x30  ; false
    // 0x709810: StoreField: r0->field_13 = r1
    //     0x709810: stur            w1, [x0, #0x13]
    // 0x709814: LeaveFrame
    //     0x709814: mov             SP, fp
    //     0x709818: ldp             fp, lr, [SP], #0x10
    // 0x70981c: ret
    //     0x70981c: ret             
  }
}
