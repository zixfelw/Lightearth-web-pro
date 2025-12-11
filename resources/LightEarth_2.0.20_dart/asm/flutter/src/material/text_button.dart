// lib: , url: package:flutter/src/material/text_button.dart

// class id: 1048884, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x7cee1c, size: 0xd8
    // 0x7cee1c: EnterFrame
    //     0x7cee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cee20: mov             fp, SP
    // 0x7cee24: AllocStack(0x18)
    //     0x7cee24: sub             SP, SP, #0x18
    // 0x7cee28: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7cee28: mov             x0, x1
    //     0x7cee2c: stur            x1, [fp, #-8]
    // 0x7cee30: CheckStackOverflow
    //     0x7cee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cee34: cmp             SP, x16
    //     0x7cee38: b.ls            #0x7ceeec
    // 0x7cee3c: mov             x1, x0
    // 0x7cee40: r0 = of()
    //     0x7cee40: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7cee44: stur            x0, [fp, #-0x10]
    // 0x7cee48: LoadField: r1 = r0->field_8f
    //     0x7cee48: ldur            w1, [x0, #0x8f]
    // 0x7cee4c: DecompressPointer r1
    //     0x7cee4c: add             x1, x1, HEAP, lsl #32
    // 0x7cee50: LoadField: r2 = r1->field_37
    //     0x7cee50: ldur            w2, [x1, #0x37]
    // 0x7cee54: DecompressPointer r2
    //     0x7cee54: add             x2, x2, HEAP, lsl #32
    // 0x7cee58: cmp             w2, NULL
    // 0x7cee5c: b.ne            #0x7cee68
    // 0x7cee60: r1 = Null
    //     0x7cee60: mov             x1, NULL
    // 0x7cee64: b               #0x7cee70
    // 0x7cee68: LoadField: r1 = r2->field_1f
    //     0x7cee68: ldur            w1, [x2, #0x1f]
    // 0x7cee6c: DecompressPointer r1
    //     0x7cee6c: add             x1, x1, HEAP, lsl #32
    // 0x7cee70: cmp             w1, NULL
    // 0x7cee74: b.ne            #0x7cee80
    // 0x7cee78: d0 = 14.000000
    //     0x7cee78: fmov            d0, #14.00000000
    // 0x7cee7c: b               #0x7cee84
    // 0x7cee80: LoadField: d0 = r1->field_7
    //     0x7cee80: ldur            d0, [x1, #7]
    // 0x7cee84: ldur            x1, [fp, #-8]
    // 0x7cee88: stur            d0, [fp, #-0x18]
    // 0x7cee8c: r0 = textScalerOf()
    //     0x7cee8c: bl              #0x528f2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7cee90: LoadField: d0 = r0->field_7
    //     0x7cee90: ldur            d0, [x0, #7]
    // 0x7cee94: ldur            d1, [fp, #-0x18]
    // 0x7cee98: fmul            d2, d1, d0
    // 0x7cee9c: d0 = 14.000000
    //     0x7cee9c: fmov            d0, #14.00000000
    // 0x7ceea0: fdiv            d1, d2, d0
    // 0x7ceea4: ldur            x0, [fp, #-0x10]
    // 0x7ceea8: LoadField: r1 = r0->field_2f
    //     0x7ceea8: ldur            w1, [x0, #0x2f]
    // 0x7ceeac: DecompressPointer r1
    //     0x7ceeac: add             x1, x1, HEAP, lsl #32
    // 0x7ceeb0: tbnz            w1, #4, #0x7ceec0
    // 0x7ceeb4: r1 = Instance_EdgeInsets
    //     0x7ceeb4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd10] Obj!EdgeInsets@9bca31
    //     0x7ceeb8: ldr             x1, [x1, #0xd10]
    // 0x7ceebc: b               #0x7ceec8
    // 0x7ceec0: r1 = Instance_EdgeInsets
    //     0x7ceec0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9f8] Obj!EdgeInsets@9bcd01
    //     0x7ceec4: ldr             x1, [x1, #0x9f8]
    // 0x7ceec8: mov             v0.16b, v1.16b
    // 0x7ceecc: r2 = Instance_EdgeInsets
    //     0x7ceecc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd18] Obj!EdgeInsets@9bcdf1
    //     0x7ceed0: ldr             x2, [x2, #0xd18]
    // 0x7ceed4: r3 = Instance_EdgeInsets
    //     0x7ceed4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Obj!EdgeInsets@9bcdc1
    //     0x7ceed8: ldr             x3, [x3, #0xd20]
    // 0x7ceedc: r0 = scaledPadding()
    //     0x7ceedc: bl              #0x7ce6bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x7ceee0: LeaveFrame
    //     0x7ceee0: mov             SP, fp
    //     0x7ceee4: ldp             fp, lr, [SP], #0x10
    // 0x7ceee8: ret
    //     0x7ceee8: ret             
    // 0x7ceeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ceeec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ceef0: b               #0x7cee3c
  }
}

// class id: 1923, size: 0x10, field offset: 0xc
class _TextButtonDefaultOverlay extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x7bf810, size: 0x130
    // 0x7bf810: EnterFrame
    //     0x7bf810: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf814: mov             fp, SP
    // 0x7bf818: AllocStack(0x10)
    //     0x7bf818: sub             SP, SP, #0x10
    // 0x7bf81c: SetupParameters(_TextButtonDefaultOverlay this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7bf81c: mov             x4, x1
    //     0x7bf820: mov             x3, x2
    //     0x7bf824: stur            x1, [fp, #-8]
    //     0x7bf828: stur            x2, [fp, #-0x10]
    // 0x7bf82c: CheckStackOverflow
    //     0x7bf82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf830: cmp             SP, x16
    //     0x7bf834: b.ls            #0x7bf938
    // 0x7bf838: r0 = LoadClassIdInstr(r3)
    //     0x7bf838: ldur            x0, [x3, #-1]
    //     0x7bf83c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf840: mov             x1, x3
    // 0x7bf844: r2 = Instance_WidgetState
    //     0x7bf844: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x7bf848: ldr             x2, [x2, #0x2c8]
    // 0x7bf84c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf84c: mov             x17, #0xb4dc
    //     0x7bf850: add             lr, x0, x17
    //     0x7bf854: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf858: blr             lr
    // 0x7bf85c: tbnz            w0, #4, #0x7bf884
    // 0x7bf860: ldur            x3, [fp, #-8]
    // 0x7bf864: LoadField: r1 = r3->field_b
    //     0x7bf864: ldur            w1, [x3, #0xb]
    // 0x7bf868: DecompressPointer r1
    //     0x7bf868: add             x1, x1, HEAP, lsl #32
    // 0x7bf86c: d0 = 0.100000
    //     0x7bf86c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7bf870: ldr             d0, [x17, #0x2e8]
    // 0x7bf874: r0 = withOpacity()
    //     0x7bf874: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7bf878: LeaveFrame
    //     0x7bf878: mov             SP, fp
    //     0x7bf87c: ldp             fp, lr, [SP], #0x10
    // 0x7bf880: ret
    //     0x7bf880: ret             
    // 0x7bf884: ldur            x3, [fp, #-8]
    // 0x7bf888: ldur            x4, [fp, #-0x10]
    // 0x7bf88c: r0 = LoadClassIdInstr(r4)
    //     0x7bf88c: ldur            x0, [x4, #-1]
    //     0x7bf890: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf894: mov             x1, x4
    // 0x7bf898: r2 = Instance_WidgetState
    //     0x7bf898: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x7bf89c: ldr             x2, [x2, #0x2d0]
    // 0x7bf8a0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf8a0: mov             x17, #0xb4dc
    //     0x7bf8a4: add             lr, x0, x17
    //     0x7bf8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf8ac: blr             lr
    // 0x7bf8b0: tbnz            w0, #4, #0x7bf8d8
    // 0x7bf8b4: ldur            x3, [fp, #-8]
    // 0x7bf8b8: LoadField: r1 = r3->field_b
    //     0x7bf8b8: ldur            w1, [x3, #0xb]
    // 0x7bf8bc: DecompressPointer r1
    //     0x7bf8bc: add             x1, x1, HEAP, lsl #32
    // 0x7bf8c0: d0 = 0.080000
    //     0x7bf8c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7bf8c4: ldr             d0, [x17, #0x228]
    // 0x7bf8c8: r0 = withOpacity()
    //     0x7bf8c8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7bf8cc: LeaveFrame
    //     0x7bf8cc: mov             SP, fp
    //     0x7bf8d0: ldp             fp, lr, [SP], #0x10
    // 0x7bf8d4: ret
    //     0x7bf8d4: ret             
    // 0x7bf8d8: ldur            x3, [fp, #-8]
    // 0x7bf8dc: ldur            x1, [fp, #-0x10]
    // 0x7bf8e0: r0 = LoadClassIdInstr(r1)
    //     0x7bf8e0: ldur            x0, [x1, #-1]
    //     0x7bf8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf8e8: r2 = Instance_WidgetState
    //     0x7bf8e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x7bf8ec: ldr             x2, [x2, #0x2d8]
    // 0x7bf8f0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf8f0: mov             x17, #0xb4dc
    //     0x7bf8f4: add             lr, x0, x17
    //     0x7bf8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf8fc: blr             lr
    // 0x7bf900: tbnz            w0, #4, #0x7bf928
    // 0x7bf904: ldur            x0, [fp, #-8]
    // 0x7bf908: LoadField: r1 = r0->field_b
    //     0x7bf908: ldur            w1, [x0, #0xb]
    // 0x7bf90c: DecompressPointer r1
    //     0x7bf90c: add             x1, x1, HEAP, lsl #32
    // 0x7bf910: d0 = 0.100000
    //     0x7bf910: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7bf914: ldr             d0, [x17, #0x2e8]
    // 0x7bf918: r0 = withOpacity()
    //     0x7bf918: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7bf91c: LeaveFrame
    //     0x7bf91c: mov             SP, fp
    //     0x7bf920: ldp             fp, lr, [SP], #0x10
    // 0x7bf924: ret
    //     0x7bf924: ret             
    // 0x7bf928: r0 = Null
    //     0x7bf928: mov             x0, NULL
    // 0x7bf92c: LeaveFrame
    //     0x7bf92c: mov             SP, fp
    //     0x7bf930: ldp             fp, lr, [SP], #0x10
    // 0x7bf934: ret
    //     0x7bf934: ret             
    // 0x7bf938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf938: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf93c: b               #0x7bf838
  }
}

// class id: 1924, size: 0x14, field offset: 0xc
class _TextButtonDefaultColor extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x7bf790, size: 0x80
    // 0x7bf790: EnterFrame
    //     0x7bf790: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf794: mov             fp, SP
    // 0x7bf798: AllocStack(0x8)
    //     0x7bf798: sub             SP, SP, #8
    // 0x7bf79c: SetupParameters(_TextButtonDefaultColor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7bf79c: mov             x3, x1
    //     0x7bf7a0: stur            x1, [fp, #-8]
    //     0x7bf7a4: mov             x1, x2
    // 0x7bf7a8: CheckStackOverflow
    //     0x7bf7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf7ac: cmp             SP, x16
    //     0x7bf7b0: b.ls            #0x7bf808
    // 0x7bf7b4: r0 = LoadClassIdInstr(r1)
    //     0x7bf7b4: ldur            x0, [x1, #-1]
    //     0x7bf7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf7bc: r2 = Instance_WidgetState
    //     0x7bf7bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x7bf7c0: ldr             x2, [x2, #0x5b8]
    // 0x7bf7c4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf7c4: mov             x17, #0xb4dc
    //     0x7bf7c8: add             lr, x0, x17
    //     0x7bf7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf7d0: blr             lr
    // 0x7bf7d4: tbnz            w0, #4, #0x7bf7f0
    // 0x7bf7d8: ldur            x1, [fp, #-8]
    // 0x7bf7dc: LoadField: r0 = r1->field_f
    //     0x7bf7dc: ldur            w0, [x1, #0xf]
    // 0x7bf7e0: DecompressPointer r0
    //     0x7bf7e0: add             x0, x0, HEAP, lsl #32
    // 0x7bf7e4: LeaveFrame
    //     0x7bf7e4: mov             SP, fp
    //     0x7bf7e8: ldp             fp, lr, [SP], #0x10
    // 0x7bf7ec: ret
    //     0x7bf7ec: ret             
    // 0x7bf7f0: ldur            x1, [fp, #-8]
    // 0x7bf7f4: LoadField: r0 = r1->field_b
    //     0x7bf7f4: ldur            w0, [x1, #0xb]
    // 0x7bf7f8: DecompressPointer r0
    //     0x7bf7f8: add             x0, x0, HEAP, lsl #32
    // 0x7bf7fc: LeaveFrame
    //     0x7bf7fc: mov             SP, fp
    //     0x7bf800: ldp             fp, lr, [SP], #0x10
    // 0x7bf804: ret
    //     0x7bf804: ret             
    // 0x7bf808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf808: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf80c: b               #0x7bf7b4
  }
}

// class id: 1929, size: 0x14, field offset: 0xc
class _TextButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 2483, size: 0x70, field offset: 0x68
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x6c

  get _ visualDensity(/* No info */) {
    // ** addr: 0x7ec640, size: 0x44
    // 0x7ec640: EnterFrame
    //     0x7ec640: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec644: mov             fp, SP
    // 0x7ec648: CheckStackOverflow
    //     0x7ec648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec64c: cmp             SP, x16
    //     0x7ec650: b.ls            #0x7ec67c
    // 0x7ec654: LoadField: r0 = r1->field_67
    //     0x7ec654: ldur            w0, [x1, #0x67]
    // 0x7ec658: DecompressPointer r0
    //     0x7ec658: add             x0, x0, HEAP, lsl #32
    // 0x7ec65c: mov             x1, x0
    // 0x7ec660: r0 = of()
    //     0x7ec660: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ec664: LoadField: r1 = r0->field_33
    //     0x7ec664: ldur            w1, [x0, #0x33]
    // 0x7ec668: DecompressPointer r1
    //     0x7ec668: add             x1, x1, HEAP, lsl #32
    // 0x7ec66c: mov             x0, x1
    // 0x7ec670: LeaveFrame
    //     0x7ec670: mov             SP, fp
    //     0x7ec674: ldp             fp, lr, [SP], #0x10
    // 0x7ec678: ret
    //     0x7ec678: ret             
    // 0x7ec67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec67c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec680: b               #0x7ec654
  }
  get _ padding(/* No info */) {
    // ** addr: 0x80da98, size: 0x54
    // 0x80da98: EnterFrame
    //     0x80da98: stp             fp, lr, [SP, #-0x10]!
    //     0x80da9c: mov             fp, SP
    // 0x80daa0: AllocStack(0x8)
    //     0x80daa0: sub             SP, SP, #8
    // 0x80daa4: CheckStackOverflow
    //     0x80daa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80daa8: cmp             SP, x16
    //     0x80daac: b.ls            #0x80dae4
    // 0x80dab0: LoadField: r0 = r1->field_67
    //     0x80dab0: ldur            w0, [x1, #0x67]
    // 0x80dab4: DecompressPointer r0
    //     0x80dab4: add             x0, x0, HEAP, lsl #32
    // 0x80dab8: mov             x1, x0
    // 0x80dabc: r0 = _scaledPadding()
    //     0x80dabc: bl              #0x7cee1c  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x80dac0: r1 = <EdgeInsetsGeometry>
    //     0x80dac0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <EdgeInsetsGeometry>
    //     0x80dac4: ldr             x1, [x1, #0x420]
    // 0x80dac8: stur            x0, [fp, #-8]
    // 0x80dacc: r0 = WidgetStatePropertyAll()
    //     0x80dacc: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x80dad0: ldur            x1, [fp, #-8]
    // 0x80dad4: StoreField: r0->field_b = r1
    //     0x80dad4: stur            w1, [x0, #0xb]
    // 0x80dad8: LeaveFrame
    //     0x80dad8: mov             SP, fp
    //     0x80dadc: ldp             fp, lr, [SP], #0x10
    // 0x80dae0: ret
    //     0x80dae0: ret             
    // 0x80dae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dae8: b               #0x80dab0
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x835a9c, size: 0xc
    // 0x835a9c: r0 = Instance_WidgetStatePropertyAll
    //     0x835a9c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c930] Obj!WidgetStatePropertyAll<Size>@9bb391
    //     0x835aa0: ldr             x0, [x0, #0x930]
    // 0x835aa4: ret
    //     0x835aa4: ret             
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x835d90, size: 0x50
    // 0x835d90: EnterFrame
    //     0x835d90: stp             fp, lr, [SP, #-0x10]!
    //     0x835d94: mov             fp, SP
    // 0x835d98: AllocStack(0x10)
    //     0x835d98: sub             SP, SP, #0x10
    // 0x835d9c: CheckStackOverflow
    //     0x835d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835da0: cmp             SP, x16
    //     0x835da4: b.ls            #0x835dd8
    // 0x835da8: r1 = Function '<anonymous closure>':.
    //     0x835da8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec78] AnonymousClosure: (0x835af8), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::mouseCursor (0x835d40)
    //     0x835dac: ldr             x1, [x1, #0xc78]
    // 0x835db0: r2 = Null
    //     0x835db0: mov             x2, NULL
    // 0x835db4: r0 = AllocateClosure()
    //     0x835db4: bl              #0x888b08  ; AllocateClosureStub
    // 0x835db8: r16 = <MouseCursor?>
    //     0x835db8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x835dbc: ldr             x16, [x16, #0x410]
    // 0x835dc0: stp             x0, x16, [SP]
    // 0x835dc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x835dc4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x835dc8: r0 = resolveWith()
    //     0x835dc8: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x835dcc: LeaveFrame
    //     0x835dcc: mov             SP, fp
    //     0x835dd0: ldp             fp, lr, [SP], #0x10
    // 0x835dd4: ret
    //     0x835dd4: ret             
    // 0x835dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835dd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835ddc: b               #0x835da8
  }
  get _ shape(/* No info */) {
    // ** addr: 0x838e08, size: 0xc
    // 0x838e08: r0 = Instance_WidgetStatePropertyAll
    //     0x838e08: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c910] Obj!WidgetStatePropertyAll<OutlinedBorder>@9bb3a1
    //     0x838e0c: ldr             x0, [x0, #0x910]
    // 0x838e10: ret
    //     0x838e10: ret             
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0x83b528, size: 0xc
    // 0x83b528: r0 = Instance_WidgetStatePropertyAll
    //     0x83b528: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c928] Obj!WidgetStatePropertyAll<Size>@9bb3b1
    //     0x83b52c: ldr             x0, [x0, #0x928]
    // 0x83b530: ret
    //     0x83b530: ret             
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x83bc98, size: 0xc
    // 0x83bc98: r0 = Instance_WidgetStatePropertyAll
    //     0x83bc98: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c938] Obj!WidgetStatePropertyAll<double>@9bb3d1
    //     0x83bc9c: ldr             x0, [x0, #0x938]
    // 0x83bca0: ret
    //     0x83bca0: ret             
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0x83c4c4, size: 0x44
    // 0x83c4c4: EnterFrame
    //     0x83c4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x83c4c8: mov             fp, SP
    // 0x83c4cc: CheckStackOverflow
    //     0x83c4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c4d0: cmp             SP, x16
    //     0x83c4d4: b.ls            #0x83c500
    // 0x83c4d8: LoadField: r0 = r1->field_67
    //     0x83c4d8: ldur            w0, [x1, #0x67]
    // 0x83c4dc: DecompressPointer r0
    //     0x83c4dc: add             x0, x0, HEAP, lsl #32
    // 0x83c4e0: mov             x1, x0
    // 0x83c4e4: r0 = of()
    //     0x83c4e4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x83c4e8: LoadField: r1 = r0->field_2b
    //     0x83c4e8: ldur            w1, [x0, #0x2b]
    // 0x83c4ec: DecompressPointer r1
    //     0x83c4ec: add             x1, x1, HEAP, lsl #32
    // 0x83c4f0: mov             x0, x1
    // 0x83c4f4: LeaveFrame
    //     0x83c4f4: mov             SP, fp
    //     0x83c4f8: ldp             fp, lr, [SP], #0x10
    // 0x83c4fc: ret
    //     0x83c4fc: ret             
    // 0x83c500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c500: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c504: b               #0x83c4d8
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x840198, size: 0x68
    // 0x840198: EnterFrame
    //     0x840198: stp             fp, lr, [SP, #-0x10]!
    //     0x84019c: mov             fp, SP
    // 0x8401a0: AllocStack(0x18)
    //     0x8401a0: sub             SP, SP, #0x18
    // 0x8401a4: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8401a4: stur            x1, [fp, #-8]
    // 0x8401a8: CheckStackOverflow
    //     0x8401a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8401ac: cmp             SP, x16
    //     0x8401b0: b.ls            #0x8401f8
    // 0x8401b4: r1 = 1
    //     0x8401b4: mov             x1, #1
    // 0x8401b8: r0 = AllocateContext()
    //     0x8401b8: bl              #0x888744  ; AllocateContextStub
    // 0x8401bc: mov             x1, x0
    // 0x8401c0: ldur            x0, [fp, #-8]
    // 0x8401c4: StoreField: r1->field_f = r0
    //     0x8401c4: stur            w0, [x1, #0xf]
    // 0x8401c8: mov             x2, x1
    // 0x8401cc: r1 = Function '<anonymous closure>':.
    //     0x8401cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec80] AnonymousClosure: (0x840200), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0x840198)
    //     0x8401d0: ldr             x1, [x1, #0xc80]
    // 0x8401d4: r0 = AllocateClosure()
    //     0x8401d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x8401d8: r16 = <Color?>
    //     0x8401d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x8401dc: ldr             x16, [x16, #0x6d8]
    // 0x8401e0: stp             x0, x16, [SP]
    // 0x8401e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8401e4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8401e8: r0 = resolveWith()
    //     0x8401e8: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8401ec: LeaveFrame
    //     0x8401ec: mov             SP, fp
    //     0x8401f0: ldp             fp, lr, [SP], #0x10
    // 0x8401f4: ret
    //     0x8401f4: ret             
    // 0x8401f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8401f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8401fc: b               #0x8401b4
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x840200, size: 0x1ac
    // 0x840200: EnterFrame
    //     0x840200: stp             fp, lr, [SP, #-0x10]!
    //     0x840204: mov             fp, SP
    // 0x840208: AllocStack(0x8)
    //     0x840208: sub             SP, SP, #8
    // 0x84020c: SetupParameters()
    //     0x84020c: ldr             x0, [fp, #0x18]
    //     0x840210: ldur            w3, [x0, #0x17]
    //     0x840214: add             x3, x3, HEAP, lsl #32
    //     0x840218: stur            x3, [fp, #-8]
    // 0x84021c: CheckStackOverflow
    //     0x84021c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840220: cmp             SP, x16
    //     0x840224: b.ls            #0x8403a4
    // 0x840228: ldr             x4, [fp, #0x10]
    // 0x84022c: r0 = LoadClassIdInstr(r4)
    //     0x84022c: ldur            x0, [x4, #-1]
    //     0x840230: ubfx            x0, x0, #0xc, #0x14
    // 0x840234: mov             x1, x4
    // 0x840238: r2 = Instance_WidgetState
    //     0x840238: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x84023c: ldr             x2, [x2, #0x2c8]
    // 0x840240: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x840240: mov             x17, #0xb4dc
    //     0x840244: add             lr, x0, x17
    //     0x840248: ldr             lr, [x21, lr, lsl #3]
    //     0x84024c: blr             lr
    // 0x840250: tbnz            w0, #4, #0x8402a0
    // 0x840254: ldur            x3, [fp, #-8]
    // 0x840258: LoadField: r1 = r3->field_f
    //     0x840258: ldur            w1, [x3, #0xf]
    // 0x84025c: DecompressPointer r1
    //     0x84025c: add             x1, x1, HEAP, lsl #32
    // 0x840260: LoadField: r0 = r1->field_6b
    //     0x840260: ldur            w0, [x1, #0x6b]
    // 0x840264: DecompressPointer r0
    //     0x840264: add             x0, x0, HEAP, lsl #32
    // 0x840268: r16 = Sentinel
    //     0x840268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84026c: cmp             w0, w16
    // 0x840270: b.ne            #0x840280
    // 0x840274: r2 = _colors
    //     0x840274: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ec88] Field <_TextButtonDefaultsM3@199343580._colors@199343580>: late final (offset: 0x6c)
    //     0x840278: ldr             x2, [x2, #0xc88]
    // 0x84027c: r0 = InitLateFinalInstanceField()
    //     0x84027c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840280: LoadField: r1 = r0->field_b
    //     0x840280: ldur            w1, [x0, #0xb]
    // 0x840284: DecompressPointer r1
    //     0x840284: add             x1, x1, HEAP, lsl #32
    // 0x840288: d0 = 0.100000
    //     0x840288: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x84028c: ldr             d0, [x17, #0x2e8]
    // 0x840290: r0 = withOpacity()
    //     0x840290: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x840294: LeaveFrame
    //     0x840294: mov             SP, fp
    //     0x840298: ldp             fp, lr, [SP], #0x10
    // 0x84029c: ret
    //     0x84029c: ret             
    // 0x8402a0: ldr             x4, [fp, #0x10]
    // 0x8402a4: ldur            x3, [fp, #-8]
    // 0x8402a8: r0 = LoadClassIdInstr(r4)
    //     0x8402a8: ldur            x0, [x4, #-1]
    //     0x8402ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8402b0: mov             x1, x4
    // 0x8402b4: r2 = Instance_WidgetState
    //     0x8402b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x8402b8: ldr             x2, [x2, #0x2d0]
    // 0x8402bc: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x8402bc: mov             x17, #0xb4dc
    //     0x8402c0: add             lr, x0, x17
    //     0x8402c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8402c8: blr             lr
    // 0x8402cc: tbnz            w0, #4, #0x84031c
    // 0x8402d0: ldur            x3, [fp, #-8]
    // 0x8402d4: LoadField: r1 = r3->field_f
    //     0x8402d4: ldur            w1, [x3, #0xf]
    // 0x8402d8: DecompressPointer r1
    //     0x8402d8: add             x1, x1, HEAP, lsl #32
    // 0x8402dc: LoadField: r0 = r1->field_6b
    //     0x8402dc: ldur            w0, [x1, #0x6b]
    // 0x8402e0: DecompressPointer r0
    //     0x8402e0: add             x0, x0, HEAP, lsl #32
    // 0x8402e4: r16 = Sentinel
    //     0x8402e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8402e8: cmp             w0, w16
    // 0x8402ec: b.ne            #0x8402fc
    // 0x8402f0: r2 = _colors
    //     0x8402f0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ec88] Field <_TextButtonDefaultsM3@199343580._colors@199343580>: late final (offset: 0x6c)
    //     0x8402f4: ldr             x2, [x2, #0xc88]
    // 0x8402f8: r0 = InitLateFinalInstanceField()
    //     0x8402f8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8402fc: LoadField: r1 = r0->field_b
    //     0x8402fc: ldur            w1, [x0, #0xb]
    // 0x840300: DecompressPointer r1
    //     0x840300: add             x1, x1, HEAP, lsl #32
    // 0x840304: d0 = 0.080000
    //     0x840304: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x840308: ldr             d0, [x17, #0x228]
    // 0x84030c: r0 = withOpacity()
    //     0x84030c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x840310: LeaveFrame
    //     0x840310: mov             SP, fp
    //     0x840314: ldp             fp, lr, [SP], #0x10
    // 0x840318: ret
    //     0x840318: ret             
    // 0x84031c: ldr             x1, [fp, #0x10]
    // 0x840320: ldur            x3, [fp, #-8]
    // 0x840324: r0 = LoadClassIdInstr(r1)
    //     0x840324: ldur            x0, [x1, #-1]
    //     0x840328: ubfx            x0, x0, #0xc, #0x14
    // 0x84032c: r2 = Instance_WidgetState
    //     0x84032c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x840330: ldr             x2, [x2, #0x2d8]
    // 0x840334: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x840334: mov             x17, #0xb4dc
    //     0x840338: add             lr, x0, x17
    //     0x84033c: ldr             lr, [x21, lr, lsl #3]
    //     0x840340: blr             lr
    // 0x840344: tbnz            w0, #4, #0x840394
    // 0x840348: ldur            x0, [fp, #-8]
    // 0x84034c: LoadField: r1 = r0->field_f
    //     0x84034c: ldur            w1, [x0, #0xf]
    // 0x840350: DecompressPointer r1
    //     0x840350: add             x1, x1, HEAP, lsl #32
    // 0x840354: LoadField: r0 = r1->field_6b
    //     0x840354: ldur            w0, [x1, #0x6b]
    // 0x840358: DecompressPointer r0
    //     0x840358: add             x0, x0, HEAP, lsl #32
    // 0x84035c: r16 = Sentinel
    //     0x84035c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840360: cmp             w0, w16
    // 0x840364: b.ne            #0x840374
    // 0x840368: r2 = _colors
    //     0x840368: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ec88] Field <_TextButtonDefaultsM3@199343580._colors@199343580>: late final (offset: 0x6c)
    //     0x84036c: ldr             x2, [x2, #0xc88]
    // 0x840370: r0 = InitLateFinalInstanceField()
    //     0x840370: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840374: LoadField: r1 = r0->field_b
    //     0x840374: ldur            w1, [x0, #0xb]
    // 0x840378: DecompressPointer r1
    //     0x840378: add             x1, x1, HEAP, lsl #32
    // 0x84037c: d0 = 0.100000
    //     0x84037c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x840380: ldr             d0, [x17, #0x2e8]
    // 0x840384: r0 = withOpacity()
    //     0x840384: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x840388: LeaveFrame
    //     0x840388: mov             SP, fp
    //     0x84038c: ldp             fp, lr, [SP], #0x10
    // 0x840390: ret
    //     0x840390: ret             
    // 0x840394: r0 = Null
    //     0x840394: mov             x0, NULL
    // 0x840398: LeaveFrame
    //     0x840398: mov             SP, fp
    //     0x84039c: ldp             fp, lr, [SP], #0x10
    // 0x8403a0: ret
    //     0x8403a0: ret             
    // 0x8403a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8403a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8403a8: b               #0x840228
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x84108c, size: 0x68
    // 0x84108c: EnterFrame
    //     0x84108c: stp             fp, lr, [SP, #-0x10]!
    //     0x841090: mov             fp, SP
    // 0x841094: AllocStack(0x18)
    //     0x841094: sub             SP, SP, #0x18
    // 0x841098: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x841098: stur            x1, [fp, #-8]
    // 0x84109c: CheckStackOverflow
    //     0x84109c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8410a0: cmp             SP, x16
    //     0x8410a4: b.ls            #0x8410ec
    // 0x8410a8: r1 = 1
    //     0x8410a8: mov             x1, #1
    // 0x8410ac: r0 = AllocateContext()
    //     0x8410ac: bl              #0x888744  ; AllocateContextStub
    // 0x8410b0: mov             x1, x0
    // 0x8410b4: ldur            x0, [fp, #-8]
    // 0x8410b8: StoreField: r1->field_f = r0
    //     0x8410b8: stur            w0, [x1, #0xf]
    // 0x8410bc: mov             x2, x1
    // 0x8410c0: r1 = Function '<anonymous closure>':.
    //     0x8410c0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec90] AnonymousClosure: (0x8410f4), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0x84108c)
    //     0x8410c4: ldr             x1, [x1, #0xc90]
    // 0x8410c8: r0 = AllocateClosure()
    //     0x8410c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x8410cc: r16 = <Color?>
    //     0x8410cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x8410d0: ldr             x16, [x16, #0x6d8]
    // 0x8410d4: stp             x0, x16, [SP]
    // 0x8410d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8410d8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8410dc: r0 = resolveWith()
    //     0x8410dc: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8410e0: LeaveFrame
    //     0x8410e0: mov             SP, fp
    //     0x8410e4: ldp             fp, lr, [SP], #0x10
    // 0x8410e8: ret
    //     0x8410e8: ret             
    // 0x8410ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8410ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8410f0: b               #0x8410a8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8410f4, size: 0xe8
    // 0x8410f4: EnterFrame
    //     0x8410f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8410f8: mov             fp, SP
    // 0x8410fc: AllocStack(0x8)
    //     0x8410fc: sub             SP, SP, #8
    // 0x841100: SetupParameters()
    //     0x841100: ldr             x0, [fp, #0x18]
    //     0x841104: ldur            w3, [x0, #0x17]
    //     0x841108: add             x3, x3, HEAP, lsl #32
    //     0x84110c: stur            x3, [fp, #-8]
    // 0x841110: CheckStackOverflow
    //     0x841110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841114: cmp             SP, x16
    //     0x841118: b.ls            #0x8411d4
    // 0x84111c: ldr             x1, [fp, #0x10]
    // 0x841120: r0 = LoadClassIdInstr(r1)
    //     0x841120: ldur            x0, [x1, #-1]
    //     0x841124: ubfx            x0, x0, #0xc, #0x14
    // 0x841128: r2 = Instance_WidgetState
    //     0x841128: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x84112c: ldr             x2, [x2, #0x5b8]
    // 0x841130: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x841130: mov             x17, #0xb4dc
    //     0x841134: add             lr, x0, x17
    //     0x841138: ldr             lr, [x21, lr, lsl #3]
    //     0x84113c: blr             lr
    // 0x841140: tbnz            w0, #4, #0x841190
    // 0x841144: ldur            x0, [fp, #-8]
    // 0x841148: LoadField: r1 = r0->field_f
    //     0x841148: ldur            w1, [x0, #0xf]
    // 0x84114c: DecompressPointer r1
    //     0x84114c: add             x1, x1, HEAP, lsl #32
    // 0x841150: LoadField: r0 = r1->field_6b
    //     0x841150: ldur            w0, [x1, #0x6b]
    // 0x841154: DecompressPointer r0
    //     0x841154: add             x0, x0, HEAP, lsl #32
    // 0x841158: r16 = Sentinel
    //     0x841158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84115c: cmp             w0, w16
    // 0x841160: b.ne            #0x841170
    // 0x841164: r2 = _colors
    //     0x841164: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ec88] Field <_TextButtonDefaultsM3@199343580._colors@199343580>: late final (offset: 0x6c)
    //     0x841168: ldr             x2, [x2, #0xc88]
    // 0x84116c: r0 = InitLateFinalInstanceField()
    //     0x84116c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x841170: LoadField: r1 = r0->field_7f
    //     0x841170: ldur            w1, [x0, #0x7f]
    // 0x841174: DecompressPointer r1
    //     0x841174: add             x1, x1, HEAP, lsl #32
    // 0x841178: d0 = 0.380000
    //     0x841178: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x84117c: ldr             d0, [x17, #0x1d8]
    // 0x841180: r0 = withOpacity()
    //     0x841180: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x841184: LeaveFrame
    //     0x841184: mov             SP, fp
    //     0x841188: ldp             fp, lr, [SP], #0x10
    // 0x84118c: ret
    //     0x84118c: ret             
    // 0x841190: ldur            x0, [fp, #-8]
    // 0x841194: LoadField: r1 = r0->field_f
    //     0x841194: ldur            w1, [x0, #0xf]
    // 0x841198: DecompressPointer r1
    //     0x841198: add             x1, x1, HEAP, lsl #32
    // 0x84119c: LoadField: r0 = r1->field_6b
    //     0x84119c: ldur            w0, [x1, #0x6b]
    // 0x8411a0: DecompressPointer r0
    //     0x8411a0: add             x0, x0, HEAP, lsl #32
    // 0x8411a4: r16 = Sentinel
    //     0x8411a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8411a8: cmp             w0, w16
    // 0x8411ac: b.ne            #0x8411bc
    // 0x8411b0: r2 = _colors
    //     0x8411b0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ec88] Field <_TextButtonDefaultsM3@199343580._colors@199343580>: late final (offset: 0x6c)
    //     0x8411b4: ldr             x2, [x2, #0xc88]
    // 0x8411b8: r0 = InitLateFinalInstanceField()
    //     0x8411b8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8411bc: LoadField: r1 = r0->field_b
    //     0x8411bc: ldur            w1, [x0, #0xb]
    // 0x8411c0: DecompressPointer r1
    //     0x8411c0: add             x1, x1, HEAP, lsl #32
    // 0x8411c4: mov             x0, x1
    // 0x8411c8: LeaveFrame
    //     0x8411c8: mov             SP, fp
    //     0x8411cc: ldp             fp, lr, [SP], #0x10
    // 0x8411d0: ret
    //     0x8411d0: ret             
    // 0x8411d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8411d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8411d8: b               #0x84111c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x841ba8, size: 0xc
    // 0x841ba8: r0 = Instance_WidgetStatePropertyAll
    //     0x841ba8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4e8] Obj!WidgetStatePropertyAll<Color>@9bb351
    //     0x841bac: ldr             x0, [x0, #0x4e8]
    // 0x841bb0: ret
    //     0x841bb0: ret             
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x84316c, size: 0x64
    // 0x84316c: EnterFrame
    //     0x84316c: stp             fp, lr, [SP, #-0x10]!
    //     0x843170: mov             fp, SP
    // 0x843174: AllocStack(0x8)
    //     0x843174: sub             SP, SP, #8
    // 0x843178: CheckStackOverflow
    //     0x843178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84317c: cmp             SP, x16
    //     0x843180: b.ls            #0x8431c8
    // 0x843184: LoadField: r0 = r1->field_67
    //     0x843184: ldur            w0, [x1, #0x67]
    // 0x843188: DecompressPointer r0
    //     0x843188: add             x0, x0, HEAP, lsl #32
    // 0x84318c: mov             x1, x0
    // 0x843190: r0 = of()
    //     0x843190: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x843194: LoadField: r1 = r0->field_8f
    //     0x843194: ldur            w1, [x0, #0x8f]
    // 0x843198: DecompressPointer r1
    //     0x843198: add             x1, x1, HEAP, lsl #32
    // 0x84319c: LoadField: r0 = r1->field_37
    //     0x84319c: ldur            w0, [x1, #0x37]
    // 0x8431a0: DecompressPointer r0
    //     0x8431a0: add             x0, x0, HEAP, lsl #32
    // 0x8431a4: stur            x0, [fp, #-8]
    // 0x8431a8: r1 = <TextStyle?>
    //     0x8431a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb298] TypeArguments: <TextStyle?>
    //     0x8431ac: ldr             x1, [x1, #0x298]
    // 0x8431b0: r0 = WidgetStatePropertyAll()
    //     0x8431b0: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8431b4: ldur            x1, [fp, #-8]
    // 0x8431b8: StoreField: r0->field_b = r1
    //     0x8431b8: stur            w1, [x0, #0xb]
    // 0x8431bc: LeaveFrame
    //     0x8431bc: mov             SP, fp
    //     0x8431c0: ldp             fp, lr, [SP], #0x10
    // 0x8431c4: ret
    //     0x8431c4: ret             
    // 0x8431c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8431c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8431cc: b               #0x843184
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0x843c0c, size: 0x44
    // 0x843c0c: EnterFrame
    //     0x843c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x843c10: mov             fp, SP
    // 0x843c14: CheckStackOverflow
    //     0x843c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843c18: cmp             SP, x16
    //     0x843c1c: b.ls            #0x843c48
    // 0x843c20: LoadField: r0 = r1->field_67
    //     0x843c20: ldur            w0, [x1, #0x67]
    // 0x843c24: DecompressPointer r0
    //     0x843c24: add             x0, x0, HEAP, lsl #32
    // 0x843c28: mov             x1, x0
    // 0x843c2c: r0 = of()
    //     0x843c2c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x843c30: LoadField: r1 = r0->field_1b
    //     0x843c30: ldur            w1, [x0, #0x1b]
    // 0x843c34: DecompressPointer r1
    //     0x843c34: add             x1, x1, HEAP, lsl #32
    // 0x843c38: mov             x0, x1
    // 0x843c3c: LeaveFrame
    //     0x843c3c: mov             SP, fp
    //     0x843c40: ldp             fp, lr, [SP], #0x10
    // 0x843c44: ret
    //     0x843c44: ret             
    // 0x843c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843c48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843c4c: b               #0x843c20
  }
}

// class id: 3363, size: 0x38, field offset: 0x38
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x54fc98, size: 0x9f8
    // 0x54fc98: EnterFrame
    //     0x54fc98: stp             fp, lr, [SP, #-0x10]!
    //     0x54fc9c: mov             fp, SP
    // 0x54fca0: AllocStack(0xb0)
    //     0x54fca0: sub             SP, SP, #0xb0
    // 0x54fca4: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r3, fp-0x98 */, dynamic backgroundColor = Null /* r5, fp-0x90 */, dynamic disabledBackgroundColor = Null /* r6, fp-0x88 */, dynamic disabledForegroundColor = Null /* r7, fp-0x80 */, dynamic disabledMouseCursor = Null /* r8, fp-0x78 */, dynamic elevation = Null /* r9, fp-0x70 */, dynamic enableFeedback = Null /* r10, fp-0x68 */, dynamic enabledMouseCursor = Null /* r11, fp-0x60 */, dynamic foregroundColor = Null /* r12, fp-0x58 */, dynamic maximumSize = Null /* r13, fp-0x50 */, dynamic minimumSize = Null /* r14, fp-0x48 */, dynamic padding = Null /* r19, fp-0x40 */, dynamic shadowColor = Null /* r20, fp-0x38 */, dynamic shape = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r2, fp-0x30 */, dynamic visualDensity = Null /* r0, fp-0x28 */})
    //     0x54fca4: ldur            w0, [x4, #0x13]
    //     0x54fca8: add             x0, x0, HEAP, lsl #32
    //     0x54fcac: ldur            w1, [x4, #0x1f]
    //     0x54fcb0: add             x1, x1, HEAP, lsl #32
    //     0x54fcb4: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] "alignment"
    //     0x54fcb8: cmp             w1, w16
    //     0x54fcbc: b.ne            #0x54fce0
    //     0x54fcc0: ldur            w1, [x4, #0x23]
    //     0x54fcc4: add             x1, x1, HEAP, lsl #32
    //     0x54fcc8: sub             w2, w0, w1
    //     0x54fccc: add             x1, fp, w2, sxtw #2
    //     0x54fcd0: ldr             x1, [x1, #8]
    //     0x54fcd4: mov             x2, x1
    //     0x54fcd8: mov             x1, #1
    //     0x54fcdc: b               #0x54fce8
    //     0x54fce0: mov             x2, NULL
    //     0x54fce4: mov             x1, #0
    //     0x54fce8: stur            x2, [fp, #-8]
    //     0x54fcec: lsl             x3, x1, #1
    //     0x54fcf0: lsl             w5, w3, #1
    //     0x54fcf4: add             w6, w5, #8
    //     0x54fcf8: add             x16, x4, w6, sxtw #1
    //     0x54fcfc: ldur            w7, [x16, #0xf]
    //     0x54fd00: add             x7, x7, HEAP, lsl #32
    //     0x54fd04: add             x16, PP, #0xb, lsl #12  ; [pp+0xb398] "animationDuration"
    //     0x54fd08: ldr             x16, [x16, #0x398]
    //     0x54fd0c: cmp             w7, w16
    //     0x54fd10: b.ne            #0x54fd44
    //     0x54fd14: add             w1, w5, #0xa
    //     0x54fd18: add             x16, x4, w1, sxtw #1
    //     0x54fd1c: ldur            w5, [x16, #0xf]
    //     0x54fd20: add             x5, x5, HEAP, lsl #32
    //     0x54fd24: sub             w1, w0, w5
    //     0x54fd28: add             x5, fp, w1, sxtw #2
    //     0x54fd2c: ldr             x5, [x5, #8]
    //     0x54fd30: add             w1, w3, #2
    //     0x54fd34: sbfx            x3, x1, #1, #0x1f
    //     0x54fd38: mov             x1, x3
    //     0x54fd3c: mov             x3, x5
    //     0x54fd40: b               #0x54fd48
    //     0x54fd44: mov             x3, NULL
    //     0x54fd48: stur            x3, [fp, #-0x98]
    //     0x54fd4c: lsl             x5, x1, #1
    //     0x54fd50: lsl             w6, w5, #1
    //     0x54fd54: add             w7, w6, #8
    //     0x54fd58: add             x16, x4, w7, sxtw #1
    //     0x54fd5c: ldur            w8, [x16, #0xf]
    //     0x54fd60: add             x8, x8, HEAP, lsl #32
    //     0x54fd64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a0] "backgroundColor"
    //     0x54fd68: ldr             x16, [x16, #0x3a0]
    //     0x54fd6c: cmp             w8, w16
    //     0x54fd70: b.ne            #0x54fda4
    //     0x54fd74: add             w1, w6, #0xa
    //     0x54fd78: add             x16, x4, w1, sxtw #1
    //     0x54fd7c: ldur            w6, [x16, #0xf]
    //     0x54fd80: add             x6, x6, HEAP, lsl #32
    //     0x54fd84: sub             w1, w0, w6
    //     0x54fd88: add             x6, fp, w1, sxtw #2
    //     0x54fd8c: ldr             x6, [x6, #8]
    //     0x54fd90: add             w1, w5, #2
    //     0x54fd94: sbfx            x5, x1, #1, #0x1f
    //     0x54fd98: mov             x1, x5
    //     0x54fd9c: mov             x5, x6
    //     0x54fda0: b               #0x54fda8
    //     0x54fda4: mov             x5, NULL
    //     0x54fda8: stur            x5, [fp, #-0x90]
    //     0x54fdac: lsl             x6, x1, #1
    //     0x54fdb0: lsl             w7, w6, #1
    //     0x54fdb4: add             w8, w7, #8
    //     0x54fdb8: add             x16, x4, w8, sxtw #1
    //     0x54fdbc: ldur            w9, [x16, #0xf]
    //     0x54fdc0: add             x9, x9, HEAP, lsl #32
    //     0x54fdc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a8] "disabledBackgroundColor"
    //     0x54fdc8: ldr             x16, [x16, #0x3a8]
    //     0x54fdcc: cmp             w9, w16
    //     0x54fdd0: b.ne            #0x54fe04
    //     0x54fdd4: add             w1, w7, #0xa
    //     0x54fdd8: add             x16, x4, w1, sxtw #1
    //     0x54fddc: ldur            w7, [x16, #0xf]
    //     0x54fde0: add             x7, x7, HEAP, lsl #32
    //     0x54fde4: sub             w1, w0, w7
    //     0x54fde8: add             x7, fp, w1, sxtw #2
    //     0x54fdec: ldr             x7, [x7, #8]
    //     0x54fdf0: add             w1, w6, #2
    //     0x54fdf4: sbfx            x6, x1, #1, #0x1f
    //     0x54fdf8: mov             x1, x6
    //     0x54fdfc: mov             x6, x7
    //     0x54fe00: b               #0x54fe08
    //     0x54fe04: mov             x6, NULL
    //     0x54fe08: stur            x6, [fp, #-0x88]
    //     0x54fe0c: lsl             x7, x1, #1
    //     0x54fe10: lsl             w8, w7, #1
    //     0x54fe14: add             w9, w8, #8
    //     0x54fe18: add             x16, x4, w9, sxtw #1
    //     0x54fe1c: ldur            w10, [x16, #0xf]
    //     0x54fe20: add             x10, x10, HEAP, lsl #32
    //     0x54fe24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3b0] "disabledForegroundColor"
    //     0x54fe28: ldr             x16, [x16, #0x3b0]
    //     0x54fe2c: cmp             w10, w16
    //     0x54fe30: b.ne            #0x54fe64
    //     0x54fe34: add             w1, w8, #0xa
    //     0x54fe38: add             x16, x4, w1, sxtw #1
    //     0x54fe3c: ldur            w8, [x16, #0xf]
    //     0x54fe40: add             x8, x8, HEAP, lsl #32
    //     0x54fe44: sub             w1, w0, w8
    //     0x54fe48: add             x8, fp, w1, sxtw #2
    //     0x54fe4c: ldr             x8, [x8, #8]
    //     0x54fe50: add             w1, w7, #2
    //     0x54fe54: sbfx            x7, x1, #1, #0x1f
    //     0x54fe58: mov             x1, x7
    //     0x54fe5c: mov             x7, x8
    //     0x54fe60: b               #0x54fe68
    //     0x54fe64: mov             x7, NULL
    //     0x54fe68: stur            x7, [fp, #-0x80]
    //     0x54fe6c: lsl             x8, x1, #1
    //     0x54fe70: lsl             w9, w8, #1
    //     0x54fe74: add             w10, w9, #8
    //     0x54fe78: add             x16, x4, w10, sxtw #1
    //     0x54fe7c: ldur            w11, [x16, #0xf]
    //     0x54fe80: add             x11, x11, HEAP, lsl #32
    //     0x54fe84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3b8] "disabledMouseCursor"
    //     0x54fe88: ldr             x16, [x16, #0x3b8]
    //     0x54fe8c: cmp             w11, w16
    //     0x54fe90: b.ne            #0x54fec4
    //     0x54fe94: add             w1, w9, #0xa
    //     0x54fe98: add             x16, x4, w1, sxtw #1
    //     0x54fe9c: ldur            w9, [x16, #0xf]
    //     0x54fea0: add             x9, x9, HEAP, lsl #32
    //     0x54fea4: sub             w1, w0, w9
    //     0x54fea8: add             x9, fp, w1, sxtw #2
    //     0x54feac: ldr             x9, [x9, #8]
    //     0x54feb0: add             w1, w8, #2
    //     0x54feb4: sbfx            x8, x1, #1, #0x1f
    //     0x54feb8: mov             x1, x8
    //     0x54febc: mov             x8, x9
    //     0x54fec0: b               #0x54fec8
    //     0x54fec4: mov             x8, NULL
    //     0x54fec8: stur            x8, [fp, #-0x78]
    //     0x54fecc: lsl             x9, x1, #1
    //     0x54fed0: lsl             w10, w9, #1
    //     0x54fed4: add             w11, w10, #8
    //     0x54fed8: add             x16, x4, w11, sxtw #1
    //     0x54fedc: ldur            w12, [x16, #0xf]
    //     0x54fee0: add             x12, x12, HEAP, lsl #32
    //     0x54fee4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c0] "elevation"
    //     0x54fee8: ldr             x16, [x16, #0x3c0]
    //     0x54feec: cmp             w12, w16
    //     0x54fef0: b.ne            #0x54ff24
    //     0x54fef4: add             w1, w10, #0xa
    //     0x54fef8: add             x16, x4, w1, sxtw #1
    //     0x54fefc: ldur            w10, [x16, #0xf]
    //     0x54ff00: add             x10, x10, HEAP, lsl #32
    //     0x54ff04: sub             w1, w0, w10
    //     0x54ff08: add             x10, fp, w1, sxtw #2
    //     0x54ff0c: ldr             x10, [x10, #8]
    //     0x54ff10: add             w1, w9, #2
    //     0x54ff14: sbfx            x9, x1, #1, #0x1f
    //     0x54ff18: mov             x1, x9
    //     0x54ff1c: mov             x9, x10
    //     0x54ff20: b               #0x54ff28
    //     0x54ff24: mov             x9, NULL
    //     0x54ff28: stur            x9, [fp, #-0x70]
    //     0x54ff2c: lsl             x10, x1, #1
    //     0x54ff30: lsl             w11, w10, #1
    //     0x54ff34: add             w12, w11, #8
    //     0x54ff38: add             x16, x4, w12, sxtw #1
    //     0x54ff3c: ldur            w13, [x16, #0xf]
    //     0x54ff40: add             x13, x13, HEAP, lsl #32
    //     0x54ff44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c8] "enableFeedback"
    //     0x54ff48: ldr             x16, [x16, #0x3c8]
    //     0x54ff4c: cmp             w13, w16
    //     0x54ff50: b.ne            #0x54ff84
    //     0x54ff54: add             w1, w11, #0xa
    //     0x54ff58: add             x16, x4, w1, sxtw #1
    //     0x54ff5c: ldur            w11, [x16, #0xf]
    //     0x54ff60: add             x11, x11, HEAP, lsl #32
    //     0x54ff64: sub             w1, w0, w11
    //     0x54ff68: add             x11, fp, w1, sxtw #2
    //     0x54ff6c: ldr             x11, [x11, #8]
    //     0x54ff70: add             w1, w10, #2
    //     0x54ff74: sbfx            x10, x1, #1, #0x1f
    //     0x54ff78: mov             x1, x10
    //     0x54ff7c: mov             x10, x11
    //     0x54ff80: b               #0x54ff88
    //     0x54ff84: mov             x10, NULL
    //     0x54ff88: stur            x10, [fp, #-0x68]
    //     0x54ff8c: lsl             x11, x1, #1
    //     0x54ff90: lsl             w12, w11, #1
    //     0x54ff94: add             w13, w12, #8
    //     0x54ff98: add             x16, x4, w13, sxtw #1
    //     0x54ff9c: ldur            w14, [x16, #0xf]
    //     0x54ffa0: add             x14, x14, HEAP, lsl #32
    //     0x54ffa4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d0] "enabledMouseCursor"
    //     0x54ffa8: ldr             x16, [x16, #0x3d0]
    //     0x54ffac: cmp             w14, w16
    //     0x54ffb0: b.ne            #0x54ffe4
    //     0x54ffb4: add             w1, w12, #0xa
    //     0x54ffb8: add             x16, x4, w1, sxtw #1
    //     0x54ffbc: ldur            w12, [x16, #0xf]
    //     0x54ffc0: add             x12, x12, HEAP, lsl #32
    //     0x54ffc4: sub             w1, w0, w12
    //     0x54ffc8: add             x12, fp, w1, sxtw #2
    //     0x54ffcc: ldr             x12, [x12, #8]
    //     0x54ffd0: add             w1, w11, #2
    //     0x54ffd4: sbfx            x11, x1, #1, #0x1f
    //     0x54ffd8: mov             x1, x11
    //     0x54ffdc: mov             x11, x12
    //     0x54ffe0: b               #0x54ffe8
    //     0x54ffe4: mov             x11, NULL
    //     0x54ffe8: stur            x11, [fp, #-0x60]
    //     0x54ffec: lsl             x12, x1, #1
    //     0x54fff0: lsl             w13, w12, #1
    //     0x54fff4: add             w14, w13, #8
    //     0x54fff8: add             x16, x4, w14, sxtw #1
    //     0x54fffc: ldur            w19, [x16, #0xf]
    //     0x550000: add             x19, x19, HEAP, lsl #32
    //     0x550004: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d8] "foregroundColor"
    //     0x550008: ldr             x16, [x16, #0x3d8]
    //     0x55000c: cmp             w19, w16
    //     0x550010: b.ne            #0x550044
    //     0x550014: add             w1, w13, #0xa
    //     0x550018: add             x16, x4, w1, sxtw #1
    //     0x55001c: ldur            w13, [x16, #0xf]
    //     0x550020: add             x13, x13, HEAP, lsl #32
    //     0x550024: sub             w1, w0, w13
    //     0x550028: add             x13, fp, w1, sxtw #2
    //     0x55002c: ldr             x13, [x13, #8]
    //     0x550030: add             w1, w12, #2
    //     0x550034: sbfx            x12, x1, #1, #0x1f
    //     0x550038: mov             x1, x12
    //     0x55003c: mov             x12, x13
    //     0x550040: b               #0x550048
    //     0x550044: mov             x12, NULL
    //     0x550048: stur            x12, [fp, #-0x58]
    //     0x55004c: lsl             x13, x1, #1
    //     0x550050: lsl             w14, w13, #1
    //     0x550054: add             w19, w14, #8
    //     0x550058: add             x16, x4, w19, sxtw #1
    //     0x55005c: ldur            w20, [x16, #0xf]
    //     0x550060: add             x20, x20, HEAP, lsl #32
    //     0x550064: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3e0] "maximumSize"
    //     0x550068: ldr             x16, [x16, #0x3e0]
    //     0x55006c: cmp             w20, w16
    //     0x550070: b.ne            #0x5500a4
    //     0x550074: add             w1, w14, #0xa
    //     0x550078: add             x16, x4, w1, sxtw #1
    //     0x55007c: ldur            w14, [x16, #0xf]
    //     0x550080: add             x14, x14, HEAP, lsl #32
    //     0x550084: sub             w1, w0, w14
    //     0x550088: add             x14, fp, w1, sxtw #2
    //     0x55008c: ldr             x14, [x14, #8]
    //     0x550090: add             w1, w13, #2
    //     0x550094: sbfx            x13, x1, #1, #0x1f
    //     0x550098: mov             x1, x13
    //     0x55009c: mov             x13, x14
    //     0x5500a0: b               #0x5500a8
    //     0x5500a4: mov             x13, NULL
    //     0x5500a8: stur            x13, [fp, #-0x50]
    //     0x5500ac: lsl             x14, x1, #1
    //     0x5500b0: lsl             w19, w14, #1
    //     0x5500b4: add             w20, w19, #8
    //     0x5500b8: add             x16, x4, w20, sxtw #1
    //     0x5500bc: ldur            w23, [x16, #0xf]
    //     0x5500c0: add             x23, x23, HEAP, lsl #32
    //     0x5500c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3e8] "minimumSize"
    //     0x5500c8: ldr             x16, [x16, #0x3e8]
    //     0x5500cc: cmp             w23, w16
    //     0x5500d0: b.ne            #0x550104
    //     0x5500d4: add             w1, w19, #0xa
    //     0x5500d8: add             x16, x4, w1, sxtw #1
    //     0x5500dc: ldur            w19, [x16, #0xf]
    //     0x5500e0: add             x19, x19, HEAP, lsl #32
    //     0x5500e4: sub             w1, w0, w19
    //     0x5500e8: add             x19, fp, w1, sxtw #2
    //     0x5500ec: ldr             x19, [x19, #8]
    //     0x5500f0: add             w1, w14, #2
    //     0x5500f4: sbfx            x14, x1, #1, #0x1f
    //     0x5500f8: mov             x1, x14
    //     0x5500fc: mov             x14, x19
    //     0x550100: b               #0x550108
    //     0x550104: mov             x14, NULL
    //     0x550108: stur            x14, [fp, #-0x48]
    //     0x55010c: lsl             x19, x1, #1
    //     0x550110: lsl             w20, w19, #1
    //     0x550114: add             w23, w20, #8
    //     0x550118: add             x16, x4, w23, sxtw #1
    //     0x55011c: ldur            w24, [x16, #0xf]
    //     0x550120: add             x24, x24, HEAP, lsl #32
    //     0x550124: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] "padding"
    //     0x550128: ldr             x16, [x16, #0xf70]
    //     0x55012c: cmp             w24, w16
    //     0x550130: b.ne            #0x550164
    //     0x550134: add             w1, w20, #0xa
    //     0x550138: add             x16, x4, w1, sxtw #1
    //     0x55013c: ldur            w20, [x16, #0xf]
    //     0x550140: add             x20, x20, HEAP, lsl #32
    //     0x550144: sub             w1, w0, w20
    //     0x550148: add             x20, fp, w1, sxtw #2
    //     0x55014c: ldr             x20, [x20, #8]
    //     0x550150: add             w1, w19, #2
    //     0x550154: sbfx            x19, x1, #1, #0x1f
    //     0x550158: mov             x1, x19
    //     0x55015c: mov             x19, x20
    //     0x550160: b               #0x550168
    //     0x550164: mov             x19, NULL
    //     0x550168: stur            x19, [fp, #-0x40]
    //     0x55016c: lsl             x20, x1, #1
    //     0x550170: lsl             w23, w20, #1
    //     0x550174: add             w24, w23, #8
    //     0x550178: add             x16, x4, w24, sxtw #1
    //     0x55017c: ldur            w25, [x16, #0xf]
    //     0x550180: add             x25, x25, HEAP, lsl #32
    //     0x550184: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "shadowColor"
    //     0x550188: ldr             x16, [x16, #0x990]
    //     0x55018c: cmp             w25, w16
    //     0x550190: b.ne            #0x5501c4
    //     0x550194: add             w1, w23, #0xa
    //     0x550198: add             x16, x4, w1, sxtw #1
    //     0x55019c: ldur            w23, [x16, #0xf]
    //     0x5501a0: add             x23, x23, HEAP, lsl #32
    //     0x5501a4: sub             w1, w0, w23
    //     0x5501a8: add             x23, fp, w1, sxtw #2
    //     0x5501ac: ldr             x23, [x23, #8]
    //     0x5501b0: add             w1, w20, #2
    //     0x5501b4: sbfx            x20, x1, #1, #0x1f
    //     0x5501b8: mov             x1, x20
    //     0x5501bc: mov             x20, x23
    //     0x5501c0: b               #0x5501c8
    //     0x5501c4: mov             x20, NULL
    //     0x5501c8: stur            x20, [fp, #-0x38]
    //     0x5501cc: lsl             x23, x1, #1
    //     0x5501d0: lsl             w24, w23, #1
    //     0x5501d4: add             w25, w24, #8
    //     0x5501d8: add             x16, x4, w25, sxtw #1
    //     0x5501dc: ldur            w2, [x16, #0xf]
    //     0x5501e0: add             x2, x2, HEAP, lsl #32
    //     0x5501e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3f0] "shape"
    //     0x5501e8: ldr             x16, [x16, #0x3f0]
    //     0x5501ec: cmp             w2, w16
    //     0x5501f0: b.ne            #0x550220
    //     0x5501f4: add             w1, w24, #0xa
    //     0x5501f8: add             x16, x4, w1, sxtw #1
    //     0x5501fc: ldur            w2, [x16, #0xf]
    //     0x550200: add             x2, x2, HEAP, lsl #32
    //     0x550204: sub             w1, w0, w2
    //     0x550208: add             x2, fp, w1, sxtw #2
    //     0x55020c: ldr             x2, [x2, #8]
    //     0x550210: add             w1, w23, #2
    //     0x550214: sbfx            x23, x1, #1, #0x1f
    //     0x550218: mov             x1, x23
    //     0x55021c: b               #0x550224
    //     0x550220: mov             x2, NULL
    //     0x550224: stur            x2, [fp, #-0x10]
    //     0x550228: lsl             x23, x1, #1
    //     0x55022c: lsl             w24, w23, #1
    //     0x550230: add             w25, w24, #8
    //     0x550234: add             x16, x4, w25, sxtw #1
    //     0x550238: ldur            w2, [x16, #0xf]
    //     0x55023c: add             x2, x2, HEAP, lsl #32
    //     0x550240: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b0] "splashFactory"
    //     0x550244: ldr             x16, [x16, #0x9b0]
    //     0x550248: cmp             w2, w16
    //     0x55024c: b.ne            #0x55027c
    //     0x550250: add             w1, w24, #0xa
    //     0x550254: add             x16, x4, w1, sxtw #1
    //     0x550258: ldur            w2, [x16, #0xf]
    //     0x55025c: add             x2, x2, HEAP, lsl #32
    //     0x550260: sub             w1, w0, w2
    //     0x550264: add             x2, fp, w1, sxtw #2
    //     0x550268: ldr             x2, [x2, #8]
    //     0x55026c: add             w1, w23, #2
    //     0x550270: sbfx            x23, x1, #1, #0x1f
    //     0x550274: mov             x1, x23
    //     0x550278: b               #0x550280
    //     0x55027c: mov             x2, NULL
    //     0x550280: stur            x2, [fp, #-0x18]
    //     0x550284: lsl             x23, x1, #1
    //     0x550288: lsl             w24, w23, #1
    //     0x55028c: add             w25, w24, #8
    //     0x550290: add             x16, x4, w25, sxtw #1
    //     0x550294: ldur            w2, [x16, #0xf]
    //     0x550298: add             x2, x2, HEAP, lsl #32
    //     0x55029c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3f8] "tapTargetSize"
    //     0x5502a0: ldr             x16, [x16, #0x3f8]
    //     0x5502a4: cmp             w2, w16
    //     0x5502a8: b.ne            #0x5502d8
    //     0x5502ac: add             w1, w24, #0xa
    //     0x5502b0: add             x16, x4, w1, sxtw #1
    //     0x5502b4: ldur            w2, [x16, #0xf]
    //     0x5502b8: add             x2, x2, HEAP, lsl #32
    //     0x5502bc: sub             w1, w0, w2
    //     0x5502c0: add             x2, fp, w1, sxtw #2
    //     0x5502c4: ldr             x2, [x2, #8]
    //     0x5502c8: add             w1, w23, #2
    //     0x5502cc: sbfx            x23, x1, #1, #0x1f
    //     0x5502d0: mov             x1, x23
    //     0x5502d4: b               #0x5502dc
    //     0x5502d8: mov             x2, NULL
    //     0x5502dc: stur            x2, [fp, #-0x20]
    //     0x5502e0: lsl             x23, x1, #1
    //     0x5502e4: lsl             w24, w23, #1
    //     0x5502e8: add             w25, w24, #8
    //     0x5502ec: add             x16, x4, w25, sxtw #1
    //     0x5502f0: ldur            w2, [x16, #0xf]
    //     0x5502f4: add             x2, x2, HEAP, lsl #32
    //     0x5502f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb400] "textStyle"
    //     0x5502fc: ldr             x16, [x16, #0x400]
    //     0x550300: cmp             w2, w16
    //     0x550304: b.ne            #0x550334
    //     0x550308: add             w1, w24, #0xa
    //     0x55030c: add             x16, x4, w1, sxtw #1
    //     0x550310: ldur            w2, [x16, #0xf]
    //     0x550314: add             x2, x2, HEAP, lsl #32
    //     0x550318: sub             w1, w0, w2
    //     0x55031c: add             x2, fp, w1, sxtw #2
    //     0x550320: ldr             x2, [x2, #8]
    //     0x550324: add             w1, w23, #2
    //     0x550328: sbfx            x23, x1, #1, #0x1f
    //     0x55032c: mov             x1, x23
    //     0x550330: b               #0x550338
    //     0x550334: mov             x2, NULL
    //     0x550338: stur            x2, [fp, #-0x30]
    //     0x55033c: lsl             x23, x1, #1
    //     0x550340: lsl             w1, w23, #1
    //     0x550344: add             w23, w1, #8
    //     0x550348: add             x16, x4, w23, sxtw #1
    //     0x55034c: ldur            w24, [x16, #0xf]
    //     0x550350: add             x24, x24, HEAP, lsl #32
    //     0x550354: add             x16, PP, #0xb, lsl #12  ; [pp+0xb408] "visualDensity"
    //     0x550358: ldr             x16, [x16, #0x408]
    //     0x55035c: cmp             w24, w16
    //     0x550360: b.ne            #0x550384
    //     0x550364: add             w23, w1, #0xa
    //     0x550368: add             x16, x4, w23, sxtw #1
    //     0x55036c: ldur            w1, [x16, #0xf]
    //     0x550370: add             x1, x1, HEAP, lsl #32
    //     0x550374: sub             w4, w0, w1
    //     0x550378: add             x0, fp, w4, sxtw #2
    //     0x55037c: ldr             x0, [x0, #8]
    //     0x550380: b               #0x550388
    //     0x550384: mov             x0, NULL
    //     0x550388: stur            x0, [fp, #-0x28]
    // 0x55038c: CheckStackOverflow
    //     0x55038c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550390: cmp             SP, x16
    //     0x550394: b.ls            #0x550688
    // 0x550398: cmp             w12, NULL
    // 0x55039c: b.ne            #0x5503b8
    // 0x5503a0: cmp             w7, NULL
    // 0x5503a4: b.ne            #0x5503b8
    // 0x5503a8: mov             x2, x5
    // 0x5503ac: mov             x1, x12
    // 0x5503b0: r3 = Null
    //     0x5503b0: mov             x3, NULL
    // 0x5503b4: b               #0x5503dc
    // 0x5503b8: r1 = <Color?>
    //     0x5503b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x5503bc: ldr             x1, [x1, #0x6d8]
    // 0x5503c0: r0 = _TextButtonDefaultColor()
    //     0x5503c0: bl              #0x5506a8  ; Allocate_TextButtonDefaultColorStub -> _TextButtonDefaultColor (size=0x14)
    // 0x5503c4: ldur            x1, [fp, #-0x58]
    // 0x5503c8: StoreField: r0->field_b = r1
    //     0x5503c8: stur            w1, [x0, #0xb]
    // 0x5503cc: ldur            x2, [fp, #-0x80]
    // 0x5503d0: StoreField: r0->field_f = r2
    //     0x5503d0: stur            w2, [x0, #0xf]
    // 0x5503d4: mov             x3, x0
    // 0x5503d8: ldur            x2, [fp, #-0x90]
    // 0x5503dc: stur            x3, [fp, #-0xa0]
    // 0x5503e0: cmp             w2, NULL
    // 0x5503e4: b.ne            #0x550418
    // 0x5503e8: ldur            x4, [fp, #-0x88]
    // 0x5503ec: cmp             w4, NULL
    // 0x5503f0: r16 = true
    //     0x5503f0: add             x16, NULL, #0x20  ; true
    // 0x5503f4: r17 = false
    //     0x5503f4: add             x17, NULL, #0x30  ; false
    // 0x5503f8: csel            x0, x16, x17, eq
    // 0x5503fc: tbnz            w0, #4, #0x55040c
    // 0x550400: mov             x0, x1
    // 0x550404: r2 = Null
    //     0x550404: mov             x2, NULL
    // 0x550408: b               #0x5504ac
    // 0x55040c: mov             x5, x0
    // 0x550410: r0 = true
    //     0x550410: add             x0, NULL, #0x20  ; true
    // 0x550414: b               #0x550424
    // 0x550418: ldur            x4, [fp, #-0x88]
    // 0x55041c: r5 = Null
    //     0x55041c: mov             x5, NULL
    // 0x550420: r0 = false
    //     0x550420: add             x0, NULL, #0x30  ; false
    // 0x550424: tbz             w0, #4, #0x55043c
    // 0x550428: cmp             w4, NULL
    // 0x55042c: r16 = true
    //     0x55042c: add             x16, NULL, #0x20  ; true
    // 0x550430: r17 = false
    //     0x550430: add             x17, NULL, #0x30  ; false
    // 0x550434: csel            x0, x16, x17, eq
    // 0x550438: mov             x5, x0
    // 0x55043c: mov             x0, x5
    // 0x550440: stur            x5, [fp, #-0x80]
    // 0x550444: tbnz            w0, #5, #0x55044c
    // 0x550448: r0 = AssertBoolean()
    //     0x550448: bl              #0x887a7c  ; AssertBooleanStub
    // 0x55044c: ldur            x0, [fp, #-0x80]
    // 0x550450: tbnz            w0, #4, #0x55047c
    // 0x550454: ldur            x0, [fp, #-0x90]
    // 0x550458: r1 = <Color?>
    //     0x550458: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x55045c: ldr             x1, [x1, #0x6d8]
    // 0x550460: r0 = WidgetStatePropertyAll()
    //     0x550460: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x550464: mov             x1, x0
    // 0x550468: ldur            x0, [fp, #-0x90]
    // 0x55046c: StoreField: r1->field_b = r0
    //     0x55046c: stur            w0, [x1, #0xb]
    // 0x550470: mov             x2, x1
    // 0x550474: ldur            x0, [fp, #-0x58]
    // 0x550478: b               #0x5504ac
    // 0x55047c: ldur            x0, [fp, #-0x90]
    // 0x550480: ldur            x2, [fp, #-0x88]
    // 0x550484: r1 = <Color?>
    //     0x550484: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x550488: ldr             x1, [x1, #0x6d8]
    // 0x55048c: r0 = _TextButtonDefaultColor()
    //     0x55048c: bl              #0x5506a8  ; Allocate_TextButtonDefaultColorStub -> _TextButtonDefaultColor (size=0x14)
    // 0x550490: mov             x1, x0
    // 0x550494: ldur            x0, [fp, #-0x90]
    // 0x550498: StoreField: r1->field_b = r0
    //     0x550498: stur            w0, [x1, #0xb]
    // 0x55049c: ldur            x0, [fp, #-0x88]
    // 0x5504a0: StoreField: r1->field_f = r0
    //     0x5504a0: stur            w0, [x1, #0xf]
    // 0x5504a4: mov             x2, x1
    // 0x5504a8: ldur            x0, [fp, #-0x58]
    // 0x5504ac: stur            x2, [fp, #-0x80]
    // 0x5504b0: cmp             w0, NULL
    // 0x5504b4: b.ne            #0x5504c4
    // 0x5504b8: mov             x0, x2
    // 0x5504bc: r11 = Null
    //     0x5504bc: mov             x11, NULL
    // 0x5504c0: b               #0x5504e4
    // 0x5504c4: r1 = <Color?>
    //     0x5504c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x5504c8: ldr             x1, [x1, #0x6d8]
    // 0x5504cc: r0 = _TextButtonDefaultOverlay()
    //     0x5504cc: bl              #0x55069c  ; Allocate_TextButtonDefaultOverlayStub -> _TextButtonDefaultOverlay (size=0x10)
    // 0x5504d0: mov             x1, x0
    // 0x5504d4: ldur            x0, [fp, #-0x58]
    // 0x5504d8: StoreField: r1->field_b = r0
    //     0x5504d8: stur            w0, [x1, #0xb]
    // 0x5504dc: mov             x11, x1
    // 0x5504e0: ldur            x0, [fp, #-0x80]
    // 0x5504e4: ldur            x3, [fp, #-8]
    // 0x5504e8: ldur            x4, [fp, #-0x98]
    // 0x5504ec: ldur            x5, [fp, #-0x78]
    // 0x5504f0: ldur            x6, [fp, #-0x68]
    // 0x5504f4: ldur            x7, [fp, #-0x60]
    // 0x5504f8: ldur            x8, [fp, #-0x18]
    // 0x5504fc: ldur            x9, [fp, #-0x20]
    // 0x550500: ldur            x10, [fp, #-0x28]
    // 0x550504: ldur            x2, [fp, #-0xa0]
    // 0x550508: stur            x11, [fp, #-0x58]
    // 0x55050c: r1 = <MouseCursor?>
    //     0x55050c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x550510: ldr             x1, [x1, #0x410]
    // 0x550514: r0 = _TextButtonDefaultMouseCursor()
    //     0x550514: bl              #0x550690  ; Allocate_TextButtonDefaultMouseCursorStub -> _TextButtonDefaultMouseCursor (size=0x14)
    // 0x550518: mov             x1, x0
    // 0x55051c: ldur            x0, [fp, #-0x60]
    // 0x550520: stur            x1, [fp, #-0x88]
    // 0x550524: StoreField: r1->field_b = r0
    //     0x550524: stur            w0, [x1, #0xb]
    // 0x550528: ldur            x0, [fp, #-0x78]
    // 0x55052c: StoreField: r1->field_f = r0
    //     0x55052c: stur            w0, [x1, #0xf]
    // 0x550530: r16 = <TextStyle>
    //     0x550530: add             x16, PP, #0xb, lsl #12  ; [pp+0xb418] TypeArguments: <TextStyle>
    //     0x550534: ldr             x16, [x16, #0x418]
    // 0x550538: ldur            lr, [fp, #-0x30]
    // 0x55053c: stp             lr, x16, [SP]
    // 0x550540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x550540: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x550544: r0 = allOrNull()
    //     0x550544: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x550548: stur            x0, [fp, #-0x30]
    // 0x55054c: r16 = <Color>
    //     0x55054c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x550550: ldr             x16, [x16, #0x290]
    // 0x550554: ldur            lr, [fp, #-0x38]
    // 0x550558: stp             lr, x16, [SP]
    // 0x55055c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55055c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x550560: r0 = allOrNull()
    //     0x550560: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x550564: stur            x0, [fp, #-0x38]
    // 0x550568: r16 = <double>
    //     0x550568: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x55056c: ldur            lr, [fp, #-0x70]
    // 0x550570: stp             lr, x16, [SP]
    // 0x550574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x550574: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x550578: r0 = allOrNull()
    //     0x550578: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x55057c: stur            x0, [fp, #-0x60]
    // 0x550580: r16 = <EdgeInsetsGeometry>
    //     0x550580: add             x16, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <EdgeInsetsGeometry>
    //     0x550584: ldr             x16, [x16, #0x420]
    // 0x550588: ldur            lr, [fp, #-0x40]
    // 0x55058c: stp             lr, x16, [SP]
    // 0x550590: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x550590: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x550594: r0 = allOrNull()
    //     0x550594: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x550598: stur            x0, [fp, #-0x40]
    // 0x55059c: r16 = <Size>
    //     0x55059c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x5505a0: ldr             x16, [x16, #0x428]
    // 0x5505a4: ldur            lr, [fp, #-0x48]
    // 0x5505a8: stp             lr, x16, [SP]
    // 0x5505ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5505ac: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5505b0: r0 = allOrNull()
    //     0x5505b0: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5505b4: stur            x0, [fp, #-0x48]
    // 0x5505b8: r16 = <Size>
    //     0x5505b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x5505bc: ldr             x16, [x16, #0x428]
    // 0x5505c0: ldur            lr, [fp, #-0x50]
    // 0x5505c4: stp             lr, x16, [SP]
    // 0x5505c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5505c8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5505cc: r0 = allOrNull()
    //     0x5505cc: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5505d0: stur            x0, [fp, #-0x50]
    // 0x5505d4: r16 = <OutlinedBorder>
    //     0x5505d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb430] TypeArguments: <OutlinedBorder>
    //     0x5505d8: ldr             x16, [x16, #0x430]
    // 0x5505dc: ldur            lr, [fp, #-0x10]
    // 0x5505e0: stp             lr, x16, [SP]
    // 0x5505e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5505e4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5505e8: r0 = allOrNull()
    //     0x5505e8: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5505ec: stur            x0, [fp, #-0x10]
    // 0x5505f0: r0 = ButtonStyle()
    //     0x5505f0: bl              #0x51ce8c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x68)
    // 0x5505f4: ldur            x1, [fp, #-0x30]
    // 0x5505f8: StoreField: r0->field_7 = r1
    //     0x5505f8: stur            w1, [x0, #7]
    // 0x5505fc: ldur            x1, [fp, #-0x80]
    // 0x550600: StoreField: r0->field_b = r1
    //     0x550600: stur            w1, [x0, #0xb]
    // 0x550604: ldur            x1, [fp, #-0xa0]
    // 0x550608: StoreField: r0->field_f = r1
    //     0x550608: stur            w1, [x0, #0xf]
    // 0x55060c: ldur            x1, [fp, #-0x58]
    // 0x550610: StoreField: r0->field_13 = r1
    //     0x550610: stur            w1, [x0, #0x13]
    // 0x550614: ldur            x1, [fp, #-0x38]
    // 0x550618: ArrayStore: r0[0] = r1  ; List_4
    //     0x550618: stur            w1, [x0, #0x17]
    // 0x55061c: ldur            x1, [fp, #-0x60]
    // 0x550620: StoreField: r0->field_1f = r1
    //     0x550620: stur            w1, [x0, #0x1f]
    // 0x550624: ldur            x1, [fp, #-0x40]
    // 0x550628: StoreField: r0->field_23 = r1
    //     0x550628: stur            w1, [x0, #0x23]
    // 0x55062c: ldur            x1, [fp, #-0x48]
    // 0x550630: StoreField: r0->field_27 = r1
    //     0x550630: stur            w1, [x0, #0x27]
    // 0x550634: ldur            x1, [fp, #-0x50]
    // 0x550638: StoreField: r0->field_2f = r1
    //     0x550638: stur            w1, [x0, #0x2f]
    // 0x55063c: ldur            x1, [fp, #-0x10]
    // 0x550640: StoreField: r0->field_3f = r1
    //     0x550640: stur            w1, [x0, #0x3f]
    // 0x550644: ldur            x1, [fp, #-0x88]
    // 0x550648: StoreField: r0->field_43 = r1
    //     0x550648: stur            w1, [x0, #0x43]
    // 0x55064c: ldur            x1, [fp, #-0x28]
    // 0x550650: StoreField: r0->field_47 = r1
    //     0x550650: stur            w1, [x0, #0x47]
    // 0x550654: ldur            x1, [fp, #-0x20]
    // 0x550658: StoreField: r0->field_4b = r1
    //     0x550658: stur            w1, [x0, #0x4b]
    // 0x55065c: ldur            x1, [fp, #-0x98]
    // 0x550660: StoreField: r0->field_4f = r1
    //     0x550660: stur            w1, [x0, #0x4f]
    // 0x550664: ldur            x1, [fp, #-0x68]
    // 0x550668: StoreField: r0->field_53 = r1
    //     0x550668: stur            w1, [x0, #0x53]
    // 0x55066c: ldur            x1, [fp, #-8]
    // 0x550670: StoreField: r0->field_57 = r1
    //     0x550670: stur            w1, [x0, #0x57]
    // 0x550674: ldur            x1, [fp, #-0x18]
    // 0x550678: StoreField: r0->field_5b = r1
    //     0x550678: stur            w1, [x0, #0x5b]
    // 0x55067c: LeaveFrame
    //     0x55067c: mov             SP, fp
    //     0x550680: ldp             fp, lr, [SP], #0x10
    // 0x550684: ret
    //     0x550684: ret             
    // 0x550688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550688: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55068c: b               #0x550398
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x7ce24c, size: 0x40
    // 0x7ce24c: EnterFrame
    //     0x7ce24c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce250: mov             fp, SP
    // 0x7ce254: mov             x0, x1
    // 0x7ce258: mov             x1, x2
    // 0x7ce25c: CheckStackOverflow
    //     0x7ce25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce260: cmp             SP, x16
    //     0x7ce264: b.ls            #0x7ce284
    // 0x7ce268: r0 = of()
    //     0x7ce268: bl              #0x7ce28c  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0x7ce26c: LoadField: r1 = r0->field_7
    //     0x7ce26c: ldur            w1, [x0, #7]
    // 0x7ce270: DecompressPointer r1
    //     0x7ce270: add             x1, x1, HEAP, lsl #32
    // 0x7ce274: mov             x0, x1
    // 0x7ce278: LeaveFrame
    //     0x7ce278: mov             SP, fp
    //     0x7ce27c: ldp             fp, lr, [SP], #0x10
    // 0x7ce280: ret
    //     0x7ce280: ret             
    // 0x7ce284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce288: b               #0x7ce268
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x7cec64, size: 0x1b8
    // 0x7cec64: EnterFrame
    //     0x7cec64: stp             fp, lr, [SP, #-0x10]!
    //     0x7cec68: mov             fp, SP
    // 0x7cec6c: AllocStack(0xc8)
    //     0x7cec6c: sub             SP, SP, #0xc8
    // 0x7cec70: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7cec70: mov             x0, x2
    //     0x7cec74: stur            x2, [fp, #-8]
    // 0x7cec78: CheckStackOverflow
    //     0x7cec78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cec7c: cmp             SP, x16
    //     0x7cec80: b.ls            #0x7cee14
    // 0x7cec84: mov             x1, x0
    // 0x7cec88: r0 = of()
    //     0x7cec88: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7cec8c: stur            x0, [fp, #-0x18]
    // 0x7cec90: LoadField: r2 = r0->field_3f
    //     0x7cec90: ldur            w2, [x0, #0x3f]
    // 0x7cec94: DecompressPointer r2
    //     0x7cec94: add             x2, x2, HEAP, lsl #32
    // 0x7cec98: ldur            x1, [fp, #-8]
    // 0x7cec9c: stur            x2, [fp, #-0x10]
    // 0x7ceca0: r0 = of()
    //     0x7ceca0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ceca4: LoadField: r1 = r0->field_2f
    //     0x7ceca4: ldur            w1, [x0, #0x2f]
    // 0x7ceca8: DecompressPointer r1
    //     0x7ceca8: add             x1, x1, HEAP, lsl #32
    // 0x7cecac: tbnz            w1, #4, #0x7cecf4
    // 0x7cecb0: ldur            x1, [fp, #-8]
    // 0x7cecb4: r0 = _TextButtonDefaultsM3()
    //     0x7cecb4: bl              #0x7ceef4  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x70)
    // 0x7cecb8: mov             x1, x0
    // 0x7cecbc: r0 = Sentinel
    //     0x7cecbc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cecc0: StoreField: r1->field_6b = r0
    //     0x7cecc0: stur            w0, [x1, #0x6b]
    // 0x7cecc4: ldur            x0, [fp, #-8]
    // 0x7cecc8: StoreField: r1->field_67 = r0
    //     0x7cecc8: stur            w0, [x1, #0x67]
    // 0x7ceccc: r0 = Instance_Duration
    //     0x7ceccc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7cecd0: ldr             x0, [x0, #0x720]
    // 0x7cecd4: StoreField: r1->field_4f = r0
    //     0x7cecd4: stur            w0, [x1, #0x4f]
    // 0x7cecd8: r0 = true
    //     0x7cecd8: add             x0, NULL, #0x20  ; true
    // 0x7cecdc: StoreField: r1->field_53 = r0
    //     0x7cecdc: stur            w0, [x1, #0x53]
    // 0x7cece0: r0 = Instance_Alignment
    //     0x7cece0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7cece4: ldr             x0, [x0, #0xa78]
    // 0x7cece8: StoreField: r1->field_57 = r0
    //     0x7cece8: stur            w0, [x1, #0x57]
    // 0x7cecec: mov             x0, x1
    // 0x7cecf0: b               #0x7cee08
    // 0x7cecf4: ldur            x0, [fp, #-8]
    // 0x7cecf8: ldur            x2, [fp, #-0x18]
    // 0x7cecfc: ldur            x1, [fp, #-0x10]
    // 0x7ced00: LoadField: r3 = r1->field_b
    //     0x7ced00: ldur            w3, [x1, #0xb]
    // 0x7ced04: DecompressPointer r3
    //     0x7ced04: add             x3, x3, HEAP, lsl #32
    // 0x7ced08: stur            x3, [fp, #-0x20]
    // 0x7ced0c: LoadField: r4 = r1->field_7f
    //     0x7ced0c: ldur            w4, [x1, #0x7f]
    // 0x7ced10: DecompressPointer r4
    //     0x7ced10: add             x4, x4, HEAP, lsl #32
    // 0x7ced14: mov             x1, x4
    // 0x7ced18: d0 = 0.380000
    //     0x7ced18: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7ced1c: ldr             d0, [x17, #0x1d8]
    // 0x7ced20: r0 = withOpacity()
    //     0x7ced20: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7ced24: mov             x2, x0
    // 0x7ced28: ldur            x0, [fp, #-0x18]
    // 0x7ced2c: stur            x2, [fp, #-0x30]
    // 0x7ced30: LoadField: r3 = r0->field_77
    //     0x7ced30: ldur            w3, [x0, #0x77]
    // 0x7ced34: DecompressPointer r3
    //     0x7ced34: add             x3, x3, HEAP, lsl #32
    // 0x7ced38: stur            x3, [fp, #-0x28]
    // 0x7ced3c: LoadField: r1 = r0->field_8f
    //     0x7ced3c: ldur            w1, [x0, #0x8f]
    // 0x7ced40: DecompressPointer r1
    //     0x7ced40: add             x1, x1, HEAP, lsl #32
    // 0x7ced44: LoadField: r4 = r1->field_37
    //     0x7ced44: ldur            w4, [x1, #0x37]
    // 0x7ced48: DecompressPointer r4
    //     0x7ced48: add             x4, x4, HEAP, lsl #32
    // 0x7ced4c: ldur            x1, [fp, #-8]
    // 0x7ced50: stur            x4, [fp, #-0x10]
    // 0x7ced54: r0 = _scaledPadding()
    //     0x7ced54: bl              #0x7cee1c  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x7ced58: mov             x1, x0
    // 0x7ced5c: ldur            x0, [fp, #-0x18]
    // 0x7ced60: LoadField: r2 = r0->field_33
    //     0x7ced60: ldur            w2, [x0, #0x33]
    // 0x7ced64: DecompressPointer r2
    //     0x7ced64: add             x2, x2, HEAP, lsl #32
    // 0x7ced68: LoadField: r3 = r0->field_1b
    //     0x7ced68: ldur            w3, [x0, #0x1b]
    // 0x7ced6c: DecompressPointer r3
    //     0x7ced6c: add             x3, x3, HEAP, lsl #32
    // 0x7ced70: ldur            x16, [fp, #-0x20]
    // 0x7ced74: ldur            lr, [fp, #-0x30]
    // 0x7ced78: stp             lr, x16, [SP, #0x88]
    // 0x7ced7c: r16 = Instance_Color
    //     0x7ced7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x7ced80: ldr             x16, [x16, #0x380]
    // 0x7ced84: r30 = Instance_Color
    //     0x7ced84: add             lr, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x7ced88: ldr             lr, [lr, #0x380]
    // 0x7ced8c: stp             lr, x16, [SP, #0x78]
    // 0x7ced90: ldur            x16, [fp, #-0x28]
    // 0x7ced94: r30 = 0.000000
    //     0x7ced94: ldr             lr, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x7ced98: stp             lr, x16, [SP, #0x68]
    // 0x7ced9c: ldur            x16, [fp, #-0x10]
    // 0x7ceda0: stp             x1, x16, [SP, #0x58]
    // 0x7ceda4: r16 = Instance_Size
    //     0x7ceda4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b10] Obj!Size@9c88c1
    //     0x7ceda8: ldr             x16, [x16, #0xb10]
    // 0x7cedac: r30 = Instance_Size
    //     0x7cedac: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b18] Obj!Size@9c88a1
    //     0x7cedb0: ldr             lr, [lr, #0xb18]
    // 0x7cedb4: stp             lr, x16, [SP, #0x48]
    // 0x7cedb8: r16 = Instance_RoundedRectangleBorder
    //     0x7cedb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f8] Obj!RoundedRectangleBorder@9bd791
    //     0x7cedbc: ldr             x16, [x16, #0x1f8]
    // 0x7cedc0: r30 = Instance_SystemMouseCursor
    //     0x7cedc0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b20] Obj!SystemMouseCursor@9c51c1
    //     0x7cedc4: ldr             lr, [lr, #0xb20]
    // 0x7cedc8: stp             lr, x16, [SP, #0x38]
    // 0x7cedcc: r16 = Instance_SystemMouseCursor
    //     0x7cedcc: ldr             x16, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x7cedd0: stp             x2, x16, [SP, #0x28]
    // 0x7cedd4: r16 = Instance_Duration
    //     0x7cedd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7cedd8: ldr             x16, [x16, #0x720]
    // 0x7ceddc: stp             x16, x3, [SP, #0x18]
    // 0x7cede0: r16 = true
    //     0x7cede0: add             x16, NULL, #0x20  ; true
    // 0x7cede4: r30 = Instance_Alignment
    //     0x7cede4: add             lr, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7cede8: ldr             lr, [lr, #0xa78]
    // 0x7cedec: stp             lr, x16, [SP, #8]
    // 0x7cedf0: r16 = Instance__InkRippleFactory
    //     0x7cedf0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b28] Obj!_InkRippleFactory@9bd861
    //     0x7cedf4: ldr             x16, [x16, #0xb28]
    // 0x7cedf8: str             x16, [SP]
    // 0x7cedfc: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x2, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x1, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0x7cedfc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bd08] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x2, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x1, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0x7cee00: ldr             x4, [x4, #0xd08]
    // 0x7cee04: r0 = styleFrom()
    //     0x7cee04: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x7cee08: LeaveFrame
    //     0x7cee08: mov             SP, fp
    //     0x7cee0c: ldp             fp, lr, [SP], #0x10
    // 0x7cee10: ret
    //     0x7cee10: ret             
    // 0x7cee14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cee14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cee18: b               #0x7cec84
  }
}
