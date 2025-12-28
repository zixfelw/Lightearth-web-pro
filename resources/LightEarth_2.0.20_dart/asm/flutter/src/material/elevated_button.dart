// lib: , url: package:flutter/src/material/elevated_button.dart

// class id: 1048819, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x7ce578, size: 0x144
    // 0x7ce578: EnterFrame
    //     0x7ce578: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce57c: mov             fp, SP
    // 0x7ce580: AllocStack(0x28)
    //     0x7ce580: sub             SP, SP, #0x28
    // 0x7ce584: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7ce584: mov             x0, x1
    //     0x7ce588: stur            x1, [fp, #-8]
    // 0x7ce58c: CheckStackOverflow
    //     0x7ce58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce590: cmp             SP, x16
    //     0x7ce594: b.ls            #0x7ce6b4
    // 0x7ce598: mov             x1, x0
    // 0x7ce59c: r0 = of()
    //     0x7ce59c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ce5a0: LoadField: r1 = r0->field_2f
    //     0x7ce5a0: ldur            w1, [x0, #0x2f]
    // 0x7ce5a4: DecompressPointer r1
    //     0x7ce5a4: add             x1, x1, HEAP, lsl #32
    // 0x7ce5a8: tbnz            w1, #4, #0x7ce5b4
    // 0x7ce5ac: d0 = 24.000000
    //     0x7ce5ac: fmov            d0, #24.00000000
    // 0x7ce5b0: b               #0x7ce5b8
    // 0x7ce5b4: d0 = 16.000000
    //     0x7ce5b4: fmov            d0, #16.00000000
    // 0x7ce5b8: stur            d0, [fp, #-0x20]
    // 0x7ce5bc: LoadField: r1 = r0->field_8f
    //     0x7ce5bc: ldur            w1, [x0, #0x8f]
    // 0x7ce5c0: DecompressPointer r1
    //     0x7ce5c0: add             x1, x1, HEAP, lsl #32
    // 0x7ce5c4: LoadField: r0 = r1->field_37
    //     0x7ce5c4: ldur            w0, [x1, #0x37]
    // 0x7ce5c8: DecompressPointer r0
    //     0x7ce5c8: add             x0, x0, HEAP, lsl #32
    // 0x7ce5cc: cmp             w0, NULL
    // 0x7ce5d0: b.ne            #0x7ce5dc
    // 0x7ce5d4: r0 = Null
    //     0x7ce5d4: mov             x0, NULL
    // 0x7ce5d8: b               #0x7ce5e8
    // 0x7ce5dc: LoadField: r1 = r0->field_1f
    //     0x7ce5dc: ldur            w1, [x0, #0x1f]
    // 0x7ce5e0: DecompressPointer r1
    //     0x7ce5e0: add             x1, x1, HEAP, lsl #32
    // 0x7ce5e4: mov             x0, x1
    // 0x7ce5e8: cmp             w0, NULL
    // 0x7ce5ec: b.ne            #0x7ce5f8
    // 0x7ce5f0: d1 = 14.000000
    //     0x7ce5f0: fmov            d1, #14.00000000
    // 0x7ce5f4: b               #0x7ce5fc
    // 0x7ce5f8: LoadField: d1 = r0->field_7
    //     0x7ce5f8: ldur            d1, [x0, #7]
    // 0x7ce5fc: ldur            x1, [fp, #-8]
    // 0x7ce600: stur            d1, [fp, #-0x18]
    // 0x7ce604: r0 = textScalerOf()
    //     0x7ce604: bl              #0x528f2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7ce608: LoadField: d0 = r0->field_7
    //     0x7ce608: ldur            d0, [x0, #7]
    // 0x7ce60c: ldur            d1, [fp, #-0x18]
    // 0x7ce610: fmul            d2, d1, d0
    // 0x7ce614: d0 = 14.000000
    //     0x7ce614: fmov            d0, #14.00000000
    // 0x7ce618: fdiv            d1, d2, d0
    // 0x7ce61c: stur            d1, [fp, #-0x18]
    // 0x7ce620: r0 = EdgeInsets()
    //     0x7ce620: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ce624: ldur            d0, [fp, #-0x20]
    // 0x7ce628: stur            x0, [fp, #-8]
    // 0x7ce62c: StoreField: r0->field_7 = d0
    //     0x7ce62c: stur            d0, [x0, #7]
    // 0x7ce630: d1 = 0.000000
    //     0x7ce630: eor             v1.16b, v1.16b, v1.16b
    // 0x7ce634: StoreField: r0->field_f = d1
    //     0x7ce634: stur            d1, [x0, #0xf]
    // 0x7ce638: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ce638: stur            d0, [x0, #0x17]
    // 0x7ce63c: StoreField: r0->field_1f = d1
    //     0x7ce63c: stur            d1, [x0, #0x1f]
    // 0x7ce640: d2 = 2.000000
    //     0x7ce640: fmov            d2, #2.00000000
    // 0x7ce644: fdiv            d3, d0, d2
    // 0x7ce648: stur            d3, [fp, #-0x28]
    // 0x7ce64c: r0 = EdgeInsets()
    //     0x7ce64c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ce650: ldur            d0, [fp, #-0x28]
    // 0x7ce654: stur            x0, [fp, #-0x10]
    // 0x7ce658: StoreField: r0->field_7 = d0
    //     0x7ce658: stur            d0, [x0, #7]
    // 0x7ce65c: d1 = 0.000000
    //     0x7ce65c: eor             v1.16b, v1.16b, v1.16b
    // 0x7ce660: StoreField: r0->field_f = d1
    //     0x7ce660: stur            d1, [x0, #0xf]
    // 0x7ce664: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ce664: stur            d0, [x0, #0x17]
    // 0x7ce668: StoreField: r0->field_1f = d1
    //     0x7ce668: stur            d1, [x0, #0x1f]
    // 0x7ce66c: d2 = 2.000000
    //     0x7ce66c: fmov            d2, #2.00000000
    // 0x7ce670: fdiv            d3, d0, d2
    // 0x7ce674: stur            d3, [fp, #-0x20]
    // 0x7ce678: r0 = EdgeInsets()
    //     0x7ce678: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ce67c: ldur            d0, [fp, #-0x20]
    // 0x7ce680: StoreField: r0->field_7 = d0
    //     0x7ce680: stur            d0, [x0, #7]
    // 0x7ce684: d1 = 0.000000
    //     0x7ce684: eor             v1.16b, v1.16b, v1.16b
    // 0x7ce688: StoreField: r0->field_f = d1
    //     0x7ce688: stur            d1, [x0, #0xf]
    // 0x7ce68c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ce68c: stur            d0, [x0, #0x17]
    // 0x7ce690: StoreField: r0->field_1f = d1
    //     0x7ce690: stur            d1, [x0, #0x1f]
    // 0x7ce694: ldur            x1, [fp, #-8]
    // 0x7ce698: ldur            x2, [fp, #-0x10]
    // 0x7ce69c: mov             x3, x0
    // 0x7ce6a0: ldur            d0, [fp, #-0x18]
    // 0x7ce6a4: r0 = scaledPadding()
    //     0x7ce6a4: bl              #0x7ce6bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x7ce6a8: LeaveFrame
    //     0x7ce6a8: mov             SP, fp
    //     0x7ce6ac: ldp             fp, lr, [SP], #0x10
    // 0x7ce6b0: ret
    //     0x7ce6b0: ret             
    // 0x7ce6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce6b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce6b8: b               #0x7ce598
  }
}

// class id: 1928, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable extends WidgetStateProperty<dynamic>
     with Diagnosticable {
}

// class id: 1933, size: 0x14, field offset: 0xc
class _ElevatedButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 1934, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __ElevatedButtonDefaultElevation&MaterialStateProperty&Diagnosticable extends WidgetStateProperty<dynamic>
     with Diagnosticable {
}

// class id: 1935, size: 0x14, field offset: 0xc
class _ElevatedButtonDefaultElevation extends __ElevatedButtonDefaultElevation&MaterialStateProperty&Diagnosticable {

  _ resolve(/* No info */) {
    // ** addr: 0x7bf2c0, size: 0x130
    // 0x7bf2c0: EnterFrame
    //     0x7bf2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf2c4: mov             fp, SP
    // 0x7bf2c8: AllocStack(0x8)
    //     0x7bf2c8: sub             SP, SP, #8
    // 0x7bf2cc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7bf2cc: mov             x3, x2
    //     0x7bf2d0: stur            x2, [fp, #-8]
    // 0x7bf2d4: CheckStackOverflow
    //     0x7bf2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf2d8: cmp             SP, x16
    //     0x7bf2dc: b.ls            #0x7bf3e8
    // 0x7bf2e0: r0 = LoadClassIdInstr(r3)
    //     0x7bf2e0: ldur            x0, [x3, #-1]
    //     0x7bf2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf2e8: mov             x1, x3
    // 0x7bf2ec: r2 = Instance_WidgetState
    //     0x7bf2ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x7bf2f0: ldr             x2, [x2, #0x5b8]
    // 0x7bf2f4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf2f4: mov             x17, #0xb4dc
    //     0x7bf2f8: add             lr, x0, x17
    //     0x7bf2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf300: blr             lr
    // 0x7bf304: tbnz            w0, #4, #0x7bf318
    // 0x7bf308: r0 = 0.000000
    //     0x7bf308: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x7bf30c: LeaveFrame
    //     0x7bf30c: mov             SP, fp
    //     0x7bf310: ldp             fp, lr, [SP], #0x10
    // 0x7bf314: ret
    //     0x7bf314: ret             
    // 0x7bf318: ldur            x3, [fp, #-8]
    // 0x7bf31c: r0 = LoadClassIdInstr(r3)
    //     0x7bf31c: ldur            x0, [x3, #-1]
    //     0x7bf320: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf324: mov             x1, x3
    // 0x7bf328: r2 = Instance_WidgetState
    //     0x7bf328: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x7bf32c: ldr             x2, [x2, #0x2c8]
    // 0x7bf330: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf330: mov             x17, #0xb4dc
    //     0x7bf334: add             lr, x0, x17
    //     0x7bf338: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf33c: blr             lr
    // 0x7bf340: tbnz            w0, #4, #0x7bf358
    // 0x7bf344: r0 = 8.000000
    //     0x7bf344: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e80] 8
    //     0x7bf348: ldr             x0, [x0, #0xe80]
    // 0x7bf34c: LeaveFrame
    //     0x7bf34c: mov             SP, fp
    //     0x7bf350: ldp             fp, lr, [SP], #0x10
    // 0x7bf354: ret
    //     0x7bf354: ret             
    // 0x7bf358: ldur            x3, [fp, #-8]
    // 0x7bf35c: r0 = LoadClassIdInstr(r3)
    //     0x7bf35c: ldur            x0, [x3, #-1]
    //     0x7bf360: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf364: mov             x1, x3
    // 0x7bf368: r2 = Instance_WidgetState
    //     0x7bf368: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x7bf36c: ldr             x2, [x2, #0x2d0]
    // 0x7bf370: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf370: mov             x17, #0xb4dc
    //     0x7bf374: add             lr, x0, x17
    //     0x7bf378: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf37c: blr             lr
    // 0x7bf380: tbnz            w0, #4, #0x7bf398
    // 0x7bf384: r0 = 4.000000
    //     0x7bf384: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5d0] 4
    //     0x7bf388: ldr             x0, [x0, #0x5d0]
    // 0x7bf38c: LeaveFrame
    //     0x7bf38c: mov             SP, fp
    //     0x7bf390: ldp             fp, lr, [SP], #0x10
    // 0x7bf394: ret
    //     0x7bf394: ret             
    // 0x7bf398: ldur            x1, [fp, #-8]
    // 0x7bf39c: r0 = LoadClassIdInstr(r1)
    //     0x7bf39c: ldur            x0, [x1, #-1]
    //     0x7bf3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf3a4: r2 = Instance_WidgetState
    //     0x7bf3a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x7bf3a8: ldr             x2, [x2, #0x2d8]
    // 0x7bf3ac: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf3ac: mov             x17, #0xb4dc
    //     0x7bf3b0: add             lr, x0, x17
    //     0x7bf3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf3b8: blr             lr
    // 0x7bf3bc: tbnz            w0, #4, #0x7bf3d4
    // 0x7bf3c0: r0 = 4.000000
    //     0x7bf3c0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5d0] 4
    //     0x7bf3c4: ldr             x0, [x0, #0x5d0]
    // 0x7bf3c8: LeaveFrame
    //     0x7bf3c8: mov             SP, fp
    //     0x7bf3cc: ldp             fp, lr, [SP], #0x10
    // 0x7bf3d0: ret
    //     0x7bf3d0: ret             
    // 0x7bf3d4: r0 = 2.000000
    //     0x7bf3d4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5c8] 2
    //     0x7bf3d8: ldr             x0, [x0, #0x5c8]
    // 0x7bf3dc: LeaveFrame
    //     0x7bf3dc: mov             SP, fp
    //     0x7bf3e0: ldp             fp, lr, [SP], #0x10
    // 0x7bf3e4: ret
    //     0x7bf3e4: ret             
    // 0x7bf3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf3e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf3ec: b               #0x7bf2e0
  }
}

// class id: 1936, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable extends WidgetStateProperty<dynamic>
     with Diagnosticable {
}

// class id: 1941, size: 0x10, field offset: 0xc
class _ElevatedButtonDefaultOverlay extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 1942, size: 0x14, field offset: 0xc
class _ElevatedButtonDefaultColor extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 2491, size: 0x70, field offset: 0x68
class _ElevatedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x6c

  ColorScheme _colors(_ElevatedButtonDefaultsM3) {
    // ** addr: 0x546cd4, size: 0x44
    // 0x546cd4: EnterFrame
    //     0x546cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x546cd8: mov             fp, SP
    // 0x546cdc: CheckStackOverflow
    //     0x546cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546ce0: cmp             SP, x16
    //     0x546ce4: b.ls            #0x546d10
    // 0x546ce8: ldr             x0, [fp, #0x10]
    // 0x546cec: LoadField: r1 = r0->field_67
    //     0x546cec: ldur            w1, [x0, #0x67]
    // 0x546cf0: DecompressPointer r1
    //     0x546cf0: add             x1, x1, HEAP, lsl #32
    // 0x546cf4: r0 = of()
    //     0x546cf4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x546cf8: LoadField: r1 = r0->field_3f
    //     0x546cf8: ldur            w1, [x0, #0x3f]
    // 0x546cfc: DecompressPointer r1
    //     0x546cfc: add             x1, x1, HEAP, lsl #32
    // 0x546d00: mov             x0, x1
    // 0x546d04: LeaveFrame
    //     0x546d04: mov             SP, fp
    //     0x546d08: ldp             fp, lr, [SP], #0x10
    // 0x546d0c: ret
    //     0x546d0c: ret             
    // 0x546d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546d10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546d14: b               #0x546ce8
  }
  get _ padding(/* No info */) {
    // ** addr: 0x80d848, size: 0x54
    // 0x80d848: EnterFrame
    //     0x80d848: stp             fp, lr, [SP, #-0x10]!
    //     0x80d84c: mov             fp, SP
    // 0x80d850: AllocStack(0x8)
    //     0x80d850: sub             SP, SP, #8
    // 0x80d854: CheckStackOverflow
    //     0x80d854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d858: cmp             SP, x16
    //     0x80d85c: b.ls            #0x80d894
    // 0x80d860: LoadField: r0 = r1->field_67
    //     0x80d860: ldur            w0, [x1, #0x67]
    // 0x80d864: DecompressPointer r0
    //     0x80d864: add             x0, x0, HEAP, lsl #32
    // 0x80d868: mov             x1, x0
    // 0x80d86c: r0 = _scaledPadding()
    //     0x80d86c: bl              #0x7ce578  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x80d870: r1 = <EdgeInsetsGeometry>
    //     0x80d870: add             x1, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <EdgeInsetsGeometry>
    //     0x80d874: ldr             x1, [x1, #0x420]
    // 0x80d878: stur            x0, [fp, #-8]
    // 0x80d87c: r0 = WidgetStatePropertyAll()
    //     0x80d87c: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x80d880: ldur            x1, [fp, #-8]
    // 0x80d884: StoreField: r0->field_b = r1
    //     0x80d884: stur            w1, [x0, #0xb]
    // 0x80d888: LeaveFrame
    //     0x80d888: mov             SP, fp
    //     0x80d88c: ldp             fp, lr, [SP], #0x10
    // 0x80d890: ret
    //     0x80d890: ret             
    // 0x80d894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d894: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d898: b               #0x80d860
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x835aa8, size: 0x50
    // 0x835aa8: EnterFrame
    //     0x835aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x835aac: mov             fp, SP
    // 0x835ab0: AllocStack(0x10)
    //     0x835ab0: sub             SP, SP, #0x10
    // 0x835ab4: CheckStackOverflow
    //     0x835ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835ab8: cmp             SP, x16
    //     0x835abc: b.ls            #0x835af0
    // 0x835ac0: r1 = Function '<anonymous closure>':.
    //     0x835ac0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca98] AnonymousClosure: (0x835af8), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::mouseCursor (0x835d40)
    //     0x835ac4: ldr             x1, [x1, #0xa98]
    // 0x835ac8: r2 = Null
    //     0x835ac8: mov             x2, NULL
    // 0x835acc: r0 = AllocateClosure()
    //     0x835acc: bl              #0x888b08  ; AllocateClosureStub
    // 0x835ad0: r16 = <MouseCursor?>
    //     0x835ad0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x835ad4: ldr             x16, [x16, #0x410]
    // 0x835ad8: stp             x0, x16, [SP]
    // 0x835adc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x835adc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x835ae0: r0 = resolveWith()
    //     0x835ae0: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x835ae4: LeaveFrame
    //     0x835ae4: mov             SP, fp
    //     0x835ae8: ldp             fp, lr, [SP], #0x10
    // 0x835aec: ret
    //     0x835aec: ret             
    // 0x835af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835af0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835af4: b               #0x835ac0
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x83b980, size: 0x4c
    // 0x83b980: EnterFrame
    //     0x83b980: stp             fp, lr, [SP, #-0x10]!
    //     0x83b984: mov             fp, SP
    // 0x83b988: AllocStack(0x10)
    //     0x83b988: sub             SP, SP, #0x10
    // 0x83b98c: CheckStackOverflow
    //     0x83b98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b990: cmp             SP, x16
    //     0x83b994: b.ls            #0x83b9c4
    // 0x83b998: r1 = Function '<anonymous closure>':.
    //     0x83b998: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa0] AnonymousClosure: (0x83b9cc), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::elevation (0x83b980)
    //     0x83b99c: ldr             x1, [x1, #0xaa0]
    // 0x83b9a0: r2 = Null
    //     0x83b9a0: mov             x2, NULL
    // 0x83b9a4: r0 = AllocateClosure()
    //     0x83b9a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x83b9a8: r16 = <double>
    //     0x83b9a8: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x83b9ac: stp             x0, x16, [SP]
    // 0x83b9b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83b9b0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83b9b4: r0 = resolveWith()
    //     0x83b9b4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x83b9b8: LeaveFrame
    //     0x83b9b8: mov             SP, fp
    //     0x83b9bc: ldp             fp, lr, [SP], #0x10
    // 0x83b9c0: ret
    //     0x83b9c0: ret             
    // 0x83b9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b9c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b9c8: b               #0x83b998
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83b9cc, size: 0x11c
    // 0x83b9cc: EnterFrame
    //     0x83b9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x83b9d0: mov             fp, SP
    // 0x83b9d4: CheckStackOverflow
    //     0x83b9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b9d8: cmp             SP, x16
    //     0x83b9dc: b.ls            #0x83bae0
    // 0x83b9e0: ldr             x3, [fp, #0x10]
    // 0x83b9e4: r0 = LoadClassIdInstr(r3)
    //     0x83b9e4: ldur            x0, [x3, #-1]
    //     0x83b9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x83b9ec: mov             x1, x3
    // 0x83b9f0: r2 = Instance_WidgetState
    //     0x83b9f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x83b9f4: ldr             x2, [x2, #0x5b8]
    // 0x83b9f8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83b9f8: mov             x17, #0xb4dc
    //     0x83b9fc: add             lr, x0, x17
    //     0x83ba00: ldr             lr, [x21, lr, lsl #3]
    //     0x83ba04: blr             lr
    // 0x83ba08: tbnz            w0, #4, #0x83ba1c
    // 0x83ba0c: r0 = 0.000000
    //     0x83ba0c: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x83ba10: LeaveFrame
    //     0x83ba10: mov             SP, fp
    //     0x83ba14: ldp             fp, lr, [SP], #0x10
    // 0x83ba18: ret
    //     0x83ba18: ret             
    // 0x83ba1c: ldr             x3, [fp, #0x10]
    // 0x83ba20: r0 = LoadClassIdInstr(r3)
    //     0x83ba20: ldur            x0, [x3, #-1]
    //     0x83ba24: ubfx            x0, x0, #0xc, #0x14
    // 0x83ba28: mov             x1, x3
    // 0x83ba2c: r2 = Instance_WidgetState
    //     0x83ba2c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x83ba30: ldr             x2, [x2, #0x2c8]
    // 0x83ba34: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83ba34: mov             x17, #0xb4dc
    //     0x83ba38: add             lr, x0, x17
    //     0x83ba3c: ldr             lr, [x21, lr, lsl #3]
    //     0x83ba40: blr             lr
    // 0x83ba44: tbnz            w0, #4, #0x83ba58
    // 0x83ba48: r0 = 1.000000
    //     0x83ba48: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x83ba4c: LeaveFrame
    //     0x83ba4c: mov             SP, fp
    //     0x83ba50: ldp             fp, lr, [SP], #0x10
    // 0x83ba54: ret
    //     0x83ba54: ret             
    // 0x83ba58: ldr             x3, [fp, #0x10]
    // 0x83ba5c: r0 = LoadClassIdInstr(r3)
    //     0x83ba5c: ldur            x0, [x3, #-1]
    //     0x83ba60: ubfx            x0, x0, #0xc, #0x14
    // 0x83ba64: mov             x1, x3
    // 0x83ba68: r2 = Instance_WidgetState
    //     0x83ba68: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x83ba6c: ldr             x2, [x2, #0x2d0]
    // 0x83ba70: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83ba70: mov             x17, #0xb4dc
    //     0x83ba74: add             lr, x0, x17
    //     0x83ba78: ldr             lr, [x21, lr, lsl #3]
    //     0x83ba7c: blr             lr
    // 0x83ba80: tbnz            w0, #4, #0x83ba98
    // 0x83ba84: r0 = 3.000000
    //     0x83ba84: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caa8] 3
    //     0x83ba88: ldr             x0, [x0, #0xaa8]
    // 0x83ba8c: LeaveFrame
    //     0x83ba8c: mov             SP, fp
    //     0x83ba90: ldp             fp, lr, [SP], #0x10
    // 0x83ba94: ret
    //     0x83ba94: ret             
    // 0x83ba98: ldr             x1, [fp, #0x10]
    // 0x83ba9c: r0 = LoadClassIdInstr(r1)
    //     0x83ba9c: ldur            x0, [x1, #-1]
    //     0x83baa0: ubfx            x0, x0, #0xc, #0x14
    // 0x83baa4: r2 = Instance_WidgetState
    //     0x83baa4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x83baa8: ldr             x2, [x2, #0x2d8]
    // 0x83baac: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83baac: mov             x17, #0xb4dc
    //     0x83bab0: add             lr, x0, x17
    //     0x83bab4: ldr             lr, [x21, lr, lsl #3]
    //     0x83bab8: blr             lr
    // 0x83babc: tbnz            w0, #4, #0x83bad0
    // 0x83bac0: r0 = 1.000000
    //     0x83bac0: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x83bac4: LeaveFrame
    //     0x83bac4: mov             SP, fp
    //     0x83bac8: ldp             fp, lr, [SP], #0x10
    // 0x83bacc: ret
    //     0x83bacc: ret             
    // 0x83bad0: r0 = 1.000000
    //     0x83bad0: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x83bad4: LeaveFrame
    //     0x83bad4: mov             SP, fp
    //     0x83bad8: ldp             fp, lr, [SP], #0x10
    // 0x83badc: ret
    //     0x83badc: ret             
    // 0x83bae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bae0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bae4: b               #0x83b9e0
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x83e604, size: 0x84
    // 0x83e604: EnterFrame
    //     0x83e604: stp             fp, lr, [SP, #-0x10]!
    //     0x83e608: mov             fp, SP
    // 0x83e60c: AllocStack(0x8)
    //     0x83e60c: sub             SP, SP, #8
    // 0x83e610: CheckStackOverflow
    //     0x83e610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e614: cmp             SP, x16
    //     0x83e618: b.ls            #0x83e680
    // 0x83e61c: LoadField: r0 = r1->field_6b
    //     0x83e61c: ldur            w0, [x1, #0x6b]
    // 0x83e620: DecompressPointer r0
    //     0x83e620: add             x0, x0, HEAP, lsl #32
    // 0x83e624: r16 = Sentinel
    //     0x83e624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83e628: cmp             w0, w16
    // 0x83e62c: b.ne            #0x83e63c
    // 0x83e630: r2 = _colors
    //     0x83e630: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Field <_ElevatedButtonDefaultsM3@134256481._colors@134256481>: late final (offset: 0x6c)
    //     0x83e634: ldr             x2, [x2, #0xab0]
    // 0x83e638: r0 = InitLateFinalInstanceField()
    //     0x83e638: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83e63c: LoadField: r1 = r0->field_af
    //     0x83e63c: ldur            w1, [x0, #0xaf]
    // 0x83e640: DecompressPointer r1
    //     0x83e640: add             x1, x1, HEAP, lsl #32
    // 0x83e644: cmp             w1, NULL
    // 0x83e648: b.ne            #0x83e658
    // 0x83e64c: r0 = Instance_Color
    //     0x83e64c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x83e650: ldr             x0, [x0, #0xa40]
    // 0x83e654: b               #0x83e65c
    // 0x83e658: mov             x0, x1
    // 0x83e65c: stur            x0, [fp, #-8]
    // 0x83e660: r1 = <Color>
    //     0x83e660: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x83e664: ldr             x1, [x1, #0x290]
    // 0x83e668: r0 = WidgetStatePropertyAll()
    //     0x83e668: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x83e66c: ldur            x1, [fp, #-8]
    // 0x83e670: StoreField: r0->field_b = r1
    //     0x83e670: stur            w1, [x0, #0xb]
    // 0x83e674: LeaveFrame
    //     0x83e674: mov             SP, fp
    //     0x83e678: ldp             fp, lr, [SP], #0x10
    // 0x83e67c: ret
    //     0x83e67c: ret             
    // 0x83e680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e680: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e684: b               #0x83e61c
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x83e938, size: 0x68
    // 0x83e938: EnterFrame
    //     0x83e938: stp             fp, lr, [SP, #-0x10]!
    //     0x83e93c: mov             fp, SP
    // 0x83e940: AllocStack(0x18)
    //     0x83e940: sub             SP, SP, #0x18
    // 0x83e944: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x83e944: stur            x1, [fp, #-8]
    // 0x83e948: CheckStackOverflow
    //     0x83e948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e94c: cmp             SP, x16
    //     0x83e950: b.ls            #0x83e998
    // 0x83e954: r1 = 1
    //     0x83e954: mov             x1, #1
    // 0x83e958: r0 = AllocateContext()
    //     0x83e958: bl              #0x888744  ; AllocateContextStub
    // 0x83e95c: mov             x1, x0
    // 0x83e960: ldur            x0, [fp, #-8]
    // 0x83e964: StoreField: r1->field_f = r0
    //     0x83e964: stur            w0, [x1, #0xf]
    // 0x83e968: mov             x2, x1
    // 0x83e96c: r1 = Function '<anonymous closure>':.
    //     0x83e96c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cab8] AnonymousClosure: (0x83e9a0), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::overlayColor (0x83e938)
    //     0x83e970: ldr             x1, [x1, #0xab8]
    // 0x83e974: r0 = AllocateClosure()
    //     0x83e974: bl              #0x888b08  ; AllocateClosureStub
    // 0x83e978: r16 = <Color?>
    //     0x83e978: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x83e97c: ldr             x16, [x16, #0x6d8]
    // 0x83e980: stp             x0, x16, [SP]
    // 0x83e984: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83e984: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83e988: r0 = resolveWith()
    //     0x83e988: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x83e98c: LeaveFrame
    //     0x83e98c: mov             SP, fp
    //     0x83e990: ldp             fp, lr, [SP], #0x10
    // 0x83e994: ret
    //     0x83e994: ret             
    // 0x83e998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e99c: b               #0x83e954
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83e9a0, size: 0x1ac
    // 0x83e9a0: EnterFrame
    //     0x83e9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x83e9a4: mov             fp, SP
    // 0x83e9a8: AllocStack(0x8)
    //     0x83e9a8: sub             SP, SP, #8
    // 0x83e9ac: SetupParameters()
    //     0x83e9ac: ldr             x0, [fp, #0x18]
    //     0x83e9b0: ldur            w3, [x0, #0x17]
    //     0x83e9b4: add             x3, x3, HEAP, lsl #32
    //     0x83e9b8: stur            x3, [fp, #-8]
    // 0x83e9bc: CheckStackOverflow
    //     0x83e9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e9c0: cmp             SP, x16
    //     0x83e9c4: b.ls            #0x83eb44
    // 0x83e9c8: ldr             x4, [fp, #0x10]
    // 0x83e9cc: r0 = LoadClassIdInstr(r4)
    //     0x83e9cc: ldur            x0, [x4, #-1]
    //     0x83e9d0: ubfx            x0, x0, #0xc, #0x14
    // 0x83e9d4: mov             x1, x4
    // 0x83e9d8: r2 = Instance_WidgetState
    //     0x83e9d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x83e9dc: ldr             x2, [x2, #0x2c8]
    // 0x83e9e0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83e9e0: mov             x17, #0xb4dc
    //     0x83e9e4: add             lr, x0, x17
    //     0x83e9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x83e9ec: blr             lr
    // 0x83e9f0: tbnz            w0, #4, #0x83ea40
    // 0x83e9f4: ldur            x3, [fp, #-8]
    // 0x83e9f8: LoadField: r1 = r3->field_f
    //     0x83e9f8: ldur            w1, [x3, #0xf]
    // 0x83e9fc: DecompressPointer r1
    //     0x83e9fc: add             x1, x1, HEAP, lsl #32
    // 0x83ea00: LoadField: r0 = r1->field_6b
    //     0x83ea00: ldur            w0, [x1, #0x6b]
    // 0x83ea04: DecompressPointer r0
    //     0x83ea04: add             x0, x0, HEAP, lsl #32
    // 0x83ea08: r16 = Sentinel
    //     0x83ea08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83ea0c: cmp             w0, w16
    // 0x83ea10: b.ne            #0x83ea20
    // 0x83ea14: r2 = _colors
    //     0x83ea14: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Field <_ElevatedButtonDefaultsM3@134256481._colors@134256481>: late final (offset: 0x6c)
    //     0x83ea18: ldr             x2, [x2, #0xab0]
    // 0x83ea1c: r0 = InitLateFinalInstanceField()
    //     0x83ea1c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83ea20: LoadField: r1 = r0->field_b
    //     0x83ea20: ldur            w1, [x0, #0xb]
    // 0x83ea24: DecompressPointer r1
    //     0x83ea24: add             x1, x1, HEAP, lsl #32
    // 0x83ea28: d0 = 0.100000
    //     0x83ea28: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83ea2c: ldr             d0, [x17, #0x2e8]
    // 0x83ea30: r0 = withOpacity()
    //     0x83ea30: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83ea34: LeaveFrame
    //     0x83ea34: mov             SP, fp
    //     0x83ea38: ldp             fp, lr, [SP], #0x10
    // 0x83ea3c: ret
    //     0x83ea3c: ret             
    // 0x83ea40: ldr             x4, [fp, #0x10]
    // 0x83ea44: ldur            x3, [fp, #-8]
    // 0x83ea48: r0 = LoadClassIdInstr(r4)
    //     0x83ea48: ldur            x0, [x4, #-1]
    //     0x83ea4c: ubfx            x0, x0, #0xc, #0x14
    // 0x83ea50: mov             x1, x4
    // 0x83ea54: r2 = Instance_WidgetState
    //     0x83ea54: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x83ea58: ldr             x2, [x2, #0x2d0]
    // 0x83ea5c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83ea5c: mov             x17, #0xb4dc
    //     0x83ea60: add             lr, x0, x17
    //     0x83ea64: ldr             lr, [x21, lr, lsl #3]
    //     0x83ea68: blr             lr
    // 0x83ea6c: tbnz            w0, #4, #0x83eabc
    // 0x83ea70: ldur            x3, [fp, #-8]
    // 0x83ea74: LoadField: r1 = r3->field_f
    //     0x83ea74: ldur            w1, [x3, #0xf]
    // 0x83ea78: DecompressPointer r1
    //     0x83ea78: add             x1, x1, HEAP, lsl #32
    // 0x83ea7c: LoadField: r0 = r1->field_6b
    //     0x83ea7c: ldur            w0, [x1, #0x6b]
    // 0x83ea80: DecompressPointer r0
    //     0x83ea80: add             x0, x0, HEAP, lsl #32
    // 0x83ea84: r16 = Sentinel
    //     0x83ea84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83ea88: cmp             w0, w16
    // 0x83ea8c: b.ne            #0x83ea9c
    // 0x83ea90: r2 = _colors
    //     0x83ea90: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Field <_ElevatedButtonDefaultsM3@134256481._colors@134256481>: late final (offset: 0x6c)
    //     0x83ea94: ldr             x2, [x2, #0xab0]
    // 0x83ea98: r0 = InitLateFinalInstanceField()
    //     0x83ea98: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83ea9c: LoadField: r1 = r0->field_b
    //     0x83ea9c: ldur            w1, [x0, #0xb]
    // 0x83eaa0: DecompressPointer r1
    //     0x83eaa0: add             x1, x1, HEAP, lsl #32
    // 0x83eaa4: d0 = 0.080000
    //     0x83eaa4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x83eaa8: ldr             d0, [x17, #0x228]
    // 0x83eaac: r0 = withOpacity()
    //     0x83eaac: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83eab0: LeaveFrame
    //     0x83eab0: mov             SP, fp
    //     0x83eab4: ldp             fp, lr, [SP], #0x10
    // 0x83eab8: ret
    //     0x83eab8: ret             
    // 0x83eabc: ldr             x1, [fp, #0x10]
    // 0x83eac0: ldur            x3, [fp, #-8]
    // 0x83eac4: r0 = LoadClassIdInstr(r1)
    //     0x83eac4: ldur            x0, [x1, #-1]
    //     0x83eac8: ubfx            x0, x0, #0xc, #0x14
    // 0x83eacc: r2 = Instance_WidgetState
    //     0x83eacc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x83ead0: ldr             x2, [x2, #0x2d8]
    // 0x83ead4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83ead4: mov             x17, #0xb4dc
    //     0x83ead8: add             lr, x0, x17
    //     0x83eadc: ldr             lr, [x21, lr, lsl #3]
    //     0x83eae0: blr             lr
    // 0x83eae4: tbnz            w0, #4, #0x83eb34
    // 0x83eae8: ldur            x0, [fp, #-8]
    // 0x83eaec: LoadField: r1 = r0->field_f
    //     0x83eaec: ldur            w1, [x0, #0xf]
    // 0x83eaf0: DecompressPointer r1
    //     0x83eaf0: add             x1, x1, HEAP, lsl #32
    // 0x83eaf4: LoadField: r0 = r1->field_6b
    //     0x83eaf4: ldur            w0, [x1, #0x6b]
    // 0x83eaf8: DecompressPointer r0
    //     0x83eaf8: add             x0, x0, HEAP, lsl #32
    // 0x83eafc: r16 = Sentinel
    //     0x83eafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83eb00: cmp             w0, w16
    // 0x83eb04: b.ne            #0x83eb14
    // 0x83eb08: r2 = _colors
    //     0x83eb08: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Field <_ElevatedButtonDefaultsM3@134256481._colors@134256481>: late final (offset: 0x6c)
    //     0x83eb0c: ldr             x2, [x2, #0xab0]
    // 0x83eb10: r0 = InitLateFinalInstanceField()
    //     0x83eb10: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83eb14: LoadField: r1 = r0->field_b
    //     0x83eb14: ldur            w1, [x0, #0xb]
    // 0x83eb18: DecompressPointer r1
    //     0x83eb18: add             x1, x1, HEAP, lsl #32
    // 0x83eb1c: d0 = 0.100000
    //     0x83eb1c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83eb20: ldr             d0, [x17, #0x2e8]
    // 0x83eb24: r0 = withOpacity()
    //     0x83eb24: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83eb28: LeaveFrame
    //     0x83eb28: mov             SP, fp
    //     0x83eb2c: ldp             fp, lr, [SP], #0x10
    // 0x83eb30: ret
    //     0x83eb30: ret             
    // 0x83eb34: r0 = Null
    //     0x83eb34: mov             x0, NULL
    // 0x83eb38: LeaveFrame
    //     0x83eb38: mov             SP, fp
    //     0x83eb3c: ldp             fp, lr, [SP], #0x10
    // 0x83eb40: ret
    //     0x83eb40: ret             
    // 0x83eb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83eb44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83eb48: b               #0x83e9c8
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x8403ac, size: 0x68
    // 0x8403ac: EnterFrame
    //     0x8403ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8403b0: mov             fp, SP
    // 0x8403b4: AllocStack(0x18)
    //     0x8403b4: sub             SP, SP, #0x18
    // 0x8403b8: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8403b8: stur            x1, [fp, #-8]
    // 0x8403bc: CheckStackOverflow
    //     0x8403bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8403c0: cmp             SP, x16
    //     0x8403c4: b.ls            #0x84040c
    // 0x8403c8: r1 = 1
    //     0x8403c8: mov             x1, #1
    // 0x8403cc: r0 = AllocateContext()
    //     0x8403cc: bl              #0x888744  ; AllocateContextStub
    // 0x8403d0: mov             x1, x0
    // 0x8403d4: ldur            x0, [fp, #-8]
    // 0x8403d8: StoreField: r1->field_f = r0
    //     0x8403d8: stur            w0, [x1, #0xf]
    // 0x8403dc: mov             x2, x1
    // 0x8403e0: r1 = Function '<anonymous closure>':.
    //     0x8403e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cac0] AnonymousClosure: (0x840414), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::foregroundColor (0x8403ac)
    //     0x8403e4: ldr             x1, [x1, #0xac0]
    // 0x8403e8: r0 = AllocateClosure()
    //     0x8403e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x8403ec: r16 = <Color?>
    //     0x8403ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x8403f0: ldr             x16, [x16, #0x6d8]
    // 0x8403f4: stp             x0, x16, [SP]
    // 0x8403f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8403f8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8403fc: r0 = resolveWith()
    //     0x8403fc: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x840400: LeaveFrame
    //     0x840400: mov             SP, fp
    //     0x840404: ldp             fp, lr, [SP], #0x10
    // 0x840408: ret
    //     0x840408: ret             
    // 0x84040c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84040c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840410: b               #0x8403c8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x840414, size: 0xe8
    // 0x840414: EnterFrame
    //     0x840414: stp             fp, lr, [SP, #-0x10]!
    //     0x840418: mov             fp, SP
    // 0x84041c: AllocStack(0x8)
    //     0x84041c: sub             SP, SP, #8
    // 0x840420: SetupParameters()
    //     0x840420: ldr             x0, [fp, #0x18]
    //     0x840424: ldur            w3, [x0, #0x17]
    //     0x840428: add             x3, x3, HEAP, lsl #32
    //     0x84042c: stur            x3, [fp, #-8]
    // 0x840430: CheckStackOverflow
    //     0x840430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840434: cmp             SP, x16
    //     0x840438: b.ls            #0x8404f4
    // 0x84043c: ldr             x1, [fp, #0x10]
    // 0x840440: r0 = LoadClassIdInstr(r1)
    //     0x840440: ldur            x0, [x1, #-1]
    //     0x840444: ubfx            x0, x0, #0xc, #0x14
    // 0x840448: r2 = Instance_WidgetState
    //     0x840448: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x84044c: ldr             x2, [x2, #0x5b8]
    // 0x840450: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x840450: mov             x17, #0xb4dc
    //     0x840454: add             lr, x0, x17
    //     0x840458: ldr             lr, [x21, lr, lsl #3]
    //     0x84045c: blr             lr
    // 0x840460: tbnz            w0, #4, #0x8404b0
    // 0x840464: ldur            x0, [fp, #-8]
    // 0x840468: LoadField: r1 = r0->field_f
    //     0x840468: ldur            w1, [x0, #0xf]
    // 0x84046c: DecompressPointer r1
    //     0x84046c: add             x1, x1, HEAP, lsl #32
    // 0x840470: LoadField: r0 = r1->field_6b
    //     0x840470: ldur            w0, [x1, #0x6b]
    // 0x840474: DecompressPointer r0
    //     0x840474: add             x0, x0, HEAP, lsl #32
    // 0x840478: r16 = Sentinel
    //     0x840478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84047c: cmp             w0, w16
    // 0x840480: b.ne            #0x840490
    // 0x840484: r2 = _colors
    //     0x840484: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Field <_ElevatedButtonDefaultsM3@134256481._colors@134256481>: late final (offset: 0x6c)
    //     0x840488: ldr             x2, [x2, #0xab0]
    // 0x84048c: r0 = InitLateFinalInstanceField()
    //     0x84048c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840490: LoadField: r1 = r0->field_7f
    //     0x840490: ldur            w1, [x0, #0x7f]
    // 0x840494: DecompressPointer r1
    //     0x840494: add             x1, x1, HEAP, lsl #32
    // 0x840498: d0 = 0.380000
    //     0x840498: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x84049c: ldr             d0, [x17, #0x1d8]
    // 0x8404a0: r0 = withOpacity()
    //     0x8404a0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x8404a4: LeaveFrame
    //     0x8404a4: mov             SP, fp
    //     0x8404a8: ldp             fp, lr, [SP], #0x10
    // 0x8404ac: ret
    //     0x8404ac: ret             
    // 0x8404b0: ldur            x0, [fp, #-8]
    // 0x8404b4: LoadField: r1 = r0->field_f
    //     0x8404b4: ldur            w1, [x0, #0xf]
    // 0x8404b8: DecompressPointer r1
    //     0x8404b8: add             x1, x1, HEAP, lsl #32
    // 0x8404bc: LoadField: r0 = r1->field_6b
    //     0x8404bc: ldur            w0, [x1, #0x6b]
    // 0x8404c0: DecompressPointer r0
    //     0x8404c0: add             x0, x0, HEAP, lsl #32
    // 0x8404c4: r16 = Sentinel
    //     0x8404c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8404c8: cmp             w0, w16
    // 0x8404cc: b.ne            #0x8404dc
    // 0x8404d0: r2 = _colors
    //     0x8404d0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Field <_ElevatedButtonDefaultsM3@134256481._colors@134256481>: late final (offset: 0x6c)
    //     0x8404d4: ldr             x2, [x2, #0xab0]
    // 0x8404d8: r0 = InitLateFinalInstanceField()
    //     0x8404d8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8404dc: LoadField: r1 = r0->field_b
    //     0x8404dc: ldur            w1, [x0, #0xb]
    // 0x8404e0: DecompressPointer r1
    //     0x8404e0: add             x1, x1, HEAP, lsl #32
    // 0x8404e4: mov             x0, x1
    // 0x8404e8: LeaveFrame
    //     0x8404e8: mov             SP, fp
    //     0x8404ec: ldp             fp, lr, [SP], #0x10
    // 0x8404f0: ret
    //     0x8404f0: ret             
    // 0x8404f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8404f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8404f8: b               #0x84043c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8411dc, size: 0x68
    // 0x8411dc: EnterFrame
    //     0x8411dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8411e0: mov             fp, SP
    // 0x8411e4: AllocStack(0x18)
    //     0x8411e4: sub             SP, SP, #0x18
    // 0x8411e8: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8411e8: stur            x1, [fp, #-8]
    // 0x8411ec: CheckStackOverflow
    //     0x8411ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8411f0: cmp             SP, x16
    //     0x8411f4: b.ls            #0x84123c
    // 0x8411f8: r1 = 1
    //     0x8411f8: mov             x1, #1
    // 0x8411fc: r0 = AllocateContext()
    //     0x8411fc: bl              #0x888744  ; AllocateContextStub
    // 0x841200: mov             x1, x0
    // 0x841204: ldur            x0, [fp, #-8]
    // 0x841208: StoreField: r1->field_f = r0
    //     0x841208: stur            w0, [x1, #0xf]
    // 0x84120c: mov             x2, x1
    // 0x841210: r1 = Function '<anonymous closure>':.
    //     0x841210: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cac8] AnonymousClosure: (0x841244), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::backgroundColor (0x8411dc)
    //     0x841214: ldr             x1, [x1, #0xac8]
    // 0x841218: r0 = AllocateClosure()
    //     0x841218: bl              #0x888b08  ; AllocateClosureStub
    // 0x84121c: r16 = <Color?>
    //     0x84121c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x841220: ldr             x16, [x16, #0x6d8]
    // 0x841224: stp             x0, x16, [SP]
    // 0x841228: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x841228: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84122c: r0 = resolveWith()
    //     0x84122c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x841230: LeaveFrame
    //     0x841230: mov             SP, fp
    //     0x841234: ldp             fp, lr, [SP], #0x10
    // 0x841238: ret
    //     0x841238: ret             
    // 0x84123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84123c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841240: b               #0x8411f8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x841244, size: 0x100
    // 0x841244: EnterFrame
    //     0x841244: stp             fp, lr, [SP, #-0x10]!
    //     0x841248: mov             fp, SP
    // 0x84124c: AllocStack(0x8)
    //     0x84124c: sub             SP, SP, #8
    // 0x841250: SetupParameters()
    //     0x841250: ldr             x0, [fp, #0x18]
    //     0x841254: ldur            w3, [x0, #0x17]
    //     0x841258: add             x3, x3, HEAP, lsl #32
    //     0x84125c: stur            x3, [fp, #-8]
    // 0x841260: CheckStackOverflow
    //     0x841260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841264: cmp             SP, x16
    //     0x841268: b.ls            #0x84133c
    // 0x84126c: ldr             x1, [fp, #0x10]
    // 0x841270: r0 = LoadClassIdInstr(r1)
    //     0x841270: ldur            x0, [x1, #-1]
    //     0x841274: ubfx            x0, x0, #0xc, #0x14
    // 0x841278: r2 = Instance_WidgetState
    //     0x841278: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x84127c: ldr             x2, [x2, #0x5b8]
    // 0x841280: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x841280: mov             x17, #0xb4dc
    //     0x841284: add             lr, x0, x17
    //     0x841288: ldr             lr, [x21, lr, lsl #3]
    //     0x84128c: blr             lr
    // 0x841290: tbnz            w0, #4, #0x8412e0
    // 0x841294: ldur            x0, [fp, #-8]
    // 0x841298: LoadField: r1 = r0->field_f
    //     0x841298: ldur            w1, [x0, #0xf]
    // 0x84129c: DecompressPointer r1
    //     0x84129c: add             x1, x1, HEAP, lsl #32
    // 0x8412a0: LoadField: r0 = r1->field_6b
    //     0x8412a0: ldur            w0, [x1, #0x6b]
    // 0x8412a4: DecompressPointer r0
    //     0x8412a4: add             x0, x0, HEAP, lsl #32
    // 0x8412a8: r16 = Sentinel
    //     0x8412a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8412ac: cmp             w0, w16
    // 0x8412b0: b.ne            #0x8412c0
    // 0x8412b4: r2 = _colors
    //     0x8412b4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Field <_ElevatedButtonDefaultsM3@134256481._colors@134256481>: late final (offset: 0x6c)
    //     0x8412b8: ldr             x2, [x2, #0xab0]
    // 0x8412bc: r0 = InitLateFinalInstanceField()
    //     0x8412bc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8412c0: LoadField: r1 = r0->field_7f
    //     0x8412c0: ldur            w1, [x0, #0x7f]
    // 0x8412c4: DecompressPointer r1
    //     0x8412c4: add             x1, x1, HEAP, lsl #32
    // 0x8412c8: d0 = 0.120000
    //     0x8412c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8412cc: ldr             d0, [x17, #0xa50]
    // 0x8412d0: r0 = withOpacity()
    //     0x8412d0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x8412d4: LeaveFrame
    //     0x8412d4: mov             SP, fp
    //     0x8412d8: ldp             fp, lr, [SP], #0x10
    // 0x8412dc: ret
    //     0x8412dc: ret             
    // 0x8412e0: ldur            x0, [fp, #-8]
    // 0x8412e4: LoadField: r1 = r0->field_f
    //     0x8412e4: ldur            w1, [x0, #0xf]
    // 0x8412e8: DecompressPointer r1
    //     0x8412e8: add             x1, x1, HEAP, lsl #32
    // 0x8412ec: LoadField: r0 = r1->field_6b
    //     0x8412ec: ldur            w0, [x1, #0x6b]
    // 0x8412f0: DecompressPointer r0
    //     0x8412f0: add             x0, x0, HEAP, lsl #32
    // 0x8412f4: r16 = Sentinel
    //     0x8412f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8412f8: cmp             w0, w16
    // 0x8412fc: b.ne            #0x84130c
    // 0x841300: r2 = _colors
    //     0x841300: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Field <_ElevatedButtonDefaultsM3@134256481._colors@134256481>: late final (offset: 0x6c)
    //     0x841304: ldr             x2, [x2, #0xab0]
    // 0x841308: r0 = InitLateFinalInstanceField()
    //     0x841308: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x84130c: LoadField: r1 = r0->field_93
    //     0x84130c: ldur            w1, [x0, #0x93]
    // 0x841310: DecompressPointer r1
    //     0x841310: add             x1, x1, HEAP, lsl #32
    // 0x841314: cmp             w1, NULL
    // 0x841318: b.ne            #0x84132c
    // 0x84131c: LoadField: r2 = r0->field_7b
    //     0x84131c: ldur            w2, [x0, #0x7b]
    // 0x841320: DecompressPointer r2
    //     0x841320: add             x2, x2, HEAP, lsl #32
    // 0x841324: mov             x0, x2
    // 0x841328: b               #0x841330
    // 0x84132c: mov             x0, x1
    // 0x841330: LeaveFrame
    //     0x841330: mov             SP, fp
    //     0x841334: ldp             fp, lr, [SP], #0x10
    // 0x841338: ret
    //     0x841338: ret             
    // 0x84133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84133c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841340: b               #0x84126c
  }
}

// class id: 3367, size: 0x38, field offset: 0x38
//   const constructor, 
class ElevatedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x58df8c, size: 0x8c4
    // 0x58df8c: EnterFrame
    //     0x58df8c: stp             fp, lr, [SP, #-0x10]!
    //     0x58df90: mov             fp, SP
    // 0x58df94: AllocStack(0xb0)
    //     0x58df94: sub             SP, SP, #0xb0
    // 0x58df98: SetupParameters(dynamic _ /* r1 => fp-0x8 */, dynamic _ /* r2 => fp-0x10 */, {dynamic alignment = Null /* r5, fp-0x98 */, dynamic animationDuration = Null /* r6, fp-0x90 */, dynamic disabledBackgroundColor = Null /* r7, fp-0x88 */, dynamic disabledForegroundColor = Null /* r8, fp-0x80 */, dynamic disabledMouseCursor = Null /* r9, fp-0x78 */, dynamic elevation = Null /* r10, fp-0x70 */, dynamic enableFeedback = Null /* r11, fp-0x68 */, dynamic enabledMouseCursor = Null /* r12, fp-0x60 */, dynamic foregroundColor = Null /* r13, fp-0x58 */, dynamic maximumSize = Null /* r14, fp-0x50 */, dynamic minimumSize = Null /* r19, fp-0x48 */, dynamic padding = Null /* r20, fp-0x40 */, dynamic shadowColor = Null /* r3, fp-0x38 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r2, fp-0x30 */, dynamic visualDensity = Null /* r0, fp-0x28 */})
    //     0x58df98: mov             x0, x1
    //     0x58df9c: stur            x1, [fp, #-8]
    //     0x58dfa0: stur            x2, [fp, #-0x10]
    //     0x58dfa4: ldur            w1, [x4, #0x13]
    //     0x58dfa8: add             x1, x1, HEAP, lsl #32
    //     0x58dfac: ldur            w3, [x4, #0x1f]
    //     0x58dfb0: add             x3, x3, HEAP, lsl #32
    //     0x58dfb4: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] "alignment"
    //     0x58dfb8: cmp             w3, w16
    //     0x58dfbc: b.ne            #0x58dfe0
    //     0x58dfc0: ldur            w3, [x4, #0x23]
    //     0x58dfc4: add             x3, x3, HEAP, lsl #32
    //     0x58dfc8: sub             w5, w1, w3
    //     0x58dfcc: add             x3, fp, w5, sxtw #2
    //     0x58dfd0: ldr             x3, [x3, #8]
    //     0x58dfd4: mov             x5, x3
    //     0x58dfd8: mov             x3, #1
    //     0x58dfdc: b               #0x58dfe8
    //     0x58dfe0: mov             x5, NULL
    //     0x58dfe4: mov             x3, #0
    //     0x58dfe8: stur            x5, [fp, #-0x98]
    //     0x58dfec: lsl             x6, x3, #1
    //     0x58dff0: lsl             w7, w6, #1
    //     0x58dff4: add             w8, w7, #8
    //     0x58dff8: add             x16, x4, w8, sxtw #1
    //     0x58dffc: ldur            w9, [x16, #0xf]
    //     0x58e000: add             x9, x9, HEAP, lsl #32
    //     0x58e004: add             x16, PP, #0xb, lsl #12  ; [pp+0xb398] "animationDuration"
    //     0x58e008: ldr             x16, [x16, #0x398]
    //     0x58e00c: cmp             w9, w16
    //     0x58e010: b.ne            #0x58e044
    //     0x58e014: add             w3, w7, #0xa
    //     0x58e018: add             x16, x4, w3, sxtw #1
    //     0x58e01c: ldur            w7, [x16, #0xf]
    //     0x58e020: add             x7, x7, HEAP, lsl #32
    //     0x58e024: sub             w3, w1, w7
    //     0x58e028: add             x7, fp, w3, sxtw #2
    //     0x58e02c: ldr             x7, [x7, #8]
    //     0x58e030: add             w3, w6, #2
    //     0x58e034: sbfx            x6, x3, #1, #0x1f
    //     0x58e038: mov             x3, x6
    //     0x58e03c: mov             x6, x7
    //     0x58e040: b               #0x58e048
    //     0x58e044: mov             x6, NULL
    //     0x58e048: stur            x6, [fp, #-0x90]
    //     0x58e04c: lsl             x7, x3, #1
    //     0x58e050: lsl             w8, w7, #1
    //     0x58e054: add             w9, w8, #8
    //     0x58e058: add             x16, x4, w9, sxtw #1
    //     0x58e05c: ldur            w10, [x16, #0xf]
    //     0x58e060: add             x10, x10, HEAP, lsl #32
    //     0x58e064: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a8] "disabledBackgroundColor"
    //     0x58e068: ldr             x16, [x16, #0x3a8]
    //     0x58e06c: cmp             w10, w16
    //     0x58e070: b.ne            #0x58e0a4
    //     0x58e074: add             w3, w8, #0xa
    //     0x58e078: add             x16, x4, w3, sxtw #1
    //     0x58e07c: ldur            w8, [x16, #0xf]
    //     0x58e080: add             x8, x8, HEAP, lsl #32
    //     0x58e084: sub             w3, w1, w8
    //     0x58e088: add             x8, fp, w3, sxtw #2
    //     0x58e08c: ldr             x8, [x8, #8]
    //     0x58e090: add             w3, w7, #2
    //     0x58e094: sbfx            x7, x3, #1, #0x1f
    //     0x58e098: mov             x3, x7
    //     0x58e09c: mov             x7, x8
    //     0x58e0a0: b               #0x58e0a8
    //     0x58e0a4: mov             x7, NULL
    //     0x58e0a8: stur            x7, [fp, #-0x88]
    //     0x58e0ac: lsl             x8, x3, #1
    //     0x58e0b0: lsl             w9, w8, #1
    //     0x58e0b4: add             w10, w9, #8
    //     0x58e0b8: add             x16, x4, w10, sxtw #1
    //     0x58e0bc: ldur            w11, [x16, #0xf]
    //     0x58e0c0: add             x11, x11, HEAP, lsl #32
    //     0x58e0c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3b0] "disabledForegroundColor"
    //     0x58e0c8: ldr             x16, [x16, #0x3b0]
    //     0x58e0cc: cmp             w11, w16
    //     0x58e0d0: b.ne            #0x58e104
    //     0x58e0d4: add             w3, w9, #0xa
    //     0x58e0d8: add             x16, x4, w3, sxtw #1
    //     0x58e0dc: ldur            w9, [x16, #0xf]
    //     0x58e0e0: add             x9, x9, HEAP, lsl #32
    //     0x58e0e4: sub             w3, w1, w9
    //     0x58e0e8: add             x9, fp, w3, sxtw #2
    //     0x58e0ec: ldr             x9, [x9, #8]
    //     0x58e0f0: add             w3, w8, #2
    //     0x58e0f4: sbfx            x8, x3, #1, #0x1f
    //     0x58e0f8: mov             x3, x8
    //     0x58e0fc: mov             x8, x9
    //     0x58e100: b               #0x58e108
    //     0x58e104: mov             x8, NULL
    //     0x58e108: stur            x8, [fp, #-0x80]
    //     0x58e10c: lsl             x9, x3, #1
    //     0x58e110: lsl             w10, w9, #1
    //     0x58e114: add             w11, w10, #8
    //     0x58e118: add             x16, x4, w11, sxtw #1
    //     0x58e11c: ldur            w12, [x16, #0xf]
    //     0x58e120: add             x12, x12, HEAP, lsl #32
    //     0x58e124: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3b8] "disabledMouseCursor"
    //     0x58e128: ldr             x16, [x16, #0x3b8]
    //     0x58e12c: cmp             w12, w16
    //     0x58e130: b.ne            #0x58e164
    //     0x58e134: add             w3, w10, #0xa
    //     0x58e138: add             x16, x4, w3, sxtw #1
    //     0x58e13c: ldur            w10, [x16, #0xf]
    //     0x58e140: add             x10, x10, HEAP, lsl #32
    //     0x58e144: sub             w3, w1, w10
    //     0x58e148: add             x10, fp, w3, sxtw #2
    //     0x58e14c: ldr             x10, [x10, #8]
    //     0x58e150: add             w3, w9, #2
    //     0x58e154: sbfx            x9, x3, #1, #0x1f
    //     0x58e158: mov             x3, x9
    //     0x58e15c: mov             x9, x10
    //     0x58e160: b               #0x58e168
    //     0x58e164: mov             x9, NULL
    //     0x58e168: stur            x9, [fp, #-0x78]
    //     0x58e16c: lsl             x10, x3, #1
    //     0x58e170: lsl             w11, w10, #1
    //     0x58e174: add             w12, w11, #8
    //     0x58e178: add             x16, x4, w12, sxtw #1
    //     0x58e17c: ldur            w13, [x16, #0xf]
    //     0x58e180: add             x13, x13, HEAP, lsl #32
    //     0x58e184: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c0] "elevation"
    //     0x58e188: ldr             x16, [x16, #0x3c0]
    //     0x58e18c: cmp             w13, w16
    //     0x58e190: b.ne            #0x58e1c4
    //     0x58e194: add             w3, w11, #0xa
    //     0x58e198: add             x16, x4, w3, sxtw #1
    //     0x58e19c: ldur            w11, [x16, #0xf]
    //     0x58e1a0: add             x11, x11, HEAP, lsl #32
    //     0x58e1a4: sub             w3, w1, w11
    //     0x58e1a8: add             x11, fp, w3, sxtw #2
    //     0x58e1ac: ldr             x11, [x11, #8]
    //     0x58e1b0: add             w3, w10, #2
    //     0x58e1b4: sbfx            x10, x3, #1, #0x1f
    //     0x58e1b8: mov             x3, x10
    //     0x58e1bc: mov             x10, x11
    //     0x58e1c0: b               #0x58e1c8
    //     0x58e1c4: mov             x10, NULL
    //     0x58e1c8: stur            x10, [fp, #-0x70]
    //     0x58e1cc: lsl             x11, x3, #1
    //     0x58e1d0: lsl             w12, w11, #1
    //     0x58e1d4: add             w13, w12, #8
    //     0x58e1d8: add             x16, x4, w13, sxtw #1
    //     0x58e1dc: ldur            w14, [x16, #0xf]
    //     0x58e1e0: add             x14, x14, HEAP, lsl #32
    //     0x58e1e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c8] "enableFeedback"
    //     0x58e1e8: ldr             x16, [x16, #0x3c8]
    //     0x58e1ec: cmp             w14, w16
    //     0x58e1f0: b.ne            #0x58e224
    //     0x58e1f4: add             w3, w12, #0xa
    //     0x58e1f8: add             x16, x4, w3, sxtw #1
    //     0x58e1fc: ldur            w12, [x16, #0xf]
    //     0x58e200: add             x12, x12, HEAP, lsl #32
    //     0x58e204: sub             w3, w1, w12
    //     0x58e208: add             x12, fp, w3, sxtw #2
    //     0x58e20c: ldr             x12, [x12, #8]
    //     0x58e210: add             w3, w11, #2
    //     0x58e214: sbfx            x11, x3, #1, #0x1f
    //     0x58e218: mov             x3, x11
    //     0x58e21c: mov             x11, x12
    //     0x58e220: b               #0x58e228
    //     0x58e224: mov             x11, NULL
    //     0x58e228: stur            x11, [fp, #-0x68]
    //     0x58e22c: lsl             x12, x3, #1
    //     0x58e230: lsl             w13, w12, #1
    //     0x58e234: add             w14, w13, #8
    //     0x58e238: add             x16, x4, w14, sxtw #1
    //     0x58e23c: ldur            w19, [x16, #0xf]
    //     0x58e240: add             x19, x19, HEAP, lsl #32
    //     0x58e244: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d0] "enabledMouseCursor"
    //     0x58e248: ldr             x16, [x16, #0x3d0]
    //     0x58e24c: cmp             w19, w16
    //     0x58e250: b.ne            #0x58e284
    //     0x58e254: add             w3, w13, #0xa
    //     0x58e258: add             x16, x4, w3, sxtw #1
    //     0x58e25c: ldur            w13, [x16, #0xf]
    //     0x58e260: add             x13, x13, HEAP, lsl #32
    //     0x58e264: sub             w3, w1, w13
    //     0x58e268: add             x13, fp, w3, sxtw #2
    //     0x58e26c: ldr             x13, [x13, #8]
    //     0x58e270: add             w3, w12, #2
    //     0x58e274: sbfx            x12, x3, #1, #0x1f
    //     0x58e278: mov             x3, x12
    //     0x58e27c: mov             x12, x13
    //     0x58e280: b               #0x58e288
    //     0x58e284: mov             x12, NULL
    //     0x58e288: stur            x12, [fp, #-0x60]
    //     0x58e28c: lsl             x13, x3, #1
    //     0x58e290: lsl             w14, w13, #1
    //     0x58e294: add             w19, w14, #8
    //     0x58e298: add             x16, x4, w19, sxtw #1
    //     0x58e29c: ldur            w20, [x16, #0xf]
    //     0x58e2a0: add             x20, x20, HEAP, lsl #32
    //     0x58e2a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d8] "foregroundColor"
    //     0x58e2a8: ldr             x16, [x16, #0x3d8]
    //     0x58e2ac: cmp             w20, w16
    //     0x58e2b0: b.ne            #0x58e2e4
    //     0x58e2b4: add             w3, w14, #0xa
    //     0x58e2b8: add             x16, x4, w3, sxtw #1
    //     0x58e2bc: ldur            w14, [x16, #0xf]
    //     0x58e2c0: add             x14, x14, HEAP, lsl #32
    //     0x58e2c4: sub             w3, w1, w14
    //     0x58e2c8: add             x14, fp, w3, sxtw #2
    //     0x58e2cc: ldr             x14, [x14, #8]
    //     0x58e2d0: add             w3, w13, #2
    //     0x58e2d4: sbfx            x13, x3, #1, #0x1f
    //     0x58e2d8: mov             x3, x13
    //     0x58e2dc: mov             x13, x14
    //     0x58e2e0: b               #0x58e2e8
    //     0x58e2e4: mov             x13, NULL
    //     0x58e2e8: stur            x13, [fp, #-0x58]
    //     0x58e2ec: lsl             x14, x3, #1
    //     0x58e2f0: lsl             w19, w14, #1
    //     0x58e2f4: add             w20, w19, #8
    //     0x58e2f8: add             x16, x4, w20, sxtw #1
    //     0x58e2fc: ldur            w23, [x16, #0xf]
    //     0x58e300: add             x23, x23, HEAP, lsl #32
    //     0x58e304: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3e0] "maximumSize"
    //     0x58e308: ldr             x16, [x16, #0x3e0]
    //     0x58e30c: cmp             w23, w16
    //     0x58e310: b.ne            #0x58e344
    //     0x58e314: add             w3, w19, #0xa
    //     0x58e318: add             x16, x4, w3, sxtw #1
    //     0x58e31c: ldur            w19, [x16, #0xf]
    //     0x58e320: add             x19, x19, HEAP, lsl #32
    //     0x58e324: sub             w3, w1, w19
    //     0x58e328: add             x19, fp, w3, sxtw #2
    //     0x58e32c: ldr             x19, [x19, #8]
    //     0x58e330: add             w3, w14, #2
    //     0x58e334: sbfx            x14, x3, #1, #0x1f
    //     0x58e338: mov             x3, x14
    //     0x58e33c: mov             x14, x19
    //     0x58e340: b               #0x58e348
    //     0x58e344: mov             x14, NULL
    //     0x58e348: stur            x14, [fp, #-0x50]
    //     0x58e34c: lsl             x19, x3, #1
    //     0x58e350: lsl             w20, w19, #1
    //     0x58e354: add             w23, w20, #8
    //     0x58e358: add             x16, x4, w23, sxtw #1
    //     0x58e35c: ldur            w24, [x16, #0xf]
    //     0x58e360: add             x24, x24, HEAP, lsl #32
    //     0x58e364: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3e8] "minimumSize"
    //     0x58e368: ldr             x16, [x16, #0x3e8]
    //     0x58e36c: cmp             w24, w16
    //     0x58e370: b.ne            #0x58e3a4
    //     0x58e374: add             w3, w20, #0xa
    //     0x58e378: add             x16, x4, w3, sxtw #1
    //     0x58e37c: ldur            w20, [x16, #0xf]
    //     0x58e380: add             x20, x20, HEAP, lsl #32
    //     0x58e384: sub             w3, w1, w20
    //     0x58e388: add             x20, fp, w3, sxtw #2
    //     0x58e38c: ldr             x20, [x20, #8]
    //     0x58e390: add             w3, w19, #2
    //     0x58e394: sbfx            x19, x3, #1, #0x1f
    //     0x58e398: mov             x3, x19
    //     0x58e39c: mov             x19, x20
    //     0x58e3a0: b               #0x58e3a8
    //     0x58e3a4: mov             x19, NULL
    //     0x58e3a8: stur            x19, [fp, #-0x48]
    //     0x58e3ac: lsl             x20, x3, #1
    //     0x58e3b0: lsl             w23, w20, #1
    //     0x58e3b4: add             w24, w23, #8
    //     0x58e3b8: add             x16, x4, w24, sxtw #1
    //     0x58e3bc: ldur            w25, [x16, #0xf]
    //     0x58e3c0: add             x25, x25, HEAP, lsl #32
    //     0x58e3c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] "padding"
    //     0x58e3c8: ldr             x16, [x16, #0xf70]
    //     0x58e3cc: cmp             w25, w16
    //     0x58e3d0: b.ne            #0x58e404
    //     0x58e3d4: add             w3, w23, #0xa
    //     0x58e3d8: add             x16, x4, w3, sxtw #1
    //     0x58e3dc: ldur            w23, [x16, #0xf]
    //     0x58e3e0: add             x23, x23, HEAP, lsl #32
    //     0x58e3e4: sub             w3, w1, w23
    //     0x58e3e8: add             x23, fp, w3, sxtw #2
    //     0x58e3ec: ldr             x23, [x23, #8]
    //     0x58e3f0: add             w3, w20, #2
    //     0x58e3f4: sbfx            x20, x3, #1, #0x1f
    //     0x58e3f8: mov             x3, x20
    //     0x58e3fc: mov             x20, x23
    //     0x58e400: b               #0x58e408
    //     0x58e404: mov             x20, NULL
    //     0x58e408: stur            x20, [fp, #-0x40]
    //     0x58e40c: lsl             x23, x3, #1
    //     0x58e410: lsl             w24, w23, #1
    //     0x58e414: add             w25, w24, #8
    //     0x58e418: add             x16, x4, w25, sxtw #1
    //     0x58e41c: ldur            w0, [x16, #0xf]
    //     0x58e420: add             x0, x0, HEAP, lsl #32
    //     0x58e424: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "shadowColor"
    //     0x58e428: ldr             x16, [x16, #0x990]
    //     0x58e42c: cmp             w0, w16
    //     0x58e430: b.ne            #0x58e460
    //     0x58e434: add             w0, w24, #0xa
    //     0x58e438: add             x16, x4, w0, sxtw #1
    //     0x58e43c: ldur            w3, [x16, #0xf]
    //     0x58e440: add             x3, x3, HEAP, lsl #32
    //     0x58e444: sub             w0, w1, w3
    //     0x58e448: add             x3, fp, w0, sxtw #2
    //     0x58e44c: ldr             x3, [x3, #8]
    //     0x58e450: add             w0, w23, #2
    //     0x58e454: sbfx            x23, x0, #1, #0x1f
    //     0x58e458: mov             x0, x23
    //     0x58e45c: b               #0x58e468
    //     0x58e460: mov             x0, x3
    //     0x58e464: mov             x3, NULL
    //     0x58e468: stur            x3, [fp, #-0x38]
    //     0x58e46c: lsl             x23, x0, #1
    //     0x58e470: lsl             w24, w23, #1
    //     0x58e474: add             w25, w24, #8
    //     0x58e478: add             x16, x4, w25, sxtw #1
    //     0x58e47c: ldur            w2, [x16, #0xf]
    //     0x58e480: add             x2, x2, HEAP, lsl #32
    //     0x58e484: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b0] "splashFactory"
    //     0x58e488: ldr             x16, [x16, #0x9b0]
    //     0x58e48c: cmp             w2, w16
    //     0x58e490: b.ne            #0x58e4c0
    //     0x58e494: add             w0, w24, #0xa
    //     0x58e498: add             x16, x4, w0, sxtw #1
    //     0x58e49c: ldur            w2, [x16, #0xf]
    //     0x58e4a0: add             x2, x2, HEAP, lsl #32
    //     0x58e4a4: sub             w0, w1, w2
    //     0x58e4a8: add             x2, fp, w0, sxtw #2
    //     0x58e4ac: ldr             x2, [x2, #8]
    //     0x58e4b0: add             w0, w23, #2
    //     0x58e4b4: sbfx            x23, x0, #1, #0x1f
    //     0x58e4b8: mov             x0, x23
    //     0x58e4bc: b               #0x58e4c4
    //     0x58e4c0: mov             x2, NULL
    //     0x58e4c4: stur            x2, [fp, #-0x18]
    //     0x58e4c8: lsl             x23, x0, #1
    //     0x58e4cc: lsl             w24, w23, #1
    //     0x58e4d0: add             w25, w24, #8
    //     0x58e4d4: add             x16, x4, w25, sxtw #1
    //     0x58e4d8: ldur            w2, [x16, #0xf]
    //     0x58e4dc: add             x2, x2, HEAP, lsl #32
    //     0x58e4e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3f8] "tapTargetSize"
    //     0x58e4e4: ldr             x16, [x16, #0x3f8]
    //     0x58e4e8: cmp             w2, w16
    //     0x58e4ec: b.ne            #0x58e51c
    //     0x58e4f0: add             w0, w24, #0xa
    //     0x58e4f4: add             x16, x4, w0, sxtw #1
    //     0x58e4f8: ldur            w2, [x16, #0xf]
    //     0x58e4fc: add             x2, x2, HEAP, lsl #32
    //     0x58e500: sub             w0, w1, w2
    //     0x58e504: add             x2, fp, w0, sxtw #2
    //     0x58e508: ldr             x2, [x2, #8]
    //     0x58e50c: add             w0, w23, #2
    //     0x58e510: sbfx            x23, x0, #1, #0x1f
    //     0x58e514: mov             x0, x23
    //     0x58e518: b               #0x58e520
    //     0x58e51c: mov             x2, NULL
    //     0x58e520: stur            x2, [fp, #-0x20]
    //     0x58e524: lsl             x23, x0, #1
    //     0x58e528: lsl             w24, w23, #1
    //     0x58e52c: add             w25, w24, #8
    //     0x58e530: add             x16, x4, w25, sxtw #1
    //     0x58e534: ldur            w2, [x16, #0xf]
    //     0x58e538: add             x2, x2, HEAP, lsl #32
    //     0x58e53c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb400] "textStyle"
    //     0x58e540: ldr             x16, [x16, #0x400]
    //     0x58e544: cmp             w2, w16
    //     0x58e548: b.ne            #0x58e578
    //     0x58e54c: add             w0, w24, #0xa
    //     0x58e550: add             x16, x4, w0, sxtw #1
    //     0x58e554: ldur            w2, [x16, #0xf]
    //     0x58e558: add             x2, x2, HEAP, lsl #32
    //     0x58e55c: sub             w0, w1, w2
    //     0x58e560: add             x2, fp, w0, sxtw #2
    //     0x58e564: ldr             x2, [x2, #8]
    //     0x58e568: add             w0, w23, #2
    //     0x58e56c: sbfx            x23, x0, #1, #0x1f
    //     0x58e570: mov             x0, x23
    //     0x58e574: b               #0x58e57c
    //     0x58e578: mov             x2, NULL
    //     0x58e57c: stur            x2, [fp, #-0x30]
    //     0x58e580: lsl             x23, x0, #1
    //     0x58e584: lsl             w0, w23, #1
    //     0x58e588: add             w23, w0, #8
    //     0x58e58c: add             x16, x4, w23, sxtw #1
    //     0x58e590: ldur            w24, [x16, #0xf]
    //     0x58e594: add             x24, x24, HEAP, lsl #32
    //     0x58e598: add             x16, PP, #0xb, lsl #12  ; [pp+0xb408] "visualDensity"
    //     0x58e59c: ldr             x16, [x16, #0x408]
    //     0x58e5a0: cmp             w24, w16
    //     0x58e5a4: b.ne            #0x58e5c8
    //     0x58e5a8: add             w23, w0, #0xa
    //     0x58e5ac: add             x16, x4, w23, sxtw #1
    //     0x58e5b0: ldur            w0, [x16, #0xf]
    //     0x58e5b4: add             x0, x0, HEAP, lsl #32
    //     0x58e5b8: sub             w4, w1, w0
    //     0x58e5bc: add             x0, fp, w4, sxtw #2
    //     0x58e5c0: ldr             x0, [x0, #8]
    //     0x58e5c4: b               #0x58e5cc
    //     0x58e5c8: mov             x0, NULL
    //     0x58e5cc: stur            x0, [fp, #-0x28]
    // 0x58e5d0: CheckStackOverflow
    //     0x58e5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e5d4: cmp             SP, x16
    //     0x58e5d8: b.ls            #0x58e848
    // 0x58e5dc: cmp             w13, NULL
    // 0x58e5e0: b.ne            #0x58e5fc
    // 0x58e5e4: cmp             w8, NULL
    // 0x58e5e8: b.ne            #0x58e5fc
    // 0x58e5ec: mov             x3, x7
    // 0x58e5f0: mov             x0, x13
    // 0x58e5f4: r4 = Null
    //     0x58e5f4: mov             x4, NULL
    // 0x58e5f8: b               #0x58e624
    // 0x58e5fc: r1 = <Color?>
    //     0x58e5fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x58e600: ldr             x1, [x1, #0x6d8]
    // 0x58e604: r0 = _ElevatedButtonDefaultColor()
    //     0x58e604: bl              #0x58e874  ; Allocate_ElevatedButtonDefaultColorStub -> _ElevatedButtonDefaultColor (size=0x14)
    // 0x58e608: mov             x1, x0
    // 0x58e60c: ldur            x0, [fp, #-0x58]
    // 0x58e610: StoreField: r1->field_b = r0
    //     0x58e610: stur            w0, [x1, #0xb]
    // 0x58e614: ldur            x2, [fp, #-0x80]
    // 0x58e618: StoreField: r1->field_f = r2
    //     0x58e618: stur            w2, [x1, #0xf]
    // 0x58e61c: mov             x4, x1
    // 0x58e620: ldur            x3, [fp, #-0x88]
    // 0x58e624: ldur            x2, [fp, #-8]
    // 0x58e628: stur            x4, [fp, #-0x80]
    // 0x58e62c: r1 = <Color?>
    //     0x58e62c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x58e630: ldr             x1, [x1, #0x6d8]
    // 0x58e634: r0 = _ElevatedButtonDefaultColor()
    //     0x58e634: bl              #0x58e874  ; Allocate_ElevatedButtonDefaultColorStub -> _ElevatedButtonDefaultColor (size=0x14)
    // 0x58e638: mov             x2, x0
    // 0x58e63c: ldur            x0, [fp, #-8]
    // 0x58e640: stur            x2, [fp, #-0xa0]
    // 0x58e644: StoreField: r2->field_b = r0
    //     0x58e644: stur            w0, [x2, #0xb]
    // 0x58e648: ldur            x0, [fp, #-0x88]
    // 0x58e64c: StoreField: r2->field_f = r0
    //     0x58e64c: stur            w0, [x2, #0xf]
    // 0x58e650: ldur            x0, [fp, #-0x58]
    // 0x58e654: cmp             w0, NULL
    // 0x58e658: b.ne            #0x58e664
    // 0x58e65c: r2 = Null
    //     0x58e65c: mov             x2, NULL
    // 0x58e660: b               #0x58e680
    // 0x58e664: r1 = <Color?>
    //     0x58e664: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x58e668: ldr             x1, [x1, #0x6d8]
    // 0x58e66c: r0 = _ElevatedButtonDefaultOverlay()
    //     0x58e66c: bl              #0x58e868  ; Allocate_ElevatedButtonDefaultOverlayStub -> _ElevatedButtonDefaultOverlay (size=0x10)
    // 0x58e670: mov             x1, x0
    // 0x58e674: ldur            x0, [fp, #-0x58]
    // 0x58e678: StoreField: r1->field_b = r0
    //     0x58e678: stur            w0, [x1, #0xb]
    // 0x58e67c: mov             x2, x1
    // 0x58e680: ldur            x0, [fp, #-0x70]
    // 0x58e684: stur            x2, [fp, #-8]
    // 0x58e688: cmp             w0, NULL
    // 0x58e68c: b.ne            #0x58e69c
    // 0x58e690: mov             x0, x2
    // 0x58e694: r13 = Null
    //     0x58e694: mov             x13, NULL
    // 0x58e698: b               #0x58e6b4
    // 0x58e69c: r1 = <double>
    //     0x58e69c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x58e6a0: r0 = _ElevatedButtonDefaultElevation()
    //     0x58e6a0: bl              #0x58e85c  ; Allocate_ElevatedButtonDefaultElevationStub -> _ElevatedButtonDefaultElevation (size=0x14)
    // 0x58e6a4: d0 = 2.000000
    //     0x58e6a4: fmov            d0, #2.00000000
    // 0x58e6a8: StoreField: r0->field_b = d0
    //     0x58e6a8: stur            d0, [x0, #0xb]
    // 0x58e6ac: mov             x13, x0
    // 0x58e6b0: ldur            x0, [fp, #-8]
    // 0x58e6b4: ldur            x4, [fp, #-0x98]
    // 0x58e6b8: ldur            x5, [fp, #-0x90]
    // 0x58e6bc: ldur            x6, [fp, #-0x78]
    // 0x58e6c0: ldur            x7, [fp, #-0x68]
    // 0x58e6c4: ldur            x8, [fp, #-0x60]
    // 0x58e6c8: ldur            x9, [fp, #-0x18]
    // 0x58e6cc: ldur            x10, [fp, #-0x20]
    // 0x58e6d0: ldur            x11, [fp, #-0x30]
    // 0x58e6d4: ldur            x12, [fp, #-0x28]
    // 0x58e6d8: ldur            x3, [fp, #-0x80]
    // 0x58e6dc: ldur            x2, [fp, #-0xa0]
    // 0x58e6e0: stur            x13, [fp, #-0x58]
    // 0x58e6e4: r1 = <MouseCursor?>
    //     0x58e6e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x58e6e8: ldr             x1, [x1, #0x410]
    // 0x58e6ec: r0 = _ElevatedButtonDefaultMouseCursor()
    //     0x58e6ec: bl              #0x58e850  ; Allocate_ElevatedButtonDefaultMouseCursorStub -> _ElevatedButtonDefaultMouseCursor (size=0x14)
    // 0x58e6f0: mov             x2, x0
    // 0x58e6f4: ldur            x0, [fp, #-0x60]
    // 0x58e6f8: stur            x2, [fp, #-0x70]
    // 0x58e6fc: StoreField: r2->field_b = r0
    //     0x58e6fc: stur            w0, [x2, #0xb]
    // 0x58e700: ldur            x0, [fp, #-0x78]
    // 0x58e704: StoreField: r2->field_f = r0
    //     0x58e704: stur            w0, [x2, #0xf]
    // 0x58e708: r1 = <TextStyle?>
    //     0x58e708: add             x1, PP, #0xb, lsl #12  ; [pp+0xb298] TypeArguments: <TextStyle?>
    //     0x58e70c: ldr             x1, [x1, #0x298]
    // 0x58e710: r0 = WidgetStatePropertyAll()
    //     0x58e710: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x58e714: mov             x1, x0
    // 0x58e718: ldur            x0, [fp, #-0x30]
    // 0x58e71c: stur            x1, [fp, #-0x60]
    // 0x58e720: StoreField: r1->field_b = r0
    //     0x58e720: stur            w0, [x1, #0xb]
    // 0x58e724: r16 = <Color>
    //     0x58e724: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x58e728: ldr             x16, [x16, #0x290]
    // 0x58e72c: ldur            lr, [fp, #-0x38]
    // 0x58e730: stp             lr, x16, [SP]
    // 0x58e734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58e734: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58e738: r0 = allOrNull()
    //     0x58e738: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x58e73c: stur            x0, [fp, #-0x30]
    // 0x58e740: r16 = <EdgeInsetsGeometry>
    //     0x58e740: add             x16, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <EdgeInsetsGeometry>
    //     0x58e744: ldr             x16, [x16, #0x420]
    // 0x58e748: ldur            lr, [fp, #-0x40]
    // 0x58e74c: stp             lr, x16, [SP]
    // 0x58e750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58e750: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58e754: r0 = allOrNull()
    //     0x58e754: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x58e758: stur            x0, [fp, #-0x38]
    // 0x58e75c: r16 = <Size>
    //     0x58e75c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x58e760: ldr             x16, [x16, #0x428]
    // 0x58e764: ldur            lr, [fp, #-0x48]
    // 0x58e768: stp             lr, x16, [SP]
    // 0x58e76c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58e76c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58e770: r0 = allOrNull()
    //     0x58e770: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x58e774: stur            x0, [fp, #-0x40]
    // 0x58e778: r16 = <Size>
    //     0x58e778: add             x16, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x58e77c: ldr             x16, [x16, #0x428]
    // 0x58e780: ldur            lr, [fp, #-0x50]
    // 0x58e784: stp             lr, x16, [SP]
    // 0x58e788: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58e788: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58e78c: r0 = allOrNull()
    //     0x58e78c: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x58e790: stur            x0, [fp, #-0x48]
    // 0x58e794: r16 = <OutlinedBorder>
    //     0x58e794: add             x16, PP, #0xb, lsl #12  ; [pp+0xb430] TypeArguments: <OutlinedBorder>
    //     0x58e798: ldr             x16, [x16, #0x430]
    // 0x58e79c: ldur            lr, [fp, #-0x10]
    // 0x58e7a0: stp             lr, x16, [SP]
    // 0x58e7a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58e7a4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58e7a8: r0 = allOrNull()
    //     0x58e7a8: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x58e7ac: stur            x0, [fp, #-0x10]
    // 0x58e7b0: r0 = ButtonStyle()
    //     0x58e7b0: bl              #0x51ce8c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x68)
    // 0x58e7b4: ldur            x1, [fp, #-0x60]
    // 0x58e7b8: StoreField: r0->field_7 = r1
    //     0x58e7b8: stur            w1, [x0, #7]
    // 0x58e7bc: ldur            x1, [fp, #-0xa0]
    // 0x58e7c0: StoreField: r0->field_b = r1
    //     0x58e7c0: stur            w1, [x0, #0xb]
    // 0x58e7c4: ldur            x1, [fp, #-0x80]
    // 0x58e7c8: StoreField: r0->field_f = r1
    //     0x58e7c8: stur            w1, [x0, #0xf]
    // 0x58e7cc: ldur            x1, [fp, #-8]
    // 0x58e7d0: StoreField: r0->field_13 = r1
    //     0x58e7d0: stur            w1, [x0, #0x13]
    // 0x58e7d4: ldur            x1, [fp, #-0x30]
    // 0x58e7d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x58e7d8: stur            w1, [x0, #0x17]
    // 0x58e7dc: ldur            x1, [fp, #-0x58]
    // 0x58e7e0: StoreField: r0->field_1f = r1
    //     0x58e7e0: stur            w1, [x0, #0x1f]
    // 0x58e7e4: ldur            x1, [fp, #-0x38]
    // 0x58e7e8: StoreField: r0->field_23 = r1
    //     0x58e7e8: stur            w1, [x0, #0x23]
    // 0x58e7ec: ldur            x1, [fp, #-0x40]
    // 0x58e7f0: StoreField: r0->field_27 = r1
    //     0x58e7f0: stur            w1, [x0, #0x27]
    // 0x58e7f4: ldur            x1, [fp, #-0x48]
    // 0x58e7f8: StoreField: r0->field_2f = r1
    //     0x58e7f8: stur            w1, [x0, #0x2f]
    // 0x58e7fc: ldur            x1, [fp, #-0x10]
    // 0x58e800: StoreField: r0->field_3f = r1
    //     0x58e800: stur            w1, [x0, #0x3f]
    // 0x58e804: ldur            x1, [fp, #-0x70]
    // 0x58e808: StoreField: r0->field_43 = r1
    //     0x58e808: stur            w1, [x0, #0x43]
    // 0x58e80c: ldur            x1, [fp, #-0x28]
    // 0x58e810: StoreField: r0->field_47 = r1
    //     0x58e810: stur            w1, [x0, #0x47]
    // 0x58e814: ldur            x1, [fp, #-0x20]
    // 0x58e818: StoreField: r0->field_4b = r1
    //     0x58e818: stur            w1, [x0, #0x4b]
    // 0x58e81c: ldur            x1, [fp, #-0x90]
    // 0x58e820: StoreField: r0->field_4f = r1
    //     0x58e820: stur            w1, [x0, #0x4f]
    // 0x58e824: ldur            x1, [fp, #-0x68]
    // 0x58e828: StoreField: r0->field_53 = r1
    //     0x58e828: stur            w1, [x0, #0x53]
    // 0x58e82c: ldur            x1, [fp, #-0x98]
    // 0x58e830: StoreField: r0->field_57 = r1
    //     0x58e830: stur            w1, [x0, #0x57]
    // 0x58e834: ldur            x1, [fp, #-0x18]
    // 0x58e838: StoreField: r0->field_5b = r1
    //     0x58e838: stur            w1, [x0, #0x5b]
    // 0x58e83c: LeaveFrame
    //     0x58e83c: mov             SP, fp
    //     0x58e840: ldp             fp, lr, [SP], #0x10
    // 0x58e844: ret
    //     0x58e844: ret             
    // 0x58e848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e848: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e84c: b               #0x58e5dc
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x7cdee4, size: 0x40
    // 0x7cdee4: EnterFrame
    //     0x7cdee4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdee8: mov             fp, SP
    // 0x7cdeec: mov             x0, x1
    // 0x7cdef0: mov             x1, x2
    // 0x7cdef4: CheckStackOverflow
    //     0x7cdef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdef8: cmp             SP, x16
    //     0x7cdefc: b.ls            #0x7cdf1c
    // 0x7cdf00: r0 = of()
    //     0x7cdf00: bl              #0x7cdf24  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0x7cdf04: LoadField: r1 = r0->field_7
    //     0x7cdf04: ldur            w1, [x0, #7]
    // 0x7cdf08: DecompressPointer r1
    //     0x7cdf08: add             x1, x1, HEAP, lsl #32
    // 0x7cdf0c: mov             x0, x1
    // 0x7cdf10: LeaveFrame
    //     0x7cdf10: mov             SP, fp
    //     0x7cdf14: ldp             fp, lr, [SP], #0x10
    // 0x7cdf18: ret
    //     0x7cdf18: ret             
    // 0x7cdf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdf1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdf20: b               #0x7cdf00
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x7ce3a4, size: 0x1d4
    // 0x7ce3a4: EnterFrame
    //     0x7ce3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce3a8: mov             fp, SP
    // 0x7ce3ac: AllocStack(0xc8)
    //     0x7ce3ac: sub             SP, SP, #0xc8
    // 0x7ce3b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7ce3b0: mov             x0, x2
    //     0x7ce3b4: stur            x2, [fp, #-8]
    // 0x7ce3b8: CheckStackOverflow
    //     0x7ce3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce3bc: cmp             SP, x16
    //     0x7ce3c0: b.ls            #0x7ce570
    // 0x7ce3c4: mov             x1, x0
    // 0x7ce3c8: r0 = of()
    //     0x7ce3c8: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ce3cc: stur            x0, [fp, #-0x18]
    // 0x7ce3d0: LoadField: r2 = r0->field_3f
    //     0x7ce3d0: ldur            w2, [x0, #0x3f]
    // 0x7ce3d4: DecompressPointer r2
    //     0x7ce3d4: add             x2, x2, HEAP, lsl #32
    // 0x7ce3d8: ldur            x1, [fp, #-8]
    // 0x7ce3dc: stur            x2, [fp, #-0x10]
    // 0x7ce3e0: r0 = of()
    //     0x7ce3e0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ce3e4: LoadField: r1 = r0->field_2f
    //     0x7ce3e4: ldur            w1, [x0, #0x2f]
    // 0x7ce3e8: DecompressPointer r1
    //     0x7ce3e8: add             x1, x1, HEAP, lsl #32
    // 0x7ce3ec: tbnz            w1, #4, #0x7ce434
    // 0x7ce3f0: ldur            x1, [fp, #-8]
    // 0x7ce3f4: r0 = _ElevatedButtonDefaultsM3()
    //     0x7ce3f4: bl              #0x7ce7c4  ; Allocate_ElevatedButtonDefaultsM3Stub -> _ElevatedButtonDefaultsM3 (size=0x70)
    // 0x7ce3f8: mov             x1, x0
    // 0x7ce3fc: r0 = Sentinel
    //     0x7ce3fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce400: StoreField: r1->field_6b = r0
    //     0x7ce400: stur            w0, [x1, #0x6b]
    // 0x7ce404: ldur            x0, [fp, #-8]
    // 0x7ce408: StoreField: r1->field_67 = r0
    //     0x7ce408: stur            w0, [x1, #0x67]
    // 0x7ce40c: r0 = Instance_Duration
    //     0x7ce40c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7ce410: ldr             x0, [x0, #0x720]
    // 0x7ce414: StoreField: r1->field_4f = r0
    //     0x7ce414: stur            w0, [x1, #0x4f]
    // 0x7ce418: r0 = true
    //     0x7ce418: add             x0, NULL, #0x20  ; true
    // 0x7ce41c: StoreField: r1->field_53 = r0
    //     0x7ce41c: stur            w0, [x1, #0x53]
    // 0x7ce420: r0 = Instance_Alignment
    //     0x7ce420: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7ce424: ldr             x0, [x0, #0xa78]
    // 0x7ce428: StoreField: r1->field_57 = r0
    //     0x7ce428: stur            w0, [x1, #0x57]
    // 0x7ce42c: mov             x0, x1
    // 0x7ce430: b               #0x7ce564
    // 0x7ce434: ldur            x0, [fp, #-8]
    // 0x7ce438: ldur            x2, [fp, #-0x18]
    // 0x7ce43c: ldur            x1, [fp, #-0x10]
    // 0x7ce440: LoadField: r3 = r1->field_b
    //     0x7ce440: ldur            w3, [x1, #0xb]
    // 0x7ce444: DecompressPointer r3
    //     0x7ce444: add             x3, x3, HEAP, lsl #32
    // 0x7ce448: stur            x3, [fp, #-0x30]
    // 0x7ce44c: LoadField: r4 = r1->field_f
    //     0x7ce44c: ldur            w4, [x1, #0xf]
    // 0x7ce450: DecompressPointer r4
    //     0x7ce450: add             x4, x4, HEAP, lsl #32
    // 0x7ce454: stur            x4, [fp, #-0x28]
    // 0x7ce458: LoadField: r5 = r1->field_7f
    //     0x7ce458: ldur            w5, [x1, #0x7f]
    // 0x7ce45c: DecompressPointer r5
    //     0x7ce45c: add             x5, x5, HEAP, lsl #32
    // 0x7ce460: mov             x1, x5
    // 0x7ce464: stur            x5, [fp, #-0x20]
    // 0x7ce468: d0 = 0.120000
    //     0x7ce468: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7ce46c: ldr             d0, [x17, #0xa50]
    // 0x7ce470: r0 = withOpacity()
    //     0x7ce470: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7ce474: ldur            x1, [fp, #-0x20]
    // 0x7ce478: d0 = 0.380000
    //     0x7ce478: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7ce47c: ldr             d0, [x17, #0x1d8]
    // 0x7ce480: stur            x0, [fp, #-0x10]
    // 0x7ce484: r0 = withOpacity()
    //     0x7ce484: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7ce488: mov             x2, x0
    // 0x7ce48c: ldur            x0, [fp, #-0x18]
    // 0x7ce490: stur            x2, [fp, #-0x40]
    // 0x7ce494: LoadField: r3 = r0->field_77
    //     0x7ce494: ldur            w3, [x0, #0x77]
    // 0x7ce498: DecompressPointer r3
    //     0x7ce498: add             x3, x3, HEAP, lsl #32
    // 0x7ce49c: stur            x3, [fp, #-0x38]
    // 0x7ce4a0: LoadField: r1 = r0->field_8f
    //     0x7ce4a0: ldur            w1, [x0, #0x8f]
    // 0x7ce4a4: DecompressPointer r1
    //     0x7ce4a4: add             x1, x1, HEAP, lsl #32
    // 0x7ce4a8: LoadField: r4 = r1->field_37
    //     0x7ce4a8: ldur            w4, [x1, #0x37]
    // 0x7ce4ac: DecompressPointer r4
    //     0x7ce4ac: add             x4, x4, HEAP, lsl #32
    // 0x7ce4b0: ldur            x1, [fp, #-8]
    // 0x7ce4b4: stur            x4, [fp, #-0x20]
    // 0x7ce4b8: r0 = _scaledPadding()
    //     0x7ce4b8: bl              #0x7ce578  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x7ce4bc: mov             x1, x0
    // 0x7ce4c0: ldur            x0, [fp, #-0x18]
    // 0x7ce4c4: LoadField: r2 = r0->field_33
    //     0x7ce4c4: ldur            w2, [x0, #0x33]
    // 0x7ce4c8: DecompressPointer r2
    //     0x7ce4c8: add             x2, x2, HEAP, lsl #32
    // 0x7ce4cc: LoadField: r3 = r0->field_1b
    //     0x7ce4cc: ldur            w3, [x0, #0x1b]
    // 0x7ce4d0: DecompressPointer r3
    //     0x7ce4d0: add             x3, x3, HEAP, lsl #32
    // 0x7ce4d4: ldur            x16, [fp, #-0x28]
    // 0x7ce4d8: ldur            lr, [fp, #-0x10]
    // 0x7ce4dc: stp             lr, x16, [SP, #0x78]
    // 0x7ce4e0: ldur            x16, [fp, #-0x40]
    // 0x7ce4e4: ldur            lr, [fp, #-0x38]
    // 0x7ce4e8: stp             lr, x16, [SP, #0x68]
    // 0x7ce4ec: r16 = 2.000000
    //     0x7ce4ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5c8] 2
    //     0x7ce4f0: ldr             x16, [x16, #0x5c8]
    // 0x7ce4f4: ldur            lr, [fp, #-0x20]
    // 0x7ce4f8: stp             lr, x16, [SP, #0x58]
    // 0x7ce4fc: r16 = Instance_Size
    //     0x7ce4fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b10] Obj!Size@9c88c1
    //     0x7ce500: ldr             x16, [x16, #0xb10]
    // 0x7ce504: stp             x16, x1, [SP, #0x48]
    // 0x7ce508: r16 = Instance_Size
    //     0x7ce508: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b18] Obj!Size@9c88a1
    //     0x7ce50c: ldr             x16, [x16, #0xb18]
    // 0x7ce510: r30 = Instance_SystemMouseCursor
    //     0x7ce510: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b20] Obj!SystemMouseCursor@9c51c1
    //     0x7ce514: ldr             lr, [lr, #0xb20]
    // 0x7ce518: stp             lr, x16, [SP, #0x38]
    // 0x7ce51c: r16 = Instance_SystemMouseCursor
    //     0x7ce51c: ldr             x16, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x7ce520: stp             x2, x16, [SP, #0x28]
    // 0x7ce524: r16 = Instance_Duration
    //     0x7ce524: add             x16, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7ce528: ldr             x16, [x16, #0x720]
    // 0x7ce52c: stp             x16, x3, [SP, #0x18]
    // 0x7ce530: r16 = true
    //     0x7ce530: add             x16, NULL, #0x20  ; true
    // 0x7ce534: r30 = Instance_Alignment
    //     0x7ce534: add             lr, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7ce538: ldr             lr, [lr, #0xa78]
    // 0x7ce53c: stp             lr, x16, [SP, #8]
    // 0x7ce540: r16 = Instance__InkRippleFactory
    //     0x7ce540: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b28] Obj!_InkRippleFactory@9bd861
    //     0x7ce544: ldr             x16, [x16, #0xb28]
    // 0x7ce548: str             x16, [SP]
    // 0x7ce54c: ldur            x1, [fp, #-0x30]
    // 0x7ce550: r2 = Instance_RoundedRectangleBorder
    //     0x7ce550: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1f8] Obj!RoundedRectangleBorder@9bd791
    //     0x7ce554: ldr             x2, [x2, #0x1f8]
    // 0x7ce558: r4 = const [0, 0x13, 0x11, 0x2, alignment, 0x11, animationDuration, 0xf, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x4, disabledMouseCursor, 0xc, elevation, 0x6, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0x2, maximumSize, 0xa, minimumSize, 0x9, padding, 0x8, shadowColor, 0x5, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x7, visualDensity, 0xd, null]
    //     0x7ce558: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b90] List(39) [0, 0x13, 0x11, 0x2, "alignment", 0x11, "animationDuration", 0xf, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x4, "disabledMouseCursor", 0xc, "elevation", 0x6, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0x2, "maximumSize", 0xa, "minimumSize", 0x9, "padding", 0x8, "shadowColor", 0x5, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x7, "visualDensity", 0xd, Null]
    //     0x7ce55c: ldr             x4, [x4, #0xb90]
    // 0x7ce560: r0 = styleFrom()
    //     0x7ce560: bl              #0x58df8c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7ce564: LeaveFrame
    //     0x7ce564: mov             SP, fp
    //     0x7ce568: ldp             fp, lr, [SP], #0x10
    // 0x7ce56c: ret
    //     0x7ce56c: ret             
    // 0x7ce570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce570: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce574: b               #0x7ce3c4
  }
}
