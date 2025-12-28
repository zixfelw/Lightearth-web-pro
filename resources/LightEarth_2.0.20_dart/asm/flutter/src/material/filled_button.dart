// lib: , url: package:flutter/src/material/filled_button.dart

// class id: 1048824, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x80d8f0, size: 0x148
    // 0x80d8f0: EnterFrame
    //     0x80d8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x80d8f4: mov             fp, SP
    // 0x80d8f8: AllocStack(0x28)
    //     0x80d8f8: sub             SP, SP, #0x28
    // 0x80d8fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x80d8fc: mov             x0, x1
    //     0x80d900: stur            x1, [fp, #-8]
    // 0x80d904: CheckStackOverflow
    //     0x80d904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d908: cmp             SP, x16
    //     0x80d90c: b.ls            #0x80da30
    // 0x80d910: mov             x1, x0
    // 0x80d914: r0 = of()
    //     0x80d914: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80d918: stur            x0, [fp, #-0x10]
    // 0x80d91c: LoadField: r1 = r0->field_8f
    //     0x80d91c: ldur            w1, [x0, #0x8f]
    // 0x80d920: DecompressPointer r1
    //     0x80d920: add             x1, x1, HEAP, lsl #32
    // 0x80d924: LoadField: r2 = r1->field_37
    //     0x80d924: ldur            w2, [x1, #0x37]
    // 0x80d928: DecompressPointer r2
    //     0x80d928: add             x2, x2, HEAP, lsl #32
    // 0x80d92c: cmp             w2, NULL
    // 0x80d930: b.ne            #0x80d93c
    // 0x80d934: r1 = Null
    //     0x80d934: mov             x1, NULL
    // 0x80d938: b               #0x80d944
    // 0x80d93c: LoadField: r1 = r2->field_1f
    //     0x80d93c: ldur            w1, [x2, #0x1f]
    // 0x80d940: DecompressPointer r1
    //     0x80d940: add             x1, x1, HEAP, lsl #32
    // 0x80d944: cmp             w1, NULL
    // 0x80d948: b.ne            #0x80d954
    // 0x80d94c: d0 = 14.000000
    //     0x80d94c: fmov            d0, #14.00000000
    // 0x80d950: b               #0x80d958
    // 0x80d954: LoadField: d0 = r1->field_7
    //     0x80d954: ldur            d0, [x1, #7]
    // 0x80d958: ldur            x1, [fp, #-8]
    // 0x80d95c: stur            d0, [fp, #-0x18]
    // 0x80d960: r0 = textScalerOf()
    //     0x80d960: bl              #0x528f2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x80d964: LoadField: d0 = r0->field_7
    //     0x80d964: ldur            d0, [x0, #7]
    // 0x80d968: ldur            d1, [fp, #-0x18]
    // 0x80d96c: fmul            d2, d1, d0
    // 0x80d970: d0 = 14.000000
    //     0x80d970: fmov            d0, #14.00000000
    // 0x80d974: fdiv            d1, d2, d0
    // 0x80d978: ldur            x0, [fp, #-0x10]
    // 0x80d97c: stur            d1, [fp, #-0x20]
    // 0x80d980: LoadField: r1 = r0->field_2f
    //     0x80d980: ldur            w1, [x0, #0x2f]
    // 0x80d984: DecompressPointer r1
    //     0x80d984: add             x1, x1, HEAP, lsl #32
    // 0x80d988: tbnz            w1, #4, #0x80d994
    // 0x80d98c: d0 = 24.000000
    //     0x80d98c: fmov            d0, #24.00000000
    // 0x80d990: b               #0x80d998
    // 0x80d994: d0 = 16.000000
    //     0x80d994: fmov            d0, #16.00000000
    // 0x80d998: stur            d0, [fp, #-0x18]
    // 0x80d99c: r0 = EdgeInsets()
    //     0x80d99c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80d9a0: ldur            d0, [fp, #-0x18]
    // 0x80d9a4: stur            x0, [fp, #-8]
    // 0x80d9a8: StoreField: r0->field_7 = d0
    //     0x80d9a8: stur            d0, [x0, #7]
    // 0x80d9ac: d1 = 0.000000
    //     0x80d9ac: eor             v1.16b, v1.16b, v1.16b
    // 0x80d9b0: StoreField: r0->field_f = d1
    //     0x80d9b0: stur            d1, [x0, #0xf]
    // 0x80d9b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x80d9b4: stur            d0, [x0, #0x17]
    // 0x80d9b8: StoreField: r0->field_1f = d1
    //     0x80d9b8: stur            d1, [x0, #0x1f]
    // 0x80d9bc: d2 = 2.000000
    //     0x80d9bc: fmov            d2, #2.00000000
    // 0x80d9c0: fdiv            d3, d0, d2
    // 0x80d9c4: stur            d3, [fp, #-0x28]
    // 0x80d9c8: r0 = EdgeInsets()
    //     0x80d9c8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80d9cc: ldur            d0, [fp, #-0x28]
    // 0x80d9d0: stur            x0, [fp, #-0x10]
    // 0x80d9d4: StoreField: r0->field_7 = d0
    //     0x80d9d4: stur            d0, [x0, #7]
    // 0x80d9d8: d1 = 0.000000
    //     0x80d9d8: eor             v1.16b, v1.16b, v1.16b
    // 0x80d9dc: StoreField: r0->field_f = d1
    //     0x80d9dc: stur            d1, [x0, #0xf]
    // 0x80d9e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x80d9e0: stur            d0, [x0, #0x17]
    // 0x80d9e4: StoreField: r0->field_1f = d1
    //     0x80d9e4: stur            d1, [x0, #0x1f]
    // 0x80d9e8: d2 = 2.000000
    //     0x80d9e8: fmov            d2, #2.00000000
    // 0x80d9ec: fdiv            d3, d0, d2
    // 0x80d9f0: stur            d3, [fp, #-0x18]
    // 0x80d9f4: r0 = EdgeInsets()
    //     0x80d9f4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80d9f8: ldur            d0, [fp, #-0x18]
    // 0x80d9fc: StoreField: r0->field_7 = d0
    //     0x80d9fc: stur            d0, [x0, #7]
    // 0x80da00: d1 = 0.000000
    //     0x80da00: eor             v1.16b, v1.16b, v1.16b
    // 0x80da04: StoreField: r0->field_f = d1
    //     0x80da04: stur            d1, [x0, #0xf]
    // 0x80da08: ArrayStore: r0[0] = d0  ; List_8
    //     0x80da08: stur            d0, [x0, #0x17]
    // 0x80da0c: StoreField: r0->field_1f = d1
    //     0x80da0c: stur            d1, [x0, #0x1f]
    // 0x80da10: ldur            x1, [fp, #-8]
    // 0x80da14: ldur            x2, [fp, #-0x10]
    // 0x80da18: mov             x3, x0
    // 0x80da1c: ldur            d0, [fp, #-0x20]
    // 0x80da20: r0 = scaledPadding()
    //     0x80da20: bl              #0x7ce6bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x80da24: LeaveFrame
    //     0x80da24: mov             SP, fp
    //     0x80da28: ldp             fp, lr, [SP], #0x10
    // 0x80da2c: ret
    //     0x80da2c: ret             
    // 0x80da30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80da30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80da34: b               #0x80d910
  }
}

// class id: 1932, size: 0x14, field offset: 0xc
class _FilledButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 1939, size: 0x10, field offset: 0xc
class _FilledButtonDefaultOverlay extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {

  _ resolve(/* No info */) {
    // ** addr: 0x7bf1ac, size: 0x114
    // 0x7bf1ac: EnterFrame
    //     0x7bf1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf1b0: mov             fp, SP
    // 0x7bf1b4: AllocStack(0x8)
    //     0x7bf1b4: sub             SP, SP, #8
    // 0x7bf1b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7bf1b8: mov             x3, x2
    //     0x7bf1bc: stur            x2, [fp, #-8]
    // 0x7bf1c0: CheckStackOverflow
    //     0x7bf1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf1c4: cmp             SP, x16
    //     0x7bf1c8: b.ls            #0x7bf2b8
    // 0x7bf1cc: r0 = LoadClassIdInstr(r3)
    //     0x7bf1cc: ldur            x0, [x3, #-1]
    //     0x7bf1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf1d4: mov             x1, x3
    // 0x7bf1d8: r2 = Instance_WidgetState
    //     0x7bf1d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x7bf1dc: ldr             x2, [x2, #0x2c8]
    // 0x7bf1e0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf1e0: mov             x17, #0xb4dc
    //     0x7bf1e4: add             lr, x0, x17
    //     0x7bf1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf1ec: blr             lr
    // 0x7bf1f0: tbnz            w0, #4, #0x7bf214
    // 0x7bf1f4: r1 = Instance_Color
    //     0x7bf1f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x7bf1f8: ldr             x1, [x1, #0xa48]
    // 0x7bf1fc: d0 = 0.100000
    //     0x7bf1fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7bf200: ldr             d0, [x17, #0x2e8]
    // 0x7bf204: r0 = withOpacity()
    //     0x7bf204: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7bf208: LeaveFrame
    //     0x7bf208: mov             SP, fp
    //     0x7bf20c: ldp             fp, lr, [SP], #0x10
    // 0x7bf210: ret
    //     0x7bf210: ret             
    // 0x7bf214: ldur            x3, [fp, #-8]
    // 0x7bf218: r0 = LoadClassIdInstr(r3)
    //     0x7bf218: ldur            x0, [x3, #-1]
    //     0x7bf21c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf220: mov             x1, x3
    // 0x7bf224: r2 = Instance_WidgetState
    //     0x7bf224: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x7bf228: ldr             x2, [x2, #0x2d0]
    // 0x7bf22c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf22c: mov             x17, #0xb4dc
    //     0x7bf230: add             lr, x0, x17
    //     0x7bf234: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf238: blr             lr
    // 0x7bf23c: tbnz            w0, #4, #0x7bf260
    // 0x7bf240: r1 = Instance_Color
    //     0x7bf240: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x7bf244: ldr             x1, [x1, #0xa48]
    // 0x7bf248: d0 = 0.080000
    //     0x7bf248: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7bf24c: ldr             d0, [x17, #0x228]
    // 0x7bf250: r0 = withOpacity()
    //     0x7bf250: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7bf254: LeaveFrame
    //     0x7bf254: mov             SP, fp
    //     0x7bf258: ldp             fp, lr, [SP], #0x10
    // 0x7bf25c: ret
    //     0x7bf25c: ret             
    // 0x7bf260: ldur            x1, [fp, #-8]
    // 0x7bf264: r0 = LoadClassIdInstr(r1)
    //     0x7bf264: ldur            x0, [x1, #-1]
    //     0x7bf268: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf26c: r2 = Instance_WidgetState
    //     0x7bf26c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x7bf270: ldr             x2, [x2, #0x2d8]
    // 0x7bf274: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf274: mov             x17, #0xb4dc
    //     0x7bf278: add             lr, x0, x17
    //     0x7bf27c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf280: blr             lr
    // 0x7bf284: tbnz            w0, #4, #0x7bf2a8
    // 0x7bf288: r1 = Instance_Color
    //     0x7bf288: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x7bf28c: ldr             x1, [x1, #0xa48]
    // 0x7bf290: d0 = 0.100000
    //     0x7bf290: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7bf294: ldr             d0, [x17, #0x2e8]
    // 0x7bf298: r0 = withOpacity()
    //     0x7bf298: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7bf29c: LeaveFrame
    //     0x7bf29c: mov             SP, fp
    //     0x7bf2a0: ldp             fp, lr, [SP], #0x10
    // 0x7bf2a4: ret
    //     0x7bf2a4: ret             
    // 0x7bf2a8: r0 = Null
    //     0x7bf2a8: mov             x0, NULL
    // 0x7bf2ac: LeaveFrame
    //     0x7bf2ac: mov             SP, fp
    //     0x7bf2b0: ldp             fp, lr, [SP], #0x10
    // 0x7bf2b4: ret
    //     0x7bf2b4: ret             
    // 0x7bf2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf2b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf2bc: b               #0x7bf1cc
  }
}

// class id: 1940, size: 0x14, field offset: 0xc
class _FilledButtonDefaultColor extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 2489, size: 0x70, field offset: 0x68
class _FilledTonalButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x6c

  get _ padding(/* No info */) {
    // ** addr: 0x80d89c, size: 0x54
    // 0x80d89c: EnterFrame
    //     0x80d89c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d8a0: mov             fp, SP
    // 0x80d8a4: AllocStack(0x8)
    //     0x80d8a4: sub             SP, SP, #8
    // 0x80d8a8: CheckStackOverflow
    //     0x80d8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d8ac: cmp             SP, x16
    //     0x80d8b0: b.ls            #0x80d8e8
    // 0x80d8b4: LoadField: r0 = r1->field_67
    //     0x80d8b4: ldur            w0, [x1, #0x67]
    // 0x80d8b8: DecompressPointer r0
    //     0x80d8b8: add             x0, x0, HEAP, lsl #32
    // 0x80d8bc: mov             x1, x0
    // 0x80d8c0: r0 = _scaledPadding()
    //     0x80d8c0: bl              #0x80d8f0  ; [package:flutter/src/material/filled_button.dart] ::_scaledPadding
    // 0x80d8c4: r1 = <EdgeInsetsGeometry>
    //     0x80d8c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <EdgeInsetsGeometry>
    //     0x80d8c8: ldr             x1, [x1, #0x420]
    // 0x80d8cc: stur            x0, [fp, #-8]
    // 0x80d8d0: r0 = WidgetStatePropertyAll()
    //     0x80d8d0: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x80d8d4: ldur            x1, [fp, #-8]
    // 0x80d8d8: StoreField: r0->field_b = r1
    //     0x80d8d8: stur            w1, [x0, #0xb]
    // 0x80d8dc: LeaveFrame
    //     0x80d8dc: mov             SP, fp
    //     0x80d8e0: ldp             fp, lr, [SP], #0x10
    // 0x80d8e4: ret
    //     0x80d8e4: ret             
    // 0x80d8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d8e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d8ec: b               #0x80d8b4
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x835bb0, size: 0x50
    // 0x835bb0: EnterFrame
    //     0x835bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x835bb4: mov             fp, SP
    // 0x835bb8: AllocStack(0x10)
    //     0x835bb8: sub             SP, SP, #0x10
    // 0x835bbc: CheckStackOverflow
    //     0x835bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835bc0: cmp             SP, x16
    //     0x835bc4: b.ls            #0x835bf8
    // 0x835bc8: r1 = Function '<anonymous closure>':.
    //     0x835bc8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca38] AnonymousClosure: (0x835af8), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::mouseCursor (0x835d40)
    //     0x835bcc: ldr             x1, [x1, #0xa38]
    // 0x835bd0: r2 = Null
    //     0x835bd0: mov             x2, NULL
    // 0x835bd4: r0 = AllocateClosure()
    //     0x835bd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x835bd8: r16 = <MouseCursor?>
    //     0x835bd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x835bdc: ldr             x16, [x16, #0x410]
    // 0x835be0: stp             x0, x16, [SP]
    // 0x835be4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x835be4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x835be8: r0 = resolveWith()
    //     0x835be8: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x835bec: LeaveFrame
    //     0x835bec: mov             SP, fp
    //     0x835bf0: ldp             fp, lr, [SP], #0x10
    // 0x835bf4: ret
    //     0x835bf4: ret             
    // 0x835bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835bf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835bfc: b               #0x835bc8
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83bb34, size: 0x118
    // 0x83bb34: EnterFrame
    //     0x83bb34: stp             fp, lr, [SP, #-0x10]!
    //     0x83bb38: mov             fp, SP
    // 0x83bb3c: CheckStackOverflow
    //     0x83bb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bb40: cmp             SP, x16
    //     0x83bb44: b.ls            #0x83bc44
    // 0x83bb48: ldr             x3, [fp, #0x10]
    // 0x83bb4c: r0 = LoadClassIdInstr(r3)
    //     0x83bb4c: ldur            x0, [x3, #-1]
    //     0x83bb50: ubfx            x0, x0, #0xc, #0x14
    // 0x83bb54: mov             x1, x3
    // 0x83bb58: r2 = Instance_WidgetState
    //     0x83bb58: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x83bb5c: ldr             x2, [x2, #0x5b8]
    // 0x83bb60: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83bb60: mov             x17, #0xb4dc
    //     0x83bb64: add             lr, x0, x17
    //     0x83bb68: ldr             lr, [x21, lr, lsl #3]
    //     0x83bb6c: blr             lr
    // 0x83bb70: tbnz            w0, #4, #0x83bb84
    // 0x83bb74: r0 = 0.000000
    //     0x83bb74: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x83bb78: LeaveFrame
    //     0x83bb78: mov             SP, fp
    //     0x83bb7c: ldp             fp, lr, [SP], #0x10
    // 0x83bb80: ret
    //     0x83bb80: ret             
    // 0x83bb84: ldr             x3, [fp, #0x10]
    // 0x83bb88: r0 = LoadClassIdInstr(r3)
    //     0x83bb88: ldur            x0, [x3, #-1]
    //     0x83bb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x83bb90: mov             x1, x3
    // 0x83bb94: r2 = Instance_WidgetState
    //     0x83bb94: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x83bb98: ldr             x2, [x2, #0x2c8]
    // 0x83bb9c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83bb9c: mov             x17, #0xb4dc
    //     0x83bba0: add             lr, x0, x17
    //     0x83bba4: ldr             lr, [x21, lr, lsl #3]
    //     0x83bba8: blr             lr
    // 0x83bbac: tbnz            w0, #4, #0x83bbc0
    // 0x83bbb0: r0 = 0.000000
    //     0x83bbb0: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x83bbb4: LeaveFrame
    //     0x83bbb4: mov             SP, fp
    //     0x83bbb8: ldp             fp, lr, [SP], #0x10
    // 0x83bbbc: ret
    //     0x83bbbc: ret             
    // 0x83bbc0: ldr             x3, [fp, #0x10]
    // 0x83bbc4: r0 = LoadClassIdInstr(r3)
    //     0x83bbc4: ldur            x0, [x3, #-1]
    //     0x83bbc8: ubfx            x0, x0, #0xc, #0x14
    // 0x83bbcc: mov             x1, x3
    // 0x83bbd0: r2 = Instance_WidgetState
    //     0x83bbd0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x83bbd4: ldr             x2, [x2, #0x2d0]
    // 0x83bbd8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83bbd8: mov             x17, #0xb4dc
    //     0x83bbdc: add             lr, x0, x17
    //     0x83bbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x83bbe4: blr             lr
    // 0x83bbe8: tbnz            w0, #4, #0x83bbfc
    // 0x83bbec: r0 = 1.000000
    //     0x83bbec: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x83bbf0: LeaveFrame
    //     0x83bbf0: mov             SP, fp
    //     0x83bbf4: ldp             fp, lr, [SP], #0x10
    // 0x83bbf8: ret
    //     0x83bbf8: ret             
    // 0x83bbfc: ldr             x1, [fp, #0x10]
    // 0x83bc00: r0 = LoadClassIdInstr(r1)
    //     0x83bc00: ldur            x0, [x1, #-1]
    //     0x83bc04: ubfx            x0, x0, #0xc, #0x14
    // 0x83bc08: r2 = Instance_WidgetState
    //     0x83bc08: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x83bc0c: ldr             x2, [x2, #0x2d8]
    // 0x83bc10: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83bc10: mov             x17, #0xb4dc
    //     0x83bc14: add             lr, x0, x17
    //     0x83bc18: ldr             lr, [x21, lr, lsl #3]
    //     0x83bc1c: blr             lr
    // 0x83bc20: tbnz            w0, #4, #0x83bc34
    // 0x83bc24: r0 = 0.000000
    //     0x83bc24: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x83bc28: LeaveFrame
    //     0x83bc28: mov             SP, fp
    //     0x83bc2c: ldp             fp, lr, [SP], #0x10
    // 0x83bc30: ret
    //     0x83bc30: ret             
    // 0x83bc34: r0 = 0.000000
    //     0x83bc34: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x83bc38: LeaveFrame
    //     0x83bc38: mov             SP, fp
    //     0x83bc3c: ldp             fp, lr, [SP], #0x10
    // 0x83bc40: ret
    //     0x83bc40: ret             
    // 0x83bc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bc44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bc48: b               #0x83bb48
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x83bc4c, size: 0x4c
    // 0x83bc4c: EnterFrame
    //     0x83bc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x83bc50: mov             fp, SP
    // 0x83bc54: AllocStack(0x10)
    //     0x83bc54: sub             SP, SP, #0x10
    // 0x83bc58: CheckStackOverflow
    //     0x83bc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bc5c: cmp             SP, x16
    //     0x83bc60: b.ls            #0x83bc90
    // 0x83bc64: r1 = Function '<anonymous closure>':.
    //     0x83bc64: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca40] AnonymousClosure: (0x83bb34), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::elevation (0x83bc4c)
    //     0x83bc68: ldr             x1, [x1, #0xa40]
    // 0x83bc6c: r2 = Null
    //     0x83bc6c: mov             x2, NULL
    // 0x83bc70: r0 = AllocateClosure()
    //     0x83bc70: bl              #0x888b08  ; AllocateClosureStub
    // 0x83bc74: r16 = <double>
    //     0x83bc74: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x83bc78: stp             x0, x16, [SP]
    // 0x83bc7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83bc7c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83bc80: r0 = resolveWith()
    //     0x83bc80: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x83bc84: LeaveFrame
    //     0x83bc84: mov             SP, fp
    //     0x83bc88: ldp             fp, lr, [SP], #0x10
    // 0x83bc8c: ret
    //     0x83bc8c: ret             
    // 0x83bc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bc90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bc94: b               #0x83bc64
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x83e70c, size: 0x84
    // 0x83e70c: EnterFrame
    //     0x83e70c: stp             fp, lr, [SP, #-0x10]!
    //     0x83e710: mov             fp, SP
    // 0x83e714: AllocStack(0x8)
    //     0x83e714: sub             SP, SP, #8
    // 0x83e718: CheckStackOverflow
    //     0x83e718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e71c: cmp             SP, x16
    //     0x83e720: b.ls            #0x83e788
    // 0x83e724: LoadField: r0 = r1->field_6b
    //     0x83e724: ldur            w0, [x1, #0x6b]
    // 0x83e728: DecompressPointer r0
    //     0x83e728: add             x0, x0, HEAP, lsl #32
    // 0x83e72c: r16 = Sentinel
    //     0x83e72c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83e730: cmp             w0, w16
    // 0x83e734: b.ne            #0x83e744
    // 0x83e738: r2 = _colors
    //     0x83e738: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca48] Field <_FilledTonalButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x83e73c: ldr             x2, [x2, #0xa48]
    // 0x83e740: r0 = InitLateFinalInstanceField()
    //     0x83e740: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83e744: LoadField: r1 = r0->field_af
    //     0x83e744: ldur            w1, [x0, #0xaf]
    // 0x83e748: DecompressPointer r1
    //     0x83e748: add             x1, x1, HEAP, lsl #32
    // 0x83e74c: cmp             w1, NULL
    // 0x83e750: b.ne            #0x83e760
    // 0x83e754: r0 = Instance_Color
    //     0x83e754: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x83e758: ldr             x0, [x0, #0xa40]
    // 0x83e75c: b               #0x83e764
    // 0x83e760: mov             x0, x1
    // 0x83e764: stur            x0, [fp, #-8]
    // 0x83e768: r1 = <Color>
    //     0x83e768: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x83e76c: ldr             x1, [x1, #0x290]
    // 0x83e770: r0 = WidgetStatePropertyAll()
    //     0x83e770: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x83e774: ldur            x1, [fp, #-8]
    // 0x83e778: StoreField: r0->field_b = r1
    //     0x83e778: stur            w1, [x0, #0xb]
    // 0x83e77c: LeaveFrame
    //     0x83e77c: mov             SP, fp
    //     0x83e780: ldp             fp, lr, [SP], #0x10
    // 0x83e784: ret
    //     0x83e784: ret             
    // 0x83e788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e788: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e78c: b               #0x83e724
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x83ed60, size: 0x68
    // 0x83ed60: EnterFrame
    //     0x83ed60: stp             fp, lr, [SP, #-0x10]!
    //     0x83ed64: mov             fp, SP
    // 0x83ed68: AllocStack(0x18)
    //     0x83ed68: sub             SP, SP, #0x18
    // 0x83ed6c: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x83ed6c: stur            x1, [fp, #-8]
    // 0x83ed70: CheckStackOverflow
    //     0x83ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ed74: cmp             SP, x16
    //     0x83ed78: b.ls            #0x83edc0
    // 0x83ed7c: r1 = 1
    //     0x83ed7c: mov             x1, #1
    // 0x83ed80: r0 = AllocateContext()
    //     0x83ed80: bl              #0x888744  ; AllocateContextStub
    // 0x83ed84: mov             x1, x0
    // 0x83ed88: ldur            x0, [fp, #-8]
    // 0x83ed8c: StoreField: r1->field_f = r0
    //     0x83ed8c: stur            w0, [x1, #0xf]
    // 0x83ed90: mov             x2, x1
    // 0x83ed94: r1 = Function '<anonymous closure>':.
    //     0x83ed94: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca50] AnonymousClosure: (0x83edc8), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::overlayColor (0x83ed60)
    //     0x83ed98: ldr             x1, [x1, #0xa50]
    // 0x83ed9c: r0 = AllocateClosure()
    //     0x83ed9c: bl              #0x888b08  ; AllocateClosureStub
    // 0x83eda0: r16 = <Color?>
    //     0x83eda0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x83eda4: ldr             x16, [x16, #0x6d8]
    // 0x83eda8: stp             x0, x16, [SP]
    // 0x83edac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83edac: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83edb0: r0 = resolveWith()
    //     0x83edb0: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x83edb4: LeaveFrame
    //     0x83edb4: mov             SP, fp
    //     0x83edb8: ldp             fp, lr, [SP], #0x10
    // 0x83edbc: ret
    //     0x83edbc: ret             
    // 0x83edc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83edc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83edc4: b               #0x83ed7c
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83edc8, size: 0x1dc
    // 0x83edc8: EnterFrame
    //     0x83edc8: stp             fp, lr, [SP, #-0x10]!
    //     0x83edcc: mov             fp, SP
    // 0x83edd0: AllocStack(0x8)
    //     0x83edd0: sub             SP, SP, #8
    // 0x83edd4: SetupParameters()
    //     0x83edd4: ldr             x0, [fp, #0x18]
    //     0x83edd8: ldur            w3, [x0, #0x17]
    //     0x83eddc: add             x3, x3, HEAP, lsl #32
    //     0x83ede0: stur            x3, [fp, #-8]
    // 0x83ede4: CheckStackOverflow
    //     0x83ede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ede8: cmp             SP, x16
    //     0x83edec: b.ls            #0x83ef9c
    // 0x83edf0: ldr             x4, [fp, #0x10]
    // 0x83edf4: r0 = LoadClassIdInstr(r4)
    //     0x83edf4: ldur            x0, [x4, #-1]
    //     0x83edf8: ubfx            x0, x0, #0xc, #0x14
    // 0x83edfc: mov             x1, x4
    // 0x83ee00: r2 = Instance_WidgetState
    //     0x83ee00: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x83ee04: ldr             x2, [x2, #0x2c8]
    // 0x83ee08: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83ee08: mov             x17, #0xb4dc
    //     0x83ee0c: add             lr, x0, x17
    //     0x83ee10: ldr             lr, [x21, lr, lsl #3]
    //     0x83ee14: blr             lr
    // 0x83ee18: tbnz            w0, #4, #0x83ee78
    // 0x83ee1c: ldur            x3, [fp, #-8]
    // 0x83ee20: LoadField: r1 = r3->field_f
    //     0x83ee20: ldur            w1, [x3, #0xf]
    // 0x83ee24: DecompressPointer r1
    //     0x83ee24: add             x1, x1, HEAP, lsl #32
    // 0x83ee28: LoadField: r0 = r1->field_6b
    //     0x83ee28: ldur            w0, [x1, #0x6b]
    // 0x83ee2c: DecompressPointer r0
    //     0x83ee2c: add             x0, x0, HEAP, lsl #32
    // 0x83ee30: r16 = Sentinel
    //     0x83ee30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83ee34: cmp             w0, w16
    // 0x83ee38: b.ne            #0x83ee48
    // 0x83ee3c: r2 = _colors
    //     0x83ee3c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca48] Field <_FilledTonalButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x83ee40: ldr             x2, [x2, #0xa48]
    // 0x83ee44: r0 = InitLateFinalInstanceField()
    //     0x83ee44: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83ee48: LoadField: r1 = r0->field_37
    //     0x83ee48: ldur            w1, [x0, #0x37]
    // 0x83ee4c: DecompressPointer r1
    //     0x83ee4c: add             x1, x1, HEAP, lsl #32
    // 0x83ee50: cmp             w1, NULL
    // 0x83ee54: b.ne            #0x83ee60
    // 0x83ee58: LoadField: r1 = r0->field_2f
    //     0x83ee58: ldur            w1, [x0, #0x2f]
    // 0x83ee5c: DecompressPointer r1
    //     0x83ee5c: add             x1, x1, HEAP, lsl #32
    // 0x83ee60: d0 = 0.100000
    //     0x83ee60: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83ee64: ldr             d0, [x17, #0x2e8]
    // 0x83ee68: r0 = withOpacity()
    //     0x83ee68: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83ee6c: LeaveFrame
    //     0x83ee6c: mov             SP, fp
    //     0x83ee70: ldp             fp, lr, [SP], #0x10
    // 0x83ee74: ret
    //     0x83ee74: ret             
    // 0x83ee78: ldr             x4, [fp, #0x10]
    // 0x83ee7c: ldur            x3, [fp, #-8]
    // 0x83ee80: r0 = LoadClassIdInstr(r4)
    //     0x83ee80: ldur            x0, [x4, #-1]
    //     0x83ee84: ubfx            x0, x0, #0xc, #0x14
    // 0x83ee88: mov             x1, x4
    // 0x83ee8c: r2 = Instance_WidgetState
    //     0x83ee8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x83ee90: ldr             x2, [x2, #0x2d0]
    // 0x83ee94: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83ee94: mov             x17, #0xb4dc
    //     0x83ee98: add             lr, x0, x17
    //     0x83ee9c: ldr             lr, [x21, lr, lsl #3]
    //     0x83eea0: blr             lr
    // 0x83eea4: tbnz            w0, #4, #0x83ef04
    // 0x83eea8: ldur            x3, [fp, #-8]
    // 0x83eeac: LoadField: r1 = r3->field_f
    //     0x83eeac: ldur            w1, [x3, #0xf]
    // 0x83eeb0: DecompressPointer r1
    //     0x83eeb0: add             x1, x1, HEAP, lsl #32
    // 0x83eeb4: LoadField: r0 = r1->field_6b
    //     0x83eeb4: ldur            w0, [x1, #0x6b]
    // 0x83eeb8: DecompressPointer r0
    //     0x83eeb8: add             x0, x0, HEAP, lsl #32
    // 0x83eebc: r16 = Sentinel
    //     0x83eebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83eec0: cmp             w0, w16
    // 0x83eec4: b.ne            #0x83eed4
    // 0x83eec8: r2 = _colors
    //     0x83eec8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca48] Field <_FilledTonalButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x83eecc: ldr             x2, [x2, #0xa48]
    // 0x83eed0: r0 = InitLateFinalInstanceField()
    //     0x83eed0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83eed4: LoadField: r1 = r0->field_37
    //     0x83eed4: ldur            w1, [x0, #0x37]
    // 0x83eed8: DecompressPointer r1
    //     0x83eed8: add             x1, x1, HEAP, lsl #32
    // 0x83eedc: cmp             w1, NULL
    // 0x83eee0: b.ne            #0x83eeec
    // 0x83eee4: LoadField: r1 = r0->field_2f
    //     0x83eee4: ldur            w1, [x0, #0x2f]
    // 0x83eee8: DecompressPointer r1
    //     0x83eee8: add             x1, x1, HEAP, lsl #32
    // 0x83eeec: d0 = 0.080000
    //     0x83eeec: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x83eef0: ldr             d0, [x17, #0x228]
    // 0x83eef4: r0 = withOpacity()
    //     0x83eef4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83eef8: LeaveFrame
    //     0x83eef8: mov             SP, fp
    //     0x83eefc: ldp             fp, lr, [SP], #0x10
    // 0x83ef00: ret
    //     0x83ef00: ret             
    // 0x83ef04: ldr             x1, [fp, #0x10]
    // 0x83ef08: ldur            x3, [fp, #-8]
    // 0x83ef0c: r0 = LoadClassIdInstr(r1)
    //     0x83ef0c: ldur            x0, [x1, #-1]
    //     0x83ef10: ubfx            x0, x0, #0xc, #0x14
    // 0x83ef14: r2 = Instance_WidgetState
    //     0x83ef14: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x83ef18: ldr             x2, [x2, #0x2d8]
    // 0x83ef1c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83ef1c: mov             x17, #0xb4dc
    //     0x83ef20: add             lr, x0, x17
    //     0x83ef24: ldr             lr, [x21, lr, lsl #3]
    //     0x83ef28: blr             lr
    // 0x83ef2c: tbnz            w0, #4, #0x83ef8c
    // 0x83ef30: ldur            x0, [fp, #-8]
    // 0x83ef34: LoadField: r1 = r0->field_f
    //     0x83ef34: ldur            w1, [x0, #0xf]
    // 0x83ef38: DecompressPointer r1
    //     0x83ef38: add             x1, x1, HEAP, lsl #32
    // 0x83ef3c: LoadField: r0 = r1->field_6b
    //     0x83ef3c: ldur            w0, [x1, #0x6b]
    // 0x83ef40: DecompressPointer r0
    //     0x83ef40: add             x0, x0, HEAP, lsl #32
    // 0x83ef44: r16 = Sentinel
    //     0x83ef44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83ef48: cmp             w0, w16
    // 0x83ef4c: b.ne            #0x83ef5c
    // 0x83ef50: r2 = _colors
    //     0x83ef50: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca48] Field <_FilledTonalButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x83ef54: ldr             x2, [x2, #0xa48]
    // 0x83ef58: r0 = InitLateFinalInstanceField()
    //     0x83ef58: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83ef5c: LoadField: r1 = r0->field_37
    //     0x83ef5c: ldur            w1, [x0, #0x37]
    // 0x83ef60: DecompressPointer r1
    //     0x83ef60: add             x1, x1, HEAP, lsl #32
    // 0x83ef64: cmp             w1, NULL
    // 0x83ef68: b.ne            #0x83ef74
    // 0x83ef6c: LoadField: r1 = r0->field_2f
    //     0x83ef6c: ldur            w1, [x0, #0x2f]
    // 0x83ef70: DecompressPointer r1
    //     0x83ef70: add             x1, x1, HEAP, lsl #32
    // 0x83ef74: d0 = 0.100000
    //     0x83ef74: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83ef78: ldr             d0, [x17, #0x2e8]
    // 0x83ef7c: r0 = withOpacity()
    //     0x83ef7c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83ef80: LeaveFrame
    //     0x83ef80: mov             SP, fp
    //     0x83ef84: ldp             fp, lr, [SP], #0x10
    // 0x83ef88: ret
    //     0x83ef88: ret             
    // 0x83ef8c: r0 = Null
    //     0x83ef8c: mov             x0, NULL
    // 0x83ef90: LeaveFrame
    //     0x83ef90: mov             SP, fp
    //     0x83ef94: ldp             fp, lr, [SP], #0x10
    // 0x83ef98: ret
    //     0x83ef98: ret             
    // 0x83ef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ef9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83efa0: b               #0x83edf0
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x84064c, size: 0x68
    // 0x84064c: EnterFrame
    //     0x84064c: stp             fp, lr, [SP, #-0x10]!
    //     0x840650: mov             fp, SP
    // 0x840654: AllocStack(0x18)
    //     0x840654: sub             SP, SP, #0x18
    // 0x840658: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x840658: stur            x1, [fp, #-8]
    // 0x84065c: CheckStackOverflow
    //     0x84065c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840660: cmp             SP, x16
    //     0x840664: b.ls            #0x8406ac
    // 0x840668: r1 = 1
    //     0x840668: mov             x1, #1
    // 0x84066c: r0 = AllocateContext()
    //     0x84066c: bl              #0x888744  ; AllocateContextStub
    // 0x840670: mov             x1, x0
    // 0x840674: ldur            x0, [fp, #-8]
    // 0x840678: StoreField: r1->field_f = r0
    //     0x840678: stur            w0, [x1, #0xf]
    // 0x84067c: mov             x2, x1
    // 0x840680: r1 = Function '<anonymous closure>':.
    //     0x840680: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca58] AnonymousClosure: (0x8406b4), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::foregroundColor (0x84064c)
    //     0x840684: ldr             x1, [x1, #0xa58]
    // 0x840688: r0 = AllocateClosure()
    //     0x840688: bl              #0x888b08  ; AllocateClosureStub
    // 0x84068c: r16 = <Color?>
    //     0x84068c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x840690: ldr             x16, [x16, #0x6d8]
    // 0x840694: stp             x0, x16, [SP]
    // 0x840698: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x840698: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84069c: r0 = resolveWith()
    //     0x84069c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8406a0: LeaveFrame
    //     0x8406a0: mov             SP, fp
    //     0x8406a4: ldp             fp, lr, [SP], #0x10
    // 0x8406a8: ret
    //     0x8406a8: ret             
    // 0x8406ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8406ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8406b0: b               #0x840668
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8406b4, size: 0x100
    // 0x8406b4: EnterFrame
    //     0x8406b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8406b8: mov             fp, SP
    // 0x8406bc: AllocStack(0x8)
    //     0x8406bc: sub             SP, SP, #8
    // 0x8406c0: SetupParameters()
    //     0x8406c0: ldr             x0, [fp, #0x18]
    //     0x8406c4: ldur            w3, [x0, #0x17]
    //     0x8406c8: add             x3, x3, HEAP, lsl #32
    //     0x8406cc: stur            x3, [fp, #-8]
    // 0x8406d0: CheckStackOverflow
    //     0x8406d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8406d4: cmp             SP, x16
    //     0x8406d8: b.ls            #0x8407ac
    // 0x8406dc: ldr             x1, [fp, #0x10]
    // 0x8406e0: r0 = LoadClassIdInstr(r1)
    //     0x8406e0: ldur            x0, [x1, #-1]
    //     0x8406e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8406e8: r2 = Instance_WidgetState
    //     0x8406e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x8406ec: ldr             x2, [x2, #0x5b8]
    // 0x8406f0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x8406f0: mov             x17, #0xb4dc
    //     0x8406f4: add             lr, x0, x17
    //     0x8406f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8406fc: blr             lr
    // 0x840700: tbnz            w0, #4, #0x840750
    // 0x840704: ldur            x0, [fp, #-8]
    // 0x840708: LoadField: r1 = r0->field_f
    //     0x840708: ldur            w1, [x0, #0xf]
    // 0x84070c: DecompressPointer r1
    //     0x84070c: add             x1, x1, HEAP, lsl #32
    // 0x840710: LoadField: r0 = r1->field_6b
    //     0x840710: ldur            w0, [x1, #0x6b]
    // 0x840714: DecompressPointer r0
    //     0x840714: add             x0, x0, HEAP, lsl #32
    // 0x840718: r16 = Sentinel
    //     0x840718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84071c: cmp             w0, w16
    // 0x840720: b.ne            #0x840730
    // 0x840724: r2 = _colors
    //     0x840724: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca48] Field <_FilledTonalButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x840728: ldr             x2, [x2, #0xa48]
    // 0x84072c: r0 = InitLateFinalInstanceField()
    //     0x84072c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840730: LoadField: r1 = r0->field_7f
    //     0x840730: ldur            w1, [x0, #0x7f]
    // 0x840734: DecompressPointer r1
    //     0x840734: add             x1, x1, HEAP, lsl #32
    // 0x840738: d0 = 0.380000
    //     0x840738: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x84073c: ldr             d0, [x17, #0x1d8]
    // 0x840740: r0 = withOpacity()
    //     0x840740: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x840744: LeaveFrame
    //     0x840744: mov             SP, fp
    //     0x840748: ldp             fp, lr, [SP], #0x10
    // 0x84074c: ret
    //     0x84074c: ret             
    // 0x840750: ldur            x0, [fp, #-8]
    // 0x840754: LoadField: r1 = r0->field_f
    //     0x840754: ldur            w1, [x0, #0xf]
    // 0x840758: DecompressPointer r1
    //     0x840758: add             x1, x1, HEAP, lsl #32
    // 0x84075c: LoadField: r0 = r1->field_6b
    //     0x84075c: ldur            w0, [x1, #0x6b]
    // 0x840760: DecompressPointer r0
    //     0x840760: add             x0, x0, HEAP, lsl #32
    // 0x840764: r16 = Sentinel
    //     0x840764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840768: cmp             w0, w16
    // 0x84076c: b.ne            #0x84077c
    // 0x840770: r2 = _colors
    //     0x840770: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca48] Field <_FilledTonalButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x840774: ldr             x2, [x2, #0xa48]
    // 0x840778: r0 = InitLateFinalInstanceField()
    //     0x840778: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x84077c: LoadField: r1 = r0->field_37
    //     0x84077c: ldur            w1, [x0, #0x37]
    // 0x840780: DecompressPointer r1
    //     0x840780: add             x1, x1, HEAP, lsl #32
    // 0x840784: cmp             w1, NULL
    // 0x840788: b.ne            #0x84079c
    // 0x84078c: LoadField: r2 = r0->field_2f
    //     0x84078c: ldur            w2, [x0, #0x2f]
    // 0x840790: DecompressPointer r2
    //     0x840790: add             x2, x2, HEAP, lsl #32
    // 0x840794: mov             x0, x2
    // 0x840798: b               #0x8407a0
    // 0x84079c: mov             x0, x1
    // 0x8407a0: LeaveFrame
    //     0x8407a0: mov             SP, fp
    //     0x8407a4: ldp             fp, lr, [SP], #0x10
    // 0x8407a8: ret
    //     0x8407a8: ret             
    // 0x8407ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8407ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8407b0: b               #0x8406dc
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x841494, size: 0x68
    // 0x841494: EnterFrame
    //     0x841494: stp             fp, lr, [SP, #-0x10]!
    //     0x841498: mov             fp, SP
    // 0x84149c: AllocStack(0x18)
    //     0x84149c: sub             SP, SP, #0x18
    // 0x8414a0: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8414a0: stur            x1, [fp, #-8]
    // 0x8414a4: CheckStackOverflow
    //     0x8414a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8414a8: cmp             SP, x16
    //     0x8414ac: b.ls            #0x8414f4
    // 0x8414b0: r1 = 1
    //     0x8414b0: mov             x1, #1
    // 0x8414b4: r0 = AllocateContext()
    //     0x8414b4: bl              #0x888744  ; AllocateContextStub
    // 0x8414b8: mov             x1, x0
    // 0x8414bc: ldur            x0, [fp, #-8]
    // 0x8414c0: StoreField: r1->field_f = r0
    //     0x8414c0: stur            w0, [x1, #0xf]
    // 0x8414c4: mov             x2, x1
    // 0x8414c8: r1 = Function '<anonymous closure>':.
    //     0x8414c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca60] AnonymousClosure: (0x8414fc), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::backgroundColor (0x841494)
    //     0x8414cc: ldr             x1, [x1, #0xa60]
    // 0x8414d0: r0 = AllocateClosure()
    //     0x8414d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x8414d4: r16 = <Color?>
    //     0x8414d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x8414d8: ldr             x16, [x16, #0x6d8]
    // 0x8414dc: stp             x0, x16, [SP]
    // 0x8414e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8414e0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8414e4: r0 = resolveWith()
    //     0x8414e4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8414e8: LeaveFrame
    //     0x8414e8: mov             SP, fp
    //     0x8414ec: ldp             fp, lr, [SP], #0x10
    // 0x8414f0: ret
    //     0x8414f0: ret             
    // 0x8414f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8414f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8414f8: b               #0x8414b0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8414fc, size: 0x100
    // 0x8414fc: EnterFrame
    //     0x8414fc: stp             fp, lr, [SP, #-0x10]!
    //     0x841500: mov             fp, SP
    // 0x841504: AllocStack(0x8)
    //     0x841504: sub             SP, SP, #8
    // 0x841508: SetupParameters()
    //     0x841508: ldr             x0, [fp, #0x18]
    //     0x84150c: ldur            w3, [x0, #0x17]
    //     0x841510: add             x3, x3, HEAP, lsl #32
    //     0x841514: stur            x3, [fp, #-8]
    // 0x841518: CheckStackOverflow
    //     0x841518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84151c: cmp             SP, x16
    //     0x841520: b.ls            #0x8415f4
    // 0x841524: ldr             x1, [fp, #0x10]
    // 0x841528: r0 = LoadClassIdInstr(r1)
    //     0x841528: ldur            x0, [x1, #-1]
    //     0x84152c: ubfx            x0, x0, #0xc, #0x14
    // 0x841530: r2 = Instance_WidgetState
    //     0x841530: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x841534: ldr             x2, [x2, #0x5b8]
    // 0x841538: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x841538: mov             x17, #0xb4dc
    //     0x84153c: add             lr, x0, x17
    //     0x841540: ldr             lr, [x21, lr, lsl #3]
    //     0x841544: blr             lr
    // 0x841548: tbnz            w0, #4, #0x841598
    // 0x84154c: ldur            x0, [fp, #-8]
    // 0x841550: LoadField: r1 = r0->field_f
    //     0x841550: ldur            w1, [x0, #0xf]
    // 0x841554: DecompressPointer r1
    //     0x841554: add             x1, x1, HEAP, lsl #32
    // 0x841558: LoadField: r0 = r1->field_6b
    //     0x841558: ldur            w0, [x1, #0x6b]
    // 0x84155c: DecompressPointer r0
    //     0x84155c: add             x0, x0, HEAP, lsl #32
    // 0x841560: r16 = Sentinel
    //     0x841560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841564: cmp             w0, w16
    // 0x841568: b.ne            #0x841578
    // 0x84156c: r2 = _colors
    //     0x84156c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca48] Field <_FilledTonalButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x841570: ldr             x2, [x2, #0xa48]
    // 0x841574: r0 = InitLateFinalInstanceField()
    //     0x841574: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x841578: LoadField: r1 = r0->field_7f
    //     0x841578: ldur            w1, [x0, #0x7f]
    // 0x84157c: DecompressPointer r1
    //     0x84157c: add             x1, x1, HEAP, lsl #32
    // 0x841580: d0 = 0.120000
    //     0x841580: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x841584: ldr             d0, [x17, #0xa50]
    // 0x841588: r0 = withOpacity()
    //     0x841588: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x84158c: LeaveFrame
    //     0x84158c: mov             SP, fp
    //     0x841590: ldp             fp, lr, [SP], #0x10
    // 0x841594: ret
    //     0x841594: ret             
    // 0x841598: ldur            x0, [fp, #-8]
    // 0x84159c: LoadField: r1 = r0->field_f
    //     0x84159c: ldur            w1, [x0, #0xf]
    // 0x8415a0: DecompressPointer r1
    //     0x8415a0: add             x1, x1, HEAP, lsl #32
    // 0x8415a4: LoadField: r0 = r1->field_6b
    //     0x8415a4: ldur            w0, [x1, #0x6b]
    // 0x8415a8: DecompressPointer r0
    //     0x8415a8: add             x0, x0, HEAP, lsl #32
    // 0x8415ac: r16 = Sentinel
    //     0x8415ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8415b0: cmp             w0, w16
    // 0x8415b4: b.ne            #0x8415c4
    // 0x8415b8: r2 = _colors
    //     0x8415b8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca48] Field <_FilledTonalButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x8415bc: ldr             x2, [x2, #0xa48]
    // 0x8415c0: r0 = InitLateFinalInstanceField()
    //     0x8415c0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8415c4: LoadField: r1 = r0->field_33
    //     0x8415c4: ldur            w1, [x0, #0x33]
    // 0x8415c8: DecompressPointer r1
    //     0x8415c8: add             x1, x1, HEAP, lsl #32
    // 0x8415cc: cmp             w1, NULL
    // 0x8415d0: b.ne            #0x8415e4
    // 0x8415d4: LoadField: r2 = r0->field_2b
    //     0x8415d4: ldur            w2, [x0, #0x2b]
    // 0x8415d8: DecompressPointer r2
    //     0x8415d8: add             x2, x2, HEAP, lsl #32
    // 0x8415dc: mov             x0, x2
    // 0x8415e0: b               #0x8415e8
    // 0x8415e4: mov             x0, x1
    // 0x8415e8: LeaveFrame
    //     0x8415e8: mov             SP, fp
    //     0x8415ec: ldp             fp, lr, [SP], #0x10
    // 0x8415f0: ret
    //     0x8415f0: ret             
    // 0x8415f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8415f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8415f8: b               #0x841524
  }
}

// class id: 2490, size: 0x70, field offset: 0x68
class _FilledButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x6c

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x835b60, size: 0x50
    // 0x835b60: EnterFrame
    //     0x835b60: stp             fp, lr, [SP, #-0x10]!
    //     0x835b64: mov             fp, SP
    // 0x835b68: AllocStack(0x10)
    //     0x835b68: sub             SP, SP, #0x10
    // 0x835b6c: CheckStackOverflow
    //     0x835b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835b70: cmp             SP, x16
    //     0x835b74: b.ls            #0x835ba8
    // 0x835b78: r1 = Function '<anonymous closure>':.
    //     0x835b78: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca68] AnonymousClosure: (0x835af8), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::mouseCursor (0x835d40)
    //     0x835b7c: ldr             x1, [x1, #0xa68]
    // 0x835b80: r2 = Null
    //     0x835b80: mov             x2, NULL
    // 0x835b84: r0 = AllocateClosure()
    //     0x835b84: bl              #0x888b08  ; AllocateClosureStub
    // 0x835b88: r16 = <MouseCursor?>
    //     0x835b88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x835b8c: ldr             x16, [x16, #0x410]
    // 0x835b90: stp             x0, x16, [SP]
    // 0x835b94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x835b94: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x835b98: r0 = resolveWith()
    //     0x835b98: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x835b9c: LeaveFrame
    //     0x835b9c: mov             SP, fp
    //     0x835ba0: ldp             fp, lr, [SP], #0x10
    // 0x835ba4: ret
    //     0x835ba4: ret             
    // 0x835ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835ba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835bac: b               #0x835b78
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x83bae8, size: 0x4c
    // 0x83bae8: EnterFrame
    //     0x83bae8: stp             fp, lr, [SP, #-0x10]!
    //     0x83baec: mov             fp, SP
    // 0x83baf0: AllocStack(0x10)
    //     0x83baf0: sub             SP, SP, #0x10
    // 0x83baf4: CheckStackOverflow
    //     0x83baf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83baf8: cmp             SP, x16
    //     0x83bafc: b.ls            #0x83bb2c
    // 0x83bb00: r1 = Function '<anonymous closure>':.
    //     0x83bb00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca70] AnonymousClosure: (0x83bb34), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::elevation (0x83bc4c)
    //     0x83bb04: ldr             x1, [x1, #0xa70]
    // 0x83bb08: r2 = Null
    //     0x83bb08: mov             x2, NULL
    // 0x83bb0c: r0 = AllocateClosure()
    //     0x83bb0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x83bb10: r16 = <double>
    //     0x83bb10: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x83bb14: stp             x0, x16, [SP]
    // 0x83bb18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83bb18: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83bb1c: r0 = resolveWith()
    //     0x83bb1c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x83bb20: LeaveFrame
    //     0x83bb20: mov             SP, fp
    //     0x83bb24: ldp             fp, lr, [SP], #0x10
    // 0x83bb28: ret
    //     0x83bb28: ret             
    // 0x83bb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bb2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bb30: b               #0x83bb00
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x83e688, size: 0x84
    // 0x83e688: EnterFrame
    //     0x83e688: stp             fp, lr, [SP, #-0x10]!
    //     0x83e68c: mov             fp, SP
    // 0x83e690: AllocStack(0x8)
    //     0x83e690: sub             SP, SP, #8
    // 0x83e694: CheckStackOverflow
    //     0x83e694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e698: cmp             SP, x16
    //     0x83e69c: b.ls            #0x83e704
    // 0x83e6a0: LoadField: r0 = r1->field_6b
    //     0x83e6a0: ldur            w0, [x1, #0x6b]
    // 0x83e6a4: DecompressPointer r0
    //     0x83e6a4: add             x0, x0, HEAP, lsl #32
    // 0x83e6a8: r16 = Sentinel
    //     0x83e6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83e6ac: cmp             w0, w16
    // 0x83e6b0: b.ne            #0x83e6c0
    // 0x83e6b4: r2 = _colors
    //     0x83e6b4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca78] Field <_FilledButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x83e6b8: ldr             x2, [x2, #0xa78]
    // 0x83e6bc: r0 = InitLateFinalInstanceField()
    //     0x83e6bc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83e6c0: LoadField: r1 = r0->field_af
    //     0x83e6c0: ldur            w1, [x0, #0xaf]
    // 0x83e6c4: DecompressPointer r1
    //     0x83e6c4: add             x1, x1, HEAP, lsl #32
    // 0x83e6c8: cmp             w1, NULL
    // 0x83e6cc: b.ne            #0x83e6dc
    // 0x83e6d0: r0 = Instance_Color
    //     0x83e6d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x83e6d4: ldr             x0, [x0, #0xa40]
    // 0x83e6d8: b               #0x83e6e0
    // 0x83e6dc: mov             x0, x1
    // 0x83e6e0: stur            x0, [fp, #-8]
    // 0x83e6e4: r1 = <Color>
    //     0x83e6e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x83e6e8: ldr             x1, [x1, #0x290]
    // 0x83e6ec: r0 = WidgetStatePropertyAll()
    //     0x83e6ec: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x83e6f0: ldur            x1, [fp, #-8]
    // 0x83e6f4: StoreField: r0->field_b = r1
    //     0x83e6f4: stur            w1, [x0, #0xb]
    // 0x83e6f8: LeaveFrame
    //     0x83e6f8: mov             SP, fp
    //     0x83e6fc: ldp             fp, lr, [SP], #0x10
    // 0x83e700: ret
    //     0x83e700: ret             
    // 0x83e704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e704: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e708: b               #0x83e6a0
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x83eb4c, size: 0x68
    // 0x83eb4c: EnterFrame
    //     0x83eb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x83eb50: mov             fp, SP
    // 0x83eb54: AllocStack(0x18)
    //     0x83eb54: sub             SP, SP, #0x18
    // 0x83eb58: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x83eb58: stur            x1, [fp, #-8]
    // 0x83eb5c: CheckStackOverflow
    //     0x83eb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83eb60: cmp             SP, x16
    //     0x83eb64: b.ls            #0x83ebac
    // 0x83eb68: r1 = 1
    //     0x83eb68: mov             x1, #1
    // 0x83eb6c: r0 = AllocateContext()
    //     0x83eb6c: bl              #0x888744  ; AllocateContextStub
    // 0x83eb70: mov             x1, x0
    // 0x83eb74: ldur            x0, [fp, #-8]
    // 0x83eb78: StoreField: r1->field_f = r0
    //     0x83eb78: stur            w0, [x1, #0xf]
    // 0x83eb7c: mov             x2, x1
    // 0x83eb80: r1 = Function '<anonymous closure>':.
    //     0x83eb80: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca80] AnonymousClosure: (0x83ebb4), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::overlayColor (0x83eb4c)
    //     0x83eb84: ldr             x1, [x1, #0xa80]
    // 0x83eb88: r0 = AllocateClosure()
    //     0x83eb88: bl              #0x888b08  ; AllocateClosureStub
    // 0x83eb8c: r16 = <Color?>
    //     0x83eb8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x83eb90: ldr             x16, [x16, #0x6d8]
    // 0x83eb94: stp             x0, x16, [SP]
    // 0x83eb98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83eb98: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83eb9c: r0 = resolveWith()
    //     0x83eb9c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x83eba0: LeaveFrame
    //     0x83eba0: mov             SP, fp
    //     0x83eba4: ldp             fp, lr, [SP], #0x10
    // 0x83eba8: ret
    //     0x83eba8: ret             
    // 0x83ebac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ebac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ebb0: b               #0x83eb68
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83ebb4, size: 0x1ac
    // 0x83ebb4: EnterFrame
    //     0x83ebb4: stp             fp, lr, [SP, #-0x10]!
    //     0x83ebb8: mov             fp, SP
    // 0x83ebbc: AllocStack(0x8)
    //     0x83ebbc: sub             SP, SP, #8
    // 0x83ebc0: SetupParameters()
    //     0x83ebc0: ldr             x0, [fp, #0x18]
    //     0x83ebc4: ldur            w3, [x0, #0x17]
    //     0x83ebc8: add             x3, x3, HEAP, lsl #32
    //     0x83ebcc: stur            x3, [fp, #-8]
    // 0x83ebd0: CheckStackOverflow
    //     0x83ebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ebd4: cmp             SP, x16
    //     0x83ebd8: b.ls            #0x83ed58
    // 0x83ebdc: ldr             x4, [fp, #0x10]
    // 0x83ebe0: r0 = LoadClassIdInstr(r4)
    //     0x83ebe0: ldur            x0, [x4, #-1]
    //     0x83ebe4: ubfx            x0, x0, #0xc, #0x14
    // 0x83ebe8: mov             x1, x4
    // 0x83ebec: r2 = Instance_WidgetState
    //     0x83ebec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x83ebf0: ldr             x2, [x2, #0x2c8]
    // 0x83ebf4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83ebf4: mov             x17, #0xb4dc
    //     0x83ebf8: add             lr, x0, x17
    //     0x83ebfc: ldr             lr, [x21, lr, lsl #3]
    //     0x83ec00: blr             lr
    // 0x83ec04: tbnz            w0, #4, #0x83ec54
    // 0x83ec08: ldur            x3, [fp, #-8]
    // 0x83ec0c: LoadField: r1 = r3->field_f
    //     0x83ec0c: ldur            w1, [x3, #0xf]
    // 0x83ec10: DecompressPointer r1
    //     0x83ec10: add             x1, x1, HEAP, lsl #32
    // 0x83ec14: LoadField: r0 = r1->field_6b
    //     0x83ec14: ldur            w0, [x1, #0x6b]
    // 0x83ec18: DecompressPointer r0
    //     0x83ec18: add             x0, x0, HEAP, lsl #32
    // 0x83ec1c: r16 = Sentinel
    //     0x83ec1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83ec20: cmp             w0, w16
    // 0x83ec24: b.ne            #0x83ec34
    // 0x83ec28: r2 = _colors
    //     0x83ec28: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca78] Field <_FilledButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x83ec2c: ldr             x2, [x2, #0xa78]
    // 0x83ec30: r0 = InitLateFinalInstanceField()
    //     0x83ec30: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83ec34: LoadField: r1 = r0->field_f
    //     0x83ec34: ldur            w1, [x0, #0xf]
    // 0x83ec38: DecompressPointer r1
    //     0x83ec38: add             x1, x1, HEAP, lsl #32
    // 0x83ec3c: d0 = 0.100000
    //     0x83ec3c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83ec40: ldr             d0, [x17, #0x2e8]
    // 0x83ec44: r0 = withOpacity()
    //     0x83ec44: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83ec48: LeaveFrame
    //     0x83ec48: mov             SP, fp
    //     0x83ec4c: ldp             fp, lr, [SP], #0x10
    // 0x83ec50: ret
    //     0x83ec50: ret             
    // 0x83ec54: ldr             x4, [fp, #0x10]
    // 0x83ec58: ldur            x3, [fp, #-8]
    // 0x83ec5c: r0 = LoadClassIdInstr(r4)
    //     0x83ec5c: ldur            x0, [x4, #-1]
    //     0x83ec60: ubfx            x0, x0, #0xc, #0x14
    // 0x83ec64: mov             x1, x4
    // 0x83ec68: r2 = Instance_WidgetState
    //     0x83ec68: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x83ec6c: ldr             x2, [x2, #0x2d0]
    // 0x83ec70: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83ec70: mov             x17, #0xb4dc
    //     0x83ec74: add             lr, x0, x17
    //     0x83ec78: ldr             lr, [x21, lr, lsl #3]
    //     0x83ec7c: blr             lr
    // 0x83ec80: tbnz            w0, #4, #0x83ecd0
    // 0x83ec84: ldur            x3, [fp, #-8]
    // 0x83ec88: LoadField: r1 = r3->field_f
    //     0x83ec88: ldur            w1, [x3, #0xf]
    // 0x83ec8c: DecompressPointer r1
    //     0x83ec8c: add             x1, x1, HEAP, lsl #32
    // 0x83ec90: LoadField: r0 = r1->field_6b
    //     0x83ec90: ldur            w0, [x1, #0x6b]
    // 0x83ec94: DecompressPointer r0
    //     0x83ec94: add             x0, x0, HEAP, lsl #32
    // 0x83ec98: r16 = Sentinel
    //     0x83ec98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83ec9c: cmp             w0, w16
    // 0x83eca0: b.ne            #0x83ecb0
    // 0x83eca4: r2 = _colors
    //     0x83eca4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca78] Field <_FilledButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x83eca8: ldr             x2, [x2, #0xa78]
    // 0x83ecac: r0 = InitLateFinalInstanceField()
    //     0x83ecac: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83ecb0: LoadField: r1 = r0->field_f
    //     0x83ecb0: ldur            w1, [x0, #0xf]
    // 0x83ecb4: DecompressPointer r1
    //     0x83ecb4: add             x1, x1, HEAP, lsl #32
    // 0x83ecb8: d0 = 0.080000
    //     0x83ecb8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x83ecbc: ldr             d0, [x17, #0x228]
    // 0x83ecc0: r0 = withOpacity()
    //     0x83ecc0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83ecc4: LeaveFrame
    //     0x83ecc4: mov             SP, fp
    //     0x83ecc8: ldp             fp, lr, [SP], #0x10
    // 0x83eccc: ret
    //     0x83eccc: ret             
    // 0x83ecd0: ldr             x1, [fp, #0x10]
    // 0x83ecd4: ldur            x3, [fp, #-8]
    // 0x83ecd8: r0 = LoadClassIdInstr(r1)
    //     0x83ecd8: ldur            x0, [x1, #-1]
    //     0x83ecdc: ubfx            x0, x0, #0xc, #0x14
    // 0x83ece0: r2 = Instance_WidgetState
    //     0x83ece0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x83ece4: ldr             x2, [x2, #0x2d8]
    // 0x83ece8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83ece8: mov             x17, #0xb4dc
    //     0x83ecec: add             lr, x0, x17
    //     0x83ecf0: ldr             lr, [x21, lr, lsl #3]
    //     0x83ecf4: blr             lr
    // 0x83ecf8: tbnz            w0, #4, #0x83ed48
    // 0x83ecfc: ldur            x0, [fp, #-8]
    // 0x83ed00: LoadField: r1 = r0->field_f
    //     0x83ed00: ldur            w1, [x0, #0xf]
    // 0x83ed04: DecompressPointer r1
    //     0x83ed04: add             x1, x1, HEAP, lsl #32
    // 0x83ed08: LoadField: r0 = r1->field_6b
    //     0x83ed08: ldur            w0, [x1, #0x6b]
    // 0x83ed0c: DecompressPointer r0
    //     0x83ed0c: add             x0, x0, HEAP, lsl #32
    // 0x83ed10: r16 = Sentinel
    //     0x83ed10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83ed14: cmp             w0, w16
    // 0x83ed18: b.ne            #0x83ed28
    // 0x83ed1c: r2 = _colors
    //     0x83ed1c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca78] Field <_FilledButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x83ed20: ldr             x2, [x2, #0xa78]
    // 0x83ed24: r0 = InitLateFinalInstanceField()
    //     0x83ed24: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83ed28: LoadField: r1 = r0->field_f
    //     0x83ed28: ldur            w1, [x0, #0xf]
    // 0x83ed2c: DecompressPointer r1
    //     0x83ed2c: add             x1, x1, HEAP, lsl #32
    // 0x83ed30: d0 = 0.100000
    //     0x83ed30: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83ed34: ldr             d0, [x17, #0x2e8]
    // 0x83ed38: r0 = withOpacity()
    //     0x83ed38: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83ed3c: LeaveFrame
    //     0x83ed3c: mov             SP, fp
    //     0x83ed40: ldp             fp, lr, [SP], #0x10
    // 0x83ed44: ret
    //     0x83ed44: ret             
    // 0x83ed48: r0 = Null
    //     0x83ed48: mov             x0, NULL
    // 0x83ed4c: LeaveFrame
    //     0x83ed4c: mov             SP, fp
    //     0x83ed50: ldp             fp, lr, [SP], #0x10
    // 0x83ed54: ret
    //     0x83ed54: ret             
    // 0x83ed58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ed58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ed5c: b               #0x83ebdc
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x8404fc, size: 0x68
    // 0x8404fc: EnterFrame
    //     0x8404fc: stp             fp, lr, [SP, #-0x10]!
    //     0x840500: mov             fp, SP
    // 0x840504: AllocStack(0x18)
    //     0x840504: sub             SP, SP, #0x18
    // 0x840508: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x840508: stur            x1, [fp, #-8]
    // 0x84050c: CheckStackOverflow
    //     0x84050c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840510: cmp             SP, x16
    //     0x840514: b.ls            #0x84055c
    // 0x840518: r1 = 1
    //     0x840518: mov             x1, #1
    // 0x84051c: r0 = AllocateContext()
    //     0x84051c: bl              #0x888744  ; AllocateContextStub
    // 0x840520: mov             x1, x0
    // 0x840524: ldur            x0, [fp, #-8]
    // 0x840528: StoreField: r1->field_f = r0
    //     0x840528: stur            w0, [x1, #0xf]
    // 0x84052c: mov             x2, x1
    // 0x840530: r1 = Function '<anonymous closure>':.
    //     0x840530: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca88] AnonymousClosure: (0x840564), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::foregroundColor (0x8404fc)
    //     0x840534: ldr             x1, [x1, #0xa88]
    // 0x840538: r0 = AllocateClosure()
    //     0x840538: bl              #0x888b08  ; AllocateClosureStub
    // 0x84053c: r16 = <Color?>
    //     0x84053c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x840540: ldr             x16, [x16, #0x6d8]
    // 0x840544: stp             x0, x16, [SP]
    // 0x840548: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x840548: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84054c: r0 = resolveWith()
    //     0x84054c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x840550: LeaveFrame
    //     0x840550: mov             SP, fp
    //     0x840554: ldp             fp, lr, [SP], #0x10
    // 0x840558: ret
    //     0x840558: ret             
    // 0x84055c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84055c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840560: b               #0x840518
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x840564, size: 0xe8
    // 0x840564: EnterFrame
    //     0x840564: stp             fp, lr, [SP, #-0x10]!
    //     0x840568: mov             fp, SP
    // 0x84056c: AllocStack(0x8)
    //     0x84056c: sub             SP, SP, #8
    // 0x840570: SetupParameters()
    //     0x840570: ldr             x0, [fp, #0x18]
    //     0x840574: ldur            w3, [x0, #0x17]
    //     0x840578: add             x3, x3, HEAP, lsl #32
    //     0x84057c: stur            x3, [fp, #-8]
    // 0x840580: CheckStackOverflow
    //     0x840580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840584: cmp             SP, x16
    //     0x840588: b.ls            #0x840644
    // 0x84058c: ldr             x1, [fp, #0x10]
    // 0x840590: r0 = LoadClassIdInstr(r1)
    //     0x840590: ldur            x0, [x1, #-1]
    //     0x840594: ubfx            x0, x0, #0xc, #0x14
    // 0x840598: r2 = Instance_WidgetState
    //     0x840598: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x84059c: ldr             x2, [x2, #0x5b8]
    // 0x8405a0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x8405a0: mov             x17, #0xb4dc
    //     0x8405a4: add             lr, x0, x17
    //     0x8405a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8405ac: blr             lr
    // 0x8405b0: tbnz            w0, #4, #0x840600
    // 0x8405b4: ldur            x0, [fp, #-8]
    // 0x8405b8: LoadField: r1 = r0->field_f
    //     0x8405b8: ldur            w1, [x0, #0xf]
    // 0x8405bc: DecompressPointer r1
    //     0x8405bc: add             x1, x1, HEAP, lsl #32
    // 0x8405c0: LoadField: r0 = r1->field_6b
    //     0x8405c0: ldur            w0, [x1, #0x6b]
    // 0x8405c4: DecompressPointer r0
    //     0x8405c4: add             x0, x0, HEAP, lsl #32
    // 0x8405c8: r16 = Sentinel
    //     0x8405c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8405cc: cmp             w0, w16
    // 0x8405d0: b.ne            #0x8405e0
    // 0x8405d4: r2 = _colors
    //     0x8405d4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca78] Field <_FilledButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x8405d8: ldr             x2, [x2, #0xa78]
    // 0x8405dc: r0 = InitLateFinalInstanceField()
    //     0x8405dc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8405e0: LoadField: r1 = r0->field_7f
    //     0x8405e0: ldur            w1, [x0, #0x7f]
    // 0x8405e4: DecompressPointer r1
    //     0x8405e4: add             x1, x1, HEAP, lsl #32
    // 0x8405e8: d0 = 0.380000
    //     0x8405e8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8405ec: ldr             d0, [x17, #0x1d8]
    // 0x8405f0: r0 = withOpacity()
    //     0x8405f0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x8405f4: LeaveFrame
    //     0x8405f4: mov             SP, fp
    //     0x8405f8: ldp             fp, lr, [SP], #0x10
    // 0x8405fc: ret
    //     0x8405fc: ret             
    // 0x840600: ldur            x0, [fp, #-8]
    // 0x840604: LoadField: r1 = r0->field_f
    //     0x840604: ldur            w1, [x0, #0xf]
    // 0x840608: DecompressPointer r1
    //     0x840608: add             x1, x1, HEAP, lsl #32
    // 0x84060c: LoadField: r0 = r1->field_6b
    //     0x84060c: ldur            w0, [x1, #0x6b]
    // 0x840610: DecompressPointer r0
    //     0x840610: add             x0, x0, HEAP, lsl #32
    // 0x840614: r16 = Sentinel
    //     0x840614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840618: cmp             w0, w16
    // 0x84061c: b.ne            #0x84062c
    // 0x840620: r2 = _colors
    //     0x840620: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca78] Field <_FilledButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x840624: ldr             x2, [x2, #0xa78]
    // 0x840628: r0 = InitLateFinalInstanceField()
    //     0x840628: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x84062c: LoadField: r1 = r0->field_f
    //     0x84062c: ldur            w1, [x0, #0xf]
    // 0x840630: DecompressPointer r1
    //     0x840630: add             x1, x1, HEAP, lsl #32
    // 0x840634: mov             x0, x1
    // 0x840638: LeaveFrame
    //     0x840638: mov             SP, fp
    //     0x84063c: ldp             fp, lr, [SP], #0x10
    // 0x840640: ret
    //     0x840640: ret             
    // 0x840644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840648: b               #0x84058c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x841344, size: 0x68
    // 0x841344: EnterFrame
    //     0x841344: stp             fp, lr, [SP, #-0x10]!
    //     0x841348: mov             fp, SP
    // 0x84134c: AllocStack(0x18)
    //     0x84134c: sub             SP, SP, #0x18
    // 0x841350: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x841350: stur            x1, [fp, #-8]
    // 0x841354: CheckStackOverflow
    //     0x841354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841358: cmp             SP, x16
    //     0x84135c: b.ls            #0x8413a4
    // 0x841360: r1 = 1
    //     0x841360: mov             x1, #1
    // 0x841364: r0 = AllocateContext()
    //     0x841364: bl              #0x888744  ; AllocateContextStub
    // 0x841368: mov             x1, x0
    // 0x84136c: ldur            x0, [fp, #-8]
    // 0x841370: StoreField: r1->field_f = r0
    //     0x841370: stur            w0, [x1, #0xf]
    // 0x841374: mov             x2, x1
    // 0x841378: r1 = Function '<anonymous closure>':.
    //     0x841378: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca90] AnonymousClosure: (0x8413ac), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::backgroundColor (0x841344)
    //     0x84137c: ldr             x1, [x1, #0xa90]
    // 0x841380: r0 = AllocateClosure()
    //     0x841380: bl              #0x888b08  ; AllocateClosureStub
    // 0x841384: r16 = <Color?>
    //     0x841384: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x841388: ldr             x16, [x16, #0x6d8]
    // 0x84138c: stp             x0, x16, [SP]
    // 0x841390: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x841390: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x841394: r0 = resolveWith()
    //     0x841394: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x841398: LeaveFrame
    //     0x841398: mov             SP, fp
    //     0x84139c: ldp             fp, lr, [SP], #0x10
    // 0x8413a0: ret
    //     0x8413a0: ret             
    // 0x8413a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8413a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8413a8: b               #0x841360
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8413ac, size: 0xe8
    // 0x8413ac: EnterFrame
    //     0x8413ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8413b0: mov             fp, SP
    // 0x8413b4: AllocStack(0x8)
    //     0x8413b4: sub             SP, SP, #8
    // 0x8413b8: SetupParameters()
    //     0x8413b8: ldr             x0, [fp, #0x18]
    //     0x8413bc: ldur            w3, [x0, #0x17]
    //     0x8413c0: add             x3, x3, HEAP, lsl #32
    //     0x8413c4: stur            x3, [fp, #-8]
    // 0x8413c8: CheckStackOverflow
    //     0x8413c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8413cc: cmp             SP, x16
    //     0x8413d0: b.ls            #0x84148c
    // 0x8413d4: ldr             x1, [fp, #0x10]
    // 0x8413d8: r0 = LoadClassIdInstr(r1)
    //     0x8413d8: ldur            x0, [x1, #-1]
    //     0x8413dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8413e0: r2 = Instance_WidgetState
    //     0x8413e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x8413e4: ldr             x2, [x2, #0x5b8]
    // 0x8413e8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x8413e8: mov             x17, #0xb4dc
    //     0x8413ec: add             lr, x0, x17
    //     0x8413f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8413f4: blr             lr
    // 0x8413f8: tbnz            w0, #4, #0x841448
    // 0x8413fc: ldur            x0, [fp, #-8]
    // 0x841400: LoadField: r1 = r0->field_f
    //     0x841400: ldur            w1, [x0, #0xf]
    // 0x841404: DecompressPointer r1
    //     0x841404: add             x1, x1, HEAP, lsl #32
    // 0x841408: LoadField: r0 = r1->field_6b
    //     0x841408: ldur            w0, [x1, #0x6b]
    // 0x84140c: DecompressPointer r0
    //     0x84140c: add             x0, x0, HEAP, lsl #32
    // 0x841410: r16 = Sentinel
    //     0x841410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841414: cmp             w0, w16
    // 0x841418: b.ne            #0x841428
    // 0x84141c: r2 = _colors
    //     0x84141c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca78] Field <_FilledButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x841420: ldr             x2, [x2, #0xa78]
    // 0x841424: r0 = InitLateFinalInstanceField()
    //     0x841424: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x841428: LoadField: r1 = r0->field_7f
    //     0x841428: ldur            w1, [x0, #0x7f]
    // 0x84142c: DecompressPointer r1
    //     0x84142c: add             x1, x1, HEAP, lsl #32
    // 0x841430: d0 = 0.120000
    //     0x841430: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x841434: ldr             d0, [x17, #0xa50]
    // 0x841438: r0 = withOpacity()
    //     0x841438: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x84143c: LeaveFrame
    //     0x84143c: mov             SP, fp
    //     0x841440: ldp             fp, lr, [SP], #0x10
    // 0x841444: ret
    //     0x841444: ret             
    // 0x841448: ldur            x0, [fp, #-8]
    // 0x84144c: LoadField: r1 = r0->field_f
    //     0x84144c: ldur            w1, [x0, #0xf]
    // 0x841450: DecompressPointer r1
    //     0x841450: add             x1, x1, HEAP, lsl #32
    // 0x841454: LoadField: r0 = r1->field_6b
    //     0x841454: ldur            w0, [x1, #0x6b]
    // 0x841458: DecompressPointer r0
    //     0x841458: add             x0, x0, HEAP, lsl #32
    // 0x84145c: r16 = Sentinel
    //     0x84145c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841460: cmp             w0, w16
    // 0x841464: b.ne            #0x841474
    // 0x841468: r2 = _colors
    //     0x841468: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca78] Field <_FilledButtonDefaultsM3@139226253._colors@139226253>: late final (offset: 0x6c)
    //     0x84146c: ldr             x2, [x2, #0xa78]
    // 0x841470: r0 = InitLateFinalInstanceField()
    //     0x841470: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x841474: LoadField: r1 = r0->field_b
    //     0x841474: ldur            w1, [x0, #0xb]
    // 0x841478: DecompressPointer r1
    //     0x841478: add             x1, x1, HEAP, lsl #32
    // 0x84147c: mov             x0, x1
    // 0x841480: LeaveFrame
    //     0x841480: mov             SP, fp
    //     0x841484: ldp             fp, lr, [SP], #0x10
    // 0x841488: ret
    //     0x841488: ret             
    // 0x84148c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84148c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841490: b               #0x8413d4
  }
}

// class id: 3366, size: 0x3c, field offset: 0x38
//   const constructor, 
class FilledButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x571880, size: 0x144
    // 0x571880: EnterFrame
    //     0x571880: stp             fp, lr, [SP, #-0x10]!
    //     0x571884: mov             fp, SP
    // 0x571888: AllocStack(0x48)
    //     0x571888: sub             SP, SP, #0x48
    // 0x57188c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x57188c: mov             x0, x1
    //     0x571890: stur            x1, [fp, #-8]
    //     0x571894: stur            x2, [fp, #-0x10]
    //     0x571898: stur            x3, [fp, #-0x18]
    //     0x57189c: stur            x5, [fp, #-0x20]
    // 0x5718a0: CheckStackOverflow
    //     0x5718a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5718a4: cmp             SP, x16
    //     0x5718a8: b.ls            #0x5719bc
    // 0x5718ac: r1 = <Color?>
    //     0x5718ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x5718b0: ldr             x1, [x1, #0x6d8]
    // 0x5718b4: r0 = _FilledButtonDefaultColor()
    //     0x5718b4: bl              #0x5719dc  ; Allocate_FilledButtonDefaultColorStub -> _FilledButtonDefaultColor (size=0x14)
    // 0x5718b8: mov             x2, x0
    // 0x5718bc: r0 = Instance_Color
    //     0x5718bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5718c0: ldr             x0, [x0, #0xa48]
    // 0x5718c4: stur            x2, [fp, #-0x28]
    // 0x5718c8: StoreField: r2->field_b = r0
    //     0x5718c8: stur            w0, [x2, #0xb]
    // 0x5718cc: StoreField: r2->field_f = r0
    //     0x5718cc: stur            w0, [x2, #0xf]
    // 0x5718d0: r1 = <Color?>
    //     0x5718d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x5718d4: ldr             x1, [x1, #0x6d8]
    // 0x5718d8: r0 = _FilledButtonDefaultColor()
    //     0x5718d8: bl              #0x5719dc  ; Allocate_FilledButtonDefaultColorStub -> _FilledButtonDefaultColor (size=0x14)
    // 0x5718dc: mov             x2, x0
    // 0x5718e0: ldur            x0, [fp, #-8]
    // 0x5718e4: stur            x2, [fp, #-0x30]
    // 0x5718e8: StoreField: r2->field_b = r0
    //     0x5718e8: stur            w0, [x2, #0xb]
    // 0x5718ec: ldur            x0, [fp, #-0x10]
    // 0x5718f0: StoreField: r2->field_f = r0
    //     0x5718f0: stur            w0, [x2, #0xf]
    // 0x5718f4: r1 = <Color?>
    //     0x5718f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x5718f8: ldr             x1, [x1, #0x6d8]
    // 0x5718fc: r0 = _FilledButtonDefaultOverlay()
    //     0x5718fc: bl              #0x5719d0  ; Allocate_FilledButtonDefaultOverlayStub -> _FilledButtonDefaultOverlay (size=0x10)
    // 0x571900: mov             x1, x0
    // 0x571904: r0 = Instance_Color
    //     0x571904: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x571908: ldr             x0, [x0, #0xa48]
    // 0x57190c: stur            x1, [fp, #-8]
    // 0x571910: StoreField: r1->field_b = r0
    //     0x571910: stur            w0, [x1, #0xb]
    // 0x571914: r16 = <EdgeInsetsGeometry>
    //     0x571914: add             x16, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <EdgeInsetsGeometry>
    //     0x571918: ldr             x16, [x16, #0x420]
    // 0x57191c: ldur            lr, [fp, #-0x18]
    // 0x571920: stp             lr, x16, [SP]
    // 0x571924: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x571924: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x571928: r0 = allOrNull()
    //     0x571928: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57192c: stur            x0, [fp, #-0x10]
    // 0x571930: r16 = <OutlinedBorder>
    //     0x571930: add             x16, PP, #0xb, lsl #12  ; [pp+0xb430] TypeArguments: <OutlinedBorder>
    //     0x571934: ldr             x16, [x16, #0x430]
    // 0x571938: ldur            lr, [fp, #-0x20]
    // 0x57193c: stp             lr, x16, [SP]
    // 0x571940: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x571940: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x571944: r0 = allOrNull()
    //     0x571944: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x571948: r1 = <TextStyle?>
    //     0x571948: add             x1, PP, #0xb, lsl #12  ; [pp+0xb298] TypeArguments: <TextStyle?>
    //     0x57194c: ldr             x1, [x1, #0x298]
    // 0x571950: stur            x0, [fp, #-0x18]
    // 0x571954: r0 = WidgetStatePropertyAll()
    //     0x571954: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x571958: stur            x0, [fp, #-0x20]
    // 0x57195c: r0 = ButtonStyle()
    //     0x57195c: bl              #0x51ce8c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x68)
    // 0x571960: mov             x2, x0
    // 0x571964: ldur            x0, [fp, #-0x20]
    // 0x571968: stur            x2, [fp, #-0x38]
    // 0x57196c: StoreField: r2->field_7 = r0
    //     0x57196c: stur            w0, [x2, #7]
    // 0x571970: ldur            x0, [fp, #-0x30]
    // 0x571974: StoreField: r2->field_b = r0
    //     0x571974: stur            w0, [x2, #0xb]
    // 0x571978: ldur            x0, [fp, #-0x28]
    // 0x57197c: StoreField: r2->field_f = r0
    //     0x57197c: stur            w0, [x2, #0xf]
    // 0x571980: ldur            x0, [fp, #-8]
    // 0x571984: StoreField: r2->field_13 = r0
    //     0x571984: stur            w0, [x2, #0x13]
    // 0x571988: ldur            x0, [fp, #-0x10]
    // 0x57198c: StoreField: r2->field_23 = r0
    //     0x57198c: stur            w0, [x2, #0x23]
    // 0x571990: ldur            x0, [fp, #-0x18]
    // 0x571994: StoreField: r2->field_3f = r0
    //     0x571994: stur            w0, [x2, #0x3f]
    // 0x571998: r1 = <MouseCursor?>
    //     0x571998: add             x1, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x57199c: ldr             x1, [x1, #0x410]
    // 0x5719a0: r0 = _FilledButtonDefaultMouseCursor()
    //     0x5719a0: bl              #0x5719c4  ; Allocate_FilledButtonDefaultMouseCursorStub -> _FilledButtonDefaultMouseCursor (size=0x14)
    // 0x5719a4: mov             x1, x0
    // 0x5719a8: ldur            x0, [fp, #-0x38]
    // 0x5719ac: StoreField: r0->field_43 = r1
    //     0x5719ac: stur            w1, [x0, #0x43]
    // 0x5719b0: LeaveFrame
    //     0x5719b0: mov             SP, fp
    //     0x5719b4: ldp             fp, lr, [SP], #0x10
    // 0x5719b8: ret
    //     0x5719b8: ret             
    // 0x5719bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5719bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5719c0: b               #0x5718ac
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x7cdf7c, size: 0x40
    // 0x7cdf7c: EnterFrame
    //     0x7cdf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdf80: mov             fp, SP
    // 0x7cdf84: mov             x0, x1
    // 0x7cdf88: mov             x1, x2
    // 0x7cdf8c: CheckStackOverflow
    //     0x7cdf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdf90: cmp             SP, x16
    //     0x7cdf94: b.ls            #0x7cdfb4
    // 0x7cdf98: r0 = of()
    //     0x7cdf98: bl              #0x7cdfbc  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonTheme::of
    // 0x7cdf9c: LoadField: r1 = r0->field_7
    //     0x7cdf9c: ldur            w1, [x0, #7]
    // 0x7cdfa0: DecompressPointer r1
    //     0x7cdfa0: add             x1, x1, HEAP, lsl #32
    // 0x7cdfa4: mov             x0, x1
    // 0x7cdfa8: LeaveFrame
    //     0x7cdfa8: mov             SP, fp
    //     0x7cdfac: ldp             fp, lr, [SP], #0x10
    // 0x7cdfb0: ret
    //     0x7cdfb0: ret             
    // 0x7cdfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdfb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdfb8: b               #0x7cdf98
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x7ce7d0, size: 0xbc
    // 0x7ce7d0: EnterFrame
    //     0x7ce7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce7d4: mov             fp, SP
    // 0x7ce7d8: AllocStack(0x8)
    //     0x7ce7d8: sub             SP, SP, #8
    // 0x7ce7dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7ce7dc: stur            x2, [fp, #-8]
    // 0x7ce7e0: LoadField: r0 = r1->field_37
    //     0x7ce7e0: ldur            w0, [x1, #0x37]
    // 0x7ce7e4: DecompressPointer r0
    //     0x7ce7e4: add             x0, x0, HEAP, lsl #32
    // 0x7ce7e8: LoadField: r1 = r0->field_7
    //     0x7ce7e8: ldur            x1, [x0, #7]
    // 0x7ce7ec: cmp             x1, #0
    // 0x7ce7f0: b.gt            #0x7ce834
    // 0x7ce7f4: r0 = _FilledButtonDefaultsM3()
    //     0x7ce7f4: bl              #0x7ce898  ; Allocate_FilledButtonDefaultsM3Stub -> _FilledButtonDefaultsM3 (size=0x70)
    // 0x7ce7f8: mov             x1, x0
    // 0x7ce7fc: r0 = Sentinel
    //     0x7ce7fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce800: StoreField: r1->field_6b = r0
    //     0x7ce800: stur            w0, [x1, #0x6b]
    // 0x7ce804: ldur            x2, [fp, #-8]
    // 0x7ce808: StoreField: r1->field_67 = r2
    //     0x7ce808: stur            w2, [x1, #0x67]
    // 0x7ce80c: r3 = Instance_Duration
    //     0x7ce80c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7ce810: ldr             x3, [x3, #0x720]
    // 0x7ce814: StoreField: r1->field_4f = r3
    //     0x7ce814: stur            w3, [x1, #0x4f]
    // 0x7ce818: r4 = true
    //     0x7ce818: add             x4, NULL, #0x20  ; true
    // 0x7ce81c: StoreField: r1->field_53 = r4
    //     0x7ce81c: stur            w4, [x1, #0x53]
    // 0x7ce820: r5 = Instance_Alignment
    //     0x7ce820: add             x5, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7ce824: ldr             x5, [x5, #0xa78]
    // 0x7ce828: StoreField: r1->field_57 = r5
    //     0x7ce828: stur            w5, [x1, #0x57]
    // 0x7ce82c: mov             x0, x1
    // 0x7ce830: b               #0x7ce880
    // 0x7ce834: r4 = true
    //     0x7ce834: add             x4, NULL, #0x20  ; true
    // 0x7ce838: r0 = Sentinel
    //     0x7ce838: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce83c: r5 = Instance_Alignment
    //     0x7ce83c: add             x5, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7ce840: ldr             x5, [x5, #0xa78]
    // 0x7ce844: r3 = Instance_Duration
    //     0x7ce844: add             x3, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7ce848: ldr             x3, [x3, #0x720]
    // 0x7ce84c: r0 = _FilledTonalButtonDefaultsM3()
    //     0x7ce84c: bl              #0x7ce88c  ; Allocate_FilledTonalButtonDefaultsM3Stub -> _FilledTonalButtonDefaultsM3 (size=0x70)
    // 0x7ce850: r1 = Sentinel
    //     0x7ce850: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce854: StoreField: r0->field_6b = r1
    //     0x7ce854: stur            w1, [x0, #0x6b]
    // 0x7ce858: ldur            x1, [fp, #-8]
    // 0x7ce85c: StoreField: r0->field_67 = r1
    //     0x7ce85c: stur            w1, [x0, #0x67]
    // 0x7ce860: r1 = Instance_Duration
    //     0x7ce860: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7ce864: ldr             x1, [x1, #0x720]
    // 0x7ce868: StoreField: r0->field_4f = r1
    //     0x7ce868: stur            w1, [x0, #0x4f]
    // 0x7ce86c: r1 = true
    //     0x7ce86c: add             x1, NULL, #0x20  ; true
    // 0x7ce870: StoreField: r0->field_53 = r1
    //     0x7ce870: stur            w1, [x0, #0x53]
    // 0x7ce874: r1 = Instance_Alignment
    //     0x7ce874: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7ce878: ldr             x1, [x1, #0xa78]
    // 0x7ce87c: StoreField: r0->field_57 = r1
    //     0x7ce87c: stur            w1, [x0, #0x57]
    // 0x7ce880: LeaveFrame
    //     0x7ce880: mov             SP, fp
    //     0x7ce884: ldp             fp, lr, [SP], #0x10
    // 0x7ce888: ret
    //     0x7ce888: ret             
  }
}

// class id: 4757, size: 0x14, field offset: 0x14
enum _FilledButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766e34, size: 0x64
    // 0x766e34: EnterFrame
    //     0x766e34: stp             fp, lr, [SP, #-0x10]!
    //     0x766e38: mov             fp, SP
    // 0x766e3c: AllocStack(0x10)
    //     0x766e3c: sub             SP, SP, #0x10
    // 0x766e40: SetupParameters(_FilledButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0x766e40: mov             x0, x1
    //     0x766e44: stur            x1, [fp, #-8]
    // 0x766e48: CheckStackOverflow
    //     0x766e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766e4c: cmp             SP, x16
    //     0x766e50: b.ls            #0x766e90
    // 0x766e54: r1 = Null
    //     0x766e54: mov             x1, NULL
    // 0x766e58: r2 = 4
    //     0x766e58: mov             x2, #4
    // 0x766e5c: r0 = AllocateArray()
    //     0x766e5c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766e60: r17 = "_FilledButtonVariant."
    //     0x766e60: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b80] "_FilledButtonVariant."
    //     0x766e64: ldr             x17, [x17, #0xb80]
    // 0x766e68: StoreField: r0->field_f = r17
    //     0x766e68: stur            w17, [x0, #0xf]
    // 0x766e6c: ldur            x1, [fp, #-8]
    // 0x766e70: LoadField: r2 = r1->field_f
    //     0x766e70: ldur            w2, [x1, #0xf]
    // 0x766e74: DecompressPointer r2
    //     0x766e74: add             x2, x2, HEAP, lsl #32
    // 0x766e78: StoreField: r0->field_13 = r2
    //     0x766e78: stur            w2, [x0, #0x13]
    // 0x766e7c: str             x0, [SP]
    // 0x766e80: r0 = _interpolate()
    //     0x766e80: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766e84: LeaveFrame
    //     0x766e84: mov             SP, fp
    //     0x766e88: ldp             fp, lr, [SP], #0x10
    // 0x766e8c: ret
    //     0x766e8c: ret             
    // 0x766e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766e90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766e94: b               #0x766e54
  }
}
