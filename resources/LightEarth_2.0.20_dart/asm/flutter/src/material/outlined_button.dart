// lib: , url: package:flutter/src/material/outlined_button.dart

// class id: 1048855, size: 0x8
class :: {
}

// class id: 1930, size: 0x14, field offset: 0xc
class _OutlinedButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 1937, size: 0x10, field offset: 0xc
class _OutlinedButtonDefaultOverlay extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 1938, size: 0x14, field offset: 0xc
class _OutlinedButtonDefaultColor extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 2484, size: 0x70, field offset: 0x68
class _OutlinedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x6c

  get _ padding(/* No info */) {
    // ** addr: 0x80da44, size: 0x54
    // 0x80da44: EnterFrame
    //     0x80da44: stp             fp, lr, [SP, #-0x10]!
    //     0x80da48: mov             fp, SP
    // 0x80da4c: AllocStack(0x8)
    //     0x80da4c: sub             SP, SP, #8
    // 0x80da50: CheckStackOverflow
    //     0x80da50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80da54: cmp             SP, x16
    //     0x80da58: b.ls            #0x80da90
    // 0x80da5c: LoadField: r0 = r1->field_67
    //     0x80da5c: ldur            w0, [x1, #0x67]
    // 0x80da60: DecompressPointer r0
    //     0x80da60: add             x0, x0, HEAP, lsl #32
    // 0x80da64: mov             x1, x0
    // 0x80da68: r0 = _scaledPadding()
    //     0x80da68: bl              #0x7ce578  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x80da6c: r1 = <EdgeInsetsGeometry>
    //     0x80da6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <EdgeInsetsGeometry>
    //     0x80da70: ldr             x1, [x1, #0x420]
    // 0x80da74: stur            x0, [fp, #-8]
    // 0x80da78: r0 = WidgetStatePropertyAll()
    //     0x80da78: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x80da7c: ldur            x1, [fp, #-8]
    // 0x80da80: StoreField: r0->field_b = r1
    //     0x80da80: stur            w1, [x0, #0xb]
    // 0x80da84: LeaveFrame
    //     0x80da84: mov             SP, fp
    //     0x80da88: ldp             fp, lr, [SP], #0x10
    // 0x80da8c: ret
    //     0x80da8c: ret             
    // 0x80da90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80da90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80da94: b               #0x80da5c
  }
  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x835af8, size: 0x68
    // 0x835af8: EnterFrame
    //     0x835af8: stp             fp, lr, [SP, #-0x10]!
    //     0x835afc: mov             fp, SP
    // 0x835b00: CheckStackOverflow
    //     0x835b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835b04: cmp             SP, x16
    //     0x835b08: b.ls            #0x835b58
    // 0x835b0c: ldr             x1, [fp, #0x10]
    // 0x835b10: r0 = LoadClassIdInstr(r1)
    //     0x835b10: ldur            x0, [x1, #-1]
    //     0x835b14: ubfx            x0, x0, #0xc, #0x14
    // 0x835b18: r2 = Instance_WidgetState
    //     0x835b18: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x835b1c: ldr             x2, [x2, #0x5b8]
    // 0x835b20: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x835b20: mov             x17, #0xb4dc
    //     0x835b24: add             lr, x0, x17
    //     0x835b28: ldr             lr, [x21, lr, lsl #3]
    //     0x835b2c: blr             lr
    // 0x835b30: tbnz            w0, #4, #0x835b44
    // 0x835b34: r0 = Instance_SystemMouseCursor
    //     0x835b34: ldr             x0, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x835b38: LeaveFrame
    //     0x835b38: mov             SP, fp
    //     0x835b3c: ldp             fp, lr, [SP], #0x10
    // 0x835b40: ret
    //     0x835b40: ret             
    // 0x835b44: r0 = Instance_SystemMouseCursor
    //     0x835b44: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b20] Obj!SystemMouseCursor@9c51c1
    //     0x835b48: ldr             x0, [x0, #0xb20]
    // 0x835b4c: LeaveFrame
    //     0x835b4c: mov             SP, fp
    //     0x835b50: ldp             fp, lr, [SP], #0x10
    // 0x835b54: ret
    //     0x835b54: ret             
    // 0x835b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835b58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835b5c: b               #0x835b0c
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x835d40, size: 0x50
    // 0x835d40: EnterFrame
    //     0x835d40: stp             fp, lr, [SP, #-0x10]!
    //     0x835d44: mov             fp, SP
    // 0x835d48: AllocStack(0x10)
    //     0x835d48: sub             SP, SP, #0x10
    // 0x835d4c: CheckStackOverflow
    //     0x835d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835d50: cmp             SP, x16
    //     0x835d54: b.ls            #0x835d88
    // 0x835d58: r1 = Function '<anonymous closure>':.
    //     0x835d58: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c908] AnonymousClosure: (0x835af8), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::mouseCursor (0x835d40)
    //     0x835d5c: ldr             x1, [x1, #0x908]
    // 0x835d60: r2 = Null
    //     0x835d60: mov             x2, NULL
    // 0x835d64: r0 = AllocateClosure()
    //     0x835d64: bl              #0x888b08  ; AllocateClosureStub
    // 0x835d68: r16 = <MouseCursor?>
    //     0x835d68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x835d6c: ldr             x16, [x16, #0x410]
    // 0x835d70: stp             x0, x16, [SP]
    // 0x835d74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x835d74: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x835d78: r0 = resolveWith()
    //     0x835d78: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x835d7c: LeaveFrame
    //     0x835d7c: mov             SP, fp
    //     0x835d80: ldp             fp, lr, [SP], #0x10
    // 0x835d84: ret
    //     0x835d84: ret             
    // 0x835d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835d88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835d8c: b               #0x835d58
  }
  get _ side(/* No info */) {
    // ** addr: 0x83bec4, size: 0x68
    // 0x83bec4: EnterFrame
    //     0x83bec4: stp             fp, lr, [SP, #-0x10]!
    //     0x83bec8: mov             fp, SP
    // 0x83becc: AllocStack(0x18)
    //     0x83becc: sub             SP, SP, #0x18
    // 0x83bed0: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x83bed0: stur            x1, [fp, #-8]
    // 0x83bed4: CheckStackOverflow
    //     0x83bed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bed8: cmp             SP, x16
    //     0x83bedc: b.ls            #0x83bf24
    // 0x83bee0: r1 = 1
    //     0x83bee0: mov             x1, #1
    // 0x83bee4: r0 = AllocateContext()
    //     0x83bee4: bl              #0x888744  ; AllocateContextStub
    // 0x83bee8: mov             x1, x0
    // 0x83beec: ldur            x0, [fp, #-8]
    // 0x83bef0: StoreField: r1->field_f = r0
    //     0x83bef0: stur            w0, [x1, #0xf]
    // 0x83bef4: mov             x2, x1
    // 0x83bef8: r1 = Function '<anonymous closure>':.
    //     0x83bef8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] AnonymousClosure: (0x83bf2c), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::side (0x83bec4)
    //     0x83befc: ldr             x1, [x1, #0x918]
    // 0x83bf00: r0 = AllocateClosure()
    //     0x83bf00: bl              #0x888b08  ; AllocateClosureStub
    // 0x83bf04: r16 = <BorderSide>
    //     0x83bf04: add             x16, PP, #0x15, lsl #12  ; [pp+0x154b0] TypeArguments: <BorderSide>
    //     0x83bf08: ldr             x16, [x16, #0x4b0]
    // 0x83bf0c: stp             x0, x16, [SP]
    // 0x83bf10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83bf10: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83bf14: r0 = resolveWith()
    //     0x83bf14: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x83bf18: LeaveFrame
    //     0x83bf18: mov             SP, fp
    //     0x83bf1c: ldp             fp, lr, [SP], #0x10
    // 0x83bf20: ret
    //     0x83bf20: ret             
    // 0x83bf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bf24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bf28: b               #0x83bee0
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83bf2c, size: 0x224
    // 0x83bf2c: EnterFrame
    //     0x83bf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x83bf30: mov             fp, SP
    // 0x83bf34: AllocStack(0x10)
    //     0x83bf34: sub             SP, SP, #0x10
    // 0x83bf38: SetupParameters()
    //     0x83bf38: ldr             x0, [fp, #0x18]
    //     0x83bf3c: ldur            w3, [x0, #0x17]
    //     0x83bf40: add             x3, x3, HEAP, lsl #32
    //     0x83bf44: stur            x3, [fp, #-8]
    // 0x83bf48: CheckStackOverflow
    //     0x83bf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bf4c: cmp             SP, x16
    //     0x83bf50: b.ls            #0x83c148
    // 0x83bf54: ldr             x4, [fp, #0x10]
    // 0x83bf58: r0 = LoadClassIdInstr(r4)
    //     0x83bf58: ldur            x0, [x4, #-1]
    //     0x83bf5c: ubfx            x0, x0, #0xc, #0x14
    // 0x83bf60: mov             x1, x4
    // 0x83bf64: r2 = Instance_WidgetState
    //     0x83bf64: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x83bf68: ldr             x2, [x2, #0x5b8]
    // 0x83bf6c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83bf6c: mov             x17, #0xb4dc
    //     0x83bf70: add             lr, x0, x17
    //     0x83bf74: ldr             lr, [x21, lr, lsl #3]
    //     0x83bf78: blr             lr
    // 0x83bf7c: tbnz            w0, #4, #0x83c000
    // 0x83bf80: ldur            x3, [fp, #-8]
    // 0x83bf84: LoadField: r1 = r3->field_f
    //     0x83bf84: ldur            w1, [x3, #0xf]
    // 0x83bf88: DecompressPointer r1
    //     0x83bf88: add             x1, x1, HEAP, lsl #32
    // 0x83bf8c: LoadField: r0 = r1->field_6b
    //     0x83bf8c: ldur            w0, [x1, #0x6b]
    // 0x83bf90: DecompressPointer r0
    //     0x83bf90: add             x0, x0, HEAP, lsl #32
    // 0x83bf94: r16 = Sentinel
    //     0x83bf94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83bf98: cmp             w0, w16
    // 0x83bf9c: b.ne            #0x83bfac
    // 0x83bfa0: r2 = _colors
    //     0x83bfa0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c920] Field <_OutlinedButtonDefaultsM3@170109675._colors@170109675>: late final (offset: 0x6c)
    //     0x83bfa4: ldr             x2, [x2, #0x920]
    // 0x83bfa8: r0 = InitLateFinalInstanceField()
    //     0x83bfa8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83bfac: LoadField: r1 = r0->field_7f
    //     0x83bfac: ldur            w1, [x0, #0x7f]
    // 0x83bfb0: DecompressPointer r1
    //     0x83bfb0: add             x1, x1, HEAP, lsl #32
    // 0x83bfb4: d0 = 0.120000
    //     0x83bfb4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x83bfb8: ldr             d0, [x17, #0xa50]
    // 0x83bfbc: r0 = withOpacity()
    //     0x83bfbc: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83bfc0: stur            x0, [fp, #-0x10]
    // 0x83bfc4: r0 = BorderSide()
    //     0x83bfc4: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x83bfc8: mov             x1, x0
    // 0x83bfcc: ldur            x0, [fp, #-0x10]
    // 0x83bfd0: StoreField: r1->field_7 = r0
    //     0x83bfd0: stur            w0, [x1, #7]
    // 0x83bfd4: d0 = 1.000000
    //     0x83bfd4: fmov            d0, #1.00000000
    // 0x83bfd8: StoreField: r1->field_b = d0
    //     0x83bfd8: stur            d0, [x1, #0xb]
    // 0x83bfdc: r4 = Instance_BorderStyle
    //     0x83bfdc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x83bfe0: ldr             x4, [x4, #0x1d0]
    // 0x83bfe4: StoreField: r1->field_13 = r4
    //     0x83bfe4: stur            w4, [x1, #0x13]
    // 0x83bfe8: d1 = -1.000000
    //     0x83bfe8: fmov            d1, #-1.00000000
    // 0x83bfec: ArrayStore: r1[0] = d1  ; List_8
    //     0x83bfec: stur            d1, [x1, #0x17]
    // 0x83bff0: mov             x0, x1
    // 0x83bff4: LeaveFrame
    //     0x83bff4: mov             SP, fp
    //     0x83bff8: ldp             fp, lr, [SP], #0x10
    // 0x83bffc: ret
    //     0x83bffc: ret             
    // 0x83c000: ldr             x1, [fp, #0x10]
    // 0x83c004: ldur            x3, [fp, #-8]
    // 0x83c008: r4 = Instance_BorderStyle
    //     0x83c008: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x83c00c: ldr             x4, [x4, #0x1d0]
    // 0x83c010: d0 = 1.000000
    //     0x83c010: fmov            d0, #1.00000000
    // 0x83c014: d1 = -1.000000
    //     0x83c014: fmov            d1, #-1.00000000
    // 0x83c018: r0 = LoadClassIdInstr(r1)
    //     0x83c018: ldur            x0, [x1, #-1]
    //     0x83c01c: ubfx            x0, x0, #0xc, #0x14
    // 0x83c020: r2 = Instance_WidgetState
    //     0x83c020: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x83c024: ldr             x2, [x2, #0x2d8]
    // 0x83c028: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83c028: mov             x17, #0xb4dc
    //     0x83c02c: add             lr, x0, x17
    //     0x83c030: ldr             lr, [x21, lr, lsl #3]
    //     0x83c034: blr             lr
    // 0x83c038: tbnz            w0, #4, #0x83c0b0
    // 0x83c03c: ldur            x0, [fp, #-8]
    // 0x83c040: LoadField: r1 = r0->field_f
    //     0x83c040: ldur            w1, [x0, #0xf]
    // 0x83c044: DecompressPointer r1
    //     0x83c044: add             x1, x1, HEAP, lsl #32
    // 0x83c048: LoadField: r0 = r1->field_6b
    //     0x83c048: ldur            w0, [x1, #0x6b]
    // 0x83c04c: DecompressPointer r0
    //     0x83c04c: add             x0, x0, HEAP, lsl #32
    // 0x83c050: r16 = Sentinel
    //     0x83c050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83c054: cmp             w0, w16
    // 0x83c058: b.ne            #0x83c068
    // 0x83c05c: r2 = _colors
    //     0x83c05c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c920] Field <_OutlinedButtonDefaultsM3@170109675._colors@170109675>: late final (offset: 0x6c)
    //     0x83c060: ldr             x2, [x2, #0x920]
    // 0x83c064: r0 = InitLateFinalInstanceField()
    //     0x83c064: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83c068: LoadField: r1 = r0->field_b
    //     0x83c068: ldur            w1, [x0, #0xb]
    // 0x83c06c: DecompressPointer r1
    //     0x83c06c: add             x1, x1, HEAP, lsl #32
    // 0x83c070: stur            x1, [fp, #-0x10]
    // 0x83c074: r0 = BorderSide()
    //     0x83c074: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x83c078: mov             x1, x0
    // 0x83c07c: ldur            x0, [fp, #-0x10]
    // 0x83c080: StoreField: r1->field_7 = r0
    //     0x83c080: stur            w0, [x1, #7]
    // 0x83c084: d0 = 1.000000
    //     0x83c084: fmov            d0, #1.00000000
    // 0x83c088: StoreField: r1->field_b = d0
    //     0x83c088: stur            d0, [x1, #0xb]
    // 0x83c08c: r2 = Instance_BorderStyle
    //     0x83c08c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x83c090: ldr             x2, [x2, #0x1d0]
    // 0x83c094: StoreField: r1->field_13 = r2
    //     0x83c094: stur            w2, [x1, #0x13]
    // 0x83c098: d1 = -1.000000
    //     0x83c098: fmov            d1, #-1.00000000
    // 0x83c09c: ArrayStore: r1[0] = d1  ; List_8
    //     0x83c09c: stur            d1, [x1, #0x17]
    // 0x83c0a0: mov             x0, x1
    // 0x83c0a4: LeaveFrame
    //     0x83c0a4: mov             SP, fp
    //     0x83c0a8: ldp             fp, lr, [SP], #0x10
    // 0x83c0ac: ret
    //     0x83c0ac: ret             
    // 0x83c0b0: ldur            x0, [fp, #-8]
    // 0x83c0b4: r2 = Instance_BorderStyle
    //     0x83c0b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x83c0b8: ldr             x2, [x2, #0x1d0]
    // 0x83c0bc: d0 = 1.000000
    //     0x83c0bc: fmov            d0, #1.00000000
    // 0x83c0c0: d1 = -1.000000
    //     0x83c0c0: fmov            d1, #-1.00000000
    // 0x83c0c4: LoadField: r1 = r0->field_f
    //     0x83c0c4: ldur            w1, [x0, #0xf]
    // 0x83c0c8: DecompressPointer r1
    //     0x83c0c8: add             x1, x1, HEAP, lsl #32
    // 0x83c0cc: LoadField: r0 = r1->field_6b
    //     0x83c0cc: ldur            w0, [x1, #0x6b]
    // 0x83c0d0: DecompressPointer r0
    //     0x83c0d0: add             x0, x0, HEAP, lsl #32
    // 0x83c0d4: r16 = Sentinel
    //     0x83c0d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83c0d8: cmp             w0, w16
    // 0x83c0dc: b.ne            #0x83c0ec
    // 0x83c0e0: r2 = _colors
    //     0x83c0e0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c920] Field <_OutlinedButtonDefaultsM3@170109675._colors@170109675>: late final (offset: 0x6c)
    //     0x83c0e4: ldr             x2, [x2, #0x920]
    // 0x83c0e8: r0 = InitLateFinalInstanceField()
    //     0x83c0e8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83c0ec: LoadField: r1 = r0->field_a7
    //     0x83c0ec: ldur            w1, [x0, #0xa7]
    // 0x83c0f0: DecompressPointer r1
    //     0x83c0f0: add             x1, x1, HEAP, lsl #32
    // 0x83c0f4: cmp             w1, NULL
    // 0x83c0f8: b.ne            #0x83c10c
    // 0x83c0fc: LoadField: r1 = r0->field_cb
    //     0x83c0fc: ldur            w1, [x0, #0xcb]
    // 0x83c100: DecompressPointer r1
    //     0x83c100: add             x1, x1, HEAP, lsl #32
    // 0x83c104: mov             x0, x1
    // 0x83c108: b               #0x83c110
    // 0x83c10c: mov             x0, x1
    // 0x83c110: stur            x0, [fp, #-8]
    // 0x83c114: r0 = BorderSide()
    //     0x83c114: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x83c118: ldur            x1, [fp, #-8]
    // 0x83c11c: StoreField: r0->field_7 = r1
    //     0x83c11c: stur            w1, [x0, #7]
    // 0x83c120: d0 = 1.000000
    //     0x83c120: fmov            d0, #1.00000000
    // 0x83c124: StoreField: r0->field_b = d0
    //     0x83c124: stur            d0, [x0, #0xb]
    // 0x83c128: r1 = Instance_BorderStyle
    //     0x83c128: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x83c12c: ldr             x1, [x1, #0x1d0]
    // 0x83c130: StoreField: r0->field_13 = r1
    //     0x83c130: stur            w1, [x0, #0x13]
    // 0x83c134: d0 = -1.000000
    //     0x83c134: fmov            d0, #-1.00000000
    // 0x83c138: ArrayStore: r0[0] = d0  ; List_8
    //     0x83c138: stur            d0, [x0, #0x17]
    // 0x83c13c: LeaveFrame
    //     0x83c13c: mov             SP, fp
    //     0x83c140: ldp             fp, lr, [SP], #0x10
    // 0x83c144: ret
    //     0x83c144: ret             
    // 0x83c148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c148: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c14c: b               #0x83bf54
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x83ff84, size: 0x68
    // 0x83ff84: EnterFrame
    //     0x83ff84: stp             fp, lr, [SP, #-0x10]!
    //     0x83ff88: mov             fp, SP
    // 0x83ff8c: AllocStack(0x18)
    //     0x83ff8c: sub             SP, SP, #0x18
    // 0x83ff90: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x83ff90: stur            x1, [fp, #-8]
    // 0x83ff94: CheckStackOverflow
    //     0x83ff94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ff98: cmp             SP, x16
    //     0x83ff9c: b.ls            #0x83ffe4
    // 0x83ffa0: r1 = 1
    //     0x83ffa0: mov             x1, #1
    // 0x83ffa4: r0 = AllocateContext()
    //     0x83ffa4: bl              #0x888744  ; AllocateContextStub
    // 0x83ffa8: mov             x1, x0
    // 0x83ffac: ldur            x0, [fp, #-8]
    // 0x83ffb0: StoreField: r1->field_f = r0
    //     0x83ffb0: stur            w0, [x1, #0xf]
    // 0x83ffb4: mov             x2, x1
    // 0x83ffb8: r1 = Function '<anonymous closure>':.
    //     0x83ffb8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c940] AnonymousClosure: (0x83ffec), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::overlayColor (0x83ff84)
    //     0x83ffbc: ldr             x1, [x1, #0x940]
    // 0x83ffc0: r0 = AllocateClosure()
    //     0x83ffc0: bl              #0x888b08  ; AllocateClosureStub
    // 0x83ffc4: r16 = <Color?>
    //     0x83ffc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x83ffc8: ldr             x16, [x16, #0x6d8]
    // 0x83ffcc: stp             x0, x16, [SP]
    // 0x83ffd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83ffd0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83ffd4: r0 = resolveWith()
    //     0x83ffd4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x83ffd8: LeaveFrame
    //     0x83ffd8: mov             SP, fp
    //     0x83ffdc: ldp             fp, lr, [SP], #0x10
    // 0x83ffe0: ret
    //     0x83ffe0: ret             
    // 0x83ffe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ffe4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ffe8: b               #0x83ffa0
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83ffec, size: 0x1ac
    // 0x83ffec: EnterFrame
    //     0x83ffec: stp             fp, lr, [SP, #-0x10]!
    //     0x83fff0: mov             fp, SP
    // 0x83fff4: AllocStack(0x8)
    //     0x83fff4: sub             SP, SP, #8
    // 0x83fff8: SetupParameters()
    //     0x83fff8: ldr             x0, [fp, #0x18]
    //     0x83fffc: ldur            w3, [x0, #0x17]
    //     0x840000: add             x3, x3, HEAP, lsl #32
    //     0x840004: stur            x3, [fp, #-8]
    // 0x840008: CheckStackOverflow
    //     0x840008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84000c: cmp             SP, x16
    //     0x840010: b.ls            #0x840190
    // 0x840014: ldr             x4, [fp, #0x10]
    // 0x840018: r0 = LoadClassIdInstr(r4)
    //     0x840018: ldur            x0, [x4, #-1]
    //     0x84001c: ubfx            x0, x0, #0xc, #0x14
    // 0x840020: mov             x1, x4
    // 0x840024: r2 = Instance_WidgetState
    //     0x840024: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x840028: ldr             x2, [x2, #0x2c8]
    // 0x84002c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x84002c: mov             x17, #0xb4dc
    //     0x840030: add             lr, x0, x17
    //     0x840034: ldr             lr, [x21, lr, lsl #3]
    //     0x840038: blr             lr
    // 0x84003c: tbnz            w0, #4, #0x84008c
    // 0x840040: ldur            x3, [fp, #-8]
    // 0x840044: LoadField: r1 = r3->field_f
    //     0x840044: ldur            w1, [x3, #0xf]
    // 0x840048: DecompressPointer r1
    //     0x840048: add             x1, x1, HEAP, lsl #32
    // 0x84004c: LoadField: r0 = r1->field_6b
    //     0x84004c: ldur            w0, [x1, #0x6b]
    // 0x840050: DecompressPointer r0
    //     0x840050: add             x0, x0, HEAP, lsl #32
    // 0x840054: r16 = Sentinel
    //     0x840054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840058: cmp             w0, w16
    // 0x84005c: b.ne            #0x84006c
    // 0x840060: r2 = _colors
    //     0x840060: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c920] Field <_OutlinedButtonDefaultsM3@170109675._colors@170109675>: late final (offset: 0x6c)
    //     0x840064: ldr             x2, [x2, #0x920]
    // 0x840068: r0 = InitLateFinalInstanceField()
    //     0x840068: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x84006c: LoadField: r1 = r0->field_b
    //     0x84006c: ldur            w1, [x0, #0xb]
    // 0x840070: DecompressPointer r1
    //     0x840070: add             x1, x1, HEAP, lsl #32
    // 0x840074: d0 = 0.100000
    //     0x840074: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x840078: ldr             d0, [x17, #0x2e8]
    // 0x84007c: r0 = withOpacity()
    //     0x84007c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x840080: LeaveFrame
    //     0x840080: mov             SP, fp
    //     0x840084: ldp             fp, lr, [SP], #0x10
    // 0x840088: ret
    //     0x840088: ret             
    // 0x84008c: ldr             x4, [fp, #0x10]
    // 0x840090: ldur            x3, [fp, #-8]
    // 0x840094: r0 = LoadClassIdInstr(r4)
    //     0x840094: ldur            x0, [x4, #-1]
    //     0x840098: ubfx            x0, x0, #0xc, #0x14
    // 0x84009c: mov             x1, x4
    // 0x8400a0: r2 = Instance_WidgetState
    //     0x8400a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x8400a4: ldr             x2, [x2, #0x2d0]
    // 0x8400a8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x8400a8: mov             x17, #0xb4dc
    //     0x8400ac: add             lr, x0, x17
    //     0x8400b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8400b4: blr             lr
    // 0x8400b8: tbnz            w0, #4, #0x840108
    // 0x8400bc: ldur            x3, [fp, #-8]
    // 0x8400c0: LoadField: r1 = r3->field_f
    //     0x8400c0: ldur            w1, [x3, #0xf]
    // 0x8400c4: DecompressPointer r1
    //     0x8400c4: add             x1, x1, HEAP, lsl #32
    // 0x8400c8: LoadField: r0 = r1->field_6b
    //     0x8400c8: ldur            w0, [x1, #0x6b]
    // 0x8400cc: DecompressPointer r0
    //     0x8400cc: add             x0, x0, HEAP, lsl #32
    // 0x8400d0: r16 = Sentinel
    //     0x8400d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8400d4: cmp             w0, w16
    // 0x8400d8: b.ne            #0x8400e8
    // 0x8400dc: r2 = _colors
    //     0x8400dc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c920] Field <_OutlinedButtonDefaultsM3@170109675._colors@170109675>: late final (offset: 0x6c)
    //     0x8400e0: ldr             x2, [x2, #0x920]
    // 0x8400e4: r0 = InitLateFinalInstanceField()
    //     0x8400e4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8400e8: LoadField: r1 = r0->field_b
    //     0x8400e8: ldur            w1, [x0, #0xb]
    // 0x8400ec: DecompressPointer r1
    //     0x8400ec: add             x1, x1, HEAP, lsl #32
    // 0x8400f0: d0 = 0.080000
    //     0x8400f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8400f4: ldr             d0, [x17, #0x228]
    // 0x8400f8: r0 = withOpacity()
    //     0x8400f8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x8400fc: LeaveFrame
    //     0x8400fc: mov             SP, fp
    //     0x840100: ldp             fp, lr, [SP], #0x10
    // 0x840104: ret
    //     0x840104: ret             
    // 0x840108: ldr             x1, [fp, #0x10]
    // 0x84010c: ldur            x3, [fp, #-8]
    // 0x840110: r0 = LoadClassIdInstr(r1)
    //     0x840110: ldur            x0, [x1, #-1]
    //     0x840114: ubfx            x0, x0, #0xc, #0x14
    // 0x840118: r2 = Instance_WidgetState
    //     0x840118: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x84011c: ldr             x2, [x2, #0x2d8]
    // 0x840120: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x840120: mov             x17, #0xb4dc
    //     0x840124: add             lr, x0, x17
    //     0x840128: ldr             lr, [x21, lr, lsl #3]
    //     0x84012c: blr             lr
    // 0x840130: tbnz            w0, #4, #0x840180
    // 0x840134: ldur            x0, [fp, #-8]
    // 0x840138: LoadField: r1 = r0->field_f
    //     0x840138: ldur            w1, [x0, #0xf]
    // 0x84013c: DecompressPointer r1
    //     0x84013c: add             x1, x1, HEAP, lsl #32
    // 0x840140: LoadField: r0 = r1->field_6b
    //     0x840140: ldur            w0, [x1, #0x6b]
    // 0x840144: DecompressPointer r0
    //     0x840144: add             x0, x0, HEAP, lsl #32
    // 0x840148: r16 = Sentinel
    //     0x840148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84014c: cmp             w0, w16
    // 0x840150: b.ne            #0x840160
    // 0x840154: r2 = _colors
    //     0x840154: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c920] Field <_OutlinedButtonDefaultsM3@170109675._colors@170109675>: late final (offset: 0x6c)
    //     0x840158: ldr             x2, [x2, #0x920]
    // 0x84015c: r0 = InitLateFinalInstanceField()
    //     0x84015c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840160: LoadField: r1 = r0->field_b
    //     0x840160: ldur            w1, [x0, #0xb]
    // 0x840164: DecompressPointer r1
    //     0x840164: add             x1, x1, HEAP, lsl #32
    // 0x840168: d0 = 0.100000
    //     0x840168: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x84016c: ldr             d0, [x17, #0x2e8]
    // 0x840170: r0 = withOpacity()
    //     0x840170: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x840174: LeaveFrame
    //     0x840174: mov             SP, fp
    //     0x840178: ldp             fp, lr, [SP], #0x10
    // 0x84017c: ret
    //     0x84017c: ret             
    // 0x840180: r0 = Null
    //     0x840180: mov             x0, NULL
    // 0x840184: LeaveFrame
    //     0x840184: mov             SP, fp
    //     0x840188: ldp             fp, lr, [SP], #0x10
    // 0x84018c: ret
    //     0x84018c: ret             
    // 0x840190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840190: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840194: b               #0x840014
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x840f3c, size: 0x68
    // 0x840f3c: EnterFrame
    //     0x840f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x840f40: mov             fp, SP
    // 0x840f44: AllocStack(0x18)
    //     0x840f44: sub             SP, SP, #0x18
    // 0x840f48: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x840f48: stur            x1, [fp, #-8]
    // 0x840f4c: CheckStackOverflow
    //     0x840f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840f50: cmp             SP, x16
    //     0x840f54: b.ls            #0x840f9c
    // 0x840f58: r1 = 1
    //     0x840f58: mov             x1, #1
    // 0x840f5c: r0 = AllocateContext()
    //     0x840f5c: bl              #0x888744  ; AllocateContextStub
    // 0x840f60: mov             x1, x0
    // 0x840f64: ldur            x0, [fp, #-8]
    // 0x840f68: StoreField: r1->field_f = r0
    //     0x840f68: stur            w0, [x1, #0xf]
    // 0x840f6c: mov             x2, x1
    // 0x840f70: r1 = Function '<anonymous closure>':.
    //     0x840f70: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c948] AnonymousClosure: (0x840fa4), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::foregroundColor (0x840f3c)
    //     0x840f74: ldr             x1, [x1, #0x948]
    // 0x840f78: r0 = AllocateClosure()
    //     0x840f78: bl              #0x888b08  ; AllocateClosureStub
    // 0x840f7c: r16 = <Color?>
    //     0x840f7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x840f80: ldr             x16, [x16, #0x6d8]
    // 0x840f84: stp             x0, x16, [SP]
    // 0x840f88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x840f88: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x840f8c: r0 = resolveWith()
    //     0x840f8c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x840f90: LeaveFrame
    //     0x840f90: mov             SP, fp
    //     0x840f94: ldp             fp, lr, [SP], #0x10
    // 0x840f98: ret
    //     0x840f98: ret             
    // 0x840f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840f9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840fa0: b               #0x840f58
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x840fa4, size: 0xe8
    // 0x840fa4: EnterFrame
    //     0x840fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x840fa8: mov             fp, SP
    // 0x840fac: AllocStack(0x8)
    //     0x840fac: sub             SP, SP, #8
    // 0x840fb0: SetupParameters()
    //     0x840fb0: ldr             x0, [fp, #0x18]
    //     0x840fb4: ldur            w3, [x0, #0x17]
    //     0x840fb8: add             x3, x3, HEAP, lsl #32
    //     0x840fbc: stur            x3, [fp, #-8]
    // 0x840fc0: CheckStackOverflow
    //     0x840fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840fc4: cmp             SP, x16
    //     0x840fc8: b.ls            #0x841084
    // 0x840fcc: ldr             x1, [fp, #0x10]
    // 0x840fd0: r0 = LoadClassIdInstr(r1)
    //     0x840fd0: ldur            x0, [x1, #-1]
    //     0x840fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x840fd8: r2 = Instance_WidgetState
    //     0x840fd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x840fdc: ldr             x2, [x2, #0x5b8]
    // 0x840fe0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x840fe0: mov             x17, #0xb4dc
    //     0x840fe4: add             lr, x0, x17
    //     0x840fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x840fec: blr             lr
    // 0x840ff0: tbnz            w0, #4, #0x841040
    // 0x840ff4: ldur            x0, [fp, #-8]
    // 0x840ff8: LoadField: r1 = r0->field_f
    //     0x840ff8: ldur            w1, [x0, #0xf]
    // 0x840ffc: DecompressPointer r1
    //     0x840ffc: add             x1, x1, HEAP, lsl #32
    // 0x841000: LoadField: r0 = r1->field_6b
    //     0x841000: ldur            w0, [x1, #0x6b]
    // 0x841004: DecompressPointer r0
    //     0x841004: add             x0, x0, HEAP, lsl #32
    // 0x841008: r16 = Sentinel
    //     0x841008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84100c: cmp             w0, w16
    // 0x841010: b.ne            #0x841020
    // 0x841014: r2 = _colors
    //     0x841014: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c920] Field <_OutlinedButtonDefaultsM3@170109675._colors@170109675>: late final (offset: 0x6c)
    //     0x841018: ldr             x2, [x2, #0x920]
    // 0x84101c: r0 = InitLateFinalInstanceField()
    //     0x84101c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x841020: LoadField: r1 = r0->field_7f
    //     0x841020: ldur            w1, [x0, #0x7f]
    // 0x841024: DecompressPointer r1
    //     0x841024: add             x1, x1, HEAP, lsl #32
    // 0x841028: d0 = 0.380000
    //     0x841028: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x84102c: ldr             d0, [x17, #0x1d8]
    // 0x841030: r0 = withOpacity()
    //     0x841030: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x841034: LeaveFrame
    //     0x841034: mov             SP, fp
    //     0x841038: ldp             fp, lr, [SP], #0x10
    // 0x84103c: ret
    //     0x84103c: ret             
    // 0x841040: ldur            x0, [fp, #-8]
    // 0x841044: LoadField: r1 = r0->field_f
    //     0x841044: ldur            w1, [x0, #0xf]
    // 0x841048: DecompressPointer r1
    //     0x841048: add             x1, x1, HEAP, lsl #32
    // 0x84104c: LoadField: r0 = r1->field_6b
    //     0x84104c: ldur            w0, [x1, #0x6b]
    // 0x841050: DecompressPointer r0
    //     0x841050: add             x0, x0, HEAP, lsl #32
    // 0x841054: r16 = Sentinel
    //     0x841054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841058: cmp             w0, w16
    // 0x84105c: b.ne            #0x84106c
    // 0x841060: r2 = _colors
    //     0x841060: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c920] Field <_OutlinedButtonDefaultsM3@170109675._colors@170109675>: late final (offset: 0x6c)
    //     0x841064: ldr             x2, [x2, #0x920]
    // 0x841068: r0 = InitLateFinalInstanceField()
    //     0x841068: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x84106c: LoadField: r1 = r0->field_b
    //     0x84106c: ldur            w1, [x0, #0xb]
    // 0x841070: DecompressPointer r1
    //     0x841070: add             x1, x1, HEAP, lsl #32
    // 0x841074: mov             x0, x1
    // 0x841078: LeaveFrame
    //     0x841078: mov             SP, fp
    //     0x84107c: ldp             fp, lr, [SP], #0x10
    // 0x841080: ret
    //     0x841080: ret             
    // 0x841084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841084: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841088: b               #0x840fcc
  }
}

// class id: 3364, size: 0x38, field offset: 0x38
//   const constructor, 
class OutlinedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x571cd0, size: 0x9c8
    // 0x571cd0: EnterFrame
    //     0x571cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x571cd4: mov             fp, SP
    // 0x571cd8: AllocStack(0xb8)
    //     0x571cd8: sub             SP, SP, #0xb8
    // 0x571cdc: SetupParameters(dynamic _ /* r1 => fp-0x8 */, dynamic _ /* r2 => fp-0x10 */, {dynamic alignment = Null /* r5, fp-0xa0 */, dynamic animationDuration = Null /* r6, fp-0x98 */, dynamic backgroundColor = Null /* r7, fp-0x90 */, dynamic disabledBackgroundColor = Null /* r8, fp-0x88 */, dynamic disabledForegroundColor = Null /* r9, fp-0x80 */, dynamic disabledMouseCursor = Null /* r10, fp-0x78 */, dynamic elevation = Null /* r11, fp-0x70 */, dynamic enableFeedback = Null /* r12, fp-0x68 */, dynamic enabledMouseCursor = Null /* r13, fp-0x60 */, dynamic foregroundColor = Null /* r14, fp-0x58 */, dynamic maximumSize = Null /* r19, fp-0x50 */, dynamic minimumSize = Null /* r20, fp-0x48 */, dynamic padding = Null /* r3, fp-0x40 */, dynamic shadowColor = Null /* fp-0x18 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic tapTargetSize = Null /* fp-0x28 */, dynamic textStyle = Null /* r2, fp-0x38 */, dynamic visualDensity = Null /* r0, fp-0x30 */})
    //     0x571cdc: mov             x0, x1
    //     0x571ce0: stur            x1, [fp, #-8]
    //     0x571ce4: stur            x2, [fp, #-0x10]
    //     0x571ce8: ldur            w1, [x4, #0x13]
    //     0x571cec: add             x1, x1, HEAP, lsl #32
    //     0x571cf0: ldur            w3, [x4, #0x1f]
    //     0x571cf4: add             x3, x3, HEAP, lsl #32
    //     0x571cf8: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] "alignment"
    //     0x571cfc: cmp             w3, w16
    //     0x571d00: b.ne            #0x571d24
    //     0x571d04: ldur            w3, [x4, #0x23]
    //     0x571d08: add             x3, x3, HEAP, lsl #32
    //     0x571d0c: sub             w5, w1, w3
    //     0x571d10: add             x3, fp, w5, sxtw #2
    //     0x571d14: ldr             x3, [x3, #8]
    //     0x571d18: mov             x5, x3
    //     0x571d1c: mov             x3, #1
    //     0x571d20: b               #0x571d2c
    //     0x571d24: mov             x5, NULL
    //     0x571d28: mov             x3, #0
    //     0x571d2c: stur            x5, [fp, #-0xa0]
    //     0x571d30: lsl             x6, x3, #1
    //     0x571d34: lsl             w7, w6, #1
    //     0x571d38: add             w8, w7, #8
    //     0x571d3c: add             x16, x4, w8, sxtw #1
    //     0x571d40: ldur            w9, [x16, #0xf]
    //     0x571d44: add             x9, x9, HEAP, lsl #32
    //     0x571d48: add             x16, PP, #0xb, lsl #12  ; [pp+0xb398] "animationDuration"
    //     0x571d4c: ldr             x16, [x16, #0x398]
    //     0x571d50: cmp             w9, w16
    //     0x571d54: b.ne            #0x571d88
    //     0x571d58: add             w3, w7, #0xa
    //     0x571d5c: add             x16, x4, w3, sxtw #1
    //     0x571d60: ldur            w7, [x16, #0xf]
    //     0x571d64: add             x7, x7, HEAP, lsl #32
    //     0x571d68: sub             w3, w1, w7
    //     0x571d6c: add             x7, fp, w3, sxtw #2
    //     0x571d70: ldr             x7, [x7, #8]
    //     0x571d74: add             w3, w6, #2
    //     0x571d78: sbfx            x6, x3, #1, #0x1f
    //     0x571d7c: mov             x3, x6
    //     0x571d80: mov             x6, x7
    //     0x571d84: b               #0x571d8c
    //     0x571d88: mov             x6, NULL
    //     0x571d8c: stur            x6, [fp, #-0x98]
    //     0x571d90: lsl             x7, x3, #1
    //     0x571d94: lsl             w8, w7, #1
    //     0x571d98: add             w9, w8, #8
    //     0x571d9c: add             x16, x4, w9, sxtw #1
    //     0x571da0: ldur            w10, [x16, #0xf]
    //     0x571da4: add             x10, x10, HEAP, lsl #32
    //     0x571da8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a0] "backgroundColor"
    //     0x571dac: ldr             x16, [x16, #0x3a0]
    //     0x571db0: cmp             w10, w16
    //     0x571db4: b.ne            #0x571de8
    //     0x571db8: add             w3, w8, #0xa
    //     0x571dbc: add             x16, x4, w3, sxtw #1
    //     0x571dc0: ldur            w8, [x16, #0xf]
    //     0x571dc4: add             x8, x8, HEAP, lsl #32
    //     0x571dc8: sub             w3, w1, w8
    //     0x571dcc: add             x8, fp, w3, sxtw #2
    //     0x571dd0: ldr             x8, [x8, #8]
    //     0x571dd4: add             w3, w7, #2
    //     0x571dd8: sbfx            x7, x3, #1, #0x1f
    //     0x571ddc: mov             x3, x7
    //     0x571de0: mov             x7, x8
    //     0x571de4: b               #0x571dec
    //     0x571de8: mov             x7, NULL
    //     0x571dec: stur            x7, [fp, #-0x90]
    //     0x571df0: lsl             x8, x3, #1
    //     0x571df4: lsl             w9, w8, #1
    //     0x571df8: add             w10, w9, #8
    //     0x571dfc: add             x16, x4, w10, sxtw #1
    //     0x571e00: ldur            w11, [x16, #0xf]
    //     0x571e04: add             x11, x11, HEAP, lsl #32
    //     0x571e08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a8] "disabledBackgroundColor"
    //     0x571e0c: ldr             x16, [x16, #0x3a8]
    //     0x571e10: cmp             w11, w16
    //     0x571e14: b.ne            #0x571e48
    //     0x571e18: add             w3, w9, #0xa
    //     0x571e1c: add             x16, x4, w3, sxtw #1
    //     0x571e20: ldur            w9, [x16, #0xf]
    //     0x571e24: add             x9, x9, HEAP, lsl #32
    //     0x571e28: sub             w3, w1, w9
    //     0x571e2c: add             x9, fp, w3, sxtw #2
    //     0x571e30: ldr             x9, [x9, #8]
    //     0x571e34: add             w3, w8, #2
    //     0x571e38: sbfx            x8, x3, #1, #0x1f
    //     0x571e3c: mov             x3, x8
    //     0x571e40: mov             x8, x9
    //     0x571e44: b               #0x571e4c
    //     0x571e48: mov             x8, NULL
    //     0x571e4c: stur            x8, [fp, #-0x88]
    //     0x571e50: lsl             x9, x3, #1
    //     0x571e54: lsl             w10, w9, #1
    //     0x571e58: add             w11, w10, #8
    //     0x571e5c: add             x16, x4, w11, sxtw #1
    //     0x571e60: ldur            w12, [x16, #0xf]
    //     0x571e64: add             x12, x12, HEAP, lsl #32
    //     0x571e68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3b0] "disabledForegroundColor"
    //     0x571e6c: ldr             x16, [x16, #0x3b0]
    //     0x571e70: cmp             w12, w16
    //     0x571e74: b.ne            #0x571ea8
    //     0x571e78: add             w3, w10, #0xa
    //     0x571e7c: add             x16, x4, w3, sxtw #1
    //     0x571e80: ldur            w10, [x16, #0xf]
    //     0x571e84: add             x10, x10, HEAP, lsl #32
    //     0x571e88: sub             w3, w1, w10
    //     0x571e8c: add             x10, fp, w3, sxtw #2
    //     0x571e90: ldr             x10, [x10, #8]
    //     0x571e94: add             w3, w9, #2
    //     0x571e98: sbfx            x9, x3, #1, #0x1f
    //     0x571e9c: mov             x3, x9
    //     0x571ea0: mov             x9, x10
    //     0x571ea4: b               #0x571eac
    //     0x571ea8: mov             x9, NULL
    //     0x571eac: stur            x9, [fp, #-0x80]
    //     0x571eb0: lsl             x10, x3, #1
    //     0x571eb4: lsl             w11, w10, #1
    //     0x571eb8: add             w12, w11, #8
    //     0x571ebc: add             x16, x4, w12, sxtw #1
    //     0x571ec0: ldur            w13, [x16, #0xf]
    //     0x571ec4: add             x13, x13, HEAP, lsl #32
    //     0x571ec8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3b8] "disabledMouseCursor"
    //     0x571ecc: ldr             x16, [x16, #0x3b8]
    //     0x571ed0: cmp             w13, w16
    //     0x571ed4: b.ne            #0x571f08
    //     0x571ed8: add             w3, w11, #0xa
    //     0x571edc: add             x16, x4, w3, sxtw #1
    //     0x571ee0: ldur            w11, [x16, #0xf]
    //     0x571ee4: add             x11, x11, HEAP, lsl #32
    //     0x571ee8: sub             w3, w1, w11
    //     0x571eec: add             x11, fp, w3, sxtw #2
    //     0x571ef0: ldr             x11, [x11, #8]
    //     0x571ef4: add             w3, w10, #2
    //     0x571ef8: sbfx            x10, x3, #1, #0x1f
    //     0x571efc: mov             x3, x10
    //     0x571f00: mov             x10, x11
    //     0x571f04: b               #0x571f0c
    //     0x571f08: mov             x10, NULL
    //     0x571f0c: stur            x10, [fp, #-0x78]
    //     0x571f10: lsl             x11, x3, #1
    //     0x571f14: lsl             w12, w11, #1
    //     0x571f18: add             w13, w12, #8
    //     0x571f1c: add             x16, x4, w13, sxtw #1
    //     0x571f20: ldur            w14, [x16, #0xf]
    //     0x571f24: add             x14, x14, HEAP, lsl #32
    //     0x571f28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c0] "elevation"
    //     0x571f2c: ldr             x16, [x16, #0x3c0]
    //     0x571f30: cmp             w14, w16
    //     0x571f34: b.ne            #0x571f68
    //     0x571f38: add             w3, w12, #0xa
    //     0x571f3c: add             x16, x4, w3, sxtw #1
    //     0x571f40: ldur            w12, [x16, #0xf]
    //     0x571f44: add             x12, x12, HEAP, lsl #32
    //     0x571f48: sub             w3, w1, w12
    //     0x571f4c: add             x12, fp, w3, sxtw #2
    //     0x571f50: ldr             x12, [x12, #8]
    //     0x571f54: add             w3, w11, #2
    //     0x571f58: sbfx            x11, x3, #1, #0x1f
    //     0x571f5c: mov             x3, x11
    //     0x571f60: mov             x11, x12
    //     0x571f64: b               #0x571f6c
    //     0x571f68: mov             x11, NULL
    //     0x571f6c: stur            x11, [fp, #-0x70]
    //     0x571f70: lsl             x12, x3, #1
    //     0x571f74: lsl             w13, w12, #1
    //     0x571f78: add             w14, w13, #8
    //     0x571f7c: add             x16, x4, w14, sxtw #1
    //     0x571f80: ldur            w19, [x16, #0xf]
    //     0x571f84: add             x19, x19, HEAP, lsl #32
    //     0x571f88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c8] "enableFeedback"
    //     0x571f8c: ldr             x16, [x16, #0x3c8]
    //     0x571f90: cmp             w19, w16
    //     0x571f94: b.ne            #0x571fc8
    //     0x571f98: add             w3, w13, #0xa
    //     0x571f9c: add             x16, x4, w3, sxtw #1
    //     0x571fa0: ldur            w13, [x16, #0xf]
    //     0x571fa4: add             x13, x13, HEAP, lsl #32
    //     0x571fa8: sub             w3, w1, w13
    //     0x571fac: add             x13, fp, w3, sxtw #2
    //     0x571fb0: ldr             x13, [x13, #8]
    //     0x571fb4: add             w3, w12, #2
    //     0x571fb8: sbfx            x12, x3, #1, #0x1f
    //     0x571fbc: mov             x3, x12
    //     0x571fc0: mov             x12, x13
    //     0x571fc4: b               #0x571fcc
    //     0x571fc8: mov             x12, NULL
    //     0x571fcc: stur            x12, [fp, #-0x68]
    //     0x571fd0: lsl             x13, x3, #1
    //     0x571fd4: lsl             w14, w13, #1
    //     0x571fd8: add             w19, w14, #8
    //     0x571fdc: add             x16, x4, w19, sxtw #1
    //     0x571fe0: ldur            w20, [x16, #0xf]
    //     0x571fe4: add             x20, x20, HEAP, lsl #32
    //     0x571fe8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d0] "enabledMouseCursor"
    //     0x571fec: ldr             x16, [x16, #0x3d0]
    //     0x571ff0: cmp             w20, w16
    //     0x571ff4: b.ne            #0x572028
    //     0x571ff8: add             w3, w14, #0xa
    //     0x571ffc: add             x16, x4, w3, sxtw #1
    //     0x572000: ldur            w14, [x16, #0xf]
    //     0x572004: add             x14, x14, HEAP, lsl #32
    //     0x572008: sub             w3, w1, w14
    //     0x57200c: add             x14, fp, w3, sxtw #2
    //     0x572010: ldr             x14, [x14, #8]
    //     0x572014: add             w3, w13, #2
    //     0x572018: sbfx            x13, x3, #1, #0x1f
    //     0x57201c: mov             x3, x13
    //     0x572020: mov             x13, x14
    //     0x572024: b               #0x57202c
    //     0x572028: mov             x13, NULL
    //     0x57202c: stur            x13, [fp, #-0x60]
    //     0x572030: lsl             x14, x3, #1
    //     0x572034: lsl             w19, w14, #1
    //     0x572038: add             w20, w19, #8
    //     0x57203c: add             x16, x4, w20, sxtw #1
    //     0x572040: ldur            w23, [x16, #0xf]
    //     0x572044: add             x23, x23, HEAP, lsl #32
    //     0x572048: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d8] "foregroundColor"
    //     0x57204c: ldr             x16, [x16, #0x3d8]
    //     0x572050: cmp             w23, w16
    //     0x572054: b.ne            #0x572088
    //     0x572058: add             w3, w19, #0xa
    //     0x57205c: add             x16, x4, w3, sxtw #1
    //     0x572060: ldur            w19, [x16, #0xf]
    //     0x572064: add             x19, x19, HEAP, lsl #32
    //     0x572068: sub             w3, w1, w19
    //     0x57206c: add             x19, fp, w3, sxtw #2
    //     0x572070: ldr             x19, [x19, #8]
    //     0x572074: add             w3, w14, #2
    //     0x572078: sbfx            x14, x3, #1, #0x1f
    //     0x57207c: mov             x3, x14
    //     0x572080: mov             x14, x19
    //     0x572084: b               #0x57208c
    //     0x572088: mov             x14, NULL
    //     0x57208c: stur            x14, [fp, #-0x58]
    //     0x572090: lsl             x19, x3, #1
    //     0x572094: lsl             w20, w19, #1
    //     0x572098: add             w23, w20, #8
    //     0x57209c: add             x16, x4, w23, sxtw #1
    //     0x5720a0: ldur            w24, [x16, #0xf]
    //     0x5720a4: add             x24, x24, HEAP, lsl #32
    //     0x5720a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3e0] "maximumSize"
    //     0x5720ac: ldr             x16, [x16, #0x3e0]
    //     0x5720b0: cmp             w24, w16
    //     0x5720b4: b.ne            #0x5720e8
    //     0x5720b8: add             w3, w20, #0xa
    //     0x5720bc: add             x16, x4, w3, sxtw #1
    //     0x5720c0: ldur            w20, [x16, #0xf]
    //     0x5720c4: add             x20, x20, HEAP, lsl #32
    //     0x5720c8: sub             w3, w1, w20
    //     0x5720cc: add             x20, fp, w3, sxtw #2
    //     0x5720d0: ldr             x20, [x20, #8]
    //     0x5720d4: add             w3, w19, #2
    //     0x5720d8: sbfx            x19, x3, #1, #0x1f
    //     0x5720dc: mov             x3, x19
    //     0x5720e0: mov             x19, x20
    //     0x5720e4: b               #0x5720ec
    //     0x5720e8: mov             x19, NULL
    //     0x5720ec: stur            x19, [fp, #-0x50]
    //     0x5720f0: lsl             x20, x3, #1
    //     0x5720f4: lsl             w23, w20, #1
    //     0x5720f8: add             w24, w23, #8
    //     0x5720fc: add             x16, x4, w24, sxtw #1
    //     0x572100: ldur            w25, [x16, #0xf]
    //     0x572104: add             x25, x25, HEAP, lsl #32
    //     0x572108: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3e8] "minimumSize"
    //     0x57210c: ldr             x16, [x16, #0x3e8]
    //     0x572110: cmp             w25, w16
    //     0x572114: b.ne            #0x572148
    //     0x572118: add             w3, w23, #0xa
    //     0x57211c: add             x16, x4, w3, sxtw #1
    //     0x572120: ldur            w23, [x16, #0xf]
    //     0x572124: add             x23, x23, HEAP, lsl #32
    //     0x572128: sub             w3, w1, w23
    //     0x57212c: add             x23, fp, w3, sxtw #2
    //     0x572130: ldr             x23, [x23, #8]
    //     0x572134: add             w3, w20, #2
    //     0x572138: sbfx            x20, x3, #1, #0x1f
    //     0x57213c: mov             x3, x20
    //     0x572140: mov             x20, x23
    //     0x572144: b               #0x57214c
    //     0x572148: mov             x20, NULL
    //     0x57214c: stur            x20, [fp, #-0x48]
    //     0x572150: lsl             x23, x3, #1
    //     0x572154: lsl             w24, w23, #1
    //     0x572158: add             w25, w24, #8
    //     0x57215c: add             x16, x4, w25, sxtw #1
    //     0x572160: ldur            w0, [x16, #0xf]
    //     0x572164: add             x0, x0, HEAP, lsl #32
    //     0x572168: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] "padding"
    //     0x57216c: ldr             x16, [x16, #0xf70]
    //     0x572170: cmp             w0, w16
    //     0x572174: b.ne            #0x5721a4
    //     0x572178: add             w0, w24, #0xa
    //     0x57217c: add             x16, x4, w0, sxtw #1
    //     0x572180: ldur            w3, [x16, #0xf]
    //     0x572184: add             x3, x3, HEAP, lsl #32
    //     0x572188: sub             w0, w1, w3
    //     0x57218c: add             x3, fp, w0, sxtw #2
    //     0x572190: ldr             x3, [x3, #8]
    //     0x572194: add             w0, w23, #2
    //     0x572198: sbfx            x23, x0, #1, #0x1f
    //     0x57219c: mov             x0, x23
    //     0x5721a0: b               #0x5721ac
    //     0x5721a4: mov             x0, x3
    //     0x5721a8: mov             x3, NULL
    //     0x5721ac: stur            x3, [fp, #-0x40]
    //     0x5721b0: lsl             x23, x0, #1
    //     0x5721b4: lsl             w24, w23, #1
    //     0x5721b8: add             w25, w24, #8
    //     0x5721bc: add             x16, x4, w25, sxtw #1
    //     0x5721c0: ldur            w2, [x16, #0xf]
    //     0x5721c4: add             x2, x2, HEAP, lsl #32
    //     0x5721c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "shadowColor"
    //     0x5721cc: ldr             x16, [x16, #0x990]
    //     0x5721d0: cmp             w2, w16
    //     0x5721d4: b.ne            #0x572204
    //     0x5721d8: add             w0, w24, #0xa
    //     0x5721dc: add             x16, x4, w0, sxtw #1
    //     0x5721e0: ldur            w2, [x16, #0xf]
    //     0x5721e4: add             x2, x2, HEAP, lsl #32
    //     0x5721e8: sub             w0, w1, w2
    //     0x5721ec: add             x2, fp, w0, sxtw #2
    //     0x5721f0: ldr             x2, [x2, #8]
    //     0x5721f4: add             w0, w23, #2
    //     0x5721f8: sbfx            x23, x0, #1, #0x1f
    //     0x5721fc: mov             x0, x23
    //     0x572200: b               #0x572208
    //     0x572204: mov             x2, NULL
    //     0x572208: stur            x2, [fp, #-0x18]
    //     0x57220c: lsl             x23, x0, #1
    //     0x572210: lsl             w24, w23, #1
    //     0x572214: add             w25, w24, #8
    //     0x572218: add             x16, x4, w25, sxtw #1
    //     0x57221c: ldur            w2, [x16, #0xf]
    //     0x572220: add             x2, x2, HEAP, lsl #32
    //     0x572224: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b0] "splashFactory"
    //     0x572228: ldr             x16, [x16, #0x9b0]
    //     0x57222c: cmp             w2, w16
    //     0x572230: b.ne            #0x572260
    //     0x572234: add             w0, w24, #0xa
    //     0x572238: add             x16, x4, w0, sxtw #1
    //     0x57223c: ldur            w2, [x16, #0xf]
    //     0x572240: add             x2, x2, HEAP, lsl #32
    //     0x572244: sub             w0, w1, w2
    //     0x572248: add             x2, fp, w0, sxtw #2
    //     0x57224c: ldr             x2, [x2, #8]
    //     0x572250: add             w0, w23, #2
    //     0x572254: sbfx            x23, x0, #1, #0x1f
    //     0x572258: mov             x0, x23
    //     0x57225c: b               #0x572264
    //     0x572260: mov             x2, NULL
    //     0x572264: stur            x2, [fp, #-0x20]
    //     0x572268: lsl             x23, x0, #1
    //     0x57226c: lsl             w24, w23, #1
    //     0x572270: add             w25, w24, #8
    //     0x572274: add             x16, x4, w25, sxtw #1
    //     0x572278: ldur            w2, [x16, #0xf]
    //     0x57227c: add             x2, x2, HEAP, lsl #32
    //     0x572280: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3f8] "tapTargetSize"
    //     0x572284: ldr             x16, [x16, #0x3f8]
    //     0x572288: cmp             w2, w16
    //     0x57228c: b.ne            #0x5722bc
    //     0x572290: add             w0, w24, #0xa
    //     0x572294: add             x16, x4, w0, sxtw #1
    //     0x572298: ldur            w2, [x16, #0xf]
    //     0x57229c: add             x2, x2, HEAP, lsl #32
    //     0x5722a0: sub             w0, w1, w2
    //     0x5722a4: add             x2, fp, w0, sxtw #2
    //     0x5722a8: ldr             x2, [x2, #8]
    //     0x5722ac: add             w0, w23, #2
    //     0x5722b0: sbfx            x23, x0, #1, #0x1f
    //     0x5722b4: mov             x0, x23
    //     0x5722b8: b               #0x5722c0
    //     0x5722bc: mov             x2, NULL
    //     0x5722c0: stur            x2, [fp, #-0x28]
    //     0x5722c4: lsl             x23, x0, #1
    //     0x5722c8: lsl             w24, w23, #1
    //     0x5722cc: add             w25, w24, #8
    //     0x5722d0: add             x16, x4, w25, sxtw #1
    //     0x5722d4: ldur            w2, [x16, #0xf]
    //     0x5722d8: add             x2, x2, HEAP, lsl #32
    //     0x5722dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb400] "textStyle"
    //     0x5722e0: ldr             x16, [x16, #0x400]
    //     0x5722e4: cmp             w2, w16
    //     0x5722e8: b.ne            #0x572318
    //     0x5722ec: add             w0, w24, #0xa
    //     0x5722f0: add             x16, x4, w0, sxtw #1
    //     0x5722f4: ldur            w2, [x16, #0xf]
    //     0x5722f8: add             x2, x2, HEAP, lsl #32
    //     0x5722fc: sub             w0, w1, w2
    //     0x572300: add             x2, fp, w0, sxtw #2
    //     0x572304: ldr             x2, [x2, #8]
    //     0x572308: add             w0, w23, #2
    //     0x57230c: sbfx            x23, x0, #1, #0x1f
    //     0x572310: mov             x0, x23
    //     0x572314: b               #0x57231c
    //     0x572318: mov             x2, NULL
    //     0x57231c: stur            x2, [fp, #-0x38]
    //     0x572320: lsl             x23, x0, #1
    //     0x572324: lsl             w0, w23, #1
    //     0x572328: add             w23, w0, #8
    //     0x57232c: add             x16, x4, w23, sxtw #1
    //     0x572330: ldur            w24, [x16, #0xf]
    //     0x572334: add             x24, x24, HEAP, lsl #32
    //     0x572338: add             x16, PP, #0xb, lsl #12  ; [pp+0xb408] "visualDensity"
    //     0x57233c: ldr             x16, [x16, #0x408]
    //     0x572340: cmp             w24, w16
    //     0x572344: b.ne            #0x572368
    //     0x572348: add             w23, w0, #0xa
    //     0x57234c: add             x16, x4, w23, sxtw #1
    //     0x572350: ldur            w0, [x16, #0xf]
    //     0x572354: add             x0, x0, HEAP, lsl #32
    //     0x572358: sub             w4, w1, w0
    //     0x57235c: add             x0, fp, w4, sxtw #2
    //     0x572360: ldr             x0, [x0, #8]
    //     0x572364: b               #0x57236c
    //     0x572368: mov             x0, NULL
    //     0x57236c: stur            x0, [fp, #-0x30]
    // 0x572370: CheckStackOverflow
    //     0x572370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572374: cmp             SP, x16
    //     0x572378: b.ls            #0x572690
    // 0x57237c: cmp             w14, NULL
    // 0x572380: b.ne            #0x57239c
    // 0x572384: cmp             w9, NULL
    // 0x572388: b.ne            #0x57239c
    // 0x57238c: mov             x2, x7
    // 0x572390: mov             x1, x14
    // 0x572394: r3 = Null
    //     0x572394: mov             x3, NULL
    // 0x572398: b               #0x5723c0
    // 0x57239c: r1 = <Color?>
    //     0x57239c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x5723a0: ldr             x1, [x1, #0x6d8]
    // 0x5723a4: r0 = _OutlinedButtonDefaultColor()
    //     0x5723a4: bl              #0x5726b0  ; Allocate_OutlinedButtonDefaultColorStub -> _OutlinedButtonDefaultColor (size=0x14)
    // 0x5723a8: ldur            x1, [fp, #-0x58]
    // 0x5723ac: StoreField: r0->field_b = r1
    //     0x5723ac: stur            w1, [x0, #0xb]
    // 0x5723b0: ldur            x2, [fp, #-0x80]
    // 0x5723b4: StoreField: r0->field_f = r2
    //     0x5723b4: stur            w2, [x0, #0xf]
    // 0x5723b8: mov             x3, x0
    // 0x5723bc: ldur            x2, [fp, #-0x90]
    // 0x5723c0: stur            x3, [fp, #-0xa8]
    // 0x5723c4: cmp             w2, NULL
    // 0x5723c8: b.ne            #0x5723fc
    // 0x5723cc: ldur            x4, [fp, #-0x88]
    // 0x5723d0: cmp             w4, NULL
    // 0x5723d4: r16 = true
    //     0x5723d4: add             x16, NULL, #0x20  ; true
    // 0x5723d8: r17 = false
    //     0x5723d8: add             x17, NULL, #0x30  ; false
    // 0x5723dc: csel            x0, x16, x17, eq
    // 0x5723e0: tbnz            w0, #4, #0x5723f0
    // 0x5723e4: mov             x0, x1
    // 0x5723e8: r2 = Null
    //     0x5723e8: mov             x2, NULL
    // 0x5723ec: b               #0x572490
    // 0x5723f0: mov             x5, x0
    // 0x5723f4: r0 = true
    //     0x5723f4: add             x0, NULL, #0x20  ; true
    // 0x5723f8: b               #0x572408
    // 0x5723fc: ldur            x4, [fp, #-0x88]
    // 0x572400: r5 = Null
    //     0x572400: mov             x5, NULL
    // 0x572404: r0 = false
    //     0x572404: add             x0, NULL, #0x30  ; false
    // 0x572408: tbz             w0, #4, #0x572420
    // 0x57240c: cmp             w4, NULL
    // 0x572410: r16 = true
    //     0x572410: add             x16, NULL, #0x20  ; true
    // 0x572414: r17 = false
    //     0x572414: add             x17, NULL, #0x30  ; false
    // 0x572418: csel            x0, x16, x17, eq
    // 0x57241c: mov             x5, x0
    // 0x572420: mov             x0, x5
    // 0x572424: stur            x5, [fp, #-0x80]
    // 0x572428: tbnz            w0, #5, #0x572430
    // 0x57242c: r0 = AssertBoolean()
    //     0x57242c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x572430: ldur            x0, [fp, #-0x80]
    // 0x572434: tbnz            w0, #4, #0x572460
    // 0x572438: ldur            x0, [fp, #-0x90]
    // 0x57243c: r1 = <Color?>
    //     0x57243c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x572440: ldr             x1, [x1, #0x6d8]
    // 0x572444: r0 = WidgetStatePropertyAll()
    //     0x572444: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x572448: mov             x1, x0
    // 0x57244c: ldur            x0, [fp, #-0x90]
    // 0x572450: StoreField: r1->field_b = r0
    //     0x572450: stur            w0, [x1, #0xb]
    // 0x572454: mov             x2, x1
    // 0x572458: ldur            x0, [fp, #-0x58]
    // 0x57245c: b               #0x572490
    // 0x572460: ldur            x0, [fp, #-0x90]
    // 0x572464: ldur            x2, [fp, #-0x88]
    // 0x572468: r1 = <Color?>
    //     0x572468: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x57246c: ldr             x1, [x1, #0x6d8]
    // 0x572470: r0 = _OutlinedButtonDefaultColor()
    //     0x572470: bl              #0x5726b0  ; Allocate_OutlinedButtonDefaultColorStub -> _OutlinedButtonDefaultColor (size=0x14)
    // 0x572474: mov             x1, x0
    // 0x572478: ldur            x0, [fp, #-0x90]
    // 0x57247c: StoreField: r1->field_b = r0
    //     0x57247c: stur            w0, [x1, #0xb]
    // 0x572480: ldur            x0, [fp, #-0x88]
    // 0x572484: StoreField: r1->field_f = r0
    //     0x572484: stur            w0, [x1, #0xf]
    // 0x572488: mov             x2, x1
    // 0x57248c: ldur            x0, [fp, #-0x58]
    // 0x572490: stur            x2, [fp, #-0x80]
    // 0x572494: cmp             w0, NULL
    // 0x572498: b.ne            #0x5724a8
    // 0x57249c: mov             x0, x2
    // 0x5724a0: r11 = Null
    //     0x5724a0: mov             x11, NULL
    // 0x5724a4: b               #0x5724c8
    // 0x5724a8: r1 = <Color?>
    //     0x5724a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x5724ac: ldr             x1, [x1, #0x6d8]
    // 0x5724b0: r0 = _OutlinedButtonDefaultOverlay()
    //     0x5724b0: bl              #0x5726a4  ; Allocate_OutlinedButtonDefaultOverlayStub -> _OutlinedButtonDefaultOverlay (size=0x10)
    // 0x5724b4: mov             x1, x0
    // 0x5724b8: ldur            x0, [fp, #-0x58]
    // 0x5724bc: StoreField: r1->field_b = r0
    //     0x5724bc: stur            w0, [x1, #0xb]
    // 0x5724c0: mov             x11, x1
    // 0x5724c4: ldur            x0, [fp, #-0x80]
    // 0x5724c8: ldur            x3, [fp, #-0xa0]
    // 0x5724cc: ldur            x4, [fp, #-0x98]
    // 0x5724d0: ldur            x5, [fp, #-0x78]
    // 0x5724d4: ldur            x6, [fp, #-0x68]
    // 0x5724d8: ldur            x7, [fp, #-0x60]
    // 0x5724dc: ldur            x8, [fp, #-0x20]
    // 0x5724e0: ldur            x9, [fp, #-0x28]
    // 0x5724e4: ldur            x10, [fp, #-0x30]
    // 0x5724e8: ldur            x2, [fp, #-0xa8]
    // 0x5724ec: stur            x11, [fp, #-0x58]
    // 0x5724f0: r1 = <MouseCursor?>
    //     0x5724f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x5724f4: ldr             x1, [x1, #0x410]
    // 0x5724f8: r0 = _OutlinedButtonDefaultMouseCursor()
    //     0x5724f8: bl              #0x572698  ; Allocate_OutlinedButtonDefaultMouseCursorStub -> _OutlinedButtonDefaultMouseCursor (size=0x14)
    // 0x5724fc: mov             x1, x0
    // 0x572500: ldur            x0, [fp, #-0x60]
    // 0x572504: stur            x1, [fp, #-0x88]
    // 0x572508: StoreField: r1->field_b = r0
    //     0x572508: stur            w0, [x1, #0xb]
    // 0x57250c: ldur            x0, [fp, #-0x78]
    // 0x572510: StoreField: r1->field_f = r0
    //     0x572510: stur            w0, [x1, #0xf]
    // 0x572514: r16 = <TextStyle>
    //     0x572514: add             x16, PP, #0xb, lsl #12  ; [pp+0xb418] TypeArguments: <TextStyle>
    //     0x572518: ldr             x16, [x16, #0x418]
    // 0x57251c: ldur            lr, [fp, #-0x38]
    // 0x572520: stp             lr, x16, [SP]
    // 0x572524: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x572524: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x572528: r0 = allOrNull()
    //     0x572528: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57252c: stur            x0, [fp, #-0x38]
    // 0x572530: r16 = <Color>
    //     0x572530: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x572534: ldr             x16, [x16, #0x290]
    // 0x572538: ldur            lr, [fp, #-0x18]
    // 0x57253c: stp             lr, x16, [SP]
    // 0x572540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x572540: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x572544: r0 = allOrNull()
    //     0x572544: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x572548: stur            x0, [fp, #-0x18]
    // 0x57254c: r16 = <double>
    //     0x57254c: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x572550: ldur            lr, [fp, #-0x70]
    // 0x572554: stp             lr, x16, [SP]
    // 0x572558: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x572558: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57255c: r0 = allOrNull()
    //     0x57255c: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x572560: stur            x0, [fp, #-0x60]
    // 0x572564: r16 = <EdgeInsetsGeometry>
    //     0x572564: add             x16, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <EdgeInsetsGeometry>
    //     0x572568: ldr             x16, [x16, #0x420]
    // 0x57256c: ldur            lr, [fp, #-0x40]
    // 0x572570: stp             lr, x16, [SP]
    // 0x572574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x572574: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x572578: r0 = allOrNull()
    //     0x572578: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57257c: stur            x0, [fp, #-0x40]
    // 0x572580: r16 = <Size>
    //     0x572580: add             x16, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x572584: ldr             x16, [x16, #0x428]
    // 0x572588: ldur            lr, [fp, #-0x48]
    // 0x57258c: stp             lr, x16, [SP]
    // 0x572590: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x572590: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x572594: r0 = allOrNull()
    //     0x572594: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x572598: stur            x0, [fp, #-0x48]
    // 0x57259c: r16 = <Size>
    //     0x57259c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x5725a0: ldr             x16, [x16, #0x428]
    // 0x5725a4: ldur            lr, [fp, #-0x50]
    // 0x5725a8: stp             lr, x16, [SP]
    // 0x5725ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5725ac: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5725b0: r0 = allOrNull()
    //     0x5725b0: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5725b4: stur            x0, [fp, #-0x50]
    // 0x5725b8: r16 = <BorderSide>
    //     0x5725b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x154b0] TypeArguments: <BorderSide>
    //     0x5725bc: ldr             x16, [x16, #0x4b0]
    // 0x5725c0: ldur            lr, [fp, #-0x10]
    // 0x5725c4: stp             lr, x16, [SP]
    // 0x5725c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5725c8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5725cc: r0 = allOrNull()
    //     0x5725cc: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5725d0: stur            x0, [fp, #-0x10]
    // 0x5725d4: r16 = <OutlinedBorder>
    //     0x5725d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb430] TypeArguments: <OutlinedBorder>
    //     0x5725d8: ldr             x16, [x16, #0x430]
    // 0x5725dc: ldur            lr, [fp, #-8]
    // 0x5725e0: stp             lr, x16, [SP]
    // 0x5725e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5725e4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5725e8: r0 = allOrNull()
    //     0x5725e8: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5725ec: stur            x0, [fp, #-8]
    // 0x5725f0: r0 = ButtonStyle()
    //     0x5725f0: bl              #0x51ce8c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x68)
    // 0x5725f4: ldur            x1, [fp, #-0x38]
    // 0x5725f8: StoreField: r0->field_7 = r1
    //     0x5725f8: stur            w1, [x0, #7]
    // 0x5725fc: ldur            x1, [fp, #-0x80]
    // 0x572600: StoreField: r0->field_b = r1
    //     0x572600: stur            w1, [x0, #0xb]
    // 0x572604: ldur            x1, [fp, #-0xa8]
    // 0x572608: StoreField: r0->field_f = r1
    //     0x572608: stur            w1, [x0, #0xf]
    // 0x57260c: ldur            x1, [fp, #-0x58]
    // 0x572610: StoreField: r0->field_13 = r1
    //     0x572610: stur            w1, [x0, #0x13]
    // 0x572614: ldur            x1, [fp, #-0x18]
    // 0x572618: ArrayStore: r0[0] = r1  ; List_4
    //     0x572618: stur            w1, [x0, #0x17]
    // 0x57261c: ldur            x1, [fp, #-0x60]
    // 0x572620: StoreField: r0->field_1f = r1
    //     0x572620: stur            w1, [x0, #0x1f]
    // 0x572624: ldur            x1, [fp, #-0x40]
    // 0x572628: StoreField: r0->field_23 = r1
    //     0x572628: stur            w1, [x0, #0x23]
    // 0x57262c: ldur            x1, [fp, #-0x48]
    // 0x572630: StoreField: r0->field_27 = r1
    //     0x572630: stur            w1, [x0, #0x27]
    // 0x572634: ldur            x1, [fp, #-0x50]
    // 0x572638: StoreField: r0->field_2f = r1
    //     0x572638: stur            w1, [x0, #0x2f]
    // 0x57263c: ldur            x1, [fp, #-0x10]
    // 0x572640: StoreField: r0->field_3b = r1
    //     0x572640: stur            w1, [x0, #0x3b]
    // 0x572644: ldur            x1, [fp, #-8]
    // 0x572648: StoreField: r0->field_3f = r1
    //     0x572648: stur            w1, [x0, #0x3f]
    // 0x57264c: ldur            x1, [fp, #-0x88]
    // 0x572650: StoreField: r0->field_43 = r1
    //     0x572650: stur            w1, [x0, #0x43]
    // 0x572654: ldur            x1, [fp, #-0x30]
    // 0x572658: StoreField: r0->field_47 = r1
    //     0x572658: stur            w1, [x0, #0x47]
    // 0x57265c: ldur            x1, [fp, #-0x28]
    // 0x572660: StoreField: r0->field_4b = r1
    //     0x572660: stur            w1, [x0, #0x4b]
    // 0x572664: ldur            x1, [fp, #-0x98]
    // 0x572668: StoreField: r0->field_4f = r1
    //     0x572668: stur            w1, [x0, #0x4f]
    // 0x57266c: ldur            x1, [fp, #-0x68]
    // 0x572670: StoreField: r0->field_53 = r1
    //     0x572670: stur            w1, [x0, #0x53]
    // 0x572674: ldur            x1, [fp, #-0xa0]
    // 0x572678: StoreField: r0->field_57 = r1
    //     0x572678: stur            w1, [x0, #0x57]
    // 0x57267c: ldur            x1, [fp, #-0x20]
    // 0x572680: StoreField: r0->field_5b = r1
    //     0x572680: stur            w1, [x0, #0x5b]
    // 0x572684: LeaveFrame
    //     0x572684: mov             SP, fp
    //     0x572688: ldp             fp, lr, [SP], #0x10
    // 0x57268c: ret
    //     0x57268c: ret             
    // 0x572690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572690: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572694: b               #0x57237c
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x7ce1b0, size: 0x40
    // 0x7ce1b0: EnterFrame
    //     0x7ce1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce1b4: mov             fp, SP
    // 0x7ce1b8: mov             x0, x1
    // 0x7ce1bc: mov             x1, x2
    // 0x7ce1c0: CheckStackOverflow
    //     0x7ce1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce1c4: cmp             SP, x16
    //     0x7ce1c8: b.ls            #0x7ce1e8
    // 0x7ce1cc: r0 = of()
    //     0x7ce1cc: bl              #0x7ce1f0  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonTheme::of
    // 0x7ce1d0: LoadField: r1 = r0->field_7
    //     0x7ce1d0: ldur            w1, [x0, #7]
    // 0x7ce1d4: DecompressPointer r1
    //     0x7ce1d4: add             x1, x1, HEAP, lsl #32
    // 0x7ce1d8: mov             x0, x1
    // 0x7ce1dc: LeaveFrame
    //     0x7ce1dc: mov             SP, fp
    //     0x7ce1e0: ldp             fp, lr, [SP], #0x10
    // 0x7ce1e4: ret
    //     0x7ce1e4: ret             
    // 0x7ce1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce1e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce1ec: b               #0x7ce1cc
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x7cea58, size: 0x200
    // 0x7cea58: EnterFrame
    //     0x7cea58: stp             fp, lr, [SP, #-0x10]!
    //     0x7cea5c: mov             fp, SP
    // 0x7cea60: AllocStack(0xc8)
    //     0x7cea60: sub             SP, SP, #0xc8
    // 0x7cea64: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7cea64: mov             x0, x2
    //     0x7cea68: stur            x2, [fp, #-8]
    // 0x7cea6c: CheckStackOverflow
    //     0x7cea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cea70: cmp             SP, x16
    //     0x7cea74: b.ls            #0x7cec50
    // 0x7cea78: mov             x1, x0
    // 0x7cea7c: r0 = of()
    //     0x7cea7c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7cea80: stur            x0, [fp, #-0x18]
    // 0x7cea84: LoadField: r2 = r0->field_3f
    //     0x7cea84: ldur            w2, [x0, #0x3f]
    // 0x7cea88: DecompressPointer r2
    //     0x7cea88: add             x2, x2, HEAP, lsl #32
    // 0x7cea8c: ldur            x1, [fp, #-8]
    // 0x7cea90: stur            x2, [fp, #-0x10]
    // 0x7cea94: r0 = of()
    //     0x7cea94: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7cea98: LoadField: r1 = r0->field_2f
    //     0x7cea98: ldur            w1, [x0, #0x2f]
    // 0x7cea9c: DecompressPointer r1
    //     0x7cea9c: add             x1, x1, HEAP, lsl #32
    // 0x7ceaa0: tbnz            w1, #4, #0x7ceae8
    // 0x7ceaa4: ldur            x1, [fp, #-8]
    // 0x7ceaa8: r0 = _OutlinedButtonDefaultsM3()
    //     0x7ceaa8: bl              #0x7cec58  ; Allocate_OutlinedButtonDefaultsM3Stub -> _OutlinedButtonDefaultsM3 (size=0x70)
    // 0x7ceaac: mov             x1, x0
    // 0x7ceab0: r0 = Sentinel
    //     0x7ceab0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ceab4: StoreField: r1->field_6b = r0
    //     0x7ceab4: stur            w0, [x1, #0x6b]
    // 0x7ceab8: ldur            x0, [fp, #-8]
    // 0x7ceabc: StoreField: r1->field_67 = r0
    //     0x7ceabc: stur            w0, [x1, #0x67]
    // 0x7ceac0: r0 = Instance_Duration
    //     0x7ceac0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7ceac4: ldr             x0, [x0, #0x720]
    // 0x7ceac8: StoreField: r1->field_4f = r0
    //     0x7ceac8: stur            w0, [x1, #0x4f]
    // 0x7ceacc: r0 = true
    //     0x7ceacc: add             x0, NULL, #0x20  ; true
    // 0x7cead0: StoreField: r1->field_53 = r0
    //     0x7cead0: stur            w0, [x1, #0x53]
    // 0x7cead4: r0 = Instance_Alignment
    //     0x7cead4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7cead8: ldr             x0, [x0, #0xa78]
    // 0x7ceadc: StoreField: r1->field_57 = r0
    //     0x7ceadc: stur            w0, [x1, #0x57]
    // 0x7ceae0: mov             x0, x1
    // 0x7ceae4: b               #0x7cec44
    // 0x7ceae8: ldur            x0, [fp, #-8]
    // 0x7ceaec: ldur            x2, [fp, #-0x18]
    // 0x7ceaf0: ldur            x1, [fp, #-0x10]
    // 0x7ceaf4: LoadField: r3 = r1->field_b
    //     0x7ceaf4: ldur            w3, [x1, #0xb]
    // 0x7ceaf8: DecompressPointer r3
    //     0x7ceaf8: add             x3, x3, HEAP, lsl #32
    // 0x7ceafc: stur            x3, [fp, #-0x28]
    // 0x7ceb00: LoadField: r4 = r1->field_7f
    //     0x7ceb00: ldur            w4, [x1, #0x7f]
    // 0x7ceb04: DecompressPointer r4
    //     0x7ceb04: add             x4, x4, HEAP, lsl #32
    // 0x7ceb08: mov             x1, x4
    // 0x7ceb0c: stur            x4, [fp, #-0x20]
    // 0x7ceb10: d0 = 0.380000
    //     0x7ceb10: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7ceb14: ldr             d0, [x17, #0x1d8]
    // 0x7ceb18: r0 = withOpacity()
    //     0x7ceb18: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7ceb1c: mov             x2, x0
    // 0x7ceb20: ldur            x0, [fp, #-0x18]
    // 0x7ceb24: stur            x2, [fp, #-0x38]
    // 0x7ceb28: LoadField: r3 = r0->field_77
    //     0x7ceb28: ldur            w3, [x0, #0x77]
    // 0x7ceb2c: DecompressPointer r3
    //     0x7ceb2c: add             x3, x3, HEAP, lsl #32
    // 0x7ceb30: stur            x3, [fp, #-0x30]
    // 0x7ceb34: LoadField: r1 = r0->field_8f
    //     0x7ceb34: ldur            w1, [x0, #0x8f]
    // 0x7ceb38: DecompressPointer r1
    //     0x7ceb38: add             x1, x1, HEAP, lsl #32
    // 0x7ceb3c: LoadField: r4 = r1->field_37
    //     0x7ceb3c: ldur            w4, [x1, #0x37]
    // 0x7ceb40: DecompressPointer r4
    //     0x7ceb40: add             x4, x4, HEAP, lsl #32
    // 0x7ceb44: ldur            x1, [fp, #-8]
    // 0x7ceb48: stur            x4, [fp, #-0x10]
    // 0x7ceb4c: r0 = _scaledPadding()
    //     0x7ceb4c: bl              #0x7ce578  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x7ceb50: ldur            x1, [fp, #-0x20]
    // 0x7ceb54: d0 = 0.120000
    //     0x7ceb54: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7ceb58: ldr             d0, [x17, #0xa50]
    // 0x7ceb5c: stur            x0, [fp, #-8]
    // 0x7ceb60: r0 = withOpacity()
    //     0x7ceb60: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7ceb64: stur            x0, [fp, #-0x20]
    // 0x7ceb68: r0 = BorderSide()
    //     0x7ceb68: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7ceb6c: mov             x1, x0
    // 0x7ceb70: ldur            x0, [fp, #-0x20]
    // 0x7ceb74: StoreField: r1->field_7 = r0
    //     0x7ceb74: stur            w0, [x1, #7]
    // 0x7ceb78: d0 = 1.000000
    //     0x7ceb78: fmov            d0, #1.00000000
    // 0x7ceb7c: StoreField: r1->field_b = d0
    //     0x7ceb7c: stur            d0, [x1, #0xb]
    // 0x7ceb80: r0 = Instance_BorderStyle
    //     0x7ceb80: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7ceb84: ldr             x0, [x0, #0x1d0]
    // 0x7ceb88: StoreField: r1->field_13 = r0
    //     0x7ceb88: stur            w0, [x1, #0x13]
    // 0x7ceb8c: d0 = -1.000000
    //     0x7ceb8c: fmov            d0, #-1.00000000
    // 0x7ceb90: ArrayStore: r1[0] = d0  ; List_8
    //     0x7ceb90: stur            d0, [x1, #0x17]
    // 0x7ceb94: ldur            x0, [fp, #-0x18]
    // 0x7ceb98: LoadField: r2 = r0->field_33
    //     0x7ceb98: ldur            w2, [x0, #0x33]
    // 0x7ceb9c: DecompressPointer r2
    //     0x7ceb9c: add             x2, x2, HEAP, lsl #32
    // 0x7ceba0: LoadField: r3 = r0->field_1b
    //     0x7ceba0: ldur            w3, [x0, #0x1b]
    // 0x7ceba4: DecompressPointer r3
    //     0x7ceba4: add             x3, x3, HEAP, lsl #32
    // 0x7ceba8: ldur            x16, [fp, #-0x28]
    // 0x7cebac: ldur            lr, [fp, #-0x38]
    // 0x7cebb0: stp             lr, x16, [SP, #0x80]
    // 0x7cebb4: r16 = Instance_Color
    //     0x7cebb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x7cebb8: ldr             x16, [x16, #0x380]
    // 0x7cebbc: r30 = Instance_Color
    //     0x7cebbc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x7cebc0: ldr             lr, [lr, #0x380]
    // 0x7cebc4: stp             lr, x16, [SP, #0x70]
    // 0x7cebc8: ldur            x16, [fp, #-0x30]
    // 0x7cebcc: r30 = 0.000000
    //     0x7cebcc: ldr             lr, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x7cebd0: stp             lr, x16, [SP, #0x60]
    // 0x7cebd4: ldur            x16, [fp, #-0x10]
    // 0x7cebd8: ldur            lr, [fp, #-8]
    // 0x7cebdc: stp             lr, x16, [SP, #0x50]
    // 0x7cebe0: r16 = Instance_Size
    //     0x7cebe0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b10] Obj!Size@9c88c1
    //     0x7cebe4: ldr             x16, [x16, #0xb10]
    // 0x7cebe8: r30 = Instance_Size
    //     0x7cebe8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b18] Obj!Size@9c88a1
    //     0x7cebec: ldr             lr, [lr, #0xb18]
    // 0x7cebf0: stp             lr, x16, [SP, #0x40]
    // 0x7cebf4: r16 = Instance_SystemMouseCursor
    //     0x7cebf4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b20] Obj!SystemMouseCursor@9c51c1
    //     0x7cebf8: ldr             x16, [x16, #0xb20]
    // 0x7cebfc: r30 = Instance_SystemMouseCursor
    //     0x7cebfc: ldr             lr, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x7cec00: stp             lr, x16, [SP, #0x30]
    // 0x7cec04: stp             x3, x2, [SP, #0x20]
    // 0x7cec08: r16 = Instance_Duration
    //     0x7cec08: add             x16, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7cec0c: ldr             x16, [x16, #0x720]
    // 0x7cec10: r30 = true
    //     0x7cec10: add             lr, NULL, #0x20  ; true
    // 0x7cec14: stp             lr, x16, [SP, #0x10]
    // 0x7cec18: r16 = Instance_Alignment
    //     0x7cec18: add             x16, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7cec1c: ldr             x16, [x16, #0xa78]
    // 0x7cec20: r30 = Instance__InkRippleFactory
    //     0x7cec20: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b28] Obj!_InkRippleFactory@9bd861
    //     0x7cec24: ldr             lr, [lr, #0xb28]
    // 0x7cec28: stp             lr, x16, [SP]
    // 0x7cec2c: mov             x2, x1
    // 0x7cec30: r1 = Instance_RoundedRectangleBorder
    //     0x7cec30: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1f8] Obj!RoundedRectangleBorder@9bd791
    //     0x7cec34: ldr             x1, [x1, #0x1f8]
    // 0x7cec38: r4 = const [0, 0x14, 0x12, 0x2, alignment, 0x12, animationDuration, 0x10, backgroundColor, 0x4, disabledBackgroundColor, 0x5, disabledForegroundColor, 0x3, disabledMouseCursor, 0xd, elevation, 0x7, enableFeedback, 0x11, enabledMouseCursor, 0xc, foregroundColor, 0x2, maximumSize, 0xb, minimumSize, 0xa, padding, 0x9, shadowColor, 0x6, splashFactory, 0x13, tapTargetSize, 0xf, textStyle, 0x8, visualDensity, 0xe, null]
    //     0x7cec38: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b30] List(41) [0, 0x14, 0x12, 0x2, "alignment", 0x12, "animationDuration", 0x10, "backgroundColor", 0x4, "disabledBackgroundColor", 0x5, "disabledForegroundColor", 0x3, "disabledMouseCursor", 0xd, "elevation", 0x7, "enableFeedback", 0x11, "enabledMouseCursor", 0xc, "foregroundColor", 0x2, "maximumSize", 0xb, "minimumSize", 0xa, "padding", 0x9, "shadowColor", 0x6, "splashFactory", 0x13, "tapTargetSize", 0xf, "textStyle", 0x8, "visualDensity", 0xe, Null]
    //     0x7cec3c: ldr             x4, [x4, #0xb30]
    // 0x7cec40: r0 = styleFrom()
    //     0x7cec40: bl              #0x571cd0  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x7cec44: LeaveFrame
    //     0x7cec44: mov             SP, fp
    //     0x7cec48: ldp             fp, lr, [SP], #0x10
    // 0x7cec4c: ret
    //     0x7cec4c: ret             
    // 0x7cec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cec50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cec54: b               #0x7cea78
  }
}
